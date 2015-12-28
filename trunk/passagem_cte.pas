unit passagem_cte;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, StdCtrls, RzLabel, Mask, RzEdit, AdvGlowButton, ExtCtrls,
  RzPanel;

type
  TfrmPassagem_cte = class(TForm)
    RzPanel2: TRzPanel;
    btincluir: TAdvGlowButton;
    AdvGlowButton14: TAdvGlowButton;
    RzEdit1: TRzEdit;
    RzLabel1: TRzLabel;
    PopupMenu1: TPopupMenu;
    E1: TMenuItem;
    I1: TMenuItem;
    procedure E1Click(Sender: TObject);
    procedure btincluirClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPassagem_cte: TfrmPassagem_cte;

implementation

uses modulo, principal;

{$R *.dfm}

procedure TfrmPassagem_cte.E1Click(Sender: TObject);
begin
  Close;
end;

procedure TfrmPassagem_cte.btincluirClick(Sender: TObject);
begin
  if self.tag = 100 then
  begin
    frmmodulo.qrpassagem.Open;
    frmmodulo.qrpassagem.Edit;
    frmmodulo.qrpassagem.FieldByName('passagem').asstring := RzEdit1.Text;
    frmmodulo.qrpassagem.FieldByName('filtro').AsInteger := 0;
    frmmodulo.qrpassagem.post;
  end
  else
  begin
    frmmodulo.qrpassagem.Open;
    frmmodulo.qrpassagem.insert;
    frmmodulo.qrpassagem.FieldByName('codigo').AsString := frmprincipal.codifica('000133');
    frmmodulo.qrpassagem.FieldByName('codcte').asstring := frmmodulo.qrconhecimento.Fields.fieldbyname('numero').AsString;
    frmmodulo.qrpassagem.FieldByName('passagem').asstring := RzEdit1.Text;
    frmmodulo.qrpassagem.FieldByName('filtro').AsInteger := 0;
    frmmodulo.qrpassagem.post;
  end;

  frmmodulo.qrpassagem.close;
  frmmodulo.qrpassagem.open;
  frmmodulo.Conexao.Commit;
  close;

end;

procedure TfrmPassagem_cte.FormShow(Sender: TObject);
begin
 if self.tag = 100 then btincluir.caption := 'F2 | Salvar';
end;

end.
