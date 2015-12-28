unit ativacao;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Buttons, TFlatPanelUnit, Collection, DB,
  DBCtrls, AdvShapeButton, AdvGlowButton, IdBaseComponent, IdComponent,
  IdTCPConnection, IdTCPClient, IdFTP, jpeg, sLabel, //rxAnimate, rxGIFCtrl,
  acPNG, AdvReflectionImage;

type
  Tfrmativacao = class(TForm)
    Label3: TLabel;
    Edit1: TEdit;
    dsemitente: TDataSource;
    Panel1: TPanel;
    bitbtn1: TAdvGlowButton;
    bitbtn2: TAdvGlowButton;
    Bevel1: TBevel;
    Label2: TLabel;
    Label1: TLabel;
    Bevel2: TBevel;
    DBText1: TDBText;
    DBText2: TDBText;
    Bevel3: TBevel;
    Label6: TLabel;
    Bevel5: TBevel;
    Timer1: TTimer;
    AdvGlowButton1: TAdvGlowButton;
    Memo1: TMemo;
    Label8: TLabel;
    Label10: TLabel;
    AdvReflectionImage1: TAdvReflectionImage;
    Label4: TLabel;
    ftpupdate: TIdFTP;
    btnos: TAdvGlowButton;
    procedure FormShow(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure Edit1KeyPress(Sender: TObject; var Key: Char);
    procedure BitBtn2Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure AdvGlowButton1Click(Sender: TObject);
    procedure btnosClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmativacao: Tfrmativacao;
  resultado: string;
  chave_ok: Boolean;

implementation

uses principal, modulo;

{$R *.dfm}

procedure Tfrmativacao.FormShow(Sender: TObject);
var X: string;
  senha: integer;
begin
  senha := ((strtoint(copy(timetostr(time), 7, 2) + copy(timetostr(time), 1, 2)) * 13) * 8 + 16);
  // label2.caption := inttostr(senha);
  resultado := inttostr(senha * 19 + 31);
  X := Frmprincipal.Cript('C', '20');
  LABEL4.CAPTION := FRMPRINCIPAL.somenteNumero(FRMMODULO.QREMITENTE.FIELDBYNAME('CNPJ').value);
  //COPY(X,1,3)+resultado+COPY(X,4,3);

end;


procedure Tfrmativacao.BitBtn1Click(Sender: TObject);
var
  dias, chave, chave_recebida, dias_chave_recebida: string;
  vchave: string;
  i: integer;
  datax: string;
begin
  try
    if Edit1.Text = '' then
    begin
      application.messagebox('Chave de Ativa��o N�o Informada!', 'Aten��o', mb_ok + MB_iconinformation);
      Edit1.SetFocus;
      chave_ok := false;
      exit;
    end;

    vchave := 'c:\icloud\chaves\chave' + frmPrincipal.somenteNumero(FRMMODULO.QREMITENTE.FIELDBYNAME('CODIGO').ASSTRING) + '.txt';

    FRMMODULO.qremitente.Open;

    chave_recebida := FRMPRINCIPAL.CRIPT('D', EDIT1.TEXT);
    dias_chave_recebida := '0'; //copy(chave_recebida,11,3);
    chave := COPY(DATETOSTR(DATE), 4, 2) + frmPrincipal.somenteNumero(FRMMODULO.QREMITENTE.FIELDBYNAME('CNPJ').ASSTRING) + COPY(DATETOSTR(DATE), 9, 2);
    if copy(chave_recebida, 1, 18) = chave then
    begin
      application.messagebox('Sistema reativado com sucesso!', 'Aten��o', mb_ok + MB_iconinformation);
      if strtoint(dias_chave_recebida) = 0 then
      begin
        if frmprincipal.zerarcodigo(FRMMODULO.qremitente.FIELDBYNAME('DIA_VENCIMENTO_CHAVE').AsString, 2) = '00' then
          datax := '5' + copY(datetostr(incmonth(date, 1)), 3, 8)
        else
          datax := frmprincipal.zerarcodigo(FRMMODULO.QREMITENTE.FIELDBYNAME('DIA_VENCIMENTO_CHAVE').ASSTRING, 2) + copY(datetostr(incmonth(date, 1)), 3, 8);
      end
      else
      begin
        datax := datetostr(date + strtoint(dias_chave_recebida));
      end;

      qtde_dias_ativacao := trunc(strtodate(datax) - date);

      ativa_sistema := true;
      chave_ok := true;
      CLOSE;
    end
    else
    begin
      application.messagebox('Chave Inv�lida! Favor Solicitar uma Nova Chave com o Suporte!', 'Aten��o', mb_ok + MB_ICONERROR);
      if fileexists(vchave) then deletefile(vchave);
      Edit1.Text := '';
      chave_ok := false;
    end;

  except
    application.messagebox('Chave inv�lida!Favor Solicitar uma Nova Chave com o Suporte!', 'Aten��o', mb_ok + MB_ICONERROR);
    if fileexists(vchave) then deletefile(vchave);
    Edit1.Text := '';
    chave_ok := false;
  end;

end;

procedure Tfrmativacao.Edit1KeyPress(Sender: TObject; var Key: Char);
begin
  if key = #13 then BitBtn1Click(frmativacao);
end;

procedure Tfrmativacao.BitBtn2Click(Sender: TObject);
begin
  close;
end;

procedure Tfrmativacao.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  action := cafree;
end;

procedure Tfrmativacao.AdvGlowButton1Click(Sender: TObject);
var
  txt: textfile;
  entrada: string;
  x: integer;
  varq_origem, varq_destino, chave_recebida: string;

begin

  if not FileExists('c:\icloud\chaves\chave' + FRMPRINCIPAL.somenteNumero(FRMMODULO.QREMITENTE.FIELDBYNAME('CNPJ').ASSTRING) + '.txt') then
    WinExec('eChaveNET.exe', SW_NORMAL);

  if FileExists('c:\icloud\chaves\chave' + FRMPRINCIPAL.somenteNumero(FRMMODULO.QREMITENTE.FIELDBYNAME('CNPJ').ASSTRING) + '.txt') then
  begin


    Memo1.Text := '';
    Memo1.Lines.LoadFromFile('c:\icloud\chaves\chave' + FRMPRINCIPAL.somenteNumero(FRMMODULO.QREMITENTE.FIELDBYNAME('CNPJ').ASSTRING) + '.txt');
    Memo1.Lines[0];

    for x := 0 to memo1.lines.count - 1 do begin
      if copy(Memo1.Lines[x], 1, 2) = '01' then
        Edit1.text := TRIMLEFT(TrimRight(COPY(Memo1.Lines[x], 3, 99)));
    end;
    chave_recebida := FRMPRINCIPAL.CRIPT('D', EDIT1.TEXT);
    BitBtn1Click(frmativacao);

    if chave_ok = true then
    begin
      varq_origem := 'c:\icloud\chaves\chave' + FRMPRINCIPAL.somenteNumero(FRMMODULO.QREMITENTE.FIELDBYNAME('CNPJ').ASSTRING) + '.txt';
      varq_destino := 'c:\icloud\chaves\chave' + FRMPRINCIPAL.somenteNumero(FRMMODULO.QREMITENTE.FIELDBYNAME('CNPJ').ASSTRING) + '_' + COPY(DATETOSTR(DATE), 4, 2) + COPY(DATETOSTR(DATE), 9, 2) + '.001';

      if fileexists(varq_destino) then deletefile(varq_destino);

      if not CopyFile(PChar(varq_origem), PChar(varq_destino), true) then
        ShowMessage('Erro ao copiar ' + varq_origem + ' para ' + varq_destino);

      DeleteFile('c:\icloud\chaves\chave' + FRMPRINCIPAL.somenteNumero(FRMMODULO.QREMITENTE.FIELDBYNAME('CNPJ').ASSTRING) + '.txt');

    end;
  end
  else
  begin
    application.messagebox('Arquivo de atualiza��o n�o Encontrado!', 'Erro', mb_ok + mb_iconerror);
  end;

end;

procedure Tfrmativacao.btnosClick(Sender: TObject);
var
  txt: textfile;
  entrada: string;
  x: integer;
  varq_origem, varq_destino, chave_recebida: string;

begin

  if not FileExists('c:\icloud\chaves\chaveOS' + FRMPRINCIPAL.somenteNumero(FRMMODULO.QREMITENTE.FIELDBYNAME('CNPJ').ASSTRING) + '.txt') then
    WinExec('eChaveNET.exe', SW_NORMAL);

  if FileExists('c:\icloud\chaves\chaveOS' + FRMPRINCIPAL.somenteNumero(FRMMODULO.QREMITENTE.FIELDBYNAME('CNPJ').ASSTRING) + '.txt') then
  begin


    Memo1.Text := '';
    Memo1.Lines.LoadFromFile('c:\icloud\chaves\chaveOS' + FRMPRINCIPAL.somenteNumero(FRMMODULO.QREMITENTE.FIELDBYNAME('CNPJ').ASSTRING) + '.txt');
    Memo1.Lines[0];

    for x := 0 to memo1.lines.count - 1 do begin
      if copy(Memo1.Lines[x], 1, 2) = '02' then
        Edit1.text := TRIMLEFT(TrimRight(COPY(Memo1.Lines[x], 3, 99)));
    end;
    chave_recebida := FRMPRINCIPAL.CRIPT('D', EDIT1.TEXT);
    BitBtn1Click(frmativacao);

    if chave_ok = true then
    begin
      varq_origem := 'c:\icloud\chaves\chaveOS' + FRMPRINCIPAL.somenteNumero(FRMMODULO.QREMITENTE.FIELDBYNAME('CNPJ').ASSTRING) + '.txt';
      varq_destino := 'c:\icloud\chaves\chaveOS' + FRMPRINCIPAL.somenteNumero(FRMMODULO.QREMITENTE.FIELDBYNAME('CNPJ').ASSTRING) + '_' + COPY(DATETOSTR(DATE), 4, 2) + COPY(DATETOSTR(DATE), 9, 2) + '.002';

      if fileexists(varq_destino) then deletefile(varq_destino);

      if not CopyFile(PChar(varq_origem), PChar(varq_destino), true) then
        ShowMessage('Erro ao copiar ' + varq_origem + ' para ' + varq_destino);

      DeleteFile('c:\icloud\chaves\chaveOS' + FRMPRINCIPAL.somenteNumero(FRMMODULO.QREMITENTE.FIELDBYNAME('CNPJ').ASSTRING) + '.txt');

    end;
  end
  else
  begin
    application.messagebox('Arquivo de atualiza��o n�o Encontrado!', 'Erro', mb_ok + mb_iconerror);
  end;

end;

end.
