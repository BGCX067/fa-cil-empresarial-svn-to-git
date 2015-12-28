unit fornecedor;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, DBCtrls, StdCtrls, Buttons, Collection, TFlatPanelUnit,
  Menus, DB, ZAbstractRODataset, ZAbstractDataset, ZDataset, Grids, DBGrids,
  Mask, maskutils, RXDBCtrl, PageView, Wwdbigrd, SHELLAPI,
  Wwdbgrid, ImgList, AdvGlowButton, RxToolEdit, RxCurrEdit, UCBase, W7Labels, dxGDIPlusClasses,
  RzPanel;

type
  Tfrmfornecedor = class(TForm)
    Pop1: TPopupMenu;
    Incluir1: TMenuItem;
    Alterar1: TMenuItem;
    Excluir1: TMenuItem;
    Localizar1: TMenuItem;
    Fechar1: TMenuItem;
    Pop2: TPopupMenu;
    Gravar1: TMenuItem;
    Cancelar1: TMenuItem;
    dsfornecedor2: TDataSource;
    Relatrios1: TMenuItem;
    panel99: TPanel;
    PageView1: TPageView;
    PageSheet1: TPageSheet;
    PageSheet2: TPageSheet;
    pficha: TFlatPanel;
    Label5: TLabel;
    LAPELIDO: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label14: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    LRG: TLabel;
    LCPF: TLabel;
    Label21: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label3: TLabel;
    Label36: TLabel;
    Label20: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label26: TLabel;
    Label6: TLabel;
    edata_cadastro: TDBDateEdit;
    DBEdit3: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    DBEdit8: TDBEdit;
    DBEdit9: TDBEdit;
    DBEdit10: TDBEdit;
    DBEdit11: TDBEdit;
    DBEdit12: TDBEdit;
    DBEdit13: TDBEdit;
    DBEdit14: TDBEdit;
    DBEdit15: TDBEdit;
    econtato1: TDBEdit;
    DBEdit18: TDBEdit;
    DBEdit19: TDBEdit;
    DBEdit28: TDBEdit;
    DBEdit29: TDBEdit;
    DBEdit17: TDBEdit;
    DBEdit30: TDBEdit;
    DBEdit31: TDBEdit;
    DBCheckBox1: TDBCheckBox;
    DBEdit22: TDBEdit;
    DBEdit23: TDBEdit;
    DBEdit24: TDBEdit;
    ViewSplit1: TViewSplit;
    FlipView1: TFlipView;
    wwDBGrid1: TwwDBGrid;
    GroupBox3: TGroupBox;
    gridcompra: TwwDBGrid;
    GroupBox4: TGroupBox;
    PageView2: TPageView;
    PageSheet3: TPageSheet;
    Label27: TLabel;
    wwDBGrid4: TwwDBGrid;
    rtotal: TRxCalcEdit;
    PageSheet4: TPageSheet;
    Label28: TLabel;
    wwDBGrid5: TwwDBGrid;
    rtotal_pago: TRxCalcEdit;
    HeaderView2: THeaderView;
    wwDBGrid3: TwwDBGrid;
    QUERY: TZQuery;
    qrcontasPAGAR: TZQuery;
    QRCOMPRA_MES: TZQuery;
    QRCOMPRA_MESsum_0: TFloatField;
    QRCOMPRA_MESsum: TFloatField;
    QRCOMPRA_MESsum_1: TFloatField;
    QRCOMPRA_MESsum_2: TFloatField;
    QRCOMPRA_MESsum_3: TFloatField;
    QRCOMPRA_MESsum_4: TFloatField;
    QRCOMPRA_MESsum_5: TFloatField;
    QRCOMPRA_MESsum_6: TFloatField;
    QRCOMPRA_MESsum_7: TFloatField;
    QRCOMPRA_MESsum_8: TFloatField;
    QRCOMPRA_MESsum_9: TFloatField;
    QRCOMPRA_MESsum_10: TFloatField;
    qrproduto: TZQuery;
    qrcompra: TZQuery;
    ImageList1: TImageList;
    dspagar: TDataSource;
    dsproduto: TDataSource;
    dsPAGARpg: TDataSource;
    dsCOMPRA_mes: TDataSource;
    dscompra: TDataSource;
    qrcontasPAGARpg: TZQuery;
    qrcontasPAGARFILTRO: TIntegerField;
    qrcontasPAGARsituacao2: TIntegerField;
    qrcontasPAGARDATA_VENCIMENTO: TDateTimeField;
    qrcontasPAGARfornecedor: TStringField;
    qrcontasPAGARNOTAFISCAL: TStringField;
    qrcontasPAGARDOCUMENTO: TStringField;
    qrcontasPAGARESPECIE: TStringField;
    qrcontasPAGARVALOR: TFloatField;
    qrcontasPAGARSITUACAO: TIntegerField;
    qrcontasPAGARVALORPAGO: TFloatField;
    qrcontasPAGARCODCONTA: TStringField;
    qrcontasPAGARCODFORNECEDOR: TStringField;
    qrcontasPAGARCODIGO: TStringField;
    qrcontasPAGARDATA_EMISSAO: TDateTimeField;
    qrcontasPAGARDATA_PAGAMENTO: TDateTimeField;
    qrcontasPAGARLIQUIDO: TFloatField;
    qrcontasPAGARDESCONTO: TFloatField;
    qrcontasPAGARACRESCIMO: TFloatField;
    qrcontasPAGARHISTORICO: TStringField;
    qrcontasPAGARC: TStringField;
    qrcontasPAGARE: TStringField;
    qrcontasPAGARCODNOTA: TStringField;
    qrcontasPAGARconta: TStringField;
    qrcontasPAGARMOVIMENTO: TIntegerField;
    qrcontasPAGARCODCAIXA: TStringField;
    N1: TMenuItem;
    FichadeCadastro1: TMenuItem;
    Movimentaes1: TMenuItem;
    euf: TDBComboBox;
    compras1: TMenuItem;
    Panel1: TPanel;
    Label29: TLabel;
    Label30: TLabel;
    Label33: TLabel;
    Bevel1: TBevel;
    DBEdit1: TDBEdit;
    combo_pessoa: TComboBox;
    DBEdit2: TDBEdit;
    bitbtn6: TAdvGlowButton;
    Panel2: TPanel;
    bincluir: TAdvGlowButton;
    balterar: TAdvGlowButton;
    bexcluir: TAdvGlowButton;
    blocalizar: TAdvGlowButton;
    DBAdvGlowButton1: TDBAdvGlowButton;
    DBAdvGlowButton2: TDBAdvGlowButton;
    DBAdvGlowButton3: TDBAdvGlowButton;
    DBAdvGlowButton4: TDBAdvGlowButton;
    bitbtn5: TAdvGlowButton;
    bfechar: TAdvGlowButton;
    pgravar: TFlatPanel;
    bgravar: TAdvGlowButton;
    bcancelar: TAdvGlowButton;
    Bevel2: TBevel;
    bcompras: TAdvGlowButton;
    FlatPanel1: TFlatPanel;
    FlatPanel2: TFlatPanel;
    Label4: TLabel;
    LTOTAL: TLabel;
    Bevel3: TBevel;
    Bevel4: TBevel;
    dsnf: TDataSource;
    qrnf: TZQuery;
    QRNF_MES: TZQuery;
    gridnf: TwwDBGrid;
    QRNF_PRODUTO: TZQuery;
    DSNF_PRODUTO: TDataSource;
    qrduplo: TZQuery;
    PageSheet5: TPageSheet;
    Panel4: TPanel;
    Label2: TLabel;
    ldias: TLabel;
    Label13: TLabel;
    ldataini_remarcado: TDateEdit;
    ldatafim_remarcado: TDateEdit;
    Sugestesdecompra1: TMenuItem;
    Bevel6: TBevel;
    Bevel7: TBevel;
    Label1: TLabel;
    Label15: TLabel;
    qrsugestao: TZQuery;
    qrsugestaosugestao: TFloatField;
    qrsugestaovendas: TFloatField;
    dssugestao: TDataSource;
    GRID5: TwwDBGrid;
    bfiltrar: TAdvGlowButton;
    QUERY1: TZQuery;
    Label18: TLabel;
    DBEdit7: TDBEdit;
    ecnae: TDBEdit;
    Label19: TLabel;
    Label31: TLabel;
    ecodmunicipio: TDBEdit;
    bibge: TAdvGlowButton;
    bcnae: TAdvGlowButton;
    Label32: TLabel;
    eibge: TDBEdit;
    PageSheet6: TPageSheet;
    Panel3: TPanel;
    Bevel8: TBevel;
    wwDBGrid2: TwwDBGrid;
    dsfornecedor_codigo: TDataSource;
    AdvGlowButton1: TAdvGlowButton;
    Label34: TLabel;
    DBEdit16: TDBEdit;
    qrsugestaoCODIGO: TWideStringField;
    qrsugestaoCODBARRA: TWideStringField;
    qrsugestaoPRODUTO: TWideStringField;
    qrsugestaoUNIDADE: TWideStringField;
    qrsugestaoDATA_CADASTRO: TDateTimeField;
    qrsugestaoCODGRUPO: TWideStringField;
    qrsugestaoCODSUBGRUPO: TWideStringField;
    qrsugestaoCODFORNECEDOR: TWideStringField;
    qrsugestaoCODMARCA: TWideStringField;
    qrsugestaoDATA_ULTIMACOMPRA: TDateTimeField;
    qrsugestaoNOTAFISCAL: TWideStringField;
    qrsugestaoPRECOCUSTO: TFloatField;
    qrsugestaoPRECOVENDA: TFloatField;
    qrsugestaoDATA_ULTIMAVENDA: TDateTimeField;
    qrsugestaoESTOQUE: TFloatField;
    qrsugestaoESTOQUEMINIMO: TFloatField;
    qrsugestaoCODALIQUOTA: TWideStringField;
    qrsugestaoLOCALICAZAO: TWideStringField;
    qrsugestaoPESO: TFloatField;
    qrsugestaoVALIDADE: TWideStringField;
    qrsugestaoCOMISSAO: TFloatField;
    qrsugestaoUSA_BALANCA: TIntegerField;
    qrsugestaoUSA_SERIAL: TIntegerField;
    qrsugestaoUSA_GRADE: TIntegerField;
    qrsugestaoCODRECEITA: TWideStringField;
    qrsugestaoFOTO: TWideStringField;
    qrsugestaoDATA_ULTIMACOMPRA_ANTERIOR: TDateTimeField;
    qrsugestaoNOTAFISCAL_ANTERIOR: TWideStringField;
    qrsugestaoCODFORNECEDOR_ANTERIOR: TWideStringField;
    qrsugestaoPRECOCUSTO_ANTERIOR: TFloatField;
    qrsugestaoPRECOVENDA_ANTERIOR: TFloatField;
    qrsugestaoCUSTOMEDIO: TFloatField;
    qrsugestaoAUTO_APLICACAO: TWideStringField;
    qrsugestaoAUTO_COMPLEMENTO: TWideStringField;
    qrsugestaoDATA_REMARCACAO_CUSTO: TDateTimeField;
    qrsugestaoDATA_REMARCACAO_VENDA: TDateTimeField;
    qrsugestaoPRECO_PROMOCAO: TFloatField;
    qrsugestaoDATA_PROMOCAO: TDateTimeField;
    qrsugestaoFIM_PROMOCAO: TDateTimeField;
    qrsugestaoCST: TWideStringField;
    qrsugestaoCLASSIFICACAO_FISCAL: TWideStringField;
    qrsugestaoNBM: TWideStringField;
    qrsugestaoNCM: TWideStringField;
    qrsugestaoALIQUOTA: TFloatField;
    qrsugestaoIPI: TFloatField;
    qrsugestaoREDUCAO: TFloatField;
    qrsugestaoQTDE_EMBALAGEM: TFloatField;
    qrsugestaoTIPO: TWideStringField;
    qrsugestaoPESO_LIQUIDO: TFloatField;
    qrsugestaoFARMACIA_CONTROLADO: TWideStringField;
    qrsugestaoFARMACIA_APRESENTACAO: TIntegerField;
    qrsugestaoFARMACIA_REGISTRO_MEDICAMENTO: TWideStringField;
    qrsugestaoFARMACIA_PMC: TFloatField;
    qrsugestaoULTIMA_ALTERACAO: TDateTimeField;
    qrsugestaoULTIMA_CARGA: TDateTimeField;
    qrsugestaoDATA_INVENTARIO: TDateTimeField;
    qrsugestaoCUSTO_INVENTARIO: TFloatField;
    qrsugestaoESTOQUE_INVENTARIO: TFloatField;
    qrsugestaoESTOQUE_ANTERIOR: TFloatField;
    qrsugestaoPRECOVENDA_NOVO: TFloatField;
    qrsugestaoUSA_RENTABILIDADE: TIntegerField;
    qrsugestaoQUANTIDADE_MINIMA_FAB: TFloatField;
    qrsugestaoAPRESENTACAO: TWideStringField;
    qrsugestaoSITUACAO: TIntegerField;
    qrsugestaoPRECOVENDA1: TFloatField;
    qrsugestaoPRECOVENDA2: TFloatField;
    qrsugestaoPRECOVENDA3: TFloatField;
    qrsugestaoPRECOVENDA4: TFloatField;
    qrsugestaoPRECOVENDA5: TFloatField;
    qrsugestaoDESCONTO_PRECOVENDA: TFloatField;
    qrsugestaoDATA_INVENTARIO_ATUAL: TDateTimeField;
    qrsugestaoCUSTO_INVENTARIO_ATUAL: TFloatField;
    qrsugestaoESTOQUE_INVENTARIO_ATUAL: TFloatField;
    qrsugestaoMARGEM_MINIMA: TFloatField;
    qrsugestaoPISCOFINS: TWideStringField;
    qrsugestaoREFERENCIA_FORNECEDOR: TWideStringField;
    qrsugestaoCOMISSAO1: TFloatField;
    qrsugestaoMARGEM_DESCONTO: TFloatField;
    qrsugestaoTAMANHO: TWideStringField;
    qrsugestaoCOR: TWideStringField;
    qrsugestaoINCIDENCIA_PISCOFINS: TWideStringField;
    qrsugestaoVEIC_CHASSI: TWideStringField;
    qrsugestaoVEIC_SERIE: TWideStringField;
    qrsugestaoVEIC_POTENCIA: TWideStringField;
    qrsugestaoVEIC_PESO_LIQUIDO: TWideStringField;
    qrsugestaoVEIC_PESO_BRUTO: TWideStringField;
    qrsugestaoVEIC_TIPO_COMBUSTIVEL: TWideStringField;
    qrsugestaoVEIC_RENAVAM: TWideStringField;
    qrsugestaoVEIC_ANO_FABRICACAO: TIntegerField;
    qrsugestaoVEIC_ANO_MODELO: TIntegerField;
    qrsugestaoVEIC_TIPO: TWideStringField;
    qrsugestaoVEIC_TIPO_PINTURA: TWideStringField;
    qrsugestaoVEIC_COD_COR: TWideStringField;
    qrsugestaoVEIC_COR: TWideStringField;
    qrsugestaoVEIC_VIN: TWideStringField;
    qrsugestaoVEIC_NUMERO_MOTOR: TWideStringField;
    qrsugestaoVEIC_CMKG: TWideStringField;
    qrsugestaoVEIC_CM3: TWideStringField;
    qrsugestaoVEIC_DISTANCIA_EIXO: TWideStringField;
    qrsugestaoVEIC_COD_MARCA: TWideStringField;
    qrsugestaoVEIC_ESPECIE: TWideStringField;
    qrsugestaoVEIC_CONDICAO: TWideStringField;
    qrsugestaoLOTE_FABRICACAO: TWideStringField;
    qrsugestaoLOTE_VALIDADE: TDateTimeField;
    qrsugestaoMARGEM_AGREGADA: TFloatField;
    qrsugestaoCODBARRA_NOVARTIS: TWideStringField;
    qrsugestaoFARMACIA_DCB: TWideStringField;
    qrsugestaoFARMACIA_ABCFARMA: TWideStringField;
    qrsugestaoFARMACIA_APRESENTACAO_CAIXA: TWideStringField;
    qrsugestaoFARMACIA_PRINCIPIOATIVO: TWideStringField;
    qrsugestaoULTIMA_COMPRA: TDateTimeField;
    qrsugestaoFARMACIA_DATAVIGENCIA: TDateTimeField;
    qrsugestaoFARMACIA_TIPO: TWideStringField;
    qrsugestaoUSA_COMBUSTIVEL: TWideStringField;
    qrsugestaoREFERENCIA: TWideStringField;
    qrsugestaoPERDA: TFloatField;
    qrsugestaoCOMPOSICAO1: TWideStringField;
    qrsugestaoCOMPOSICAO2: TWideStringField;
    qrsugestaoIAT: TWideStringField;
    qrsugestaoIPPT: TWideStringField;
    qrsugestaoSITUACAO_TRIBUTARIA: TWideStringField;
    qrsugestaoFLAG_SIS: TWideStringField;
    qrsugestaoFLAG_ACEITO: TWideStringField;
    qrsugestaoFLAG_EST: TWideStringField;
    qrsugestaoCSOSN: TWideStringField;
    qrsugestaoCODORIGINAL: TWideStringField;
    qrsugestaoCUSTO_ATACADO: TFloatField;
    qrsugestaoUNIDADE_ATACADO: TWideStringField;
    qrsugestaoQTDE_EMBALAGEMATACADO: TFloatField;
    qrsugestaoPMARGEM1: TFloatField;
    qrsugestaoPMARGEM2: TFloatField;
    qrsugestaoPMARGEM3: TFloatField;
    qrsugestaoPMARGEM4: TFloatField;
    qrsugestaoPMARGEM5: TFloatField;
    qrsugestaoPMARGEMATACADO1: TFloatField;
    qrsugestaoPMARGEMATACADO2: TFloatField;
    qrsugestaoPMARGEMATACADO3: TFloatField;
    qrsugestaoPMARGEMATACADO4: TFloatField;
    qrsugestaoPMARGEMATACADO5: TFloatField;
    qrsugestaoPMARGEMATACADO6: TFloatField;
    qrsugestaoPRECOATACADO1: TFloatField;
    qrsugestaoPRECOATACADO2: TFloatField;
    qrsugestaoPRECOATACADO3: TFloatField;
    qrsugestaoPRECOATACADO4: TFloatField;
    qrsugestaoPRECOATACADO5: TFloatField;
    qrsugestaoIND_CFOP: TWideStringField;
    qrsugestaoCFOP_DESC: TWideStringField;
    qrsugestaoUSA_LOTE: TIntegerField;
    qrsugestaoIND_CFOP_VENDA_DENTRO: TWideStringField;
    qrsugestaoIND_CFOP_VENDA_FORA: TWideStringField;
    qrsugestaoIND_CFOP_DEVOLUCAO_DENTRO: TWideStringField;
    qrsugestaoIND_CFOP_DEVOLUCAO_FORA: TWideStringField;
    qrsugestaoIND_CFOP_GARANTIA_DENTRO: TWideStringField;
    qrsugestaoIND_CFOP_GARANTIA_FORA: TWideStringField;
    qrsugestaoCODCONTA: TWideStringField;
    qrsugestaoCODPRODUTO: TWideStringField;
    qrsugestaoCODFILIAL: TWideStringField;
    qrsugestaoESTOQUE_INICIAL: TFloatField;
    qrsugestaoENTRADAS: TFloatField;
    qrsugestaoSAIDAS: TFloatField;
    qrsugestaoESTOQUE_ATUAL: TFloatField;
    qrsugestaoULTIMA_ENTRADA: TDateTimeField;
    qrsugestaoULTIMA_SAIDA: TDateTimeField;
    qrsugestaoNOTA_FISCAL: TWideStringField;
    qrcompraCODIGO: TWideStringField;
    qrcompraNUMERO: TWideStringField;
    qrcompraCFOP: TWideStringField;
    qrcompraDATA: TDateTimeField;
    qrcompraCODFORNECEDOR: TWideStringField;
    qrcompraVALOR_PRODUTOS: TFloatField;
    qrcompraTOTAL_NOTA: TFloatField;
    qrcompraBASE_CALCULO: TFloatField;
    qrcompraVALOR_ICMS: TFloatField;
    qrcompraBASE_SUB: TFloatField;
    qrcompraICMS_SUB: TFloatField;
    qrcompraFRETE: TFloatField;
    qrcompraSEGURO: TFloatField;
    qrcompraOUTRAS_DESPESAS: TFloatField;
    qrcompraVALOR_TOTAL_IPI: TFloatField;
    qrcompraITENS: TIntegerField;
    qrcompraDESCONTO: TFloatField;
    qrcompraMODELO: TWideStringField;
    qrcompraSERIE: TWideStringField;
    qrcompraALIQUOTA: TFloatField;
    qrcompraSITUACAO: TIntegerField;
    qrcompraMODELO_NF: TWideStringField;
    qrcompraSERIE_NF: TWideStringField;
    qrcompraVALOR_ISENTO_ICMS: TFloatField;
    qrcompraALIQUOTA_ICMS: TFloatField;
    qrcompraSITUACAO_A: TWideStringField;
    qrnfCODIGO: TWideStringField;
    qrnfNUMERO: TWideStringField;
    qrnfCODEMPRESA: TWideStringField;
    qrnfCODFORNECEDOR: TWideStringField;
    qrnfMODELO: TWideStringField;
    qrnfESPECIE: TWideStringField;
    qrnfSERIE: TWideStringField;
    qrnfCFOP: TWideStringField;
    qrnfDATA_EMISSAO: TDateTimeField;
    qrnfDATA_LANCAMENTO: TDateTimeField;
    qrnfCONF_BASEICMS: TFloatField;
    qrnfCONF_VALORICMS: TFloatField;
    qrnfCONF_BASESUB: TFloatField;
    qrnfCONF_VALORSUB: TFloatField;
    qrnfCONF_FRETE: TFloatField;
    qrnfCONF_SEGURO: TFloatField;
    qrnfCONF_OUTRAS: TFloatField;
    qrnfCONF_IPI: TFloatField;
    qrnfCONF_DESCONTO: TFloatField;
    qrnfCONF_TOTALPRODUTOS: TFloatField;
    qrnfCONF_TOTALNOTA: TFloatField;
    qrnfCONF_ICMSRETIDO: TFloatField;
    qrnfCONF_ICMSREDITO_PERC: TFloatField;
    qrnfBASE_ICMS: TFloatField;
    qrnfVALOR_ICMS: TFloatField;
    qrnfBASE_SUB: TFloatField;
    qrnfVALOR_SUB: TFloatField;
    qrnfFRETE: TFloatField;
    qrnfSEGURO: TFloatField;
    qrnfOUTRAS: TFloatField;
    qrnfIPI: TFloatField;
    qrnfDESCONTO: TFloatField;
    qrnfTOTAL_PRODUTOS: TFloatField;
    qrnfTOTAL_NOTA: TFloatField;
    qrnfTRANSP_NOME: TWideStringField;
    qrnfTRANSP_FRETE: TWideStringField;
    qrnfTRANSP_PLACA: TWideStringField;
    qrnfTRANSP_PLACAUF: TWideStringField;
    qrnfTRANSP_IE: TWideStringField;
    qrnfTRANSP_CNPJ: TWideStringField;
    qrnfTRANSP_ENDERECO: TWideStringField;
    qrnfTRANSP_CIDADE: TWideStringField;
    qrnfTRANSP_UF: TWideStringField;
    qrnfTRANSP_QTDE: TFloatField;
    qrnfTRANSP_ESPECIE: TWideStringField;
    qrnfTRANSP_MARCA: TWideStringField;
    qrnfTRANSP_NUMERO: TWideStringField;
    qrnfTRANSP_PESOBRUTO: TFloatField;
    qrnfTRANSP_PESOLIQUIDO: TFloatField;
    qrnfOBS1: TWideStringField;
    qrnfOBS2: TWideStringField;
    qrnfOBS3: TWideStringField;
    qrnfOBS4: TWideStringField;
    qrnfOBS5: TWideStringField;
    qrnfOBS6: TWideStringField;
    qrnfOBS7: TWideStringField;
    qrnfSITUACAO: TIntegerField;
    qrnfITENS: TIntegerField;
    qrnfTIPO: TWideStringField;
    qrnfNOTA_FISCAL: TWideStringField;
    qrnfVALOR_MERCADORIAS: TFloatField;
    qrnfCODREMETENTE: TWideStringField;
    qrnfICMS_ISENTO: TFloatField;
    qrnfICMS_OUTRAS: TFloatField;
    qrnfDESCONTO_INCIDENTE: TIntegerField;
    qrnfITEM_FRETE_VALOR: TFloatField;
    qrnfITEM_FRETE_BASE: TFloatField;
    qrnfITEM_FRETE_ALIQUOTA: TFloatField;
    qrnfITEM_FRETE_ICMS: TFloatField;
    qrnfITEM_SEGURO_VALOR: TFloatField;
    qrnfITEM_SEGURO_BASE: TFloatField;
    qrnfITEM_SEGURO_ALIQUOTA: TFloatField;
    qrnfITEM_SEGURO_ICMS: TFloatField;
    qrnfITEM_PIS_VALOR: TFloatField;
    qrnfITEM_PIS_BASE: TFloatField;
    qrnfITEM_PIS_ALIQUOTA: TFloatField;
    qrnfITEM_PIS_ICMS: TFloatField;
    qrnfITEM_COMPLEMENTO_VALOR: TFloatField;
    qrnfITEM_COMPLEMENTO_BASE: TFloatField;
    qrnfITEM_COMPLEMENTO_ALIQUOTA: TFloatField;
    qrnfITEM_COMPLEMENTO_ICMS: TFloatField;
    qrnfITEM_SERVICO_VALOR: TFloatField;
    qrnfITEM_SERVICO_BASE: TFloatField;
    qrnfITEM_SERVICO_ALIQUOTA: TFloatField;
    qrnfITEM_SERVICO_ICMS: TFloatField;
    qrnfITEM_OUTRAS_VALOR: TFloatField;
    qrnfITEM_OUTRAS_BASE: TFloatField;
    qrnfITEM_OUTRAS_ALIQUOTA: TFloatField;
    qrnfITEM_OUTRAS_ICMS: TFloatField;
    qrnfITEM_ESPECIAL_TOTAL: TFloatField;
    qrnfITEM_ESPECIAL_VALOR: TFloatField;
    qrnfBASEICMS_PRODUTOS: TIntegerField;
    qrnfCONF_ITEM_ESPECIAL: TFloatField;
    qrnfOBS8: TWideStringField;
    qrnfCREDITO_ICMS: TFloatField;
    qrnfPIS: TFloatField;
    qrnfCOFINS: TFloatField;
    qrnfOPERACAO: TWideStringField;
    qrnfINTEGRACAO: TIntegerField;
    qrnfAPROVEITA_CREDITO_ICMS: TWideStringField;
    qrnfCHAVE: TWideStringField;
    QRNF_PRODUTOCODIGO: TWideStringField;
    QRNF_PRODUTOITEM: TWideStringField;
    QRNF_PRODUTOCODNOTA: TWideStringField;
    QRNF_PRODUTOCODPRODUTO: TWideStringField;
    QRNF_PRODUTOCODLANCAMENTO: TWideStringField;
    QRNF_PRODUTOUN_COMPRA: TWideStringField;
    QRNF_PRODUTOUN_FRACAO: TWideStringField;
    QRNF_PRODUTOFRACAO: TFloatField;
    QRNF_PRODUTOCST: TWideStringField;
    QRNF_PRODUTOCFOP: TWideStringField;
    QRNF_PRODUTOQTDE: TFloatField;
    QRNF_PRODUTOUNITARIO: TFloatField;
    QRNF_PRODUTOSUBTOTAL: TFloatField;
    QRNF_PRODUTODESCONTO: TFloatField;
    QRNF_PRODUTOTOTAL: TFloatField;
    QRNF_PRODUTODESCONTO_P: TFloatField;
    QRNF_PRODUTOICMS_RETIDO: TWideStringField;
    QRNF_PRODUTOICMS_ALIQUOTA: TFloatField;
    QRNF_PRODUTOICMS_REDUCAO: TFloatField;
    QRNF_PRODUTOICMS_BASE: TFloatField;
    QRNF_PRODUTOICMS_VALOR: TFloatField;
    QRNF_PRODUTOICMS_VALORRETIDO: TFloatField;
    QRNF_PRODUTOICMS_ISENTO: TFloatField;
    QRNF_PRODUTOICMS_NAOTRIBUTADO: TFloatField;
    QRNF_PRODUTOSUB_MARGEM: TFloatField;
    QRNF_PRODUTOSUB_BASE: TFloatField;
    QRNF_PRODUTOSUB_VALOR: TFloatField;
    QRNF_PRODUTOIPI_TIPO: TWideStringField;
    QRNF_PRODUTOIPI_ALIQUOTA: TFloatField;
    QRNF_PRODUTOIPI_BASE: TFloatField;
    QRNF_PRODUTOIPI_VALOR: TFloatField;
    QRNF_PRODUTODATA: TDateTimeField;
    QRNF_PRODUTOTIPO: TIntegerField;
    QRNF_PRODUTONOTAFISCAL: TWideStringField;
    QRNF_PRODUTOFRETE: TFloatField;
    QRNF_PRODUTOOUTRAS: TFloatField;
    QRNF_PRODUTOSEGURO: TFloatField;
    QRNF_PRODUTOCLASSIFICACAO_FISCAL: TWideStringField;
    QRNF_PRODUTOSUB_PRODUTOS: TFloatField;
    QRNF_PRODUTOCODFORNECEDOR: TWideStringField;
    QRNF_PRODUTOITEM_ESPECIAL_VALOR: TFloatField;
    QRNF_PRODUTOICMS_OUTRAS: TFloatField;
    QRNF_PRODUTOALTERA_ITEM: TIntegerField;
    QRNF_PRODUTOCREDITO_ICMS: TFloatField;
    QRNF_PRODUTOCREDITO_ICMS_BASE: TFloatField;
    QRNF_PRODUTOPIS_BASE: TFloatField;
    QRNF_PRODUTOPIS: TFloatField;
    QRNF_PRODUTOCOFINS_BASE: TFloatField;
    QRNF_PRODUTOCOFINS: TFloatField;
    QRNF_PRODUTOLOTE_FABRICACAO: TWideStringField;
    QRNF_PRODUTOLOTE_VALIDADE: TDateTimeField;
    QRNF_PRODUTOLOTE_FABRICACAO_DATA: TDateTimeField;
    QRNF_PRODUTOCODBARRA: TWideStringField;
    QRNF_PRODUTOPRODUTO: TWideStringField;
    QRNF_PRODUTOPMARGEM: TFloatField;
    QRNF_PRODUTOPRECOVENDA: TFloatField;
    QRNF_PRODUTOPRECOCUSTO: TFloatField;
    qrprodutoCODIGO: TWideStringField;
    qrprodutoCODNOTA: TWideStringField;
    qrprodutoCODPRODUTO: TWideStringField;
    qrprodutoUNITARIO: TFloatField;
    qrprodutoTOTAL: TFloatField;
    qrprodutoICMS: TFloatField;
    qrprodutoIPI: TFloatField;
    qrprodutoCFOP: TWideStringField;
    qrprodutoDATA: TDateTimeField;
    qrprodutoNUMERONOTA: TWideStringField;
    qrprodutoCODCLIENTE: TWideStringField;
    qrprodutoDESCONTO: TFloatField;
    qrprodutoACRESCIMO: TFloatField;
    qrprodutoMOVIMENTO: TIntegerField;
    qrprodutoCODVENDEDOR: TWideStringField;
    qrprodutoCODGRADE: TWideStringField;
    qrprodutoSERIAL: TWideStringField;
    qrprodutoUNIDADE: TWideStringField;
    qrprodutoQTDE: TFloatField;
    qrprodutoVALOR_ICMS: TFloatField;
    qrprodutoICMS_REDUZIDO: TFloatField;
    qrprodutoBASE_CALCULO: TFloatField;
    qrprodutoVALOR_IPI: TFloatField;
    qrprodutoSITUACAO: TIntegerField;
    qrprodutoECF_SERIE: TWideStringField;
    qrprodutoECF_CAIXA: TWideStringField;
    qrprodutoCODALIQUOTA: TWideStringField;
    qrprodutoCUPOM_NUMERO: TWideStringField;
    qrprodutoCUPOM_MODELO: TWideStringField;
    qrprodutoCUPOM_ITEM: TWideStringField;
    qrprodutoALIQUOTA: TFloatField;
    qrprodutoCST: TWideStringField;
    qrprodutoLOTE_FABRICACAO: TWideStringField;
    qrprodutoMOVIMENTO_ESTOQUE: TFloatField;
    qrprodutoLANCADO: TIntegerField;
    qrprodutoVENCIMENTO: TDateTimeField;
    qrprodutoCODBARRA: TWideStringField;
    qrprodutoMARGEM_DESCONTO: TFloatField;
    qrprodutoCREDITO_ICMS: TFloatField;
    qrprodutoPIS: TFloatField;
    qrprodutoCOFINS: TFloatField;
    qrprodutoLOJA: TWideStringField;
    qrprodutoCODSUBGRUPO: TWideStringField;
    qrprodutoTIPO: TWideStringField;
    qrprodutoCODUSUARIO: TWideStringField;
    qrprodutoORIGEM: TWideStringField;
    qrprodutoDESTINO: TWideStringField;
    qrprodutoPRODUTO: TWideStringField;
    UCControls1: TUCControls;
    qrsugestaoAPLICACAO: TWideMemoField;
    qrsugestaoUSA_TB_PC: TWideStringField;
    RzPanel1: TRzPanel;
    RzPanel2: TRzPanel;
    Image4: TImage;
    RzPanel3: TRzPanel;
    Image1: TImage;
    RzPanel4: TRzPanel;
    Image2: TImage;
    RzPanel5: TRzPanel;
    Image3: TImage;
    W7ActiveLabel1: TW7ActiveLabel;
    W7ActiveLabel2: TW7ActiveLabel;
    W7ActiveLabel3: TW7ActiveLabel;
    W7ActiveLabel4: TW7ActiveLabel;
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
    procedure etipoExit(Sender: TObject);
    procedure edata_cadastroEnter(Sender: TObject);
    procedure elimiteKeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit1KeyPress(Sender: TObject; var Key: Char);
    procedure RxDBCalcEdit2KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit15Exit(Sender: TObject);
    procedure DBEdit8Exit(Sender: TObject);
    procedure edata_cadastroExit(Sender: TObject);
    procedure DBEdit24KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit31KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit1Change(Sender: TObject);
    procedure DBCheckBox1KeyPress(Sender: TObject; var Key: Char);
    procedure PageView1Change(Sender: TObject);
    procedure qrcontasPAGARCalcFields(DataSet: TDataSet);
    procedure wwDBGrid1DblClick(Sender: TObject);
    procedure FichadeCadastro1Click(Sender: TObject);
    procedure Movimentaes1Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure eufEnter(Sender: TObject);
    procedure eufExit(Sender: TObject);
    procedure DBEdit2Exit(Sender: TObject);
    procedure DBEdit1Enter(Sender: TObject);
    procedure DBEdit1Exit(Sender: TObject);
    procedure bcomprasClick(Sender: TObject);
    procedure compras1Click(Sender: TObject);
    procedure combo_pessoaExit(Sender: TObject);
    procedure combo_pessoaKeyPress(Sender: TObject; var Key: Char);
    procedure Sugestesdecompra1Click(Sender: TObject);
    procedure bfiltrarClick(Sender: TObject);
    procedure ldataini_remarcadoKeyPress(Sender: TObject; var Key: Char);
    procedure ldatafim_remarcadoKeyPress(Sender: TObject; var Key: Char);
    procedure qrsugestaoCalcFields(DataSet: TDataSet);
    procedure GRID5DrawDataCell(Sender: TObject; const Rect: TRect;
      Field: TField; State: TGridDrawState);
    procedure DBEdit8KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit15KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit14KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit14Exit(Sender: TObject);
    procedure bibgeClick(Sender: TObject);
    procedure bcnaeClick(Sender: TObject);
    procedure DBEdit6Exit(Sender: TObject);
    procedure ecnaeExit(Sender: TObject);
    procedure DBEdit16KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit10Exit(Sender: TObject);
    procedure DBEdit11Exit(Sender: TObject);
    procedure DBEdit12Exit(Sender: TObject);
    procedure DBEdit29Exit(Sender: TObject);
    procedure DBEdit30Exit(Sender: TObject);
    procedure DBEdit16Exit(Sender: TObject);
    procedure W7ActiveLabel1Click(Sender: TObject);
    procedure W7ActiveLabel2Click(Sender: TObject);
    procedure W7ActiveLabel3Click(Sender: TObject);
    procedure W7ActiveLabel4Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmfornecedor: Tfrmfornecedor;
  comando: string;
  CONTINUA_INCLUSAO: BOOLEAN;

implementation

uses modulo, principal, loc_regiao, regiao, loc_funci, xloc_fornecedor,
  lista_fornecedor2, fornecedor_compras, xloc_cidade;

{$R *.dfm}

procedure Tfrmfornecedor.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := cafree;
end;

procedure Tfrmfornecedor.FormShow(Sender: TObject);
begin
  ldataini_remarcado.Date := Date - 90;
  ldatafim_remarcado.Date := Date;

  ldias.Caption := floattostr(ldatafim_remarcado.Date -
    ldataini_remarcado.Date);

  pgravar.visible := false;
  pgravar.Align := alClient;

  frmmodulo.qrFORNECEDOR.close;
  frmmodulo.qrFORNECEDOR.SQL.clear;
  frmmodulo.qrFORNECEDOR.SQL.add('select * from c000009 order by codigo');
  frmmodulo.qrFORNECEDOR.open;
  frmmodulo.qrFORNECEDOR.first;

  if procura_sintegra = true then
  begin
    frmmodulo.qrFORNECEDOR.Locate('codigo', parametro_pesquisa,
      [loCaseInsensitive]);
  end;

  procura_sintegra := false;

  pficha.Enabled := false;
  Panel1.Enabled := false;
  // bincluir.SetFocus;
  PageView1.ActivePageIndex := 0;
end;

procedure Tfrmfornecedor.enomeEnter(Sender: TObject);
begin
  tedit(Sender).Color := $00A0FAF8;
end;

procedure Tfrmfornecedor.enomeExit(Sender: TObject);
begin
  tedit(Sender).Color := clwindow;
end;

procedure Tfrmfornecedor.bincluirClick(Sender: TObject);
begin
  CONTINUA_INCLUSAO := true;

  frmmodulo.qrFORNECEDOR.insert;
  frmmodulo.qrFORNECEDOR.fieldbyname('codigo').asstring :=
    frmprincipal.codifica('000009');
  frmmodulo.qrFORNECEDOR.fieldbyname('assistencia_tecnica').asinteger := 0;
  combo_pessoa.ItemIndex := 1;
  pficha.Enabled := true;
  Panel1.Enabled := true;
  combo_pessoa.SetFocus;
  pgravar.visible := true;
  edata_cadastro.Date := Date;

  PopupMenu := Pop2;
end;

procedure Tfrmfornecedor.balterarClick(Sender: TObject);
begin
  CONTINUA_INCLUSAO := false;

  if DBEdit1.Text <> '' then
  begin

    frmmodulo.qrFORNECEDOR.Edit;
    pficha.Enabled := true;
    Panel1.Enabled := true;
    combo_pessoa.SetFocus;
    pgravar.visible := true;
    PopupMenu := Pop2;
  end
  else
  begin
    Showmessage('Nenhum registro foi selecionado!');
  end;

end;

procedure Tfrmfornecedor.bexcluirClick(Sender: TObject);
begin
  if frmprincipal.autentica('Excluir FORNECEDOR', 4) then
  begin

    qrduplo.close;
    qrduplo.SQL.clear;
    qrduplo.SQL.add('select * from c000046 where codfornecedor = ''' +
      frmmodulo.qrFORNECEDOR.fieldbyname('codigo').asstring + '''');
    qrduplo.open;
    if qrduplo.recordcount > 0 then
    begin
      application.messagebox
        ('Este fornecedor possue movimento de parcelas (contas a pagar/pagas) em seu nome! Imposs�vel excluir!',
        'Erro', mb_ok + mb_iconerror);
      exit;
    end
    else
    begin

      qrduplo.close;
      qrduplo.SQL.clear;
      qrduplo.SQL.add('select * from c000087 where codfornecedor = ''' +
        frmmodulo.qrFORNECEDOR.fieldbyname('codigo').asstring + '''');
      qrduplo.open;
      if qrduplo.recordcount > 0 then
      begin
        application.messagebox
          ('Este fornecedor possue movimento de compras em seu nome! Imposs�vel excluir!',
          'Erro', mb_ok + mb_iconerror);
        exit;
      end
      else
      begin
        qrduplo.close;
        qrduplo.SQL.clear;
        qrduplo.SQL.add('select * from c000031 where codfornecedor = ''' +
          frmmodulo.qrFORNECEDOR.fieldbyname('codigo').asstring + '''');
        qrduplo.open;
        if qrduplo.recordcount > 0 then
        begin
          application.messagebox
            ('Este fornecedor possue movimento de compras em seu nome! Imposs�vel excluir!',
            'Erro', mb_ok + mb_iconerror);
          exit;
        end

      end;

    end;
    frmprincipal.logUC('Excluiu Fornecedor - ' + DBEdit2.Text, 3);
    frmmodulo.qrFORNECEDOR.Delete;
    frmmodulo.Conexao.commit;

    PageView1Change(frmfornecedor);
  end
  else
  begin
    application.messagebox('Acesso n�o permitido!', 'Erro!',
      mb_ok + mb_iconerror);
  end;
end;

procedure Tfrmfornecedor.blocalizarClick(Sender: TObject);
begin
  parametro_pesquisa := '';
  frmxloc_Fornecedor := tfrmxloc_Fornecedor.create(self);
  frmxloc_Fornecedor.AdvGlowButton1.Enabled := false;
  frmxloc_Fornecedor.showmodal;
  if resultado_pesquisa1 <> '' then
  begin
    frmmodulo.qrFORNECEDOR.Locate('codigo', resultado_pesquisa1,
      [loCaseInsensitive]);
    PageView1Change(frmfornecedor);
  end;
end;

procedure Tfrmfornecedor.bfecharClick(Sender: TObject);
begin
  close;
end;

procedure Tfrmfornecedor.bgravarClick(Sender: TObject);
var
  situacao, tipo: integer;
  DATA: string;
begin
  if DBEdit2.Text = '' then
  begin
    application.messagebox
      ('Favor informar um nome v�lido para este fornecedor!', 'Aten��o',
      mb_ok + mb_iconerror);
    DBEdit2.SetFocus;
    exit;
  end;

  if euf.Text = '' then
  begin
    application.messagebox
      ('Favor informar um Estado v�lido para este fornecedor!', 'Aten��o',
      mb_ok + mb_iconerror);
    euf.SetFocus;
    exit;
  end;

  if (frmmodulo.qrFORNECEDOR.State = dsinsert) then
  begin
    frmprincipal.logUC('Incluiu Fornecedor - ' + DBEdit2.Text, 1);
    frmmodulo.qrFORNECEDOR.fieldbyname('TIPO').asinteger := combo_pessoa.ItemIndex + 1;
    frmmodulo.qrFORNECEDOR.post;
  end;

  if (frmmodulo.qrFORNECEDOR.State = dsedit) then
  begin
    frmprincipal.logUC('Alterou Fornecedor - ' + DBEdit2.Text, 2);
    frmmodulo.qrFORNECEDOR.fieldbyname('TIPO').asinteger := combo_pessoa.ItemIndex + 1;
    frmmodulo.qrFORNECEDOR.post;
  end;

  if CONTINUA_INCLUSAO then
    frmprincipal.agenda('1', 'FORNECEDOR', DBEdit2.Text, DBEdit10.Text,
      DBEdit11.Text, '', '', DBEdit13.Text, DBEdit12.Text, DBEdit28.Text, '3');

  frmmodulo.Conexao.commit;
  pficha.Enabled := false;
  Panel1.Enabled := false;
  pgravar.visible := false;
  PopupMenu := Pop1;
  bincluir.SetFocus;
  PageView1.ActivePageIndex := 0;
  PageView1Change(frmfornecedor);

end;

procedure Tfrmfornecedor.bcancelarClick(Sender: TObject);
begin
  if (frmmodulo.qrFORNECEDOR.State = dsinsert) or
    (frmmodulo.qrFORNECEDOR.State = dsedit) then
    begin
  //frmmodulo.qrFORNECEDOR.cancel;
  PageView1.ActivePageIndex := 0;
  PageView1Change(frmfornecedor);
  frmprincipal.qrmestre.close;
  frmprincipal.qrmestre.sql.clear;
  frmprincipal.qrmestre.sql.add
  ('update c000000 set sequencia = sequencia - 1 where codigo = ''000009''');
  frmprincipal.qrmestre.execsql;
  pficha.Enabled := false;
  Panel1.Enabled := false;
  pgravar.visible := false;
  PopupMenu := Pop1;
  bincluir.SetFocus;
  comando := '';
//  PageView1.ActivePageIndex := 0;
//  PageView1Change(frmfornecedor);
END;
 frmmodulo.qrFORNECEDOR.cancel;
end;

procedure Tfrmfornecedor.enomeKeyPress(Sender: TObject; var Key: Char);
begin
  if Key = #13 then
    PERFORM(WM_NEXTDLGCTL, 0, 0);
end;

procedure Tfrmfornecedor.BitBtn1Click(Sender: TObject);
begin
  frmmodulo.qrFORNECEDOR.first;
  PageView1Change(frmfornecedor);
end;

procedure Tfrmfornecedor.BitBtn2Click(Sender: TObject);
begin
  frmmodulo.qrFORNECEDOR.last;
  PageView1Change(frmfornecedor);

end;

procedure Tfrmfornecedor.BitBtn3Click(Sender: TObject);
begin
  frmmodulo.qrFORNECEDOR.prior;
  PageView1Change(frmfornecedor);

end;

procedure Tfrmfornecedor.BitBtn4Click(Sender: TObject);
begin
  frmmodulo.qrFORNECEDOR.next;
  PageView1Change(frmfornecedor);

end;

procedure Tfrmfornecedor.etipoExit(Sender: TObject);
begin
  tedit(Sender).Color := clwindow;
end;

procedure Tfrmfornecedor.edata_cadastroEnter(Sender: TObject);
begin
  tedit(Sender).Color := $00A0FAF8;
  if frmmodulo.qrFORNECEDOR.State = dsinsert then
    edata_cadastro.Date := Date;
end;

procedure Tfrmfornecedor.elimiteKeyPress(Sender: TObject; var Key: Char);
begin
  if Key = #13 then
    bgravar.SetFocus;
end;

procedure Tfrmfornecedor.DBEdit1KeyPress(Sender: TObject; var Key: Char);
begin
  if Key = #13 then
    PERFORM(WM_NEXTDLGCTL, 0, 0);
end;

procedure Tfrmfornecedor.RxDBCalcEdit2KeyPress(Sender: TObject; var Key: Char);
begin
  if Key = #13 then
    bgravar.SetFocus;
end;

procedure Tfrmfornecedor.DBEdit15Exit(Sender: TObject);
begin
  tedit(Sender).Color := clwindow;
  if DBEdit15.Text <> '' then
  begin

    if (frmmodulo.qrFORNECEDOR.State = dsinsert) or
      (frmmodulo.qrFORNECEDOR.State = dsedit) then
    begin
      if combo_pessoa.ItemIndex <> 1 then
      begin
        frmprincipal.CheckCPF1.documento := DBEdit15.Text;
        if frmprincipal.CheckCPF1.validar then
        begin
          if pos('-', DBEdit15.Text) = 0 then
            frmmodulo.qrFORNECEDOR.fieldbyname('CNPJ').asstring :=
              FormatMaskText('999.999.999-99;0;_', DBEdit15.Text);
        end
        else
        begin
          Showmessage('CPF Inv�lido!');
          DBEdit15.SetFocus;
          exit;
        end;
      end
      else
      begin
        if frmprincipal.TestaCnpj(DBEdit15.Text) then
        begin
          if pos('-', DBEdit15.Text) = 0 then
            frmmodulo.qrFORNECEDOR.fieldbyname('CNPJ').asstring :=
              FormatMaskText('99.999.999/9999-99;0;_', DBEdit15.Text);
        end
        else
        begin
          Showmessage('CNPJ Inv�lido!');
          DBEdit15.SetFocus;
          exit;
        end;
      end;

      if DBEdit15.Text <> '' then
      begin
        if (frmmodulo.qrFORNECEDOR.State = dsinsert) then
        begin
          QUERY1.close;
          QUERY1.SQL.clear;
          QUERY1.SQL.add('select * from c000009 where CNPJ = ''' +
            DBEdit15.Text + '''');
          QUERY1.open;
          if QUERY1.recordcount > 0 then
          begin
            if application.messagebox
              ('Existe um fornecedor cadastrado com este CNPJ/CPF! Deseja cancelar esta ficha de cadastro e ir at� a ficha deste fornecedor?',
              'Aten��o', mb_yesno + mb_iconquestion + MB_DEFBUTTON2) = idyes
            then
            begin
              frmmodulo.qrFORNECEDOR.cancel;
              frmmodulo.qrFORNECEDOR.Locate('codigo',
                QUERY1.fieldbyname('codigo').asstring, [loCaseInsensitive]);
              frmmodulo.qrFORNECEDOR.Edit;
            end
            else
            begin
              frmmodulo.qrFORNECEDOR.fieldbyname('cnpj').asstring := '';
              DBEdit15.SetFocus;
            end;
            exit;
          end;
        end;
      end;

    end;
  end;
end;

procedure Tfrmfornecedor.DBEdit8Exit(Sender: TObject);
begin
  tedit(Sender).Color := clwindow;
  if DBEdit8.Text <> '' then
  begin
    if (frmmodulo.qrFORNECEDOR.State = dsinsert) or
      (frmmodulo.qrFORNECEDOR.State = dsedit) then
    begin
      if pos('-', DBEdit8.Text) = 0 then
        frmmodulo.qrFORNECEDOR.fieldbyname('cEP').asstring :=
          FormatMaskText('99999-999;0;_', DBEdit8.Text);

    end;
  end;

end;

procedure Tfrmfornecedor.edata_cadastroExit(Sender: TObject);
begin
  tedit(Sender).Color := clwindow;

  if TDBDateEdit(Sender).Text <> '  /  /    ' then
  begin
    try
      TDBDateEdit(Sender).Date := strtodate(TDBDateEdit(Sender).Text);
    except
      Showmessage('Data Inv�lida');
      TDBDateEdit(Sender).SetFocus;
    end;
  end;

end;

procedure Tfrmfornecedor.DBEdit24KeyPress(Sender: TObject; var Key: Char);
begin
  if Key = #13 then
    bgravar.SetFocus;
end;

procedure Tfrmfornecedor.DBEdit31KeyPress(Sender: TObject; var Key: Char);
begin
  if Key = #13 then
  begin
    PageView1.ActivePageIndex := 0;
    DBEdit22.SetFocus;

  end;
end;

procedure Tfrmfornecedor.DBEdit1Change(Sender: TObject);
begin

  qrsugestao.close;

  PageView1Change(frmfornecedor);

  if frmmodulo.qrFORNECEDOR.State <> dsinsert then
  begin
    if frmmodulo.qrFORNECEDOR.State <> dsedit then
    begin

      try
        combo_pessoa.ItemIndex := frmmodulo.qrFORNECEDOR.fieldbyname('TIPO')
          .asinteger - 1;

        if frmmodulo.qrFORNECEDOR.fieldbyname('TIPO').asinteger = 2 then
        begin
          LAPELIDO.Caption := 'FANTASIA:';
          LRG.Caption := 'INSC.EST.:';
          LCPF.Caption := 'CNPJ:';
        end
        else
        begin
          LAPELIDO.Caption := 'APELIDO:';
          LRG.Caption := 'C.IDENTID.:';
          LCPF.Caption := 'CPF';
        end;
      except
      end;
    end;
  end;
end;

procedure Tfrmfornecedor.DBCheckBox1KeyPress(Sender: TObject; var Key: Char);
begin
  if Key = #13 then
    PERFORM(WM_NEXTDLGCTL, 0, 0);
end;

procedure Tfrmfornecedor.PageView1Change(Sender: TObject);
var
  mes01, mes02, mes03, mes04, mes05, mes06, mes07, mes08, mes09, mes10, mes11,
    mes12: string;
  T1: REAL;
begin

  if PageView1.ActivePageIndex = 1 then
  begin

    QUERY.close;
    QUERY.SQL.clear;
    QUERY.SQL.add
      ('select SUM(TOTAL_NOTA) TOTAL_GERAL from c000031 where codFORNECEDOR = '''
      + frmmodulo.qrFORNECEDOR.fieldbyname('codigo').asstring + '''');
    QUERY.open;

    T1 := QUERY.fieldbyname('TOTAL_GERAL').ASFLOAT;

    QUERY.close;
    QUERY.SQL.clear;
    QUERY.SQL.add
      ('select SUM(TOTAL_NOTA) TOTAL_GERAL from c000087 where codFORNECEDOR = '''
      + frmmodulo.qrFORNECEDOR.fieldbyname('codigo').asstring + '''');
    QUERY.open;

    T1 := QUERY.fieldbyname('TOTAL_GERAL').ASFLOAT + T1;

    LTOTAL.Caption := FORMATFLOAT('###,###,##0.00', T1);

    qrcompra.close;
    qrcompra.SQL.clear;
    qrcompra.SQL.add('select * from c000031 where codFORNECEDOR = ''' +
      frmmodulo.qrFORNECEDOR.fieldbyname('codigo').asstring +
      ''' order by data, NUMERO');
    qrcompra.open;

    qrnf.close;
    qrnf.SQL.clear;
    qrnf.SQL.add('select * from c000087 where codFORNECEDOR = ''' +
      frmmodulo.qrFORNECEDOR.fieldbyname('codigo').asstring +
      ''' order by data_LANCAMENTO, NUMERO');
    qrnf.open;

    mes01 := copy(datetostr(Date), 4, 7);
    mes02 := copy(datetostr(IncMonth(Date, -1)), 4, 7);
    mes03 := copy(datetostr(IncMonth(Date, -2)), 4, 7);
    mes04 := copy(datetostr(IncMonth(Date, -3)), 4, 7);
    mes05 := copy(datetostr(IncMonth(Date, -4)), 4, 7);
    mes06 := copy(datetostr(IncMonth(Date, -5)), 4, 7);
    mes07 := copy(datetostr(IncMonth(Date, -6)), 4, 7);
    mes08 := copy(datetostr(IncMonth(Date, -7)), 4, 7);
    mes09 := copy(datetostr(IncMonth(Date, -8)), 4, 7);
    mes10 := copy(datetostr(IncMonth(Date, -9)), 4, 7);
    mes11 := copy(datetostr(IncMonth(Date, -10)), 4, 7);
    mes12 := copy(datetostr(IncMonth(Date, -11)), 4, 7);

    QRCOMPRA_MES.close;
    QRCOMPRA_MES.SQL.clear;
    QRCOMPRA_MES.SQL.add('select sum(TOTAL) sum_0, ' +
      '(select sum(TOTAL) from c000032 where data >= :data11 and data < :data10 and movimento = 1 and codcliente = '''
      + frmmodulo.qrFORNECEDOR.fieldbyname('codigo').asstring + '''), ' +
      '(select sum(TOTAL) from c000032 where data >= :data10 and data < :data09 and movimento = 1 and codcliente = '''
      + frmmodulo.qrFORNECEDOR.fieldbyname('codigo').asstring + '''), ' +
      '(select sum(TOTAL) from c000032 where data >= :data09 and data < :data08 and movimento = 1 and codcliente = '''
      + frmmodulo.qrFORNECEDOR.fieldbyname('codigo').asstring + '''), ' +
      '(select sum(TOTAL) from c000032 where data >= :data08 and data < :data07 and movimento = 1 and codcliente = '''
      + frmmodulo.qrFORNECEDOR.fieldbyname('codigo').asstring + '''), ' +
      '(select sum(TOTAL) from c000032 where data >= :data07 and data < :data06 and movimento = 1 and codcliente = '''
      + frmmodulo.qrFORNECEDOR.fieldbyname('codigo').asstring + '''), ' +
      '(select sum(TOTAL) from c000032 where data >= :data06 and data < :data05 and movimento = 1 and codcliente = '''
      + frmmodulo.qrFORNECEDOR.fieldbyname('codigo').asstring + '''), ' +
      '(select sum(TOTAL) from c000032 where data >= :data05 and data < :data04 and movimento = 1 and codcliente = '''
      + frmmodulo.qrFORNECEDOR.fieldbyname('codigo').asstring + '''), ' +
      '(select sum(TOTAL) from c000032 where data >= :data04 and data < :data03 and movimento = 1 and codcliente = '''
      + frmmodulo.qrFORNECEDOR.fieldbyname('codigo').asstring + '''), ' +
      '(select sum(TOTAL) from c000032 where data >= :data03 and data < :data02 and movimento = 1 and codcliente = '''
      + frmmodulo.qrFORNECEDOR.fieldbyname('codigo').asstring + '''), ' +
      '(select sum(TOTAL) from c000032 where data >= :data02 and data < :data01 and movimento = 1 and codcliente = '''
      + frmmodulo.qrFORNECEDOR.fieldbyname('codigo').asstring + '''), ' +
      '(select sum(TOTAL) from c000032 where data >= :data01 and data < :data00 and movimento = 1 and codcliente = '''
      + frmmodulo.qrFORNECEDOR.fieldbyname('codigo').asstring + ''') ' +
      'from c000032 where data >= :data12 and data < :data11 and movimento = 1 and codcliente = '''
      + frmmodulo.qrFORNECEDOR.fieldbyname('codigo').asstring + '''');

    QRCOMPRA_MES.Params.ParamByName('data00').asdatetime :=
      strtodate('01/' + copy(datetostr(IncMonth(Date, 1)), 4, 7));
    QRCOMPRA_MES.Params.ParamByName('data01').asdatetime :=
      strtodate('01/' + copy(datetostr(Date), 4, 7));
    QRCOMPRA_MES.Params.ParamByName('data02').asdatetime :=
      strtodate('01/' + copy(datetostr(IncMonth(Date, -1)), 4, 7));
    QRCOMPRA_MES.Params.ParamByName('data03').asdatetime :=
      strtodate('01/' + copy(datetostr(IncMonth(Date, -2)), 4, 7));
    QRCOMPRA_MES.Params.ParamByName('data04').asdatetime :=
      strtodate('01/' + copy(datetostr(IncMonth(Date, -3)), 4, 7));
    QRCOMPRA_MES.Params.ParamByName('data05').asdatetime :=
      strtodate('01/' + copy(datetostr(IncMonth(Date, -4)), 4, 7));
    QRCOMPRA_MES.Params.ParamByName('data06').asdatetime :=
      strtodate('01/' + copy(datetostr(IncMonth(Date, -5)), 4, 7));
    QRCOMPRA_MES.Params.ParamByName('data07').asdatetime :=
      strtodate('01/' + copy(datetostr(IncMonth(Date, -6)), 4, 7));
    QRCOMPRA_MES.Params.ParamByName('data08').asdatetime :=
      strtodate('01/' + copy(datetostr(IncMonth(Date, -7)), 4, 7));
    QRCOMPRA_MES.Params.ParamByName('data09').asdatetime :=
      strtodate('01/' + copy(datetostr(IncMonth(Date, -8)), 4, 7));
    QRCOMPRA_MES.Params.ParamByName('data10').asdatetime :=
      strtodate('01/' + copy(datetostr(IncMonth(Date, -9)), 4, 7));
    QRCOMPRA_MES.Params.ParamByName('data11').asdatetime :=
      strtodate('01/' + copy(datetostr(IncMonth(Date, -10)), 4, 7));
    QRCOMPRA_MES.Params.ParamByName('data12').asdatetime :=
      strtodate('01/' + copy(datetostr(IncMonth(Date, -11)), 4, 7));

    QRCOMPRA_MES.open;

    QRCOMPRA_MESsum_0.DisplayLabel := mes12;
    QRCOMPRA_MESsum.DisplayLabel := mes11;
    QRCOMPRA_MESsum_1.DisplayLabel := mes10;
    QRCOMPRA_MESsum_2.DisplayLabel := mes09;
    QRCOMPRA_MESsum_3.DisplayLabel := mes08;
    QRCOMPRA_MESsum_4.DisplayLabel := mes07;
    QRCOMPRA_MESsum_5.DisplayLabel := mes06;
    QRCOMPRA_MESsum_6.DisplayLabel := mes05;
    QRCOMPRA_MESsum_7.DisplayLabel := mes04;
    QRCOMPRA_MESsum_8.DisplayLabel := mes03;
    QRCOMPRA_MESsum_9.DisplayLabel := mes02;
    QRCOMPRA_MESsum_10.DisplayLabel := mes01;

  end;
  if PageView1.ActivePageIndex = 2 then
  begin

  end;

  if PageView1.ActivePageIndex = 3 then
  begin

    frmmodulo.qrfornecedor_codigo.close;
    frmmodulo.qrfornecedor_codigo.SQL.clear;
    frmmodulo.qrfornecedor_codigo.SQL.add('select * from fornecedor_codigo');
    frmmodulo.qrfornecedor_codigo.SQL.add('where codfornecedor = :vfor');
    frmmodulo.qrfornecedor_codigo.Params.ParamByName('vfor').asstring :=
      frmmodulo.qrfornecedorCODIGO.asstring;
    frmmodulo.qrfornecedor_codigo.open;

  end;
end;

procedure Tfrmfornecedor.qrcontasPAGARCalcFields(DataSet: TDataSet);
begin
  if qrcontasPAGAR.fieldbyname('SITUACAO').asinteger = 2 then
    qrcontasPAGAR.fieldbyname('SITUACAO2').asinteger := 2;
  if qrcontasPAGAR.fieldbyname('SITUACAO').asinteger = 1 then
  begin
    if qrcontasPAGAR.fieldbyname('DATA_VENCIMENTO').asdatetime = Date then
      qrcontasPAGAR.fieldbyname('SITUACAO2').asinteger := 4;
    if qrcontasPAGAR.fieldbyname('DATA_VENCIMENTO').asdatetime < Date then
      qrcontasPAGAR.fieldbyname('SITUACAO2').asinteger := 3;
    if qrcontasPAGAR.fieldbyname('DATA_VENCIMENTO').asdatetime > Date then
      qrcontasPAGAR.fieldbyname('SITUACAO2').asinteger := 1;
  end;
end;

procedure Tfrmfornecedor.wwDBGrid1DblClick(Sender: TObject);
begin
  QRNF_PRODUTO.close;
  QRNF_PRODUTO.SQL.clear;
  QRNF_PRODUTO.SQL.add('select * from c000088 where codnota = ''' +
    qrnf.fieldbyname('codigo').asstring + '''');
  QRNF_PRODUTO.open;

  GroupBox3.Caption := 'PRODUTOS COMPRADOS [NOTA FISCAL: ' +
    qrnf.fieldbyname('NUMERO').asstring + ']';

  qrcontasPAGAR.close;
  qrcontasPAGAR.SQL.clear;
  qrcontasPAGAR.SQL.add('select * from c000046 where codNOTA = ''' +
    qrnf.fieldbyname('codigo').asstring + ''' and codFORNECEDOR =''' +
    frmmodulo.qrFORNECEDOR.fieldbyname('codigo').asstring +
    ''' and situacao = 1 order by data_vencimento, codigo');
  qrcontasPAGAR.open;

  qrcontasPAGARpg.close;
  qrcontasPAGARpg.SQL.clear;
  qrcontasPAGARpg.SQL.add('select * from c000046 where codNOTA = ''' +
    qrnf.fieldbyname('codigo').asstring + ''' and codFORNECEDOR =''' +
    frmmodulo.qrFORNECEDOR.fieldbyname('codigo').asstring +
    ''' and situacao = 2 order by data_PAGAMENTO, codigo');
  qrcontasPAGARpg.open;
  rtotal_pago.value := 0;
  rtotal.value := 0;
  while not qrcontasPAGAR.eof do
  begin
    rtotal.value := rtotal.value + qrcontasPAGAR.fieldbyname('VALOR').ASFLOAT;
    qrcontasPAGAR.next;
  end;
  while not qrcontasPAGARpg.eof do
  begin
    rtotal_pago.value := rtotal_pago.value + qrcontasPAGARpg.fieldbyname
      ('valor_pago').ASFLOAT;
    qrcontasPAGARpg.next;
  end;

  gridnf.visible := true;
  gridcompra.visible := false;
end;

procedure Tfrmfornecedor.FichadeCadastro1Click(Sender: TObject);
begin
  PageView1.ActivePageIndex := 0;
end;

procedure Tfrmfornecedor.Movimentaes1Click(Sender: TObject);
begin
  PageView1.ActivePageIndex := 1;
end;

procedure Tfrmfornecedor.BitBtn5Click(Sender: TObject);
begin
  FRMLISTA_FORNECEDOR2 := TFRMLISTA_FORNECEDOR2.create(self);
  FRMLISTA_FORNECEDOR2.showmodal;
end;

procedure Tfrmfornecedor.BitBtn6Click(Sender: TObject);
var
  tipo, campo, UF: PWideChar;
begin
  if frmmodulo.qrFORNECEDOR.fieldbyname('uf').asstring = '' then
  begin
    Showmessage('Favor informar a UF!');
    exit;
  end;
  UF := PWideChar(frmmodulo.qrFORNECEDOR.fieldbyname('uf').asstring);
  if frmmodulo.qrFORNECEDOR.fieldbyname('CNPJ').asstring <> '' then
  begin
    tipo := 'CNPJ';
    campo := PWideChar(frmprincipal.somenteNumero
      (frmmodulo.qrFORNECEDOR.fieldbyname('CNPJ').asstring));
  end
  else
  begin
    if frmmodulo.qrFORNECEDOR.fieldbyname('IE').asstring <> '' then
    begin
      tipo := 'IE';
      campo := PWideChar(frmprincipal.somenteNumero
        (frmmodulo.qrFORNECEDOR.fieldbyname('IE').asstring));
    end
    else
    begin
      Showmessage('Favor informar o CNPJ ou a Inscri��o Estadual!');
      exit;
    end;
  end;

  ShellExecute(0, nil, PChar('\Arquivos de programas\Ibersoft\QSint\' +
    'qsint.exe'), PChar('UF:' + UF + ' DT:' + tipo + ' DN:' + campo), nil, 0);
end;

procedure Tfrmfornecedor.eufEnter(Sender: TObject);
begin
  tedit(Sender).Color := $00A0FAF8;
end;

procedure Tfrmfornecedor.eufExit(Sender: TObject);
begin

  if frmprincipal.ChecaEstado(euf.Text) = false then
  begin
    Showmessage('Unidade de Federa��o Inv�lida...');
    euf.SetFocus;
    exit;
  end;

  tedit(Sender).Color := clwindow;

end;

procedure Tfrmfornecedor.DBEdit2Exit(Sender: TObject);
var
  texto: PWideChar;
begin

  tedit(Sender).Color := clwindow;
  if frmmodulo.qrFORNECEDOR.State in [dsinsert, dsedit] then
  begin
    qrduplo.close;
    qrduplo.SQL.clear;
    qrduplo.SQL.add('select * from c000009');
    qrduplo.SQL.add('where upper(NOME) = ''' + ANSIUPPERCASE(DBEdit2.Text) +
      ''' and codigo <> ''' + DBEdit1.Text + '''');
    qrduplo.open;
    if qrduplo.recordcount > 0 then
    begin
      texto := PWideChar('Existe um fornecedor cadastrado com este nome!' + #13
        + qrduplo.fieldbyname('codigo').asstring + ' - ' +
        qrduplo.fieldbyname('nome').asstring + #13 + 'Endere�o: ' +
        qrduplo.fieldbyname('ENDERECO').asstring + '!' + #13 +
        'Deseja prosseguir?');
      if application.messagebox(texto, 'Aten��o', mb_yesno + mb_iconwarning +
        MB_DEFBUTTON2) = idNO then
      begin
        bcancelarClick(frmfornecedor);
        exit;
      end;
    end;
  end;
end;

procedure Tfrmfornecedor.DBEdit1Enter(Sender: TObject);
begin
  tedit(Sender).Color := $00A0FAF8;

end;

procedure Tfrmfornecedor.DBEdit1Exit(Sender: TObject);
begin
  tedit(Sender).Color := clwindow;
end;

procedure Tfrmfornecedor.bcomprasClick(Sender: TObject);
begin
  frmfornecedor_compras := Tfrmfornecedor_compras.create(self);
  frmfornecedor_compras.showmodal;

end;

procedure Tfrmfornecedor.compras1Click(Sender: TObject);
begin
  bcomprasClick(frmfornecedor);
end;

procedure Tfrmfornecedor.combo_pessoaExit(Sender: TObject);
begin
  tedit(Sender).Color := clwindow;
  if (frmmodulo.qrFORNECEDOR.State = dsinsert) or
    (frmmodulo.qrFORNECEDOR.State = dsedit) then
  begin

    if combo_pessoa.ItemIndex <> 0 then
    begin
      if combo_pessoa.ItemIndex <> 1 then
      begin
        if combo_pessoa.ItemIndex <> 2 then
        begin
          if combo_pessoa.ItemIndex <> 3 then
          begin
            Showmessage('Favor escolher uma op��o v�lida!');
            combo_pessoa.SetFocus;
          end
          else
          begin
            LAPELIDO.Caption := 'Nome:';
            LRG.Caption := 'IE/RG:';
            LCPF.Caption := 'CPF/CNPJ::';
          end;
        end
        else
        begin
          LAPELIDO.Caption := 'Nome:';
          LRG.Caption := 'Insc.Est.:';
          LCPF.Caption := 'CPF:';
        end;
      end
      else
      begin
        LAPELIDO.Caption := 'Fantasia:';
        LRG.Caption := 'Insc.Est.:';
        LCPF.Caption := 'CNPJ:';
      end;
    end
    else
    begin
      LAPELIDO.Caption := 'Apelido:';
      LRG.Caption := 'C.Identidade:';
      LCPF.Caption := 'CPF';
    end;
  end;
end;

procedure Tfrmfornecedor.combo_pessoaKeyPress(Sender: TObject; var Key: Char);
begin
  if Key = #13 then
  begin
    Key := #0;
    DBEdit2.SetFocus;
  end;
end;

procedure Tfrmfornecedor.Sugestesdecompra1Click(Sender: TObject);
begin
  PageView1.ActivePageIndex := 2;
end;

procedure Tfrmfornecedor.W7ActiveLabel1Click(Sender: TObject);
begin
  PageView1.ActivePageIndex := 0;
end;

procedure Tfrmfornecedor.W7ActiveLabel2Click(Sender: TObject);
begin
  PageView1.ActivePageIndex := 1;
end;

procedure Tfrmfornecedor.W7ActiveLabel3Click(Sender: TObject);
begin
  PageView1.ActivePageIndex := 2;
end;

procedure Tfrmfornecedor.W7ActiveLabel4Click(Sender: TObject);
begin
  PageView1.ActivePageIndex := 3;
end;

procedure Tfrmfornecedor.bfiltrarClick(Sender: TObject);
begin
  ldias.Caption := floattostr(ldatafim_remarcado.Date -
    ldataini_remarcado.Date);

  qrsugestao.close;
  qrsugestao.SQL.clear;
  qrsugestao.SQL.add('select pro.*, est.* from c000025 pro, c000100 est');
  qrsugestao.SQL.add
    ('where pro.situacao = 0 and pro.codigo = est.codproduto and codfornecedor = '''
    + frmmodulo.qrFORNECEDOR.fieldbyname('codigo').asstring + '''');
  qrsugestao.SQL.add('order by codfornecedor,produto');
  qrsugestao.open;

end;

procedure Tfrmfornecedor.ldataini_remarcadoKeyPress(Sender: TObject;
  var Key: Char);
begin
  if Key = #13 then
    PERFORM(WM_NEXTDLGCTL, 0, 0);
end;

procedure Tfrmfornecedor.ldatafim_remarcadoKeyPress(Sender: TObject;
  var Key: Char);
begin
  if Key = #13 then
    bfiltrar.SetFocus;
end;

procedure Tfrmfornecedor.qrsugestaoCalcFields(DataSet: TDataSet);
begin
  QUERY.close;
  QUERY.SQL.clear;
  QUERY.SQL.add('select sum(qtde) vendas from c000032');
  QUERY.SQL.add('where codproduto = ''' + qrsugestaoCODIGO.asstring + '''');
  QUERY.SQL.add('and movimento = ''2''');
  QUERY.SQL.add('and data >= :data_ini and data <= :data_fim');
  QUERY.ParamByName('data_ini').asdatetime := ldataini_remarcado.Date;
  QUERY.ParamByName('data_fim').asdatetime := ldatafim_remarcado.Date;
  QUERY.open;
  if QUERY.recordcount > 0 then
  begin
    qrsugestao.fieldbyname('vendas').ASFLOAT :=
      QUERY.fieldbyname('vendas').ASFLOAT;
    qrsugestao.fieldbyname('SUGESTAO').ASFLOAT :=
      qrsugestao.fieldbyname('VENDAS').ASFLOAT - qrsugestao.fieldbyname
      ('estoque_atual').ASFLOAT;
  end
  else
  begin
    qrsugestao.fieldbyname('vendas').ASFLOAT := 0;
    qrsugestao.fieldbyname('sugestao').ASFLOAT := 0;
  end;

  if qrsugestao.fieldbyname('sugestao').ASFLOAT < 0 then
    qrsugestao.fieldbyname('sugestao').ASFLOAT := 0;
end;

procedure Tfrmfornecedor.GRID5DrawDataCell(Sender: TObject; const Rect: TRect;
  Field: TField; State: TGridDrawState);
begin
  if qrsugestaosugestao.value > 0 then
    GRID5.canvas.font.Color := clred;
  GRID5.DefaultDrawDataCell(Rect, Field, State);
end;

procedure Tfrmfornecedor.DBEdit8KeyPress(Sender: TObject; var Key: Char);
begin

  if Key <> #8 then
    if Key = #13 then
      PERFORM(WM_NEXTDLGCTL, 0, 0)
    else if (Key in ['0' .. '9']) then
      //
    else
      abort;

end;

procedure Tfrmfornecedor.DBEdit15KeyPress(Sender: TObject; var Key: Char);
begin
  if Key <> #8 then
    if Key = #13 then
      PERFORM(WM_NEXTDLGCTL, 0, 0)
    else if (Key in ['0' .. '9']) then
      //
    else
      abort;
end;

procedure Tfrmfornecedor.DBEdit14KeyPress(Sender: TObject; var Key: Char);
begin
  if (Key in (['A' .. 'Z'])) or (Key in (['a' .. 'z'])) then
    abort;
  if Key = #13 then
    PERFORM(WM_NEXTDLGCTL, 0, 0);
end;

procedure Tfrmfornecedor.DBEdit14Exit(Sender: TObject);
begin
  tedit(Sender).Color := clwindow;
  if DBEdit14.Text = '' then
    frmmodulo.qrFORNECEDOR.fieldbyname('IE').asstring := 'ISENTO';
end;

procedure Tfrmfornecedor.bibgeClick(Sender: TObject);
begin
  parametro_pesquisa := '';
  frmxloc_cidade := tfrmxloc_cidade.create(self);
  frmxloc_cidade.showmodal;

  frmmodulo.qrFORNECEDOR.fieldbyname('COD_MUNICIPIO_IBGE').asstring :=
    resultado_pesquisa6;
  frmmodulo.qrFORNECEDOR.fieldbyname('IBGE').asstring := resultado_pesquisa5;
  frmmodulo.qrFORNECEDOR.fieldbyname('CIDADE').asstring := resultado_pesquisa2;
  frmmodulo.qrFORNECEDOR.fieldbyname('UF').asstring := resultado_pesquisa3;
  DBEdit6.SetFocus;
end;

procedure Tfrmfornecedor.bcnaeClick(Sender: TObject);
begin

  { parametro_pesquisa := '';
    frmxloc_cnae := tfrmxloc_cnae.create(self);
    frmxloc_cnae.showmodal;

    frmmodulo.qrfornecedor.FieldByName('CNAE').AsString := resultado_pesquisa2;
    ecodmunicipio.SetFocus; }
end;

procedure Tfrmfornecedor.DBEdit6Exit(Sender: TObject);
begin
  tedit(Sender).Color := clwindow;
  if (frmmodulo.qrFORNECEDOR.State = dsinsert) or
    (frmmodulo.qrFORNECEDOR.State = dsedit) then
  begin
    if DBEdit6.Text = '' then
      AdvGlowButton1.OnClick(frmfornecedor);
  end;
end;

procedure Tfrmfornecedor.ecnaeExit(Sender: TObject);
begin
  tedit(Sender).Color := clwindow;
  if (frmmodulo.qrFORNECEDOR.State = dsinsert) or
    (frmmodulo.qrFORNECEDOR.State = dsedit) then
  begin
    if ecnae.Text = '' then
      bcnae.OnClick(frmfornecedor);
  end;
end;

procedure Tfrmfornecedor.DBEdit16KeyPress(Sender: TObject; var Key: Char);
begin
  if Key <> #8 then
    if Key = #13 then
      PERFORM(WM_NEXTDLGCTL, 0, 0)
    else if (Key in ['0' .. '9']) then
      //
    else
      abort;
end;

procedure Tfrmfornecedor.DBEdit10Exit(Sender: TObject);
begin
  tedit(Sender).Color := clwindow;
  if DBEdit10.Text <> '' then
  begin
    if (frmmodulo.qrFORNECEDOR.State = dsinsert) or
      (frmmodulo.qrFORNECEDOR.State = dsedit) then
    begin
      if pos('-', DBEdit10.Text) = 0 then
        frmmodulo.qrFORNECEDOR.fieldbyname('TELEFONE1').asstring :=
          FormatMaskText('(99)9999-9999;0;_', DBEdit10.Text);
    end;
  end;
end;

procedure Tfrmfornecedor.DBEdit11Exit(Sender: TObject);
begin
  tedit(Sender).Color := clwindow;
  if DBEdit11.Text <> '' then
  begin
    if (frmmodulo.qrFORNECEDOR.State = dsinsert) or
      (frmmodulo.qrFORNECEDOR.State = dsedit) then
    begin
      if pos('-', DBEdit11.Text) = 0 then
        frmmodulo.qrFORNECEDOR.fieldbyname('TELEFONE2').asstring :=
          FormatMaskText('(99)9999-9999;0;_', DBEdit11.Text);
    end;
  end;
end;

procedure Tfrmfornecedor.DBEdit12Exit(Sender: TObject);
begin
  tedit(Sender).Color := clwindow;
  if DBEdit12.Text <> '' then
  begin
    if (frmmodulo.qrFORNECEDOR.State = dsinsert) or
      (frmmodulo.qrFORNECEDOR.State = dsedit) then
    begin
      if pos('-', DBEdit12.Text) = 0 then
        frmmodulo.qrFORNECEDOR.fieldbyname('FAX').asstring :=
          FormatMaskText('(99)9999-9999;0;_', DBEdit12.Text);
    end;
  end;
end;

procedure Tfrmfornecedor.DBEdit29Exit(Sender: TObject);
begin
  tedit(Sender).Color := clwindow;
  if DBEdit29.Text <> '' then
  begin
    if (frmmodulo.qrFORNECEDOR.State = dsinsert) or
      (frmmodulo.qrFORNECEDOR.State = dsedit) then
    begin
      if pos('-', DBEdit29.Text) = 0 then
        frmmodulo.qrFORNECEDOR.fieldbyname('CELULAR1').asstring :=
          FormatMaskText('(99)9999-9999;0;_', DBEdit29.Text);
    end;
  end;
end;

procedure Tfrmfornecedor.DBEdit30Exit(Sender: TObject);
begin
  tedit(Sender).Color := clwindow;
  if DBEdit30.Text <> '' then
  begin
    if (frmmodulo.qrFORNECEDOR.State = dsinsert) or
      (frmmodulo.qrFORNECEDOR.State = dsedit) then
    begin
      if pos('-', DBEdit30.Text) = 0 then
        frmmodulo.qrFORNECEDOR.fieldbyname('CELULAR2').asstring :=
          FormatMaskText('(99)9999-9999;0;_', DBEdit30.Text);
    end;
  end;
end;

procedure Tfrmfornecedor.DBEdit16Exit(Sender: TObject);
begin
  tedit(Sender).Color := clwindow;
  frmmodulo.qrFORNECEDOR.fieldbyname('numero').asstring :=
    frmprincipal.zerarcodigo(DBEdit16.Text, 5);
end;

end.

/// /  ecpf.text := FormatMaskText('99.999.999/9999-99;0;_',ecpf.text);
