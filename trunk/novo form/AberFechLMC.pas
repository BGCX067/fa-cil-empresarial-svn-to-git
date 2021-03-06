unit AberFechLMC;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, TFlatPanelUnit, AdvGlowButton, Mask, DBCtrls,
  DB, ZAbstractRODataset, ZAbstractDataset, ZDataset, RzEdit, RzDBEdit,
  RzDBBnEd, Menus, ComCtrls, RXDBCtrl, RxToolEdit;

type
  TfrmLivroLMC = class(TForm)
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
    Bevel1: TBevel;
    pficha: TFlatPanel;
    Label14: TLabel;
    Bevel2: TBevel;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    DBEdit2: TDBEdit;
    Label7: TLabel;
    DBEdit3: TDBEdit;
    Label21: TLabel;
    DBEdit4: TDBEdit;
    Label9: TLabel;
    AdvGlowButton1: TAdvGlowButton;
    DBEdit5: TDBEdit;
    LRG: TLabel;
    DBEdit6: TDBEdit;
    Label27: TLabel;
    DBEdit7: TDBEdit;
    LCPF: TLabel;
    DBEdit8: TDBEdit;
    Label3: TLabel;
    DBEdit9: TDBEdit;
    Label4: TLabel;
    DBEdit10: TDBEdit;
    eproduto: TRzDBButtonEdit;
    Label5: TLabel;
    DBEdit11: TDBEdit;
    Label6: TLabel;
    Label8: TLabel;
    Pop2: TPopupMenu;
    Gravar1: TMenuItem;
    Cancelar1: TMenuItem;
    Pop1: TPopupMenu;
    Incluir1: TMenuItem;
    Alterar1: TMenuItem;
    Excluir1: TMenuItem;
    Localizar1: TMenuItem;
    Relatrios1: TMenuItem;
    Fechar1: TMenuItem;
    gbTermo: TGroupBox;
    rdAbertura: TRadioButton;
    rdFechamento: TRadioButton;
    brelatorio: TAdvGlowButton;
    Label10: TLabel;
    DBEdit14: TDBEdit;
    Label11: TLabel;
    DBEdit15: TDBEdit;
    Label12: TLabel;
    Label13: TLabel;
    dbAbertura: TDBDateEdit;
    DBEdit13: TDBEdit;
    dsLivroLMC: TDataSource;
    DBEdit12: TDBEdit;
    qrCombustiveis: TZQuery;
    qrCombustiveisNOME: TWideStringField;
    qrCombustiveisPR_COMPRA: TFloatField;
    qrCombustiveisPR_CUSTO: TFloatField;
    qrCombustiveisPR_VENDA: TFloatField;
    qrCombustiveisCODIGO: TIntegerField;
    procedure bfecharClick(Sender: TObject);
    procedure bincluirClick(Sender: TObject);
    procedure balterarClick(Sender: TObject);
    procedure bexcluirClick(Sender: TObject);
    procedure eprodutoButtonClick(Sender: TObject);
    procedure bgravarClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure DBEdit2KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit3KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit4KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit5KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit6KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit7KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit8KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit9KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit10KeyPress(Sender: TObject; var Key: Char);
    procedure eprodutoKeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit11KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit12KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit13KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit2Enter(Sender: TObject);
    procedure DBEdit3Enter(Sender: TObject);
    procedure DBEdit4Enter(Sender: TObject);
    procedure DBEdit5Enter(Sender: TObject);
    procedure DBEdit6Enter(Sender: TObject);
    procedure DBEdit7Enter(Sender: TObject);
    procedure DBEdit8Enter(Sender: TObject);
    procedure DBEdit9Enter(Sender: TObject);
    procedure DBEdit10Enter(Sender: TObject);
    procedure eprodutoEnter(Sender: TObject);
    procedure DBEdit11Enter(Sender: TObject);
    procedure DBEdit12Enter(Sender: TObject);
    procedure DBEdit13Enter(Sender: TObject);
    procedure DBEdit2Exit(Sender: TObject);
    procedure DBEdit3Exit(Sender: TObject);
    procedure DBEdit4Exit(Sender: TObject);
    procedure DBEdit5Exit(Sender: TObject);
    procedure DBEdit6Exit(Sender: TObject);
    procedure DBEdit7Exit(Sender: TObject);
    procedure DBEdit8Exit(Sender: TObject);
    procedure bcancelarClick(Sender: TObject);
    procedure AdvGlowButton1Click(Sender: TObject);
    procedure brelatorioClick(Sender: TObject);
    procedure eprodutoExit(Sender: TObject);
    procedure DBEdit10Exit(Sender: TObject);
    procedure DBEdit12Exit(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmLivroLMC: TfrmLivroLMC;
  xcodlmc: integer;
  xtermo : string;
  
implementation

uses modulo, xloc_combustivel, principal, xloc_cidade, TermoLMC;

{$R *.dfm}

procedure TfrmLivroLMC.bfecharClick(Sender: TObject);
begin
  Close;
end;

procedure TfrmLivroLMC.bincluirClick(Sender: TObject);
begin
  gbTermo.Enabled := False;
  frmmodulo.qrLivroLMC.insert;
  frmmodulo.qrLivroLMC.FieldByName('codigo').AsString := frmprincipal.codifica('LIVROL');
  pficha.Enabled := true;
  frmmodulo.qrFilial.Open;

  frmmodulo.qrLivroLMC.FieldByName('filial').AsString    :=  frmmodulo.qrFilial.FieldByName('filial').AsString;
  frmmodulo.qrLivroLMC.FieldByName('endereco').AsString  :=  frmmodulo.qrFilial.FieldByName('endereco').AsString;
  frmmodulo.qrLivroLMC.FieldByName('bairro').AsString    :=  frmmodulo.qrFilial.FieldByName('bairro').AsString;
  frmmodulo.qrLivroLMC.FieldByName('cep').AsString       :=  frmmodulo.qrFilial.FieldByName('cep').AsString;
  frmmodulo.qrLivroLMC.FieldByName('cidade').AsString    :=  frmmodulo.qrFilial.FieldByName('cidade').AsString;
  frmmodulo.qrLivroLMC.FieldByName('uf').AsString        :=  frmmodulo.qrFilial.FieldByName('uf').AsString;
  frmmodulo.qrLivroLMC.FieldByName('ie').AsString        :=  frmmodulo.qrFilial.FieldByName('ie').AsString;
  frmmodulo.qrLivroLMC.FieldByName('cnpj').AsString      :=  frmmodulo.qrFilial.FieldByName('cnpj').AsString;
  frmmodulo.qrLivroLMC.FieldByName('im').AsString        :=  frmmodulo.qrFilial.FieldByName('insc_municipal').AsString;

  frmmodulo.qrFilial.Close;

  dbedit9.SetFocus;
  pgravar.Visible := true;
  PopupMenu := pop2;

end;

procedure TfrmLivroLMC.balterarClick(Sender: TObject);
begin
  IF dbedit1.Text <> '' THEN
  BEGIN

    frmmodulo.qrLivroLMC.Edit;
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

procedure TfrmLivroLMC.bexcluirClick(Sender: TObject);
begin
  if frmprincipal.autentica('Excluir registro',4) then
  begin
    frmmodulo.qrLivroLMC.Delete;
    frmmodulo.Conexao.commit;
  end
  else
  begin
    Application.messagebox('Acesso n�o permitido!','Erro!',mb_ok+mb_iconerror);
  end;

end;

procedure TfrmLivroLMC.eprodutoButtonClick(Sender: TObject);
begin
  IF frmmodulo.qrLivroLMC.State <> DSINSERT THEN frmmodulo.qrLivroLMC.Edit;

  frmxloc_combustivel := tfrmxloc_combustivel.Create(self);
  frmxloc_combustivel.ShowModal;
  frmmodulo.qrLivroLMC.fieldbyname('cod_combustivel').asstring := frmxloc_combustivel.query.fieldbyname('codigo').asstring;
  frmmodulo.qrLivroLMC.fieldbyname('nome_combustivel').AsString := frmxloc_combustivel.query.fieldbyname('nome').AsString;

end;

procedure TfrmLivroLMC.bgravarClick(Sender: TObject);
begin
   if eproduto.Text = '' then
   begin
     application.messagebox('Favor informar um produto v�lido para este registro!','Aten��o',mb_ok+mb_iconerror);
     eproduto.setfocus;
     exit;
   end;


  if (frmmodulo.qrLivroLMC.State = dsinsert) or (frmmodulo.qrLivroLMC.State = dsedit) then
  begin
      frmmodulo.qrLivroLMC.post;
  end;

  frmmodulo.Conexao.Commit;
 // pficha.Enabled := false;
  pgravar.Visible := false;
  PopupMenu := pop1;
  bincluir.setfocus;
  gbTermo.Enabled := True;

end;

procedure TfrmLivroLMC.FormShow(Sender: TObject);
begin
  xtermo := 'A';
  dbAbertura.Date := date;
  pgravar.visible := false;
  pgravar.Align := alClient;

  frmmodulo.qrLivroLMC.close;
  frmmodulo.qrLivroLMC.SQL.clear;
  frmmodulo.qrLivroLMC.SQL.add('select * from LMC_ABERFECH order by codigo');
  frmmodulo.qrLivroLMC.open;
//  frmmodulo.qrLivroLMC.first;
//  pficha.Enabled := false;
  bincluir.SetFocus;
  xcodlmc := frmmodulo.qrLivroLMC.Fieldbyname('codigo').AsInteger;
  

end;

procedure TfrmLivroLMC.DBEdit2KeyPress(Sender: TObject; var Key: Char);
begin
  if key = #13 then perform(wm_nextdlgctl,0,0);

end;

procedure TfrmLivroLMC.DBEdit3KeyPress(Sender: TObject; var Key: Char);
begin
  if key = #13 then perform(wm_nextdlgctl,0,0);

end;

procedure TfrmLivroLMC.DBEdit4KeyPress(Sender: TObject; var Key: Char);
begin
  if key = #13 then perform(wm_nextdlgctl,0,0);

end;

procedure TfrmLivroLMC.DBEdit5KeyPress(Sender: TObject; var Key: Char);
begin
  if key = #13 then perform(wm_nextdlgctl,0,0);

end;

procedure TfrmLivroLMC.DBEdit6KeyPress(Sender: TObject; var Key: Char);
begin
  if key = #13 then perform(wm_nextdlgctl,0,0);

end;

procedure TfrmLivroLMC.DBEdit7KeyPress(Sender: TObject; var Key: Char);
begin
  if key = #13 then perform(wm_nextdlgctl,0,0);

end;

procedure TfrmLivroLMC.DBEdit8KeyPress(Sender: TObject; var Key: Char);
begin
  if key = #13 then perform(wm_nextdlgctl,0,0);

end;

procedure TfrmLivroLMC.DBEdit9KeyPress(Sender: TObject; var Key: Char);
begin
  if key = #13 then perform(wm_nextdlgctl,0,0);

end;

procedure TfrmLivroLMC.DBEdit10KeyPress(Sender: TObject; var Key: Char);
begin
  if key = #13 then perform(wm_nextdlgctl,0,0);

end;

procedure TfrmLivroLMC.eprodutoKeyPress(Sender: TObject; var Key: Char);
begin
  if key = #13 then perform(wm_nextdlgctl,0,0);

end;

procedure TfrmLivroLMC.DBEdit11KeyPress(Sender: TObject; var Key: Char);
begin
  if key = #13 then perform(wm_nextdlgctl,0,0);

end;

procedure TfrmLivroLMC.DBEdit12KeyPress(Sender: TObject; var Key: Char);
begin
  if key = #13 then perform(wm_nextdlgctl,0,0);

end;

procedure TfrmLivroLMC.DBEdit13KeyPress(Sender: TObject; var Key: Char);
begin
  if key = #13 then perform(wm_nextdlgctl,0,0);

end;

procedure TfrmLivroLMC.DBEdit2Enter(Sender: TObject);
begin
  tedit(sender).Color := $00A0FAF8;

end;

procedure TfrmLivroLMC.DBEdit3Enter(Sender: TObject);
begin
  tedit(sender).Color := $00A0FAF8;

end;

procedure TfrmLivroLMC.DBEdit4Enter(Sender: TObject);
begin
  tedit(sender).Color := $00A0FAF8;

end;

procedure TfrmLivroLMC.DBEdit5Enter(Sender: TObject);
begin
  tedit(sender).Color := $00A0FAF8;

end;

procedure TfrmLivroLMC.DBEdit6Enter(Sender: TObject);
begin
  tedit(sender).Color := $00A0FAF8;

end;

procedure TfrmLivroLMC.DBEdit7Enter(Sender: TObject);
begin
  tedit(sender).Color := $00A0FAF8;

end;

procedure TfrmLivroLMC.DBEdit8Enter(Sender: TObject);
begin
  tedit(sender).Color := $00A0FAF8;

end;

procedure TfrmLivroLMC.DBEdit9Enter(Sender: TObject);
begin
  tedit(sender).Color := $00A0FAF8;

end;

procedure TfrmLivroLMC.DBEdit10Enter(Sender: TObject);
begin
  tedit(sender).Color := $00A0FAF8;

end;

procedure TfrmLivroLMC.eprodutoEnter(Sender: TObject);
begin
  tedit(sender).Color := $00A0FAF8;

end;

procedure TfrmLivroLMC.DBEdit11Enter(Sender: TObject);
begin
  tedit(sender).Color := $00A0FAF8;

end;

procedure TfrmLivroLMC.DBEdit12Enter(Sender: TObject);
begin
  tedit(sender).Color := $00A0FAF8;

end;

procedure TfrmLivroLMC.DBEdit13Enter(Sender: TObject);
begin
  tedit(sender).Color := $00A0FAF8;

end;

procedure TfrmLivroLMC.DBEdit2Exit(Sender: TObject);
begin
  tedit(sender).Color := clwindow;

end;

procedure TfrmLivroLMC.DBEdit3Exit(Sender: TObject);
begin
  tedit(sender).Color := clwindow;

end;

procedure TfrmLivroLMC.DBEdit4Exit(Sender: TObject);
begin
  tedit(sender).Color := clwindow;

end;

procedure TfrmLivroLMC.DBEdit5Exit(Sender: TObject);
begin
  tedit(sender).Color := clwindow;

end;

procedure TfrmLivroLMC.DBEdit6Exit(Sender: TObject);
begin
  tedit(sender).Color := clwindow;

end;

procedure TfrmLivroLMC.DBEdit7Exit(Sender: TObject);
begin
  tedit(sender).Color := clwindow;

end;

procedure TfrmLivroLMC.DBEdit8Exit(Sender: TObject);
begin
  tedit(sender).Color := clwindow;

end;

procedure TfrmLivroLMC.bcancelarClick(Sender: TObject);
begin
  if (frmmodulo.qrLivroLMC.State = dsinsert) or (frmmodulo.qrLivroLMC.State = dsedit) then
  begin
        if (frmmodulo.qrLivroLMC.State = dsinsert) then
        begin
          frmprincipal.qrmestre.close;
          frmprincipal.qrmestre.sql.clear;
          frmprincipal.qrmestre.sql.add('update c000000 set sequencia = sequencia - 1 where codigo = ''LIVROL''');
          frmprincipal.qrmestre.ExecSQL;
        end;


      frmmodulo.qrTanque.cancel;

  end;
//  pficha.Enabled := false;
  pgravar.Visible := false;
  PopupMenu := pop1;
  bincluir.setfocus;
  gbTermo.Enabled := True;

end;

procedure TfrmLivroLMC.AdvGlowButton1Click(Sender: TObject);
begin
  parametro_pesquisa := '';
  frmxloc_cidade := tfrmxloc_cidade.create(self);
  frmxloc_cidade.showmodal;

  frmmodulo.qrLivroLMC.FieldByName('CIDADE').AsString := resultado_pesquisa2;
  frmmodulo.qrLivroLMC.FieldByName('UF').AsString := resultado_pesquisa3;
  DBEdit5.SetFocus;

end;

procedure TfrmLivroLMC.brelatorioClick(Sender: TObject);
begin
  if rdFechamento.Checked then
    xtermo := 'F';

  frmTermoLMC := TfrmTermoLMC.Create(self);
  frmTermoLMC.ShowModal;
  frmTermoLMC.QuickRep1.Preview;

end;

procedure TfrmLivroLMC.eprodutoExit(Sender: TObject);
begin
  tedit(sender).Color := clwindow;
  qrCombustiveis.Close;
  qrCombustiveis.SQL.Clear;
  qrCombustiveis.SQL.Add('select * from CADCOMBUSTIVEL where codigo = :codigo');
  qrCombustiveis.Params.ParamByName('codigo').AsInteger := StrToInt(Trim(eproduto.Text));
  qrCombustiveis.Open;

  if qrCombustiveis.RecordCount = 0 then
  begin
       application.messagebox('Produto n�o encontrado! Verifique...!','Aten��o',mb_ok+mb_iconerror);
       eproduto.SetFocus;
  end
  else
  begin

    frmmodulo.qrLivroLMC.FieldByName('cod_combustivel').AsInteger := qrCombustiveis.Fieldbyname('codigo').asinteger;
    frmmodulo.qrLivroLMC.FieldByName('nome_combustivel').Asstring := qrCombustiveis.Fieldbyname('nome').AsString;
  end;
end;

procedure TfrmLivroLMC.DBEdit10Exit(Sender: TObject);
begin
  tedit(sender).Color := clwindow;

end;

procedure TfrmLivroLMC.DBEdit12Exit(Sender: TObject);
begin
  tedit(sender).Color := clwindow;

end;

end.
