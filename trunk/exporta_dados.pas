unit exporta_dados;

interface

uses
  Windows, Messages, SysUtils, Gauges, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, StdCtrls, Mask, wwdbedit, Wwdbspin, Buttons,
  Collection, TFlatPanelUnit, ExtCtrls, AdvToolBar, AdvGlowButton,
  AdvOfficeStatusBar, AdvToolBarStylers, AdvPreviewMenu,
  AdvPreviewMenuStylers, AdvOfficeStatusBarStylers, ImgList, AdvMenus,
  AdvMenuStylers, AdvProgressBar, rxToolEdit, wwdblook, DB,
  ZAbstractRODataset, ZAbstractDataset, ZDataset, Menus, TFlatGaugeUnit,
  RxMemDS, frxClass, frxDBSet, Grids, DBGrids, RzPanel;

type
  Tfrmexporta = class(TForm)
    BENTRADA: TButton;
    BSAIDA: TButton;
    DtsQrySintegra: TDataSource;
    PopupMenu1: TPopupMenu;
    Fechar1: TMenuItem;
    SaveDialog1: TSaveDialog;
    OpenDialog1: TOpenDialog;
    QrySIntegra: TZQuery;
    QrySintegra_D: TZQuery;
    zquery1: TZQuery;
    DataSource1: TDataSource;
    QRNOTA: TZQuery;
    QRITEM: TZQuery;
    qrsaida_temp: TZQuery;
    qrsaida: TZQuery;
    QRSAIDA_ITEM: TZQuery;
    QrAdiciona_item: TZQuery;
    qrentrada: TZQuery;
    qritem2: TZQuery;
    qrentrada_temp: TZQuery;
    qrentrada_item: TZQuery;
    RichEdit2: TRichEdit;
    Gauge1: TGauge;
    FlatGauge1: TFlatGauge;
    Memo1: TMemo;
    query: TZQuery;
    btprosoftw: TButton;
    btprosoftd: TButton;
    btalterdata: TButton;
    btmastermaq: TButton;
    fxlog: TfrxReport;
    rxlog: TRxMemoryData;
    rxlogcodigo: TStringField;
    rxlognome: TStringField;
    rxloglog: TStringField;
    rxlogtabela: TStringField;
    fslog: TfrxDBDataset;
    qrfaturas: TZQuery;
    qrreducaoz: TZQuery;
    RzGroupBox1: TRzGroupBox;
    Label6: TLabel;
    Label11: TLabel;
    Label4: TLabel;
    Label9: TLabel;
    Label5: TLabel;
    Label8: TLabel;
    lcnpj: TLabel;
    lie: TLabel;
    ecaminho: TEdit;
    BitBtn3: TBitBtn;
    DateEdit1: TDateEdit;
    DateEdit2: TDateEdit;
    COMBO_EMPRESA: TwwDBLookupCombo;
    RzGroupBox2: TRzGroupBox;
    RichEdit1: TRichEdit;
    btnota_entrada_ps: TBitBtn;
    btnota_saida_ps: TBitBtn;
    btfaturas_ps: TBitBtn;
    btreducaoz_ps: TBitBtn;
    panel1: TRzPanel;
    btransfere: TAdvGlowButton;
    bcancela: TAdvGlowButton;
    bretorna: TAdvGlowButton;
    ProgressBar1: TProgressBar;
    qrentradaCODIGO: TWideStringField;
    qrentradaNUMERO: TWideStringField;
    qrentradaCODEMPRESA: TWideStringField;
    qrentradaCODFORNECEDOR: TWideStringField;
    qrentradaMODELO: TWideStringField;
    qrentradaESPECIE: TWideStringField;
    qrentradaSERIE: TWideStringField;
    qrentradaCFOP: TWideStringField;
    qrentradaDATA_EMISSAO: TDateTimeField;
    qrentradaDATA_LANCAMENTO: TDateTimeField;
    qrentradaCONF_BASEICMS: TFloatField;
    qrentradaCONF_VALORICMS: TFloatField;
    qrentradaCONF_BASESUB: TFloatField;
    qrentradaCONF_VALORSUB: TFloatField;
    qrentradaCONF_FRETE: TFloatField;
    qrentradaCONF_SEGURO: TFloatField;
    qrentradaCONF_OUTRAS: TFloatField;
    qrentradaCONF_IPI: TFloatField;
    qrentradaCONF_DESCONTO: TFloatField;
    qrentradaCONF_TOTALPRODUTOS: TFloatField;
    qrentradaCONF_TOTALNOTA: TFloatField;
    qrentradaCONF_ICMSRETIDO: TFloatField;
    qrentradaCONF_ICMSREDITO_PERC: TFloatField;
    qrentradaBASE_ICMS: TFloatField;
    qrentradaVALOR_ICMS: TFloatField;
    qrentradaBASE_SUB: TFloatField;
    qrentradaVALOR_SUB: TFloatField;
    qrentradaFRETE: TFloatField;
    qrentradaSEGURO: TFloatField;
    qrentradaOUTRAS: TFloatField;
    qrentradaIPI: TFloatField;
    qrentradaDESCONTO: TFloatField;
    qrentradaTOTAL_PRODUTOS: TFloatField;
    qrentradaTOTAL_NOTA: TFloatField;
    qrentradaTRANSP_NOME: TWideStringField;
    qrentradaTRANSP_FRETE: TWideStringField;
    qrentradaTRANSP_PLACA: TWideStringField;
    qrentradaTRANSP_PLACAUF: TWideStringField;
    qrentradaTRANSP_IE: TWideStringField;
    qrentradaTRANSP_CNPJ: TWideStringField;
    qrentradaTRANSP_ENDERECO: TWideStringField;
    qrentradaTRANSP_CIDADE: TWideStringField;
    qrentradaTRANSP_UF: TWideStringField;
    qrentradaTRANSP_QTDE: TFloatField;
    qrentradaTRANSP_ESPECIE: TWideStringField;
    qrentradaTRANSP_MARCA: TWideStringField;
    qrentradaTRANSP_NUMERO: TWideStringField;
    qrentradaTRANSP_PESOBRUTO: TFloatField;
    qrentradaTRANSP_PESOLIQUIDO: TFloatField;
    qrentradaOBS1: TWideStringField;
    qrentradaOBS2: TWideStringField;
    qrentradaOBS3: TWideStringField;
    qrentradaOBS4: TWideStringField;
    qrentradaOBS5: TWideStringField;
    qrentradaOBS6: TWideStringField;
    qrentradaOBS7: TWideStringField;
    qrentradaSITUACAO: TIntegerField;
    qrentradaITENS: TIntegerField;
    qrentradaTIPO: TWideStringField;
    qrentradaNOTA_FISCAL: TWideStringField;
    qrentradaVALOR_MERCADORIAS: TFloatField;
    qrentradaCODREMETENTE: TWideStringField;
    qrentradaICMS_ISENTO: TFloatField;
    qrentradaICMS_OUTRAS: TFloatField;
    qrentradaDESCONTO_INCIDENTE: TIntegerField;
    qrentradaITEM_FRETE_VALOR: TFloatField;
    qrentradaITEM_FRETE_BASE: TFloatField;
    qrentradaITEM_FRETE_ALIQUOTA: TFloatField;
    qrentradaITEM_FRETE_ICMS: TFloatField;
    qrentradaITEM_SEGURO_VALOR: TFloatField;
    qrentradaITEM_SEGURO_BASE: TFloatField;
    qrentradaITEM_SEGURO_ALIQUOTA: TFloatField;
    qrentradaITEM_SEGURO_ICMS: TFloatField;
    qrentradaITEM_PIS_VALOR: TFloatField;
    qrentradaITEM_PIS_BASE: TFloatField;
    qrentradaITEM_PIS_ALIQUOTA: TFloatField;
    qrentradaITEM_PIS_ICMS: TFloatField;
    qrentradaITEM_COMPLEMENTO_VALOR: TFloatField;
    qrentradaITEM_COMPLEMENTO_BASE: TFloatField;
    qrentradaITEM_COMPLEMENTO_ALIQUOTA: TFloatField;
    qrentradaITEM_COMPLEMENTO_ICMS: TFloatField;
    qrentradaITEM_SERVICO_VALOR: TFloatField;
    qrentradaITEM_SERVICO_BASE: TFloatField;
    qrentradaITEM_SERVICO_ALIQUOTA: TFloatField;
    qrentradaITEM_SERVICO_ICMS: TFloatField;
    qrentradaITEM_OUTRAS_VALOR: TFloatField;
    qrentradaITEM_OUTRAS_BASE: TFloatField;
    qrentradaITEM_OUTRAS_ALIQUOTA: TFloatField;
    qrentradaITEM_OUTRAS_ICMS: TFloatField;
    qrentradaITEM_ESPECIAL_TOTAL: TFloatField;
    qrentradaITEM_ESPECIAL_VALOR: TFloatField;
    qrentradaBASEICMS_PRODUTOS: TIntegerField;
    qrentradaCONF_ITEM_ESPECIAL: TFloatField;
    qrentradaOBS8: TWideStringField;
    qrentradaCREDITO_ICMS: TFloatField;
    qrentradaPIS: TFloatField;
    qrentradaCOFINS: TFloatField;
    qrentradaOPERACAO: TWideStringField;
    qrentradaINTEGRACAO: TIntegerField;
    qrentradaAPROVEITA_CREDITO_ICMS: TWideStringField;
    qrentradaCHAVE: TWideStringField;
    qrentradaCODIGO_1: TWideStringField;
    qrentradaNOME: TWideStringField;
    qrentradaCNPJ: TWideStringField;
    qrentradaIE: TWideStringField;
    qrentradaUF: TWideStringField;
    qrentradaCOD_MUNICIPIO_IBGE: TWideStringField;
    qrsaidaCODIGO: TWideStringField;
    qrsaidaNUMERO: TWideStringField;
    qrsaidaCFOP: TWideStringField;
    qrsaidaDATA: TDateTimeField;
    qrsaidaCODCLIENTE: TWideStringField;
    qrsaidaVALOR_PRODUTOS: TFloatField;
    qrsaidaTOTAL_NOTA: TFloatField;
    qrsaidaBASE_CALCULO: TFloatField;
    qrsaidaVALOR_ICMS: TFloatField;
    qrsaidaBASE_SUB: TFloatField;
    qrsaidaICMS_SUB: TFloatField;
    qrsaidaFRETE: TFloatField;
    qrsaidaSEGURO: TFloatField;
    qrsaidaOUTRAS_DESPESAS: TFloatField;
    qrsaidaVALOR_TOTAL_IPI: TFloatField;
    qrsaidaITENS: TIntegerField;
    qrsaidaDESCONTO: TFloatField;
    qrsaidaCODTRANSPORTADOR: TWideStringField;
    qrsaidaFRETE_CONTA: TIntegerField;
    qrsaidaPLACA: TWideStringField;
    qrsaidaPLACA_UF: TWideStringField;
    qrsaidaVOL_QTDE: TFloatField;
    qrsaidaVOL_ESPECIE: TWideStringField;
    qrsaidaVOL_MARCA: TWideStringField;
    qrsaidaVOL_NUMERO: TWideStringField;
    qrsaidaPESO_LIQUIDO: TFloatField;
    qrsaidaPESO_BRUTO: TFloatField;
    qrsaidaSITUACAO: TIntegerField;
    qrsaidaMOTIVO: TWideStringField;
    qrsaidaFATURAMENTO_DATA1: TDateTimeField;
    qrsaidaFATURAMENTO_DATA2: TDateTimeField;
    qrsaidaFATURAMENTO_DATA3: TDateTimeField;
    qrsaidaFATURAMENTO_DATA4: TDateTimeField;
    qrsaidaFATURAMENTO_NUMERO1: TWideStringField;
    qrsaidaFATURAMENTO_NUMERO2: TWideStringField;
    qrsaidaFATURAMENTO_NUMERO3: TWideStringField;
    qrsaidaFATURAMENTO_NUMERO4: TWideStringField;
    qrsaidaFATURAMENTO_VALOR1: TFloatField;
    qrsaidaFATURAMENTO_VALOR2: TFloatField;
    qrsaidaFATURAMENTO_VALOR3: TFloatField;
    qrsaidaFATURAMENTO_VALOR4: TFloatField;
    qrsaidaCODFILIAL: TWideStringField;
    qrsaidaOBS1: TWideStringField;
    qrsaidaOBS2: TWideStringField;
    qrsaidaOBS3: TWideStringField;
    qrsaidaINF1: TWideStringField;
    qrsaidaINF2: TWideStringField;
    qrsaidaINF3: TWideStringField;
    qrsaidaINF4: TWideStringField;
    qrsaidaINF5: TWideStringField;
    qrsaidaDATA_SAIDA: TDateTimeField;
    qrsaidaHORA: TWideStringField;
    qrsaidaSITUACAO_A: TWideStringField;
    qrsaidaMODELO_NF: TWideStringField;
    qrsaidaSERIE_NF: TWideStringField;
    qrsaidaVALOR_ISENTO_ICMS: TFloatField;
    qrsaidaALIQUOTA_ICMS: TFloatField;
    qrsaidaSIT: TWideStringField;
    qrsaidaCODLANCAMENTO: TWideStringField;
    qrsaidaMOVIMENTO: TWideStringField;
    qrsaidaBAIXA_ESTOQUE: TWideStringField;
    qrsaidaTIPO: TWideStringField;
    qrsaidaOS_COD1: TWideStringField;
    qrsaidaOS_COD2: TWideStringField;
    qrsaidaOS_COD3: TWideStringField;
    qrsaidaOS_COD4: TWideStringField;
    qrsaidaOS_COD5: TWideStringField;
    qrsaidaOS_COD6: TWideStringField;
    qrsaidaOS_SERV1: TWideStringField;
    qrsaidaOS_SERV2: TWideStringField;
    qrsaidaOS_SERV3: TWideStringField;
    qrsaidaOS_SERV4: TWideStringField;
    qrsaidaOS_SERV5: TWideStringField;
    qrsaidaOS_SERV6: TWideStringField;
    qrsaidaOS_COMP1: TWideStringField;
    qrsaidaOS_COMP2: TWideStringField;
    qrsaidaOS_COMP3: TWideStringField;
    qrsaidaOS_COMP4: TWideStringField;
    qrsaidaOS_COMP5: TWideStringField;
    qrsaidaOS_COMP6: TWideStringField;
    qrsaidaOS_QTDE1: TFloatField;
    qrsaidaOS_QTDE2: TFloatField;
    qrsaidaOS_QTDE3: TFloatField;
    qrsaidaOS_QTDE4: TFloatField;
    qrsaidaOS_QTDE5: TFloatField;
    qrsaidaOS_QTDE6: TFloatField;
    qrsaidaOS_UNIT1: TFloatField;
    qrsaidaOS_UNIT2: TFloatField;
    qrsaidaOS_UNIT3: TFloatField;
    qrsaidaOS_UNIT4: TFloatField;
    qrsaidaOS_UNIT5: TFloatField;
    qrsaidaOS_UNIT6: TFloatField;
    qrsaidaOS_TOTAL1: TFloatField;
    qrsaidaOS_TOTAL2: TFloatField;
    qrsaidaOS_TOTAL3: TFloatField;
    qrsaidaOS_TOTAL4: TFloatField;
    qrsaidaOS_TOTAL5: TFloatField;
    qrsaidaOS_TOTAL6: TFloatField;
    qrsaidaOS_ISS: TFloatField;
    qrsaidaOS_TOTAL_GERAL: TFloatField;
    qrsaidaOS_TOTAL_ISS: TFloatField;
    qrsaidaDESCONTO_ITEM: TFloatField;
    qrsaidaOBS4: TWideStringField;
    qrsaidaOBS5: TWideStringField;
    qrsaidaCODIGOMODELO: TWideStringField;
    qrsaidaCUSTO_VENDA: TWideStringField;
    qrsaidaFAT_FORMA_PGTO: TWideStringField;
    qrsaidaFAT_CONDI_PGTO: TWideStringField;
    qrsaidaFAT_QTDE_PRESTACAO: TIntegerField;
    qrsaidaFAT_GERAR_RECEBER: TIntegerField;
    qrsaidaFAT_GERAR_DUPLICATA: TIntegerField;
    qrsaidaPIS: TFloatField;
    qrsaidaCOFINS: TFloatField;
    qrsaidaFAT_TIPO: TIntegerField;
    qrsaidaCODVENDEDOR: TWideStringField;
    qrsaidaOPERACAO: TWideStringField;
    qrsaidaINTEGRACAO: TIntegerField;
    qrsaidaNFE_SITUACAO: TIntegerField;
    qrsaidaNFE_XML: TWideStringField;
    qrsaidaVAREJO_ATACADO: TWideStringField;
    qrsaidaINDUSTRIALIZACAO: TWideStringField;
    qrsaidaPERDA: TWideStringField;
    qrsaidaFATURAMENTO_DATA5: TDateTimeField;
    qrsaidaFATURAMENTO_DATA6: TDateTimeField;
    qrsaidaFATURAMENTO_NUMERO5: TWideStringField;
    qrsaidaFATURAMENTO_NUMERO6: TWideStringField;
    qrsaidaFATURAMENTO_VALOR5: TFloatField;
    qrsaidaFATURAMENTO_VALOR6: TFloatField;
    qrsaidaFATURAMENTO_DATA7: TDateTimeField;
    qrsaidaFATURAMENTO_DATA8: TDateTimeField;
    qrsaidaFATURAMENTO_DATA9: TDateTimeField;
    qrsaidaFATURAMENTO_NUMERO7: TWideStringField;
    qrsaidaFATURAMENTO_NUMERO8: TWideStringField;
    qrsaidaFATURAMENTO_NUMERO9: TWideStringField;
    qrsaidaFATURAMENTO_VALOR7: TFloatField;
    qrsaidaFATURAMENTO_VALOR8: TFloatField;
    qrsaidaFATURAMENTO_VALOR9: TFloatField;
    qrsaidaCHAVE: TWideStringField;
    qrsaidaNATUREZA: TWideStringField;
    qrsaidaCODIGO_1: TWideStringField;
    qrsaidaNOME: TWideStringField;
    qrsaidaCPF: TWideStringField;
    qrsaidaRG: TWideStringField;
    qrsaidaUF: TWideStringField;
    qrsaidaCOD_MUNICIPIO_IBGE: TWideStringField;
    qrfaturasCODIGO: TWideStringField;
    qrfaturasDATA_EMISSAO: TDateTimeField;
    qrfaturasDATA_VENCIMENTO: TDateTimeField;
    qrfaturasDATA_PAGAMENTO: TDateTimeField;
    qrfaturasCODCONTA: TWideStringField;
    qrfaturasCODFORNECEDOR: TWideStringField;
    qrfaturasVALOR: TFloatField;
    qrfaturasVALORPAGO: TFloatField;
    qrfaturasLIQUIDO: TFloatField;
    qrfaturasDESCONTO: TFloatField;
    qrfaturasACRESCIMO: TFloatField;
    qrfaturasDOCUMENTO: TWideStringField;
    qrfaturasNOTAFISCAL: TWideStringField;
    qrfaturasHISTORICO: TWideStringField;
    qrfaturasC: TWideStringField;
    qrfaturasE: TWideStringField;
    qrfaturasFILTRO: TIntegerField;
    qrfaturasESPECIE: TWideStringField;
    qrfaturasSITUACAO: TIntegerField;
    qrfaturasCODNOTA: TWideStringField;
    qrfaturasMOVIMENTO: TIntegerField;
    qrfaturasCODCAIXA: TWideStringField;
    qrfaturasCODIGO_1: TWideStringField;
    qrfaturasNUMERO: TWideStringField;
    qrfaturasCODFORNECEDOR_1: TWideStringField;
    qrfaturasDATA_LANCAMENTO: TDateTimeField;
    qrfaturasMODELO: TWideStringField;
    qrfaturasSERIE: TWideStringField;
    qrfaturasESPECIE_1: TWideStringField;
    qrfaturasCODIGO_2: TWideStringField;
    qrfaturasNOME: TWideStringField;
    qrfaturasCNPJ: TWideStringField;
    qrfaturasIE: TWideStringField;
    qrfaturasUF: TWideStringField;
    qrfaturasCOD_MUNICIPIO_IBGE: TWideStringField;
    qrreducaozID: TIntegerField;
    qrreducaozMOVIMENTO: TWideStringField;
    qrreducaozCODIGO_EMPRESA: TIntegerField;
    qrreducaozOBS1: TWideStringField;
    qrreducaozCNPJ: TWideStringField;
    qrreducaozIE: TWideStringField;
    qrreducaozUF: TWideStringField;
    qrreducaozCODIGO_CLIENTE: TIntegerField;
    qrreducaozCNPJ_CLIENTE: TWideStringField;
    qrreducaozIE_CLIENTE: TWideStringField;
    qrreducaozUF_CLIENTE: TWideStringField;
    qrreducaozCFOP: TWideStringField;
    qrreducaozCOD_SINTEGRA_R60: TWideStringField;
    qrreducaozDATA_EMISSAO: TDateTimeField;
    qrreducaozNRO_SERIE_EQP: TWideStringField;
    qrreducaozNRO_ORDEM_EQP: TIntegerField;
    qrreducaozMODELO_DOC: TWideStringField;
    qrreducaozNRO_CONTADOR_INICIO: TIntegerField;
    qrreducaozNRO_CONTADOR_FIM: TIntegerField;
    qrreducaozNRO_CONTADOR_Z: TIntegerField;
    qrreducaozNRO_DOC_FISCAL: TIntegerField;
    qrreducaozNRO_ITENS: TIntegerField;
    qrreducaozCONTADOR_REINICIO: TIntegerField;
    qrreducaozVALOR_VENDA_BRUTA: TFloatField;
    qrreducaozVALOR_TOTAL_GERAL: TFloatField;
    qrreducaozBRANCOS: TWideStringField;
    qrreducaozDATAHORA_RECEBIMENTO: TDateTimeField;
    qrreducaozMODELO_NF: TWideStringField;
    qrreducaozDATAHORA_INI: TDateTimeField;
    qrreducaozDATAHORA_FIM: TDateTimeField;
    qrreducaozCANCELAMENTO: TFloatField;
    qrreducaozDESCONTO: TFloatField;
    qrreducaozISSQN: TFloatField;
    qrreducaozSUBSTITUICAO_TRIBUTARIA: TFloatField;
    qrreducaozISENTO: TFloatField;
    qrreducaozNAO_INCIDENCIA: TFloatField;
    qrreducaozACRESCIMO_IOF: TFloatField;
    qrreducaozALIQUOTA01: TFloatField;
    qrreducaozALIQUOTA02: TFloatField;
    qrreducaozALIQUOTA03: TFloatField;
    qrreducaozALIQUOTA04: TFloatField;
    qrreducaozALIQUOTA05: TFloatField;
    qrreducaozBASE01: TFloatField;
    qrreducaozBASE02: TFloatField;
    qrreducaozBASE03: TFloatField;
    qrreducaozBASE04: TFloatField;
    qrreducaozBASE05: TFloatField;
    qrreducaozVALOR_TPARCIAL01: TFloatField;
    qrreducaozVALOR_TPARCIAL02: TFloatField;
    qrreducaozVALOR_TPARCIAL03: TFloatField;
    qrreducaozVALOR_TPARCIAL04: TFloatField;
    qrreducaozVALOR_TPARCIAL05: TFloatField;
    qrreducaozBRANCOS_60A01: TWideStringField;
    qrreducaozBRANCOS_60A02: TWideStringField;
    qrreducaozBRANCOS_60A03: TWideStringField;
    qrreducaozBRANCOS_60A04: TWideStringField;
    qrreducaozBRANCOS_60A05: TWideStringField;
    qrreducaozTOTAL_INICIO_DIA: TFloatField;
    qrreducaozTOTAL_FINAL_DIA: TFloatField;
    qrreducaozTOTAL_DIA: TFloatField;
    qrreducaozOBSERVACAO: TWideStringField;
    qrreducaozVALOR_VENDA_LIQUIDA: TFloatField;
    qrreducaozNRO_CONTADOR_CANCELAMENTO: TIntegerField;

    procedure Add_Log(Log: string; Cor: TColor = clWindowText; Tamanho: byte = 10);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure bretornaClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure btransfereClick(Sender: TObject);
    procedure bcancelaClick(Sender: TObject);
    procedure BENTRADAClick(Sender: TObject);
    procedure BSAIDAClick(Sender: TObject);
    procedure COMBO_EMPRESAExit(Sender: TObject);
    procedure COMBO_EMPRESAKeyPress(Sender: TObject; var Key: Char);
    procedure DateEdit1KeyPress(Sender: TObject; var Key: Char);
    procedure DateEdit2KeyPress(Sender: TObject; var Key: Char);
    procedure BitBtn3Click(Sender: TObject);
    procedure btprosoftwClick(Sender: TObject);

    function RegEmpresa(CNPJ, InscEstadual, RazaoSocial, Municipio, UF, Fax: string; DataInicial, Datafinal: tdatetime; Endereco: string; Numero: string; Complemento, Bairro, CEp, Responsavel, Fone: string): string;
    function Trata_Exporta_Str(TempStr: string): boolean;
    procedure btmastermaqClick(Sender: TObject);
    procedure Fechar1Click(Sender: TObject);
    procedure btnota_entrada_psClick(Sender: TObject);
    procedure btnota_saida_psClick(Sender: TObject);
    procedure btfaturas_psClick(Sender: TObject);
    procedure btreducaoz_psClick(Sender: TObject);


  private
    function RFill(Str: string; Tamanho: Integer = 0; Caracter: Char = ' '): string; overload;
    function LFIll(Str: string; Tamanho: Integer = 0; Caracter: Char = '0'): string; overload;
    function LFIll(Valor: Currency; Tamanho: Integer; Decimais: Integer = 2; Caracter: Char = '0'): string; overload;
    function LFIll(Valor: Integer; Tamanho: Integer; Caracter: Char = '0'): string; overload;
    function LFIll(Valor: TDateTime): string; overload;

    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmexporta: Tfrmexporta;
  bParar, result: boolean;
  Debug: Boolean = False;

implementation

uses config, principal, modulo, sintegra_menu;

{$R *.dfm}

procedure Tfrmexporta.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  action := cafree;

end;

procedure Tfrmexporta.bretornaClick(Sender: TObject);
begin
  close;
end;

procedure Tfrmexporta.FormShow(Sender: TObject);
begin
  dateedit1.text := '01/' + copy(datetostr(incmonth(date, -1)), 4, 7);
  dateedit2.date := frmprincipal.UltimoDiaMes(incmonth(date, -1));



  frmmodulo.qrfilial.close;
  frmmodulo.qrfilial.sql.clear;
  frmmodulo.qrfilial.sql.add('select * from c000004 order by filial');
  frmmodulo.qrfilial.open;

  combo_empresa.setfocus;
  combo_empresa.Text := frmmodulo.qrfilial.fieldbyname('filial').asstring;

  bretorna.SetFocus;
end;

procedure Tfrmexporta.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if key = vk_escape then
    bretorna.Click
  else if key = vk_F2 then
    btransfere.Click
  else if key = vk_F3 then
    bcancela.Click;

end;

procedure Tfrmexporta.btransfereClick(Sender: TObject);
var
  cod, cod1, cod2: integer;
begin

  if fileexists(ecaminho.Text) then
  begin
   //Add_Log('Arquivo de sa�da existente exclu�do: ' + edit1.Text, clred);
    deletefile(ecaminho.Text);
  end;

  richedit1.Lines.Clear;
  richedit2.Lines.Clear;

  {
  zquery1.close;
  zquery1.SQL.clear;
  zquery1.sql.add('select * from c000087 where situacao = 2 and data_lancamento between :datai and :dataf');
  zquery1.Params.ParamByName('datai').asdatetime := dateedit1.date;
  zquery1.Params.ParamByName('dataf').asdatetime := dateedit2.date;
  zquery1.Open;
  if zquery1.RecordCount > 0 then
  begin
    if application.messagebox('Existem notas fiscais de entrada sem ser confirmadas! Isso pode causar inconsist�ncias nos dados! Deseja continuar?','Aten��o!',mb_yesno+MB_ICONWARNING) = idno then exit;
  end;

  BSAIDAClick(FRMEXPORTA);
  BENTRADACLICK(FRMEXPORTA);
  }

  //richedit1.Lines.Clear;
  //richedit2.Lines.Clear;

  Add_Log('Exporta��o de Dados iniciada em ' + datetimetostr(now), clblue);

//  if rpsoftw.Checked = true then
  btprosoftwClick(frmexporta);
{  else
     begin
          showmessage('Op��o ainda n�o implementada, Fale com o Suporte!');
          exit;
     end;
}
  if not debug then
    Add_Log('Exporta��o Conclu�da com Sucesso em ' + datetimetostr(now), clblue)
  else
    Add_Log('Exporta��o de Dados Interrompida ' + datetimetostr(now), clblue);

  //FlatPanel2.Visible := FALSE;
  ProgressBar1.Position := 0;

  richedit2.Lines.Clear;


end;

procedure Tfrmexporta.bcancelaClick(Sender: TObject);
begin
  bParar := true;
  RichEdit2.Lines.Clear;
  ProgressBar1.Position := 0;

  //FlatPanel2.Visible := false;

end;

//Fun��o que adiciona o texto de Log do RichEdit

procedure Tfrmexporta.Add_Log(Log: string; Cor: TColor; Tamanho: byte);
begin
  RichEdit1.SelAttributes.Color := Cor;
  RichEdit1.SelAttributes.Size := 8;
  RichEdit1.Lines.Add(Log);
  application.ProcessMessages;
end;

procedure Tfrmexporta.BENTRADAClick(Sender: TObject);
var item: integer;
  nota: string;
begin
  qrentrada.CLOSE;
  qrentrada.SQL.CLEAR;
  qrentrada.SQL.ADD('DELETE FROM SINTEGRA_entrada');
  qrentrada.ExecSQL;

  qrentrada.SQL.CLEAR;
  qrentrada.SQL.ADD('SELECT * FROM SINTEGRA_entrada');
  qrentrada.OPEN;

  qrentrada_item.CLOSE;
  qrentrada_item.SQL.CLEAR;
  qrentrada_item.SQL.ADD('DELETE FROM SINTEGRA_entrada_ITEM');
  qrentrada_item.EXECSQL;

  qrentrada_item.SQL.CLEAR;
  qrentrada_item.SQL.ADD('SELECT * FROM SINTEGRA_entrada_ITEM');
  qrentrada_item.OPEN;

  qritem2.CLOSE;
  qritem2.SQL.CLEAR;
  qritem2.SQL.ADD('SELECT I.*,N.CODempresa, N.NUMERO,n.data_lancamento, n.modelo, p.produto, p.unidade');
  qritem2.SQL.ADD('FROM C000088 I, C000087 N, c000025 p');
  qritem2.SQL.Add('WHERE');
  qritem2.SQL.ADD('I.CODNOTA = N.CODIGO AND i.codproduto = p.codigo and ');
  qritem2.SQL.ADD('n.DATA_lancamento >= :DATAI AND n.DATA_lancamento <= :DATAF AND N.COdempresa = ''' + FRMMODULO.QRFILIAL.FIELDBYNAME('CODIGO').ASSTRING + ''' order by NUMERO');
  qritem2.Params.ParamByName('DATAI').ASDATETIME := dateEdit1.DATE;
  qritem2.Params.ParamByName('DATAf').ASDATETIME := DateEdit2.DATE;
  qritem2.OPEN;
  qritem2.FIRST;
  nota := qritem2.fieldbyname('numero').asstring;
  item := 1;


  while not qritem2.EOF do
  begin
    qrentrada_item.Insert;
    qrentrada_item.fieldbyname('DATA_EMISSAO').value := copy(qritem2.fieldbyname('data_lancamento').asstring, 4, 2) + copy(qritem2.fieldbyname('data_lancamento').asstring, 7, 4);
    qrentrada_item.fieldbyname('num_item').value := qritem2.fieldbyname('ITEM').value;
    qrentrada_item.fieldbyname('cd_produto').value := qritem2.fieldbyname('Codproduto').value;
    qrentrada_item.fieldbyname('produto').value := COPY(qritem2.fieldbyname('PRODUTO').value, 1, 40);
    qrentrada_item.fieldbyname('apr_und').value := qritem2.fieldbyname('unidade').value;
    qrentrada_item.fieldbyname('TIPO').value := 'E';
    qrentrada_item.fieldbyname('quantidade').value := qritem2.fieldbyname('qtde').value;
    qrentrada_item.fieldbyname('subtotal').value := qritem2.fieldbyname('subtotal').value;
    qrentrada_item.fieldbyname('valor_desconto').value := qritem2.fieldbyname('desconto').value;
    qrentrada_item.fieldbyname('total').value := qritem2.fieldbyname('TOTAL').value;
    qrentrada_item.fieldbyname('notafiscal').value := qritem2.fieldbyname('NUMERO').value;
    qrentrada_item.fieldbyname('valor_venda_bruta').value := qritem2.fieldbyname('TOTAL').value;
    qrentrada_item.fieldbyname('valor_total_geral').value := qritem2.fieldbyname('TOTAL').value;
    qrentrada_item.fieldbyname('datahora_recebimento').value := qritem2.fieldbyname('data_lancamento').value;

    qrentrada_item.fieldbyname('modelo_nf').value := qritem2.fieldbyname('modelo').value;
    qrentrada_item.fieldbyname('modelo_doc').value := qritem2.fieldbyname('modelo').value;
    qrentrada_item.fieldbyname('cfop').value := qritem2.fieldbyname('cfop').value;
    qrentrada_item.fieldbyname('cl_fis').value := qritem2.fieldbyname('classificacao_fiscal').value;
    qrentrada_item.fieldbyname('s_trib').value := qritem2.fieldbyname('cst').value;
    qrentrada_item.fieldbyname('datahora').value := qritem2.fieldbyname('data_lancamento').value;
    qrentrada_item.fieldbyname('movimento').value := 1;
    qrentrada_item.fieldbyname('cod_pedidos').value := qritem2.fieldbyname('NUMERO').value;
    qrentrada_item.FIELDBYNAME('CODNOTA').VALUE := qritem2.fieldbyname('CODNOTA').value;

//          IF qritem2.FIELDBYNAME('ICMS_VALOR').VALUE > 0 THEN
//          BEGIN
    qrentrada_item.fieldbyname('aliquota_icms').value := qritem2.fieldbyname('ICMS_ALIQUOTA').value;
    qrentrada_item.fieldbyname('base_icms').value := qritem2.fieldbyname('ICMS_BASE').value;
    qrentrada_item.fieldbyname('valor_icms').value := qritem2.fieldbyname('ICMS_VALOR').value;
//           END;

    if qritem2.fieldbyname('ipi_VALOR').value > 2 then
    begin
      qrentrada_item.fieldbyname('aliquota_ipi').value := qritem2.fieldbyname('IPI_ALIQUOTA').value;
      qrentrada_item.fieldbyname('base_ipi').value := qritem2.fieldbyname('IPI_BASE').value;
      qrentrada_item.fieldbyname('valor_ipi').value := qritem2.fieldbyname('IPI_VALOR').value;
      qrentrada_item.fieldbyname('isentas_ipi').value := 0;
      qrentrada_item.fieldbyname('outras_ipi').value := 0;
    end;
    qrentrada_item.fieldbyname('base_icms_subst').value := qritem2.fieldbyname('SUB_BASE').value;
    qrentrada_item.fieldbyname('reducao_base_icms').value := qritem2.fieldbyname('SUB_VALOR').value;

    qrentrada_item.fieldbyname('isentas_icms').value := qritem2.fieldbyname('ICMS_ISENTO').value;
    qrentrada_item.fieldbyname('outras_icms').value := 0;
    qrentrada_item.Post;

    qritem2.next;
  end;
  QRITEM2.CLOSE;
  QRITEM2.SQL.CLEAR;
  QRITEM2.SQL.ADD('SELECT * FROM C000087 WHERE ');
  QRITEM2.SQL.ADD('ITEM_ESPECIAL_TOTAL > 0 AND ');
  qritem2.SQL.ADD('DATA_lancamento >= :DATAI AND DATA_lancamento <= :DATAF AND COdempresa = ''' + FRMMODULO.QRFILIAL.FIELDBYNAME('CODIGO').ASSTRING + ''' order by NUMERO');
  qritem2.Params.ParamByName('DATAI').ASDATETIME := dateEdit1.DATE;
  qritem2.Params.ParamByName('DATAf').ASDATETIME := DateEdit2.DATE;
  QRITEM2.OPEN;
  QRITEM2.FIRST;
  while not QRITEM2.EOF do
  begin
    qrentrada_item.Insert;
    qrentrada_item.fieldbyname('DATA_EMISSAO').value := copy(qritem2.fieldbyname('data_lancamento').asstring, 4, 2) + copy(qritem2.fieldbyname('data_lancamento').asstring, 7, 4);
    qrentrada_item.fieldbyname('num_item').value := '991';
    qrentrada_item.fieldbyname('cd_produto').value := '';
    qrentrada_item.fieldbyname('produto').value := '';
    qrentrada_item.fieldbyname('apr_und').value := '';
    qrentrada_item.fieldbyname('TIPO').value := 'E';
    qrentrada_item.fieldbyname('quantidade').value := 0;
    qrentrada_item.fieldbyname('subtotal').value := qritem2.fieldbyname('ITEM_FRETE_VALOR').value;
    qrentrada_item.fieldbyname('valor_desconto').value := 0;
    qrentrada_item.fieldbyname('total').value := qritem2.fieldbyname('ITEM_FRETE_VALOR').value;
    qrentrada_item.fieldbyname('notafiscal').value := qritem2.fieldbyname('NUMERO').value;
    qrentrada_item.fieldbyname('valor_venda_bruta').value := qritem2.fieldbyname('ITEM_FRETE_VALOR').value;
    qrentrada_item.fieldbyname('valor_total_geral').value := qritem2.fieldbyname('ITEM_FRETE_VALOR').value;
    qrentrada_item.fieldbyname('datahora_recebimento').value := qritem2.fieldbyname('data_lancamento').value;

    qrentrada_item.fieldbyname('modelo_nf').value := qritem2.fieldbyname('modelo').value;
    qrentrada_item.fieldbyname('modelo_doc').value := qritem2.fieldbyname('modelo').value;
    qrentrada_item.fieldbyname('cfop').value := qritem2.fieldbyname('CFOP').value;
    qrentrada_item.fieldbyname('cl_fis').value := '';
    qrentrada_item.fieldbyname('s_trib').value := '';
    qrentrada_item.fieldbyname('datahora').value := qritem2.fieldbyname('data_lancamento').value;
    qrentrada_item.fieldbyname('movimento').value := 1;
    qrentrada_item.fieldbyname('cod_pedidos').value := qritem2.fieldbyname('NUMERO').value;
    qrentrada_item.FIELDBYNAME('CODNOTA').VALUE := qritem2.fieldbyname('CODIGO').value;
    qrentrada_item.fieldbyname('aliquota_icms').value := qritem2.fieldbyname('ITEM_FRETE_ALIQUOTA').value;
    qrentrada_item.fieldbyname('base_icms').value := qritem2.fieldbyname('ITEM_FRETE_BASE').value;
    qrentrada_item.fieldbyname('valor_icms').value := qritem2.fieldbyname('ITEM_FRETE_ICMS').value;

    qrentrada_item.fieldbyname('isentas_icms').value := 0;
    qrentrada_item.fieldbyname('outras_icms').value := 0;

    qrentrada_item.Post;
    QRITEM2.NEXT;
  end;





  frmmodulo.conexao.commit;



  QrAdiciona_item.Close;
  QrAdiciona_item.SQL.Clear;
  QrAdiciona_item.SQL.Add('SELECT');
  QrAdiciona_item.SQL.Add('it.cfop,');
  QrAdiciona_item.SQL.Add('it.ALIQUOTA_ICMS,');
  QrAdiciona_item.SQL.Add('nt.numero,');
  QrAdiciona_item.SQL.Add('nt.data_lancamento,');
  QrAdiciona_item.SQL.Add('nt.codempresa,');
  QrAdiciona_item.SQL.Add('nt.codigo,');
  QrAdiciona_item.SQL.Add('sum(it.subtotal) subtotal, ');
  QrAdiciona_item.SQL.Add('sum(it.valor_total_geral) total_geral, ');
  QrAdiciona_item.SQL.Add('sum(it.base_icms) base_icms,');
  qradiciona_item.sql.add('sum(it.valor_icms) valor_icms, ');
  QrAdiciona_item.SQL.Add('sum(it.isentas_icms) isentas_icms,');
  QrAdiciona_item.SQL.Add('sum(it.outras_icms) outras_icms, ');
  QrAdiciona_item.SQL.Add('sum(it.base_ipi) base_ipi,');
  QrAdiciona_item.SQL.Add('sum(it.valor_ipi) valor_ipi, ');
  QrAdiciona_item.SQL.Add('sum(it.isentas_ipi) isentas_ipi,');
  QrAdiciona_item.SQL.Add('sum(it.outras_ipi) outras_ipi, ');
  QrAdiciona_item.SQL.Add('sum(it.reducao_base_icms) reducao_base_icms,');
  QrAdiciona_item.SQL.Add('sum(it.base_icms_subst) base_icms_subst');
  QrAdiciona_item.SQL.Add('FROM sintegra_entrada_item it, c000087 nt WHERE ');
  QrAdiciona_item.SQL.Add('it.codnota = nt.codigo and');
  qradiciona_item.sql.add('nt.data_lancamento >= :datai and nt.data_lancamento <= :dataf  and');
  qradiciona_item.SQL.add('nt.codempresa = ''' + frmmodulo.qrfilial.fieldbyname('codigo').asstring + ''' AND ');
  QrAdiciona_item.SQL.Add('it.tipo = ''E'' ');
  QrAdiciona_item.SQL.Add('AND it.NUM_ITEM <> ''991'' AND  it.NUM_ITEM <> ''992'' AND it.NUM_ITEM <> ''993''');
  QrAdiciona_item.SQL.Add('AND it.NUM_ITEM <> ''994'' AND  it.NUM_ITEM <> ''995'' AND it.NUM_ITEM <> ''996''');
  QrAdiciona_item.SQL.Add('AND it.NUM_ITEM <> ''997'' AND  it.NUM_ITEM <> ''998'' AND it.NUM_ITEM <> ''999''');
  QrAdiciona_item.SQL.Add('GROUP BY it.cfop,');
  QrAdiciona_item.SQL.Add('it.ALIQUOTA_ICMS,');
  QrAdiciona_item.SQL.Add('nt.numero,');
  QrAdiciona_item.SQL.Add('nt.data_LANCAMENTO,');
  QrAdiciona_item.SQL.Add('nt.codEMPRESA,');
  QrAdiciona_item.SQL.Add('nt.codigo');
  QrAdiciona_item.SQL.Add('order by nt.data_LANCAMENTO');
  QRadiciona_ITEM.Params.ParamByName('DATAI').ASDATETIME := DateEdit1.DATE;
  QRadiciona_ITEM.Params.ParamByName('DATAf').ASDATETIME := DateEdit2.DATE;
  QrAdiciona_item.Open;



  qradiciona_item.First;
  while not QrAdiciona_item.Eof do
  begin

    qrentrada_temp.close;
    qrentrada_temp.SQL.clear;
    qrentrada_temp.sql.add('select nt.*,cli.*,esp.sigla from c000087 nt, c000009 cli, c000082 esp');
    qrentrada_temp.sql.add('where nt.codfornecedor = cli.codigo and nt.MODELO = esp.sintegra');
    qrentrada_temp.sql.add('and  nt.codigo = ''' + qradiciona_item.fieldbyname('codigo').asstring + '''');
    qrentrada_temp.open;

    qrentrada.Insert;
    qrentrada.fieldbyname('CODIGO').asstring := qrentrada_temp.fieldbyname('CODIGO').asstring;
          // empresa informante
    qrentrada.fieldbyname('CODIGO_EMPRESA').value := frmmodulo.qrfilial.fieldbyname('CODIGO').asstring;
    qrentrada.fieldbyname('CNPJ').value := frmprincipal.somenteNumero(frmmodulo.qrfilial.fieldbyname('CNPJ').asstring);
    qrentrada.fieldbyname('INSC_ESTADUAL').value := frmprincipal.somenteNumero(frmmodulo.qrfilial.fieldbyname('IE').asstring);
    qrentrada.fieldbyname('UF').value := frmmodulo.qrfilial.fieldbyname('UF').asstring;

          // beneficiario
    qrentrada.fieldbyname('CODIGO_CLIENTE').asstring := qrentrada_temp.fieldbyname('codfornecedor').asstring;
    qrentrada.fieldbyname('CNPJ_CLIENTE').asstring := frmprincipal.somenteNumero(qrentrada_temp.fieldbyname('cnpj').asstring);

    if (qrentrada_temp.fieldbyname('ie').value = 'ISENTO') or (qrentrada_temp.fieldbyname('ie').value = '') then
      qrentrada.fieldbyname('IE_CLIENTE').asstring := 'ISENTO'
    else
      qrentrada.fieldbyname('IE_CLIENTE').asstring := frmprincipal.somenteNumero(qrentrada_temp.fieldbyname('ie').asstring);

    qrentrada.fieldbyname('UF_IE_CLIENTE').asstring := qrentrada_temp.fieldbyname('uf').asstring;
    qrentrada.fieldbyname('CPF_CLIENTE').value := '';

    qrentrada.fieldbyname('NOTAFISCAL').value := qrentrada_temp.fieldbyname('numero').asstring;
    qrentrada.fieldbyname('VALOR_CONTABIL').value := qradiciona_item.fieldbyname('total_geral').value; ; //qrentrada_temp.fieldbyname('TOTAL_NOTA').asfloat;
    qrentrada.fieldbyname('VALOR_MERCADORIAS').value := qradiciona_item.fieldbyname('subtotal').value; ; //qrentrada_temp.fieldbyname('total_produtos').asfloat;

    qrentrada.fieldbyname('DATA').value := qradiciona_item.fieldbyname('data_lancamento').value;
    qrentrada.fieldbyname('DATA_ESCRITURACAO').value := qradiciona_item.fieldbyname('data_lancamento').value;
    qrentrada.fieldbyname('TIPO').value := 'E';
    qrentrada.fieldbyname('MODELO_NF').value := qrentrada_temp.fieldbyname('MODELO').value;
    qrentrada.fieldbyname('SERIE').value := qrentrada_temp.fieldbyname('SERIE').value;
    qrentrada.fieldbyname('SUBSERIE').value := '';

    qrentrada.fieldbyname('especie').value := qrentrada_temp.fieldbyname('sigla').value;
    qrentrada.fieldbyname('CFOP').value := qradiciona_item.fieldbyname('cfop').value;
    qrentrada.fieldbyname('NOTA_CANCELADA').value := 'N';
    qrentrada.fieldbyname('TIPO_FRETE').asstring := copy(QRentrada_temp.FIELDBYNAME('TRANSP_FRETE').asstring, 1, 1);


          {ICMS}

    qrentrada.fieldbyname('ALIQUOTA_ICMS').value := qrAdiciona_item.FieldByName('aliquota_icms').AsFloat;
    qrentrada.fieldbyname('BASE_ICMS').value := qrAdiciona_item.FieldByName('base_icms').AsFloat;
    qrentrada.fieldbyname('VALOR_ICMS_CREDITADO').value := qrAdiciona_item.FieldByName('valor_icms').AsFloat;
    qrentrada.fieldbyname('BASE_SUBSTITUICAO').value := qrAdiciona_item.FieldByName('base_icms_subst').AsFloat;
    qrentrada.fieldbyname('VALOR_SUBSTITUICAO').value := qrAdiciona_item.FieldByName('reducao_base_icms').AsFloat;
    qrentrada.fieldbyname('VALOR_ICMS_ISENTAS').value := qrAdiciona_item.FieldByName('isentas_icms').AsFloat;
    qrentrada.fieldbyname('VALOR_ICMS_OUTRAS').value := qrAdiciona_item.FieldByName('outras_icms').AsFloat;

          {IPI}
    qrentrada.fieldbyname('ALIQUOTA_IPI').value := 0;
    qrentrada.fieldbyname('BASE_IPI').value := qrAdiciona_item.FieldByName('base_ipi').AsFloat;
    qrentrada.fieldbyname('VALOR_IPI_CREDITADO').value := qrAdiciona_item.FieldByName('valor_ipi').AsFloat;
    qrentrada.fieldbyname('VALOR_IPI_CREDITADO50').value := 0;
    qrentrada.fieldbyname('VALOR_IPI_ISENTAS').value := qrAdiciona_item.FieldByName('isentas_ipi').AsFloat;
    qrentrada.fieldbyname('VALOR_IPI_OUTRAS').value := qrAdiciona_item.FieldByName('outras_ipi').AsFloat;

    qrentrada.Post;
    QrAdiciona_item.Next;
  end;

  FRMMODULO.Conexao.Commit;


end;

procedure Tfrmexporta.BSAIDAClick(Sender: TObject);
var item: integer;
  nota: string;
begin




  QRSAIDA.CLOSE;
  QRSAIDA.SQL.CLEAR;
  QRSAIDA.SQL.ADD('DELETE FROM SINTEGRA_SAIDA');
  QRSAIDA.ExecSQL;
  QRSAIDA.SQL.CLEAR;
  QRSAIDA.SQL.ADD('SELECT * FROM SINTEGRA_SAIDA');
  QRSAIDA.OPEN;
  QRSAIDA_ITEM.CLOSE;
  QRSAIDA_ITEM.SQL.CLEAR;
  QRSAIDA_ITEM.SQL.ADD('DELETE FROM SINTEGRA_SAIDA_ITEM');
  QRSAIDA_ITEM.EXECSQL;
  QRSAIDA_ITEM.SQL.CLEAR;
  QRSAIDA_ITEM.SQL.ADD('SELECT * FROM SINTEGRA_SAIDA_ITEM');
  QRSAIDA_ITEM.OPEN;

  QRITEM.CLOSE;
  QRITEM.SQL.CLEAR;
  QRITEM.SQL.ADD('SELECT I.*,N.CODfilial, N.NUMERO,n.data, n.modelo_nf, p.produto, p.unidade');
  QRITEM.SQL.ADD('FROM C000062 I, C000061 N, c000025 p');
  QRITEM.SQL.Add('WHERE');
  QRITEM.SQL.ADD('I.CODNOTA = N.CODIGO AND i.codproduto = p.codigo and n.movimento = ''E'' and ');
  QRITEM.SQL.ADD('n.DATA >= :DATAI AND n.DATA <= :DATAF AND N.COdfilial = ''' + FRMMODULO.QRFILIAL.FIELDBYNAME('CODIGO').ASSTRING + ''' order by NUMERO');
  QRITEM.Params.ParamByName('DATAI').ASDATETIME := dateEdit1.DATE;
  QRITEM.Params.ParamByName('DATAf').ASDATETIME := DateEdit2.DATE;
  QRITEM.OPEN;
  QRITEM.FIRST;
  nota := qritem.fieldbyname('numero').asstring;
  item := 1;


  while not QRITEM.EOF do
  begin

    qrsaida_item.Insert;
    qrsaida_item.fieldbyname('DATA_EMISSAO').value := copy(qritem.fieldbyname('data').asstring, 4, 2) + copy(qritem.fieldbyname('data').asstring, 7, 4);
    qrsaida_item.fieldbyname('num_item').value := frmprincipal.zerarcodigo(inttostr(item), 3);
    qrsaida_item.fieldbyname('cd_produto').value := qritem.fieldbyname('Codproduto').value;
    qrsaida_item.fieldbyname('produto').value := COPY(qritem.fieldbyname('PRODUTO').value, 1, 40);
    qrsaida_item.fieldbyname('apr_und').value := qritem.fieldbyname('unidade').value;
    qrsaida_item.fieldbyname('TIPO').value := 'E';
    qrsaida_item.fieldbyname('quantidade').value := qritem.fieldbyname('qtde').value;
    qrsaida_item.fieldbyname('subtotal').value := qritem.fieldbyname('total').value;
    qrsaida_item.fieldbyname('valor_desconto').value := 0;
    qrsaida_item.fieldbyname('total').value := qritem.fieldbyname('TOTAL').value;
    qrsaida_item.fieldbyname('notafiscal').value := qritem.fieldbyname('NUMERO').value;
    qrsaida_item.fieldbyname('valor_venda_bruta').value := qritem.fieldbyname('TOTAL').value;
    qrsaida_item.fieldbyname('valor_total_geral').value := qritem.fieldbyname('TOTAL').value;
    qrsaida_item.fieldbyname('datahora_recebimento').value := qritem.fieldbyname('data').value;
    qrsaida_item.fieldbyname('modelo_nf').value := qritem.fieldbyname('modelo_nf').value;
    qrsaida_item.fieldbyname('modelo_doc').value := qritem.fieldbyname('modelo_nf').value;
    qrsaida_item.fieldbyname('cfop').value := qritem.fieldbyname('cfop').value;
    qrsaida_item.fieldbyname('cl_fis').value := qritem.fieldbyname('classificacao_fiscal').value;
    qrsaida_item.fieldbyname('s_trib').value := qritem.fieldbyname('cst').value;
    qrsaida_item.fieldbyname('datahora').value := qritem.fieldbyname('data').value;
    qrsaida_item.fieldbyname('movimento').value := 1;
    qrsaida_item.fieldbyname('cod_pedidos').value := qritem.fieldbyname('NUMERO').value;
    QRSAIDA_ITEM.FIELDBYNAME('CODNOTA').VALUE := qritem.fieldbyname('CODNOTA').value;

    if QRITEM.FIELDBYNAME('ICMS').VALUE > 0 then
    begin
      qrsaida_item.fieldbyname('aliquota_icms').value := qritem.fieldbyname('ICMS').value;
      qrsaida_item.fieldbyname('base_icms').value := qritem.fieldbyname('BASE_CALCULO').value;
      qrsaida_item.fieldbyname('valor_icms').value := qritem.fieldbyname('VALOR_ICMS').value;
    end;
    if qritem.fieldbyname('ipi').value > 2 then
    begin
      qrsaida_item.fieldbyname('aliquota_ipi').value := qritem.fieldbyname('IPI').value;
      qrsaida_item.fieldbyname('base_ipi').value := qritem.fieldbyname('TOTAL').value;
      qrsaida_item.fieldbyname('valor_ipi').value := qritem.fieldbyname('VALOR_IPI').value;
      qrsaida_item.fieldbyname('isentas_ipi').value := 0;
      qrsaida_item.fieldbyname('outras_ipi').value := 0;
    end;
    qrsaida_item.fieldbyname('base_icms_subst').value := qritem.fieldbyname('BASE_SUB').value;
    qrsaida_item.fieldbyname('reducao_base_icms').value := qritem.fieldbyname('ICMS_SUB').value;

    qrsaida_item.fieldbyname('isentas_icms').value := qritem.fieldbyname('ISENTo').value;
    qrsaida_item.fieldbyname('outras_icms').value := 0;
    qrsaida_item.Post;

    item := item + 1;

    qritem.next;
    if nota <> qritem.fieldbyname('numero').asstring then item := 1;
    NOTA := QRITEM.FIELDBYNAME('numero').asstring;
  end;
  frmmodulo.conexao.commit;



  QrAdiciona_item.Close;
  QrAdiciona_item.SQL.Clear;
  QrAdiciona_item.SQL.Add('SELECT');
  QrAdiciona_item.SQL.Add('it.cfop,');
  QrAdiciona_item.SQL.Add('it.aliquota_icms,');
  QrAdiciona_item.SQL.Add('nt.numero,');
  QrAdiciona_item.SQL.Add('nt.data,');
  QrAdiciona_item.SQL.Add('nt.codfilial,');
  QrAdiciona_item.SQL.Add('nt.codigo,');
  QrAdiciona_item.SQL.Add('sum(it.subtotal) subtotal, ');
  qradiciona_item.sql.add('sum(it.valor_total_geral) total_geral,');
  QrAdiciona_item.SQL.Add('sum(it.base_icms) base_icms,');
  qradiciona_item.sql.add('sum(it.valor_icms) valor_icms, ');
  QrAdiciona_item.SQL.Add('sum(it.isentas_icms) isentas_icms,');
  QrAdiciona_item.SQL.Add('sum(it.outras_icms) outras_icms, ');
  QrAdiciona_item.SQL.Add('sum(it.base_ipi) base_ipi,');
  QrAdiciona_item.SQL.Add('sum(it.valor_ipi) valor_ipi, ');
  QrAdiciona_item.SQL.Add('sum(it.isentas_ipi) isentas_ipi,');
  QrAdiciona_item.SQL.Add('sum(it.outras_ipi) outras_ipi, ');
  QrAdiciona_item.SQL.Add('sum(it.reducao_base_icms) reducao_base_icms,');
  QrAdiciona_item.SQL.Add('sum(it.base_icms_subst) base_icms_subst');
  QrAdiciona_item.SQL.Add('FROM sintegra_saida_item it, c000061 nt WHERE ');
  QrAdiciona_item.SQL.Add('it.codnota = nt.codigo and');
  qradiciona_item.sql.add('nt.data >= :datai and nt.data <= :dataf and nt.movimento = ''E'' and');
  qradiciona_item.SQL.add('nt.codfilial = ''' + frmmodulo.qrfilial.fieldbyname('codigo').asstring + ''' AND ');
  QrAdiciona_item.SQL.Add('it.tipo = ''E'' ');
  QrAdiciona_item.SQL.Add('GROUP BY it.cfop,');
  QrAdiciona_item.SQL.Add('it.aliquota_icms,');
  QrAdiciona_item.SQL.Add('nt.numero,');
  QrAdiciona_item.SQL.Add('nt.data,');
  QrAdiciona_item.SQL.Add('nt.codfilial,');
  QrAdiciona_item.SQL.Add('nt.codigo');
  QrAdiciona_item.SQL.Add('order by nt.data');
  QRadiciona_ITEM.Params.ParamByName('DATAI').ASDATETIME := DateEdit1.DATE;
  QRadiciona_ITEM.Params.ParamByName('DATAf').ASDATETIME := DateEdit2.DATE;
  QrAdiciona_item.Open;





  qradiciona_item.First;
  while not QrAdiciona_item.Eof do
  begin
    qrsaida_temp.close;
    qrsaida_temp.SQL.clear;
    qrsaida_temp.sql.add('select nt.*,cli.*,esp.sigla from c000061 nt, c000007 cli, c000082 esp where nt.codcliente = cli.codigo and nt.MODELO_NF = esp.sintegra and  nt.codigo = ''' + qradiciona_item.fieldbyname('codigo').asstring + '''');
    qrsaida_temp.open;





    qrsaida.Insert;
    qrsaida.fieldbyname('CODIGO').value := qrsaida_temp.fieldbyname('CODIGO').asSTRING;
          // empresa informante
    qrsaida.fieldbyname('CODIGO_EMPRESA').value := frmmodulo.qrfilial.fieldbyname('CODIGO').asstring;
    qrsaida.fieldbyname('CNPJ').value := frmprincipal.somenteNumero(frmmodulo.qrfilial.fieldbyname('CNPJ').asstring);
    qrsaida.fieldbyname('INSC_ESTADUAL').value := frmprincipal.somenteNumero(frmmodulo.qrfilial.fieldbyname('IE').asstring);
    qrsaida.fieldbyname('UF').value := frmmodulo.qrfilial.fieldbyname('UF').asstring;

          // beneficiario
    qrsaida.fieldbyname('CODIGO_CLIENTE').value := qrsaida_temp.fieldbyname('codcliente').asstring;

    qrsaida.fieldbyname('CNPJ_CLIENTE').ASSTRING := frmprincipal.somenteNumero(qrsaida_temp.fieldbyname('cpf').ASSTRING);

    if QRSAIDA_TEMP.FIELDBYNAME('TIPO').ASINTEGER = 1 then
      qrsaida.fieldbyname('IE_CLIENTE').value := 'ISENTO'
    else
    begin
      if (qrsaida_temp.fieldbyname('rg').value = 'ISENTO') or (qrsaida_temp.fieldbyname('rg').value = '') then
        qrsaida.fieldbyname('IE_CLIENTE').value := 'ISENTO'
      else
        qrsaida.fieldbyname('IE_CLIENTE').value := frmprincipal.somenteNumero(qrsaida_temp.fieldbyname('rg').value);
    end;


    qrsaida.fieldbyname('UF_IE_CLIENTE').value := qrsaida_temp.fieldbyname('uf').value;
    qrsaida.fieldbyname('CPF_CLIENTE').value := '';

    qrsaida.fieldbyname('NOTAFISCAL').value := qrsaida_temp.fieldbyname('numero').asstring;

    qrSAIDA.fieldbyname('VALOR_CONTABIL').value := qradiciona_item.fieldbyname('total_geral').value; //qrentrada_temp.fieldbyname('TOTAL_NOTA').asfloat;
    qrSAIDA.fieldbyname('VALOR_MERCADORIAS').value := qradiciona_item.fieldbyname('subtotal').value;

    qrsaida.fieldbyname('DATA').value := qradiciona_item.fieldbyname('data').value;
    qrsaida.fieldbyname('DATA_ESCRITURACAO').value := qradiciona_item.fieldbyname('data').value;
    qrsaida.fieldbyname('TIPO').value := 'E';
    qrsaida.fieldbyname('MODELO_NF').value := qrsaida_temp.fieldbyname('MODELO_NF').value;
    qrsaida.fieldbyname('SERIE').value := qrsaida_temp.fieldbyname('SERIE_NF').value;
    qrsaida.fieldbyname('especie').value := qrsaida_temp.fieldbyname('sigla').value;
    qrsaida.fieldbyname('CFOP').value := qradiciona_item.fieldbyname('cfop').value;
    if qrsaida_temp.fieldbyname('situacao').asinteger = 1 then qrsaida.fieldbyname('NOTA_CANCELADA').value := 'N';
    if qrsaida_temp.fieldbyname('situacao').asinteger = 2 then qrsaida.fieldbyname('NOTA_CANCELADA').value := 'E';
    qrsaida.fieldbyname('TIPO_FRETE').value := QRSAIDA_TEMP.FIELDBYNAME('FRETE_CONTA').VALUE;


          {ICMS}

    qrsaida.fieldbyname('ALIQUOTA_ICMS').value := qrAdiciona_item.FieldByName('aliquota_icms').AsFloat;
    qrsaida.fieldbyname('BASE_ICMS').value := qrAdiciona_item.FieldByName('base_icms').AsFloat;
    qrsaida.fieldbyname('VALOR_ICMS_CREDITADO').value := qrAdiciona_item.FieldByName('valor_icms').AsFloat;
    qrsaida.fieldbyname('BASE_SUBSTITUICAO').value := qrAdiciona_item.FieldByName('base_icms_subst').AsFloat;
    qrsaida.fieldbyname('VALOR_SUBSTITUICAO').value := qrAdiciona_item.FieldByName('reducao_base_icms').AsFloat;
    qrsaida.fieldbyname('VALOR_ICMS_ISENTAS').value := qrAdiciona_item.FieldByName('isentas_icms').AsFloat;
    qrsaida.fieldbyname('VALOR_ICMS_OUTRAS').value := qrAdiciona_item.FieldByName('outras_icms').AsFloat;

          {IPI}
    qrsaida.fieldbyname('ALIQUOTA_IPI').value := 0;
    qrsaida.fieldbyname('BASE_IPI').value := qrAdiciona_item.FieldByName('base_ipi').AsFloat;
    qrsaida.fieldbyname('VALOR_IPI_CREDITADO').value := qrAdiciona_item.FieldByName('valor_ipi').AsFloat;
    qrsaida.fieldbyname('VALOR_IPI_CREDITADO50').value := 0;
    qrsaida.fieldbyname('VALOR_IPI_ISENTAS').value := qrAdiciona_item.FieldByName('isentas_ipi').AsFloat;
    qrsaida.fieldbyname('VALOR_IPI_OUTRAS').value := qrAdiciona_item.FieldByName('outras_ipi').AsFloat;

    qrsaida.Post;
    QrAdiciona_item.Next;
  end;














(********************************************************************************)


  QRITEM.CLOSE;
  QRITEM.SQL.CLEAR;
  QRITEM.SQL.ADD('SELECT I.*,N.CODfilial, N.NUMERO,n.data, n.modelo_nf, p.produto, p.unidade');
  QRITEM.SQL.ADD('FROM C000062 I, C000061 N, c000025 p');
  QRITEM.SQL.Add('WHERE');
  QRITEM.SQL.ADD('I.CODNOTA = N.CODIGO AND i.codproduto = p.codigo and n.movimento = ''S'' and ');
  QRITEM.SQL.ADD('n.DATA >= :DATAI AND n.DATA <= :DATAF AND N.COdfilial = ''' + FRMMODULO.QRFILIAL.FIELDBYNAME('CODIGO').ASSTRING + ''' order by NUMERO');
  QRITEM.Params.ParamByName('DATAI').ASDATETIME := dateEdit1.DATE;
  QRITEM.Params.ParamByName('DATAf').ASDATETIME := DateEdit2.DATE;
  QRITEM.OPEN;
  QRITEM.FIRST;
  nota := qritem.fieldbyname('numero').asstring;
  item := 1;


  while not QRITEM.EOF do
  begin

    qrsaida_item.Insert;

    qrsaida_item.fieldbyname('DATA_EMISSAO').value := copy(qritem.fieldbyname('data').asstring, 4, 2) + copy(qritem.fieldbyname('data').asstring, 7, 4);
    qrsaida_item.fieldbyname('num_item').value := frmprincipal.zerarcodigo(inttostr(item), 3);
    qrsaida_item.fieldbyname('cd_produto').value := qritem.fieldbyname('Codproduto').value;
    qrsaida_item.fieldbyname('produto').value := COPY(qritem.fieldbyname('PRODUTO').value, 1, 40);
    qrsaida_item.fieldbyname('apr_und').value := qritem.fieldbyname('unidade').value;
    qrsaida_item.fieldbyname('TIPO').value := 'S';
    qrsaida_item.fieldbyname('quantidade').value := qritem.fieldbyname('qtde').value;
    qrsaida_item.fieldbyname('subtotal').value := qritem.fieldbyname('total').value;
    qrsaida_item.fieldbyname('valor_desconto').value := 0;
    qrsaida_item.fieldbyname('total').value := qritem.fieldbyname('TOTAL').value;
    qrsaida_item.fieldbyname('notafiscal').value := qritem.fieldbyname('NUMERO').value;
    qrsaida_item.fieldbyname('valor_venda_bruta').value := qritem.fieldbyname('TOTAL').value;
    qrsaida_item.fieldbyname('valor_total_geral').value := qritem.fieldbyname('TOTAL').value;
    qrsaida_item.fieldbyname('datahora_recebimento').value := qritem.fieldbyname('data').value;
    qrsaida_item.fieldbyname('modelo_nf').value := qritem.fieldbyname('modelo_nf').value;
    qrsaida_item.fieldbyname('modelo_doc').value := qritem.fieldbyname('modelo_nf').value;
    qrsaida_item.fieldbyname('cfop').value := qritem.fieldbyname('cfop').value;
    qrsaida_item.fieldbyname('cl_fis').value := qritem.fieldbyname('classificacao_fiscal').value;
    qrsaida_item.fieldbyname('s_trib').value := qritem.fieldbyname('cst').value;
    qrsaida_item.fieldbyname('datahora').value := qritem.fieldbyname('data').value;
    qrsaida_item.fieldbyname('movimento').value := 1;
    qrsaida_item.fieldbyname('cod_pedidos').value := qritem.fieldbyname('NUMERO').value;
    QRSAIDA_ITEM.FIELDBYNAME('CODNOTA').VALUE := qritem.fieldbyname('CODNOTA').value;

    if QRITEM.FIELDBYNAME('ICMS').VALUE > 0 then
    begin
      qrsaida_item.fieldbyname('aliquota_icms').value := qritem.fieldbyname('ICMS').value;
      qrsaida_item.fieldbyname('base_icms').value := qritem.fieldbyname('BASE_CALCULO').value;
      qrsaida_item.fieldbyname('valor_icms').value := qritem.fieldbyname('VALOR_ICMS').value;
    end;
    if qritem.fieldbyname('ipi').value > 2 then
    begin
      qrsaida_item.fieldbyname('aliquota_ipi').value := qritem.fieldbyname('IPI').value;
      qrsaida_item.fieldbyname('base_ipi').value := qritem.fieldbyname('TOTAL').value;
      qrsaida_item.fieldbyname('valor_ipi').value := qritem.fieldbyname('VALOR_IPI').value;
      qrsaida_item.fieldbyname('isentas_ipi').value := 0;
      qrsaida_item.fieldbyname('outras_ipi').value := 0;
    end;
    qrsaida_item.fieldbyname('base_icms_subst').value := qritem.fieldbyname('BASE_SUB').value;
    qrsaida_item.fieldbyname('reducao_base_icms').value := qritem.fieldbyname('ICMS_SUB').value;

    qrsaida_item.fieldbyname('isentas_icms').value := qritem.fieldbyname('ISENTo').value;
    qrsaida_item.fieldbyname('outras_icms').value := 0;
    qrsaida_item.Post;

    item := item + 1;

    qritem.next;
    if nota <> qritem.fieldbyname('numero').asstring then item := 1;
    NOTA := QRITEM.FIELDBYNAME('numero').asstring;
  end;
  frmmodulo.conexao.commit;



  QrAdiciona_item.Close;
  QrAdiciona_item.SQL.Clear;
  QrAdiciona_item.SQL.Add('SELECT');
  QrAdiciona_item.SQL.Add('it.cfop,');
  QrAdiciona_item.SQL.Add('it.aliquota_icms,');
  QrAdiciona_item.SQL.Add('nt.numero,');
  QrAdiciona_item.SQL.Add('nt.data,');
  QrAdiciona_item.SQL.Add('nt.codfilial,');
  QrAdiciona_item.SQL.Add('nt.codigo,');
  QrAdiciona_item.SQL.Add('sum(it.subtotal) subtotal, ');
  qradiciona_item.sql.add('sum(it.valor_total_geral) total_geral,');
  QrAdiciona_item.SQL.Add('sum(it.base_icms) base_icms,');
  qradiciona_item.sql.add('sum(it.valor_icms) valor_icms, ');
  QrAdiciona_item.SQL.Add('sum(it.isentas_icms) isentas_icms,');
  QrAdiciona_item.SQL.Add('sum(it.outras_icms) outras_icms, ');
  QrAdiciona_item.SQL.Add('sum(it.base_ipi) base_ipi,');
  QrAdiciona_item.SQL.Add('sum(it.valor_ipi) valor_ipi, ');
  QrAdiciona_item.SQL.Add('sum(it.isentas_ipi) isentas_ipi,');
  QrAdiciona_item.SQL.Add('sum(it.outras_ipi) outras_ipi, ');
  QrAdiciona_item.SQL.Add('sum(it.reducao_base_icms) reducao_base_icms,');
  QrAdiciona_item.SQL.Add('sum(it.base_icms_subst) base_icms_subst');
  QrAdiciona_item.SQL.Add('FROM sintegra_saida_item it, c000061 nt WHERE ');
  QrAdiciona_item.SQL.Add('it.codnota = nt.codigo and');
  qradiciona_item.sql.add('nt.data >= :datai and nt.data <= :dataf and nt.movimento = ''S'' and');
  qradiciona_item.SQL.add('nt.codfilial = ''' + frmmodulo.qrfilial.fieldbyname('codigo').asstring + ''' AND ');
  QrAdiciona_item.SQL.Add('it.tipo = ''S'' ');
  QrAdiciona_item.SQL.Add('GROUP BY it.cfop,');
  QrAdiciona_item.SQL.Add('it.aliquota_icms,');
  QrAdiciona_item.SQL.Add('nt.numero,');
  QrAdiciona_item.SQL.Add('nt.data,');
  QrAdiciona_item.SQL.Add('nt.codfilial,');
  QrAdiciona_item.SQL.Add('nt.codigo');
  QrAdiciona_item.SQL.Add('order by nt.data');
  QRadiciona_ITEM.Params.ParamByName('DATAI').ASDATETIME := DateEdit1.DATE;
  QRadiciona_ITEM.Params.ParamByName('DATAf').ASDATETIME := DateEdit2.DATE;
  QrAdiciona_item.Open;





  qradiciona_item.First;
  while not QrAdiciona_item.Eof do
  begin
    qrsaida_temp.close;
    qrsaida_temp.SQL.clear;
    qrsaida_temp.sql.add('select nt.*,cli.*,esp.sigla from c000061 nt, c000007 cli, c000082 esp where nt.codcliente = cli.codigo and nt.MODELO_NF = esp.sintegra and  nt.codigo = ''' + qradiciona_item.fieldbyname('codigo').asstring + '''');
    qrsaida_temp.open;

    qrsaida.Insert;
    qrsaida.fieldbyname('CODIGO').asstring := qrsaida_temp.fieldbyname('CODIGO').asstring;
          // empresa informante
    qrsaida.fieldbyname('CODIGO_EMPRESA').asstring := frmmodulo.qrfilial.fieldbyname('CODIGO').asstring;
    qrsaida.fieldbyname('CNPJ').asstring := frmprincipal.somenteNumero(frmmodulo.qrfilial.fieldbyname('CNPJ').asstring);
    qrsaida.fieldbyname('INSC_ESTADUAL').asstring := frmprincipal.somenteNumero(frmmodulo.qrfilial.fieldbyname('IE').asstring);
    qrsaida.fieldbyname('UF').asstring := frmmodulo.qrfilial.fieldbyname('UF').asstring;

          // beneficiario
    qrsaida.fieldbyname('CODIGO_CLIENTE').ASSTRING := qrsaida_temp.fieldbyname('codcliente').asstring;
    qrsaida.fieldbyname('CNPJ_CLIENTE').ASSTRING := frmprincipal.somenteNumero(qrsaida_temp.fieldbyname('cpf').ASSTRING);

    if QRSAIDA_TEMP.FIELDBYNAME('TIPO').ASINTEGER = 1 then
      qrsaida.fieldbyname('IE_CLIENTE').value := 'ISENTO'
    else
    begin
      if (qrsaida_temp.fieldbyname('rg').value = 'ISENTO') or (qrsaida_temp.fieldbyname('rg').value = '') or (qrsaida_temp.fieldbyname('rg').value = null) then
        qrsaida.fieldbyname('IE_CLIENTE').value := 'ISENTO'
      else
        qrsaida.fieldbyname('IE_CLIENTE').value := frmprincipal.somenteNumero(qrsaida_temp.fieldbyname('rg').value);
    end;
    qrsaida.fieldbyname('UF_IE_CLIENTE').ASSTRING := qrsaida_temp.fieldbyname('uf').ASSTRING;
    qrsaida.fieldbyname('CPF_CLIENTE').ASSTRING := '';

    qrsaida.fieldbyname('NOTAFISCAL').value := qrsaida_temp.fieldbyname('numero').asstring;
//          qrsaida.fieldbyname('VALOR_CONTABIL').value := qrsaida_temp.fieldbyname('TOTAL_NOTA').asfloat;
//          qrsaida.fieldbyname('VALOR_MERCADORIAS').value := qrsaida_temp.fieldbyname('VALOR_PRODUTOS').asfloat;

    qrSAIDA.fieldbyname('VALOR_CONTABIL').value := qradiciona_item.fieldbyname('total_geral').value; //qrentrada_temp.fieldbyname('TOTAL_NOTA').asfloat;
    qrSAIDA.fieldbyname('VALOR_MERCADORIAS').value := qradiciona_item.fieldbyname('subtotal').value;

    qrsaida.fieldbyname('DATA').value := qradiciona_item.fieldbyname('data').value;
    qrsaida.fieldbyname('DATA_ESCRITURACAO').value := qradiciona_item.fieldbyname('data').value;
    qrsaida.fieldbyname('TIPO').value := 'S';
    qrsaida.fieldbyname('MODELO_NF').value := qrsaida_temp.fieldbyname('MODELO_NF').value;
    qrsaida.fieldbyname('SERIE').value := qrsaida_temp.fieldbyname('SERIE_NF').value;
    qrsaida.fieldbyname('especie').value := qrsaida_temp.fieldbyname('sigla').value;
    qrsaida.fieldbyname('CFOP').value := qradiciona_item.fieldbyname('cfop').value;
    if qrsaida_temp.fieldbyname('situacao').asinteger = 1 then qrsaida.fieldbyname('NOTA_CANCELADA').value := 'N';
    if qrsaida_temp.fieldbyname('situacao').asinteger = 2 then qrsaida.fieldbyname('NOTA_CANCELADA').value := 'S';
    qrsaida.fieldbyname('TIPO_FRETE').value := QRSAIDA_TEMP.FIELDBYNAME('FRETE_CONTA').VALUE;


          {ICMS}

    qrsaida.fieldbyname('ALIQUOTA_ICMS').value := qrAdiciona_item.FieldByName('aliquota_icms').AsFloat;
    qrsaida.fieldbyname('BASE_ICMS').value := qrAdiciona_item.FieldByName('base_icms').AsFloat;
    qrsaida.fieldbyname('VALOR_ICMS_CREDITADO').value := qrAdiciona_item.FieldByName('valor_icms').AsFloat;
    qrsaida.fieldbyname('BASE_SUBSTITUICAO').value := qrAdiciona_item.FieldByName('base_icms_subst').AsFloat;
    qrsaida.fieldbyname('VALOR_SUBSTITUICAO').value := qrAdiciona_item.FieldByName('reducao_base_icms').AsFloat;
    qrsaida.fieldbyname('VALOR_ICMS_ISENTAS').value := qrAdiciona_item.FieldByName('isentas_icms').AsFloat;
    qrsaida.fieldbyname('VALOR_ICMS_OUTRAS').value := qrAdiciona_item.FieldByName('outras_icms').AsFloat;

          {IPI}
    qrsaida.fieldbyname('ALIQUOTA_IPI').value := 0;
    qrsaida.fieldbyname('BASE_IPI').value := qrAdiciona_item.FieldByName('base_ipi').AsFloat;
    qrsaida.fieldbyname('VALOR_IPI_CREDITADO').value := qrAdiciona_item.FieldByName('valor_ipi').AsFloat;
    qrsaida.fieldbyname('VALOR_IPI_CREDITADO50').value := 0;
    qrsaida.fieldbyname('VALOR_IPI_ISENTAS').value := qrAdiciona_item.FieldByName('isentas_ipi').AsFloat;
    qrsaida.fieldbyname('VALOR_IPI_OUTRAS').value := qrAdiciona_item.FieldByName('outras_ipi').AsFloat;

    qrsaida.Post;
    QrAdiciona_item.Next;
  end;




  FRMMODULO.Conexao.Commit;

end;

procedure Tfrmexporta.COMBO_EMPRESAExit(Sender: TObject);
begin
  lcnpj.caption := frmmodulo.qrfilial.fieldbyname('cnpj').asstring;
  lie.caption := frmmodulo.qrfilial.fieldbyname('ie').asstring;

end;

procedure Tfrmexporta.COMBO_EMPRESAKeyPress(Sender: TObject;
  var Key: Char);
begin
  if key = #13 then perform(wm_nextdlgctl, 0, 0);

end;

procedure Tfrmexporta.DateEdit1KeyPress(Sender: TObject; var Key: Char);
begin
  if key = #13 then btransfere.SetFocus;

end;

procedure Tfrmexporta.DateEdit2KeyPress(Sender: TObject; var Key: Char);
begin
  if key = #13 then btransfere.SetFocus;

end;

procedure Tfrmexporta.BitBtn3Click(Sender: TObject);
begin
  if opendialog1.Execute then
    ecaminho.Text := opendialog1.FileName;

end;

procedure Tfrmexporta.btprosoftwClick(Sender: TObject);
var
  v01, v02, v03, v04, v05, v06, v07, v08, v09, v10: string;
  v11, v12, v13, v14, v15, v16, v17, v18, v19, v20: string;
  v21, v22, v23, v24, v25, v26, v27, v28, v29, v30: string;
  v31, v32, v33, v34: string;

  txt: textfile;
  x, i: integer;

begin

  Memo1.Text := '';

  // clientes
  ProgressBar1.Position := 0;

  if fileexists(Trim(ecaminho.Text) + 'EXP_Terceiros.TXT') then
  begin
    deletefile(Trim(ecaminho.Text) + 'EXP_Terceiros.TXT');
  end;

  Add_Log('Exportando Cadastro de Clientes...', clGreen);

  query.Close;
  query.SQL.Clear;
  query.SQL.Add('select * from c000007');
  query.SQL.Add('where data_cadastro >= :vdati and data_cadastro <= :vdatf');
  query.Params.ParamByName('vdati').AsDateTime := DateEdit1.Date;
  query.Params.ParamByName('vdatf').AsDateTime := DateEdit2.Date;
  query.SQL.Add('order by nome');
  query.Open;
  if query.RecordCount > 0 then
  begin
    ProgressBar1.Max := query.RecordCount;
    while not query.Eof do begin
      v01 := 'TRC';
      v02 := frmPrincipal.texto_justifica('', 5, ' ', 'D'); // ordem
      v03 := frmPrincipal.texto_justifica('', 2, ' ', 'D'); // filler

      if query.fieldbyname('TIPO').AsInteger = 1 then
        v04 := '1' // 0-juridica 1-fisica 2-livre
      else
        v04 := '0'; // 0-juridica 1-fisica 2-livre

      v05 := frmPrincipal.texto_justifica(frmPrincipal.somenteNumero(query.fieldbyname('CPF').AsString), 14, ' ', 'D'); // cnpj/cpf/livre

      if Trim(v05) = '' then
      begin
        Add_Log(' => ' + query.fieldbyname('CODIGO').AsString + '-' + query.fieldbyname('NOME').AsString + ' - CPF/CNPJ Inv�lido', clRed);
        rxlog.Append;
        rxlogtabela.AsString := 'CLIENTES';
        rxlogcodigo.AsString := query.fieldbyname('CODIGO').AsString;
        rxlognome.AsString := query.fieldbyname('NOME').AsString;
        rxloglog.AsString := 'CPF/CNPJ Inv�lido';
        rxlog.Post;
      end;

      v06 := frmPrincipal.texto_justifica(query.fieldbyname('NOME').AsString, 60, ' ', 'D'); // nome/raz�o social
      if query.fieldbyname('APELIDO').AsString = '' then
        v07 := frmPrincipal.texto_justifica(query.fieldbyname('NOME').AsString, 20, ' ', 'D') // apelido
      else
        v07 := frmPrincipal.texto_justifica(query.fieldbyname('APELIDO').AsString, 20, ' ', 'D'); // nome
        {
        if Trim(v07) = '' then
          begin
            Add_Log(' => '+query.fieldbyname('CODIGO').AsString+'-'+query.fieldbyname('NOME').AsString+' - APELIDO Inv�lido',clRed);
            rxlog.Append;
            rxlogtabela.AsString := 'CLIENTES';
            rxlogcodigo.AsString := query.fieldbyname('CODIGO').AsString;
            rxlognome.AsString := query.fieldbyname('NOME').AsString;
            rxloglog.AsString := 'APELIDO Inv�lido';
            rxlog.Post;
          end;
        }

      v08 := frmPrincipal.texto_justifica('', 10, ' ', 'D'); // endere�o - tipo de logradouro
      v09 := frmPrincipal.texto_justifica(query.fieldbyname('ENDERECO').AsString, 60, ' ', 'D'); // endere�o - logradouro

      if Trim(v09) = '' then
      begin
        Add_Log(' => ' + query.fieldbyname('CODIGO').AsString + '-' + query.fieldbyname('NOME').AsString + ' - LOGRADOURO Inv�lido', clRed);
        rxlog.Append;
        rxlogtabela.AsString := 'CLIENTES';
        rxlogcodigo.AsString := query.fieldbyname('CODIGO').AsString;
        rxlognome.AsString := query.fieldbyname('NOME').AsString;
        rxloglog.AsString := 'LOGRADOURO Inv�lido';
        rxlog.Post;
      end;
      v10 := frmPrincipal.texto_justifica('SN', 10, ' ', 'D'); // endere�o - numero
      if Trim(v10) = '' then
      begin
        Add_Log(' => ' + query.fieldbyname('CODIGO').AsString + '-' + query.fieldbyname('NOME').AsString + ' - N�MERO Inv�lido', clRed);
        rxlog.Append;
        rxlogtabela.AsString := 'CLIENTES';
        rxlogcodigo.AsString := query.fieldbyname('CODIGO').AsString;
        rxlognome.AsString := query.fieldbyname('NOME').AsString;
        rxloglog.AsString := 'N�MERO Inv�lido';
        rxlog.Post;
      end;

      v11 := frmPrincipal.texto_justifica(query.fieldbyname('COMPLEMENTO').AsString, 20, ' ', 'D'); // endere�o - complemento

      v12 := frmPrincipal.texto_justifica(frmPrincipal.FormataCEP(query.fieldbyname('CEP').AsString), 9, ' ', 'D'); // endere�o - cep
      if Trim(v12) = '' then
      begin
        Add_Log(' => ' + query.fieldbyname('CODIGO').AsString + '-' + query.fieldbyname('NOME').AsString + ' - CEP Inv�lido', clRed);
        rxlog.Append;
        rxlogtabela.AsString := 'CLIENTES';
        rxlogcodigo.AsString := query.fieldbyname('CODIGO').AsString;
        rxlognome.AsString := query.fieldbyname('NOME').AsString;
        rxloglog.AsString := 'CEP Inv�lido';
        rxlog.Post;
      end;

      v13 := frmPrincipal.texto_justifica(query.fieldbyname('BAIRRO').AsString, 30, ' ', 'D'); // endere�o - bairro
      if Trim(v13) = '' then
      begin
        Add_Log(' => ' + query.fieldbyname('CODIGO').AsString + '-' + query.fieldbyname('NOME').AsString + ' - BAIRRO Inv�lido', clRed);
        rxlog.Append;
        rxlogtabela.AsString := 'CLIENTES';
        rxlogcodigo.AsString := query.fieldbyname('CODIGO').AsString;
        rxlognome.AsString := query.fieldbyname('NOME').AsString;
        rxloglog.AsString := 'BAIRROInv�lido';
        rxlog.Post;
      end;

      v14 := frmPrincipal.texto_justifica(query.fieldbyname('CIDADE').AsString, 30, ' ', 'D'); // endere�o - munic�pio
      if Trim(v14) = '' then
      begin
        Add_Log(' => ' + query.fieldbyname('CODIGO').AsString + '-' + query.fieldbyname('NOME').AsString + ' - MUNICIPIO Inv�lido', clRed);
        rxlog.Append;
        rxlogtabela.AsString := 'CLIENTES';
        rxlogcodigo.AsString := query.fieldbyname('CODIGO').AsString;
        rxlognome.AsString := query.fieldbyname('NOME').AsString;
        rxloglog.AsString := 'MUNIC�PIO Inv�lido';
        rxlog.Post;
      end;

      v15 := frmPrincipal.texto_justifica(query.fieldbyname('UF').AsString, 2, ' ', 'D'); // endere�o - uf

      if Trim(v15) = '' then
      begin
        Add_Log(' => ' + query.fieldbyname('CODIGO').AsString + '-' + query.fieldbyname('NOME').AsString + ' - UF Inv�lida', clRed);
        rxlog.Append;
        rxlogtabela.AsString := 'CLIENTES';
        rxlogcodigo.AsString := query.fieldbyname('CODIGO').AsString;
        rxlognome.AsString := query.fieldbyname('NOME').AsString;
        rxloglog.AsString := 'UF Inv�lida';
        rxlog.Post;
      end;

        //showmessage(query.fieldbyname('NASCIMENTO').AsString);

        //if ( query.fieldbyname('NASCIMENTO').AsString <> ' / /' ) and
        //  ( datetostr(query.fieldbyname('NASCIMENTO').ASdatetime) <> '30/12/1899' ) then
      if (query.fieldbyname('NASCIMENTO').AsString <> ' / /') and
        (query.fieldbyname('NASCIMENTO').AsString <> '30/12/1899') then


        v16 := frmPrincipal.texto_justifica(COPY(query.fieldbyname('NASCIMENTO').AsString, 7, 4) +
          COPY(query.fieldbyname('NASCIMENTO').AsString, 4, 2) +
          COPY(query.fieldbyname('NASCIMENTO').AsString, 1, 2), 8, ' ', 'D') // data anscimento/inicio atividade
      else
      begin
        v16 := frmPrincipal.texto_justifica('', 8, ' ', 'D'); // data anscimento/inicio atividade
        Add_Log(' => ' + query.fieldbyname('CODIGO').AsString + '-' + query.fieldbyname('NOME').AsString + ' - DATA DE NASCIMENTO Inv�lida', clRed);
        rxlog.Append;
        rxlogtabela.AsString := 'CLIENTES';
        rxlogcodigo.AsString := query.fieldbyname('CODIGO').AsString;
        rxlognome.AsString := query.fieldbyname('NOME').AsString;
        rxloglog.AsString := 'DATA DE NASCIMENTO Inv�lida';
        rxlog.Post;
      end;

      v17 := frmPrincipal.texto_justifica(copy(query.fieldbyname('TELEFONE1').AsString, 1, 4), 5, ' ', 'D'); // telefone - DDD
      v18 := frmPrincipal.texto_justifica(copy(query.fieldbyname('TELEFONE1').AsString, 5, 10), 10, ' ', 'D'); // telefone - numero
      v19 := frmPrincipal.texto_justifica('', 5, ' ', 'D'); // telefax - DDD
      v20 := frmPrincipal.texto_justifica('', 10, ' ', 'D'); // telefax - numero
      v21 := frmPrincipal.texto_justifica(query.fieldbyname('EMAIL').AsString, 50, ' ', 'D'); // e-email
      if Trim(v21) = '' then
      begin
        Add_Log(' => ' + query.fieldbyname('CODIGO').AsString + '-' + query.fieldbyname('NOME').AsString + ' - EMAIL Inv�lido', clRed);
        rxlog.Append;
        rxlogtabela.AsString := 'CLIENTES';
        rxlogcodigo.AsString := query.fieldbyname('CODIGO').AsString;
        rxlognome.AsString := query.fieldbyname('NOME').AsString;
        rxloglog.AsString := 'EMAIL Inv�lido';
        rxlog.Post;
      end;

      v22 := frmPrincipal.texto_justifica('', 60, ' ', 'D'); // home-page
      if Trim(v22) = '' then
      begin
        Add_Log(' => ' + query.fieldbyname('CODIGO').AsString + '-' + query.fieldbyname('NOME').AsString + ' - HOME-PAGE Inv�lido', clRed);
        rxlog.Append;
        rxlogtabela.AsString := 'CLIENTES';
        rxlogcodigo.AsString := query.fieldbyname('CODIGO').AsString;
        rxlognome.AsString := query.fieldbyname('NOME').AsString;
        rxloglog.AsString := 'HOME-PAGE Inv�lido';
        rxlog.Post;
      end;

      if query.fieldbyname('TIPO').AsInteger = 2 then // JURIDICA
      begin
        if frmPrincipal.somenteNumero(query.fieldbyname('RG').AsString) = '' then
          v23 := frmPrincipal.texto_justifica('ISENTO', 20, ' ', 'D')
        else
          v23 := frmPrincipal.texto_justifica(frmPrincipal.somenteNumero(query.fieldbyname('RG').AsString), 20, ' ', 'D'); // inscri��o estadual
      end;

      if Trim(v23) = '' then
      begin
        Add_Log(' => ' + query.fieldbyname('CODIGO').AsString + '-' + query.fieldbyname('NOME').AsString + ' - INSC. ESTADUAL Inv�lido', clRed);
        rxlog.Append;
        rxlogtabela.AsString := 'CLIENTES';
        rxlogcodigo.AsString := query.fieldbyname('CODIGO').AsString;
        rxlognome.AsString := query.fieldbyname('NOME').AsString;
        rxloglog.AsString := 'INSC.ESTADUAL Inv�lido';
        rxlog.Post;
      end;

      v24 := frmPrincipal.texto_justifica('', 20, ' ', 'D'); // inscri��o municipal
      if Trim(v24) = '' then
      begin
        Add_Log(' => ' + query.fieldbyname('CODIGO').AsString + '-' + query.fieldbyname('NOME').AsString + ' - INSC. MUNICIPAL Inv�lido', clRed);
        rxlog.Append;
        rxlogtabela.AsString := 'CLIENTES';
        rxlogcodigo.AsString := query.fieldbyname('CODIGO').AsString;
        rxlognome.AsString := query.fieldbyname('NOME').AsString;
        rxloglog.AsString := 'INSC. MUNICIPAL Inv�lido';
        rxlog.Post;
      end;

      v25 := frmPrincipal.texto_justifica(query.fieldbyname('CNAE').AsString, 10, ' ', 'D'); // CNAE - codigo de atividade economica

      if query.fieldbyname('TIPO').AsInteger = 1 then // fisica
      begin
        v26 := frmPrincipal.texto_justifica(query.fieldbyname('RG').AsString, 18, ' ', 'D'); // RG - numero
        v27 := frmPrincipal.texto_justifica(query.fieldbyname('RG_ORGAO').AsString, 5, ' ', 'D'); // RG - orgao emissor
        v28 := frmPrincipal.texto_justifica(query.fieldbyname('RG_ESTADO').AsString, 2, ' ', 'D'); // RG - estado emissor

        if (datetostr(query.fieldbyname('RG_EMISSAO').ASdatetime) <> '30/12/1899') then
          v29 := frmPrincipal.texto_justifica(COPY(datetostr(query.fieldbyname('RG_EMISSAO').AsDateTime), 7, 4) +
            COPY(datetostr(query.fieldbyname('RG_EMISSAO').AsDateTime), 4, 2) +
            COPY(datetostr(query.fieldbyname('RG_EMISSAO').AsDateTime), 1, 2), 8, ' ', 'D') // RG - data emissao
        else
          v29 := frmPrincipal.texto_justifica('', 8, ' ', 'D'); // RG - data emissao


        if Trim(v26) = '' then
        begin
          Add_Log(' => ' + query.fieldbyname('CODIGO').AsString + '-' + query.fieldbyname('NOME').AsString + ' - RG / N�MERO - Inv�lido', clRed);
          rxlog.Append;
          rxlogtabela.AsString := 'CLIENTES';
          rxlogcodigo.AsString := query.fieldbyname('CODIGO').AsString;
          rxlognome.AsString := query.fieldbyname('NOME').AsString;
          rxloglog.AsString := 'RG / N�MERO - Inv�lido';
          rxlog.Post;
        end;
        if Trim(v27) = '' then
        begin
          Add_Log(' => ' + query.fieldbyname('CODIGO').AsString + '-' + query.fieldbyname('NOME').AsString + ' - RG / ORG�O EMISSOR - Inv�lido', clRed);
          rxlog.Append;
          rxlogtabela.AsString := 'CLIENTES';
          rxlogcodigo.AsString := query.fieldbyname('CODIGO').AsString;
          rxlognome.AsString := query.fieldbyname('NOME').AsString;
          rxloglog.AsString := 'RG / ORG�O EMISSOR - Inv�lido';
          rxlog.Post;
        end;
        if Trim(v28) = '' then
        begin
          Add_Log(' => ' + query.fieldbyname('CODIGO').AsString + '-' + query.fieldbyname('NOME').AsString + ' - RG / ESTADO DO EMISSOR - Inv�lido', clRed);
          rxlog.Append;
          rxlogtabela.AsString := 'CLIENTES';
          rxlogcodigo.AsString := query.fieldbyname('CODIGO').AsString;
          rxlognome.AsString := query.fieldbyname('NOME').AsString;
          rxloglog.AsString := 'RG / ESTADO DO EMISSOR - Inv�lido';
          rxlog.Post;
        end;
        if Trim(v29) = '' then
        begin
          Add_Log(' => ' + query.fieldbyname('CODIGO').AsString + '-' + query.fieldbyname('NOME').AsString + ' - RG / DATA DE EMISS�O - Inv�lida', clRed);
          rxlog.Append;
          rxlogtabela.AsString := 'CLIENTES';
          rxlogcodigo.AsString := query.fieldbyname('CODIGO').AsString;
          rxlognome.AsString := query.fieldbyname('NOME').AsString;
          rxloglog.AsString := 'RG / DATA DE EMISS�O - Inv�lida';
          rxlog.Post;
        end;
      end
      else
      begin
        v26 := frmPrincipal.texto_justifica('', 18, ' ', 'D'); // RG - numero
        v27 := frmPrincipal.texto_justifica('', 5, ' ', 'D'); // RG - orgao emissor
        v28 := frmPrincipal.texto_justifica('', 2, ' ', 'D'); // RG - estado emissor
        v29 := frmPrincipal.texto_justifica('', 8, ' ', 'D'); // RG - data emissao
      end;

      if query.fieldbyname('SEXO').AsString = 'F' then
        v30 := '1' // sexo 0-masculino 1-feminino
      else
        v30 := '0'; // sexo 0-masculino 1-feminino

      v31 := '1058'; // codigo do pais
      if Trim(v31) = '' then
      begin
        Add_Log(' => ' + query.fieldbyname('CODIGO').AsString + '-' + query.fieldbyname('NOME').AsString + ' - C�DIGO DO PA�S Inv�lido', clRed);
        rxlog.Append;
        rxlogtabela.AsString := 'CLIENTES';
        rxlogcodigo.AsString := query.fieldbyname('CODIGO').AsString;
        rxlognome.AsString := query.fieldbyname('NOME').AsString;
        rxloglog.AsString := 'C�DIGO DO PA�S Inv�lido';
        rxlog.Post;
      end;

      v32 := frmPrincipal.texto_justifica(query.fieldbyname('IBGE').AsString, 5, ' ', 'D'); // codigo IBGE
      if Trim(v32) = '' then
      begin
        Add_Log(' => ' + query.fieldbyname('CODIGO').AsString + '-' + query.fieldbyname('NOME').AsString + ' - C�DIGO DO IBGE Inv�lido', clRed);
        rxlog.Append;
        rxlogtabela.AsString := 'CLIENTES';
        rxlogcodigo.AsString := query.fieldbyname('CODIGO').AsString;
        rxlognome.AsString := query.fieldbyname('NOME').AsString;
        rxloglog.AsString := 'C�DIGO DO IBGE Inv�lido';
        rxlog.Post;
      end;

      v33 := frmPrincipal.texto_justifica('', 86, ' ', 'D'); // filler
        {
        v34 := frmPrincipal.texto_justifica(query.fieldbyname('COD_MUNICIPIO_IBGE').AsString,10,' ','D'); // codigo do municipio estadual
        if Trim(v34) = '' then
          begin
            Add_Log(' => '+query.fieldbyname('CODIGO').AsString+'-'+query.fieldbyname('NOME').AsString+' - C�DIGO DO MUNIC�PIO Inv�lido',clRed);
            rxlog.Append;
            rxlogtabela.AsString := 'CLIENTES';
            rxlogcodigo.AsString := query.fieldbyname('CODIGO').AsString;
            rxlognome.AsString := query.fieldbyname('NOME').AsString;
            rxloglog.AsString := 'C�DIGO DO MUNIC�PIO Inv�lido';
            rxlog.Post;
          end;
        }
      Memo1.Lines.Add(v01 + v02 + v03 + v04 + v05 + v06 + v07 + v08 + v09 + v10 +
        v11 + v12 + v13 + v14 + v15 + v16 + v17 + v18 + v19 + v20 +
        v21 + v22 + v23 + v24 + v25 + v26 + v27 + v28 + v29 + v30 +
        v31 + v32 + v33 + v34);
      query.Next;
      ProgressBar1.Position := ProgressBar1.Position + 1;

    end;
  end;

  // fornecedores
  ProgressBar1.Position := 0;

  Add_Log('Exportando Cadastro de Fornecedores...', clGreen);

  query.Close;
  query.SQL.Clear;
  query.SQL.Add('select * from c000009');
  query.SQL.Add('where data >= :vdati and data <= :vdatf');
  query.Params.ParamByName('vdati').AsDateTime := DateEdit1.Date;
  query.Params.ParamByName('vdatf').AsDateTime := DateEdit2.Date;
  query.SQL.Add('order by nome');
  query.Open;
  if query.RecordCount > 0 then
  begin
    ProgressBar1.Max := query.RecordCount;
    while not query.Eof do begin

      v01 := 'TRC';
      v02 := frmPrincipal.texto_justifica('', 5, ' ', 'D'); // ordem
      v03 := frmPrincipal.texto_justifica('', 2, ' ', 'D'); // filler

      if query.fieldbyname('TIPO').AsInteger = 1 then
        v04 := '1' // 0-juridica 1-fisica 2-livre
      else
        v04 := '0'; // 0-juridica 1-fisica 2-livre

      v05 := frmPrincipal.texto_justifica(frmPrincipal.somenteNumero(query.fieldbyname('CNPJ').AsString), 14, ' ', 'D'); // cnpj/cpf/livre

      if Trim(v05) = '' then
      begin
        Add_Log(' => ' + query.fieldbyname('CODIGO').AsString + '-' + query.fieldbyname('NOME').AsString + ' - CPF/CNPJ Inv�lido', clRed);
        rxlog.Append;
        rxlogtabela.AsString := 'FORNECEDOR';
        rxlogcodigo.AsString := query.fieldbyname('CODIGO').AsString;
        rxlognome.AsString := query.fieldbyname('NOME').AsString;
        rxloglog.AsString := 'CPF/CNPJ Inv�lido';
        rxlog.Post;
      end;

      v06 := frmPrincipal.texto_justifica(query.fieldbyname('NOME').AsString, 60, ' ', 'D'); // nome/raz�o social
      v07 := frmPrincipal.texto_justifica(query.fieldbyname('FANTASIA').AsString, 20, ' ', 'D'); // apelido
      if Trim(v07) = '' then
      begin
        Add_Log(' => ' + query.fieldbyname('CODIGO').AsString + '-' + query.fieldbyname('NOME').AsString + ' - APELIDO Inv�lido', clRed);
        rxlog.Append;
        rxlogtabela.AsString := 'FORNECEDOR';
        rxlogcodigo.AsString := query.fieldbyname('CODIGO').AsString;
        rxlognome.AsString := query.fieldbyname('NOME').AsString;
        rxloglog.AsString := 'APELIDO Inv�lido';
        rxlog.Post;
      end;

      v08 := frmPrincipal.texto_justifica('', 10, ' ', 'D'); // endere�o - tipo de logradouro
      if Trim(v08) = '' then
      begin
        Add_Log(' => ' + query.fieldbyname('CODIGO').AsString + '-' + query.fieldbyname('NOME').AsString + ' - TIPO DE LOGRADOURO Inv�lido', clRed);
        rxlog.Append;
        rxlogtabela.AsString := 'FORNECEDOR';
        rxlogcodigo.AsString := query.fieldbyname('CODIGO').AsString;
        rxlognome.AsString := query.fieldbyname('NOME').AsString;
        rxloglog.AsString := 'TIPO LOGRADOURO Inv�lido';
        rxlog.Post;
      end;

      v09 := frmPrincipal.texto_justifica(query.fieldbyname('ENDERECO').AsString, 60, ' ', 'D'); // endere�o - logradouro
      if Trim(v09) = '' then
      begin
        Add_Log(' => ' + query.fieldbyname('CODIGO').AsString + '-' + query.fieldbyname('NOME').AsString + ' - LOGRADOURO Inv�lido', clRed);
        rxlog.Append;
        rxlogtabela.AsString := 'FORNECEDOR';
        rxlogcodigo.AsString := query.fieldbyname('CODIGO').AsString;
        rxlognome.AsString := query.fieldbyname('NOME').AsString;
        rxloglog.AsString := 'LOGRADOURO Inv�lido';
        rxlog.Post;
      end;
      v10 := frmPrincipal.texto_justifica('SN', 10, ' ', 'D'); // endere�o - numero
      if Trim(v10) = '' then
      begin
        Add_Log(' => ' + query.fieldbyname('CODIGO').AsString + '-' + query.fieldbyname('NOME').AsString + ' - N�MERO Inv�lido', clRed);
        rxlog.Append;
        rxlogtabela.AsString := 'FORNECEDOR';
        rxlogcodigo.AsString := query.fieldbyname('CODIGO').AsString;
        rxlognome.AsString := query.fieldbyname('NOME').AsString;
        rxloglog.AsString := 'N�MERO Inv�lido';
        rxlog.Post;
      end;

      v11 := frmPrincipal.texto_justifica(query.fieldbyname('COMPLEMENTO').AsString, 20, ' ', 'D'); // endere�o - complemento
      v12 := frmPrincipal.texto_justifica(frmPrincipal.FormataCEP(query.fieldbyname('CEP').AsString), 9, ' ', 'D'); // endere�o - cep
      if Trim(v12) = '' then
      begin
        Add_Log(' => ' + query.fieldbyname('CODIGO').AsString + '-' + query.fieldbyname('NOME').AsString + ' - CEP Inv�lido', clRed);
        rxlog.Append;
        rxlogtabela.AsString := 'FORNECEDOR';
        rxlogcodigo.AsString := query.fieldbyname('CODIGO').AsString;
        rxlognome.AsString := query.fieldbyname('NOME').AsString;
        rxloglog.AsString := 'CEP Inv�lido';
        rxlog.Post;
      end;

      v13 := frmPrincipal.texto_justifica(query.fieldbyname('BAIRRO').AsString, 30, ' ', 'D'); // endere�o - bairro
      if Trim(v13) = '' then
      begin
        Add_Log(' => ' + query.fieldbyname('CODIGO').AsString + '-' + query.fieldbyname('NOME').AsString + ' - BAIRRO Inv�lido', clRed);
        rxlog.Append;
        rxlogtabela.AsString := 'FORNECEDOR';
        rxlogcodigo.AsString := query.fieldbyname('CODIGO').AsString;
        rxlognome.AsString := query.fieldbyname('NOME').AsString;
        rxloglog.AsString := 'BAIRRO Inv�lido';
        rxlog.Post;
      end;

      v14 := frmPrincipal.texto_justifica(query.fieldbyname('CIDADE').AsString, 30, ' ', 'D'); // endere�o - munic�pio
      if Trim(v14) = '' then
      begin
        Add_Log(' => ' + query.fieldbyname('CODIGO').AsString + '-' + query.fieldbyname('NOME').AsString + ' - MUNICIPIO Inv�lido', clRed);
        rxlog.Append;
        rxlogtabela.AsString := 'FORNECEDOR';
        rxlogcodigo.AsString := query.fieldbyname('CODIGO').AsString;
        rxlognome.AsString := query.fieldbyname('NOME').AsString;
        rxloglog.AsString := 'MUNICIPIO Inv�lido';
        rxlog.Post;
      end;

      v15 := frmPrincipal.texto_justifica(query.fieldbyname('UF').AsString, 2, ' ', 'D'); // endere�o - uf

      if Trim(v15) = '' then
      begin
        Add_Log(' => ' + query.fieldbyname('CODIGO').AsString + '-' + query.fieldbyname('NOME').AsString + ' - UF Inv�lida', clRed);
        rxlog.Append;
        rxlogtabela.AsString := 'FORNECEDOR';
        rxlogcodigo.AsString := query.fieldbyname('CODIGO').AsString;
        rxlognome.AsString := query.fieldbyname('NOME').AsString;
        rxloglog.AsString := 'UF Inv�lida';
        rxlog.Post;
      end;

        //showmessage(query.fieldbyname('NASCIMENTO').AsString);

      if (datetostr(query.fieldbyname('DATA').ASdatetime) <> '30/12/1899') then
        v16 := frmPrincipal.texto_justifica(COPY(datetostr(query.fieldbyname('DATA').AsDateTime), 7, 4) +
          COPY(datetostr(query.fieldbyname('DATA').AsDateTime), 4, 2) +
          COPY(datetostr(query.fieldbyname('DATA').AsDateTime), 1, 2), 8, ' ', 'D') // data anscimento/inicio atividade
      else
      begin
        v16 := frmPrincipal.texto_justifica('', 8, ' ', 'D'); // data anscimento/inicio atividade
        Add_Log(' => ' + query.fieldbyname('CODIGO').AsString + '-' + query.fieldbyname('NOME').AsString + ' - INICIO DAS ATIVIDADES Inv�lida', clRed);
        rxlog.Append;
        rxlogtabela.AsString := 'FORNECEDOR';
        rxlogcodigo.AsString := query.fieldbyname('CODIGO').AsString;
        rxlognome.AsString := query.fieldbyname('NOME').AsString;
        rxloglog.AsString := 'INICIO DAS ATIVIDADES Inv�lida';
        rxlog.Post;
      end;

      v17 := frmPrincipal.texto_justifica(copy(query.fieldbyname('TELEFONE1').AsString, 1, 4), 5, ' ', 'D'); // telefone - DDD
      v18 := frmPrincipal.texto_justifica(copy(query.fieldbyname('TELEFONE1').AsString, 5, 10), 10, ' ', 'D'); // telefone - numero
      v19 := frmPrincipal.texto_justifica(copy(query.fieldbyname('FAX').AsString, 1, 4), 5, ' ', 'D'); // telefone - DDD
      v10 := frmPrincipal.texto_justifica(copy(query.fieldbyname('FAX').AsString, 5, 10), 10, ' ', 'D'); // telefone - numero
      v21 := frmPrincipal.texto_justifica(query.fieldbyname('EMAIL').AsString, 50, ' ', 'D'); // e-email
      if Trim(v21) = '' then
      begin
        Add_Log(' => ' + query.fieldbyname('CODIGO').AsString + '-' + query.fieldbyname('NOME').AsString + ' - EMAIL Inv�lido', clRed);
        rxlog.Append;
        rxlogtabela.AsString := 'FORNECEDOR';
        rxlogcodigo.AsString := query.fieldbyname('CODIGO').AsString;
        rxlognome.AsString := query.fieldbyname('NOME').AsString;
        rxloglog.AsString := 'EMAIL Inv�lido';
        rxlog.Post;
      end;

      v22 := frmPrincipal.texto_justifica(query.fieldbyname('HOMEPAGE').AsString, 60, ' ', 'D'); // home-page
      if Trim(v22) = '' then
      begin
        Add_Log(' => ' + query.fieldbyname('CODIGO').AsString + '-' + query.fieldbyname('NOME').AsString + ' - HOMEPAGE Inv�lido', clRed);
        rxlog.Append;
        rxlogtabela.AsString := 'FORNECEDOR';
        rxlogcodigo.AsString := query.fieldbyname('CODIGO').AsString;
        rxlognome.AsString := query.fieldbyname('NOME').AsString;
        rxloglog.AsString := 'HOMEPAGE Inv�lido';
        rxlog.Post;
      end;

      v23 := frmPrincipal.texto_justifica(frmPrincipal.somenteNumero(query.fieldbyname('IE').AsString), 20, ' ', 'D'); // inscri��o estadual

      if Trim(v23) = '' then
      begin
        Add_Log(' => ' + query.fieldbyname('CODIGO').AsString + '-' + query.fieldbyname('NOME').AsString + ' - INSC. ESTADUAL Inv�lida', clRed);
        rxlog.Append;
        rxlogtabela.AsString := 'FORNECEDOR';
        rxlogcodigo.AsString := query.fieldbyname('CODIGO').AsString;
        rxlognome.AsString := query.fieldbyname('NOME').AsString;
        rxloglog.AsString := 'INSC. ESTADUAL Inv�lida';
        rxlog.Post;
      end;

      v24 := frmPrincipal.texto_justifica('', 20, ' ', 'D'); // inscri��o municipal
      if Trim(v24) = '' then
      begin
        Add_Log(' => ' + query.fieldbyname('CODIGO').AsString + '-' + query.fieldbyname('NOME').AsString + ' - INSC. MUNICIPAL Inv�lido', clRed);
        rxlog.Append;
        rxlogtabela.AsString := 'FORNECEDOR';
        rxlogcodigo.AsString := query.fieldbyname('CODIGO').AsString;
        rxlognome.AsString := query.fieldbyname('NOME').AsString;
        rxloglog.AsString := 'INSC. MUNICIPAL Inv�lido';
        rxlog.Post;
      end;

      v25 := frmPrincipal.texto_justifica('', 10, ' ', 'D'); // CNAE - codigo de atividade economica
      v26 := frmPrincipal.texto_justifica('', 18, ' ', 'D'); // RG - numero
      v27 := frmPrincipal.texto_justifica('', 5, ' ', 'D'); // RG - orgao emissor
      v28 := frmPrincipal.texto_justifica('', 2, ' ', 'D'); // RG - estado emissor
      v29 := frmPrincipal.texto_justifica('', 8, ' ', 'D'); // RG - data emissao
      v30 := ' '; // sexo 0-masculino 1-feminino

      v31 := '1058'; // codigo do pais
      if Trim(v31) = '' then
      begin
        Add_Log(' => ' + query.fieldbyname('CODIGO').AsString + '-' + query.fieldbyname('NOME').AsString + ' - C�DIGO PA�S Inv�lido', clRed);
        rxlog.Append;
        rxlogtabela.AsString := 'FORNECEDOR';
        rxlogcodigo.AsString := query.fieldbyname('CODIGO').AsString;
        rxlognome.AsString := query.fieldbyname('NOME').AsString;
        rxloglog.AsString := 'C�DIGO PA�S Inv�lido';
        rxlog.Post;
      end;


      v32 := frmPrincipal.texto_justifica(query.fieldbyname('IBGE').AsString, 5, ' ', 'D'); // codigo IBGE
      if Trim(v32) = '' then
      begin
        Add_Log(' => ' + query.fieldbyname('CODIGO').AsString + '-' + query.fieldbyname('NOME').AsString + ' - C�DIGO DO IBGE Inv�lido', clRed);
        rxlog.Append;
        rxlogtabela.AsString := 'FORNECEDOR';
        rxlogcodigo.AsString := query.fieldbyname('CODIGO').AsString;
        rxlognome.AsString := query.fieldbyname('NOME').AsString;
        rxloglog.AsString := 'C�DIGO DO IBGE Inv�lido';
        rxlog.Post;
      end;

      v33 := frmPrincipal.texto_justifica('', 86, ' ', 'D'); // filler

      v34 := frmPrincipal.texto_justifica(query.fieldbyname('COD_MUNICIPIO_IBGE').AsString, 10, ' ', 'D'); // codigo do municipio estadual
        {
        if Trim(v34) = '' then
          begin
            Add_Log(' => '+query.fieldbyname('CODIGO').AsString+'-'+query.fieldbyname('NOME').AsString+' - C�DIGO DO MUNIC�PIO Inv�lido',clRed);
            rxlog.Append;
            rxlogtabela.AsString := 'FORNECEDOR';
            rxlogcodigo.AsString := query.fieldbyname('CODIGO').AsString;
            rxlognome.AsString := query.fieldbyname('NOME').AsString;
            rxloglog.AsString := 'C�DIGO DO MUNIC�PIO Inv�lido';
            rxlog.Post;
          end;
        }

      Memo1.Lines.Add(v01 + v02 + v03 + v04 + v05 + v06 + v07 + v08 + v09 + v10 +
        v11 + v12 + v13 + v14 + v15 + v16 + v17 + v18 + v19 + v20 +
        v21 + v22 + v23 + v24 + v25 + v26 + v27 + v28 + v29 + v30 +
        v31 + v32 + v33 + v34);
      query.Next;
      ProgressBar1.Position := ProgressBar1.Position + 1;

    end;
  end;

  RichEdit1.Lines.Clear;

  Memo1.Lines.SaveToFile(Trim(ecaminho.Text) + 'EXP_Terceiros.TXT');

  btnota_entrada_psClick(frmexporta);
  btnota_saida_psClick(frmexporta);
  btfaturas_psClick(frmexporta);
  btreducaoz_psClick(frmexporta);

  if rxlog.RecordCount > 0 then
  begin
    fxlog.LoadFromFile('\Z5\server\rel\F000193.fr3');
    fxlog.ShowReport;
  end;
  rxlog.First;
  while not rxlog.Eof do begin rxlog.Delete; end;
end;


function Tfrmexporta.RegEmpresa(CNPJ, InscEstadual, RazaoSocial, Municipio, UF, Fax: string; DataInicial, Datafinal: tdatetime; Endereco: string; Numero: string; Complemento, Bairro, CEp, Responsavel, Fone: string): string;
begin
  Result := //
    '10' +
    LFill(CNPJ, 14) +
    RFill(InscEstadual, 14) +
    RFill(RazaoSocial, 35) +
    RFill(Municipio, 30) +
    UF +
    LFill(Fax, 10) +
    LFill(DataInicial) +
    LFill(DataFinal) +
    RFill(Endereco, 34) +
    LFill(Numero, 5) +
    RFill(Complemento, 22) +
    RFill(Bairro, 15) +
    LFill(CEP, 8) +
    RFill(Responsavel, 28) +
    LFill(Fone, 12);
end;

function Tfrmexporta.RFill(Str: string; Tamanho: Integer = 0; Caracter: Char = ' '): string;
begin
  if (Tamanho > 0) and (Length(Str) > Tamanho) then
    { todo: advertencia para valores mais longos do que o esperado }
    Result := Copy(Str, 1, Tamanho)
  else
    Result := Str + StringOfChar(Caracter, Tamanho - Length(Str));

  if Debug then
    Result := Result + '|';
end;

function Tfrmexporta.LFill(Str: string; Tamanho: Integer = 0; Caracter: Char = '0'): string;
begin
  if (Tamanho > 0) and (Length(Str) > Tamanho) then
    { todo: advertencia para valores mais longos do que o esperado }
    Result := Copy(Str, 1, Tamanho)
  else
    Result := StringOfChar(Caracter, Tamanho - length(Str)) + Str;

  if Debug then
    Result := Result + '|';
end;

function Tfrmexporta.LFill(Valor: Currency; Tamanho: Integer; Decimais: Integer = 2; Caracter: Char = '0'): string;
var
  i, p: Integer;
begin
  p := 1;

  for i := 1 to Decimais do
    p := p * 10;

  Result := LFill(Trunc(Valor * p), Tamanho, Caracter);
end;

function Tfrmexporta.LFill(Valor: Integer; Tamanho: Integer; Caracter: Char = '0'): string;
begin
  Result := LFill(IntToStr(Valor), Tamanho, Caracter);
end;

function Tfrmexporta.LFill(Valor: TDateTime): string;
begin
  Result := FormatDateTime('yyyymmdd', Valor);

  if Debug then
    Result := Result + '|';
end;



//Trata String de Retorno da Sintegra32dll.dll
//Se primeiro caracter da String de retorno � "-" indica que � uma string de erro, deve-se fazer o log.
//Caso contr�rio adiciona a string no arquivo do sintegra

function Tfrmexporta.Trata_Exporta_Str(TempStr: string): boolean;
var
  sFile: TextFile;
begin
  Result := True;

  if TempStr[1] <> '-' then
  begin
    AssignFile(sFile, ecaminho.Text);

    if not fileexists(ecaminho.Text) then
    begin

      rewrite(sFile);
     //Add_Log('Arquivo de sa�da criado: ' + edit1.Text, clgreen);
    end;

    Reset(sFile);
    Append(sFile);
    try
      WriteLn(sFile, TempStr);
    finally
      CloseFile(sFile);
    end;
  end
  else
  begin
    Add_Log(Copy(TempStr, 6, Length(TempStr)), clred);
    Result := False
  end;
end;

procedure Tfrmexporta.btmastermaqClick(Sender: TObject);
var

  Data, ValidadeInicial, Validadefinal, DataInventario, DataInicial, DataFinal: tDatetime;

  RazaoSocial,
    CNPJ,
    InscEstadual,
    Endereco,
    Numero,
    Complemento,
    Bairro,
    Municipio,
    CEP,
    UF,
    Fax,
    Fone,
    Responsavel,
    SubstitutoTributario,
    Descricao, serie, Unidade, ModFrete, TipoEmitente, CodNCM, CodPRoduto: string;


  branco1,
    DataLancamento,
    DataEmissao,
    notafiscal,
    especie,
    subserie,
    item_desdobramento,
    codigo_contabil,
    cfop_antigo,
    vlmercadoria,
    baseicms,
    valoricms,
    valoricmsisentas,
    valoricmsoutras,
    vipinaocreditado,
    alqicms,
    baseipi,
    valoripicreditado,
    valoripicreditado50,
    valoripiisentas,
    valoripioutras,
    vlcontabil,
    branco2,
  // condicao pagamento-1
  // classificacao-integracao - 2
  // situacao especial
  // 3,12,12,12,12,12
  // observacao- 100
  // 6,14 (6 vezes) implementacoes futuras
  frete,
  // especificos espirito santo e minas gerais
  sigla_cst_saida,
    sigla_cst_valor,
    branco3,
    branco4,
  // especificos minas gerais
  // 5,14 (4 vezes)
  // 14,34,6
  cfop,
    codigomunicipio,
    branco5,
    codigo_dipam,
    basesubst,
    valorsubst,
    codigo_piscofins,
    notacancelada,
    branco6,
    vlfrete,
    vlseguro,
    vl_outrasdespesas,
    vl_ipi_icms,
    documento: string;

  item: integer;
  dItem, AliquotaIPI, Seguro, DespAcessoria, AliquotaICMS, ReducaoBaseCalc, BaseIcmsSt, Quantidade,
    ValorTotal: double;
  dMes, dAno, dDia: word;

  TempStr: string;
  num_nf, vinscest: string;

begin

  DataInicial := StrToDateDef(DateEdit1.Text, 0);
  DataFinal := StrToDateDef(DateEdit2.Text, 0);

  // ARQUIVO DE EMPRESAS

  bParar := false;
  application.ProcessMessages;
  //FlatPanel2.Visible := TRUE;
  //gauge1.maxvalue:=zquery1.RecordCount;
  FlatGauge1.maxvalue := zquery1.RecordCount;
  ProgressBar1.Max := zquery1.RecordCount;


  RazaoSocial := RFill(frmmodulo.qrFilialFILIAL.Value, 40);
  CNPJ := LFill(frmprincipal.somenteNumero(frmmodulo.qrFilialCNPJ.Value), 14);
  InscEstadual := RFill(frmprincipal.somenteNumero(frmmodulo.qrfornecedorIE.Value), 14);
  Endereco := RFill(frmmodulo.qrFilialENDERECO.Value, 40);
  Complemento := RFill(frmmodulo.qrFilialCOMPLEMENTO.Value, 40);
  Numero := ' ';
  Bairro := RFill(frmmodulo.qrFilialBAIRRO.Value, 30);
  Municipio := RFill(frmmodulo.qrFilialCIDADE.Value, 30);
  CEP := LFill(frmmodulo.qrFilialCEP.Value, 8);
  UF := frmmodulo.qrFilialUF.Value;
  Fax := LFill(frmmodulo.qrFilialFAX.Value, 10);
  Fone := LFill(frmmodulo.qrFilialTELEFONE.Value, 10);
  Responsavel := RFill(frmmodulo.qrFilialRESPONSAVEL.Value, 28);

  //gauge1.progress:=zquery1.recno;
  FlatGauge1.Progress := zquery1.recno;
  Add_Log('EMPRESAS...................: ' + inttostr(zquery1.recno), clRed);


  ProgressBar1.Position := zquery1.RecordCount;

  application.processmessages;

  //REGISTRO EMPRESA
  TempStr := (CNPJ + InscEstadual + RazaoSocial + Municipio + UF + Fax + LFill(DataInicial) + LFill(Datafinal) + Endereco + Numero + Complemento + Bairro + CEp + Responsavel + Fone);

  RichEdit2.lines.add(TempStr);

  //Executa o tratamento da string tempor�ria testando se houve erro
  Trata_exporta_Str(TempStr);

  //Caso haja erro, executa o log das informa��es inconsistentes no RichEdit
  if Result = true then
  begin
    showmessage('erro');
  end;

  ProgressBar1.Position := 0;

  //FlatPanel2.Visible := FALSE;

  //REGISTRO DE FORNECEDOR


  //Faz a chamada da dll passando as informa��es do banco de dados e armazena numa string tempor�ria
  frmmodulo.qrfornecedor.close;
  frmmodulo.qrfornecedor.sql.Clear;
  frmmodulo.qrfornecedor.sql.add('select * from c000009 ORDER BY cnpj');
  frmmodulo.qrfornecedor.open;

  //FlatPanel2.Visible := true;

  //gauge1.maxvalue:=frmmodulo.qrfornecedor.RecordCount;

  FlatGauge1.maxvalue := frmmodulo.qrfornecedor.RecordCount;
  ProgressBar1.Max := frmmodulo.qrfornecedor.RecordCount;

  Add_Log('FORNECEDORES...............: ' + inttostr(frmmodulo.qrfornecedor.RecordCount), clRed);


  application.processmessages;

  frmmodulo.qrfornecedor.First;
  while not frmmodulo.qrfornecedor.Eof do begin
    //gauge1.progress:=frmmodulo.qrfornecedor.recno;

    FlatGauge1.Progress := frmmodulo.qrfornecedor.Recno;
    ProgressBar1.Position := frmmodulo.qrfornecedor.RecordCount;


    application.processmessages;

    RazaoSocial := RFill(frmmodulo.qrfornecedorNOME.Value, 40);
    CNPJ := LFill(frmprincipal.somenteNumero(frmmodulo.qrfornecedorCNPJ.Value), 14);
    InscEstadual := RFill(frmprincipal.somenteNumero(frmmodulo.qrfornecedorIE.Value), 14);
    Endereco := RFill(frmmodulo.qrfornecedorENDERECO.Value, 40);
    Complemento := RFill(frmmodulo.qrfornecedorCOMPLEMENTO.Value, 40);
    Numero := ' ';
    Bairro := RFill(frmmodulo.qrfornecedorBAIRRO.Value, 30);
    Municipio := RFill(frmmodulo.qrfornecedorCIDADE.Value, 30);
    CEP := LFill(frmmodulo.qrfornecedorCEP.Value, 8);
    UF := frmmodulo.qrfornecedorUF.Value;
    Fax := LFill(frmmodulo.qrfornecedorFAX.Value, 10);
    Fone := LFill(frmmodulo.qrfornecedorTELEFONE1.Value, 10);
    Responsavel := RFill(frmmodulo.qrfornecedorCONTATO1.Value, 28);

    TempStr := (CNPJ + InscEstadual + RazaoSocial + Municipio + UF + Fax + Endereco + Numero + Complemento + Bairro + CEp + Responsavel + Fone);

    RichEdit2.lines.add(TempStr );

    //Executa o tratamento da string tempor�ria testando se houve erro
    Trata_exporta_Str(TempStr);

    //Caso haja erro, executa o log das informa��es inconsistentes no RichEdit
    if Result = true then
    begin
      showmessage('Erro na Importa��o dos Fornecedores...');
    end;

    frmmodulo.qrfornecedor.Next;
  end;

  ProgressBar1.Position := 0;

  //FlatPanel2.Visible := FALSE;



  //REGISTRO DE CLIENTES


  //Faz a chamada da dll passando as informa��es do banco de dados e armazena numa string tempor�ria
  frmmodulo.qrcliente.close;
  frmmodulo.qrcliente.sql.Clear;
  frmmodulo.qrcliente.sql.add('select * from c000007 ORDER BY cpf');
  frmmodulo.qrcliente.open;

  //FlatPanel2.Visible := true;

  //gauge1.maxvalue:=frmmodulo.qrcliente.RecordCount;
  FlatGauge1.MaxValue := frmmodulo.qrcliente.RecordCount;

  ProgressBar1.Max := frmmodulo.qrcliente.RecordCount;

  Add_Log('CLIENTES...................: ' + inttostr(frmmodulo.qrcliente.RecordCount), clRed);

  application.processmessages;

  frmmodulo.qrcliente.First;
  while not frmmodulo.qrcliente.Eof do begin
    //gauge1.progress:=frmmodulo.qrcliente.recno;
    FlatGauge1.Progress := frmmodulo.qrcliente.Recno;
    ProgressBar1.Position := frmmodulo.qrcliente.RecordCount;

    application.processmessages;

    RazaoSocial := RFill(frmmodulo.qrclienteNOME.Value, 40);
    CNPJ := LFill(frmprincipal.somenteNumero(frmmodulo.qrclienteCPF.Value), 14);
    InscEstadual := RFill(frmprincipal.somenteNumero(frmmodulo.qrclienteRG.Value), 14);
    Endereco := RFill(frmmodulo.qrclienteENDERECO.Value, 40);
    Complemento := RFill(frmmodulo.qrclienteCOMPLEMENTO.Value, 40);
    Numero := ' ';
    Bairro := RFill(frmmodulo.qrclienteBAIRRO.Value, 30);
    Municipio := RFill(frmmodulo.qrclienteCIDADE.Value, 30);
    CEP := LFill(frmmodulo.qrclienteCEP.Value, 8);
    UF := frmmodulo.qrclienteUF.Value;
    Fone := LFill(frmmodulo.qrclienteTELEFONE1.Value, 10);

    TempStr := (CNPJ + InscEstadual + RazaoSocial + Municipio + UF + Fax + Endereco + Numero + Complemento + Bairro + CEp + Fone);

    RichEdit2.lines.add(TempStr );

    //Executa o tratamento da string tempor�ria testando se houve erro
    Trata_exporta_Str(TempStr);

    //Caso haja erro, executa o log das informa��es inconsistentes no RichEdit
    if Result = true then
    begin
      showmessage('Erro na Importa��o dos Clientes...');
    end;

    frmmodulo.qrcliente.Next;
  end;

  ProgressBar1.Position := 0;

  //FlatPanel2.Visible := FALSE;


  //NOTA FISCAL DE ENTRADA


  QrySintegra_D.Close;

  QrySintegra_D.DataSource := nil;

  QrySintegra.Close;

     //Gera��o de Registro50 quanto a Entrada de Nota Fiscal
     //Executa a sele��o dos registros no banco de dados
  with QrySintegra do
  begin
    Close;
    SQL.Clear;
    SQL.Add('SELECT');
    SQL.Add('NOTAFISCAL,');
    SQL.Add('DATA,');
    SQL.Add('DATA_ESCRITURACAO,');
    SQL.Add('MODELO_NF,');
    SQL.Add('SERIE,');
    SQL.Add('SUBSERIE,');
    SQL.Add('ESPECIE,');
    SQL.Add('CPF_CLIENTE,');
    SQL.Add('CNPJ_CLIENTE,');
    SQL.Add('IE_CLIENTE,');
    SQL.Add('UF_IE_CLIENTE,');
    SQL.Add('CFOP,');
    SQL.Add('NOTA_CANCELADA,');
    SQL.ADD('CODIGO_CLIENTE,');
    SQL.ADD('valor_icms_isentas,');
    SQL.ADD('BASE_SUBSTITUICAO,');
    SQL.ADD('VALOR_SUBSTITUICAO,');
    SQL.ADD('aliquota_icms,');
    SQL.ADD('valor_contabil,');
    SQL.ADD('valor_mercadorias,');
    SQL.ADD('valor_icms_outras,');
    SQL.ADD('valor_ipi_nao_creditado,');
    SQL.ADD('base_icms,');
    SQL.ADD('base_ipi,');
    SQL.ADD('valor_ipi_creditado,');
    SQL.ADD('valor_ipi_creditado50,');
    SQL.ADD('valor_ipi_isentas,');
    SQL.ADD('valor_ipi_outras,');
    SQL.ADD('tipo_frete,');
    SQL.ADD('valor_frete,');
    SQL.ADD('valor_seguro,');
    SQL.ADD('valor_despesas,');
    SQL.ADD('valor_icms_creditado,');

    SQL.Add('CODIGO');
    SQL.Add('FROM SINTEGRA_ENTRADA');
    SQL.ADD('where (tipo = ''E'') AND (');
    SQL.Add('(data BETWEEN :datahora_ini AND :datahora_fim) AND');
    SQL.Add('(modelo_nf = ''01'') OR');
    SQL.Add('(modelo_nf = ''1A'') OR');
    SQL.Add('(modelo_nf = ''03'') OR');
    SQL.Add('(modelo_nf = ''06'') OR');
    SQL.Add('(modelo_nf = ''22''))');
    SQL.Add('GROUP BY ');
    SQL.Add('NOTAFISCAL,');
    SQL.Add('DATA,');
    SQL.Add('DATA_ESCRITURACAO,');
    SQL.Add('MODELO_NF,');
    SQL.Add('SERIE,');
    SQL.Add('SUBSERIE,');
    SQL.Add('ESPECIE,');
    SQL.Add('CPF_CLIENTE,');
    SQL.Add('CNPJ_CLIENTE,');
    SQL.Add('IE_CLIENTE,');
    SQL.Add('UF_IE_CLIENTE,');
    SQL.Add('CFOP,');
    SQL.Add('NOTA_CANCELADA,');
    SQL.ADD('CODIGO_CLIENTE,');
    SQL.ADD('valor_icms_isentas,');
    SQL.ADD('BASE_SUBSTITUICAO,');
    SQL.ADD('VALOR_SUBSTITUICAO,');
    SQL.ADD('aliquota_icms,');
    SQL.ADD('valor_contabil,');
    SQL.ADD('valor_mercadorias,');
    SQL.ADD('valor_icms_outras,');
    SQL.ADD('valor_ipi_nao_creditado,');
    SQL.ADD('base_icms,');
    SQL.ADD('base_ipi,');
    SQL.ADD('valor_ipi_creditado,');
    SQL.ADD('valor_ipi_creditado50,');
    SQL.ADD('valor_ipi_isentas,');
    SQL.ADD('valor_ipi_outras,');
    SQL.ADD('tipo_frete,');
    SQL.ADD('valor_frete,');
    SQL.ADD('valor_seguro,');
    SQL.ADD('valor_despesas,');
    SQL.ADD('valor_icms_creditado,');

    SQL.Add('CODIGO');
    SQL.Add('ORDER BY data');
    ParamByName('datahora_ini').asdatetime := DATEEDIT1.DATE;
    ParamByName('datahora_fim').asdatetime := DATEEDIT2.DATE;
    Open;
  end;




  if (QrySintegra.RecordCount > 0) then
  begin
       //FlatPanel2.Visible := true;

    FlatGauge1.maxvalue := QrySintegra.RecordCount;
    ProgressBar1.Max := QrySintegra.RecordCount;

    Add_Log('NOTA FISCAL DE ENTRADA.....: ' + inttostr(QrySintegra.RecordCount), clRed);

       //gauge1.maxvalue:=QrySintegra.RecordCount;
    application.processmessages;


    while not QrySintegra.EOF do
    begin
      FlatGauge1.Progress := QrySintegra.Recno;
      ProgressBar1.Position := QrySintegra.RecNo;


                         //gauge1.progress:=QrySintegra.recno;
      application.processmessages;

      num_nf := QrySintegra.Fields.FieldByName('notafiscal').AsString;
      num_nf := trim(copy(num_nf, length(num_nf) - 6, length(num_nf))); //utilizando apenas 6 �ltimos digitos da NF

                         //Faz a chamada da dll passando as informa��es do banco de dados e armazena numa string tempor�ria
      frmmodulo.qrfornecedor.close;
      frmmodulo.qrfornecedor.sql.Clear;
      frmmodulo.qrfornecedor.sql.add('select * from c000009 where codigo = ''' + frmprincipal.zerarcodigo(qrysintegra.Fields.fieldbyname('codigo_cliente').asstring, 6) + '''');
      frmmodulo.qrfornecedor.open;

      vinscest := frmsintegra_menu.sonumeros(frmmodulo.qrfornecedor.FieldByName('ie').AsString);

                         // filler-4
      branco1 := '    ';
      cnpj := LFill(frmprincipal.somenteNumero(frmmodulo.qrfornecedor.FieldByName('cnpj').AsString), 14);
      DataLancamento := RFill(datetostr(QrySintegra.Fields.FieldByName('data_escrituracao').AsDateTime), 8);
      DataEmissao := RFill(datetostr(QrySintegra.Fields.FieldByName('data').AsDateTime), 8);
      notafiscal := RFill(num_nf, 6);
      especie := RFill(QrySintegra.Fields.FieldByName('especie').AsString, 2);
      serie := RFill(QrySintegra.Fields.FieldByName('serie').AsString, 2);
      subserie := RFill(QrySintegra.Fields.FieldByName('subserie').AsString, 2);
      item_desdobramento := '0';
      codigo_contabil := '00000';
      cfop_antigo := '000';
      vlmercadoria := FRMPRINCIPAL.somenteNumero(LFill(formatcurr('0.00', QrySintegra.Fields.FieldByName('valor_mercadorias').AsFloat), 14));

      baseicms := FRMPRINCIPAL.somenteNumero(LFill(formatcurr('0.00', QrySintegra.Fields.FieldByName('BASE_icms').AsFloat), 14));
      valoricms := FRMPRINCIPAL.somenteNumero(LFill(formatcurr('0.00', QrySintegra.Fields.FieldByName('VALOR_ICMS_creditado').AsFloat), 14));
      valoricmsisentas := FRMPRINCIPAL.somenteNumero(LFill(formatcurr('0.00', QrySintegra.Fields.FieldByName('VALOR_ICMS_isentas').AsFloat), 14));
      valoricmsoutras := FRMPRINCIPAL.somenteNumero(LFill(formatcurr('0.00', QrySintegra.Fields.FieldByName('VALOR_ICMS_outras').AsFloat), 14));

      vipinaocreditado := FRMPRINCIPAL.somenteNumero(LFill(formatcurr('0.00', QrySintegra.Fields.FieldByName('VALOR_IPI_nao_creditado').AsFloat), 14));
      alqicms := FRMPRINCIPAL.somenteNumero(LFill(formatcurr('0.00', QrySintegra.Fields.FieldByName('aliquota_icms').AsFloat), 4));

      baseipi := FRMPRINCIPAL.somenteNumero(LFill(formatcurr('0.00', QrySintegra.Fields.FieldByName('BASE_ipi').AsFloat), 14));
      valoripicreditado := FRMPRINCIPAL.somenteNumero(LFill(formatcurr('0.00', QrySintegra.Fields.FieldByName('valor_ipi_creditado').AsFloat), 14));
      valoripicreditado50 := FRMPRINCIPAL.somenteNumero(LFill(formatcurr('0.00', QrySintegra.Fields.FieldByName('valor_ipi_creditado50').AsFloat), 14));
      valoripiisentas := FRMPRINCIPAL.somenteNumero(LFill(formatcurr('0.00', QrySintegra.Fields.FieldByName('VALOR_IPI_isentas').AsFloat), 14));
      valoripioutras := FRMPRINCIPAL.somenteNumero(LFill(formatcurr('0.00', QrySintegra.Fields.FieldByName('VALOR_ICMS_outras').AsFloat), 14));

      vlcontabil := FRMPRINCIPAL.somenteNumero(LFill(formatcurr('0.00', QrySintegra.Fields.FieldByName('valor_contabil').AsFloat), 14));

      branco2 := ' ' + ' ' + '  ' + '   ' +
        '                     ' +
        '                     ' +
        '                     ' +
        '                         ' +
        '                         ' +
        '                         ' +
        '                         ' +
        '                         ' +
        '                    ' +
        '                    ' +
        '                    ' +
        '                    ' +
        '                    ' +
        '                    ';

                         // condicao pagamento-1
                         // classificacao-integracao - 2

                         // situacao especial
                         // 3,12,12,12,12,12
                         // observacao- 100

                         // 6,14 (6 vezes) implementacoes futuras

      InscEstadual := RFill(vinscest, 14);
      uf := RFill(frmmodulo.qrfornecedor.FieldByName('UF').AsString, 2);
      frete := RFill(QrySintegra.Fields.FieldByName('tipo_frete').AsString, 1);

                         // especificos espirito santo e minas gerais
      sigla_cst_saida := '     '; //5
      sigla_cst_valor := '              '; //14
      branco3 := '  ';
      branco4 := ' ' +
        '                   ' +
        '                   ' +
        '                   ' +
        '                   ' +
        '              ' +
        '                                  ' +
        '      ';


                         // especificos minas gerais
                         // 5,14 (4 vezes)
                         // 14,34,6

      cfop := RFill(QrySintegra.Fields.FieldByName('cfop').AsString, 4);
      codigomunicipio := '          ';

                         //*********COMBUSTIVEIS
      branco5 := '135';

                         //*********************
      codigo_dipam := '  ';
      basesubst := FRMPRINCIPAL.somenteNumero(LFill(formatcurr('0.00', QrySintegra.FieldByName('BASE_SUBSTITUICAO').AsFloat), 14));
      valorsubst := FRMPRINCIPAL.somenteNumero(LFill(formatcurr('0.00', QrySintegra.FieldByName('VALOR_SUBSTITUICAO').AsFloat), 14));
      codigo_piscofins := '      ';
      notacancelada := LFill(QrySintegra.Fields.FieldByName('NOTA_CANCELADA').AsString, 1);
      branco6 := '      ';

      vlfrete := FRMPRINCIPAL.somenteNumero(LFill(formatcurr('0.00', QrySintegra.Fields.FieldByName('valor_frete').AsFloat), 14));
      vlseguro := FRMPRINCIPAL.somenteNumero(LFill(formatcurr('0.00', QrySintegra.Fields.FieldByName('valor_seguro').AsFloat), 14));
      vl_outrasdespesas := FRMPRINCIPAL.somenteNumero(LFill(formatcurr('0.00', QrySintegra.Fields.FieldByName('valor_despesas').AsFloat), 14));

      especie := ' ';
      vl_ipi_icms := '0'; // 0-nao 1-sim
      serie := RFill(QrySintegra.Fields.FieldByName('serie').AsString, 2);
      subserie := RFill(QrySintegra.Fields.FieldByName('subserie').AsString, 2);
      documento := '          '; // 10

      TempStr := (branco1 + cnpj + DataLancamento + DataEmissao + notafiscal + especie + serie + subserie +
        item_desdobramento + codigo_contabil + cfop_antigo + vlmercadoria +
        baseicms + valoricms + valoricmsisentas + valoricmsoutras + vipinaocreditado +
        alqicms + baseipi + valoripicreditado + valoripicreditado50 +
        valoripiisentas + valoripioutras + vlcontabil + branco2 + InscEstadual + uf + frete +
        sigla_cst_saida + sigla_cst_valor + branco3 + branco4 + cfop + codigomunicipio +
        branco5 + codigo_dipam + basesubst + valorsubst + codigo_piscofins + notacancelada +
        branco6 + vlfrete + vlseguro + vl_outrasdespesas + especie + vl_ipi_icms + serie +
        subserie + documento);

      RichEdit2.lines.add(TempStr );

                         //Executa o tratamento da string tempor�ria testando se houve erro
      Trata_exporta_Str(TempStr);


                         //Executa o tratamento da string tempor�ria testando se houve erro
                         //Caso haja erro, executa o log das informa��es inconsistentes no RichEdit

                         //Caso haja erro, executa o log das informa��es inconsistentes no RichEdit
      if Result = true then
      begin
        showmessage('Erro na Importa��o dos Clientes...');
        Result := False;

                             {
                             Err_Msg := Err_Msg + #13 +
                             '-REGISTRO 50 - Entrada--------------------------------------------------------'+#13+
                             '    Codigo.....: ' + QrySintegra.Fields.FieldByName('codigo').AsString + #13 +
                             '    Emissao....: ' + datetostr(QrySintegra.Fields.FieldByName('data').AsDateTime) + #13 +
                             '    Modelo.....: ' + QrySintegra.Fields.FieldByName('modelo_nf').AsString + #13 +
                             '    Serie......: ' + QrySintegra.Fields.FieldByName('serie').AsString + #13 +
                             '    Numero.....: ' + num_nf + #13 +
                             '    CFOP.......: ' + QrySintegra.Fields.FieldByName('cfop').AsString + #13 +
                             '    Valor_Total: ' + QrySintegra.Fields.FieldByName('valor_contabil').AsString + #13 +
                             '    Base ICMS..: ' + QrySintegra.Fields.FieldByName('base_ICMS').AsString + #13 +
                             '    Valor ICMS.: ' + QrySintegra.Fields.FieldByName('valor_icms_creditado').AsString + #13 +
                             '    Isenta.....: ' + QrySintegra.FieldByName('valor_icms_isentas').AsString + #13 +
                             '    Outras.....: ' + QrySintegra.FieldByName('BASE_SUBSTITUICAO').AsString + #13 +
                             '    Aliquota...: ' + floattostr(QrySintegra.Fields.FieldByName('aliquota_icms').AsFloat * 100) + #13 +
                             '    Situacao...: ' + QrySintegra.Fields.FieldByName('NOTA_CANCELADA').AsString+#13+
                             '------------------------------------------------------------------------------';
                             }
      end;
      if not QrySintegra.EOF then
        QrySintegra.Next;
    end;
  end;

  QrySintegra_D.Close;

  QrySintegra_D.DataSource := nil;
  QrySintegra.Close;


  ProgressBar1.Position := 0;

  //FlatPanel2.Visible := FALSE;



  richedit2.Lines.Clear;

end;

procedure Tfrmexporta.Fechar1Click(Sender: TObject);
begin
  bretornaClick(frmexporta);
end;



procedure Tfrmexporta.btnota_entrada_psClick(Sender: TObject);
var
  v01, v02, v03, v04, v05, v06, v07, v08, v09, v10: string;
  v11, v12, v13, v14, v15, v16, v17, v18, v19, v20: string;
  v21, v22, v23, v24, v25, v26, v27, v28, v29, v30: string;
  v31, v32, v33, v34, v35, v36, v37, v38, v39, v40: string;
  v41, v42, v43, v44, v45, v46, v47, v48, v49, v50: string;
  v51, v52, v53, v54, v55, v56, v57, v58, v59, v60: string;
  v61, v62, v63, v64, v65, v66, v67, v68, v69, v70: string;
  v71, v72, v73, v74, v75, v76, v77, v78, v79, v80: string;
  v81, v82, v83, v84, v85, v86, v87, v88, v89, v90: string;
  v91, v92, v93, v94, v95, v96, v97, v98, v99, v100: string;
  v101, v102, v103, v104, v105, v106, v107, v108: string;
  v109: string;

  txt: textfile;
  x, i: integer;

begin

  Memo1.Text := '';

  // Nota de Entrada
  ProgressBar1.Position := 0;

  if fileexists(Trim(ecaminho.Text) + 'EXP_NotaEntrada.TXT') then
  begin
    deletefile(Trim(ecaminho.Text) + 'EXP_NotaEntrada.TXT');
  end;

  Add_Log('Exportando Cadastro de Nota Fiscal de Entrada...', clGreen);

  qrentrada.Close;
  qrentrada.SQL.Clear;
  qrentrada.SQL.Add('select n.*,f.codigo,f.nome,f.cnpj,f.ie, f.uf , f.COD_MUNICIPIO_IBGE from c000087 n, c000009 f');
  qrentrada.SQL.Add('where n.codfornecedor = f.codigo');
  qrentrada.SQL.Add('and data_lancamento >= :vini and data_lancamento <= :vfim');
  qrentrada.Params.ParamByName('vini').AsDateTime := DateEdit1.Date;
  qrentrada.Params.ParamByName('vfim').AsDateTime := DateEdit2.Date;
  qrentrada.SQL.Add('order by data_lancamento');
  qrentrada.Open;
  if qrentrada.RecordCount > 0 then
  begin
    ProgressBar1.Max := qrentrada.RecordCount;
    qrentrada.First;
    while not qrentrada.Eof do begin
      v01 := '    ';
      v02 := frmPrincipal.texto_justifica(frmPrincipal.somenteNumero(qrentradaCNPJ.AsString), 14, ' ', 'D'); // cnpj do emitente

      if (qrentradaDATA_LANCAMENTO.AsString <> ' / /') and
        (qrentradaDATA_LANCAMENTO.AsString <> '30/12/1899') then

        v03 := frmPrincipal.texto_justifica(COPY(qrentradaDATA_LANCAMENTO.AsString, 1, 2) +
          COPY(qrentradaDATA_LANCAMENTO.AsString, 4, 2) +
          COPY(qrentradaDATA_LANCAMENTO.AsString, 9, 2), 6, ' ', 'D') // data lancamento
      else
      begin
        v03 := frmPrincipal.texto_justifica('', 6, ' ', 'D'); // data lancamento
        Add_Log(' => Nota Fiscal : ' + qrentradaNUMERO.AsString + '-' + qrentradaDATA_LANCAMENTO.AsString + ' - DATA DE LAN�AMENTO Inv�lida', clRed);
        rxlog.Append;
        rxlogtabela.AsString := 'NOTA DE ENTRADA';
        rxlogcodigo.AsString := qrentradaNUMERO.AsString;
        rxlognome.AsString := qrentradaCODFORNECEDOR.AsString + '-' + qrentradaNOME.AsString;
        rxloglog.AsString := 'DATA DE LAN�AMENTO Inv�lida';
        rxlog.Post;
      end;

      if (qrentradaDATA_EMISSAO.AsString <> ' / /') and
        (qrentradaDATA_EMISSAO.AsString <> '30/12/1899') then


        v04 := frmPrincipal.texto_justifica(COPY(qrentradaDATA_EMISSAO.AsString, 1, 2) +
          COPY(qrentradaDATA_EMISSAO.AsString, 4, 2) +
          COPY(qrentradaDATA_EMISSAO.AsString, 9, 2), 6, ' ', 'D') // data emissao
      else
      begin
        v04 := frmPrincipal.texto_justifica('', 6, ' ', 'D'); // data emissao
        Add_Log(' => Nota Fiscal : ' + qrentradaNUMERO.AsString + '-' + qrentradaDATA_EMISSAO.AsString + ' - DATA DE EMISS�O Inv�lida', clRed);
        rxlog.Append;
        rxlogtabela.AsString := 'NOTA DE ENTRADA';
        rxlogcodigo.AsString := qrentradaNUMERO.AsString;
        rxlognome.AsString := qrentradaCODFORNECEDOR.AsString + '-' + qrentradaNOME.AsString;
        rxloglog.AsString := 'DATA DE EMISS�O Inv�lida';
        rxlog.Post;
      end;

      v05 := frmPrincipal.texto_justifica(qrentradaNUMERO.AsString, 6, '0', 'E'); // n�mero do documento
      v06 := frmPrincipal.texto_justifica(qrentradaESPECIE.AsString, 3, ' ', 'D'); // especie
      v07 := frmPrincipal.texto_justifica(qrentradaSERIE.AsString, 3, ' ', 'D'); // serie/subserie
      v08 := frmPrincipal.texto_justifica(' ', 1, ' ', 'D'); // item de desdobramento
      v09 := frmPrincipal.texto_justifica(' ', 5, ' ', 'D'); // codigo contabil (p.contas)
      v10 := frmPrincipal.texto_justifica(' ', 3, ' ', 'D'); // cfop antigo 3 digitos
      v11 := frmPrincipal.FormataValorProsoft(qrentradaTOTAL_PRODUTOS.Value, 14); // valor total mercadorias
      v12 := frmPrincipal.FormataValorProsoft(qrentradaBASE_ICMS.asfloat, 14); // base de calculo do ICMS
      v13 := frmPrincipal.FormataValorProsoft(qrentradaVALOR_ICMS.asfloat, 14); // icms creditado
      v14 := frmPrincipal.FormataValorProsoft(qrentradaICMS_ISENTO.asfloat, 14); // isentas nao tributadas
      v15 := frmPrincipal.FormataValorProsoft(qrentradaICMS_OUTRAS.asfloat, 14); // outras
      v16 := frmPrincipal.FormataValorProsoft(0.00, 14); // ipi nao creditado
      v17 := frmPrincipal.FormataValorProsoft(0.00, 5); // aliquota do icms
      v18 := frmPrincipal.FormataValorProsoft(qrentradaBASE_ICMS.asfloat, 14); // base de calculo do ipi
      v19 := frmPrincipal.FormataValorProsoft(qrentradaIPI.asfloat, 14); // ipi creditado
      v20 := frmPrincipal.FormataValorProsoft(0.00, 14); // ipi creditado 50%
      v21 := frmPrincipal.FormataValorProsoft(0.00, 14); // isentas nao tributado
      v22 := frmPrincipal.FormataValorProsoft(0.00, 14); // outras
      v23 := frmPrincipal.FormataValorProsoft(qrentradaTOTAL_NOTA.asfloat, 14); // valor total da nota
      v24 := '0'; // condicao de pagamento (0)vista (1)prazo
      v25 := frmPrincipal.zerarcodigo(IntToStr(qrentradaINTEGRACAO.asinteger), 2); // integracao
      v26 := frmPrincipal.texto_justifica(' ', 3, '0', 'D'); // situacao especial
      v27 := frmPrincipal.FormataValorProsoft(0.00, 12); // situacao especial - valor 1
      v28 := frmPrincipal.FormataValorProsoft(0.00, 12); // situacao especial - valor 2
      v29 := frmPrincipal.FormataValorProsoft(0.00, 12); // situacao especial - valor 3
      v30 := frmPrincipal.FormataValorProsoft(0.00, 12); // situacao especial - valor 4
      v31 := frmPrincipal.texto_justifica(' ', 100, ' ', 'D'); // observacao
      v32 := frmPrincipal.texto_justifica(' ', 6, ' ', 'D'); // 1.vencimento
      v33 := frmPrincipal.texto_justifica(' ', 14, ' ', 'D'); // 1.parcela
      v34 := frmPrincipal.texto_justifica(' ', 6, ' ', 'D'); // 2.vencimento
      v35 := frmPrincipal.texto_justifica(' ', 14, ' ', 'D'); // 2.parcela
      v36 := frmPrincipal.texto_justifica(' ', 6, ' ', 'D'); // 3.vencimento
      v37 := frmPrincipal.texto_justifica(' ', 14, ' ', 'D'); // 3.parcela
      v38 := frmPrincipal.texto_justifica(' ', 6, ' ', 'D'); // 4.vencimento
      v39 := frmPrincipal.texto_justifica(' ', 14, ' ', 'D'); // 4.parcela
      v40 := frmPrincipal.texto_justifica(' ', 6, ' ', 'D'); // 5.vencimento
      v41 := frmPrincipal.texto_justifica(' ', 14, ' ', 'D'); // 5.parcela
      v42 := frmPrincipal.texto_justifica(' ', 6, ' ', 'D'); // 6.vencimento
      v43 := frmPrincipal.texto_justifica(' ', 14, ' ', 'D'); // 6.parcela
      v44 := frmPrincipal.texto_justifica(qrentradaIE.AsString, 18, ' ', 'D'); // insc.estadual fornecedor
      v45 := frmPrincipal.texto_justifica(qrentradaUF.AsString, 2, ' ', 'D'); // UF insc.estadual fornecedor
      v46 := '1'; // tipo de frete 1=CIF 2-FOB

        // CAMPOS ESPECIFICOS PARA E.SANTO E MINAS GERAIS
      v47 := frmPrincipal.texto_justifica(' ', 5, ' ', 'D'); // sigla sit.tributaria saida(1)
      v48 := frmPrincipal.FormataValorProsoft(0.00, 14); // valor sit.tributaria saida(1)
      v49 := frmPrincipal.texto_justifica(' ', 1, ' ', 'D'); // digito adicional cfop x99 sao paulo

        // CAMPOS ESPECIFICOS PARA MINAS GERAIS
      v50 := frmPrincipal.texto_justifica(' ', 5, ' ', 'D'); // sigla sit.tributaria saida(2)
      v51 := frmPrincipal.FormataValorProsoft(0.00, 14); // valor sit.tributaria saida(2)
      v52 := frmPrincipal.texto_justifica(' ', 5, ' ', 'D'); // sigla sit.tributaria saida(3)
      v53 := frmPrincipal.FormataValorProsoft(0.00, 14); // valor sit.tributaria saida(3)
      v54 := frmPrincipal.texto_justifica(' ', 5, ' ', 'D'); // sigla sit.tributaria saida(4)
      v55 := frmPrincipal.FormataValorProsoft(0.00, 14); // valor sit.tributaria saida(4)
      v56 := frmPrincipal.FormataValorProsoft(0.00, 14); // valor parcela isenta saida
      v57 := frmPrincipal.texto_justifica(' ', 3, ' ', 'D'); // digito adicional cfop x99 outros estados
      v58 := frmPrincipal.texto_justifica(' ', 4, ' ', 'D'); // ano da aidf (sergipe)
      v59 := frmPrincipal.texto_justifica('', 6, ' ', 'D'); // numero da aidf (sergipe)
      v60 := frmPrincipal.texto_justifica(qrentradaCFOP.AsString, 4, ' ', 'D'); // cfop
      v61 := frmPrincipal.texto_justifica(qrentradaCOD_MUNICIPIO_IBGE.AsString, 10, ' ', 'D'); // codigo municipio fornecedor

        // TRANSPORTADOR ( S� COMBUSTIVEIS - Local de saida )
      v62 := frmPrincipal.texto_justifica(' ', 14, ' ', 'D'); // cnpj
      v63 := frmPrincipal.texto_justifica(' ', 18, ' ', 'D'); // insc.estadual
      v64 := frmPrincipal.texto_justifica(' ', 2, ' ', 'D'); // uf

        // LOCAL DE ENTREGA E RECEBIMENTO
      v65 := frmPrincipal.texto_justifica(' ', 14, ' ', 'D'); // cnpj
      v66 := frmPrincipal.texto_justifica(' ', 18, ' ', 'D'); // insc.estadual
      v67 := frmPrincipal.texto_justifica(' ', 2, ' ', 'D'); // uf

        // DADOS DO TRANSPORTADOR
      v68 := frmPrincipal.texto_justifica(' ', 14, ' ', 'D'); // cnpj
      v69 := frmPrincipal.texto_justifica(' ', 18, ' ', 'D'); // insc.estadual
      v70 := frmPrincipal.texto_justifica(' ', 12, ' ', 'D'); // uf
      v71 := frmPrincipal.texto_justifica(' ', 1, ' ', 'D'); // modal
      v72 := frmPrincipal.texto_justifica(' ', 7, ' ', 'D'); // placa 1
      v73 := frmPrincipal.texto_justifica(' ', 2, ' ', 'D'); // uf placa 1
      v74 := frmPrincipal.texto_justifica(' ', 7, ' ', 'D'); // placa 2
      v75 := frmPrincipal.texto_justifica(' ', 2, ' ', 'D'); // uf placa 2
      v76 := frmPrincipal.texto_justifica(' ', 7, ' ', 'D'); // placa 3
      v77 := frmPrincipal.texto_justifica(' ', 2, ' ', 'D'); // uf placa 3
      v78 := frmPrincipal.texto_justifica(' ', 1, ' ', 'D'); // movimentacao fisica do combustivel
      v79 := frmPrincipal.texto_justifica(' ', 4, '0', 'E'); // classificacao contabil - integracao
      v80 := frmPrincipal.texto_justifica(' ', 2, ' ', 'D'); // codigo da dipam
      v81 := frmPrincipal.FormataValorProsoft(0.00, 14); // base de calc. subst.tributaria
      v82 := frmPrincipal.FormataValorProsoft(0.00, 14); // imposto ret. subst.tributaria
      v83 := frmPrincipal.texto_justifica(' ', 6, '0', 'E'); // cod.recolhimento pis/cofins
      v84 := frmPrincipal.texto_justifica(' ', 1, 'N', 'D'); // nota cancelada
      v85 := frmPrincipal.texto_justifica(' ', 6, ' ', 'D'); // espaco reservado
      v86 := frmPrincipal.FormataValorProsoft(qrentradaFRETE.asfloat, 14); // valor do frete
      v87 := frmPrincipal.FormataValorProsoft(qrentradaSEGURO.asfloat, 14); // valor do seguro
      v88 := frmPrincipal.FormataValorProsoft(qrentradaOUTRAS.asfloat, 14); // valor outras despesas
      v89 := frmPrincipal.texto_justifica(' ', 5, ' ', 'D'); // especie de documento (windows)
      v90 := frmPrincipal.texto_justifica('0', 1, ' ', 'D'); // ipi na base do icms
      v92 := frmPrincipal.texto_justifica(' ', 3, ' ', 'D'); // serie
      v93 := frmPrincipal.texto_justifica(' ', 2, ' ', 'D'); // subserie
      v94 := frmPrincipal.texto_justifica(' ', 10, '0', 'E'); // numero do documento
      v95 := frmPrincipal.texto_justifica(' ', 10, '0', 'E'); // numero do dispositivo inicial
      v96 := frmPrincipal.texto_justifica(' ', 10, '0', 'E'); // numero do dispositivo final
      v97 := frmPrincipal.texto_justifica(' ', 5, ' ', 'D'); // codigo centro de custo
      v98 := frmPrincipal.texto_justifica(' ', 3, ' ', 'D'); // codigo tabela simples nacional
      v99 := frmPrincipal.texto_justifica(' ', 8, ' ', 'D'); // hora emissao nf
      v100 := frmPrincipal.texto_justifica(' ', 8, ' ', 'D'); // hora entrada nf
      v101 := frmPrincipal.FormataValorProsoft(0.00, 14); // sped - valor cobrado de terceito
      v102 := frmPrincipal.FormataValorProsoft(0.00, 14); // mg.gam57 - valor do frete
      v103 := frmPrincipal.FormataValorProsoft(0.00, 8); // mg.gam57 - aliquota icms frete
      v104 := frmPrincipal.FormataValorProsoft(0.00, 14); // mg.gam57 - valor do icms sobre o frete
      v105 := frmPrincipal.texto_justifica(' ', 44, ' ', 'D'); // sped - chave fiscal eletronica
      v106 := frmPrincipal.texto_justifica(' ', 2, ' ', 'D'); // sped - tipo de titulo de cobran�a
      v107 := frmPrincipal.texto_justifica(' ', 40, ' ', 'D'); // sped - descricao titulo de cobranca
      v108 := frmPrincipal.texto_justifica(' ', 30, ' ', 'D'); // sped - numero de processos
      v109 := frmPrincipal.texto_justifica(' ', 1, ' ', 'D'); // sped - indicador origem do processo

      Memo1.Lines.Add(v01 + v02 + v03 + v04 + v05 + v06 + v07 + v08 + v09 + v10 + v11 + v12 + v13 + v14 + v15 + v16 + v17 + v18 + v19 + v20 +
        v21 + v22 + v23 + v24 + v25 + v26 + v27 + v28 + v29 + v30 + v31 + v32 + v33 + v34 + v35 + v36 + v37 + v38 + v39 + v40 +
        v41 + v42 + v43 + v44 + v45 + v46 + v47 + v48 + v49 + v50 + v51 + v52 + v53 + v54 + v55 + v56 + v57 + v58 + v59 + v60 +
        v61 + v62 + v63 + v64 + v65 + v66 + v67 + v68 + v69 + v70 + v71 + v72 + v73 + v74 + v75 + v76 + v77 + v78 + v79 + v80 +
        v81 + v82 + v83 + v84 + v85 + v86 + v87 + v88 + v89 + v90 + v91 + v92 + v93 + v94 + v95 + v96 + v97 + v98 + v99 + v100 +
        v101 + v102 + v103 + v104 + v105 + v106 + v107 + v108 + v109);
      qrentrada.Next;
      ProgressBar1.Position := ProgressBar1.Position + 1;

    end;
  end;

  RichEdit1.Lines.Clear;
  ProgressBar1.Position := 0;

  Memo1.Lines.SaveToFile(Trim(ecaminho.Text) + 'EXP_NotaEntrada.TXT');

end;

procedure Tfrmexporta.btnota_saida_psClick(Sender: TObject);
var
  v01, v02, v03, v04, v05, v06, v07, v08, v09, v10: string;
  v11, v12, v13, v14, v15, v16, v17, v18, v19, v20: string;
  v21, v22, v23, v24, v25, v26, v27, v28, v29, v30: string;
  v31, v32, v33, v34, v35, v36, v37, v38, v39, v40: string;
  v41, v42, v43, v44, v45, v46, v47, v48, v49, v50: string;
  v51, v52, v53, v54, v55, v56, v57, v58, v59, v60: string;
  v61, v62, v63, v64, v65, v66, v67, v68, v69, v70: string;
  v71, v72, v73, v74, v75, v76, v77, v78, v79, v80: string;
  v81, v82, v83, v84, v85, v86, v87, v88, v89, v90: string;
  v91, v92, v93, v94, v95, v96, v97, v98, v99, v100: string;
  v101, v102, v103, v104, v105, v106, v107, v108: string;
  v109, v110, v111, v112, v113, v114, v115, v116: string;
  v117, v118, v119, v120, v121, v122, v123, v124: string;
  v125, v126, v127, v128, v129, v130, v131, v132: string;
  v133, v134, v135, v136, v137, v138, v139, v140: string;
  v141, v142, v143, v144, v145, v146, v147, v148: string;
  v149, v150, v151, v152, v153, v154, v155, v156: string;

  txt: textfile;
  x, i: integer;
  vinicio, vfinal: string;

begin

  Memo1.Text := '';

  // Nota de saida
  ProgressBar1.Position := 0;

  if fileexists(Trim(ecaminho.Text) + 'EXP_NotaSaida.TXT') then
  begin
    deletefile(Trim(ecaminho.Text) + 'EXP_NotaSaida.TXT');
  end;

  Add_Log('Exportando Cadastro de Nota Fiscal de Saida...', clGreen);

  qrsaida.Close;
  qrsaida.SQL.Clear;
  qrsaida.SQL.Add('select n.*,c.codigo,c.nome,c.cpf,c.rg, c.uf , c.COD_MUNICIPIO_IBGE from c000061 n, c000007 c');
  qrsaida.SQL.Add('where n.codcliente = c.codigo');
  qrsaida.SQL.Add('and data >= :vini and data <= :vfim');
  qrsaida.Params.ParamByName('vini').AsDateTime := DateEdit1.Date;
  qrsaida.Params.ParamByName('vfim').AsDateTime := DateEdit2.Date;
  qrsaida.SQL.Add('order by numero');
  qrsaida.Open;

  if qrsaida.RecordCount > 0 then
  begin

{      //qrsaida.First;
      vinicio := qrsaidaNUMERO.AsString;
      //qrsaida.Last;
      vfinal  := qrsaidaNUMERO.AsString;
 }
    ProgressBar1.Max := qrsaida.RecordCount;
    qrsaida.First;
    while not qrsaida.Eof do begin

        {
        v05 := frmPrincipal.texto_justifica(qrentradaNUMERO.AsString,6,'0','E');  // n�mero do documento
        v06 := frmPrincipal.texto_justifica(qrentradaESPECIE.AsString,3,' ','D'); // especie
        v07 := frmPrincipal.texto_justifica(qrentradaSERIE.AsString,3,' ','D');   // serie/subserie
        v08 := frmPrincipal.texto_justifica(' ',1,' ','D');                       // item de desdobramento
        }
        {
        v16 := frmPrincipal.FormataValorProsoft(0.00,14); // ipi nao creditado
        v17 := frmPrincipal.FormataValorProsoft(0.00,5); // aliquota do icms
        v18 := frmPrincipal.FormataValorProsoft(qrentradaBASE_ICMS.asfloat,14); // base de calculo do ipi
        v20 := frmPrincipal.FormataValorProsoft(0.00,14); // ipi creditado 50%
        v21 := frmPrincipal.FormataValorProsoft(0.00,14); // isentas nao tributado
        v22 := frmPrincipal.FormataValorProsoft(0.00,14); // outras
        v23 := frmPrincipal.FormataValorProsoft(qrentradaTOTAL_NOTA.asfloat,14); // valor total da nota
        v24 := '0'; // condicao de pagamento (0)vista (1)prazo
         }

      vinicio := qrsaidaNUMERO.AsString;
      vfinal := qrsaidaNUMERO.AsString;

      v01 := 'NF '; // especie do documento
      v02 := frmPrincipal.texto_justifica(qrsaidaSERIE_NF.AsString, 3, ' ', 'D'); // serie/subserie
      v03 := vinicio; // numero da nota fiscal inicial
      v04 := vfinal; // numero da nota fiscal final
      v05 := ' '; // item de desdobramento

      if (qrsaidaDATA_SAIDA.AsString <> ' / /') and
        (qrsaidaDATA_SAIDA.AsString <> '30/12/1899') then


        v06 := frmPrincipal.texto_justifica(COPY(qrsaidaDATA_SAIDA.AsString, 1, 2) +
          COPY(qrsaidaDATA_SAIDA.AsString, 4, 2) +
          COPY(qrsaidaDATA_SAIDA.AsString, 9, 2), 6, ' ', 'D') // data de saida
      else
      begin
        v06 := frmPrincipal.texto_justifica(' ', 6, ' ', 'D'); // data saida
        Add_Log(' => Nota Fiscal : ' + qrsaidaNUMERO.AsString + '-' + qrsaidaDATA_SAIDA.AsString + ' - DATA DE SAIDA Inv�lida', clRed);
        rxlog.Append;
        rxlogtabela.AsString := 'NOTA DE SAIDA';
        rxlogcodigo.AsString := qrsaidaNUMERO.AsString;
        rxlognome.AsString := qrsaidaCODCLIENTE.AsString + '-' + qrsaidaNOME.AsString;
        rxloglog.AsString := 'DATA DE SAIDA Inv�lida';
        rxlog.Post;
      end;

      v07 := frmPrincipal.texto_justifica(' ', 5, ' ', 'D'); // codigo contabil (p.contas)

      v08 := frmPrincipal.texto_justifica(' ', 3, ' ', 'D'); // cfop antigo 3 digitos
      v09 := frmPrincipal.FormataValorProsoft(qrsaidaTOTAL_NOTA.Value, 14); // valor contabil da nota
      v10 := frmPrincipal.FormataValorProsoft(qrsaidaVALOR_PRODUTOS.Value, 14); // valor total mercadorias
      v11 := frmPrincipal.FormataValorProsoft(qrsaidaBASE_CALCULO.asfloat, 14); // base de calculo do ICMS
      v12 := frmPrincipal.FormataValorProsoft(qrsaidaVALOR_ICMS.asfloat, 14); // icms debitado
      v13 := frmPrincipal.FormataValorProsoft(qrsaidaVALOR_ISENTO_ICMS.asfloat, 14); // isentas nao tributadas
      v14 := frmPrincipal.FormataValorProsoft(qrsaidaOUTRAS_DESPESAS.asfloat, 14); // outras
      v15 := frmPrincipal.FormataValorProsoft(qrsaidaBASE_CALCULO.asfloat, 14); // base calculo ipi
      v16 := frmPrincipal.FormataValorProsoft(qrsaidaVALOR_TOTAL_IPI.asfloat, 14); // ipi debitado

      v17 := frmPrincipal.FormataValorProsoft(0.00, 14); // valor isentas ipi
      v18 := frmPrincipal.FormataValorProsoft(0.00, 14); // outras ipi
      v19 := frmPrincipal.FormataValorProsoft(0.00, 14); // ipi nao creditado / cupom cancelado

      v20 := frmPrincipal.FormataValorProsoft(qrsaidaALIQUOTA_ICMS.asfloat, 5); // aliquota icms
      v21 := '  '; // integracao

      v22 := '   '; // situacao especial
      v23 := frmPrincipal.FormataValorProsoft(0.00, 14); // situacao especial - valor 1
      v24 := frmPrincipal.FormataValorProsoft(0.00, 14); // situacao especial - valor 2
      v25 := frmPrincipal.FormataValorProsoft(0.00, 14); // situacao especial - valor 3
      v26 := frmPrincipal.FormataValorProsoft(0.00, 14); // situacao especial - valor 4
      v27 := frmPrincipal.texto_justifica(frmPrincipal.somenteNumero(qrsaidaCPF.AsString), 14, ' ', 'D'); // cnpj do cliente
      v28 := '     '; // codigo contabil
      v29 := qrsaidaUF.AsString; // cliente uf
      v30 := frmPrincipal.texto_justifica(qrsaidaCOD_MUNICIPIO_IBGE.AsString, 10, ' ', 'D'); // codigo municipio do cliente
      v31 := frmPrincipal.texto_justifica(' ', 110, ' ', 'D'); // observacao
      v32 := frmPrincipal.texto_justifica(' ', 1, ' ', 'D'); // zera acumulado

        // REMETENTE FRETE
      v33 := frmPrincipal.texto_justifica(' ', 14, ' ', 'D'); // remetente frete (CNPJ)
      v34 := frmPrincipal.texto_justifica(' ', 18, ' ', 'D'); // remetente frete (INSC.ESTADUAL)
      v35 := frmPrincipal.texto_justifica(' ', 2, ' ', 'D'); // remetente frete (uf)
      v36 := frmPrincipal.texto_justifica(' ', 34, ' ', 'D'); // remetente frete (nome)

        // DESTINATARIO FRETE
      v37 := frmPrincipal.texto_justifica(' ', 14, ' ', 'D'); // destinatario frete (CNPJ)
      v38 := frmPrincipal.texto_justifica(' ', 18, ' ', 'D'); // destinatario frete (INSC.ESTADUAL)
      v39 := frmPrincipal.texto_justifica(' ', 2, ' ', 'D'); // destinatario frete (uf)
      v40 := frmPrincipal.texto_justifica(' ', 34, ' ', 'D'); // destinatario frete (nome)

      v41 := ' '; // tipo de frete 1=CIF 2-FOB
      v42 := '      '; //frmPrincipal.texto_justifica(qrsaidaNUMERO.AsString,6,'0','E');  // nota mercadoria (numero)
      v43 := '   '; //frmPrincipal.texto_justifica(qrsaidaSERIE_NF.AsString,3,' ','D');   // nota mercadoria (serie/subserie)
      v44 := '  '; // nota mercadoria (tipo doc) NF ou OU
      v45 := '   '; //frmPrincipal.texto_justifica(' ',3,' ','D');   // nota mercadoria (especie)

      v46 := frmPrincipal.texto_justifica(' ', 6, ' ', 'D'); // data emissao
        {
        if ( qrsaidaDATA.AsString <> ' / /' ) and
           ( qrsaidaDATA.AsString <> '30/12/1899' ) then


          v46 := frmPrincipal.texto_justifica(COPY(qrsaidaDATA.AsString,1,2)+
                                              COPY(qrsaidaDATA.AsString,4,2)+
                                              COPY(qrsaidaDATA.AsString,9,2),6,' ','D') // data emissao
        else
          begin
            v46 := frmPrincipal.texto_justifica('',6,' ','D'); // data emissao
            Add_Log(' => Nota Fiscal : '+qrsaidaNUMERO.AsString+'-'+qrsaidaDATA.AsString+' - DATA DO DOCUMENTO Inv�lida',clRed);
            rxlog.Append;
            rxlogtabela.AsString := 'NOTA DO SAIDA';
            rxlogcodigo.AsString := qrsaidaNUMERO.AsString;
            rxlognome.AsString := qrsaidaCODCLIENTE.AsString+'-'+qrsaidaNOME.AsString;
            rxloglog.AsString := 'DATA DO DOCUMENTO Inv�lida';
            rxlog.Post;
          end;
        }
      v47 := '  '; // reservado
        //v48 := frmPrincipal.FormataValorProsoft(qrsaidaTOTAL_NOTA.asfloat,14); // valor contabil
      v48 := frmPrincipal.texto_justifica(' ', 14, ' ', 'D'); // valor contabil

      if qrsaidaOPERACAO.AsString = 'V' then
        v49 := '0' // venda a vista
      else
        v49 := '1'; // venda a prazo

      v50 := frmPrincipal.FormataValorProsoft(qrsaidaOS_TOTAL_GERAL.asfloat, 14); // valor do servi�o
      v51 := frmPrincipal.texto_justifica(' ', 6, ' ', 'D'); // 1.vencimento
      v52 := frmPrincipal.texto_justifica(' ', 14, ' ', 'D'); // 1.parcela
      v53 := frmPrincipal.texto_justifica(' ', 6, ' ', 'D'); // 2.vencimento
      v54 := frmPrincipal.texto_justifica(' ', 14, ' ', 'D'); // 2.parcela
      v55 := frmPrincipal.texto_justifica(' ', 6, ' ', 'D'); // 3.vencimento
      v56 := frmPrincipal.texto_justifica(' ', 14, ' ', 'D'); // 3.parcela
      v57 := frmPrincipal.texto_justifica(' ', 6, ' ', 'D'); // 4.vencimento
      v58 := frmPrincipal.texto_justifica(' ', 14, ' ', 'D'); // 4.parcela
      v59 := frmPrincipal.texto_justifica(' ', 6, ' ', 'D'); // 5.vencimento
      v60 := frmPrincipal.texto_justifica(' ', 14, ' ', 'D'); // 5.parcela
      v61 := frmPrincipal.texto_justifica(' ', 6, ' ', 'D'); // 6.vencimento
      v62 := frmPrincipal.texto_justifica(' ', 14, ' ', 'D'); // 6.parcela
      v63 := ' '; // cod. ctb - sit. especial
      v64 := frmPrincipal.texto_justifica(' ', 6, ' ', 'D'); // aliquota icms - 4 decimais
      v65 := frmPrincipal.texto_justifica(' ', 11, ' ', 'D'); // desconto ecf/cf

      if qrsaidaMODELO_NF.AsString = '07' then // 1=cif 2=fob serv.transporte mod. 07
        v66 := frmPrincipal.texto_justifica(' ', 1, ' ', 'D')
      else
        v66 := frmPrincipal.texto_justifica(' ', 1, ' ', 'D');

      v67 := frmPrincipal.texto_justifica(' ', 3, ' ', 'D'); // digito adicional para cfop x99
      v68 := frmPrincipal.texto_justifica(' ', 2, ' ', 'D'); // desdobramento  insc. estadual (obrigado p/cliente com mais ie)

      v69 := frmPrincipal.texto_justifica(' ', 6, ' ', 'D'); // data emissao

        {
        if ( qrsaidaDATA.AsString <> ' / /' ) and
           ( qrsaidaDATA.AsString <> '30/12/1899' ) then


          v69 := frmPrincipal.texto_justifica(COPY(qrsaidaDATA.AsString,1,2)+
                                              COPY(qrsaidaDATA.AsString,4,2)+
                                              COPY(qrsaidaDATA.AsString,9,2),6,' ','D') // data de emissao
        else
          begin
            v69 := frmPrincipal.texto_justifica(' ',6,' ','D'); // data do documento
            Add_Log(' => Nota Fiscal : '+qrsaidaNUMERO.AsString+'-'+qrsaidaDATA.AsString+' - DATA DO DOCUMENTO Inv�lida',clRed);
            rxlog.Append;
            rxlogtabela.AsString := 'NOTA DE SAIDA';
            rxlogcodigo.AsString := qrsaidaNUMERO.AsString;
            rxlognome.AsString := qrsaidaCODCLIENTE.AsString+'-'+qrsaidaNOME.AsString;
            rxloglog.AsString := 'DATA DO DOCUMENTO Inv�lida';
            rxlog.Post;
          end;
        }

      v70 := frmPrincipal.texto_justifica(qrsaidaCFOP.AsString, 4, '0', 'E'); // CFOP novo 4 digitos
      v71 := frmPrincipal.texto_justifica(' ', 3, '0', 'E'); // codigo saidas isentas - rio grande do sul
      v72 := frmPrincipal.texto_justifica(' ', 3, '0', 'E'); // codigo outras saidas - rio grande do sul

        // TRANSPORTADOR ( S� COMBUSTIVEIS - Local de saida )
      v73 := frmPrincipal.texto_justifica(' ', 14, ' ', 'D'); // cnpj
      v74 := frmPrincipal.texto_justifica(' ', 18, ' ', 'D'); // insc.estadual
      v75 := frmPrincipal.texto_justifica(' ', 2, ' ', 'D'); // uf

        // LOCAL DE ENTREGA E RECEBIMENTO
      v76 := frmPrincipal.texto_justifica(' ', 14, ' ', 'D'); // cnpj
      v77 := frmPrincipal.texto_justifica(' ', 18, ' ', 'D'); // insc.estadual
      v78 := frmPrincipal.texto_justifica(' ', 2, ' ', 'D'); // uf

        // DADOS DO TRANSPORTADOR
      v79 := frmPrincipal.texto_justifica(' ', 14, ' ', 'D'); // cnpj
      v80 := frmPrincipal.texto_justifica(' ', 18, ' ', 'D'); // insc.estadual
      v81 := frmPrincipal.texto_justifica(' ', 2, ' ', 'D'); // uf
      v82 := frmPrincipal.texto_justifica(' ', 1, ' ', 'D'); // modal
      v83 := frmPrincipal.texto_justifica(' ', 7, ' ', 'D'); // placa 1
      v84 := frmPrincipal.texto_justifica(' ', 2, ' ', 'D'); // uf placa 1
      v85 := frmPrincipal.texto_justifica(' ', 7, ' ', 'D'); // placa 2
      v86 := frmPrincipal.texto_justifica(' ', 2, ' ', 'D'); // uf placa 2
      v87 := frmPrincipal.texto_justifica(' ', 7, ' ', 'D'); // placa 3
      v88 := frmPrincipal.texto_justifica(' ', 2, ' ', 'D'); // uf placa 3
      v89 := frmPrincipal.texto_justifica(' ', 1, ' ', 'D'); // movimentacao fisica do combustivel

        // TELECOMUNICA��O
      if (qrsaidaMODELO_NF.AsString = '21') or
        (qrsaidaMODELO_NF.AsString = '22') then // s� nota de telecomunicacao
        v90 := frmPrincipal.texto_justifica(' ', 1, ' ', 'D')
      else
        v90 := frmPrincipal.texto_justifica(' ', 1, ' ', 'D');

      v91 := frmPrincipal.texto_justifica(' ', 4, ' ', 'D'); // complemento nf. comunicacao

      v92 := frmPrincipal.zerarcodigo(IntToStr(qrsaidaINTEGRACAO.asinteger), 4); // classificacao contabil - integracao

      v93 := frmPrincipal.texto_justifica(' ', 2, ' ', 'D'); // codigo da dipam
      v94 := frmPrincipal.texto_justifica('0', 10, '0', 'E'); // codigo municipio coleta

      v95 := frmPrincipal.FormataValorProsoft(0.00, 14); // base de calc. subst.tributaria
      v96 := frmPrincipal.FormataValorProsoft(0.00, 14); // imposto ret. subst.tributaria

      v97 := frmPrincipal.texto_justifica(' ', 6, '0', 'E'); // cod.recolhimento pis/cofins

      if qrsaidaSITUACAO_A.AsString = 'C' then // nota fiscal cancelada
        v98 := '1'
      else
        v98 := '0';
      v99 := frmPrincipal.texto_justifica(' ', 5, ' ', 'D'); // espaco reservado
      v100 := frmPrincipal.FormataValorProsoft(qrsaidaFRETE.asfloat, 14); // valor do frete
      v101 := frmPrincipal.FormataValorProsoft(qrsaidaSEGURO.asfloat, 14); // valor do seguro
      v102 := frmPrincipal.FormataValorProsoft(qrsaidaOUTRAS_DESPESAS.asfloat, 14); // valor outras despesas
      v103 := frmPrincipal.texto_justifica(' ', 5, ' ', 'D'); // especie de documento (windows)
      v104 := frmPrincipal.texto_justifica('0', 1, ' ', 'D'); // ipi na base do icms
      v105 := frmPrincipal.texto_justifica(' ', 3, ' ', 'D'); // serie
      v106 := frmPrincipal.texto_justifica(' ', 2, ' ', 'D'); // subserie
      v107 := frmPrincipal.texto_justifica(' ', 10, '0', 'E'); // numero da nota fiscal inicial
      v108 := frmPrincipal.texto_justifica(' ', 10, '0', 'E'); // numero da nota fiscal final
      v109 := frmPrincipal.texto_justifica(' ', 10, '0', 'E'); // numero do dispositivo inicial
      v110 := frmPrincipal.texto_justifica(' ', 10, '0', 'E'); // numero do dispositivo final
      v111 := frmPrincipal.texto_justifica(' ', 5, '0', 'E'); // codigo centro de custo
      v112 := frmPrincipal.texto_justifica(' ', 3, ' ', 'D'); // codigo simples nacional
      v113 := frmPrincipal.texto_justifica(' ', 18, ' ', 'D'); // cliente inscricao estadual
      v114 := frmPrincipal.texto_justifica(' ', 8, ' ', 'D'); // hora emissao nf
      v115 := frmPrincipal.texto_justifica(' ', 8, ' ', 'D'); // hora saida nf
      v116 := frmPrincipal.texto_justifica(' ', 3, ' ', 'D'); // tipo de nota associada
      v117 := frmPrincipal.texto_justifica(' ', 2, ' ', 'D'); // uf da nota

        // SPED - local de coleta
      v118 := frmPrincipal.texto_justifica(' ', 2, ' ', 'D'); // sigla uf
      v119 := frmPrincipal.texto_justifica(' ', 5, ' ', 'D'); // codigo ibge do municipio
        // SPED - local de entrega
      v120 := frmPrincipal.texto_justifica(' ', 2, ' ', 'D'); // sigla uf
      v121 := frmPrincipal.texto_justifica(' ', 5, ' ', 'D'); // codigo ibge do municipio

      v122 := frmPrincipal.texto_justifica(' ', 11, ' ', 'D'); // sped local coleta cpf contribuinte armazenagem/origem
      v123 := frmPrincipal.texto_justifica(' ', 11, ' ', 'D'); // sped local entrega cpf contribuinte armazenagem/origem

      v124 := frmPrincipal.texto_justifica(' ', 20, ' ', 'D'); // sped combustivel - cod aut. forn. sefaz
      v125 := frmPrincipal.texto_justifica(' ', 20, ' ', 'D'); // sped combustivel - nr. passe fiscal
      v126 := frmPrincipal.FormataValorProsoft(00.0, 5); // sped combustivel - temperatura
      v127 := frmPrincipal.FormataValorProsoft(0.00, 14); // sped - peso bruto
      v128 := frmPrincipal.FormataValorProsoft(0.00, 14); // sped - peso liquido
      v129 := frmPrincipal.texto_justifica(' ', 40, ' ', 'D'); // sped combustivel - nome do motorista
      v130 := frmPrincipal.texto_justifica(' ', 11, ' ', 'D'); // sped combustivel - cpf do motorista

      v131 := frmPrincipal.texto_justifica(' ', 2, ' ', 'D'); // sped energia eletrica - cod. classe de consumo
      v132 := frmPrincipal.texto_justifica(' ', 14, ' ', 'D'); // sped energia eletrica - consumo total

      v133 := frmPrincipal.FormataValorProsoft(0.00, 14); // sped - valor dobrado de terceiros
      v134 := frmPrincipal.texto_justifica(' ', 2, ' ', 'D'); // sped comunicacao - 0-telefonia 1-comunicacao 2-tv assinatura 3-acesso internet 4-multimidia 9-outros
      v135 := frmPrincipal.texto_justifica(' ', 8, ' ', 'D'); // sped comunicacao - data inicio prest.servico
      v136 := frmPrincipal.texto_justifica(' ', 8, ' ', 'D'); // sped comunicacao - data final prest.servico
      v137 := frmPrincipal.texto_justifica(' ', 6, ' ', 'D'); // sped comunicacao - periodo fiscal da prest.servico
      v138 := frmPrincipal.texto_justifica(' ', 30, ' ', 'D'); // sped comunicacao - codigo da area
      v139 := frmPrincipal.texto_justifica(' ', 19, ' ', 'D'); // sped comunicacao - identificacao do terminal
      v140 := frmPrincipal.texto_justifica(' ', 2, ' ', 'D'); // sped comunicacao - cod. classe de consumo

      v141 := frmPrincipal.FormataValorProsoft(0.00, 14); // MG.GAM57 - valor do frete
      v142 := frmPrincipal.FormataValorProsoft(0.0000, 8); // MG.GAM57 - aliquota icms frete
      v143 := frmPrincipal.FormataValorProsoft(0.00, 14); // MG.GAM57 - valor do icms

      v144 := frmPrincipal.texto_justifica(' ', 44, ' ', 'D'); // chave nota fiscal eletronica

        // SPED - municipio prest.serv. comunicacao/energia eletrica
      v145 := frmPrincipal.texto_justifica(' ', 2, ' ', 'D'); // sigla uf
      v146 := frmPrincipal.texto_justifica(' ', 5, ' ', 'D'); // codigo ibge do municipio

      v147 := frmPrincipal.texto_justifica(' ', 2, ' ', 'D'); // sped - tipo titulo de cobran�a - 00-duplicata 01-cheque 02-promissoria 03-recibo 994-outros
      v148 := frmPrincipal.texto_justifica(' ', 40, ' ', 'D'); // sped - descirtcao titulo de cobranca
      v149 := frmPrincipal.texto_justifica(' ', 30, ' ', 'D'); // sped - numero do processo
      v150 := frmPrincipal.texto_justifica(' ', 1, ' ', 'D'); // sped origem do processo - 1-sefaz 2-just.federal/estadual 4-secex/rfb 9-outros

      Memo1.Lines.Add(v01 + v02 + v03 + v04 + v05 + v06 + v07 + v08 + v09 + v10 + v11 + v12 + v13 + v14 + v15 + v16 + v17 + v18 + v19 + v20 +
        v21 + v22 + v23 + v24 + v25 + v26 + v27 + v28 + v29 + v30 + v31 + v32 + v33 + v34 + v35 + v36 + v37 + v38 + v39 + v40 +
        v41 + v42 + v43 + v44 + v45 + v46 + v47 + v48 + v49 + v50 + v51 + v52 + v53 + v54 + v55 + v56 + v57 + v58 + v59 + v60 +
        v61 + v62 + v63 + v64 + v65 + v66 + v67 + v68 + v69 + v70 + v71 + v72 + v73 + v74 + v75 + v76 + v77 + v78 + v79 + v80 +
        v81 + v82 + v83 + v84 + v85 + v86 + v87 + v88 + v89 + v90 + v91 + v92 + v93 + v94 + v95 + v96 + v97 + v98 + v99 + v100 +
        v101 + v102 + v103 + v104 + v105 + v106 + v107 + v108 + v109 + v110 + v111 + v112 + v113 + v114 + v115 + v116 +
        v117 + v118 + v119 + v120 + v121 + v122 + v123 + v124 + v125 + v126 + v127 + v128 + v129 + v130 + v131 + v132 +
        v133 + v134 + v135 + v136 + v137 + v138 + v139 + v140 + v141 + v142 + v143 + v144 + v145 + v146 + v147 + v148 +
        v149 + v150);


      qrsaida.Next;
      ProgressBar1.Position := ProgressBar1.Position + 1;

    end;
  end;

  RichEdit1.Lines.Clear;
  ProgressBar1.Position := 0;

  Memo1.Lines.SaveToFile(Trim(ecaminho.Text) + 'EXP_NotaSaida.TXT');

end;

procedure Tfrmexporta.btfaturas_psClick(Sender: TObject);
var
  v01, v02, v03, v04, v05, v06, v07, v08, v09, v10: string;
  v11, v12, v13, v14, v15, v16, v17, v18, v19, v20: string;
  v21, v22, v23, v24, v25, v26, v27, v28, v29, v30: string;

  txt: textfile;
  x, i: integer;

begin

  Memo1.Text := '';

  // Nota de saida
  ProgressBar1.Position := 0;

  if fileexists(Trim(ecaminho.Text) + 'EXP_Faturas.TXT') then
  begin
    deletefile(Trim(ecaminho.Text) + 'EXP_Faturas.TXT');
  end;

  Add_Log('Exportando Cadastro de Faturas...', clGreen);

  qrfaturas.Close;
  qrfaturas.SQL.Clear;
  qrfaturas.SQL.Add('select d.*,n.codigo,n.numero,n.codfornecedor,n.data_lancamento,');
  qrfaturas.SQL.Add('n.modelo, n.serie , n.especie,');
  qrfaturas.SQL.Add('f.codigo,f.nome,f.cnpj,f.ie, f.uf , f.COD_MUNICIPIO_IBGE');
  qrfaturas.SQL.Add('from c000046 d, c000087 n , c000009 f');
  qrfaturas.SQL.Add('where d.notafiscal = n.numero');
  qrfaturas.SQL.Add('and d.codfornecedor = n.codfornecedor');
  qrfaturas.SQL.Add('and d.codfornecedor = f.codigo');
  qrfaturas.SQL.Add('and d.data_emissao = n.data_lancamento');
  qrfaturas.SQL.Add('and d.data_emissao >= :vini and d.data_emissao <= :vfim');
  qrfaturas.Params.ParamByName('vini').AsDateTime := DateEdit1.Date;
  qrfaturas.Params.ParamByName('vfim').AsDateTime := DateEdit2.Date;
  qrfaturas.SQL.Add('order by d.data_emissao');
  qrfaturas.Open;

  if qrfaturas.RecordCount > 0 then
  begin
    ProgressBar1.Max := qrfaturas.RecordCount;
    qrfaturas.First;
    while not qrfaturas.Eof do begin

      v01 := '0'; // 0-nota fiscal 1-avulsa
      v02 := '1'; // avulsa(1-pagar 2-receber) nota fiscal(1-entrada 2-saida)

      v03 := frmPrincipal.texto_justifica(qrfaturasCNPJ.AsString, 14, '0', 'E'); // Terceiro - cnpj
      v04 := frmPrincipal.texto_justifica(qrfaturasUF.AsString, 2, ' ', 'D'); // Terceiro - uf
      v05 := frmPrincipal.texto_justifica(qrfaturasIE.AsString, 20, ' ', 'D'); // Terceiro - inscricao estadual

      v06 := frmPrincipal.texto_justifica(qrfaturasSERIE.AsString, 6, ' ', 'D'); // Nota Fiscal - serie
      v07 := frmPrincipal.texto_justifica(' ', 6, ' ', 'D'); // Nota Fiscal - sub-serie
      v08 := frmPrincipal.texto_justifica(qrfaturasNOTAFISCAL.AsString, 10, '0', 'E'); // Nota Fiscal - numero da nota
      v09 := frmPrincipal.texto_justifica(' ', 3, '0', 'E'); // Nota Fiscal - item de desdobramento

      if (qrfaturasDATA_EMISSAO.AsString <> ' / /') and
        (qrfaturasDATA_EMISSAO.AsString <> '30/12/1899') then


        v10 := frmPrincipal.texto_justifica(COPY(qrfaturasDATA_EMISSAO.AsString, 1, 2) +
          COPY(qrfaturasDATA_EMISSAO.AsString, 4, 2) +
          COPY(qrfaturasDATA_EMISSAO.AsString, 7, 4), 8, ' ', 'D') // data de escrituracao
      else
      begin
        v10 := frmPrincipal.texto_justifica('', 8, ' ', 'D'); // data de escrituracao
        Add_Log(' => ' + qrfaturasNOTAFISCAL.AsString + '-' + qrfaturasNOME.AsString + ' - DATA DE ESCRITURA��O Inv�lida', clRed);
        rxlog.Append;
        rxlogtabela.AsString := 'FATURAS';
        rxlogcodigo.AsString := qrfaturasNOTAFISCAL.AsString;
        rxlognome.AsString := qrfaturasNOME.AsString;
        rxloglog.AsString := 'DATA DE ESCRITURA��O Inv�lida';
        rxlog.Post;
      end;

        // DADAOS ESPECIFICOS DA FATURA
      if qrfaturasDOCUMENTO.AsString <> '' then
        v11 := frmPrincipal.texto_justifica(qrfaturasDOCUMENTO.AsString, 20, ' ', 'D') // numero da duplicata
      else
      begin
        v11 := frmPrincipal.texto_justifica('', 20, ' ', 'D'); // numero da duplicata
        Add_Log(' => ' + qrfaturasNOTAFISCAL.AsString + '-' + qrfaturasNOME.AsString + ' - N�MERO DA DUPLICATA Inv�lido', clRed);
        rxlog.Append;
        rxlogtabela.AsString := 'FATURAS';
        rxlogcodigo.AsString := qrfaturasNOTAFISCAL.AsString;
        rxlognome.AsString := qrfaturasNOTAFISCAL.AsString;
        rxloglog.AsString := 'N�MERO DA DUPLICATA Inv�lido';
        rxlog.Post;
      end;


      if (qrfaturasDATA_VENCIMENTO.AsString <> ' / /') and
        (qrfaturasDATA_VENCIMENTO.AsString <> '30/12/1899') then


        v12 := frmPrincipal.texto_justifica(COPY(qrfaturasDATA_VENCIMENTO.AsString, 1, 2) +
          COPY(qrfaturasDATA_VENCIMENTO.AsString, 4, 2) +
          COPY(qrfaturasDATA_VENCIMENTO.AsString, 7, 4), 8, ' ', 'D') // data de vencimento
      else
      begin
        v12 := frmPrincipal.texto_justifica('', 8, ' ', 'D'); // data de vencimento
        Add_Log(' => ' + qrfaturasNOTAFISCAL.AsString + '-' + qrfaturasNOME.AsString + ' - DATA DE VENCIMENTO Inv�lida', clRed);
        rxlog.Append;
        rxlogtabela.AsString := 'FATURAS';
        rxlogcodigo.AsString := qrfaturasNOTAFISCAL.AsString;
        rxlognome.AsString := qrfaturasNOTAFISCAL.AsString;
        rxloglog.AsString := 'DATA DE VENCIMENTO Inv�lida';
        rxlog.Post;
      end;

      if qrfaturasVALOR.AsFloat > 0 then
        v13 := frmPrincipal.FormataValorProsoft(qrfaturasVALOR.AsFloat, 14) // valor bruto original
      else
      begin
        v13 := frmPrincipal.FormataValorProsoft(0.00, 14); // valor bruto original
        Add_Log(' => ' + qrfaturasNOTAFISCAL.AsString + '-' + qrfaturasNOME.AsString + ' - VALOR BRUTO DA FATURA Inv�lido', clRed);
        rxlog.Append;
        rxlogtabela.AsString := 'FATURAS';
        rxlogcodigo.AsString := qrfaturasNOTAFISCAL.AsString;
        rxlognome.AsString := qrfaturasNOTAFISCAL.AsString;
        rxloglog.AsString := 'VALOR BRUTO DA FATURA Inv�lido';
        rxlog.Post;
      end;


      v14 := frmPrincipal.FormataValorProsoft(0.00, 14); // valor irrf
      v15 := frmPrincipal.FormataValorProsoft(0.00, 14); // valor pis
      v16 := frmPrincipal.FormataValorProsoft(0.00, 14); // valor cofins
      v17 := frmPrincipal.FormataValorProsoft(0.00, 14); // valor csll
      v18 := frmPrincipal.FormataValorProsoft(qrfaturasVALOR.AsFloat, 14); // valor liquido

      v19 := frmPrincipal.texto_justifica(' ', 8, ' ', 'D'); // data p/compensacao
      v20 := frmPrincipal.FormataValorProsoft(0.0000, 14); // codigo contabil do valor liquido

      v21 := frmPrincipal.texto_justifica(' ', 8, ' ', 'D'); // data de pagamento
      v22 := frmPrincipal.texto_justifica(' ', 8, ' ', 'D'); // data para razao

      v23 := frmPrincipal.FormataValorProsoft(qrfaturasVALORPAGO.AsFloat, 14); // valor pago
      v24 := frmPrincipal.FormataValorProsoft(0.0000, 11); // codigo contabil do valor pago
      v25 := frmPrincipal.FormataValorProsoft(0.00, 14); // valor da multa/juros
      v26 := frmPrincipal.FormataValorProsoft(0.0000, 11); // valor contabil de multa/juros
      v27 := frmPrincipal.FormataValorProsoft(0.00, 14); // valor do desconto
      v28 := frmPrincipal.FormataValorProsoft(0.0000, 11); // valor contabil desconto
      v29 := frmPrincipal.FormataValorProsoft(0.00, 6); // % juros ao mes
      v30 := 'S'; // integra com a contabilidade?

      Memo1.Lines.Add(v01 + v02 + v03 + v04 + v05 + v06 + v07 + v08 + v09 + v10 + v11 + v12 + v13 + v14 + v15 + v16 + v17 + v18 + v19 + v20 +
        v21 + v22 + v23 + v24 + v25 + v26 + v27 + v28 + v29 + v30);


      qrfaturas.Next;
      ProgressBar1.Position := ProgressBar1.Position + 1;

    end;
  end;

  RichEdit1.Lines.Clear;
  ProgressBar1.Position := 0;

  Memo1.Lines.SaveToFile(Trim(ecaminho.Text) + 'EXP_Faturas.TXT');

end;

procedure Tfrmexporta.btreducaoz_psClick(Sender: TObject);
var
  v01, v02, v03, v04, v05, v06, v07, v08, v09, v10: string;
  v11, v12, v13, v14, v15, v16, v17, v18, v19, v20: string;
  v21, v22, v23, v24, v25, v26, v27, v28, v29, v30: string;
  v31, v32, v33, v34, v35, v36, v37, v38, v39, v40: string;
  v41, v42, v43, v44, v45, v46, v47, v48, v49, v50: string;
  v51, v52, v53, v54, v55, v56, v57, v58, v59, v60: string;
  v61, v62, v63, v64, v65, v66, v67, v68, v69, v70: string;
  v71, v72, v73, v74, v75, v76, v77, v78, v79, v80: string;
  v81, v82, v83, v84, v85, v86, v87, v88, v89, v90: string;
  v91, v92, v93, v94, v95, v96, v97, v98, v99, v100: string;
  v101, v102, v103, v104, v105, v106, v107, v108: string;
  v109, v110, v111, v112, v113, v114, v115, v116: string;
  v117, v118, v119, v120, v121, v122, v123, v124: string;
  v125, v126, v127, v128, v129, v130, v131, v132: string;
  v133, v134, v135, v136, v137, v138, v139, v140: string;
  v141, v142, v143, v144, v145, v146, v147, v148: string;
  v149, v150, v151, v152, v153, v154, v155, v156: string;

  txt: textfile;
  x, i: integer;

begin

  Memo1.Text := '';

  // Reducao Z
  ProgressBar1.Position := 0;

  if fileexists(Trim(ecaminho.Text) + 'EXP_ReducaoZ.TXT') then
  begin
    deletefile(Trim(ecaminho.Text) + 'EXP_ReducaoZ.TXT');
  end;

  Add_Log('Exportando Redu��o Z...', clGreen);

  qrreducaoz.Close;
  qrreducaoz.SQL.Clear;
  qrreducaoz.SQL.Add('select * from sintegra_reg60');
  qrreducaoz.SQL.Add('where data_emissao >= :vini and data_emissao <= :vfim');
  qrreducaoz.Params.ParamByName('vini').AsDateTime := DateEdit1.Date;
  qrreducaoz.Params.ParamByName('vfim').AsDateTime := DateEdit2.Date;
  qrreducaoz.SQL.Add('order by data_emissao,nro_serie_eqp');
  qrreducaoz.Open;

  if qrreducaoz.RecordCount > 0 then
  begin
    ProgressBar1.Max := qrreducaoz.RecordCount;
    qrreducaoz.First;
    while not qrreducaoz.Eof do begin

      v01 := frmPrincipal.texto_justifica(COPY(qrreducaozDATA_EMISSAO.AsString, 7, 4) +
        COPY(qrreducaozDATA_EMISSAO.AsString, 4, 2) +
        COPY(qrreducaozDATA_EMISSAO.AsString, 1, 2), 8, ' ', 'D'); // data do movimento
      v02 := '0'; // filer

      v03 := frmPrincipal.zerarcodigo(IntToStr(qrreducaozNRO_ORDEM_EQP.AsInteger), 3); // numero seq. da ecf no estabelecimento
      v04 := frmPrincipal.texto_justifica(' ', 20, ' ', 'D'); // filer
      v05 := frmPrincipal.texto_justifica(qrreducaozNRO_SERIE_EQP.AsString, 20, ' ', 'D'); // n�mero de serie da ecf

      v06 := frmPrincipal.texto_justifica(IntToStr(qrreducaozNRO_CONTADOR_INICIO.AsInteger), 6, ' ', 'D'); // contador de ordem de operacao anterior
      v07 := frmPrincipal.texto_justifica(IntToStr(qrreducaozNRO_CONTADOR_FIM.AsInteger), 6, ' ', 'D'); // contador de ordem de operacao final
      v08 := frmPrincipal.texto_justifica(' ', 54, ' ', 'D'); // filer
      v09 := frmPrincipal.texto_justifica(IntToStr(qrreducaozNRO_CONTADOR_Z.AsInteger), 6, ' ', 'D'); // Contador de reducao final
      v10 := frmPrincipal.texto_justifica(' ', 24, ' ', 'D'); // filer
      v11 := frmPrincipal.texto_justifica(' ', 6, ' ', 'D'); // n�mero ultimo documento pre-emitido
      v12 := frmPrincipal.texto_justifica(IntToStr(qrreducaozCONTADOR_REINICIO.AsInteger), 6, ' ', 'D'); // Contador reinicio
      v13 := frmPrincipal.texto_justifica(' ', 12, ' ', 'D'); // filer
      v14 := frmPrincipal.FormataValorProsoft(qrreducaozTOTAL_INICIO_DIA.AsFloat, 17); // totalizador geral inicio do dia
      v15 := frmPrincipal.FormataValorProsoft(qrreducaozTOTAL_FINAL_DIA.AsFloat, 17); // totalizador geral fim do dia
      v16 := frmPrincipal.FormataValorProsoft(qrreducaozTOTAL_DIA.AsFloat, 14); // movimento do dia
      v17 := frmPrincipal.FormataValorProsoft(qrreducaozCANCELAMENTO.AsFloat, 14); // cancelamentos
      v18 := frmPrincipal.FormataValorProsoft(qrreducaozDESCONTO.AsFloat, 14); // descontos

      v19 := frmPrincipal.FormataValorProsoft(0.00, 14); // total de operacoes  com iss
      v20 := frmPrincipal.FormataValorProsoft(0.00, 14); // acrescimos
      v21 := frmPrincipal.FormataValorProsoft(0.00, 14); // valor contabil
      v22 := frmPrincipal.FormataValorProsoft(qrreducaozSUBSTITUICAO_TRIBUTARIA.AsFloat, 14); // F - substituicao tributaria
      v23 := frmPrincipal.FormataValorProsoft(qrreducaozISENTO.AsFloat, 14); // I - isentas
      v24 := frmPrincipal.FormataValorProsoft(qrreducaozNAO_INCIDENCIA.AsFloat, 14); // N - nao incidencia
      v25 := frmPrincipal.FormataValorProsoft(0.00, 14); // F - subst. trib. combustivel 1
      v26 := frmPrincipal.FormataValorProsoft(0.00, 14); // F - subst. trib. combustivel 2
      v27 := frmPrincipal.FormataValorProsoft(0.00, 14); // suspensao

      v28 := frmPrincipal.texto_justifica(' ', 14, ' ', 'D'); // filer

      v29 := frmPrincipal.FormataValorProsoft(qrreducaozALIQUOTA01.AsFloat, 7); // % aliquota de ICMS 01
      v30 := frmPrincipal.FormataValorProsoft(qrreducaozALIQUOTA02.AsFloat, 7); // % aliquota de ICMS 02
      v31 := frmPrincipal.FormataValorProsoft(qrreducaozALIQUOTA03.AsFloat, 7); // % aliquota de ICMS 03
      v32 := frmPrincipal.FormataValorProsoft(qrreducaozALIQUOTA04.AsFloat, 7); // % aliquota de ICMS 04
      v33 := frmPrincipal.FormataValorProsoft(qrreducaozALIQUOTA05.AsFloat, 7); // % aliquota de ICMS 05
      v34 := frmPrincipal.FormataValorProsoft(0.00, 7); // % aliquota de ICMS 06
      v35 := frmPrincipal.FormataValorProsoft(0.00, 7); // % aliquota de ICMS 07
      v36 := frmPrincipal.FormataValorProsoft(0.00, 7); // % aliquota de ICMS 08

      v37 := frmPrincipal.texto_justifica(' ', 14, ' ', 'E'); // filer

      v38 := frmPrincipal.FormataValorProsoft(qrreducaozVALOR_TPARCIAL01.AsFloat, 14); // % debito de ICMS 01
      v39 := frmPrincipal.FormataValorProsoft(qrreducaozVALOR_TPARCIAL02.AsFloat, 14); // % debito de ICMS 02
      v40 := frmPrincipal.FormataValorProsoft(qrreducaozVALOR_TPARCIAL03.AsFloat, 14); // % debito de ICMS 03
      v41 := frmPrincipal.FormataValorProsoft(qrreducaozVALOR_TPARCIAL04.AsFloat, 14); // % debito de ICMS 04
      v42 := frmPrincipal.FormataValorProsoft(qrreducaozVALOR_TPARCIAL05.AsFloat, 14); // % debito de ICMS 05
      v43 := frmPrincipal.FormataValorProsoft(0.00, 14); // % debito de ICMS 06
      v44 := frmPrincipal.FormataValorProsoft(0.00, 14); // % debito de ICMS 07
      v45 := frmPrincipal.FormataValorProsoft(0.00, 14); // % debito de ICMS 08

      v46 := frmPrincipal.texto_justifica(' ', 28, ' ', 'E'); // filer

      v47 := frmPrincipal.FormataValorProsoft(qrreducaozBASE01.AsFloat, 14); // % base de ICMS 01
      v48 := frmPrincipal.FormataValorProsoft(qrreducaozBASE02.AsFloat, 14); // % base de ICMS 02
      v49 := frmPrincipal.FormataValorProsoft(qrreducaozBASE03.AsFloat, 14); // % base de ICMS 03
      v50 := frmPrincipal.FormataValorProsoft(qrreducaozBASE04.AsFloat, 14); // % base de ICMS 04
      v51 := frmPrincipal.FormataValorProsoft(qrreducaozBASE05.AsFloat, 14); // % base de ICMS 05
      v52 := frmPrincipal.FormataValorProsoft(0.00, 14); // % base de ICMS 06
      v53 := frmPrincipal.FormataValorProsoft(0.00, 14); // % base de ICMS 07
      v54 := frmPrincipal.FormataValorProsoft(0.00, 14); // % base de ICMS 08

      v55 := frmPrincipal.texto_justifica(' ', 28, ' ', 'E'); // filer

        // *** bloco de valores 1a aliq. ICMS
        // ** situacao especial p/reducao

      v56 := frmPrincipal.texto_justifica(' ', 3, ' ', 'D'); // sit.especial 01
      v57 := frmPrincipal.texto_justifica(' ', 3, ' ', 'D'); // sit.especial 02
      v58 := frmPrincipal.texto_justifica(' ', 3, ' ', 'D'); // sit.especial 03
      v59 := frmPrincipal.texto_justifica(' ', 3, ' ', 'D'); // sit.especial 04
      v60 := frmPrincipal.texto_justifica(' ', 3, ' ', 'D'); // sit.especial 05
      v61 := frmPrincipal.texto_justifica(' ', 3, ' ', 'D'); // sit.especial 06
      v62 := frmPrincipal.texto_justifica(' ', 3, ' ', 'D'); // sit.especial 07

      v63 := frmPrincipal.texto_justifica(' ', 3, ' ', 'E'); // filer
      v64 := frmPrincipal.texto_justifica(' ', 3, ' ', 'E'); // filer
      v65 := frmPrincipal.texto_justifica(' ', 3, ' ', 'E'); // filer

        // ** percentual de reducao
      v66 := frmPrincipal.FormataValorProsoft(0.0000, 7); // % percentual de reducao 01
      v67 := frmPrincipal.FormataValorProsoft(0.0000, 7); // % percentual de reducao 02
      v68 := frmPrincipal.FormataValorProsoft(0.0000, 7); // % percentual de reducao 03
      v69 := frmPrincipal.FormataValorProsoft(0.0000, 7); // % percentual de reducao 04
      v70 := frmPrincipal.FormataValorProsoft(0.0000, 7); // % percentual de reducao 05
      v71 := frmPrincipal.FormataValorProsoft(0.0000, 7); // % percentual de reducao 06
      v72 := frmPrincipal.FormataValorProsoft(0.0000, 7); // % percentual de reducao 07

      v73 := frmPrincipal.texto_justifica(' ', 3, ' ', 'E'); // filer
      v74 := frmPrincipal.texto_justifica(' ', 3, ' ', 'E'); // filer
      v75 := frmPrincipal.texto_justifica(' ', 3, ' ', 'E'); // filer

        // ** base sem reducao
      v76 := frmPrincipal.FormataValorProsoft(0.00, 14); // % valor sem reducao 01
      v77 := frmPrincipal.FormataValorProsoft(0.00, 14); // % valor sem reducao 02
      v78 := frmPrincipal.FormataValorProsoft(0.00, 14); // % valor sem reducao 03
      v79 := frmPrincipal.FormataValorProsoft(0.00, 14); // % valor sem reducao 04
      v80 := frmPrincipal.FormataValorProsoft(0.00, 14); // % valor sem reducao 05
      v81 := frmPrincipal.FormataValorProsoft(0.00, 14); // % valor sem reducao 06
      v82 := frmPrincipal.FormataValorProsoft(0.00, 14); // % valor sem reducao 07

      v83 := frmPrincipal.texto_justifica(' ', 14, ' ', 'E'); // filer
      v84 := frmPrincipal.texto_justifica(' ', 14, ' ', 'E'); // filer
      v85 := frmPrincipal.texto_justifica(' ', 14, ' ', 'E'); // filer

        // ** base com reducao
      v86 := frmPrincipal.FormataValorProsoft(0.00, 14); // % valor com reducao 01
      v87 := frmPrincipal.FormataValorProsoft(0.00, 14); // % valor com reducao 02
      v88 := frmPrincipal.FormataValorProsoft(0.00, 14); // % valor com reducao 03
      v89 := frmPrincipal.FormataValorProsoft(0.00, 14); // % valor com reducao 04
      v90 := frmPrincipal.FormataValorProsoft(0.00, 14); // % valor com reducao 05
      v91 := frmPrincipal.FormataValorProsoft(0.00, 14); // % valor com reducao 06
      v92 := frmPrincipal.FormataValorProsoft(0.00, 14); // % valor com reducao 07

      v93 := frmPrincipal.texto_justifica(' ', 14, ' ', 'E'); // filer
      v94 := frmPrincipal.texto_justifica(' ', 14, ' ', 'E'); // filer
      v95 := frmPrincipal.texto_justifica(' ', 14, ' ', 'E'); // filer

        // ** valor do ICMS s/base reduzida
      v96 := frmPrincipal.FormataValorProsoft(0.00, 14); // % valor do ICMS 01
      v97 := frmPrincipal.FormataValorProsoft(0.00, 14); // % valor do ICMS 02
      v98 := frmPrincipal.FormataValorProsoft(0.00, 14); // % valor do ICMS 03
      v99 := frmPrincipal.FormataValorProsoft(0.00, 14); // % valor do ICMS 04
      v100 := frmPrincipal.FormataValorProsoft(0.00, 14); // % valor do ICMS 05
      v101 := frmPrincipal.FormataValorProsoft(0.00, 14); // % valor do ICMS 06
      v102 := frmPrincipal.FormataValorProsoft(0.00, 14); // % valor do ICMS 07

      v103 := frmPrincipal.texto_justifica(' ', 14, ' ', 'E'); // filer
      v104 := frmPrincipal.texto_justifica(' ', 14, ' ', 'E'); // filer
      v105 := frmPrincipal.texto_justifica(' ', 14, ' ', 'E'); // filer

        // ** outras sobre reducao
      v106 := frmPrincipal.FormataValorProsoft(0.00, 14); // % valor outras 01
      v107 := frmPrincipal.FormataValorProsoft(0.00, 14); // % valor outras 02
      v108 := frmPrincipal.FormataValorProsoft(0.00, 14); // % valor outras 03
      v109 := frmPrincipal.FormataValorProsoft(0.00, 14); // % valor outras 04
      v110 := frmPrincipal.FormataValorProsoft(0.00, 14); // % valor outras 05
      v111 := frmPrincipal.FormataValorProsoft(0.00, 14); // % valor outras 06
      v112 := frmPrincipal.FormataValorProsoft(0.00, 14); // % valor outras 07

      v113 := frmPrincipal.texto_justifica(' ', 14, ' ', 'E'); // filer
      v114 := frmPrincipal.texto_justifica(' ', 14, ' ', 'E'); // filer
      v115 := frmPrincipal.texto_justifica(' ', 14, ' ', 'E'); // filer

        // ** isentas sobre reducao
      v116 := frmPrincipal.FormataValorProsoft(0.00, 14); // % valor isentas 01
      v117 := frmPrincipal.FormataValorProsoft(0.00, 14); // % valor isentas 02
      v118 := frmPrincipal.FormataValorProsoft(0.00, 14); // % valor isentas 03
      v119 := frmPrincipal.FormataValorProsoft(0.00, 14); // % valor isentas 04
      v120 := frmPrincipal.FormataValorProsoft(0.00, 14); // % valor isentas 05
      v121 := frmPrincipal.FormataValorProsoft(0.00, 14); // % valor isentas 06
      v122 := frmPrincipal.FormataValorProsoft(0.00, 14); // % valor isentas 07

      v123 := frmPrincipal.texto_justifica(' ', 14, ' ', 'E'); // filer
      v124 := frmPrincipal.texto_justifica(' ', 14, ' ', 'E'); // filer
      v125 := frmPrincipal.texto_justifica(' ', 14, ' ', 'E'); // filer

        // *** bloco de valores 2a aliq.ICMS
      v126 := frmPrincipal.texto_justifica(' ', 800, ' ', 'E'); // campos das reducoes  de base de calculo

        // *** bloco de valores 3a aliq.ICMS
      v127 := frmPrincipal.texto_justifica(' ', 800, ' ', 'E'); // campos das reducoes  de base de calculo

        // *** bloco de valores 4a aliq.ICMS
      v128 := frmPrincipal.texto_justifica(' ', 800, ' ', 'E'); // campos das reducoes  de base de calculo

        // *** bloco de valores 5a aliq.ICMS
      v129 := frmPrincipal.texto_justifica(' ', 800, ' ', 'E'); // campos das reducoes  de base de calculo

        // *** bloco de valores 6a aliq.ICMS
      v130 := frmPrincipal.texto_justifica(' ', 800, ' ', 'E'); // campos das reducoes  de base de calculo

        // *** bloco de valores 7a aliq.ICMS
      v131 := frmPrincipal.texto_justifica(' ', 800, ' ', 'E'); // campos das reducoes  de base de calculo

        // *** bloco de valores 8a aliq.ICMS
      v132 := frmPrincipal.texto_justifica(' ', 800, ' ', 'E'); // campos das reducoes  de base de calculo

      v133 := frmPrincipal.texto_justifica(' ', 1, ' ', 'E'); // sit. tributaria ISS para DMS bahia
      v134 := frmPrincipal.texto_justifica(' ', 12, ' ', 'E'); // codigo contabil
      v135 := frmPrincipal.texto_justifica(' ', 3, ' ', 'E'); // codigo simples nacional
      v136 := frmPrincipal.texto_justifica(' ', 3, ' ', 'E'); // codigo simples nacional ST
      v136 := frmPrincipal.texto_justifica(' ', 3, ' ', 'E'); // codigo simples nacional ST combust.consumo
      v136 := frmPrincipal.texto_justifica(' ', 3, ' ', 'E'); // codigo simples nacional ST combust.Ind.

      Memo1.Lines.Add(v01 + v02 + v03 + v04 + v05 + v06 + v07 + v08 + v09 + v10 + v11 + v12 + v13 + v14 + v15 + v16 + v17 + v18 + v19 + v20 +
        v21 + v22 + v23 + v24 + v25 + v26 + v27 + v28 + v29 + v30 + v31 + v32 + v33 + v34 + v35 + v36 + v37 + v38 + v39 + v40 +
        v41 + v42 + v43 + v44 + v45 + v46 + v47 + v48 + v49 + v50 + v51 + v52 + v53 + v54 + v55 + v56 + v57 + v58 + v59 + v60 +
        v61 + v62 + v63 + v64 + v65 + v66 + v67 + v68 + v69 + v70 + v71 + v72 + v73 + v74 + v75 + v76 + v77 + v78 + v79 + v80 +
        v81 + v82 + v83 + v84 + v85 + v86 + v87 + v88 + v89 + v90 + v91 + v92 + v93 + v94 + v95 + v96 + v97 + v98 + v99 + v100 +
        v101 + v102 + v103 + v104 + v105 + v106 + v107 + v108 + v109 + v110 + v111 + v112 + v113 + v114 + v115 + v116 +
        v117 + v118 + v119 + v120 + v121 + v122 + v123 + v124 + v125 + v126 + v127 + v128 + v129 + v130 + v131 + v132 +
        v133 + v134 + v135 + v136);


      qrreducaoz.Next;
      ProgressBar1.Position := ProgressBar1.Position + 1;

    end;
  end;

  RichEdit1.Lines.Clear;
  ProgressBar1.Position := 0;

  Memo1.Lines.SaveToFile(Trim(ecaminho.Text) + 'EXP_ReducaoZ.TXT');

end;

end.
