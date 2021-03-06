unit CNPJ;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics,
  Controls, Forms, Dialogs, ExtCtrls, StdCtrls, Buttons,
  ACBrBase, ACBrSocket, ACBrConsultaCNPJ, JPEG, Mask, Data.DB, ZAbstractRODataset, ZAbstractDataset,
  ZDataset;


type
  TFCNPJ = class(TForm)
    Panel2: TPanel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    EditTipo: TEdit;
    EditRazaoSocial: TEdit;
    EditAbertura: TEdit;
    EditEndereco: TEdit;
    EditNumero: TEdit;
    EditComplemento: TEdit;
    EditBairro: TEdit;
    EditCidade: TEdit;
    EditUF: TEdit;
    EditCEP: TEdit;
    EditSituacao: TEdit;
    Panel1: TPanel;
    Label1: TLabel;
    ButBuscar: TBitBtn;
    EditCaptcha: TEdit;
    Label14: TLabel;
    Timer1: TTimer;
    EditFantasia: TEdit;
    Label13: TLabel;
    ACBrConsultaCNPJ1: TACBrConsultaCNPJ;
    EditCNPJ: TMaskEdit;
    Panel3: TPanel;
    Image1: TImage;
    LabAtualizarCaptcha: TLabel;
    ckRemoverEspacosDuplos: TCheckBox;
    bconfirma: TBitBtn;
    Query1: TZQuery;
    procedure LabAtualizarCaptchaClick(Sender: TObject);
    procedure ButBuscarClick(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure EditCaptchaKeyPress(Sender: TObject; var Key: Char);
    procedure bconfirmaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FCNPJ: TFCNPJ;

implementation

{$R *.dfm}

uses cliente, modulo;

procedure TFCNPJ.bconfirmaClick(Sender: TObject);
begin

 if EditCNPJ.Text  <> '' then
    begin

        query1.close;
        query1.sql.clear;
        query1.sql.Add('select * from c000007 where cpf = ''' + EditCNPJ.Text + '''');
        query1.sql.Add('and tipo = 2');
        query1.open;
        if query1.recordcount > 0 then
        begin
          if APPLICATION.MESSAGEBOX('Existe um cliente cadastrado com este CNPJ! Deseja cancelar esta ficha de cadastro e ir at� a ficha deste cliente?', 'Aten��o', mb_yesno + mb_iconwarning + MB_DEFBUTTON2) = idyes then
          begin
            frmmodulo.qrcliente.Locate('codigo', query1.fieldbyname('codigo').asstring, [loCaseInsensitive]);
            close;
          end
          else
          begin
            EditCNPJ.Text := '';
            EditCNPJ.SETFOCUS;
          end;
          exit;
        end
        else

    end;
    frmcliente.combo_pessoa.itemindex := 1;
    frmcliente.dbedit2.Text := ACBrConsultaCNPJ1.RazaoSocial;
    frmcliente.dbedit3.Text := ACBrConsultaCNPJ1.RazaoSocial;
    frmcliente.dbedit4.Text := ACBrConsultaCNPJ1.Endereco;
    frmcliente.dbedit38.Text := ACBrConsultaCNPJ1.Numero;
    frmcliente.dbedit5.Text := ACBrConsultaCNPJ1.Bairro;
    frmcliente.dbedit9.Text := ACBrConsultaCNPJ1.Complemento;
    frmcliente.dbedit8.Text := ACBrConsultaCNPJ1.CEP;
    frmcliente.dbedit15.Text := ACBrConsultaCNPJ1.CNPJ;

//  end;

close;
end;

procedure TFCNPJ.ButBuscarClick(Sender: TObject);
begin
  if EditCaptcha.Text <> '' then
  begin
    if ACBrConsultaCNPJ1.Consulta(
      EditCNPJ.Text,
      EditCaptcha.Text,
      ckRemoverEspacosDuplos.Checked
    ) then
    begin
      EditTipo.Text        := ACBrConsultaCNPJ1.EmpresaTipo;
      EditRazaoSocial.Text := ACBrConsultaCNPJ1.RazaoSocial;
      EditAbertura.Text    := DateToStr( ACBrConsultaCNPJ1.Abertura );
      EditFantasia.Text    := ACBrConsultaCNPJ1.Fantasia;
      EditEndereco.Text    := ACBrConsultaCNPJ1.Endereco;
      EditNumero.Text      := ACBrConsultaCNPJ1.Numero;
      EditComplemento.Text := ACBrConsultaCNPJ1.Complemento;
      EditBairro.Text      := ACBrConsultaCNPJ1.Bairro;
      EditComplemento.Text := ACBrConsultaCNPJ1.Complemento;
      EditCidade.Text      := ACBrConsultaCNPJ1.Cidade;
      EditUF.Text          := ACBrConsultaCNPJ1.UF;
      EditCEP.Text         := ACBrConsultaCNPJ1.CEP;
      EditSituacao.Text    := ACBrConsultaCNPJ1.Situacao;
    end;
  end
  else
  begin
    ShowMessage('� necess�rio digitar o captcha.');
    EditCaptcha.SetFocus;
  end;
end;

procedure TFCNPJ.EditCaptchaKeyPress(Sender: TObject; var Key: Char);
begin
  if Key = #13 then
    ButBuscarClick(ButBuscar);
end;

procedure TFCNPJ.FormShow(Sender: TObject);
begin
  Timer1.Enabled:= True;
end;

procedure TFCNPJ.LabAtualizarCaptchaClick(Sender: TObject);
var
  Stream: TMemoryStream;
  Jpg: TJPEGImage;
begin
  Stream:= TMemoryStream.Create;
  Jpg:= TJPEGImage.Create;
  try
    ACBrConsultaCNPJ1.Captcha(Stream);
    Jpg.LoadFromStream(Stream);
    Image1.Picture.Assign(Jpg);

    EditCaptcha.Clear;
    EditCaptcha.SetFocus;
  finally
    Stream.Free;
    Jpg.Free;
  end;
end;

procedure TFCNPJ.Timer1Timer(Sender: TObject);
begin
  Timer1.Enabled:= False;
  LabAtualizarCaptchaClick(LabAtualizarCaptcha);
  EditCNPJ.SetFocus;
end;

end.
