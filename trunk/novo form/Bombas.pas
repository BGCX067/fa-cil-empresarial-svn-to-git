unit Bombas;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TFlatPanelUnit, AdvGlowButton, ExtCtrls, RzEdit, RzDBEdit,
  StdCtrls, Mask, DBCtrls, Menus, DB, RzDBBnEd;

type
  TfrmBombas = class(TForm)
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
    pficha: TFlatPanel;
    Label14: TLabel;
    Bevel1: TBevel;
    dsbombas: TDataSource;
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
    Label4: TLabel;
    Label5: TLabel;
    DBEdit1: TDBEdit;
    eproduto: TRzDBButtonEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit2: TDBEdit;
    procedure bincluirClick(Sender: TObject);
    procedure balterarClick(Sender: TObject);
    procedure bexcluirClick(Sender: TObject);
    procedure bcancelarClick(Sender: TObject);
    procedure bgravarClick(Sender: TObject);
    procedure eprodutoButtonClick(Sender: TObject);
    procedure eprodutoKeyPress(Sender: TObject; var Key: Char);
    procedure eprodutoExit(Sender: TObject);
    procedure eprodutoEnter(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure bfecharClick(Sender: TObject);
    procedure DBEdit2Enter(Sender: TObject);
    procedure DBEdit2Exit(Sender: TObject);
    procedure DBEdit2KeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmBombas: TfrmBombas;

implementation

uses modulo, principal, xloc_combustivel;

{$R *.dfm}

procedure TfrmBombas.bincluirClick(Sender: TObject);
begin
  frmmodulo.qrBombas.insert;
  frmmodulo.qrBombas.FieldByName('codigo').AsString := frmprincipal.codifica('BOMBAS');
  pficha.Enabled := true;
  eproduto.SetFocus;
  pgravar.Visible := true;

  PopupMenu := pop2;
end;

procedure TfrmBombas.balterarClick(Sender: TObject);
begin
  IF dbedit1.Text <> '' THEN
  BEGIN


    frmmodulo.qrBombas.Edit;
//    pficha.Enabled := true;
    dbedit1.SetFocus;
    pgravar.Visible := true;
    PopupMenu := pop2;
  END
  ELSE
  BEGIN
    Showmessage('Nenhum registro foi selecionado!');
  END;

end;

procedure TfrmBombas.bexcluirClick(Sender: TObject);
begin
  if frmprincipal.autentica('Excluir registro',4) then
  begin
    frmmodulo.qrBombas.Delete;
    frmmodulo.Conexao.commit;
  end
  else
  begin
    Application.messagebox('Acesso n�o permitido!','Erro!',mb_ok+mb_iconerror);
  end;

end;

procedure TfrmBombas.bcancelarClick(Sender: TObject);
begin
  if (frmmodulo.qrBombas.State = dsinsert) or (frmmodulo.qrBombas.State = dsedit) then
  begin
        if (frmmodulo.qrBombas.State = dsinsert) then
        begin
          frmprincipal.qrmestre.close;
          frmprincipal.qrmestre.sql.clear;
          frmprincipal.qrmestre.sql.add('update c000000 set sequencia = sequencia - 1 where codigo = ''BOMBAS''');
          frmprincipal.qrmestre.ExecSQL;
        end;

      frmmodulo.qrBombas.cancel;
      frmmodulo.Conexao.commit;

  end;

//  pficha.Enabled := false;
  pgravar.Visible := false;
  PopupMenu := pop1;
  bincluir.setfocus;
//  comando := '';

end;

procedure TfrmBombas.bgravarClick(Sender: TObject);
begin


   if eproduto.text = '' then
   begin
     application.messagebox('Favor informar um nome v�lido para este registro!','Aten��o',mb_ok+mb_iconerror);
     eproduto.setfocus;
     exit;
   end;


  if (frmmodulo.qrBombas.State = dsinsert) or (frmmodulo.qrBombas.State = dsedit) then
  begin
      frmmodulo.qrBombas.post;
  end;

  frmmodulo.Conexao.Commit;
 // pficha.Enabled := false;
  pgravar.Visible := false;
  PopupMenu := pop1;
  bincluir.setfocus;

end;

procedure TfrmBombas.eprodutoButtonClick(Sender: TObject);
begin
  IF frmmodulo.qrBombas.State <> DSINSERT THEN frmmodulo.qrBombas.Edit;

  frmxloc_combustivel := tfrmxloc_combustivel.Create(self);
  frmxloc_combustivel.ShowModal;
  frmmodulo.qrBombas.fieldbyname('cod_produto').asstring := frmxloc_combustivel.query.fieldbyname('codigo').asstring;
//  lbcombust.Caption := frmxloc_combustivel.query.fieldbyname('nome').asstring;
  frmmodulo.qrBombas.fieldbyname('nome_combustivel').asstring := frmxloc_combustivel.query.fieldbyname('nome').asstring;

end;

procedure TfrmBombas.eprodutoKeyPress(Sender: TObject; var Key: Char);
begin
  if key = #13 then perform(wm_nextdlgctl,0,0);
end;

procedure TfrmBombas.eprodutoExit(Sender: TObject);
begin
  tedit(sender).Color := clwindow;

end;

procedure TfrmBombas.eprodutoEnter(Sender: TObject);
begin
  tedit(sender).Color := $00A0FAF8;
end;

procedure TfrmBombas.FormShow(Sender: TObject);
begin
  pgravar.visible := false;
  pgravar.Align := alClient;

  frmmodulo.qrBombas.close;
  frmmodulo.qrBombas.SQL.clear;
  frmmodulo.qrBombas.SQL.add('select * from cadbomba order by codigo');
  frmmodulo.qrBombas.open;
  frmmodulo.qrBombas.first;
//  pficha.Enabled := false;
  bincluir.SetFocus;


end;

procedure TfrmBombas.bfecharClick(Sender: TObject);
begin
  Close;

end;

procedure TfrmBombas.DBEdit2Enter(Sender: TObject);
begin
  tedit(sender).Color := $00A0FAF8;

end;

procedure TfrmBombas.DBEdit2Exit(Sender: TObject);
begin
  tedit(sender).Color := clwindow;

end;

procedure TfrmBombas.DBEdit2KeyPress(Sender: TObject; var Key: Char);
begin
  if key = #13 then perform(wm_nextdlgctl,0,0);

end;

end.