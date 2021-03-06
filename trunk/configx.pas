unit configx;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Collection, ComCtrls, ExtCtrls, StdCtrls, Buttons,
  TFlatPanelUnit, Spin, Mask, ToolEdit, CurrEdit, RXDBCtrl, DBCtrls, DB,
  ExtDlgs, wwdbedit, Wwdbspin, wwdblook, PageView;

type
  Tfrmconfig = class(TForm)
    HeaderView1: THeaderView;
    ViewSplit1: TViewSplit;
    arvore: TTreeView;
    pgeral: TPanel;
    FlatPanel1: TFlatPanel;
    HeaderView2: THeaderView;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    pcadastro: TPanel;
    FlatPanel2: TFlatPanel;
    HeaderView3: THeaderView;
    pmovimento: TPanel;
    FlatPanel3: TFlatPanel;
    HeaderView4: THeaderView;
    pfinanceiro: TPanel;
    FlatPanel4: TFlatPanel;
    HeaderView5: THeaderView;
    pecf: TPanel;
    FlatPanel5: TFlatPanel;
    HeaderView6: THeaderView;
    pemitente: TPanel;
    FlatPanel6: TFlatPanel;
    HeaderView7: THeaderView;
    pfaturamento: TPanel;
    FlatPanel7: TFlatPanel;
    HeaderView8: THeaderView;
    GroupBox1: TGroupBox;
    Label2: TLabel;
    Label3: TLabel;
    GroupBox2: TGroupBox;
    GroupBox3: TGroupBox;
    Label1: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    RxDBCalcEdit1: TRxDBCalcEdit;
    RxDBCalcEdit2: TRxDBCalcEdit;
    RxDBCalcEdit3: TRxDBCalcEdit;
    DBCheckBox1: TDBCheckBox;
    DBEdit1: TDBEdit;
    dsemitente: TDataSource;
    pemitente2: TPanel;
    Label8: TLabel;
    DBEdit3: TDBEdit;
    Label9: TLabel;
    DBEdit4: TDBEdit;
    Label10: TLabel;
    DBEdit5: TDBEdit;
    Label11: TLabel;
    DBEdit6: TDBEdit;
    Label12: TLabel;
    DBEdit7: TDBEdit;
    Label13: TLabel;
    DBEdit8: TDBEdit;
    Label14: TLabel;
    DBEdit9: TDBEdit;
    Label15: TLabel;
    DBEdit10: TDBEdit;
    Label16: TLabel;
    DBEdit11: TDBEdit;
    Label17: TLabel;
    DBEdit12: TDBEdit;
    Label18: TLabel;
    DBEdit13: TDBEdit;
    Label19: TLabel;
    DBEdit14: TDBEdit;
    Label20: TLabel;
    DBEdit15: TDBEdit;
    Label21: TLabel;
    DBEdit16: TDBEdit;
    BitBtn4: TBitBtn;
    BitBtn5: TBitBtn;
    Label4: TLabel;
    DBEdit2: TDBEdit;
    Label5: TLabel;
    GroupBox4: TGroupBox;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    DBEdit17: TDBEdit;
    Label22: TLabel;
    DBComboBox3: TDBComboBox;
    Label23: TLabel;
    Label24: TLabel;
    DBComboBox4: TDBComboBox;
    BitBtn6: TBitBtn;
    Label25: TLabel;
    DBComboBox5: TDBComboBox;
    dsconfig: TDataSource;
    Pequipamento: TPanel;
    FlatPanel8: TFlatPanel;
    HeaderView9: THeaderView;
    GroupBox5: TGroupBox;
    DBComboBox6: TDBComboBox;
    GroupBox6: TGroupBox;
    DBComboBox7: TDBComboBox;
    Label26: TLabel;
    Label27: TLabel;
    DBComboBox8: TDBComboBox;
    GroupBox7: TGroupBox;
    Label28: TLabel;
    Label29: TLabel;
    DBComboBox9: TDBComboBox;
    DBComboBox10: TDBComboBox;
    GroupBox8: TGroupBox;
    Label30: TLabel;
    DBComboBox11: TDBComboBox;
    padministrador: TPanel;
    FlatPanel9: TFlatPanel;
    HeaderView10: THeaderView;
    BitBtn7: TBitBtn;
    BitBtn8: TBitBtn;
    OpenPictureDialog1: TOpenPictureDialog;
    PANEL1: TFlatPanel;
    BitBtn9: TBitBtn;
    BitBtn10: TBitBtn;
    BitBtn11: TBitBtn;
    BitBtn12: TBitBtn;
    GroupBox9: TGroupBox;
    DBCheckBox2: TDBCheckBox;
    DBCheckBox3: TDBCheckBox;
    pestoque: TPanel;
    FlatPanel10: TFlatPanel;
    HeaderView11: THeaderView;
    GroupBox10: TGroupBox;
    wwDBSpinEdit1: TwwDBSpinEdit;
    wwDBSpinEdit2: TwwDBSpinEdit;
    Label31: TLabel;
    Label32: TLabel;
    DBCheckBox4: TDBCheckBox;
    DBCheckBox5: TDBCheckBox;
    GroupBox11: TGroupBox;
    Label33: TLabel;
    Label34: TLabel;
    RxDBCalcEdit4: TRxDBCalcEdit;
    RxDBCalcEdit5: TRxDBCalcEdit;
    Label35: TLabel;
    RxDBCalcEdit6: TRxDBCalcEdit;
    DBCheckBox6: TDBCheckBox;
    Label36: TLabel;
    RxDBCalcEdit7: TRxDBCalcEdit;
    GroupBox12: TGroupBox;
    GroupBox13: TGroupBox;
    Rramo_padrao: TRadioButton;
    rramo_supermercado: TRadioButton;
    rramo_auto: TRadioButton;
    rramo_farmacia: TRadioButton;
    DBComboBox12: TDBComboBox;
    combo_os: TComboBox;
    combo_venda: TComboBox;
    Label37: TLabel;
    DBEdit18: TDBEdit;
    GroupBox14: TGroupBox;
    wwDBLookupCombo1: TwwDBLookupCombo;
    GroupBox15: TGroupBox;
    combo_extrato: TComboBox;
    Label38: TLabel;
    DBEdit19: TDBEdit;
    pplano: TPanel;
    FlatPanel11: TFlatPanel;
    HeaderView12: THeaderView;
    PageView1: TPageView;
    PageSheet1: TPageSheet;
    PageSheet2: TPageSheet;
    PageSheet3: TPageSheet;
    PageSheet4: TPageSheet;
    GroupBox16: TGroupBox;
    DBEdit28: TDBEdit;
    blocregiao: TBitBtn;
    DBEdit30: TDBEdit;
    DBEdit20: TDBEdit;
    GroupBox17: TGroupBox;
    DBEdit21: TDBEdit;
    BitBtn13: TBitBtn;
    DBEdit22: TDBEdit;
    DBEdit23: TDBEdit;
    GroupBox18: TGroupBox;
    DBEdit24: TDBEdit;
    BitBtn14: TBitBtn;
    DBEdit25: TDBEdit;
    DBEdit26: TDBEdit;
    GroupBox19: TGroupBox;
    DBEdit27: TDBEdit;
    BitBtn15: TBitBtn;
    DBEdit29: TDBEdit;
    DBEdit31: TDBEdit;
    GroupBox20: TGroupBox;
    DBEdit32: TDBEdit;
    BitBtn16: TBitBtn;
    DBEdit33: TDBEdit;
    DBEdit34: TDBEdit;
    GroupBox21: TGroupBox;
    DBEdit35: TDBEdit;
    BitBtn17: TBitBtn;
    DBEdit36: TDBEdit;
    DBEdit37: TDBEdit;
    GroupBox22: TGroupBox;
    DBEdit38: TDBEdit;
    BitBtn18: TBitBtn;
    DBEdit39: TDBEdit;
    DBEdit40: TDBEdit;
    DBEdit41: TDBEdit;
    Label39: TLabel;
    Label40: TLabel;
    Label41: TLabel;
    DBEdit42: TDBEdit;
    combo_orcamento: TComboBox;
    GroupBox23: TGroupBox;
    Label42: TLabel;
    Label45: TLabel;
    DBEdit44: TDBEdit;
    combo_nf: TComboBox;
    Label43: TLabel;
    DBEdit43: TDBEdit;
    Label44: TLabel;
    DBEdit47: TDBEdit;
    Label46: TLabel;
    DBEdit45: TDBEdit;
    Button1: TButton;
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure arvoreClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn7Click(Sender: TObject);
    procedure BitBtn8Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure BitBtn9Click(Sender: TObject);
    procedure BitBtn10Click(Sender: TObject);
    procedure BitBtn11Click(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure BitBtn12Click(Sender: TObject);
    procedure arvoreKeyPress(Sender: TObject; var Key: Char);
    procedure blocregiaoClick(Sender: TObject);
    procedure BitBtn13Click(Sender: TObject);
    procedure BitBtn14Click(Sender: TObject);
    procedure BitBtn15Click(Sender: TObject);
    procedure BitBtn18Click(Sender: TObject);
    procedure BitBtn16Click(Sender: TObject);
    procedure BitBtn17Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmconfig: Tfrmconfig;

implementation

uses modulo, transf_dados, Math, logo, ecf, FmxUtils, config_cobranca,
  xloc_conta;

{$R *.dfm}

procedure Tfrmconfig.BitBtn3Click(Sender: TObject);
begin
  FRMMODULO.qrconfig.CANCEL;
  FRMMODULO.Conexao.Rollback;
  close;
end;

procedure Tfrmconfig.BitBtn1Click(Sender: TObject);
begin

   impressora_venda := frmmodulo.qrconfig.fieldbyname('VENDA_PORTA_IMPRESSORA').asstring;

    if Rramo_padrao.Checked then frmmodulo.qrconfig.FieldByName('ramo_atividade').asinteger := 1;
    if Rramo_supermercado.Checked then frmmodulo.qrconfig.FieldByName('ramo_atividade').asinteger := 2;
    if Rramo_auto.Checked then frmmodulo.qrconfig.FieldByName('ramo_atividade').asinteger := 3;
    if Rramo_farmacia.Checked then frmmodulo.qrconfig.FieldByName('ramo_atividade').asinteger := 4;

   frmmodulo.qrconfig.FieldByName('VENDA_TIPONOTA').asinteger := combo_venda.ItemIndex;
   frmmodulo.qrconfig.FieldByName('os_TIPONOTA').asinteger := combo_os.ItemIndex;
   frmmodulo.qrconfig.FieldByName('extrato_tiponota').asinteger := combo_extrato.ItemIndex;
   frmmodulo.qrconfig.FieldByName('orcamento_tiponota').asinteger := combo_orcamento.ItemIndex;
   frmmodulo.qrconfig.FieldByName('nf_tipo').asinteger := combo_nf.ItemIndex;




  if frmmodulo.qrconfig.state = dsedit then
  begin

    FRMMODULO.qrconfig.POST;

  end;
  FRMMODULO.Conexaolocal.Commit;
  FRMMODULO.CONEXAO.Commit;
  close;
end;

procedure Tfrmconfig.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  action := cafree;
end;

procedure Tfrmconfig.arvoreClick(Sender: TObject);
begin
  if arvore.Selections[0].Text = 'Geral' then
  begin
    pgeral.Visible := true;
    pcadastro.visible := false;
    pmovimento.visible := false;
    pfinanceiro.visible := false;
    pecf.Visible := false;
    pemitente.Visible := false;
    pfaturamento.Visible := false;
    pequipamento.Visible := false;
    padministrador.Visible := false;
    pestoque.visible := false;
    pplano.visible := false;
  end;
  if arvore.Selections[0].Text = 'Cadastro' then
  begin
    pgeral.Visible := false;
    pcadastro.visible := true;
    pmovimento.visible := false;
    pfinanceiro.visible := false;
    pecf.Visible := false;
    pemitente.Visible := false;
    pfaturamento.Visible := false;
    pequipamento.Visible := false;
    padministrador.Visible := false;
    pestoque.visible := false;
    pplano.visible := false;
  end;
  if arvore.Selections[0].Text = 'Movimento' then
  begin
    pgeral.Visible := false;
    pcadastro.visible := false;
    pmovimento.visible := true;
    pfinanceiro.visible := false;
    pecf.Visible := false;
    pemitente.Visible := false;
    pfaturamento.Visible := false;
    pequipamento.Visible := false;
    padministrador.Visible := false;
    pestoque.visible := false;
    pplano.visible := false;
  end;
  if arvore.Selections[0].Text = 'Financeiro' then
  begin
    pgeral.Visible := false;
    pcadastro.visible := false;
    pmovimento.visible := false;
    pfinanceiro.visible := true;
    pecf.Visible := false;
    pemitente.Visible := false;
    pfaturamento.Visible := false;
    pequipamento.Visible := false;
    padministrador.Visible := false;
    pestoque.visible := false;
    pplano.visible := false;
  end;
  if arvore.Selections[0].Text = 'ECF/Nota Fiscal' then
  begin
    pgeral.Visible := false;
    pcadastro.visible := false;
    pmovimento.visible := false;
    pfinanceiro.visible := false;
    pecf.Visible := true;
    pemitente.Visible := false;
    pfaturamento.Visible := false;
    pequipamento.Visible := false;
    padministrador.Visible := false;
    pestoque.visible := false;
    pplano.visible := false;
  end;
  if arvore.Selections[0].Text = 'Emitente' then
  begin
    pgeral.Visible := false;
    pcadastro.visible := false;
    pmovimento.visible := false;
    pfinanceiro.visible := false;
    pecf.Visible := false;
    pemitente.Visible := true;
    pfaturamento.Visible := false;
    pequipamento.Visible := false;
    padministrador.Visible := false;
    pestoque.visible := false;
    pplano.visible := false;
  end;
  if arvore.Selections[0].Text = 'Faturamento' then
  begin
    pgeral.Visible := false;
    pcadastro.visible := false;
    pmovimento.visible := false;
    pfinanceiro.visible := false;
    pecf.Visible := false;
    pemitente.Visible := false;
    pfaturamento.Visible := true;
    pequipamento.Visible := false;
    padministrador.Visible := false;
    pestoque.visible := false;
    pplano.visible := false;
  end;
  if arvore.Selections[0].Text = 'Equipamentos' then
  begin
    pgeral.Visible := false;
    pcadastro.visible := false;
    pmovimento.visible := false;
    pfinanceiro.visible := false;
    pecf.Visible := false;
    pemitente.Visible := false;
    pfaturamento.Visible := false;
    pequipamento.Visible := true;
    padministrador.Visible := false;
    pestoque.visible := false;
    pplano.visible := false;

  end;
  if arvore.Selections[0].Text = 'Administrador' then
  begin
    pgeral.Visible := false;
    pcadastro.visible := false;
    pmovimento.visible := false;
    pfinanceiro.visible := false;
    pecf.Visible := false;
    pemitente.Visible := false;
    pfaturamento.Visible := false;
    pequipamento.Visible := false;
    padministrador.Visible := True;
    pestoque.visible := false;
    pplano.visible := false;
  end;
  if arvore.Selections[0].Text = 'Estoque' then
  begin
    pgeral.Visible := false;
    pcadastro.visible := false;
    pmovimento.visible := false;
    pfinanceiro.visible := false;
    pecf.Visible := false;
    pemitente.Visible := false;
    pfaturamento.Visible := false;
    pequipamento.Visible := false;
    padministrador.Visible := false;
    pestoque.visible := true;
    pplano.visible := false;
  end;
  if arvore.Selections[0].Text = 'Boleto Banc�rio' then
  begin
    pgeral.Visible := false;
    pcadastro.visible := false;
    pmovimento.visible := false;
    pfinanceiro.visible := false;
    pecf.Visible := false;
    pemitente.Visible := false;
    pfaturamento.Visible := false;
    pequipamento.Visible := false;
    padministrador.Visible := True;
    pestoque.visible := false;
    pplano.visible := false;
  end;
  if arvore.Selections[0].Text = 'Propriedades' then
  begin
    pgeral.Visible := false;
    pcadastro.visible := false;
    pmovimento.visible := false;
    pfinanceiro.visible := false;
    pecf.Visible := false;
    pemitente.Visible := false;
    pfaturamento.Visible := false;
    pequipamento.Visible := false;
    padministrador.Visible := True;
    pestoque.visible := false;
    pplano.visible := false;

    frmconfig_cobranca := tfrmconfig_cobranca.create(self);
    frmconfig_cobranca.showmodal;


  end;
  if arvore.Selections[0].Text = 'Matricial' then
  begin
    pgeral.Visible := false;
    pcadastro.visible := false;
    pmovimento.visible := false;
    pfinanceiro.visible := false;
    pecf.Visible := false;
    pemitente.Visible := false;
    pfaturamento.Visible := false;
    pequipamento.Visible := false;
    padministrador.Visible := True;
    pestoque.visible := false;
    pplano.visible := false;
  end;
  if arvore.Selections[0].Text = 'Plano de Contas' then
  begin
    pgeral.Visible := false;
    pcadastro.visible := false;
    pmovimento.visible := false;
    pfinanceiro.visible := false;
    pecf.Visible := false;
    pemitente.Visible := false;
    pfaturamento.Visible := false;
    pequipamento.Visible := false;
    padministrador.Visible := false;
    pestoque.visible := false;
    pplano.visible := true;
  end;







end;

procedure Tfrmconfig.FormShow(Sender: TObject);
begin
  FRMMODULO.QRFORMAPGTO.OPEN;

  frmmodulo.qrconfig.open;
  combo_venda.ItemIndex :=  frmmodulo.qrconfig.FieldByName('VENDA_TIPONOTA').asinteger;
  combo_os.ItemIndex :=  frmmodulo.qrconfig.FieldByName('os_TIPONOTA').asinteger;
  combo_orcamento.ItemIndex :=  frmmodulo.qrconfig.FieldByName('orcamento_TIPONOTA').asinteger;
  combo_extrato.ItemIndex :=  frmmodulo.qrconfig.FieldByName('extrato_TIPONOTA').asinteger;
  combo_nf.ItemIndex :=  frmmodulo.qrconfig.FieldByName('nf_TIPO').asinteger;

  case frmmodulo.qrconfig.FieldByName('ramo_atividade').asinteger of
  1 : Rramo_padrao.Checked := true;
  2 : Rramo_supermercado.Checked := true;
  3 : Rramo_auto.Checked := true;
  4 : Rramo_farmacia.Checked := true;
  end;

  frmmodulo.qrconfig.edit;


  frmmodulo.qremitente.open;
end;

procedure Tfrmconfig.FormCreate(Sender: TObject);
begin
  WIDTH := 611;
  Height := 379;

  pgeral.Top := 8;
  pgeral.Left := 184;

  pcadastro.Top := 8;
  pcadastro.Left := 184;

  pmovimento.Top := 8;
  pmovimento.Left := 184;

  pfinanceiro.Top := 8;
  pfinanceiro.Left := 184;

  pecf.Top := 8;
  pecf.Left := 184;

  pemitente.Top := 8;
  pemitente.Left := 184;

  pfaturamento.Top := 8;
  pfaturamento.Left := 184;

  pequipamento.top := 8;
  pequipamento.left := 184;

  padministrador.top := 8;
  padministrador.left := 184;


  pestoque.top := 8;
  pestoque.left := 184;
  pPLANO.top := 8;
  pPLANO.left := 184;

end;

procedure Tfrmconfig.BitBtn2Click(Sender: TObject);
begin
    if Rramo_padrao.Checked then frmmodulo.qrconfig.FieldByName('ramo_atividade').asinteger := 1;
    if Rramo_supermercado.Checked then frmmodulo.qrconfig.FieldByName('ramo_atividade').asinteger := 2;
    if Rramo_auto.Checked then frmmodulo.qrconfig.FieldByName('ramo_atividade').asinteger := 3;
    if Rramo_farmacia.Checked then frmmodulo.qrconfig.FieldByName('ramo_atividade').asinteger := 4;


  if frmmodulo.qrconfig.state = dsedit then
  begin
    FRMMODULO.qrconfig.POST;

  end;
   FRMMODULO.CONEXAO.COMMIT;
   FRMMODULO.Conexaolocal.Commit;
   frmmodulo.qrconfig.edit;
end;

procedure Tfrmconfig.BitBtn7Click(Sender: TObject);
begin
  if application.messagebox('Esta opera��o limpa o Bando de Dados e Transfere dados de outros sistemas! Deseja continuar?','Aten��o',mb_yesno+MB_ICONWARNING+MB_DEFBUTTON2) = idyes then
  begin
    frmtransf_dados := tfrmtransf_dados.create(self);
    frmtransf_dados.showmodal;
  end;
end;

procedure Tfrmconfig.BitBtn8Click(Sender: TObject);
begin
  IF PANEL1.VISIBLE THEN  PANEL1.VISIBLE := FALSE ELSE
  PANEL1.VISIBLE := TRUE;
end;

procedure Tfrmconfig.BitBtn4Click(Sender: TObject);
begin
  if BitBtn4.Caption = 'Alterar' then
  begin
    frmmodulo.qremitente.Edit;
    pemitente2.Enabled := true;
    bitbtn4.Caption := 'Gravar';
    bitbtn5.Enabled := true;
  end
  else
  begin
    frmmodulo.qremitente.Post;
    pemitente2.Enabled := false;
    bitbtn4.Caption :='Alterar';
    bitbtn5.Enabled := false;
  end;
end;

procedure Tfrmconfig.BitBtn5Click(Sender: TObject);
begin
   frmmodulo.qremitente.Cancel;
   bitbtn4.Caption := 'Alterar';
   pemitente2.Enabled := false;
   bitbtn5.Enabled := false;

end;

procedure Tfrmconfig.BitBtn9Click(Sender: TObject);
begin
//  if OpenPictureDialog1.Execute then
//  begin
//    dbimage1.Picture.LoadFromFile(OpenPictureDialog1.Filename);
//  end;
end;

procedure Tfrmconfig.BitBtn10Click(Sender: TObject);
begin
  FRMMODULO.QRemitente.FIELDBYNAME('logo').Value := null;
end;

procedure Tfrmconfig.BitBtn11Click(Sender: TObject);
begin
  PANEL1.VISIBLE := FALSE;
end;

procedure Tfrmconfig.BitBtn6Click(Sender: TObject);
begin
    ecf_ligada(ecf_modelo);
end;

procedure Tfrmconfig.BitBtn12Click(Sender: TObject);
begin
  if DBComboBox3.text = 'DARUMA' then
  begin
     executeFile('\icloud\ecf\daruma\Exemplo\Delphi\Daruma_Framework_Delphi7.exe', '', '',1)

  end;
end;

procedure Tfrmconfig.arvoreKeyPress(Sender: TObject; var Key: Char);
begin
  if key = #13 then arvoreClick(frmconfig);
end;

procedure Tfrmconfig.blocregiaoClick(Sender: TObject);
begin
  frmxloc_conta := tfrmxloc_conta.create(self);
  frmxloc_conta.showmodal;
  if resultado_pesquisa1 <> '' then
  begin
    IF (FRMMODULO.QRCONFIG.STATE = DSEDIT) OR (FRMMODULO.QRCONFIG.StaTE = DSINSERT) THEN
       FRMMODULO.QRCONFIG.FIELDBYNAME('PLANO_VENDA_AV').ASSTRING := RESULTADO_PESQUISA1;
  end;
end;

procedure Tfrmconfig.BitBtn13Click(Sender: TObject);
begin
  frmxloc_conta := tfrmxloc_conta.create(self);
  frmxloc_conta.showmodal;
  if resultado_pesquisa1 <> '' then
  begin
    IF (FRMMODULO.QRCONFIG.STATE = DSEDIT) OR (FRMMODULO.QRCONFIG.StaTE = DSINSERT) THEN
       FRMMODULO.QRCONFIG.FIELDBYNAME('PLANO_VENDA_AP').ASSTRING := RESULTADO_PESQUISA1;
  end;
end;

procedure Tfrmconfig.BitBtn14Click(Sender: TObject);
begin
  frmxloc_conta := tfrmxloc_conta.create(self);
  frmxloc_conta.showmodal;
  if resultado_pesquisa1 <> '' then
  begin
    IF (FRMMODULO.QRCONFIG.STATE = DSEDIT) OR (FRMMODULO.QRCONFIG.StaTE = DSINSERT) THEN
       FRMMODULO.QRCONFIG.FIELDBYNAME('PLANO_OS_AV').ASSTRING := RESULTADO_PESQUISA1;
  end;
end;

procedure Tfrmconfig.BitBtn15Click(Sender: TObject);
begin
  frmxloc_conta := tfrmxloc_conta.create(self);
  frmxloc_conta.showmodal;
  if resultado_pesquisa1 <> '' then
  begin
    IF (FRMMODULO.QRCONFIG.STATE = DSEDIT) OR (FRMMODULO.QRCONFIG.StaTE = DSINSERT) THEN
       FRMMODULO.QRCONFIG.FIELDBYNAME('PLANO_OS_AP').ASSTRING := RESULTADO_PESQUISA1;
  end;
end;

procedure Tfrmconfig.BitBtn18Click(Sender: TObject);
begin
  frmxloc_conta := tfrmxloc_conta.create(self);
  frmxloc_conta.showmodal;
  if resultado_pesquisa1 <> '' then
  begin
    IF (FRMMODULO.QRCONFIG.STATE = DSEDIT) OR (FRMMODULO.QRCONFIG.StaTE = DSINSERT) THEN
       FRMMODULO.QRCONFIG.FIELDBYNAME('PLANO_RECEBTO_CREDIARIO').ASSTRING := RESULTADO_PESQUISA1;
  end;
end;

procedure Tfrmconfig.BitBtn16Click(Sender: TObject);
begin
  frmxloc_conta := tfrmxloc_conta.create(self);
  frmxloc_conta.showmodal;
  if resultado_pesquisa1 <> '' then
  begin
    IF (FRMMODULO.QRCONFIG.STATE = DSEDIT) OR (FRMMODULO.QRCONFIG.StaTE = DSINSERT) THEN
       FRMMODULO.QRCONFIG.FIELDBYNAME('PLANO_OUTRAS_ENTRADAS').ASSTRING := RESULTADO_PESQUISA1;
  end;
end;

procedure Tfrmconfig.BitBtn17Click(Sender: TObject);
begin
  frmxloc_conta := tfrmxloc_conta.create(self);
  frmxloc_conta.showmodal;
  if resultado_pesquisa1 <> '' then
  begin
    IF (FRMMODULO.QRCONFIG.STATE = DSEDIT) OR (FRMMODULO.QRCONFIG.StaTE = DSINSERT) THEN
       FRMMODULO.QRCONFIG.FIELDBYNAME('PLANO_OUTRAS_SAIDAS').ASSTRING := RESULTADO_PESQUISA1;
  end;
end;

procedure Tfrmconfig.Button1Click(Sender: TObject);
begin
  

  frmmodulo.qrconfig.fieldbyname('NF_ITENS_PAGINA').asinteger := 16;
  frmmodulo.qrconfig.fieldbyname('NF_LINHA_TRANSPORTE').asinteger := 19;
  frmmodulo.qrconfig.fieldbyname('NF_SALTO_PAGINA').asinteger := 41;

end;

end.
