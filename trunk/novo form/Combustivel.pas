unit Combustivel;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, AdvGlowButton, ExtCtrls, wwdbedit, Wwdotdot, Wwdbcomb,
  RXDBCtrl, StdCtrls, Mask, DBCtrls, TFlatPanelUnit, Menus, DB,
  ZAbstractRODataset, ZAbstractDataset, ZDataset, RzEdit, RzDBEdit;

type
  TfrmCombustivel = class(TForm)
    pficha: TFlatPanel;
    Label14: TLabel;
    Bevel1: TBevel;
    Panel2: TPanel;
    bincluir: TAdvGlowButton;
    balterar: TAdvGlowButton;
    bexcluir: TAdvGlowButton;
    blocalizar: TAdvGlowButton;
    DBAdvGlowButton1: TDBAdvGlowButton;
    DBAdvGlowButton2: TDBAdvGlowButton;
    DBAdvGlowButton3: TDBAdvGlowButton;
    DBAdvGlowButton4: TDBAdvGlowButton;
    bfechar: TAdvGlowButton;
    pgravar: TFlatPanel;
    bgravar: TAdvGlowButton;
    bcancelar: TAdvGlowButton;
    dscombustivel: TDataSource;
    Pop1: TPopupMenu;
    Incluir1: TMenuItem;
    Alterar1: TMenuItem;
    Excluir1: TMenuItem;
    Localizar1: TMenuItem;
    Relatrios1: TMenuItem;
    Fechar1: TMenuItem;
    Pop2: TPopupMenu;
    Gravar1: TMenuItem;
    Cancelar1: TMenuItem;
    GroupBox1: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    DBEdit1: TDBEdit;
    DBEdit2: TDBEdit;
    ecompra: TRzDBNumericEdit;
    Label4: TLabel;
    ecusto: TRzDBNumericEdit;
    Label5: TLabel;
    RzDBNumericEdit1: TRzDBNumericEdit;
    procedure bfecharClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
    procedure balterarClick(Sender: TObject);
    procedure bexcluirClick(Sender: TObject);
    procedure blocalizarClick(Sender: TObject);
    procedure bgravarClick(Sender: TObject);
    procedure bcancelarClick(Sender: TObject);
    procedure bincluirClick(Sender: TObject);
    procedure DBEdit2KeyPress(Sender: TObject; var Key: Char);
    procedure ecompraKeyPress(Sender: TObject; var Key: Char);
    procedure ecustoKeyPress(Sender: TObject; var Key: Char);
    procedure RzDBNumericEdit1KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit2Enter(Sender: TObject);
    procedure ecompraEnter(Sender: TObject);
    procedure ecustoEnter(Sender: TObject);
    procedure RzDBNumericEdit1Enter(Sender: TObject);
    procedure DBEdit2Exit(Sender: TObject);
    procedure ecompraExit(Sender: TObject);
    procedure ecustoExit(Sender: TObject);
    procedure RzDBNumericEdit1Exit(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCombustivel: TfrmCombustivel;

implementation

uses modulo, principal, xloc_combustivel;

{$R *.dfm}

procedure TfrmCombustivel.bfecharClick(Sender: TObject);
begin
  Close;
end;

procedure TfrmCombustivel.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  action := cafree;

end;

procedure TfrmCombustivel.FormShow(Sender: TObject);
begin
  pgravar.visible := false;
  pgravar.Align := alClient;

  frmmodulo.qrCombustivel.close;
  frmmodulo.qrCombustivel.SQL.clear;
  frmmodulo.qrCombustivel.SQL.add('select * from cadcombustivel order by codigo');
  frmmodulo.qrCombustivel.open;
//  frmmodulo.qrCombustivel.first;
//  pficha.Enabled := false;
  bincluir.SetFocus;

end;

procedure TfrmCombustivel.balterarClick(Sender: TObject);
begin
  IF dbedit1.Text <> '' THEN
  BEGIN


    frmmodulo.qrCombustivel.Edit;
//    pficha.Enabled := true;
    dbedit2.SetFocus;
    pgravar.Visible := true;
    PopupMenu := pop2;
  END
  ELSE
  BEGIN
    Showmessage('Nenhum registro foi selecionado!');
  END;

end;

procedure TfrmCombustivel.bexcluirClick(Sender: TObject);
begin
  if frmprincipal.autentica('Excluir registro',4) then
  begin
    frmmodulo.qrCombustivel.Delete;
    frmmodulo.Conexao.commit;
  end
  else
  begin
    Application.messagebox('Acesso n�o permitido!','Erro!',mb_ok+mb_iconerror);
  end;

end;

procedure TfrmCombustivel.blocalizarClick(Sender: TObject);
begin
  parametro_pesquisa := '';
  frmxloc_combustivel := tfrmxloc_combustivel.create(self);
  frmxloc_combustivel.showmodal;
  if resultado_pesquisa1 <> '' then
  begin
    frmmodulo.qrmarca.Locate('codigo',resultado_pesquisa1,[loCaseInsensitive]);
  end;

end;

procedure TfrmCombustivel.bgravarClick(Sender: TObject);
begin


   if dbedit2.text = '' then
   begin
     application.messagebox('Favor informar um nome v�lido para este registro!','Aten��o',mb_ok+mb_iconerror);
     dbedit2.setfocus;
     exit;
   end;


  if (frmmodulo.qrCombustivel.State = dsinsert) or (frmmodulo.qrCombustivel.State = dsedit) then
  begin
      frmmodulo.qrCombustivel.post;
  end;

  frmmodulo.Conexao.Commit;
 // pficha.Enabled := false;
  pgravar.Visible := false;
  PopupMenu := pop1;
  bincluir.setfocus;



end;

procedure TfrmCombustivel.bcancelarClick(Sender: TObject);
begin
  if (frmmodulo.qrCombustivel.State = dsinsert) or (frmmodulo.qrCombustivel.State = dsedit) then
  begin
        if (frmmodulo.qrCombustivel.State = dsinsert) then
        begin
          frmprincipal.qrmestre.close;
          frmprincipal.qrmestre.sql.clear;
          frmprincipal.qrmestre.sql.add('update c000000 set sequencia = sequencia - 1 where codigo = ''COMBUS''');
          frmprincipal.qrmestre.ExecSQL;
        end;

      frmmodulo.qrCombustivel.cancel;
      frmmodulo.Conexao.commit;

  end;

//  pficha.Enabled := false;
  pgravar.Visible := false;
  PopupMenu := pop1;
  bincluir.setfocus;
//  comando := '';

end;

procedure TfrmCombustivel.bincluirClick(Sender: TObject);
begin
  frmmodulo.qrCombustivel.insert;
  frmmodulo.qrCombustivel.FieldByName('codigo').AsString := frmprincipal.codifica('COMBUS');
//  ShowMessage(frmprincipal.codifica('COMBUS'));
  pficha.Enabled := true;
  dbedit2.SetFocus;
  pgravar.Visible := true;

  PopupMenu := pop2;

end;

procedure TfrmCombustivel.DBEdit2KeyPress(Sender: TObject; var Key: Char);
begin
  if key = #13 then perform(wm_nextdlgctl,0,0);

end;

procedure TfrmCombustivel.ecompraKeyPress(Sender: TObject; var Key: Char);
begin
  if key = #13 then perform(wm_nextdlgctl,0,0);

end;

procedure TfrmCombustivel.ecustoKeyPress(Sender: TObject; var Key: Char);
begin
  if key = #13 then perform(wm_nextdlgctl,0,0);

end;

procedure TfrmCombustivel.RzDBNumericEdit1KeyPress(Sender: TObject;
  var Key: Char);
begin
  if key = #13 then perform(wm_nextdlgctl,0,0);

end;

procedure TfrmCombustivel.DBEdit2Enter(Sender: TObject);
begin
tedit(sender).Color := $00A0FAF8;

end;

procedure TfrmCombustivel.ecompraEnter(Sender: TObject);
begin
tedit(sender).Color := $00A0FAF8;

end;

procedure TfrmCombustivel.ecustoEnter(Sender: TObject);
begin
tedit(sender).Color := $00A0FAF8;

end;

procedure TfrmCombustivel.RzDBNumericEdit1Enter(Sender: TObject);
begin
tedit(sender).Color := $00A0FAF8;

end;

procedure TfrmCombustivel.DBEdit2Exit(Sender: TObject);
begin
  tedit(sender).Color := clwindow;

end;

procedure TfrmCombustivel.ecompraExit(Sender: TObject);
begin
  tedit(sender).Color := clwindow;

end;

procedure TfrmCombustivel.ecustoExit(Sender: TObject);
begin
  tedit(sender).Color := clwindow;

end;

procedure TfrmCombustivel.RzDBNumericEdit1Exit(Sender: TObject);
begin
  tedit(sender).Color := clwindow;

end;

end.
