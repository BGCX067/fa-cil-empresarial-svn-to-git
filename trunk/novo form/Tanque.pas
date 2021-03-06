unit Tanque;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, AdvGlowButton, ExtCtrls, StdCtrls, Mask, DBCtrls, TFlatPanelUnit,
  DB, ZAbstractRODataset, ZAbstractDataset, ZDataset, Menus, RzEdit,
  RzDBEdit, RzDBBnEd;

type
  TfrmTanque = class(TForm)
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
    dstanque: TDataSource;
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
    DBEdit2: TDBEdit;
    eproduto: TRzDBButtonEdit;
    TComb: TEdit;
    GroupBox2: TGroupBox;
    Label3: TLabel;
    Label6: TLabel;
    DBEdit1: TDBEdit;
    DBEdit3: TDBEdit;
    Label4: TLabel;
    Label7: TLabel;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    Label5: TLabel;
    Label8: TLabel;
    DBEdit6: TDBEdit;
    DBEdit7: TDBEdit;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure bfecharClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure eprodutoButtonClick(Sender: TObject);
    procedure DBEdit1Enter(Sender: TObject);
    procedure DBEdit3Enter(Sender: TObject);
    procedure DBEdit4Enter(Sender: TObject);
    procedure DBEdit5Enter(Sender: TObject);
    procedure DBEdit6Enter(Sender: TObject);
    procedure DBEdit7Enter(Sender: TObject);
    procedure DBEdit1KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit3KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit4KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit5KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit6KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit7KeyPress(Sender: TObject; var Key: Char);
    procedure bincluirClick(Sender: TObject);
    procedure balterarClick(Sender: TObject);
    procedure bexcluirClick(Sender: TObject);
    procedure bgravarClick(Sender: TObject);
    procedure bcancelarClick(Sender: TObject);
    procedure eprodutoKeyPress(Sender: TObject; var Key: Char);
    procedure eprodutoEnter(Sender: TObject);
    procedure eprodutoExit(Sender: TObject);
    procedure DBEdit1Exit(Sender: TObject);
    procedure DBEdit4Exit(Sender: TObject);
    procedure DBEdit6Exit(Sender: TObject);
    procedure DBEdit3Exit(Sender: TObject);
    procedure DBEdit5Exit(Sender: TObject);
    procedure DBEdit7Exit(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmTanque: TfrmTanque;

implementation

uses modulo, xloc_combustivel, principal;

{$R *.dfm}

procedure TfrmTanque.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  action := cafree;

end;

procedure TfrmTanque.bfecharClick(Sender: TObject);
begin
  Close;
end;

procedure TfrmTanque.FormShow(Sender: TObject);
begin
  pgravar.visible := false;
  pgravar.Align := alClient;

  frmmodulo.qrTanque.close;
  frmmodulo.qrTanque.SQL.clear;
  frmmodulo.qrTanque.SQL.add('select * from cadtanque order by codigo');
  frmmodulo.qrTanque.open;
  frmmodulo.qrTanque.first;
//  pficha.Enabled := false;
  bincluir.SetFocus;


end;

procedure TfrmTanque.eprodutoButtonClick(Sender: TObject);
begin
  IF frmmodulo.qrTanque.State <> DSINSERT THEN frmmodulo.qrTanque.Edit;

  frmxloc_combustivel := tfrmxloc_combustivel.Create(self);
  frmxloc_combustivel.ShowModal;
  frmmodulo.qrTanque.fieldbyname('cod_produto').asstring := frmxloc_combustivel.query.fieldbyname('codigo').asstring;
//  lbcombust.Caption := frmxloc_combustivel.query.fieldbyname('nome').asstring
  TComb.Text := frmxloc_combustivel.query.fieldbyname('nome').asstring
end;

procedure TfrmTanque.DBEdit1Enter(Sender: TObject);
begin
tedit(sender).Color := $00A0FAF8;

end;

procedure TfrmTanque.DBEdit3Enter(Sender: TObject);
begin
tedit(sender).Color := $00A0FAF8;

end;

procedure TfrmTanque.DBEdit4Enter(Sender: TObject);
begin
tedit(sender).Color := $00A0FAF8;

end;

procedure TfrmTanque.DBEdit5Enter(Sender: TObject);
begin
tedit(sender).Color := $00A0FAF8;

end;

procedure TfrmTanque.DBEdit6Enter(Sender: TObject);
begin
tedit(sender).Color := $00A0FAF8;

end;

procedure TfrmTanque.DBEdit7Enter(Sender: TObject);
begin
tedit(sender).Color := $00A0FAF8;

end;

procedure TfrmTanque.DBEdit1KeyPress(Sender: TObject; var Key: Char);
begin
  if key = #13 then perform(wm_nextdlgctl,0,0);

end;

procedure TfrmTanque.DBEdit3KeyPress(Sender: TObject; var Key: Char);
begin
  if key = #13 then perform(wm_nextdlgctl,0,0);

end;

procedure TfrmTanque.DBEdit4KeyPress(Sender: TObject; var Key: Char);
begin
  if key = #13 then perform(wm_nextdlgctl,0,0);

end;

procedure TfrmTanque.DBEdit5KeyPress(Sender: TObject; var Key: Char);
begin
  if key = #13 then perform(wm_nextdlgctl,0,0);

end;

procedure TfrmTanque.DBEdit6KeyPress(Sender: TObject; var Key: Char);
begin
  if key = #13 then perform(wm_nextdlgctl,0,0);

end;

procedure TfrmTanque.DBEdit7KeyPress(Sender: TObject; var Key: Char);
begin
  if key = #13 then perform(wm_nextdlgctl,0,0);

end;

procedure TfrmTanque.bincluirClick(Sender: TObject);
begin
  frmmodulo.qrTanque.insert;
  frmmodulo.qrTanque.FieldByName('codigo').AsString := frmprincipal.codifica('CADTAN');
  pficha.Enabled := true;
  eproduto.SetFocus;
  pgravar.Visible := true;

  PopupMenu := pop2;

end;

procedure TfrmTanque.balterarClick(Sender: TObject);
begin
  IF dbedit2.Text <> '' THEN
  BEGIN

    frmmodulo.qrTanque.Edit;
//    pficha.Enabled := true;
    eproduto.SetFocus;
    pgravar.Visible := true;
    PopupMenu := pop2;
  END
  ELSE
  BEGIN
    Showmessage('Nenhum registro foi selecionado!');
  END;

end;

procedure TfrmTanque.bexcluirClick(Sender: TObject);
begin
  if frmprincipal.autentica('Excluir registro',4) then
  begin
    frmmodulo.qrTanque.Delete;
    frmmodulo.Conexao.commit;
  end
  else
  begin
    Application.messagebox('Acesso n�o permitido!','Erro!',mb_ok+mb_iconerror);
  end;

end;

procedure TfrmTanque.bgravarClick(Sender: TObject);
begin
   if eproduto.Text = '' then
   begin
     application.messagebox('Favor informar um produto v�lido para este registro!','Aten��o',mb_ok+mb_iconerror);
     eproduto.setfocus;
     exit;
   end;


  if (frmmodulo.qrTanque.State = dsinsert) or (frmmodulo.qrTanque.State = dsedit) then
  begin
      frmmodulo.qrTanque.post;
  end;

  frmmodulo.Conexao.Commit;
 // pficha.Enabled := false;
  pgravar.Visible := false;
  PopupMenu := pop1;
  bincluir.setfocus;

end;

procedure TfrmTanque.bcancelarClick(Sender: TObject);
begin
  if (frmmodulo.qrTanque.State = dsinsert) or (frmmodulo.qrTanque.State = dsedit) then
  begin
        if (frmmodulo.qrTanque.State = dsinsert) then
        begin
          frmprincipal.qrmestre.close;
          frmprincipal.qrmestre.sql.clear;
          frmprincipal.qrmestre.sql.add('update c000000 set sequencia = sequencia - 1 where codigo = ''CADTAN''');
          frmprincipal.qrmestre.ExecSQL;
        end;


      frmmodulo.qrTanque.cancel;

  end;
//  pficha.Enabled := false;
  pgravar.Visible := false;
  PopupMenu := pop1;
  bincluir.setfocus;

end;

procedure TfrmTanque.eprodutoKeyPress(Sender: TObject; var Key: Char);
begin
  if key = #13 then perform(wm_nextdlgctl,0,0);

end;

procedure TfrmTanque.eprodutoEnter(Sender: TObject);
begin
tedit(sender).Color := $00A0FAF8;

end;

procedure TfrmTanque.eprodutoExit(Sender: TObject);
begin
  tedit(sender).Color := clwindow;

end;

procedure TfrmTanque.DBEdit1Exit(Sender: TObject);
begin
  tedit(sender).Color := clwindow;

end;

procedure TfrmTanque.DBEdit4Exit(Sender: TObject);
begin
  tedit(sender).Color := clwindow;

end;

procedure TfrmTanque.DBEdit6Exit(Sender: TObject);
begin
  tedit(sender).Color := clwindow;

end;

procedure TfrmTanque.DBEdit3Exit(Sender: TObject);
begin
  tedit(sender).Color := clwindow;

end;

procedure TfrmTanque.DBEdit5Exit(Sender: TObject);
begin
  tedit(sender).Color := clwindow;

end;

procedure TfrmTanque.DBEdit7Exit(Sender: TObject);
begin
  tedit(sender).Color := clwindow;
  bgravar.SetFocus;

end;

end.
