unit produto_saida;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, DBCtrls, StdCtrls, Buttons, Collection, TFlatPanelUnit,
  Menus, DB, ZAbstractRODataset, ZAbstractDataset, ZDataset, Grids, DBGrids,
  Mask, rxToolEdit, rxCurrEdit, maskutils, RXDBCtrl, PageView, Wwdbigrd,
  Wwdbgrid, wwdbedit, wwdblook, ScrollView, CustomGridViewControl,
  CustomGridView, GridView;

type
  Tfrmproduto_saida = class(TForm)
    HeaderView1: THeaderView;
    bincluir: TBitBtn;
    balterar: TBitBtn;
    bexcluir: TBitBtn;
    blocalizar: TBitBtn;
    bfechar: TBitBtn;
    pgravar: TFlatPanel;
    bgravar: TBitBtn;
    bcancelar: TBitBtn;
    Pop1: TPopupMenu;
    Incluir1: TMenuItem;
    Alterar1: TMenuItem;
    Excluir1: TMenuItem;
    Localizar1: TMenuItem;
    Fechar1: TMenuItem;
    Pop2: TPopupMenu;
    Gravar1: TMenuItem;
    Cancelar1: TMenuItem;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    plocalizar1: TFlatPanel;
    LOC: TEdit;
    BLOC: TBitBtn;
    plocalizar2: THeaderView;
    DBGrid1: TDBGrid;
    dssaida_produto2: TDataSource;
    qrsaida_produto: TZQuery;
    FlatPanel1: TFlatPanel;
    rnome: TRadioButton;
    rcodigo: TRadioButton;
    BitBtn5: TBitBtn;
    Relatrios1: TMenuItem;
    rapelido: TRadioButton;
    dssaida_produto: TDataSource;
    POP3: TPopupMenu;
    InciodoNome1: TMenuItem;
    PartedoNome1: TMenuItem;
    FecharLocalizao1: TMenuItem;
    panel99: TPanel;
    pficha: TFlatPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label5: TLabel;
    DBEdit1: TDBEdit;
    edata_cadastro: TDBDateEdit;
    DBEdit2: TDBEdit;
    Label4: TLabel;
    ecfop: TDBEdit;
    bloccfop: TBitBtn;
    DBEdit21: TDBEdit;
    Label6: TLabel;
    efornecedor: TDBEdit;
    blocfornecedor: TBitBtn;
    DBEdit23: TDBEdit;
    panel22: TPanel;
    PageView1: TPageView;
    PageSheet1: TPageSheet;
    ViewSplit1: TViewSplit;
    qrsaida_item: TZQuery;
    dssaida_item: TDataSource;
    qrsaida_itemproduto: TStringField;
    Panel2: TPanel;
    DBEdit3: TDBEdit;
    Label3: TLabel;
    Label7: TLabel;
    DBEdit4: TDBEdit;
    Label8: TLabel;
    DBEdit5: TDBEdit;
    Label9: TLabel;
    DBEdit6: TDBEdit;
    DBEdit7: TDBEdit;
    Label10: TLabel;
    Label11: TLabel;
    DBEdit8: TDBEdit;
    Label12: TLabel;
    DBEdit9: TDBEdit;
    Label13: TLabel;
    DBEdit10: TDBEdit;
    DBEdit11: TDBEdit;
    DBEdit12: TDBEdit;
    DBEdit13: TDBEdit;
    Label14: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    FlatPanel3: TFlatPanel;
    Label17: TLabel;
    DBText1: TDBText;
    grid1: TwwDBGrid;
    N1: TMenuItem;
    Incluiritem1: TMenuItem;
    Excluiritem1: TMenuItem;
    AlterarItem1: TMenuItem;
    panel_item: TFlatPanel;
    qrnf: TZQuery;
    qrfornecedor: TZQuery;
    qrsaida_produtofornecedor: TStringField;
    qrsaida_itemunidade: TStringField;
    Finalizar1: TMenuItem;
    Panel3: TPanel;
    bincluir_item: TBitBtn;
    balterar_item: TBitBtn;
    bexcluir_item: TBitBtn;
    BitBtn6: TBitBtn;
    qrgrade_saida: TZQuery;
    qrserial_produto: TZQuery;
    qrnfCODIGO: TWideStringField;
    qrnfNUMERO: TWideStringField;
    qrnfCFOP: TWideStringField;
    qrnfDATA: TDateTimeField;
    qrnfCODFORNECEDOR: TWideStringField;
    qrnfVALOR_PRODUTOS: TFloatField;
    qrnfTOTAL_NOTA: TFloatField;
    qrnfBASE_CALCULO: TFloatField;
    qrnfVALOR_ICMS: TFloatField;
    qrnfBASE_SUB: TFloatField;
    qrnfICMS_SUB: TFloatField;
    qrnfFRETE: TFloatField;
    qrnfSEGURO: TFloatField;
    qrnfOUTRAS_DESPESAS: TFloatField;
    qrnfVALOR_TOTAL_IPI: TFloatField;
    qrnfITENS: TIntegerField;
    qrnfDESCONTO: TFloatField;
    qrnfMODELO: TWideStringField;
    qrnfSERIE: TWideStringField;
    qrnfALIQUOTA: TFloatField;
    qrnfSITUACAO: TIntegerField;
    qrnfMODELO_NF: TWideStringField;
    qrnfSERIE_NF: TWideStringField;
    qrnfVALOR_ISENTO_ICMS: TFloatField;
    qrnfALIQUOTA_ICMS: TFloatField;
    qrnfSITUACAO_A: TWideStringField;
    qrsaida_itemCODIGO: TWideStringField;
    qrsaida_itemCODNOTA: TWideStringField;
    qrsaida_itemCODPRODUTO: TWideStringField;
    qrsaida_itemUNITARIO: TFloatField;
    qrsaida_itemTOTAL: TFloatField;
    qrsaida_itemICMS: TFloatField;
    qrsaida_itemIPI: TFloatField;
    qrsaida_itemCFOP: TWideStringField;
    qrsaida_itemDATA: TDateTimeField;
    qrsaida_itemNUMERONOTA: TWideStringField;
    qrsaida_itemCODCLIENTE: TWideStringField;
    qrsaida_itemDESCONTO: TFloatField;
    qrsaida_itemACRESCIMO: TFloatField;
    qrsaida_itemMOVIMENTO: TIntegerField;
    qrsaida_itemCODVENDEDOR: TWideStringField;
    qrsaida_itemCODGRADE: TWideStringField;
    qrsaida_itemSERIAL: TWideStringField;
    qrsaida_itemQTDE: TFloatField;
    qrsaida_itemVALOR_ICMS: TFloatField;
    qrsaida_itemICMS_REDUZIDO: TFloatField;
    qrsaida_itemBASE_CALCULO: TFloatField;
    qrsaida_itemVALOR_IPI: TFloatField;
    qrsaida_itemSITUACAO: TIntegerField;
    qrsaida_itemECF_SERIE: TWideStringField;
    qrsaida_itemECF_CAIXA: TWideStringField;
    qrsaida_itemCODALIQUOTA: TWideStringField;
    qrsaida_itemCUPOM_NUMERO: TWideStringField;
    qrsaida_itemCUPOM_MODELO: TWideStringField;
    qrsaida_itemCUPOM_ITEM: TWideStringField;
    qrsaida_itemALIQUOTA: TFloatField;
    qrsaida_itemCST: TWideStringField;
    qrsaida_itemLOTE_FABRICACAO: TWideStringField;
    qrsaida_itemMOVIMENTO_ESTOQUE: TFloatField;
    qrsaida_itemLANCADO: TIntegerField;
    qrsaida_itemVENCIMENTO: TDateTimeField;
    qrsaida_itemCODBARRA: TWideStringField;
    qrsaida_itemMARGEM_DESCONTO: TFloatField;
    qrsaida_itemCREDITO_ICMS: TFloatField;
    qrsaida_itemPIS: TFloatField;
    qrsaida_itemCOFINS: TFloatField;
    qrsaida_itemLOJA: TWideStringField;
    qrsaida_itemCODSUBGRUPO: TWideStringField;
    qrsaida_itemTIPO: TWideStringField;
    qrsaida_itemCODUSUARIO: TWideStringField;
    qrsaida_itemORIGEM: TWideStringField;
    qrsaida_itemDESTINO: TWideStringField;
    qrsaida_produtoCODIGO: TWideStringField;
    qrsaida_produtoNUMERO: TWideStringField;
    qrsaida_produtoCFOP: TWideStringField;
    qrsaida_produtoDATA: TDateTimeField;
    qrsaida_produtoCODFORNECEDOR: TWideStringField;
    qrsaida_produtoVALOR_PRODUTOS: TFloatField;
    qrsaida_produtoTOTAL_NOTA: TFloatField;
    qrsaida_produtoBASE_CALCULO: TFloatField;
    qrsaida_produtoVALOR_ICMS: TFloatField;
    qrsaida_produtoBASE_SUB: TFloatField;
    qrsaida_produtoICMS_SUB: TFloatField;
    qrsaida_produtoFRETE: TFloatField;
    qrsaida_produtoSEGURO: TFloatField;
    qrsaida_produtoOUTRAS_DESPESAS: TFloatField;
    qrsaida_produtoVALOR_TOTAL_IPI: TFloatField;
    qrsaida_produtoITENS: TIntegerField;
    qrsaida_produtoDESCONTO: TFloatField;
    qrsaida_produtoMODELO: TWideStringField;
    qrsaida_produtoSERIE: TWideStringField;
    qrsaida_produtoALIQUOTA: TFloatField;
    qrsaida_produtoSITUACAO: TIntegerField;
    qrsaida_produtoMODELO_NF: TWideStringField;
    qrsaida_produtoSERIE_NF: TWideStringField;
    qrsaida_produtoVALOR_ISENTO_ICMS: TFloatField;
    qrsaida_produtoALIQUOTA_ICMS: TFloatField;
    qrsaida_produtoSITUACAO_A: TWideStringField;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
    procedure enomeEnter(Sender: TObject);
    procedure enomeExit(Sender: TObject);
    procedure bincluirClick(Sender: TObject);
    procedure balterarClick(Sender: TObject);
    procedure bexcluirClick(Sender: TObject);
    procedure blocalizarClick(Sender: TObject);
    procedure bfecharClick(Sender: TObject);
    procedure bgravarClick(Sender: TObject);
    procedure bcancelarClick(Sender: TObject);
    procedure enomeKeyPress(Sender: TObject; var Key: Char);
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure rnomeKeyPress(Sender: TObject; var Key: Char);
    procedure rcodigoKeyPress(Sender: TObject; var Key: Char);
    procedure LOCKeyPress(Sender: TObject; var Key: Char);
    procedure BLOCClick(Sender: TObject);
    procedure DBGrid1KeyPress(Sender: TObject; var Key: Char);
    procedure etipoExit(Sender: TObject);
    procedure edata_cadastroEnter(Sender: TObject);
    procedure elimiteKeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit1Enter(Sender: TObject);
    procedure DBEdit1Exit(Sender: TObject);
    procedure DBEdit1KeyPress(Sender: TObject; var Key: Char);
    procedure RxDBCalcEdit2KeyPress(Sender: TObject; var Key: Char);
    procedure FecharLocalizao1Click(Sender: TObject);
    procedure edata_cadastroExit(Sender: TObject);
    procedure bfinalizarClick(Sender: TObject);
    procedure bexcluir_itemClick(Sender: TObject);
    procedure DBEdit2Exit(Sender: TObject);
    procedure ecfopExit(Sender: TObject);
    procedure bloccfopClick(Sender: TObject);
    procedure blocfornecedorClick(Sender: TObject);
    procedure efornecedorExit(Sender: TObject);
    procedure DBEdit1Change(Sender: TObject);
    procedure bincluir_itemClick(Sender: TObject);
    procedure balterar_itemClick(Sender: TObject);
    procedure grid1KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit7Exit(Sender: TObject);
    procedure DBEdit12KeyPress(Sender: TObject; var Key: Char);
    procedure rapelidoClick(Sender: TObject);
    procedure Panel1Click(Sender: TObject);
    procedure DBEdit12Exit(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmproduto_saida: Tfrmproduto_saida;
  comando: string;

implementation

uses modulo, principal, loc_regiao, regiao, loc_funci, loc_cfop,
  loc_fornecedor, produto_saida_item, Math;

{$R *.dfm}


procedure Tfrmproduto_saida.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  if (frmmodulo.qrsaida_produto.State = dsinsert) or (frmmodulo.qrsaida_produto.State = dsedit) then
    bcancelarclick(frmproduto_saida);
  qrsaida_item.close;
  action := cafree;
end;

procedure Tfrmproduto_saida.FormShow(Sender: TObject);
begin
  panel_item.top := 194;
  panel_item.left := 4;


  pgravar.visible := false;
  pgravar.Align := alClient;
  plocalizar2.Align := alclient;
  plocalizar1.Align := alclient;
//  plocalizar1.Align := alnone;


  frmmodulo.qrFORNECEDOR.close;
  frmmodulo.qrFORNECEDOR.sql.clear;
  frmmodulo.qrFORNECEDOR.SQL.add('select * from c000009 order by nome');
  frmmodulo.qrFORNECEDOR.open;
  frmmodulo.qrFORNECEDOR.IndexFieldNames := 'nome';



  frmmodulo.qrcfop.close;
  frmmodulo.qrcfop.sql.clear;
  frmmodulo.qrcfop.SQL.add('select * from c000030 where tipo = 2 order by NATUREZA');
  frmmodulo.qrcfop.open;
  frmmodulo.qrcfop.IndexFieldNames := 'NATUREZA';








  frmmodulo.qrsaida_produto.close;
  frmmodulo.qrsaida_produto.SQL.clear;
  frmmodulo.qrsaida_produto.SQL.add('select * from c000036 order by codigo');
  frmmodulo.qrsaida_produto.open;
  frmmodulo.qrsaida_produto.last;


  pficha.Enabled := false;
  bincluir.SetFocus;
end;

procedure Tfrmproduto_saida.enomeEnter(Sender: TObject);
begin
  tedit(sender).Color := $00A0FAF8;
end;

procedure Tfrmproduto_saida.enomeExit(Sender: TObject);
begin
  tedit(sender).Color := clwindow;
end;

procedure Tfrmproduto_saida.bincluirClick(Sender: TObject);
begin
  frmmodulo.qrsaida_produto.insert;
  // puxar a mesma codificacao da entrada
  frmmodulo.qrsaida_produto.fieldbyname('codigo').asstring := frmprincipal.codifica('000031');
  pficha.Enabled := true;

  dbedit2.setfocus;
  pgravar.Visible := true;


  panel2.Enabled := true;
  panel_item.visible := false;

  PopupMenu := pop2;
end;

procedure Tfrmproduto_saida.balterarClick(Sender: TObject);
begin

  if dbedit2.Text <> '' then
  begin
    panel2.Enabled := true;
    panel_item.visible := false;


    frmmodulo.qrsaida_produto.Edit;
    pficha.Enabled := true;
    dbedit2.setfocus;
    pgravar.Visible := true;
    PopupMenu := pop2;
  end
  else
  begin
    Showmessage('Nenhum registro foi selecionado!');
  end;

end;

procedure Tfrmproduto_saida.bexcluirClick(Sender: TObject);
begin
  if frmprincipal.autentica('Excluir Sa�da Produto', 4) then
  begin
    while qrsaida_item.RecordCount <> 0 do
    begin
      if frmmodulo.qrproduto.Locate('codigo', qrsaida_item.fieldbyname('codproduto').AsString, [loCaseInsensitive]) then
      begin
        frmmodulo.qrproduto.edit;
        frmmodulo.qrproduto.FieldByName('estoque').asfloat := frmmodulo.qrproduto.FieldByName('estoque').asfloat +
          qrsaida_item.FieldByName('qtde').asfloat;
        frmmodulo.qrproduto.Post;
      end;

      qrgrade_saida.Close;
      qrgrade_saida.SQL.clear;
      qrgrade_saida.SQL.add('select * from c000033 where coditem = ''' + dssaida_item.dataset.fieldbyname('codigo').asstring + '''');
      qrgrade_saida.Open;

      frmmodulo.qrgrade_produto.close;
      frmmodulo.qrgrade_produto.sql.clear;
      frmmodulo.qrgrade_produto.SQL.Add('select * from c000021 where codproduto = ''' + dssaida_item.dataset.fieldbyname('codproduto').asstring + '''');
      frmmodulo.qrgrade_produto.open;

      while qrgrade_saida.RecordCount <> 0 do
      begin
        if frmmodulo.qrgrade_produto.Locate('codigo', qrgrade_saida.fieldbyname('codgrade').asstring, [loCaseInsensitive]) then
        begin
          frmmodulo.qrgrade_produto.edit;
          frmmodulo.qrgrade_produto.FieldByName('estoque').asfloat := frmmodulo.qrgrade_produto.FieldByName('estoque').asfloat +
            qrgrade_saida.FieldByName('qtde').asfloat;
          frmmodulo.qrgrade_produto.post;
        end;
        qrgrade_saida.delete;
      end;
      qrserial_produto.Close;
      qrserial_produto.SQL.clear;
      qrserial_produto.SQL.add('update c000022 set situacao = 1 where coditem_saida = ''' + dssaida_item.dataset.fieldbyname('codigo').asstring + '''');
      qrserial_produto.ExecSQL;
      qrsaida_item.delete;
    end;
    frmmodulo.qrsaida_produto.Delete;
    frmmodulo.Conexao.commit;
  end
  else
  begin
    Application.messagebox('Acesso n�o permitido!', 'Erro!', mb_ok + mb_iconerror);
  end;
end;

procedure Tfrmproduto_saida.blocalizarClick(Sender: TObject);
begin
  plocalizar1.visible := true;
  plocalizar2.visible := true;
  PopupMenu := POP3;


  rnome.setfocus;
end;

procedure Tfrmproduto_saida.bfecharClick(Sender: TObject);
begin
  close;
end;

procedure Tfrmproduto_saida.bgravarClick(Sender: TObject);
var situacao, tipo: integer;
  DATA: string;
begin
  if qrsaida_item.RecordCount <> 0 then
  begin
    if (frmmodulo.qrsaida_produto.State = dsinsert) or (frmmodulo.qrsaida_produto.State = dsedit) then
    begin
      frmmodulo.qrsaida_produto.post;
    end;
    frmmodulo.Conexao.Commit;
    pficha.Enabled := false;
    pgravar.Visible := false;
    PopupMenu := pop1;
    bincluir.setfocus;

    panel2.Enabled := false;
    panel_item.visible := true;



    PageView1.ActivePageIndex := 0;
  end
  else
  begin
    application.messagebox('N�o h� nenhum produto lan�ado para esta nota! Imposs�vel GRAVAR!', 'Aten��o', mb_ok + mb_iconwarning);
    grid1.setfocus;

  end;


end;

procedure Tfrmproduto_saida.bcancelarClick(Sender: TObject);
begin
  if (frmmodulo.qrsaida_produto.State = dsinsert) or (frmmodulo.qrsaida_produto.State = dsedit) then
    frmmodulo.qrsaida_produto.cancel;


  frmmodulo.Conexao.Rollback;

  FRMMODULO.qrsaida_produto.Refresh;


  pficha.Enabled := false;
  pgravar.Visible := false;
  PopupMenu := pop1;
  bincluir.setfocus;
  comando := '';

  panel2.Enabled := false;
  panel_item.visible := true;

  PageView1.ActivePageIndex := 0;
end;

procedure Tfrmproduto_saida.enomeKeyPress(Sender: TObject; var Key: Char);
begin
  if KEY = #13 then PERFORM(WM_NEXTDLGCTL, 0, 0);
end;

procedure Tfrmproduto_saida.BitBtn1Click(Sender: TObject);
begin
  frmmodulo.qrsaida_produto.first;
end;

procedure Tfrmproduto_saida.BitBtn2Click(Sender: TObject);
begin
  frmmodulo.qrsaida_produto.last;

end;

procedure Tfrmproduto_saida.BitBtn3Click(Sender: TObject);
begin
  frmmodulo.qrsaida_produto.prior;

end;

procedure Tfrmproduto_saida.BitBtn4Click(Sender: TObject);
begin
  frmmodulo.qrsaida_produto.next;

end;

procedure Tfrmproduto_saida.rnomeKeyPress(Sender: TObject; var Key: Char);
begin
  if KEY = #13 then LOC.SetFocus
end;

procedure Tfrmproduto_saida.rcodigoKeyPress(Sender: TObject; var Key: Char);
begin
  if KEY = #13 then LOC.SETFOCUS;
end;

procedure Tfrmproduto_saida.LOCKeyPress(Sender: TObject; var Key: Char);
begin
  if KEY = #13 then BLOC.SETFOCUS;
end;

procedure Tfrmproduto_saida.BLOCClick(Sender: TObject);
begin
  qrsaida_produto.close;
  qrsaida_produto.sql.clear;
  if rnome.Checked then
  begin
    qrsaida_produto.sql.add('select * from c000036 where upper(numero) = ''' + ansiuppercase(frmprincipal.zerarcodigo(LOC.text, 6)) + ''' order by numero');
  end;
  if rcodigo.Checked then
  begin
    qrsaida_produto.sql.add('select * from c000036 where data = :datai order by data');
    qrsaida_produto.Params.ParamByName('datai').value := strtodate(loc.text);
  end;
  if rapelido.Checked then
  begin
    qrsaida_produto.sql.add('select * from c000036 where codfornecedor = ''' + copy(loc.text, 1, 6) + ''' order by numero');
  end;

  qrsaida_produto.open;
  dbgrid1.setfocus;

end;

procedure Tfrmproduto_saida.DBGrid1KeyPress(Sender: TObject; var Key: Char);
begin
  if key = #13 then
  begin
    try
      frmmodulo.qrsaida_produto.Locate('codigo', qrsaida_produto.fieldbyname('codigo').asstring, [loCaseInsensitive]);
      qrsaida_produto.close;
    except
    end;

    PopupMenu := POP1;

    plocalizar1.Visible := false;
    plocalizar2.visible := false;
  end;
end;

procedure Tfrmproduto_saida.etipoExit(Sender: TObject);
begin
  tedit(sender).Color := clwindow;
end;

procedure Tfrmproduto_saida.edata_cadastroEnter(Sender: TObject);
begin
  tedit(sender).Color := $00A0FAF8;
  if frmmodulo.qrsaida_produto.state = dsinsert then
    EDATA_CADASTRO.Date := DATE;
end;

procedure Tfrmproduto_saida.elimiteKeyPress(Sender: TObject; var Key: Char);
begin
  if key = #13 then bgravar.setfocus;
end;

procedure Tfrmproduto_saida.DBEdit1Enter(Sender: TObject);
begin
  tedit(sender).Color := $00A0FAF8;
end;

procedure Tfrmproduto_saida.DBEdit1Exit(Sender: TObject);
begin
  tedit(sender).Color := clwindow;

end;

procedure Tfrmproduto_saida.DBEdit1KeyPress(Sender: TObject; var Key: Char);
begin
  if key = #13 then perform(wm_nextdlgctl, 0, 0);
end;

procedure Tfrmproduto_saida.RxDBCalcEdit2KeyPress(Sender: TObject;
  var Key: Char);
begin
  if key = #13 then bgravar.setfocus;
end;

procedure Tfrmproduto_saida.FecharLocalizao1Click(Sender: TObject);
begin
  PopupMenu := POP1;
  qrsaida_produto.close;
  plocalizar1.Visible := false;
  plocalizar2.visible := false;
end;

procedure Tfrmproduto_saida.edata_cadastroExit(Sender: TObject);
begin
  tedit(sender).Color := clwindow;

  if tdbdateedit(sender).text <> '  /  /    ' then
  begin
    try
      tdbdateedit(sender).Date := strtodate(tdbdateedit(sender).text);
    except
      showmessage('Data Inv�lida');
      tdbdateedit(sender).SetFocus;
    end;
  end;


end;

procedure Tfrmproduto_saida.bfinalizarClick(Sender: TObject);
begin
  bgravar.setfocus;
end;

procedure Tfrmproduto_saida.bexcluir_itemClick(Sender: TObject);
begin
  if frmprincipal.autentica('Excluir Item Sa�da', 4) then
  begin

    if frmmodulo.qrproduto.Locate('codigo', qrsaida_item.fieldbyname('codproduto').AsString, [loCaseInsensitive]) then
    begin
      frmmodulo.qrproduto.edit;
      frmmodulo.qrproduto.FieldByName('estoque').asfloat := frmmodulo.qrproduto.FieldByName('estoque').asfloat +
        qrsaida_item.FieldByName('qtde').asfloat;

      frmmodulo.qrproduto.Post;





    end;


    qrgrade_saida.Close;
    qrgrade_saida.SQL.clear;
    qrgrade_saida.SQL.add('select * from c000033 where coditem = ''' + dssaida_item.dataset.fieldbyname('codigo').asstring + '''');
    qrgrade_saida.Open;

    frmmodulo.qrgrade_produto.close;
    frmmodulo.qrgrade_produto.sql.clear;
    frmmodulo.qrgrade_produto.SQL.Add('select * from c000021 where codproduto = ''' + dssaida_item.dataset.fieldbyname('codproduto').asstring + '''');
    frmmodulo.qrgrade_produto.open;

    while qrgrade_saida.RecordCount <> 0 do
    begin
      if frmmodulo.qrgrade_produto.Locate('codigo', qrgrade_saida.fieldbyname('codgrade').asstring, [loCaseInsensitive]) then
      begin
        frmmodulo.qrgrade_produto.edit;
        frmmodulo.qrgrade_produto.FieldByName('estoque').asfloat := frmmodulo.qrgrade_produto.FieldByName('estoque').asfloat +
          qrgrade_saida.FieldByName('qtde').asfloat;
        frmmodulo.qrgrade_produto.post;
      end;
      qrgrade_saida.delete;
    end;

    qrserial_produto.Close;
    qrserial_produto.SQL.clear;
    qrserial_produto.SQL.add('update c000022 set situacao = 1 where coditem_saida = ''' + dssaida_item.dataset.fieldbyname('codigo').asstring + '''');
    qrserial_produto.ExecSQL;

    if qrsaida_item.fieldbyname('ipi').asfloat > 0 then
    begin
      frmmodulo.qrsaida_produto.FieldByName('VALOR_TOTAL_IPI').asfloat :=
        frmmodulo.qrsaida_produto.FieldByName('VALOR_TOTAL_IPI').asfloat -
        (qrsaida_item.fieldbyname('total').asfloat * (qrsaida_item.fieldbyname('ipi').asfloat / 100));
    end;



    frmmodulo.qrsaida_produto.FieldByName('VALOR_PRODUTOS').asfloat := frmmodulo.qrsaida_produto.FieldByName('VALOR_PRODUTOS').asfloat -
      qrsaida_item.fieldbyname('TOTAL').asfloat;

    frmmodulo.qrsaida_produto.FieldByName('TOTAL_NOTA').asfloat := frmmodulo.qrsaida_produto.FieldByName('VALOR_PRODUTOS').asfloat +
      frmmodulo.qrsaida_produto.FieldByName('frete').asfloat +
      frmmodulo.qrsaida_produto.FieldByName('seguro').asfloat +
      frmmodulo.qrsaida_produto.FieldByName('outras_despesas').asfloat +
      frmmodulo.qrsaida_produto.FieldByName('valor_total_ipi').asfloat -
      frmmodulo.qrsaida_produto.FieldByName('desconto').asfloat;


    frmmodulo.qrsaida_produto.FieldByName('itens').asinteger :=
      frmmodulo.qrsaida_produto.FieldByName('itens').asinteger - 1;




    DSsaida_ITEM.DataSet.Delete;
    grid1.setfocus;
  end
  else
  begin
    Application.messagebox('Acesso n�o permitido!', 'Erro!', mb_ok + mb_iconerror);
  end;

end;

procedure Tfrmproduto_saida.DBEdit2Exit(Sender: TObject);
begin
  if (frmmodulo.qrsaida_produto.State = dsinsert) or (frmmodulo.qrsaida_produto.State = dsedit) then
    frmmodulo.qrsaida_produto.FieldByName('numero').asstring := frmprincipal.zerarcodigo(dbedit2.text, 6);






  if (frmmodulo.qrsaida_produto.state = dsinsert) then
  begin
    qrnf.Close;
    qrnf.SQL.clear;
    qrnf.SQL.add('select * from c000036 where numero = ''' + dbedit2.text + '''');
    qrnf.open;
    if qrnf.Recordcount > 0 then
    begin
      if application.MessageBox('J� existe um n�mero de nota lan�ado no sistema! Deseja visualiza-la?', 'Aten��o', mb_yesno + mb_iconwarning) = idno then
      begin
        showmessage('Esta nota ser� cancelada!');
        bcancelarclick(frmproduto_saida);
      end
      else
      begin
        bcancelarclick(frmproduto_saida);
        frmmodulo.qrsaida_produto.Locate('codigo', qrnf.fieldbyname('codigo').asstring, [loCaseInsensitive]);
      end;
    end;
  end;
  tedit(sender).Color := clwindow;
end;

procedure Tfrmproduto_saida.ecfopExit(Sender: TObject);
begin
  tedit(sender).Color := clwindow;
  if (frmmodulo.qrsaida_produto.state = dsinsert) or (frmmodulo.qrsaida_produto.State = dsedit) then
  begin
    if ecfop.text <> '' then
      if not FrmPrincipal.Locregistro(frmmodulo.qrcfop, ecfop.text, 'cfop') then bloccfopclick(frmproduto_saida) else edata_cadastro.setfocus
    else
      bloccfop.SetFocus;
  end;

end;

procedure Tfrmproduto_saida.bloccfopClick(Sender: TObject);
begin
  frmloc_cfop := tfrmloc_cfop.create(self);
  frmloc_cfop.showmodal;
  frmmodulo.qrsaida_produto.fieldbyname('cfop').asstring := frmmodulo.qrcfop.fieldbyname('cfop').asstring;
  edata_cadastro.setfocus;
end;

procedure Tfrmproduto_saida.blocfornecedorClick(Sender: TObject);
begin
  frmloc_FORNECEDOR := tfrmloc_FORNECEDOR.create(self);
  frmloc_FORNECEDOR.showmodal;
  frmmodulo.qrsaida_produto.fieldbyname('CODFORNECEDOR').asstring := frmmodulo.qrFORNECEDOR.fieldbyname('CODIGO').asstring;
  PageView1.ActivePageIndex := 0;
  grid1.setfocus;

end;

procedure Tfrmproduto_saida.efornecedorExit(Sender: TObject);
begin
  tedit(sender).Color := clwindow;
  if (frmmodulo.qrsaida_produto.state = dsinsert) or (frmmodulo.qrsaida_produto.State = dsedit) then
  begin
    frmmodulo.qrsaida_produto.fieldbyname('codfornecedor').asstring := frmprincipal.zerarcodigo(efornecedor.text, 6);
    if eFORNECEDOR.text <> '000000' then
    begin
      if not FrmPrincipal.Locregistro(frmmodulo.qrFORNECEDOR, eFORNECEDOR.text, 'codigo') then
      begin
        blocFORNECEDORclick(frmproduto_saida)
      end
      else
      begin

        PageView1.ActivePageIndex := 0;
        grid1.setfocus;

      end;
    end
    else
      blocFORNECEDOR.SetFocus;
  end;
end;

procedure Tfrmproduto_saida.DBEdit1Change(Sender: TObject);
begin
  try
    qrsaida_item.close;
    qrsaida_item.sql.clear;
    qrsaida_item.SQL.add('select * from c000032 where codnota = ''' + frmmodulo.qrsaida_produto.fieldbyname('codigo').asstring + ''' and movimento = 3 order by codigo');
    qrsaida_item.open;

    frmmodulo.qrCFOP.Locate('cfop', frmmodulo.qrsaida_produto.fieldbyname('cfop').asstring, [loCaseInsensitive]);

  except
  end;
end;

procedure Tfrmproduto_saida.bincluir_itemClick(Sender: TObject);
begin
  qrsaida_item.Insert;
  qrsaida_item.fieldbyname('codigo').asstring := frmprincipal.codifica('000032');
  qrsaida_item.FieldByName('cfop').asstring := frmmodulo.qrsaida_produto.fieldbyname('cfop').asstring;
  frmproduto_saida_item := tfrmproduto_saida_item.create(self);
  frmproduto_saida_item.showmodal;

end;

procedure Tfrmproduto_saida.balterar_itemClick(Sender: TObject);
begin
  qrsaida_item.edit;
  frmproduto_saida_item := tfrmproduto_saida_item.create(self);
  frmproduto_saida_item.showmodal;
  grid1.setfocus;

end;

procedure Tfrmproduto_saida.grid1KeyPress(Sender: TObject;
  var Key: Char);
begin
  if key = #13 then dbedit3.setfocus;
end;

procedure Tfrmproduto_saida.DBEdit7Exit(Sender: TObject);
begin
  tedit(sender).Color := clwindow;
  if (frmmodulo.qrsaida_produto.State = dsinsert) or (frmmodulo.qrsaida_produto.State = dsedit) then
  begin
    frmmodulo.qrsaida_produto.FieldByName('TOTAL_NOTA').asfloat :=
      frmmodulo.qrsaida_produto.FieldByName('VALOR_PRODUTOS').asfloat -
      frmmodulo.qrsaida_produto.FieldByName('DESCONTO').asfloat +
      frmmodulo.qrsaida_produto.FieldByName('FRETE').asfloat +
      frmmodulo.qrsaida_produto.FieldByName('seguro').asfloat +
      frmmodulo.qrsaida_produto.FieldByName('OUTRAS_DESPESAS').asfloat +
      frmmodulo.qrsaida_produto.FieldByName('VALOR_TOTAL_IPI').asfloat;
  end;
end;

procedure Tfrmproduto_saida.DBEdit12KeyPress(Sender: TObject;
  var Key: Char);
begin
  if key = #13 then
  begin
    bgravar.setfocus;
  end;
end;

procedure Tfrmproduto_saida.rapelidoClick(Sender: TObject);
begin
  frmloc_fornecedor := tfrmloc_fornecedor.create(self);
  frmloc_fornecedor.showmodal;
  loc.Text := frmmodulo.qrfornecedor.fieldbyname('codigo').asstring + '-' + frmmodulo.qrfornecedor.fieldbyname('nome').asstring;
  loc.setfocus;
end;

procedure Tfrmproduto_saida.Panel1Click(Sender: TObject);
begin
  //VERIFICAR
end;

procedure Tfrmproduto_saida.DBEdit12Exit(Sender: TObject);
begin
  tedit(sender).Color := clwindow;
  if (frmmodulo.qrsaida_produto.State = dsinsert) or (frmmodulo.qrsaida_produto.State = dsedit) then
  begin
    frmmodulo.qrsaida_produto.FieldByName('TOTAL_NOTA').asfloat :=
      frmmodulo.qrsaida_produto.FieldByName('VALOR_PRODUTOS').asfloat -
      frmmodulo.qrsaida_produto.FieldByName('DESCONTO').asfloat +
      frmmodulo.qrsaida_produto.FieldByName('FRETE').asfloat +
      frmmodulo.qrsaida_produto.FieldByName('seguro').asfloat +
      frmmodulo.qrsaida_produto.FieldByName('OUTRAS_DESPESAS').asfloat +
      frmmodulo.qrsaida_produto.FieldByName('VALOR_TOTAL_IPI').asfloat;
  end;

end;

procedure Tfrmproduto_saida.BitBtn6Click(Sender: TObject);
begin
  dbedit3.setfocus;
end;

procedure Tfrmproduto_saida.FormCreate(Sender: TObject);
begin

  qrsaida_itemQTDE.DisplayFormat := mascara_qtde;
  qrsaida_itemunitario.DisplayFormat := mascara_valor;
end;

end.



////  ecpf.text := FormatMaskText('99.999.999/9999-99;0;_',ecpf.text);
