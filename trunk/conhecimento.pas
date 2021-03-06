{$I ACBr.inc }
unit conhecimento;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DBCtrls, Collection, Buttons, RXDBCtrl,
  ExtCtrls, ComCtrls, ACBrCTeDACTEClass, ACBrCTeDACTEFR, DB, ACBrCTe,
  ZAbstractRODataset, ZAbstractDataset, ZDataset, Menus, AdvGlowButton,
  RzEdit, RzDBEdit, RzDBBnEd, OleCtrls, SHDocVw, wwdbedit, Wwdotdot,
  Wwdbcomb, wwdblook, PageView, Mask, TFlatPanelUnit,
  IniFiles, jpeg, AdvPanel, AdvToolBar, AdvDropDown,
  AdvTimePickerDropDown, DBAdvTimePickerDropDown, pcnConversao, sGroupBox,
  RzCmboBx, RzDBCmbo, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxContainer, cxEdit,
  cxTextEdit, cxDBEdit, AdvDateTimePicker, AdvDBDateTimePicker, RzPanel,
  cxMaskEdit, cxDropDownEdit, cxCalendar, Grids, Wwdbigrd, Wwdbgrid,
  dxSkinsCore, dxSkinBlack, dxSkinBlue, dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee,
  dxSkinDarkRoom, dxSkinDarkSide, dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinFoggy,
  dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary, dxSkinLilian, dxSkinLiquidSky,
  dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMoneyTwins, dxSkinOffice2007Black,
  dxSkinOffice2007Blue, dxSkinOffice2007Green, dxSkinOffice2007Pink, dxSkinOffice2007Silver,
  dxSkinOffice2010Black, dxSkinOffice2010Blue, dxSkinOffice2010Silver, dxSkinPumpkin, dxSkinSeven,
  dxSkinSevenClassic, dxSkinSharp, dxSkinSharpPlus, dxSkinSilver, dxSkinSpringTime, dxSkinStardust,
  dxSkinSummer2008, dxSkinTheAsphaltWorld, dxSkinsDefaultPainters, dxSkinValentine, dxSkinVS2010,
  dxSkinWhiteprint, dxSkinXmas2008Blue, dxSkinOffice2013White;

type
  Tfrmconhecimento = class(TForm)
    dsconhecimento: TDataSource;
    Pop1: TPopupMenu;
    Incluir1: TMenuItem;
    Alterar1: TMenuItem;
    Excluir1: TMenuItem;
    CancelarNF1: TMenuItem;
    Localizar1: TMenuItem;
    Imprimir1: TMenuItem;
    Relatrios1: TMenuItem;
    Fechar1: TMenuItem;
    Pop2: TPopupMenu;
    Gravar1: TMenuItem;
    Cancelar1: TMenuItem;
    N1: TMenuItem;
    Incluiritem1: TMenuItem;
    Excluiritem1: TMenuItem;
    AlterarItem1: TMenuItem;
    Finalizar1: TMenuItem;
    qrmodelo: TZQuery;
    qrmodeloSINTEGRA: TStringField;
    qrmodeloMODELO: TStringField;
    qrmodeloCODIGO: TStringField;
    qrmodeloSIGLA: TStringField;
    qrmodeloTIPO_REGISTRO: TStringField;
    Bevel7: TBevel;
    Cte: TACBrCTe;
    qrempresa: TZQuery;
    qrempresaCODIGO: TStringField;
    qrempresaFILIAL: TStringField;
    qrempresaNOTAFISCAL: TIntegerField;
    qrempresaENDERECO: TStringField;
    qrempresaCIDADE: TStringField;
    qrempresaUF: TStringField;
    qrempresaCEP: TStringField;
    qrempresaTELEFONE: TStringField;
    qrempresaCNPJ: TStringField;
    qrempresaIE: TStringField;
    qrempresaSEQNF: TIntegerField;
    qrempresaFAX: TStringField;
    qrempresaOBS1: TStringField;
    qrempresaOBS2: TStringField;
    qrempresaCONTRIBUINTE_IPI: TStringField;
    qrempresaSUBSTITUTO_TRIBUTARIO: TStringField;
    qrempresaEMPRESA_ESTADUAL: TStringField;
    qrempresaOPTANTE_SIMPLES: TStringField;
    qrempresaOPTANTE_SUPER_SIMPLES: TStringField;
    qrempresaECF: TStringField;
    qrempresaTIPO: TIntegerField;
    qrempresaIPI: TFloatField;
    qrempresaISS: TFloatField;
    qrempresaNUMERO: TStringField;
    qrempresaRESPONSAVEL: TStringField;
    qrempresaCOMPLEMENTO: TStringField;
    qrempresaBAIRRO: TStringField;
    qrcliente2: TZQuery;
    qrcliente2CODIGO: TStringField;
    qrcliente2NOME: TStringField;
    qrcliente2APELIDO: TStringField;
    qrcliente2ENDERECO: TStringField;
    qrcliente2BAIRRO: TStringField;
    qrcliente2CIDADE: TStringField;
    qrcliente2UF: TStringField;
    qrcliente2CEP: TStringField;
    qrcliente2COMPLEMENTO: TStringField;
    qrcliente2MORADIA: TIntegerField;
    qrcliente2TIPO: TIntegerField;
    qrcliente2SITUACAO: TIntegerField;
    qrcliente2TELEFONE1: TStringField;
    qrcliente2TELEFONE2: TStringField;
    qrcliente2TELEFONE3: TStringField;
    qrcliente2CELULAR: TStringField;
    qrcliente2EMAIL: TStringField;
    qrcliente2RG: TStringField;
    qrcliente2CPF: TStringField;
    qrcliente2FILIACAO: TStringField;
    qrcliente2ESTADOCIVIL: TStringField;
    qrcliente2CONJUGE: TStringField;
    qrcliente2PROFISSAO: TStringField;
    qrcliente2EMPRESA: TStringField;
    qrcliente2RENDA: TFloatField;
    qrcliente2LIMITE: TFloatField;
    qrcliente2REF1: TStringField;
    qrcliente2REF2: TStringField;
    qrcliente2CODVENDEDOR: TStringField;
    qrcliente2DATA_CADASTRO: TDateTimeField;
    qrcliente2DATA_ULTIMACOMPRA: TDateTimeField;
    qrcliente2OBS1: TStringField;
    qrcliente2OBS2: TStringField;
    qrcliente2OBS3: TStringField;
    qrcliente2OBS4: TStringField;
    qrcliente2OBS5: TStringField;
    qrcliente2OBS6: TStringField;
    qrcliente2NASCIMENTO: TStringField;
    qrcliente2CODREGIAO: TStringField;
    qrcliente2CODCONVENIO: TStringField;
    qrcliente2CODUSUARIO: TStringField;
    qrcliente2NUMERO: TStringField;
    qrcliente2RG_ORGAO: TStringField;
    qrcliente2RG_ESTADO: TStringField;
    qrcliente2RG_EMISSAO: TDateTimeField;
    qrcliente2SEXO: TStringField;
    qrcliente2HISTORICO: TBlobField;
    qrcliente2PREVISAO: TDateTimeField;
    qrcliente2CNAE: TStringField;
    qrcliente2COD_MUNICIPIO_IBGE: TStringField;
    qrcliente2IBGE: TStringField;
    qrcliente2TAMANHO_CALCA: TStringField;
    qrcliente2TAMANHO_BLUSA: TStringField;
    qrcliente2TAMANHO_SAPATO: TStringField;
    qrcliente2CORRESP_ENDERECO: TStringField;
    qrcliente2CORRESP_BAIRRO: TStringField;
    qrcliente2CORRESP_CIDADE: TStringField;
    qrcliente2CORRESP_UF: TStringField;
    qrcliente2CORRESP_CEP: TStringField;
    qrcliente2CORRESP_COMPLEMENTO: TStringField;
    qrcliente2RG_PRODUTOR: TStringField;
    qrcliente2RESP1_NOME: TStringField;
    qrcliente2RESP1_CPF: TStringField;
    qrcliente2RESP1_RG: TStringField;
    qrcliente2RESP1_PROFISSAO: TStringField;
    qrcliente2RESP1_ESTADO_CIVIL: TStringField;
    qrcliente2RESP1_ENDERECO: TStringField;
    qrcliente2RESP1_BAIRRO: TStringField;
    qrcliente2RESP1_CIDADE: TStringField;
    qrcliente2RESP1_UF: TStringField;
    qrcliente2RESP1_CEP: TStringField;
    qrcliente2RESP2_NOME: TStringField;
    qrcliente2RESP2_CPF: TStringField;
    qrcliente2RESP2_RG: TStringField;
    qrcliente2RESP2_PROFISSAO: TStringField;
    qrcliente2RESP2_ESTADO_CIVIL: TStringField;
    qrcliente2RESP2_ENDERECO: TStringField;
    qrcliente2RESP2_BAIRRO: TStringField;
    qrcliente2RESP2_CIDADE: TStringField;
    qrcliente2RESP2_UF: TStringField;
    qrcliente2RESP2_CEP: TStringField;
    qrcliente2FOTO: TStringField;
    qrcliente2CONDPGTO: TStringField;
    qrdest: TZQuery;
    qrdestCODIGO: TStringField;
    qrdestNOME: TStringField;
    qrdestAPELIDO: TStringField;
    qrdestENDERECO: TStringField;
    qrdestBAIRRO: TStringField;
    qrdestCIDADE: TStringField;
    qrdestUF: TStringField;
    qrdestCEP: TStringField;
    qrdestCOMPLEMENTO: TStringField;
    qrdestMORADIA: TIntegerField;
    qrdestTIPO: TIntegerField;
    qrdestSITUACAO: TIntegerField;
    qrdestTELEFONE1: TStringField;
    qrdestTELEFONE2: TStringField;
    qrdestTELEFONE3: TStringField;
    qrdestCELULAR: TStringField;
    qrdestEMAIL: TStringField;
    qrdestRG: TStringField;
    qrdestCPF: TStringField;
    qrdestFILIACAO: TStringField;
    qrdestESTADOCIVIL: TStringField;
    qrdestCONJUGE: TStringField;
    qrdestPROFISSAO: TStringField;
    qrdestEMPRESA: TStringField;
    qrdestRENDA: TFloatField;
    qrdestLIMITE: TFloatField;
    qrdestREF1: TStringField;
    qrdestREF2: TStringField;
    qrdestCODVENDEDOR: TStringField;
    qrdestDATA_CADASTRO: TDateTimeField;
    qrdestDATA_ULTIMACOMPRA: TDateTimeField;
    qrdestOBS1: TStringField;
    qrdestOBS2: TStringField;
    qrdestOBS3: TStringField;
    qrdestOBS4: TStringField;
    qrdestOBS5: TStringField;
    qrdestOBS6: TStringField;
    qrdestNASCIMENTO: TStringField;
    qrdestCODREGIAO: TStringField;
    qrdestCODCONVENIO: TStringField;
    qrdestCODUSUARIO: TStringField;
    qrdestNUMERO: TStringField;
    qrdestRG_ORGAO: TStringField;
    qrdestRG_ESTADO: TStringField;
    qrdestRG_EMISSAO: TDateTimeField;
    qrdestSEXO: TStringField;
    qrdestHISTORICO: TBlobField;
    qrdestPREVISAO: TDateTimeField;
    qrdestCNAE: TStringField;
    qrdestCOD_MUNICIPIO_IBGE: TStringField;
    qrdestIBGE: TStringField;
    qrdestTAMANHO_CALCA: TStringField;
    qrdestTAMANHO_BLUSA: TStringField;
    qrdestTAMANHO_SAPATO: TStringField;
    qrdestCORRESP_ENDERECO: TStringField;
    qrdestCORRESP_BAIRRO: TStringField;
    qrdestCORRESP_CIDADE: TStringField;
    qrdestCORRESP_UF: TStringField;
    qrdestCORRESP_CEP: TStringField;
    qrdestCORRESP_COMPLEMENTO: TStringField;
    qrdestRG_PRODUTOR: TStringField;
    qrdestRESP1_NOME: TStringField;
    qrdestRESP1_CPF: TStringField;
    qrdestRESP1_RG: TStringField;
    qrdestRESP1_PROFISSAO: TStringField;
    qrdestRESP1_ESTADO_CIVIL: TStringField;
    qrdestRESP1_ENDERECO: TStringField;
    qrdestRESP1_BAIRRO: TStringField;
    qrdestRESP1_CIDADE: TStringField;
    qrdestRESP1_UF: TStringField;
    qrdestRESP1_CEP: TStringField;
    qrdestRESP2_NOME: TStringField;
    qrdestRESP2_CPF: TStringField;
    qrdestRESP2_RG: TStringField;
    qrdestRESP2_PROFISSAO: TStringField;
    qrdestRESP2_ESTADO_CIVIL: TStringField;
    qrdestRESP2_ENDERECO: TStringField;
    qrdestRESP2_BAIRRO: TStringField;
    qrdestRESP2_CIDADE: TStringField;
    qrdestRESP2_UF: TStringField;
    qrdestRESP2_CEP: TStringField;
    qrdestFOTO: TStringField;
    qrdestCONDPGTO: TStringField;
    dacte: TACBrCTeDACTEFR;
    OpenDialog1: TOpenDialog;
    qrNFE_Cliente: TZQuery;
    qrempresaFARMACIA_RESP_TECNICO: TStringField;
    qrempresaFARMACIA_CRF: TStringField;
    qrempresaFARMACIA_CPF: TStringField;
    qrempresaFARMCIA_DATA: TDateTimeField;
    qrempresaFARMACIA_UF: TStringField;
    qrempresaFARMACIA_SENHA: TStringField;
    qrempresaFARMACIA_EMAIL: TStringField;
    qrempresaFARMACIA_LOGIN: TStringField;
    qrempresaFARMACIA_ENVIO: TStringField;
    qrempresaCONHECIMENTO: TIntegerField;
    qrempresaINDUSTRIA: TStringField;
    qrempresaFARMACIA_NUMEROLICENCA: TStringField;
    qrempresaCOD_MUNICIPIO_IBGE: TStringField;
    qrempresaIBGE: TStringField;
    qrempresaPIS: TFloatField;
    qrempresaCOFINS: TFloatField;
    qrempresaEMAIL: TStringField;
    qrempresaATIVIDADE: TStringField;
    qrempresaCONTADOR_COD_MUNICIPIO_IBGE: TStringField;
    qrempresaCONTADOR_NOME: TStringField;
    qrempresaCONTADOR_CPF: TStringField;
    qrempresaCONTADOR_CRC: TStringField;
    qrempresaCONTADOR_CNPJ: TStringField;
    qrempresaCONTADOR_CEP: TStringField;
    qrempresaCONTADOR_ENDERECO: TStringField;
    qrempresaCONTADOR_NUMERO: TStringField;
    qrempresaCONTADOR_COMPLEMENTO: TStringField;
    qrempresaCONTADOR_BAIRRO: TStringField;
    qrempresaCONTADOR_FONE: TStringField;
    qrempresaCONTADOR_FAX: TStringField;
    qrempresaCONTADOR_EMAIL: TStringField;
    qrempresaINSC_MUNICIPAL: TStringField;
    qrempresaDATA_ABERTURA: TDateTimeField;
    qrempresaCNAE: TStringField;
    qrempresaCRT: TStringField;
    qrempresaCONTADOR_CIDADE: TStringField;
    qrempresaCONTADOR_COD_MUNICIPIO: TStringField;
    qrempresaCONTADOR_UF: TStringField;
    qrempresaPERMITE_CREDITO: TIntegerField;
    qrempresaFANTASIA: TStringField;
    qrempresaDFIXAS: TFloatField;
    qrempresaTIPOCALCULO: TIntegerField;
    qrconhecimento: TZQuery;
    dsconhecimento2: TDataSource;
    RzPanel1: TRzPanel;
    pficha: TPageView;
    PageSheet1: TPageSheet;
    PageView2: TPageView;
    PageSheet14: TPageSheet;
    sGroupBox1: TsGroupBox;
    Label14: TLabel;
    locemi: TAdvGlowButton;
    sGroupBox2: TsGroupBox;
    Label15: TLabel;
    Label16: TLabel;
    btiniprest: TAdvGlowButton;
    UFini: TDBEdit;
    xmunini: TDBEdit;
    cMunIni: TDBEdit;
    sGroupBox3: TsGroupBox;
    Label18: TLabel;
    Label17: TLabel;
    bttermprest: TAdvGlowButton;
    UFfim: TDBEdit;
    xmunfim: TDBEdit;
    cMunFim: TDBEdit;
    btnGerarCTe: TButton;
    bt_nfe_assinar: TBitBtn;
    PageSheet15: TPageSheet;
    Label20: TLabel;
    Label21: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    sGroupBox5: TsGroupBox;
    PageView3: TPageView;
    PageSheet17: TPageSheet;
    Label19: TLabel;
    sGroupBox6: TsGroupBox;
    Label25: TLabel;
    Label26: TLabel;
    sGroupBox7: TsGroupBox;
    cxDBTextEdit7: TcxDBTextEdit;
    cxDBTextEdit8: TcxDBTextEdit;
    cxDBTextEdit1: TcxDBTextEdit;
    PageSheet18: TPageSheet;
    sGroupBox8: TsGroupBox;
    sGroupBox9: TsGroupBox;
    hrini: TAdvDBDateTimePicker;
    hrfim: TAdvDBDateTimePicker;
    xCaracAd: TcxDBTextEdit;
    xCaracSer: TcxDBTextEdit;
    cxDBTextEdit5: TcxDBTextEdit;
    cxDBTextEdit6: TcxDBTextEdit;
    PageSheet16: TPageSheet;
    xTexto: TDBMemo;
    PageSheet2: TPageSheet;
    PageSheet3: TPageSheet;
    sGroupBox12: TsGroupBox;
    Label41: TLabel;
    Label42: TLabel;
    Label43: TLabel;
    Label44: TLabel;
    Label45: TLabel;
    Label46: TLabel;
    Label47: TLabel;
    Label48: TLabel;
    Label49: TLabel;
    cxDBTextEdit22: TcxDBTextEdit;
    cxDBTextEdit23: TcxDBTextEdit;
    cxDBTextEdit24: TcxDBTextEdit;
    cxDBTextEdit25: TcxDBTextEdit;
    cxDBTextEdit26: TcxDBTextEdit;
    cxDBTextEdit27: TcxDBTextEdit;
    cxDBTextEdit28: TcxDBTextEdit;
    cxDBTextEdit29: TcxDBTextEdit;
    cxDBTextEdit30: TcxDBTextEdit;
    sGroupBox17: TsGroupBox;
    Label86: TLabel;
    Label87: TLabel;
    Label88: TLabel;
    Label89: TLabel;
    cxDBTextEdit67: TcxDBTextEdit;
    cxDBTextEdit68: TcxDBTextEdit;
    cxDBTextEdit69: TcxDBTextEdit;
    cxDBTextEdit70: TcxDBTextEdit;
    PageSheet4: TPageSheet;
    PageView1: TPageView;
    PageSheet19: TPageSheet;
    rem_ident: TsGroupBox;
    Label90: TLabel;
    Label91: TLabel;
    Label92: TLabel;
    Label93: TLabel;
    cxDBTextEdit71: TcxDBTextEdit;
    cxDBTextEdit72: TcxDBTextEdit;
    cxDBTextEdit73: TcxDBTextEdit;
    cxDBTextEdit74: TcxDBTextEdit;
    rem_dados: TsGroupBox;
    Label50: TLabel;
    Label51: TLabel;
    Label52: TLabel;
    Label53: TLabel;
    Label54: TLabel;
    Label55: TLabel;
    Label56: TLabel;
    Label57: TLabel;
    Label58: TLabel;
    cxDBTextEdit31: TcxDBTextEdit;
    cxDBTextEdit32: TcxDBTextEdit;
    cxDBTextEdit33: TcxDBTextEdit;
    cxDBTextEdit34: TcxDBTextEdit;
    cxDBTextEdit35: TcxDBTextEdit;
    cxDBTextEdit36: TcxDBTextEdit;
    cxDBTextEdit37: TcxDBTextEdit;
    cxDBTextEdit38: TcxDBTextEdit;
    cxDBTextEdit39: TcxDBTextEdit;
    PageSheet20: TPageSheet;
    PageSheet21: TPageSheet;
    PageSheet22: TPageSheet;
    PageSheet5: TPageSheet;
    gbexpdados: TsGroupBox;
    Label59: TLabel;
    Label60: TLabel;
    Label61: TLabel;
    Label62: TLabel;
    Label63: TLabel;
    Label64: TLabel;
    Label65: TLabel;
    Label66: TLabel;
    Label67: TLabel;
    cxDBTextEdit40: TcxDBTextEdit;
    cxDBTextEdit41: TcxDBTextEdit;
    cxDBTextEdit42: TcxDBTextEdit;
    cxDBTextEdit43: TcxDBTextEdit;
    cxDBTextEdit44: TcxDBTextEdit;
    cxDBTextEdit45: TcxDBTextEdit;
    cxDBTextEdit46: TcxDBTextEdit;
    cxDBTextEdit47: TcxDBTextEdit;
    cxDBTextEdit48: TcxDBTextEdit;
    gbidexped: TsGroupBox;
    Label95: TLabel;
    Label96: TLabel;
    Label97: TLabel;
    cxDBTextEdit76: TcxDBTextEdit;
    cxDBTextEdit77: TcxDBTextEdit;
    cxDBTextEdit78: TcxDBTextEdit;
    PageSheet6: TPageSheet;
    sGroupBox15: TsGroupBox;
    Label68: TLabel;
    Label69: TLabel;
    Label70: TLabel;
    Label71: TLabel;
    Label72: TLabel;
    Label73: TLabel;
    Label74: TLabel;
    Label75: TLabel;
    Label76: TLabel;
    cxDBTextEdit49: TcxDBTextEdit;
    cxDBTextEdit50: TcxDBTextEdit;
    cxDBTextEdit51: TcxDBTextEdit;
    cxDBTextEdit52: TcxDBTextEdit;
    cxDBTextEdit53: TcxDBTextEdit;
    cxDBTextEdit54: TcxDBTextEdit;
    cxDBTextEdit55: TcxDBTextEdit;
    cxDBTextEdit56: TcxDBTextEdit;
    cxDBTextEdit57: TcxDBTextEdit;
    sGroupBox20: TsGroupBox;
    Label99: TLabel;
    Label100: TLabel;
    Label101: TLabel;
    cxDBTextEdit80: TcxDBTextEdit;
    cxDBTextEdit81: TcxDBTextEdit;
    cxDBTextEdit82: TcxDBTextEdit;
    PageSheet7: TPageSheet;
    PageView4: TPageView;
    PageSheet23: TPageSheet;
    sGroupBox21: TsGroupBox;
    Label102: TLabel;
    Label103: TLabel;
    Label104: TLabel;
    Label105: TLabel;
    cxDBTextEdit83: TcxDBTextEdit;
    cxDBTextEdit84: TcxDBTextEdit;
    cxDBTextEdit85: TcxDBTextEdit;
    cxDBTextEdit86: TcxDBTextEdit;
    sGroupBox16: TsGroupBox;
    Label77: TLabel;
    Label78: TLabel;
    Label79: TLabel;
    Label80: TLabel;
    Label81: TLabel;
    Label82: TLabel;
    Label83: TLabel;
    Label84: TLabel;
    Label85: TLabel;
    cxDBTextEdit58: TcxDBTextEdit;
    cxDBTextEdit59: TcxDBTextEdit;
    cxDBTextEdit60: TcxDBTextEdit;
    cxDBTextEdit61: TcxDBTextEdit;
    cxDBTextEdit62: TcxDBTextEdit;
    cxDBTextEdit63: TcxDBTextEdit;
    cxDBTextEdit64: TcxDBTextEdit;
    cxDBTextEdit65: TcxDBTextEdit;
    cxDBTextEdit66: TcxDBTextEdit;
    PageSheet24: TPageSheet;
    sGroupBox22: TsGroupBox;
    Label114: TLabel;
    Label115: TLabel;
    sGroupBox23: TsGroupBox;
    Label106: TLabel;
    Label107: TLabel;
    Label108: TLabel;
    Label109: TLabel;
    Label112: TLabel;
    Label113: TLabel;
    cxDBTextEdit87: TcxDBTextEdit;
    cxDBTextEdit88: TcxDBTextEdit;
    cxDBTextEdit89: TcxDBTextEdit;
    cxDBTextEdit90: TcxDBTextEdit;
    cxDBTextEdit93: TcxDBTextEdit;
    cxDBTextEdit94: TcxDBTextEdit;
    cxDBTextEdit95: TcxDBTextEdit;
    cxDBTextEdit96: TcxDBTextEdit;
    PageSheet8: TPageSheet;
    sGroupBox24: TsGroupBox;
    Label116: TLabel;
    Label117: TLabel;
    Label118: TLabel;
    cxDBTextEdit97: TcxDBTextEdit;
    cxDBTextEdit98: TcxDBTextEdit;
    cxDBTextEdit99: TcxDBTextEdit;
    sGroupBox25: TsGroupBox;
    Label119: TLabel;
    Label120: TLabel;
    Label121: TLabel;
    Label122: TLabel;
    Label123: TLabel;
    DBComboBox11: TDBComboBox;
    vl1: TcxDBTextEdit;
    vl2: TcxDBTextEdit;
    vl3: TcxDBTextEdit;
    vl4: TcxDBTextEdit;
    vl5: TcxDBTextEdit;
    PageSheet9: TPageSheet;
    PageView5: TPageView;
    PageSheet25: TPageSheet;
    Label124: TLabel;
    Label125: TLabel;
    Label126: TLabel;
    cxDBTextEdit105: TcxDBTextEdit;
    cxDBTextEdit106: TcxDBTextEdit;
    cxDBTextEdit107: TcxDBTextEdit;
    PageSheet28: TPageSheet;
    PageSheet32: TPageSheet;
    sGroupBox26: TsGroupBox;
    Label127: TLabel;
    Label128: TLabel;
    Label129: TLabel;
    Label130: TLabel;
    edtfatura: TcxDBTextEdit;
    cxDBTextEdit109: TcxDBTextEdit;
    cxDBTextEdit110: TcxDBTextEdit;
    cxDBTextEdit111: TcxDBTextEdit;
    sGroupBox27: TsGroupBox;
    PageSheet13: TPageSheet;
    PageView7: TPageView;
    PageSheet37: TPageSheet;
    mix: TsGroupBox;
    xobs: TDBMemo;
    PageSheet38: TPageSheet;
    sGroupBox34: TsGroupBox;
    PageSheet39: TPageSheet;
    sGroupBox35: TsGroupBox;
    PageSheet40: TPageSheet;
    Panel1: TPanel;
    GroupBox1: TGroupBox;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    GroupBox3: TGroupBox;
    sbtnCaminhoCert: TSpeedButton;
    Label134: TLabel;
    sbtnGetCert: TSpeedButton;
    edtNumSerie: TEdit;
    TabSheet2: TTabSheet;
    GroupBox4: TGroupBox;
    Label135: TLabel;
    sbtnLogoMarca: TSpeedButton;
    sbtnPathSalvar: TSpeedButton;
    edtLogoMarca: TEdit;
    edtPathLogs: TEdit;
    ckSalvar: TCheckBox;
    rgTipoDACTe: TRadioGroup;
    rgFormaEmissao: TRadioGroup;
    TabSheet3: TTabSheet;
    GroupBox5: TGroupBox;
    Label136: TLabel;
    ckVisualizar: TCheckBox;
    cbUF: TComboBox;
    rgTipoAmb: TRadioGroup;
    gbProxy: TGroupBox;
    Label137: TLabel;
    Label138: TLabel;
    Label139: TLabel;
    Label140: TLabel;
    edtProxyHost: TEdit;
    edtProxyPorta: TEdit;
    edtProxyUser: TEdit;
    edtProxySenha: TEdit;
    TabSheet4: TTabSheet;
    Label141: TLabel;
    Label142: TLabel;
    Label143: TLabel;
    Label144: TLabel;
    Label145: TLabel;
    Label146: TLabel;
    Label147: TLabel;
    Label148: TLabel;
    Label149: TLabel;
    Label150: TLabel;
    Label151: TLabel;
    Label152: TLabel;
    Label153: TLabel;
    edtEmitCNPJ: TEdit;
    edtEmitIE: TEdit;
    edtEmitRazao: TEdit;
    edtEmitFantasia: TEdit;
    edtEmitFone: TEdit;
    edtEmitCEP: TEdit;
    edtEmitLogradouro: TEdit;
    edtEmitNumero: TEdit;
    edtEmitComp: TEdit;
    edtEmitBairro: TEdit;
    edtEmitCodCidade: TEdit;
    edtEmitCidade: TEdit;
    edtEmitUF: TEdit;
    TabSheet7: TTabSheet;
    GroupBox6: TGroupBox;
    Label154: TLabel;
    Label155: TLabel;
    Label156: TLabel;
    Label157: TLabel;
    Label158: TLabel;
    Label159: TLabel;
    edtSmtpHost: TEdit;
    edtSmtpPort: TEdit;
    edtSmtpUser: TEdit;
    edtSmtpPass: TEdit;
    edtEmailAssunto: TEdit;
    cbEmailSSL: TCheckBox;
    mmEmailMsg: TMemo;
    btnSalvarConfig: TBitBtn;
    Panel3: TPanel;
    Label160: TLabel;
    Button6: TButton;
    Button9: TButton;
    btnImportarXML: TButton;
    Button11: TButton;
    Button12: TButton;
    btnValidarXML: TButton;
    edtCTe: TEdit;
    PageControl2: TPageControl;
    TabSheet5: TTabSheet;
    MemoResp: TMemo;
    TabSheet6: TTabSheet;
    WBResposta: TWebBrowser;
    TabSheet8: TTabSheet;
    memoLog: TMemo;
    TabSheet9: TTabSheet;
    trvwCTe: TTreeView;
    TabSheet10: TTabSheet;
    memoRespWS: TMemo;
    Dados: TTabSheet;
    MemoDados: TMemo;
    RzPanel3: TRzPanel;
    bt_nfe_validar: TAdvGlowButton;
    bt_nfe_danfe: TAdvGlowButton;
    AdvGlowButton6: TAdvGlowButton;
    AdvGlowButton7: TAdvGlowButton;
    AdvGlowButton8: TAdvGlowButton;
    AdvGlowButton9: TAdvGlowButton;
    AdvGlowButton10: TAdvGlowButton;
    btn74d: TAdvGlowButton;
    panel2: TRzPanel;
    bincluir: TAdvGlowButton;
    balterar: TAdvGlowButton;
    bexcluir: TAdvGlowButton;
    blocalizar: TAdvGlowButton;
    bitbtn5: TAdvGlowButton;
    btabela: TAdvGlowMenuButton;
    DBAdvGlowButton5: TDBAdvGlowButton;
    DBAdvGlowButton6: TDBAdvGlowButton;
    DBAdvGlowButton7: TDBAdvGlowButton;
    DBAdvGlowButton8: TDBAdvGlowButton;
    bfechar: TAdvGlowButton;
    pgravar: TRzPanel;
    bgravar: TAdvGlowButton;
    bcancelar: TAdvGlowButton;
    RzPanel4: TRzPanel;
    dtini: TcxDBDateEdit;
    dtfim: TcxDBDateEdit;
    DBEdit1: TDBEdit;
    Label161: TLabel;
    Label162: TLabel;
    DBEdit4: TDBEdit;
    DBEdit5: TDBEdit;
    Label132: TLabel;
    edtCaminho: TEdit;
    Label133: TLabel;
    edtSenha: TEdit;
    ecliente: TRzDBButtonEdit;
    sGroupBox10: TsGroupBox;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    Label30: TLabel;
    Label165: TLabel;
    cxDBTextEdit9: TcxDBTextEdit;
    cxDBTextEdit11: TcxDBTextEdit;
    cxDBTextEdit12: TcxDBTextEdit;
    cxDBTextEdit13: TcxDBTextEdit;
    efilial: TcxDBTextEdit;
    sGroupBox11: TsGroupBox;
    Label31: TLabel;
    Label32: TLabel;
    Label34: TLabel;
    Label35: TLabel;
    Label36: TLabel;
    Label37: TLabel;
    Label38: TLabel;
    Label39: TLabel;
    Label40: TLabel;
    cxDBTextEdit10: TcxDBTextEdit;
    cxDBTextEdit14: TcxDBTextEdit;
    cxDBTextEdit15: TcxDBTextEdit;
    cxDBTextEdit16: TcxDBTextEdit;
    cxDBTextEdit17: TcxDBTextEdit;
    cxDBTextEdit18: TcxDBTextEdit;
    cxDBTextEdit19: TcxDBTextEdit;
    cxDBTextEdit20: TcxDBTextEdit;
    cxDBTextEdit21: TcxDBTextEdit;
    wwDBGrid1: TwwDBGrid;
    RzPanel2: TRzPanel;
    AdvGlowButton2: TAdvGlowButton;
    AdvGlowButton3: TAdvGlowButton;
    AdvGlowButton11: TAdvGlowButton;
    DBAdvGlowButton1: TDBAdvGlowButton;
    DBAdvGlowButton2: TDBAdvGlowButton;
    DBAdvGlowButton3: TDBAdvGlowButton;
    DBAdvGlowButton4: TDBAdvGlowButton;
    AdvGlowButton14: TAdvGlowButton;
    dspassagem: TDataSource;
    poptabelas: TPopupMenu;
    C1: TMenuItem;
    qrapoio: TZQuery;
    Label163: TLabel;
    Label164: TLabel;
    Label166: TLabel;
    qrtomador: TZQuery;
    qrremetente: TZQuery;
    qrexpedidor: TZQuery;
    qrrecebedor: TZQuery;
    qrdestinatario: TZQuery;
    elocexped: TRzDBButtonEdit;
    elocret: TRzDBButtonEdit;
    qrconhecimentoCODIGO: TStringField;
    qrconhecimentoDATA: TDateTimeField;
    qrconhecimentoremetente: TStringField;
    qrconhecimentodestinatario: TStringField;
    qrconhecimentoNUMERO: TStringField;
    qrconhecimentoCFOP: TStringField;
    qrconhecimentoCODREMETENTE: TStringField;
    qrconhecimentoCODDESTINATARIO: TStringField;
    qrconhecimentoSITUACAO: TIntegerField;
    qrconhecimentoTIPO: TStringField;
    qrconhecimentoCONSIG_NOME: TStringField;
    qrconhecimentoCONSIG_ENDERECO: TStringField;
    qrconhecimentoCONSIG_CIDADE: TStringField;
    qrconhecimentoCONSIG_UF: TStringField;
    qrconhecimentoCONSIG_TIPO: TStringField;
    qrconhecimentoCONSIG_CALCULADO: TStringField;
    qrconhecimentoREDE_NOME: TStringField;
    qrconhecimentoREDE_ENDERECO: TStringField;
    qrconhecimentoREDE_CIDADE: TStringField;
    qrconhecimentoREDE_UF: TStringField;
    qrconhecimentoREDE_TIPO: TStringField;
    qrconhecimentoREDE_CNPJ: TStringField;
    qrconhecimentoCARGA_NATUREZA: TStringField;
    qrconhecimentoCARGA_NF: TStringField;
    qrconhecimentoCARGA_VALOR: TFloatField;
    qrconhecimentoCARGA_QTDE: TFloatField;
    qrconhecimentoCARGA_VOL_QTDE: TFloatField;
    qrconhecimentoCARGA_MARCA1: TStringField;
    qrconhecimentoCARGA_MARCA2: TStringField;
    qrconhecimentoFRETE_PESO: TFloatField;
    qrconhecimentoFRETE_VALOR: TFloatField;
    qrconhecimentoFRETE_ADICIONAL: TFloatField;
    qrconhecimentoFRETE_SEGURO: TFloatField;
    qrconhecimentoFRETE_DESPACHO: TFloatField;
    qrconhecimentoFRETE_OUTROS: TFloatField;
    qrconhecimentoFRETE_TOTAL: TFloatField;
    qrconhecimentoFRETE_TARIFA: TFloatField;
    qrconhecimentoFRETE_BASE: TFloatField;
    qrconhecimentoFRETE_ALIQUOTA: TIntegerField;
    qrconhecimentoFRETE_ICMS: TFloatField;
    qrconhecimentoFRETE_PRONT: TStringField;
    qrconhecimentoFRETE_APOLICE: TStringField;
    qrconhecimentoFRETE_CIA: TStringField;
    qrconhecimentoCODVEICULO: TStringField;
    qrconhecimentoCODTRANSPORTADOR: TStringField;
    qrconhecimentoOBS: TBlobField;
    qrconhecimentoCARGA_VOL_ESPECIE: TStringField;
    qrconhecimentonatureza: TStringField;
    qrconhecimentotransportador: TStringField;
    qrconhecimentoveiculo: TStringField;
    qrconhecimentoCODFILIAL: TStringField;
    qrconhecimentofilial: TStringField;
    qrconhecimentoLOCAL: TStringField;
    qrconhecimentoFRETE_CARREGAR: TStringField;
    qrconhecimentoFRETE_DESCARREGAR: TStringField;
    qrconhecimentoMOTIVO: TStringField;
    qrconhecimentoVEICULO_LOCAL: TStringField;
    qrconhecimentoVEICULO_UF: TStringField;
    qrconhecimentodest_endereco: TStringField;
    qrconhecimentodest_cidade: TStringField;
    qrconhecimentodest_cep: TStringField;
    qrconhecimentodest_uf: TStringField;
    qrconhecimentodest_cnpj: TStringField;
    qrconhecimentodest_ie: TStringField;
    qrconhecimentorem_endereco: TStringField;
    qrconhecimentorem_cidade: TStringField;
    qrconhecimentorem_cep: TStringField;
    qrconhecimentorem_uf: TStringField;
    qrconhecimentorem_cnpj: TStringField;
    qrconhecimentorem_ie: TStringField;
    qrconhecimentoveiculo_placa: TStringField;
    qrconhecimentotransp_rg: TStringField;
    qrconhecimentotransp_cpf: TStringField;
    qrconhecimentoMODELO: TStringField;
    qrconhecimentoSERIE: TStringField;
    qrconhecimentoESPECIE: TStringField;
    qrconhecimentoMODELO_NF: TStringField;
    qrconhecimentoESPECIE_NF: TStringField;
    qrconhecimentoSERIE_NF: TStringField;
    qrconhecimentoDATA_NF: TDateTimeField;
    qrconhecimentoVALOR_CONHECIMENTO: TFloatField;
    qrconhecimentoINF1: TStringField;
    qrconhecimentoINF2: TStringField;
    qrconhecimentoINF3: TStringField;
    qrconhecimentoINF4: TStringField;
    qrconhecimentoINF5: TStringField;
    qrconhecimentoCARGA_NATUREZA2: TStringField;
    qrconhecimentoCARGA_NF2: TStringField;
    qrconhecimentoCARGA_VALOR2: TFloatField;
    qrconhecimentoCARGA_QTDE2: TFloatField;
    qrconhecimentoCARGA_VOL_QTDE2: TFloatField;
    qrconhecimentoCARGA_VOL_ESPECIE2: TStringField;
    qrconhecimentoMODELO_NF2: TStringField;
    qrconhecimentoESPECIE_NF2: TStringField;
    qrconhecimentoSERIE_NF2: TStringField;
    qrconhecimentoDATA_NF2: TDateTimeField;
    qrconhecimentoVALOR_CONHECIMENTO2: TFloatField;
    qrconhecimentoCHAVE_ACESSO: TStringField;
    qrconhecimentoCHAVE_ACESSO2: TStringField;
    qrconhecimentoCTE_XML: TStringField;
    qrconhecimentoCTE_SITUACAO: TIntegerField;
    qrconhecimentoTESTE: TDateTimeField;
    qrconhecimentoORIGEM_CMUNINI: TStringField;
    qrconhecimentoORIGEM_XMUNINI: TStringField;
    qrconhecimentoORIGEM_UFINI: TStringField;
    qrconhecimentoCMUNFIM: TStringField;
    qrconhecimentoXMUNFIM: TStringField;
    qrconhecimentoUFFIM: TStringField;
    qrconhecimentoMODAL: TStringField;
    qrconhecimentoTIPO_SERVICO: TStringField;
    qrconhecimentoFINALIDADE_EMISSAO: TStringField;
    qrconhecimentoFORMA_EMISSAO: TStringField;
    qrconhecimentoFORMA_PAGAMENTO: TStringField;
    qrconhecimentoFORMA_IMPRESSAO_DACTE: TStringField;
    qrconhecimentoCHAVE_ACEESSO_REFERENCIADO: TStringField;
    qrconhecimentoCARAC_AD_TRANSP: TStringField;
    qrconhecimentoCARAC_AD_SERV: TStringField;
    qrconhecimentoFUNC_EMISSOR: TStringField;
    qrconhecimentoMUN_ORIGEM_CAL: TStringField;
    qrconhecimentoMUN_DEST_CAL: TStringField;
    qrconhecimentoCOD_ROTA_ENTREGA: TStringField;
    qrconhecimentoROTA_ENTREGA_SIGLA_ORIGEM: TStringField;
    qrconhecimentoROTA_ENTREGA_SIGLA_DEST: TStringField;
    qrconhecimentoPREV_ENTREGA_DATA_INI: TDateTimeField;
    qrconhecimentoPREV_ENTREGA_DATA_FIM: TDateTimeField;
    qrconhecimentoPREV_ENTREGA_DATA_TIPO: TStringField;
    qrconhecimentoPREV_ENTREGA_HORA_TIPO: TStringField;
    qrconhecimentoPREV_ENTREGA_HORA_INI: TDateTimeField;
    qrconhecimentoPREV_ENTREGA_HORA_FIM: TDateTimeField;
    qrconhecimentoRECEBEDOR_RET_AFPE: TStringField;
    qrconhecimentoDETALHES_RETIRADA: TStringField;
    qrconhecimentoCOD_EMITENTE: TStringField;
    qrconhecimentoCOD_TOMADOR: TStringField;
    qrconhecimentoCOD_REMETENTE: TStringField;
    qrconhecimentoREMETENTE_TIPO: TStringField;
    qrconhecimentoREMETENTE_INFORMACOES_NF: TStringField;
    qrconhecimentoCOD_EXPEDIDOR: TStringField;
    qrconhecimentoEXPEDIDOR_TIPO: TStringField;
    qrconhecimentoCOD_RECEBEDOR: TStringField;
    qrconhecimentoRECEBEDOR_TIPO: TStringField;
    qrconhecimentoCOD_DESTINATARIO: TStringField;
    qrconhecimentoDESTINATARIO_TIPO: TStringField;
    qrconhecimentoLOC_ENTREGA_DIF_END_DEST: TStringField;
    qrconhecimentoCOD_ENTREGA_DIFERENTE: TStringField;
    qrconhecimentoVTOTAL_SERVICO: TFloatField;
    qrconhecimentoVL_ARECEBER: TFloatField;
    qrconhecimentoVL_TOT_IMPOSTOS: TFloatField;
    qrconhecimentoCOD_SIT_TRIBUT: TStringField;
    qrconhecimentoINF_ADIC_INT_FISCO: TBlobField;
    qrconhecimentoVL_BC_ICMS: TFloatField;
    qrconhecimentoVL_ALIQ_ICMS: TFloatField;
    qrconhecimentoVL_ICMS: TFloatField;
    qrconhecimentoVL_CRED_OUT_PRESU: TFloatField;
    qrconhecimentoVL_PERC_REDUCAP_BC: TFloatField;
    qrconhecimentoVL_CARGA: TFloatField;
    qrconhecimentoPROD_PREDOMINANTE: TStringField;
    qrconhecimentoOUT_CARACT_PROD: TStringField;
    qrconhecimentoRESP_SEGURO: TStringField;
    qrconhecimentoNOME_SEGURADORA: TStringField;
    qrconhecimentoNUMERO_APOLICE: TStringField;
    qrconhecimentoNUMERO_AVERBACAO: TStringField;
    qrconhecimentoVL_MERC_AVERB: TFloatField;
    qrconhecimentoNUMERO_FAT: TStringField;
    qrconhecimentoVL_ORIGINAL: TFloatField;
    qrconhecimentoVL_DESCONTO: TFloatField;
    qrconhecimentoVL_LIQUIDO: TFloatField;
    qrconhecimentoRNTRC: TStringField;
    qrconhecimentoDATA_PREV_ENTREGA: TDateTimeField;
    qrconhecimentoIND_LOTACAO: TStringField;
    qrconhecimentoCIOT: TStringField;
    qrconhecimentoOBS_GERAIS: TBlobField;
    qrconhecimentoVERSAO_XML: TStringField;
    qrconhecimentoemi_cnpj: TStringField;
    qrconhecimentoemi_nome: TStringField;
    qrconhecimentoemi_ie: TStringField;
    qrconhecimentoemi_fant: TStringField;
    qrconhecimentoemi_end: TStringField;
    qrconhecimentoemi_compl: TStringField;
    qrconhecimentoemi_numero: TStringField;
    qrconhecimentoemi_bairro: TStringField;
    qrconhecimentoemi_cep: TStringField;
    qrconhecimentoemi_uf: TStringField;
    qrconhecimentoemi_municipio: TStringField;
    qrconhecimentoemi_telefone: TStringField;
    qrconhecimentotoma_cnpj: TStringField;
    qrconhecimentotoma_nome: TStringField;
    qrconhecimentoUF_EMISSAO: TStringField;
    qrconhecimentoXMUN_EMISSAO: TStringField;
    qrconhecimentoEMISSAO_CMUNINI: TStringField;
    qrconhecimentoTOMADOR_TIPO: TStringField;
    qrconhecimentoTOMADOR_CNPJ: TStringField;
    qrconhecimentoTOMADOR_IE: TStringField;
    qrconhecimentoTOMADOR_NOME: TStringField;
    qrconhecimentoTOMADOR_FANT: TStringField;
    qrconhecimentoTOMADOR_ENDERECO: TStringField;
    qrconhecimentoTOMADOR_NUMERO: TStringField;
    qrconhecimentoTOMADOR_COMPLEM: TStringField;
    qrconhecimentoTOMADOR_BAIRRO: TStringField;
    qrconhecimentoTOMADOR_CEP: TStringField;
    qrconhecimentoTOMADOR_PAIS: TStringField;
    qrconhecimentoTOMADOR_UF: TStringField;
    qrconhecimentoTOMADOR_MUNICIPIO: TStringField;
    qrconhecimentoTOMADOR_TELEFONE: TStringField;
    qrconhecimentoPAIS: TStringField;
    qrconhecimentoCOD_PAIS: TStringField;
    qrconhecimentoemi_cod_pais: TStringField;
    qrconhecimentoemi_pais: TStringField;
    qrconhecimentoexp_nome: TStringField;
    qrconhecimentoexp_cnpj: TStringField;
    qrconhecimentoexp_ie: TStringField;
    qrconhecimentoexp_endereco: TStringField;
    qrconhecimentoexp_numero: TStringField;
    qrconhecimentoexp_uf: TStringField;
    qrconhecimentoexp_complemento: TStringField;
    qrconhecimentoexp_bairro: TStringField;
    qrconhecimentoexp_cep: TStringField;
    qrconhecimentoexp_telefone: TStringField;
    qrconhecimentoexp_cidade: TStringField;
    qrconhecimentoreceb_cnpj: TStringField;
    qrconhecimentoreceb_ie: TStringField;
    qrconhecimentoreceb_nome: TStringField;
    qrconhecimentoreceb_endereco: TStringField;
    qrconhecimentoreceb_bairro: TStringField;
    qrconhecimentoreceb_numero: TStringField;
    qrconhecimentoreceb_cep: TStringField;
    qrconhecimentoreceb_telefone: TStringField;
    qrconhecimentoreceb_uf: TStringField;
    qrconhecimentoreceb_cidade: TStringField;
    qrconhecimentoreceb_complemento: TStringField;
    qrconhecimentorem_numero: TStringField;
    qrconhecimentorem_fantasia: TStringField;
    qrconhecimentorem_complemento: TStringField;
    qrconhecimentorem_bairro: TStringField;
    qrconhecimentorem_nome: TStringField;
    qrconhecimentorem_apelido: TStringField;
    qrconhecimentorem_telefone: TStringField;
    edestinatario: TRzDBButtonEdit;
    edtomador: TRzDBButtonEdit;
    elocdestdif: TRzDBButtonEdit;
    qrconhecimentodest_complemento: TStringField;
    qrconhecimentodest_apelido: TStringField;
    qrconhecimentodest_nome: TStringField;
    qrconhecimentodest_bairro: TStringField;
    qrconhecimentodest_telefone: TStringField;
    qrconhecimentodif_cnpj: TStringField;
    qrconhecimentodif_ie: TStringField;
    qrconhecimentodif_nome: TStringField;
    qrconhecimentodif_endereco: TStringField;
    qrconhecimentodif_numero: TStringField;
    qrconhecimentodif_complemento: TStringField;
    qrconhecimentodif_cep: TStringField;
    qrconhecimentodif_bairro: TStringField;
    qrconhecimentodif_uf: TStringField;
    qrconhecimentodif_cidade: TStringField;
    qrconhecimentotoma_ie: TStringField;
    qrconhecimentotoma_endereco: TStringField;
    qrconhecimentotoma_cep: TStringField;
    qrconhecimentotoma_uf: TStringField;
    qrconhecimentotoma_numero: TStringField;
    qrconhecimentotoma_telefone: TStringField;
    qrconhecimentotoma_complemento: TStringField;
    qrconhecimentotoma_cidade: TStringField;
    qrconhecimentotoma_fantasia: TStringField;
    qrconhecimentotoma_bairro: TStringField;
    qrconhecimentodest_numero: TStringField;
    sGroupBox13: TsGroupBox;
    wwDBGrid2: TwwDBGrid;
    dsnota_cte: TDataSource;
    RzPanel5: TRzPanel;
    btnbtincluir: TAdvGlowButton;
    DBAdvGlowButton9: TDBAdvGlowButton;
    DBAdvGlowButton10: TDBAdvGlowButton;
    DBAdvGlowButton11: TDBAdvGlowButton;
    DBAdvGlowButton12: TDBAdvGlowButton;
    AdvGlowButton15: TAdvGlowButton;
    sGroupBox14: TsGroupBox;
    wwDBGrid3: TwwDBGrid;
    dsnfe_cte: TDataSource;
    RzPanel6: TRzPanel;
    AdvGlowButton1: TAdvGlowButton;
    AdvGlowButton12: TAdvGlowButton;
    AdvGlowButton13: TAdvGlowButton;
    DBAdvGlowButton13: TDBAdvGlowButton;
    DBAdvGlowButton14: TDBAdvGlowButton;
    DBAdvGlowButton15: TDBAdvGlowButton;
    DBAdvGlowButton16: TDBAdvGlowButton;
    AdvGlowButton16: TAdvGlowButton;
    sGroupBox18: TsGroupBox;
    wwDBGrid4: TwwDBGrid;
    RzPanel7: TRzPanel;
    AdvGlowButton17: TAdvGlowButton;
    AdvGlowButton18: TAdvGlowButton;
    AdvGlowButton19: TAdvGlowButton;
    DBAdvGlowButton17: TDBAdvGlowButton;
    DBAdvGlowButton18: TDBAdvGlowButton;
    DBAdvGlowButton19: TDBAdvGlowButton;
    DBAdvGlowButton20: TDBAdvGlowButton;
    AdvGlowButton20: TAdvGlowButton;
    dsoutrosdocs: TDataSource;
    sGroupBox19: TsGroupBox;
    wwDBGrid5: TwwDBGrid;
    RzPanel8: TRzPanel;
    Comp_incluir: TAdvGlowButton;
    Comp_alterar: TAdvGlowButton;
    Comp_excluir: TAdvGlowButton;
    DBAdvGlowButton21: TDBAdvGlowButton;
    DBAdvGlowButton22: TDBAdvGlowButton;
    DBAdvGlowButton23: TDBAdvGlowButton;
    DBAdvGlowButton24: TDBAdvGlowButton;
    AdvGlowButton24: TAdvGlowButton;
    dscomp: TDataSource;
    Label94: TLabel;
    Label98: TLabel;
    DBMemo1: TDBMemo;
    sGroupBox33: TsGroupBox;
    wwDBGrid6: TwwDBGrid;
    RzPanel9: TRzPanel;
    AdvGlowButton21: TAdvGlowButton;
    AdvGlowButton22: TAdvGlowButton;
    DBAdvGlowButton25: TDBAdvGlowButton;
    DBAdvGlowButton26: TDBAdvGlowButton;
    DBAdvGlowButton27: TDBAdvGlowButton;
    DBAdvGlowButton28: TDBAdvGlowButton;
    AdvGlowButton25: TAdvGlowButton;
    sGroupBox38: TsGroupBox;
    wwDBGrid9: TwwDBGrid;
    RzPanel12: TRzPanel;
    AdvGlowButton34: TAdvGlowButton;
    AdvGlowButton35: TAdvGlowButton;
    AdvGlowButton36: TAdvGlowButton;
    DBAdvGlowButton37: TDBAdvGlowButton;
    DBAdvGlowButton38: TDBAdvGlowButton;
    DBAdvGlowButton39: TDBAdvGlowButton;
    DBAdvGlowButton40: TDBAdvGlowButton;
    AdvGlowButton37: TAdvGlowButton;
    dsinfcarga: TDataSource;
    dsconteiner: TDataSource;
    dsdocant: TDataSource;
    dsins_seguro: TDataSource;
    dsperigoso: TDataSource;
    dsveiculos_novos: TDataSource;
    sGroupBox4: TsGroupBox;
    Label3: TLabel;
    Label1: TLabel;
    Label2: TLabel;
    Label5: TLabel;
    Label33: TLabel;
    ecodmodelo: TDBEdit;
    eserie: TDBEdit;
    DBEdit2: TDBEdit;
    edata_cadastro: TcxDBDateEdit;
    edtchave: TcxDBTextEdit;
    ecfop: TRzDBButtonEdit;
    DBEdit21: TDBEdit;
    Label6: TLabel;
    Label4: TLabel;
    Label13: TLabel;
    DBEdit3: TDBEdit;
    RzPanel16: TRzPanel;
    AdvGlowButton50: TAdvGlowButton;
    AdvGlowButton51: TAdvGlowButton;
    DBAdvGlowButton53: TDBAdvGlowButton;
    DBAdvGlowButton54: TDBAdvGlowButton;
    DBAdvGlowButton55: TDBAdvGlowButton;
    DBAdvGlowButton56: TDBAdvGlowButton;
    AdvGlowButton53: TAdvGlowButton;
    dscobranca: TDataSource;
    qrgrade: TZQuery;
    qrgradeVENCIMENTO: TDateTimeField;
    qrgradeDOCUMENTO: TStringField;
    qrgradeVALOR: TFloatField;
    qrgradeESPECIE: TStringField;
    qrgradeC: TStringField;
    qrgradeE: TStringField;
    qrgradeHISTORICO: TStringField;
    wwDBGrid13: TwwDBGrid;
    AdvGlowButton23: TAdvGlowButton;
    sGroupBox42: TsGroupBox;
    wwDBGrid14: TwwDBGrid;
    RzPanel17: TRzPanel;
    AdvGlowButton52: TAdvGlowButton;
    AdvGlowButton54: TAdvGlowButton;
    AdvGlowButton55: TAdvGlowButton;
    DBAdvGlowButton57: TDBAdvGlowButton;
    DBAdvGlowButton58: TDBAdvGlowButton;
    DBAdvGlowButton59: TDBAdvGlowButton;
    DBAdvGlowButton60: TDBAdvGlowButton;
    AdvGlowButton56: TAdvGlowButton;
    dsobsCont: TDataSource;
    dsObsFisco: TDataSource;
    sGroupBox43: TsGroupBox;
    wwDBGrid15: TwwDBGrid;
    RzPanel18: TRzPanel;
    AdvGlowButton57: TAdvGlowButton;
    AdvGlowButton58: TAdvGlowButton;
    AdvGlowButton59: TAdvGlowButton;
    DBAdvGlowButton61: TDBAdvGlowButton;
    DBAdvGlowButton62: TDBAdvGlowButton;
    DBAdvGlowButton63: TDBAdvGlowButton;
    DBAdvGlowButton64: TDBAdvGlowButton;
    AdvGlowButton60: TAdvGlowButton;
    Label22: TLabel;
    rgformapgto: TDBRadioGroup;
    rgtomador: TDBRadioGroup;
    rgdataentrega: TDBRadioGroup;
    rghora: TDBRadioGroup;
    rgmodelonf: TDBRadioGroup;
    DBComboBox5: TDBRadioGroup;
    DBComboBox7: TDBRadioGroup;
    cbret: TDBRadioGroup;
    DBComboBox9: TDBRadioGroup;
    cblocdest: TDBRadioGroup;
    DBComboBox3: TDBRadioGroup;
    procedure bincluirClick(Sender: TObject);
    procedure balterarClick(Sender: TObject);
    procedure bexcluirClick(Sender: TObject);
    procedure bcancelarnfClick(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure BitBtn3Click(Sender: TObject);
    procedure BitBtn4Click(Sender: TObject);
    procedure BitBtn5Click(Sender: TObject);
    procedure BitBtn8Click(Sender: TObject);
    procedure BitBtn6Click(Sender: TObject);
    procedure bfecharClick(Sender: TObject);
    procedure bgravarClick(Sender: TObject);
    procedure bcancelarCTeClick(Sender: TObject);
    procedure ecfopKeyPress(Sender: TObject; var Key: Char);
    procedure ecfopExit(Sender: TObject);
    procedure ecfopEnter(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
    procedure eclienteExit(Sender: TObject);
    procedure eclienteKeyPress(Sender: TObject; var Key: Char);
    procedure eclienteEnter(Sender: TObject);
    procedure DBEdit2Enter(Sender: TObject);
    procedure DBEdit2Exit(Sender: TObject);
    procedure DBEdit2KeyPress(Sender: TObject; var Key: Char);
    procedure edata_cadastroEnter(Sender: TObject);
    procedure edata_cadastroExit(Sender: TObject);
    procedure edata_cadastroKeyPress(Sender: TObject; var Key: Char);
    procedure nrnfEnter(Sender: TObject);
    procedure nrnfExit(Sender: TObject);
    procedure nrnfKeyPress(Sender: TObject; var Key: Char);
    procedure DBComboBox2Exit(Sender: TObject);
    procedure EDESTINATARIOExit(Sender: TObject);
    procedure DBEdit9KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit11Exit(Sender: TObject);
    procedure DBEdit19Enter(Sender: TObject);
    procedure DBEdit20Exit(Sender: TObject);
    procedure DBEdit29KeyPress(Sender: TObject; var Key: Char);
    procedure blocveiculoClick(Sender: TObject);
    procedure eveiculoExit(Sender: TObject);
    procedure bloctransportadorClick(Sender: TObject);
    procedure etransportadorExit(Sender: TObject);
    procedure DBEdit40KeyPress(Sender: TObject; var Key: Char);
    procedure DBComboBox4KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit24Change(Sender: TObject);
    procedure blocalizarClick(Sender: TObject);
    procedure DBEdit5Exit(Sender: TObject);
    procedure DBEdit10Exit(Sender: TObject);
    procedure DBComboBox1Enter(Sender: TObject);
    procedure ecodmodeloButtonClick(Sender: TObject);
    procedure ecodmodeloKeyPress(Sender: TObject; var Key: Char);
    procedure edata_nfEnter(Sender: TObject);
    procedure evalor_nfExit(Sender: TObject);
    procedure emodelo_nfExit(Sender: TObject);
    procedure efilialButtonClick(Sender: TObject);
    procedure ecfopButtonClick(Sender: TObject);
    procedure eclienteButtonClick(Sender: TObject);
    procedure edestinatarioButtonClick(Sender: TObject);
    procedure DBCOMBOBOX2KeyPress(Sender: TObject; var Key: Char);
    procedure xCaracAdExit(Sender: TObject);
    procedure xCaracAdKeyPress(Sender: TObject; var Key: Char);
    procedure xtextofiscoKeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit50Exit(Sender: TObject);
    procedure DBEdit52Exit(Sender: TObject);
    procedure btnGerarCTeClick(Sender: TObject);
    procedure btnSalvarConfigClick(Sender: TObject);
    procedure sbtnCaminhoCertClick(Sender: TObject);
    procedure sbtnGetCertClick(Sender: TObject);
    procedure sbtnLogoMarcaClick(Sender: TObject);
    procedure sbtnPathSalvarClick(Sender: TObject);
    procedure btnValidarXMLClick(Sender: TObject);
    procedure btnCriarEnviarClick(Sender: TObject);
    procedure btnImprimirClick(Sender: TObject);
    procedure btnStatusServClick(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure btnEnvDPECClick(Sender: TObject);
    procedure btnConsultarDPECClick(Sender: TObject);
    procedure btnImportarXMLClick(Sender: TObject);
    procedure btnEnviarEmailClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure bt_nfe_statusClick(Sender: TObject);
    procedure bt_nfe_danfeClick(Sender: TObject);
    procedure bt_nfe_validarClick(Sender: TObject);
    procedure bt_nfe_exportarClick(Sender: TObject);
    procedure bt_logClick(Sender: TObject);
    procedure Localizar1Click(Sender: TObject);
    procedure rgtomadorClick(Sender: TObject);
    procedure bt_nfe_assinarClick(Sender: TObject);
    procedure locemiClick(Sender: TObject);
    procedure btiniprestClick(Sender: TObject);
    procedure bttermprestClick(Sender: TObject);
    procedure edtomadorButtonClick(Sender: TObject);
    procedure rgtomadorChange(Sender: TObject);
    procedure C1Click(Sender: TObject);
    procedure AdvGlowButton8Click(Sender: TObject);
    procedure AdvGlowButton10Click(Sender: TObject);
    procedure AdvGlowButton2Click(Sender: TObject);
    procedure PageView2Change(Sender: TObject);
    procedure PageView3Change(Sender: TObject);
    procedure AdvGlowButton11Click(Sender: TObject);
    procedure wwDBGrid1DblClick(Sender: TObject);
    procedure DBComboBox7Change(Sender: TObject);
    procedure elocexpedButtonClick(Sender: TObject);
    procedure elocexpedKeyPress(Sender: TObject; var Key: Char);
    procedure elocretButtonClick(Sender: TObject);
    procedure elocretKeyPress(Sender: TObject; var Key: Char);
    procedure cbretChange(Sender: TObject);
    procedure DBComboBox5Change(Sender: TObject);
    procedure edestinatarioKeyPress(Sender: TObject; var Key: Char);
    procedure DBComboBox9Change(Sender: TObject);
    procedure cblocdestChange(Sender: TObject);
    procedure elocdestdifButtonClick(Sender: TObject);
    procedure elocdestdifKeyPress(Sender: TObject; var Key: Char);
    procedure edtomadorKeyPress(Sender: TObject; var Key: Char);
    procedure AdvGlowButton3Click(Sender: TObject);
    procedure PageView1Change(Sender: TObject);
    procedure btnbtincluirClick(Sender: TObject);
    procedure wwDBGrid3DblClick(Sender: TObject);
    procedure AdvGlowButton1Click(Sender: TObject);
    procedure AdvGlowButton12Click(Sender: TObject);
    procedure AdvGlowButton13Click(Sender: TObject);
    procedure AdvGlowButton17Click(Sender: TObject);
    procedure AdvGlowButton18Click(Sender: TObject);
    procedure AdvGlowButton19Click(Sender: TObject);
    procedure wwDBGrid4DblClick(Sender: TObject);
    procedure pfichaChange(Sender: TObject);
    procedure Comp_incluirClick(Sender: TObject);
    procedure Comp_alterarClick(Sender: TObject);
    procedure Comp_excluirClick(Sender: TObject);
    procedure wwDBGrid5DblClick(Sender: TObject);
    procedure DBComboBox11Change(Sender: TObject);
    procedure wwDBGrid6DblClick(Sender: TObject);
    procedure AdvGlowButton21Click(Sender: TObject);
    procedure AdvGlowButton22Click(Sender: TObject);
    procedure AdvGlowButton23Click(Sender: TObject);
    procedure PageView5Change(Sender: TObject);
    procedure AdvGlowButton26Click(Sender: TObject);
    procedure AdvGlowButton27Click(Sender: TObject);
    procedure AdvGlowButton28Click(Sender: TObject);
    procedure wwDBGrid7DblClick(Sender: TObject);
    procedure AdvGlowButton30Click(Sender: TObject);
    procedure AdvGlowButton31Click(Sender: TObject);
    procedure AdvGlowButton32Click(Sender: TObject);
    procedure wwDBGrid9DblClick(Sender: TObject);
    procedure AdvGlowButton34Click(Sender: TObject);
    procedure AdvGlowButton35Click(Sender: TObject);
    procedure AdvGlowButton36Click(Sender: TObject);
    procedure wwDBGrid10DblClick(Sender: TObject);
    procedure AdvGlowButton38Click(Sender: TObject);
    procedure AdvGlowButton39Click(Sender: TObject);
    procedure AdvGlowButton40Click(Sender: TObject);
    procedure wwDBGrid11DblClick(Sender: TObject);
    procedure AdvGlowButton43Click(Sender: TObject);
    procedure AdvGlowButton44Click(Sender: TObject);
    procedure AdvGlowButton42Click(Sender: TObject);
    procedure AdvGlowButton50Click(Sender: TObject);
    procedure AdvGlowButton51Click(Sender: TObject);
    procedure PageView7Change(Sender: TObject);
    procedure AdvGlowButton52Click(Sender: TObject);
    procedure AdvGlowButton54Click(Sender: TObject);
    procedure AdvGlowButton55Click(Sender: TObject);
    procedure wwDBGrid14DblClick(Sender: TObject);
    procedure AdvGlowButton57Click(Sender: TObject);
    procedure AdvGlowButton58Click(Sender: TObject);
    procedure AdvGlowButton59Click(Sender: TObject);
    procedure wwDBGrid15DblClick(Sender: TObject);
    procedure DBComboBox3Change(Sender: TObject);
    procedure elocexpedExit(Sender: TObject);
    procedure elocretExit(Sender: TObject);
    procedure elocdestdifExit(Sender: TObject);
    procedure edtomadorExit(Sender: TObject);
    procedure AdvGlowButton5Click(Sender: TObject);
    procedure AdvGlowButton6Click(Sender: TObject);
    procedure AdvGlowButton7Click(Sender: TObject);
  private
    function Gerar_XML(NumCTe: string): string;
    { Private declarations }
  public
    { Public declarations }
    procedure GravarConfiguracao;
    procedure LerConfiguracao;
    procedure GerarCTe(NumCTe: string);
    procedure LoadXML(MyMemo: TMemo; MyWebBrowser: TWebBrowser);
  end;

var
  frmconhecimento: Tfrmconhecimento;

implementation

uses modulo, principal, loc_cfop, loc_filial, loc_cliente, loc_veiculo,
  loc_transportador, loc_conhecimento, conhecimento_impressao,
  xloc_modelo, compra, lista_conhecimento, FileCtrl, DateUtils, ACBrDFeUtil,
  ACBrCTeUtil,
  ACBrCTeConhecimentos, msg_Operador, email, pcteCTe, xloc_cidade,
  xloc_cliente, passagem_cte, cliente, notafiscal_cte, nfe_cte,
  out_docs_cte, comp_cte, infcarga_cte, inf_conteiner_cte, doc_ant_cte,
  seguro_cte, prod_perigoso_cte, veiculo_novo_cte,
  contasreceber_ficha_varios, contasreceber, obs_cont_cte, Obs_fisco_cte;

{$R *.dfm}

procedure Tfrmconhecimento.bincluirClick(Sender: TObject);
begin
  frmmodulo.qrconhecimento.insert;
  frmmodulo.qrconhecimento.fieldbyname('codigo').asstring :=
    frmprincipal.codifica('000068');
  frmmodulo.qrconhecimento.fieldbyname('codfilial').asstring := '000001';
  frmmodulo.qrconhecimento.fieldbyname('SERIE').asstring :=
    frmprincipal.zerarcodigo(frmmodulo.qrFilial.fieldbyname('SERIE_CTE')
    .asstring, 6);
  frmmodulo.qrconhecimento.fieldbyname('numero').asstring :=
    frmprincipal.zerarcodigo(frmmodulo.qrFilial.fieldbyname('SEQ_CTE')
    .asstring, 6);
  frmmodulo.qrconhecimento.fieldbyname('data').AsDateTime := Date;
  frmmodulo.qrconhecimento.fieldbyname('modelo').asstring := '57';
  ecfop.text := '5353';
  frmmodulo.qrconhecimento.fieldbyname('natureza').asstring :=
    'Presta��o de Servi�o';
  rgformapgto.ItemIndex := 0;
  DBComboBox3.ItemIndex := 1;
  rgtomador.ItemIndex := -1;
  DBComboBox5.ItemIndex := 0;

  // empresa emitente
  frmmodulo.qrFilial.CLOSE;
  frmmodulo.qrFilial.sql.clear;
  frmmodulo.qrFilial.sql.add('select * from c000004 order by filial');
  frmmodulo.qrFilial.open;

  pficha.Enabled := true;
  pgravar.Visible := true;
  PopupMenu := Pop2;
end;

procedure Tfrmconhecimento.balterarClick(Sender: TObject);
begin
  if ecfop.text <> '' then
  begin
    frmmodulo.qrcfop.Locate('cfop', frmmodulo.qrconhecimento.fieldbyname('cfop')
      .asstring, [loCaseInsensitive]);
    frmmodulo.qrconhecimento.Edit;
    frmmodulo.qrconhecimento.fieldbyname('codfilial').asstring := '000001';
    pficha.Enabled := true;
    // ecfop.setfocus;
    pgravar.Visible := true;
    ecodmodelo.text := '57';
    PopupMenu := Pop2;
  end
  else
  begin
    Showmessage('Nenhum registro foi selecionado!');
  end;
end;

procedure Tfrmconhecimento.bexcluirClick(Sender: TObject);
begin
  if frmprincipal.autentica('Excluir NF', 4) then
  begin
    frmmodulo.qrconhecimento.Delete;
    frmmodulo.Conexao.commit;
  end
  else
  begin
    Application.messagebox('Acesso n�o permitido!', 'Erro!',
      mb_ok + mb_iconerror);
  end;
end;

procedure Tfrmconhecimento.bcancelarnfClick(Sender: TObject);
begin
  if frmprincipal.autentica('Cancelar/Ativar', 4) then
  begin
    if frmmodulo.qrconhecimento.fieldbyname('situacao').AsInteger = 1 then
    begin
      if Application.messagebox('Confirma o cancelamento deste conhecimento?',
        'Aten��o', mb_yesno + MB_ICONWARNING) = idyes then
      begin
        frmmodulo.qrconhecimento.Edit;
        frmmodulo.qrconhecimento.fieldbyname('motivo').asstring :=
          inputbox('Cancelar', 'Informe o motivo do Cancelamento:', '');
        frmmodulo.qrconhecimento.fieldbyname('situacao').AsInteger := 2;
        frmmodulo.qrconhecimento.post;
        frmmodulo.Conexao.commit;
      end;
    end
    else
    begin
      if Application.messagebox
        ('Este conhecimento est� CANCELADO! Deseja ativ�-lo?', 'Aten��o',
        mb_yesno + mb_iconquestion) = idyes then
      begin
        frmmodulo.qrconhecimento.Edit;
        frmmodulo.qrconhecimento.fieldbyname('motivo').asstring := '';
        frmmodulo.qrconhecimento.fieldbyname('situacao').AsInteger := 1;
        frmmodulo.qrconhecimento.post;
        frmmodulo.Conexao.commit;
      end;
    end;
  end
  else
  begin
    Application.messagebox('Acesso n�o permitido!', 'Erro!',
      mb_ok + mb_iconerror);
  end;
end;

procedure Tfrmconhecimento.BitBtn2Click(Sender: TObject);
begin
  frmmodulo.qrconhecimento.first;
end;

procedure Tfrmconhecimento.BitBtn3Click(Sender: TObject);
begin
  frmmodulo.qrconhecimento.prior;
end;

procedure Tfrmconhecimento.BitBtn4Click(Sender: TObject);
begin
  frmmodulo.qrconhecimento.next;
end;

procedure Tfrmconhecimento.BitBtn5Click(Sender: TObject);
begin
  frmmodulo.qrconhecimento.last;
end;

procedure Tfrmconhecimento.BitBtn8Click(Sender: TObject);
begin
  frmconhecimento_impressao := tfrmconhecimento_impressao.create(self);
  frmconhecimento_impressao.showmodal;

end;

procedure Tfrmconhecimento.BitBtn6Click(Sender: TObject);
begin
  frmlista_conhecimento := tfrmlista_conhecimento.create(self);
  frmlista_conhecimento.showmodal;
end;

procedure Tfrmconhecimento.bfecharClick(Sender: TObject);
begin
  CLOSE;
end;

procedure Tfrmconhecimento.bgravarClick(Sender: TObject);
var
  situacao, tipo, codigoNumerico: integer;
  DATA: STRING;
begin
  if ecfop.text = '' then
  begin
    Application.messagebox('Favor informar o CFOP!', 'Erro',
      mb_ok + mb_iconerror);
    ecfop.setfocus;
    exit;
  end;

  if (DBEdit2.text = '') or (DBEdit2.text = '000000') then
  begin
    Application.messagebox('Favor informar o N�mero!', 'Erro',
      mb_ok + mb_iconerror);
    DBEdit2.setfocus;
    exit;
  end;

  if edata_cadastro.text = '  /  /    ' then
  begin
    Application.messagebox('Favor informar a data!', 'Erro',
      mb_ok + mb_iconerror);
    edata_cadastro.setfocus;
    exit;
  end;

  if ecodmodelo.text = '' then
  begin
    Application.messagebox('Favor informar o modelo!', 'Erro',
      mb_ok + mb_iconerror);
    ecodmodelo.setfocus;
    exit;
  end;

  if (ecliente.text = '') or (ecliente.text = '000000') then
  begin
    Application.messagebox('Favor informar o remetente!', 'Erro',
      mb_ok + mb_iconerror);
    // ecliente.setfocus;
    exit;
  end;

  if (edestinatario.text = '') or (edestinatario.text = '000000') then
  begin
    Application.messagebox('Favor informar o destinat�rio!', 'Erro',
      mb_ok + mb_iconerror);
    // edestinatario.setfocus;
    exit;
  end;

  if (frmmodulo.qrconhecimento.State = dsinsert) or
    (frmmodulo.qrconhecimento.State = dsedit) then
  begin
    if frmmodulo.qrconhecimento.State = dsinsert then
    begin
      frmmodulo.qrconhecimento.fieldbyname('situacao').AsInteger := 1;
      frmmodulo.qrFilial.Edit;
      frmmodulo.qrFilial.fieldbyname('seq_cte').AsInteger :=
        frmmodulo.qrFilial.fieldbyname('seq_cte').AsInteger + 1;
      frmmodulo.qrFilial.post;
      Randomize;
      codigoNumerico := Random(999999999);
      frmmodulo.qrconhecimento.fieldbyname('ctchave').AsInteger :=
        codigoNumerico;

    end;

    // SHOWMESSAGE(FRMMODULO.qrconhecimentoREDE_TIPO.AsString);

    frmmodulo.qrconhecimento.post;
  end;
  frmmodulo.Conexao.commit;
  pficha.ActivePageIndex := 0;
  pficha.Enabled := false;
  pgravar.Visible := false;
  PopupMenu := Pop1;
  bincluir.setfocus;

  // panel2.Enabled := false;
  // panel1.Enabled := false;
  // panel_item.visible := true;

  PageView1.ActivePageIndex := 0;

  // BitBtn8Click(frmconhecimento);
end;

procedure Tfrmconhecimento.bcancelarCTeClick(Sender: TObject);
begin
  if (frmmodulo.qrconhecimento.State = dsinsert) or
    (frmmodulo.qrconhecimento.State = dsedit) then
    frmmodulo.qrconhecimento.cancel;

  frmmodulo.Conexao.Rollback;

  frmmodulo.qrconhecimento.Refresh;

  pficha.Enabled := false;
  pgravar.Visible := false;
  PopupMenu := Pop1;
  bincluir.setfocus;


  // panel2.Enabled := false;
  // panel1.Enabled := false;
  // panel_item.visible := true;

  PageView1.ActivePageIndex := 0;

end;

procedure Tfrmconhecimento.ecfopKeyPress(Sender: TObject; var Key: Char);
begin
  if Key = #13 then
    perform(wm_nextdlgctl, 0, 0);
end;

procedure Tfrmconhecimento.ecfopExit(Sender: TObject);
begin
  TEdit(Sender).Color := clwindow;
  if (frmmodulo.qrconhecimento.State = dsinsert) or
    (frmmodulo.qrconhecimento.State = dsedit) then
  begin
    if ecfop.text <> '' then
    begin
      if not frmprincipal.Locregistro(frmmodulo.qrcfop, ecfop.text, 'cfop') then
        ecfopButtonClick(frmconhecimento)
      else
      begin

        frmmodulo.qrconhecimento.fieldbyname('INF1').asstring :=
          frmmodulo.qrcfop.fieldbyname('OBS1').asstring;
        frmmodulo.qrconhecimento.fieldbyname('INF2').asstring :=
          frmmodulo.qrcfop.fieldbyname('OBS2').asstring;
        frmmodulo.qrconhecimento.fieldbyname('INF3').asstring :=
          frmmodulo.qrcfop.fieldbyname('OBS3').asstring;
        frmmodulo.qrconhecimento.fieldbyname('INF4').asstring :=
          frmmodulo.qrcfop.fieldbyname('OBS4').asstring;

        // ECLIENTE.setfocus;
      end;
    end
    else
      ecfopButtonClick(frmconhecimento);

  end;
end;

procedure Tfrmconhecimento.ecfopEnter(Sender: TObject);
begin
  TEdit(Sender).Color := $00A8FFFF;
end;

procedure Tfrmconhecimento.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := cafree;
end;

procedure Tfrmconhecimento.FormShow(Sender: TObject);
begin
  pgravar.Visible := false;
  pgravar.Align := alClient;

  frmmodulo.qrtransportador.CLOSE;
  frmmodulo.qrtransportador.sql.clear;
  frmmodulo.qrtransportador.sql.add('select * from c000010 order by nome');
  frmmodulo.qrtransportador.open;
  frmmodulo.qrtransportador.IndexFieldNames := 'nome';

  frmmodulo.qrcliente.CLOSE;
  frmmodulo.qrcliente.sql.clear;
  frmmodulo.qrcliente.sql.add('select * from c000007 order by nome');
  frmmodulo.qrcliente.open;
  frmmodulo.qrcliente.IndexFieldNames := 'nome';

  frmmodulo.qrFilial.CLOSE;
  frmmodulo.qrFilial.sql.clear;
  frmmodulo.qrFilial.sql.add('select * from c000004 order by filial');
  frmmodulo.qrFilial.open;

  frmmodulo.qrcfop.CLOSE;
  frmmodulo.qrcfop.sql.clear;
  frmmodulo.qrcfop.sql.add
    ('select * from c000030 where tipo = 2 order by NATUREZA');
  frmmodulo.qrcfop.open;
  frmmodulo.qrcfop.IndexFieldNames := 'NATUREZA';

  frmmodulo.qrconhecimento.CLOSE;
  frmmodulo.qrconhecimento.sql.clear;
  frmmodulo.qrconhecimento.sql.add('select * from c000068 order by numero');
  frmmodulo.qrconhecimento.open;

  pficha.ActivePageIndex := 0;
  PageView2.ActivePageIndex := 0;
  bincluir.setfocus;
  LerConfiguracao;
  Cte.Configuracoes.Certificados.NumeroSerie := edtNumSerie.text;

end;

procedure Tfrmconhecimento.eclienteExit(Sender: TObject);
begin
  TEdit(Sender).Color := clwindow;
  if (frmmodulo.qrconhecimento.State = dsinsert) or
    (frmmodulo.qrconhecimento.State = dsedit) then
  begin
    frmmodulo.qrconhecimento.fieldbyname('COD_REMETENTE').asstring :=
      frmprincipal.zerarcodigo(ecliente.text, 6);
    if ecliente.text <> '000000' then
    begin
      if not frmprincipal.Locregistro(frmmodulo.qrcliente, ecliente.text,
        'codigo') then
      begin
        eclienteButtonClick(frmconhecimento)
      end
      else
      begin
        // eDESTINATARIO.SetFocus;
      end;
    end
    else
      eclienteButtonClick(frmconhecimento);
  end;
end;

procedure Tfrmconhecimento.eclienteKeyPress(Sender: TObject; var Key: Char);
begin
  if Key = #13 then
    perform(wm_nextdlgctl, 0, 0);
end;

procedure Tfrmconhecimento.eclienteEnter(Sender: TObject);
begin
  TEdit(Sender).Color := $00A8FFFF;
end;

procedure Tfrmconhecimento.DBEdit2Enter(Sender: TObject);
begin
  TEdit(Sender).Color := $00A8FFFF;
end;

procedure Tfrmconhecimento.DBEdit2Exit(Sender: TObject);
begin
  TEdit(Sender).Color := clwindow;
end;

procedure Tfrmconhecimento.DBEdit2KeyPress(Sender: TObject; var Key: Char);
begin
  if Key = #13 then
    perform(wm_nextdlgctl, 0, 0);
end;

procedure Tfrmconhecimento.edata_cadastroEnter(Sender: TObject);
begin
  TEdit(Sender).Color := $00A8FFFF;
  if edata_cadastro.text = '  /  /    ' then
    edata_cadastro.Date := Date;
end;

procedure Tfrmconhecimento.edata_cadastroExit(Sender: TObject);
begin
  TEdit(Sender).Color := clwindow;
end;

procedure Tfrmconhecimento.edata_cadastroKeyPress(Sender: TObject;
  var Key: Char);
begin
  if Key = #13 then
    perform(wm_nextdlgctl, 0, 0);
end;

procedure Tfrmconhecimento.nrnfEnter(Sender: TObject);
begin
  TEdit(Sender).Color := $00A8FFFF;
end;

procedure Tfrmconhecimento.nrnfExit(Sender: TObject);
begin
  TEdit(Sender).Color := clwindow;
end;

procedure Tfrmconhecimento.nrnfKeyPress(Sender: TObject; var Key: Char);
begin
  if Key = #13 then
    perform(wm_nextdlgctl, 0, 0);
end;

procedure Tfrmconhecimento.DBComboBox2Exit(Sender: TObject);
begin
  TEdit(Sender).Color := clwindow;
  if TEdit(Sender).text <> '' then
    if TEdit(Sender).text <> 'PAGO' then
      if TEdit(Sender).text <> 'A PAGAR' then
      begin
        Showmessage('Favor informar PAGO ou A PAGAR!');
      end;
end;

procedure Tfrmconhecimento.EDESTINATARIOExit(Sender: TObject);
begin
  TEdit(Sender).Color := clwindow;
  if (frmmodulo.qrconhecimento.State = dsinsert) or
    (frmmodulo.qrconhecimento.State = dsedit) then
  begin
    frmmodulo.qrconhecimento.fieldbyname('COD_DESTINATARIO').asstring :=
      frmprincipal.zerarcodigo(edestinatario.text, 6);
    if edestinatario.text <> '000000' then
    begin
      if not frmprincipal.Locregistro(frmmodulo.qrcliente, edestinatario.text,
        'codigo') then
      begin
        edestinatarioButtonClick(frmconhecimento)
      end
      else
      begin
        // eDESTINATARIO.SetFocus;
      end;
    end
    else
      edestinatarioButtonClick(frmconhecimento);
  end;
end;

procedure Tfrmconhecimento.DBEdit9KeyPress(Sender: TObject; var Key: Char);
begin
  if Key = #13 then
  begin
    PageView1.ActivePageIndex := 1;
    // DBEDIT10.SETFOCUS;
  end;
end;

procedure Tfrmconhecimento.DBEdit11Exit(Sender: TObject);
begin
  TEdit(Sender).Color := clwindow;
  frmmodulo.qrconhecimento.fieldbyname('frete_total').asfloat :=
    frmmodulo.qrconhecimento.fieldbyname('frete_valor').asfloat +
    frmmodulo.qrconhecimento.fieldbyname('frete_adicional').asfloat +
    frmmodulo.qrconhecimento.fieldbyname('frete_seguro').asfloat +
    frmmodulo.qrconhecimento.fieldbyname('frete_despacho').asfloat +
    frmmodulo.qrconhecimento.fieldbyname('frete_outros').asfloat;

end;

procedure Tfrmconhecimento.DBEdit19Enter(Sender: TObject);
begin
  TEdit(Sender).Color := $00A8FFFF;
  if frmmodulo.qrconhecimento.fieldbyname('frete_base').asfloat = 0 then
  begin
    frmmodulo.qrconhecimento.fieldbyname('frete_base').asfloat :=
      frmmodulo.qrconhecimento.fieldbyname('frete_valor').asfloat;

  end;
  TEdit(Sender).SELECTALL;
end;

procedure Tfrmconhecimento.DBEdit20Exit(Sender: TObject);
begin
  TEdit(Sender).Color := clwindow;
  if frmmodulo.qrconhecimento.fieldbyname('frete_aliquota').AsInteger <> 0 then
  begin
    frmmodulo.qrconhecimento.fieldbyname('frete_icms').asfloat :=
      frmmodulo.qrconhecimento.fieldbyname('frete_base').asfloat *
      (frmmodulo.qrconhecimento.fieldbyname('frete_aliquota').asfloat / 100);

  end;

end;

procedure Tfrmconhecimento.DBEdit29KeyPress(Sender: TObject; var Key: Char);
begin
  if Key = #13 then
  begin
    PageView1.ActivePageIndex := 2;
    // eveiculo.setfocus;
  end;
end;

procedure Tfrmconhecimento.blocveiculoClick(Sender: TObject);
begin
  frmloc_veiculo := tfrmloc_veiculo.create(self);
  frmloc_veiculo.showmodal;
  frmmodulo.qrconhecimento.fieldbyname('CODveiCulo').asstring :=
    frmmodulo.qrveiculo.fieldbyname('CODIGO').asstring;
  frmmodulo.qrconhecimento.fieldbyname('VEICULO_UF').asstring :=
    frmmodulo.qrveiculo.fieldbyname('UFPLACA').asstring;
  frmmodulo.qrconhecimento.fieldbyname('VEICULO_LOCAL').asstring :=
    frmmodulo.qrveiculo.fieldbyname('CIDADE').asstring;

  // dbedit32.setfocus;
end;

procedure Tfrmconhecimento.eveiculoExit(Sender: TObject);
begin
  { tedit(sender).Color := clwindow;
    if (frmmodulo.qrconhecimento.state = dsinsert) or (frmmodulo.qrconhecimento.State = dsedit) then
    begin
    frmmodulo.qrconhecimento.fieldbyname('CODveiculo').asstring := frmprincipal.zerarcodigo(eveiculo.text, 6);
    if eveiculo.text <> '000000' then
    begin
    if not FrmPrincipal.Locregistro(frmmodulo.qrveiculo, eveiculo.text, 'codigo') then
    begin
    blocveiculoclick(frmconhecimento)
    end
    else
    begin
    frmmodulo.qrconhecimento.fieldbyname('VEICULO_UF').asstring := frmmodulo.qrveiculo.fieldbyname('UFPLACA').asstring;
    frmmodulo.qrconhecimento.fieldbyname('VEICULO_LOCAL').asstring := frmmodulo.qrveiculo.fieldbyname('CIDADE').asstring;
    dbedit32.SetFocus;
    end;
    end
    else
    blocveiculo.SetFocus;
    end; }
end;

procedure Tfrmconhecimento.bloctransportadorClick(Sender: TObject);
begin
  frmloc_transportador := tfrmloc_transportador.create(self);
  frmloc_transportador.showmodal;
  frmmodulo.qrconhecimento.fieldbyname('CODTRANSPORTADOR').asstring :=
    frmmodulo.qrtransportador.fieldbyname('CODIGO').asstring;

  PageView1.ActivePageIndex := 3;
  // dbedit36.setfocus;
end;

procedure Tfrmconhecimento.etransportadorExit(Sender: TObject);
begin
  { tedit(sender).Color := clwindow;
    if (frmmodulo.qrconhecimento.state = dsinsert) or (frmmodulo.qrconhecimento.State = dsedit) then
    begin
    frmmodulo.qrconhecimento.fieldbyname('CODtransportador').asstring := frmprincipal.zerarcodigo(etransportador.text, 6);
    if etransportador.text <> '000000' then
    begin
    if not FrmPrincipal.Locregistro(frmmodulo.qrtransportador, etransportador.text, 'codigo') then
    begin
    bloctransportadorclick(frmconhecimento)
    end
    else
    begin
    pageview1.ActivePageIndex := 3;
    dbedit36.setfocus;
    end;
    end
    else
    bloctransportador.SetFocus;
    end; }

end;

procedure Tfrmconhecimento.DBEdit40KeyPress(Sender: TObject; var Key: Char);
begin
  if Key = #13 then
  begin
    PageView1.ActivePageIndex := 4;
    // dbedit41.SetFocus;
  end;
end;

procedure Tfrmconhecimento.DBComboBox3Change(Sender: TObject);
begin
  if DBComboBox3.ItemIndex = 0 then
    xTexto.Enabled := true
  else
  begin
    xTexto.Enabled := false;
    xTexto.Lines.clear
  end;

end;

procedure Tfrmconhecimento.DBComboBox4KeyPress(Sender: TObject; var Key: Char);
begin
  if Key = #13 then
  begin
    PageView1.ActivePageIndex := 5;
    // dbmemo1.SetFocus;
  end;
end;

procedure Tfrmconhecimento.DBEdit24Change(Sender: TObject);
begin
  try

    if frmmodulo.qrconhecimento.fieldbyname('situacao').AsInteger = 2 then
    else
    except
    end;
  end;

  procedure Tfrmconhecimento.blocalizarClick(Sender: TObject);
  begin
    frmloc_conhecimento := tfrmloc_conhecimento.create(self);
    frmloc_conhecimento.showmodal;
  end;

  procedure Tfrmconhecimento.DBEdit5Exit(Sender: TObject);
  begin
    TEdit(Sender).Color := clwindow;

    frmmodulo.qrconhecimento.fieldbyname('FRETE_VALOR').asfloat :=
      frmmodulo.qrconhecimento.fieldbyname('CARGA_QTDE').asfloat *
      frmmodulo.qrconhecimento.fieldbyname('FRETE_PESO').asfloat;

    frmmodulo.qrconhecimento.fieldbyname('frete_total').asfloat :=
      frmmodulo.qrconhecimento.fieldbyname('frete_valor').asfloat +
      frmmodulo.qrconhecimento.fieldbyname('frete_adicional').asfloat +
      frmmodulo.qrconhecimento.fieldbyname('frete_seguro').asfloat +
      frmmodulo.qrconhecimento.fieldbyname('frete_despacho').asfloat +
      frmmodulo.qrconhecimento.fieldbyname('frete_outros').asfloat;
  end;

  procedure Tfrmconhecimento.DBEdit10Exit(Sender: TObject);
  begin
    TEdit(Sender).Color := clwindow;

    frmmodulo.qrconhecimento.fieldbyname('FRETE_VALOR').asfloat :=
      frmmodulo.qrconhecimento.fieldbyname('CARGA_QTDE').asfloat *
      frmmodulo.qrconhecimento.fieldbyname('FRETE_PESO').asfloat;

    frmmodulo.qrconhecimento.fieldbyname('frete_total').asfloat :=
      frmmodulo.qrconhecimento.fieldbyname('frete_valor').asfloat +
      frmmodulo.qrconhecimento.fieldbyname('frete_adicional').asfloat +
      frmmodulo.qrconhecimento.fieldbyname('frete_seguro').asfloat +
      frmmodulo.qrconhecimento.fieldbyname('frete_despacho').asfloat +
      frmmodulo.qrconhecimento.fieldbyname('frete_outros').asfloat;

  end;

  procedure Tfrmconhecimento.DBComboBox1Enter(Sender: TObject);
  begin
    // IF DBCOMBOBOX1.TEXT = '' THEN
    // FRMMODULO.qrconhecimento.FieldBYNAME('LOCAL').AsString :=  emitente_cidade;
  end;

  procedure Tfrmconhecimento.ecodmodeloButtonClick(Sender: TObject);
  begin
    resultado_pesquisa1 := '';
    parametro_pesquisa := '';
    frmxloc_modelo := tfrmxloc_modelo.create(self);
    frmxloc_modelo.showmodal;
    if resultado_pesquisa1 <> '' then
    begin

      qrmodelo.CLOSE;
      qrmodelo.sql.clear;
      qrmodelo.sql.add('select * from c000082 where sintegra = ''' +
        resultado_pesquisa1 + '''');
      qrmodelo.open;
      frmmodulo.qrconhecimento.fieldbyname('modelo').asstring :=
        resultado_pesquisa1;
      frmmodulo.qrconhecimento.fieldbyname('especie').asstring :=
        qrmodelo.fieldbyname('sigla').asstring;
      // eSERIE.setfocus;
    end;
  end;

  procedure Tfrmconhecimento.ecodmodeloKeyPress(Sender: TObject; var Key: Char);
  begin
    { if key = #13 then
      begin
      if frmmodulo.qrconhecimento.State <> dsedit then if frmmodulo.qrconhecimento.State <> dsinsert then exit;

      frmmodulo.qrconhecimento.fieldbyname('modelo').asstring := frmprincipal.zerarcodigo(tedit(sender).Text, 2);
      if tedit(sender).Text <> '00' then
      begin
      qrmodelo.close;
      qrmodelo.sql.clear;
      qrmodelo.sql.add('select * from c000082 where sintegra = ''' + ecodmodelo.text + '''');
      qrmodelo.open;

      qrmodelo.close;
      qrmodelo.sql.clear;
      qrmodelo.sql.add('select * from c000082 where sintegra = ''' + ecodmodelo.text + '''');
      qrmodelo.open;

      if qrmodelo.recordcount > 0 then
      begin
      frmmodulo.qrconhecimento.fieldbyname('especie').asstring := qrmodelo.fieldbyname('sigla').asstring;
      Perform(wm_nextdlgctl, 0, 0);
      eserie.SetFocus;
      end
      else
      begin
      application.messagebox('Modelo n�o cadastrado!', 'Aviso', mb_ok + mb_iconwarning);
      ecodmodelo.setfocus;
      end;

      end
      else
      begin
      ecodmodeloButtonClick(frmcompra);
      end;
      end; }

  end;

  procedure Tfrmconhecimento.edata_nfEnter(Sender: TObject);
  begin
    TEdit(Sender).Color := $00A8FFFF;
    // if edata_nf.text = '  /  /    ' then edata_nf.date := date;

  end;

  procedure Tfrmconhecimento.evalor_nfExit(Sender: TObject);
  begin
    TEdit(Sender).Color := clwindow;
    if frmmodulo.qrconhecimento.fieldbyname('valor_conhecimento').asfloat = 0
    then
    begin
      Application.messagebox('N�o Informado o Valor da Nota Fiscal, Verifique!',
        'Conecimento!', mb_ok + MB_ICONWARNING);
      // evalor_nf.SetFocus;
      exit;
    end;
  end;

  procedure Tfrmconhecimento.emodelo_nfExit(Sender: TObject);
  begin
    TEdit(Sender).Color := clwindow;

    if frmmodulo.qrconhecimento.fieldbyname('modelo_nf').asstring = '55' then
    begin
      if OpenDialog1.Execute then
      begin
        // chave1.Text := OpenDialog1.FileName;
      end;
    end;

  end;

  procedure Tfrmconhecimento.efilialButtonClick(Sender: TObject);
  begin
    frmloc_filial := tfrmloc_filial.create(self);
    frmloc_filial.showmodal;
    frmmodulo.qrconhecimento.fieldbyname('codfilial').asstring :=
      resultado_pesquisa1;

    frmmodulo.qrconhecimento.fieldbyname('LOCAL').asstring :=
      frmmodulo.qrFilial.fieldbyname('CIDADE').asstring + '/' +
      frmmodulo.qrFilial.fieldbyname('UF').asstring;

    if frmmodulo.qrconhecimento.State = dsinsert then
    begin
      frmmodulo.qrconhecimento.fieldbyname('numero').asstring :=
        frmprincipal.zerarcodigo(frmmodulo.qrFilial.fieldbyname('CONHECIMENTO')
        .asstring, 6);

    end;

  end;

  procedure Tfrmconhecimento.ecfopButtonClick(Sender: TObject);
  begin
    frmloc_cfop := tfrmloc_cfop.create(self);
    frmloc_cfop.showmodal;
    frmmodulo.qrconhecimento.fieldbyname('cfop').asstring :=
      frmmodulo.qrcfop.fieldbyname('cfop').asstring;
    // ECLIENTE.setfocus;
  end;

  procedure Tfrmconhecimento.eclienteButtonClick(Sender: TObject);
  begin
    frmXloc_cliente := tfrmXloc_cliente.create(self);
    frmXloc_cliente.showmodal;
    frmmodulo.qrconhecimento.Edit;
    frmmodulo.qrconhecimento.fieldbyname('COD_REMETENTE').asstring :=
      resultado_pesquisa1;
    ecliente.text := resultado_pesquisa1;
    frmmodulo.qrconhecimento.Refresh
    // eDESTINATARIO.setfocus;
  end;

  procedure Tfrmconhecimento.edestinatarioButtonClick(Sender: TObject);
  begin
    frmXloc_cliente := tfrmXloc_cliente.create(self);
    frmXloc_cliente.showmodal;
    frmmodulo.qrconhecimento.Edit;
    frmmodulo.qrconhecimento.fieldbyname('COD_DESTINATARIO').asstring :=
      resultado_pesquisa1;
    edestinatario.text := resultado_pesquisa1;
    frmmodulo.qrconhecimento.Refresh
  end;

  procedure Tfrmconhecimento.DBCOMBOBOX2KeyPress(Sender: TObject;
    var Key: Char);
  begin
    if Key = #13 then
    begin
      PageView1.ActivePageIndex := 0;
      // COMBOCARGA.SETFOCUS;
    end;
  end;

  procedure Tfrmconhecimento.xCaracAdExit(Sender: TObject);
  begin
    TEdit(Sender).Color := clwindow;
  end;

  procedure Tfrmconhecimento.xCaracAdKeyPress(Sender: TObject; var Key: Char);
  begin
    if Key = #13 then
      perform(wm_nextdlgctl, 0, 0);
  end;

  procedure Tfrmconhecimento.xtextofiscoKeyPress(Sender: TObject;
    var Key: Char);
  begin
    if Key = #13 then
      bgravar.setfocus;
  end;

  procedure Tfrmconhecimento.DBEdit50Exit(Sender: TObject);
  begin
    TEdit(Sender).Color := clwindow;

  end;

  procedure Tfrmconhecimento.DBEdit52Exit(Sender: TObject);
  begin
    TEdit(Sender).Color := clwindow;
  end;

  procedure Tfrmconhecimento.btnGerarCTeClick(Sender: TObject);
  var
    vAux: string;
  begin
    // Cte.Configuracoes.Certificados.NumeroSerie := edtNumSerie.Text;
    // gerar o xml
    // if not(InputQuery('WebServices Enviar', 'Numero do Conhecimento', vAux))
    // then
    // exit;

    GerarCTe(vAux);

    if frmmodulo.erro_gerarCte then
    begin
      exit;
    end
    else
    begin
      Cte.Conhecimentos.Items[0].SaveToFile;
      edtchave.text := copy(Cte.Conhecimentos.Items[0].Cte.infCTe.ID, 4, 44);
      frmmodulo.qrconhecimento.Edit;
      frmmodulo.qrconhecimento.fieldbyname('CHAVE_ACESSO').asstring :=
        edtchave.text;
      frmmodulo.qrconhecimento.post;
      frmmodulo.Conexao.commit;
      // mostrar msg sucesso

      frmMsg_Operador := TfrmMsg_Operador.create(self);
      frmMsg_Operador.lb_msg.Font.Style := [fsBold];
      frmMsg_Operador.Timer1.Enabled := true;
      frmMsg_Operador.Timer1.Interval := 10000;
      frmMsg_Operador.lb_msg.Width := 487;
      frmmodulo.tipo_msg := 1;
      frmMsg_Operador.lb_msg.Caption := 'Arquivo gerado em:' + #13 +
        Cte.Configuracoes.Geral.PathSalvar;
      frmMsg_Operador.showmodal;

      // Showmessage('Arquivo gerado em: ' + Cte.Conhecimentos.Items[0].NomeArq);
      // PageControl2.ActivePageIndex := 1;
      MemoDados.Lines.add('Arquivo gerado em: ' + Cte.Conhecimentos.Items
        [0].NomeArq);
      MemoResp.Lines.LoadFromFile(Cte.Conhecimentos.Items[0].NomeArq);
      LoadXML(MemoResp, WBResposta);
    end;

  end;

  procedure Tfrmconhecimento.GerarCTe(NumCTe: string);
  var
    i, j, CodigoMunicipio, Tomador: integer;
    IE, cuf: string;

    vAux, caminho: string;
    Vaux1: integer;
  begin

    // O c�digo abaixo faz parte da minha aplica��o devendo ser feitas as altera��es
    // necess�rias para ser utilizado na sua.
    frmmodulo.qrFilial.open;

    try

      // O c�digo abaixo faz parte da minha aplica��o devendo ser feitas as altera��es
      // necess�rias para ser utilizado na sua.
      frmmodulo.qrempresa.CLOSE;
      frmmodulo.qrempresa.sql.clear;
      frmmodulo.qrempresa.sql.add('select * from c000004');
      frmmodulo.qrempresa.sql.add('where codigo = ''' + efilial.text + '''');
      frmmodulo.qrempresa.open;

      frmmodulo.qrcliente.CLOSE;
      frmmodulo.qrcliente.sql.clear;
      frmmodulo.qrcliente.sql.add('select * from c000007');
      frmmodulo.qrcliente.sql.add('where codigo = ''' + ecliente.text + '''');
      frmmodulo.qrcliente.open;

      frmmodulo.qrcliente.CLOSE;
      frmmodulo.qrcliente.sql.clear;
      frmmodulo.qrcliente.sql.add('select * from c000007');
      frmmodulo.qrcliente.sql.add('where codigo = ''' +
        edestinatario.text + '''');
      frmmodulo.qrcliente.open;

      with Cte.Conhecimentos.add.Cte do
      begin
        //
        // Dados de Identifica��o do CT-e
        //
        cuf := copy(frmmodulo.qrconhecimento.fieldbyname('EMISSAO_CMUNINI')
          .asstring, 1, 2);
        Ide.cuf := StrToInt(cuf);
        Ide.cCT := frmmodulo.qrconhecimento.fieldbyname('ctchave').AsInteger;
        // C�digo Aleat�rio
        Ide.CFOP := StrToInt(frmmodulo.qrconhecimento.fieldbyname('CFOP')
          .asstring);
        Ide.natOp := 'PRESTA��O DE SERVI�O';

        case rgformapgto.ItemIndex of
          0:
            Ide.forPag := fpPago;
          1:
            Ide.forPag := fpAPagar;
        end;

        Ide.modelo := '57';
        Ide.serie := StrToInt(frmmodulo.qrconhecimento.fieldbyname('serie')
          .asstring);
        Ide.nCT := StrToInt(frmmodulo.qrconhecimento.fieldbyname('numero')
          .asstring);
        Ide.dhEmi := Now;
        Ide.tpImp := tiRetrato;

        // TpcnTipoEmissao = (teNormal, teContingencia, teSCAN, teDPEC, teFSDA);
        case rgFormaEmissao.ItemIndex of
          0:
            Ide.tpEmis := teNormal;
          1:
            Ide.tpEmis := teFSDA;
          2:
            Ide.tpEmis := teContingencia;
          3:
            Ide.tpEmis := teSCAN;
          4:
            Ide.tpEmis := teDPEC;
        end;

        // TpcnTipoAmbiente = (taProducao, taHomologacao);
        case rgTipoAmb.ItemIndex of
          0:
            Ide.TpAmb := taProducao;
          1:
            Ide.TpAmb := taHomologacao;
        end;

        // TpcteTipoCTe = (tcNormal, tcComplemento, tcAnulacao, tcSubstituto);
        { case DM_CNT.Conhec2TipoCTe.AsInteger of
          0:
          Ide.tpCTe := tcNormal;
          1:
          Ide.tpCTe := tcComplemento;
          2:
          Ide.tpCTe := tcAnulacao;
          3:
          Ide.tpCTe := tcSubstituto;
          end; }
        // provisorio
        Ide.tpCTe := tcNormal;

        // TpcnProcessoEmissao = (peAplicativoContribuinte, peAvulsaFisco, peAvulsaContribuinte, peContribuinteAplicativoFisco);
        Ide.procEmi := peAplicativoContribuinte;
        Ide.verProc := '4.0';
        Ide.refCTE := frmmodulo.qrconhecimento.fieldbyname
          ('CHAVE_ACEESSO_REFERENCIADO').asstring;
        // Chave de Acesso do CT-e Referenciado
        // CodigoMunicipio := DM_CTA.EmpresaCodigoEstado.AsInteger * 100000 +
        // DM_CTA.EmpresaCodigoMunicipio.AsInteger;
        Ide.cMunEnv :=
          StrToInt(frmmodulo.qrconhecimento.fieldbyname('EMISSAO_CMUNINI')
          .asstring);
        Ide.xMunEnv := frmmodulo.qrconhecimento.fieldbyname
          ('XMUN_EMISSAO').asstring;
        Ide.UFEnv := frmmodulo.qrconhecimento.fieldbyname('UF_EMISSAO')
          .asstring;

        // TpcteModal = (mdRodoviario, mdAereo, mdAquaviario, mdFerroviario, mdDutoviario);
        Ide.modal := mdRodoviario;

        // TpcteTipoServico = (tsNormal, tsSubcontratacao, tsRedespacho, tsIntermediario);
        { case DM_CNT.Conhec2TipoServico.AsInteger of
          0:
          Ide.tpServ := tsNormal;
          1:
          Ide.tpServ := tsSubcontratacao;
          2:
          Ide.tpServ := tsRedespacho;
          3:
          Ide.tpServ := tsIntermediario;
          end; }

        // provisorio
        Ide.tpServ := tsNormal;

        // Origem da Presta��o
        Ide.cMunIni :=
          StrToInt(frmmodulo.qrconhecimento.fieldbyname('ORIGEM_CMUNINI')
          .asstring);
        Ide.xmunini := frmmodulo.qrconhecimento.fieldbyname
          ('ORIGEM_XMUNINI').asstring;
        Ide.UFini := frmmodulo.qrconhecimento.fieldbyname
          ('ORIGEM_UFINI').asstring;

        // Destino da Presta��o
        Ide.cMunFim := StrToInt(frmmodulo.qrconhecimento.fieldbyname('CMUNFIM')
          .asstring);
        Ide.xmunfim := frmmodulo.qrconhecimento.fieldbyname('XMUNFIM').asstring;
        Ide.UFfim := frmmodulo.qrconhecimento.fieldbyname('UFFIM').asstring;

        // TpcteRetira = (rtSim, rtNao);
        Ide.retira := rtSim;
        Ide.xdetretira := '';

        case rgtomador.ItemIndex of
          0:
            Ide.Toma03.Toma := tmRemetente;
          1:
            Ide.Toma03.Toma := tmExpedidor;
          2:
            Ide.Toma03.Toma := tmRecebedor;
          3:
            Ide.Toma03.Toma := tmDestinatario;
          4:
            Ide.Toma03.Toma := tmOutros;
        end;

        // Totamdor do Servi�o no CTe 4 = Outros
        if rgtomador.ItemIndex = 4 then
        begin
          frmmodulo.qrcliente.CLOSE;
          frmmodulo.qrcliente.sql.clear;
          frmmodulo.qrcliente.sql.add('select * from c000007');
          frmmodulo.qrcliente.sql.add('where codigo = ''' +
            edtomador.text + '''');
          frmmodulo.qrcliente.open;

          Ide.Toma4.Toma := tmOutros;

          if frmmodulo.qrclienteTIPO.AsInteger = 2 then
          begin
            Ide.Toma4.CNPJCPF := frmmodulo.qrclienteCPF.asstring;
            Ide.Toma4.IE := frmmodulo.qrclienteRG.asstring;
          end
          else
          begin
            Ide.Toma4.CNPJCPF := frmmodulo.qrclienteCPF.asstring;
            Ide.Toma4.IE := 'ISENTO';
          end;

          Ide.Toma4.xNome := frmmodulo.qrclienteNOME.asstring;
          Ide.Toma4.xFant := frmmodulo.qrclienteAPELIDO.asstring;
          Ide.Toma4.fone := frmmodulo.qrclienteTELEFONE1.asstring;
          Ide.Toma4.EnderToma.xLgr := frmmodulo.qrclienteENDERECO.asstring;
          Ide.Toma4.EnderToma.nro := frmmodulo.qrclienteNUMERO.asstring;
          Ide.Toma4.EnderToma.xCpl := frmmodulo.qrclienteCOMPLEMENTO.asstring;
          Ide.Toma4.EnderToma.xBairro := frmmodulo.qrclienteBAIRRO.asstring;
          Ide.Toma4.EnderToma.cMun :=
            StrToInt(frmmodulo.qrclienteCOD_MUNICIPIO_IBGE.text);
          Ide.Toma4.EnderToma.xMun := frmmodulo.qrclienteCIDADE.asstring;
          Ide.Toma4.EnderToma.CEP :=
            StrToInt(frmprincipal.somenteNumero
            (frmmodulo.qrclienteCEP.asstring));
          Ide.Toma4.EnderToma.UF := frmmodulo.qrclienteUF.text;
          Ide.Toma4.EnderToma.cPais := 1058;
          Ide.Toma4.EnderToma.xPais := 'Brasil';
        end;

        //
        // Informa��es Complementares do CTe
        //
        compl.xCaracAd := xCaracAd.text;
        compl.xCaracSer := xCaracSer.text;
        compl.xEmi := frmprincipal.iCloud.CurrentUser.UserName;

        compl.fluxo.xOrig := frmmodulo.qrconhecimento.fieldbyname
          ('ROTA_ENTREGA_SIGLA_ORIGEM').asstring;
        compl.fluxo.xDest := frmmodulo.qrconhecimento.fieldbyname
          ('ROTA_ENTREGA_SIGLA_DEST').asstring;
        compl.fluxo.xRota := frmmodulo.qrconhecimento.fieldbyname
          ('COD_ROTA_ENTREGA').asstring;
        // TpcteTipoDataPeriodo = (tdSemData, tdNaData, tdAteData, tdApartirData, tdNoPeriodo);

        // final

        case rgdataentrega.ItemIndex of
          0:
            begin
              compl.Entrega.semData.tpPer := tdSemData;
              compl.Entrega.TipoData := tdSemData;
            end;
          1:
            begin
              compl.Entrega.comData.tpPer := tdNaData;
              compl.Entrega.comData.dProg :=
                StrToDate(FormatDateTime('yyyy/mm/dd', dtini.Date));
              compl.Entrega.TipoData := tdNaData;
            end;
          2:
            begin
              compl.Entrega.comData.tpPer := tdAteData;
              compl.Entrega.comData.dProg :=
                StrToDate(FormatDateTime('dd/mm/yyyy', dtini.Date));
              compl.Entrega.TipoData := tdAteData;
            end;
          3:
            begin
              compl.Entrega.comData.tpPer := tdApartirData;
              compl.Entrega.comData.dProg :=
                StrToDate(FormatDateTime('dd/mm/yyyy', dtini.Date));
              compl.Entrega.TipoData := tdApartirData;
            end;
          4:
            begin
              compl.Entrega.noPeriodo.tpPer := tdNoPeriodo;
              compl.Entrega.noPeriodo.dIni :=
                StrToDate(FormatDateTime('dd/mm/yyyy', dtini.Date));
              compl.Entrega.noPeriodo.dFim :=
                StrToDate(FormatDateTime('dd/mm/yyyy', dtfim.Date));
            end;
        end;

        case rghora.ItemIndex of
          0:
            compl.Entrega.semHora.tpHor := thSemHorario;
          1:
            begin
              compl.Entrega.comHora.tpHor := thNoHorario;
              compl.Entrega.comHora.hProg := hrini.time;
            end;
          2:
            begin
              compl.Entrega.comHora.tpHor := thAteHorario;
              compl.Entrega.comHora.hProg := hrini.time;
            end;
          3:
            begin
              compl.Entrega.comHora.tpHor := thApartirHorario;
              compl.Entrega.comHora.hProg := hrini.time;
            end;
          4:
            begin
              compl.Entrega.noInter.tpHor := thNoIntervalo;
              compl.Entrega.noInter.hIni := hrini.time;
              compl.Entrega.noInter.hFim := hrfim.time;
            end;
        end;

        compl.origCalc := xmunini.text;
        compl.destCalc := xmunfim.text;
        compl.xobs := xobs.Lines.text;

        { DM_CNT.Tabelas.Close;
          DM_CNT.Tabelas.SQL.Clear;
          DM_CNT.Tabelas.SQL.Add('Select * From Cnt_Tabelas');
          DM_CNT.Tabelas.SQL.Add('Where Codigo = :xTabela');
          DM_CNT.Tabelas.Params[0].AsString := DM_CNT.ParametrosTabela.AsString;
          DM_CNT.Tabelas.Active := True;
          DM_CNT.Tabelas.Open; }

        if frmmodulo.qrempresaOPTANTE_SIMPLES.text = 'S' then
          compl.xobs := compl.xobs +
            'Documento emitido por ME ou EPP optante pelo Simples Nacional' +
            'Nao gera direito a credito fiscal de ICMS';

        // observacoes

        frmmodulo.qrobs_cont_cte.CLOSE;
        frmmodulo.qrobs_cont_cte.sql.clear;
        frmmodulo.qrobs_cont_cte.sql.add
          ('select * from OBS_CONT_CTE where codcte = :codcte order by codigo');
        frmmodulo.qrobs_cont_cte.ParamByName('codcte').asstring :=
          frmmodulo.qrconhecimento.fieldbyname('numero').asstring;
        frmmodulo.qrobs_cont_cte.open;

        if frmmodulo.qrobs_cont_cte.RecordCount > 0 then
        begin
          while not frmmodulo.qrobs_cont_cte.Eof do
          begin
            with compl.ObsCont.add do
            begin
              xCampo := frmmodulo.qrobs_cont_cteIDENTIFICAR.asstring;
              xTexto := frmmodulo.qrobs_cont_cteOBS.asstring;
            end;

            frmmodulo.qrobs_cont_cte.next
          end;

        end;

        frmmodulo.qrobs_fisco_cte.CLOSE;
        frmmodulo.qrobs_fisco_cte.sql.clear;
        frmmodulo.qrobs_fisco_cte.sql.add
          ('select * from OBS_FISCO_CTE where codcte = :codcte order by codigo');
        frmmodulo.qrobs_fisco_cte.ParamByName('codcte').asstring :=
          frmmodulo.qrconhecimento.fieldbyname('numero').asstring;
        frmmodulo.qrobs_fisco_cte.open;
        if frmmodulo.qrobs_fisco_cte.RecordCount > 0 then
        begin
          while not frmmodulo.qrobs_fisco_cte.Eof do
          begin
            with compl.ObsFisco.add do
            begin
              xCampo := frmmodulo.qrobs_fisco_cteIDENTIFICAR.asstring;
              xTexto := frmmodulo.qrobs_fisco_cteOBS.asstring;
            end;

            frmmodulo.qrobs_fisco_cte.next
          end;

        end;

        //
        // Dados do Emitente
        //

        Emit.CNPJ := frmmodulo.qrempresaCNPJ.asstring;

        if (frmmodulo.qrempresaIE.text = '') or
          (frmmodulo.qrempresaIE.text = 'ISENTO') then
          Emit.IE := '999999999'
        else
          Emit.IE := frmmodulo.qrempresaIE.text;

        Emit.xNome := frmmodulo.qrempresaFILIAL.asstring;
        Emit.xFant := frmmodulo.qrempresaFILIAL.asstring;
        Emit.EnderEmit.xLgr := frmmodulo.qrempresaENDERECO.asstring;
        Emit.EnderEmit.nro := frmmodulo.qrempresaNUMERO.asstring;
        Emit.EnderEmit.xCpl := frmmodulo.qrempresaCOMPLEMENTO.asstring;
        Emit.EnderEmit.xBairro := frmmodulo.qrempresaBAIRRO.asstring;

        CodigoMunicipio := 42 * 100000 + 4218707;
        Emit.EnderEmit.cMun :=
          StrToInt(frmmodulo.qrempresaCOD_MUNICIPIO_IBGE.text);
        Emit.EnderEmit.xMun := frmmodulo.qrempresaCIDADE.text;
        Emit.EnderEmit.CEP :=
          StrToInt(frmprincipal.somenteNumero(frmmodulo.qrempresaCEP.asstring));
        Emit.EnderEmit.UF := frmmodulo.qrempresaUF.asstring;
        Emit.EnderEmit.fone := frmmodulo.qrempresaTELEFONE.asstring;

        //
        // Dados do Remetente
        //
        frmmodulo.qrcliente.CLOSE;
        frmmodulo.qrcliente.sql.clear;
        frmmodulo.qrcliente.sql.add('select * from c000007');
        frmmodulo.qrcliente.sql.add('where codigo = ''' + ecliente.text + '''');
        frmmodulo.qrcliente.open;

        if frmmodulo.qrcliente.RecordCount <> 0 then
        begin
          Rem.xNome := frmmodulo.qrclienteNOME.asstring;
          Rem.xFant := frmmodulo.qrclienteAPELIDO.asstring;
          Rem.EnderReme.xLgr := frmmodulo.qrclienteENDERECO.asstring;
          Rem.EnderReme.nro := frmmodulo.qrclienteNUMERO.asstring;
          Rem.EnderReme.xCpl := frmmodulo.qrclienteCOMPLEMENTO.asstring;
          Rem.EnderReme.xBairro := frmmodulo.qrclienteBAIRRO.asstring;
          Rem.EnderReme.cMun :=
            StrToInt(frmmodulo.qrclienteCOD_MUNICIPIO_IBGE.text);
          Rem.EnderReme.xMun := frmmodulo.qrclienteCIDADE.asstring;
          Rem.EnderReme.CEP :=
            StrToInt(frmprincipal.somenteNumero
            (frmmodulo.qrclienteCEP.asstring));
          Rem.EnderReme.UF := frmmodulo.qrclienteUF.asstring;
          Rem.EnderReme.cPais := 1058;
          Rem.EnderReme.xPais := 'Brasil';

          if frmmodulo.qrclienteTIPO.AsInteger = 2 then
          begin
            Rem.CNPJCPF := frmmodulo.qrclienteCPF.asstring;
            Rem.IE := frmmodulo.qrclienteRG.asstring;
          end
          else
          begin
            Rem.CNPJCPF := frmmodulo.qrclienteCPF.asstring;
            Rem.IE := 'ISENTO';
          end;

          Rem.fone := frmmodulo.qrclienteTELEFONE1.asstring;
          Rem.email := frmmodulo.qrclienteEMAIL.text;

          // showmessage('1');
          // Rela��o das Notas Fiscais
          //

          case rgmodelonf.ItemIndex of
            0:
              begin
                frmmodulo.qrnotafiscal_cte.CLOSE;
                frmmodulo.qrnotafiscal_cte.sql.clear;
                frmmodulo.qrnotafiscal_cte.sql.add
                  ('select * from NF_CTE where codcte = :codcte');
                frmmodulo.qrnotafiscal_cte.ParamByName('codcte').asstring :=
                  frmmodulo.qrconhecimento.fieldbyname('numero').asstring;
                frmmodulo.qrnotafiscal_cte.open;

                if frmmodulo.qrnotafiscal_cte.RecordCount > 0 then
                begin
                  while not frmmodulo.qrnotafiscal_cte.Eof do
                  begin

                    with infCTeNorm.infDoc.infNf.add do
                    begin
                      nRoma := frmmodulo.qrnotafiscal_cteNR_ROMANEIO.asstring;
                      nPed := frmmodulo.qrnotafiscal_cteNR_PEDIDO.asstring;
                      // criar tabela
                      serie := frmmodulo.qrnotafiscal_cteSERIE.asstring;
                      nDoc := frmmodulo.qrnotafiscal_cteNUMERO.asstring;
                      dEmi := frmmodulo.qrnotafiscal_cteDATA_EMISSAO.AsDateTime;
                      vBC := frmmodulo.qrnotafiscal_cteBASE_CALC_ICMS.Value;
                      vICMS := frmmodulo.qrnotafiscal_cteVALOR_ICMS.Value;
                      vBCST := frmmodulo.
                        qrnotafiscal_cteBASE_CALC_ICMS_ST.Value;
                      vST := frmmodulo.qrnotafiscal_cteVALOR_ICMS_ST.Value;
                      vProd := frmmodulo.qrnotafiscal_cteVALOR_PRODUTOS.Value;
                      vNF := frmmodulo.qrnotafiscal_cteVALOR_NOTA.Value;
                      nCFOP := StrToInt
                        (frmmodulo.qrnotafiscal_cteCFOP.asstring);
                      nPeso := frmmodulo.qrnotafiscal_ctePESO_TOTAL.Value;
                      PIN := frmmodulo.qrnotafiscal_ctePIN.asstring;

                      // Local de Retirada

        {              if frmmodulo.qrnotafiscal_cteLOCAL_RETIRADA_DIF.asstring = 'Sim'
                      then
                      begin

                        locRet.CNPJCPF :=
                          frmmodulo.qrnotafiscal_ctecnpj.asstring;
                        locRet.xNome := frmmodulo.qrnotafiscal_ctenome.asstring;
                        locRet.xLgr :=
                          frmmodulo.qrnotafiscal_ctelogradouro.asstring;
                        locRet.nro :=
                          frmmodulo.qrnotafiscal_ctenumero_retirada.asstring;
                        locRet.xCpl :=
                          frmmodulo.qrnotafiscal_ctecomplemento.asstring;
                        locRet.xBairro :=
                          frmmodulo.qrnotafiscal_ctebairro.asstring;
                        // locRet.cMun := StrToInt(frmmodulo.qrnotafiscal_cteco.Text);
                        locRet.xMun :=
                          frmmodulo.qrnotafiscal_ctemunicipio.asstring;
                        locRet.UF := frmmodulo.qrclienteUF.asstring;
                      end;                                }
                    end;

                    frmmodulo.qrnotafiscal_cte.next
                  end;
                end
                else
                begin
                  Showmessage('Favor adicionar as Notas Fiscais');
                  exit;
                end;
              end;
            1:
              begin
                // notas NFes

                frmmodulo.qrnfe_cte.CLOSE;
                frmmodulo.qrnfe_cte.sql.clear;
                frmmodulo.qrnfe_cte.sql.add
                  ('select * from NFE_CTE where codcte = :codcte');
                frmmodulo.qrnfe_cte.ParamByName('codcte').asstring :=
                  frmmodulo.qrconhecimento.fieldbyname('numero').asstring;
                frmmodulo.qrnfe_cte.open;

                if frmmodulo.qrnfe_cte.RecordCount > 0 then
                begin
                  while not frmmodulo.qrnfe_cte.Eof do
                  begin
                    // Nota Fiscal Eletr�nica
                    with infCTeNorm.infDoc.infNfe.add do
                    begin
                      // criar tabela
                      chave := frmmodulo.qrnfe_cteCHAVE_ACESSO.asstring;
                      PIN := frmmodulo.qrnfe_ctePIN.asstring;
                    end;

                    frmmodulo.qrnfe_cte.next
                  end;
                end
                else
                begin
                  Showmessage('Favor adicionar as Notas Fiscais Eletronicas');
                  exit;
                end;

              end;
            2:
              begin
                // Outros

                frmmodulo.qroutdocs_cte.CLOSE;
                frmmodulo.qroutdocs_cte.sql.clear;
                frmmodulo.qroutdocs_cte.sql.add
                  ('select * from OUTROS_DOCS_CTE where codcte = :codcte');
                frmmodulo.qroutdocs_cte.ParamByName('codcte').asstring :=
                  frmmodulo.qrconhecimento.fieldbyname('numero').asstring;
                frmmodulo.qroutdocs_cte.open;

                if frmmodulo.qroutdocs_cte.RecordCount > 0 then
                begin
                  while not frmmodulo.qroutdocs_cte.Eof do
                  begin
                    // Nota Fiscal Eletr�nica
                    with infCTeNorm.infDoc.infOutros.add do
                    begin
                      descOutros := frmmodulo.qroutdocs_cteDESCRICAO.asstring;
                      nDoc := frmmodulo.qroutdocs_cteNUMERO.asstring;
                      dEmi := frmmodulo.qroutdocs_cteDATA_EMISSAO.AsDateTime;
                    end;

                    frmmodulo.qroutdocs_cte.next
                  end;
                end
                else
                begin
                  Showmessage('Favor adicionar os Outros Tipo de Documentos');
                  exit;
                end;

              end;
          end;

        end;


        //
        // Dados do Destinatario
        //

        frmmodulo.qrcliente.CLOSE;
        frmmodulo.qrcliente.sql.clear;
        frmmodulo.qrcliente.sql.add('select * from c000007');
        frmmodulo.qrcliente.sql.add('where codigo = ''' +
          edestinatario.text + '''');
        frmmodulo.qrcliente.open;

        if frmmodulo.qrcliente.RecordCount <> 0 then
        begin

          Dest.xNome := frmmodulo.qrclienteNOME.asstring;
          Dest.EnderDest.xLgr := frmmodulo.qrclienteENDERECO.asstring;
          Dest.EnderDest.nro := frmmodulo.qrclienteNUMERO.asstring;
          Dest.EnderDest.xCpl := frmmodulo.qrclienteCOMPLEMENTO.asstring;
          Dest.EnderDest.xBairro := frmmodulo.qrclienteBAIRRO.asstring;
          Dest.EnderDest.cMun :=
            StrToInt(frmmodulo.qrclienteCOD_MUNICIPIO_IBGE.text);
          Dest.EnderDest.xMun := frmmodulo.qrclienteCIDADE.asstring;
          Dest.EnderDest.CEP :=
            StrToInt(frmprincipal.somenteNumero
            (frmmodulo.qrclienteCEP.asstring));
          Dest.EnderDest.UF := frmmodulo.qrclienteUF.asstring;
          Dest.EnderDest.cPais := 1058;
          Dest.EnderDest.xPais := 'Brasil';

          if frmmodulo.qrclienteTIPO.AsInteger = 2 then
          begin
            Dest.CNPJCPF := frmmodulo.qrclienteCPF.asstring;
            Dest.IE := frmmodulo.qrclienteRG.asstring;
          end
          else
          begin
            Dest.CNPJCPF := frmmodulo.qrclienteCPF.asstring;
            Dest.IE := 'ISENTO';
          end;

          Dest.fone := frmmodulo.qrclienteTELEFONE1.asstring;
          // Dest.ISUF := '0';

          // Local de Entrega   so preencher se local de entrega for diferente

          if cblocdest.ItemIndex = 0 then
          begin
            frmmodulo.qrcliente.CLOSE;
            frmmodulo.qrcliente.sql.clear;
            frmmodulo.qrcliente.sql.add('select * from c000007');
            frmmodulo.qrcliente.sql.add('where codigo = ''' +
              elocdestdif.text + '''');
            frmmodulo.qrcliente.open;

            Dest.locEnt.CNPJCPF := frmmodulo.qrclienteCPF.asstring;
            Dest.locEnt.xNome := frmmodulo.qrclienteNOME.asstring;
            Dest.locEnt.xLgr := frmmodulo.qrclienteENDERECO.asstring;
            Dest.locEnt.nro := frmmodulo.qrclienteNUMERO.asstring;
            Dest.locEnt.xCpl := frmmodulo.qrclienteCOMPLEMENTO.asstring;
            Dest.locEnt.xBairro := frmmodulo.qrclienteBAIRRO.asstring;
            Dest.locEnt.cMun :=
              StrToInt(frmmodulo.qrclienteCOD_MUNICIPIO_IBGE.asstring);
            Dest.locEnt.xMun := frmmodulo.qrclienteCIDADE.asstring;
            Dest.locEnt.UF := frmmodulo.qrclienteUF.asstring;
          end;

        end;

        //
        // Dados do Expedidor
        //
        frmmodulo.qrcliente.CLOSE;
        frmmodulo.qrcliente.sql.clear;
        frmmodulo.qrcliente.sql.add('select * from c000007');
        frmmodulo.qrcliente.sql.add('where codigo = ''' +
          elocexped.text + '''');
        frmmodulo.qrcliente.open;

        if trim(elocexped.text) <> '' then
        begin

          Exped.xNome := frmmodulo.qrclienteNOME.asstring;
          Exped.EnderExped.xLgr := frmmodulo.qrclienteENDERECO.asstring;
          Exped.EnderExped.nro := frmmodulo.qrclienteNUMERO.asstring;
          Exped.EnderExped.xCpl := frmmodulo.qrclienteCOMPLEMENTO.asstring;
          Exped.EnderExped.xBairro := frmmodulo.qrclienteBAIRRO.asstring;

          Exped.EnderExped.cMun :=
            StrToInt(frmmodulo.qrclienteCOD_MUNICIPIO_IBGE.asstring);
          Exped.EnderExped.xMun := frmmodulo.qrclienteCIDADE.asstring;
          Exped.EnderExped.CEP :=
            StrToInt(frmprincipal.somenteNumero
            (frmmodulo.qrclienteCEP.asstring));
          Exped.EnderExped.UF := frmmodulo.qrclienteUF.asstring;
          Exped.EnderExped.cPais := 1058;
          Exped.EnderExped.xPais := 'Brasil';

          if frmmodulo.qrclienteTIPO.AsInteger = 2 then
          begin
            Exped.CNPJCPF := frmmodulo.qrclienteCPF.asstring;
            IE := frmmodulo.qrclienteRG.asstring;
          end
          else
          begin
            Exped.CNPJCPF := frmmodulo.qrclienteCPF.asstring;
            IE := 'ISENTO';
          end;

          Exped.IE := IE;
          Exped.fone := frmmodulo.qrclienteTELEFONE1.asstring;
        end;


        //
        // Dados do Recebedor

        frmmodulo.qrcliente.CLOSE;
        frmmodulo.qrcliente.sql.clear;
        frmmodulo.qrcliente.sql.add('select * from c000007');
        frmmodulo.qrcliente.sql.add('where codigo = ''' + elocret.text + '''');
        frmmodulo.qrcliente.open;
        //
        if trim(elocret.text) <> '' then
        begin

          Receb.xNome := frmmodulo.qrclienteNOME.asstring;
          Receb.EnderReceb.xLgr := frmmodulo.qrclienteENDERECO.asstring;
          Receb.EnderReceb.nro := frmmodulo.qrclienteNUMERO.asstring;
          Receb.EnderReceb.xCpl := frmmodulo.qrclienteCOMPLEMENTO.asstring;
          Receb.EnderReceb.xBairro := frmmodulo.qrclienteBAIRRO.asstring;
          Receb.EnderReceb.cMun :=
            StrToInt(frmmodulo.qrclienteCOD_MUNICIPIO_IBGE.text);
          Receb.EnderReceb.xMun := frmmodulo.qrclienteCIDADE.asstring;
          Receb.EnderReceb.CEP :=
            StrToInt(frmprincipal.somenteNumero
            (frmmodulo.qrclienteCEP.asstring));
          Receb.EnderReceb.UF := frmmodulo.qrclienteUF.asstring;
          Receb.EnderReceb.cPais := 1058;
          Receb.EnderReceb.xPais := 'Brasil';

          if frmmodulo.qrclienteTIPO.AsInteger = 2 then
          begin
            Receb.CNPJCPF := frmmodulo.qrclienteCPF.asstring;
            Receb.IE := frmmodulo.qrclienteRG.asstring;
          end
          else
          begin
            Receb.CNPJCPF := frmmodulo.qrclienteCPF.asstring;
            Receb.IE := 'ISENTO';
          end;

          // Receb.IE := IE;
          Receb.fone := frmmodulo.qrclienteTELEFONE1.asstring;
        end;

        //
        // Valores da Presta��o de Servi�o
        //
        vPrest.vTPrest := 100.00;
        vPrest.vRec := 100.00;
        {
          //
          // Rela��o dos Componentes da Presta��o de Servi�o
          //
          DM_CNT.Componentes.Close;
          DM_CNT.Componentes.SQL.Clear;
          DM_CNT.Componentes.SQL.Add('Select * From Cnt_Componentes');
          DM_CNT.Componentes.SQL.Add('Where Codigo = :xCodigo');
          DM_CNT.Componentes.SQL.Add('and Numero = :xNumero');
          DM_CNT.Componentes.SQL.Add('Order By Item');
          DM_CNT.Componentes.Params[0].AsInteger := DM_CNT.Conhec2Codigo.AsInteger;
          DM_CNT.Componentes.Params[1].AsInteger := DM_CNT.Conhec2Numero.AsInteger;
          DM_CNT.Componentes.Active := True;
          DM_CNT.Componentes.Open;
          j := DM_CNT.Componentes.RecordCount;
          if j > 0
          then begin
          DM_CNT.Componentes.First;
          for i := 1 to j do
          begin
          if DM_CNT.ComponentesValor.AsFloat > 0.0
          then begin
          with vPrest.comp.Add do
          begin
          xNome := DM_CNT.ComponentesDescricao.AsString; ;
          vComp := RoundTo(DM_CNT.ComponentesValor.AsFloat, -2);
          end;
          end;
          DM_CNT.Componentes.Next;
          end;
          end;
        }

        {
          //
          //  Valores dos Impostos
          //
          // TpcnCSTIcms = (cst00, cst10, cst20, cst30, cst40, cst41, cst45, cst50, cst51, cst60, cst70, cst80, cst81, cst90);
          // 80 e 81 apenas para CTe

          case DM_CNT.Conhec2CSTICMS.AsInteger of
          00: begin
          Imp.ICMS.SituTrib := cst00;
          Imp.ICMS.CST00.CST := cst00; // Tributa��o Normal ICMS
          Imp.ICMS.CST00.vBC := RoundTo(DM_CNT.Conhec2BaseCalc.AsFloat, -2);
          Imp.ICMS.CST00.pICMS := RoundTo(DM_CNT.Conhec2AliqICMS.AsFloat, -2);
          Imp.ICMS.CST00.vICMS := RoundTo(DM_CNT.Conhec2ValorICMS.AsFloat, -2);
          end;
          20: begin
          Imp.ICMS.SituTrib := cst20;
          Imp.ICMS.CST20.CST := cst20; // Tributa��o com BC reduzida do ICMS
          Imp.ICMS.CST20.pRedBC := RoundTo(DM_CNT.Conhec2ReducaoICMS.AsFloat, -2);
          Imp.ICMS.CST20.vBC := RoundTo(DM_CNT.Conhec2BaseCalc.AsFloat, -2);
          Imp.ICMS.CST20.pICMS := RoundTo(DM_CNT.Conhec2AliqICMS.AsFloat, -2);
          Imp.ICMS.CST20.vICMS := RoundTo(DM_CNT.Conhec2ValorICMS.AsFloat, -2);
          end;
          40: begin
          Imp.ICMS.SituTrib := cst40;
          Imp.ICMS.CST45.CST := cst40; // ICMS Isento
          end;
          41: begin
          Imp.ICMS.SituTrib := cst41;
          Imp.ICMS.CST45.CST := cst41; // ICMS n�o Tributada
          end;
          51: begin
          Imp.ICMS.SituTrib := cst51;
          Imp.ICMS.CST45.CST := cst51; // ICMS diferido
          end;
          80: begin
          Imp.ICMS.SituTrib := cst80;
          Imp.ICMS.CST80.CST := cst90; // Tributa��o atribuida ao tomador ou 3. por ST
          Imp.ICMS.CST80.vBC := RoundTo(DM_CNT.Conhec2BaseCalc.AsFloat, -2);
          Imp.ICMS.CST80.pICMS := RoundTo(DM_CNT.Conhec2AliqICMS.AsFloat, -2);
          Imp.ICMS.CST80.vICMS := RoundTo(DM_CNT.Conhec2ValorICMS.AsFloat, -2);
          Imp.ICMS.CST80.vCred := RoundTo(DM_CNT.Conhec2CreditoICMS.AsFloat, -2);
          end;
          81: begin
          Imp.ICMS.SituTrib := cst81;
          Imp.ICMS.CST81.CST := cst90; // Tributa��o devido a outra UF
          Imp.ICMS.CST81.pRedBC := RoundTo(DM_CNT.Conhec2ReducaoICMS.AsFloat, -2);
          Imp.ICMS.CST81.vBC := RoundTo(DM_CNT.Conhec2BaseCalc.AsFloat, -2);
          Imp.ICMS.CST81.pICMS := RoundTo(DM_CNT.Conhec2AliqICMS.AsFloat, -2);
          Imp.ICMS.CST81.vICMS := RoundTo(DM_CNT.Conhec2ValorICMS.AsFloat, -2);
          end;
          90: begin
          Imp.ICMS.SituTrib := cst90;
          Imp.ICMS.CST90.CST := cst90; // ICMS Outros
          Imp.ICMS.CST90.pRedBC := RoundTo(DM_CNT.Conhec2ReducaoICMS.AsFloat, -2);
          Imp.ICMS.CST90.vBC := RoundTo(DM_CNT.Conhec2BaseCalc.AsFloat, -2);
          Imp.ICMS.CST90.pICMS := RoundTo(DM_CNT.Conhec2AliqICMS.AsFloat, -2);
          Imp.ICMS.CST90.vICMS := RoundTo(DM_CNT.Conhec2ValorICMS.AsFloat, -2);
          Imp.ICMS.CST90.vCred := RoundTo(DM_CNT.Conhec2CreditoICMS.AsFloat, -2);
          end;
          end;
        }
        //
        // Informa��es da Carga
        //     infCTeNorm.
        infCTeNorm.infCarga.vCarga := 100.00;
        infCTeNorm.infCarga.proPred := 'Caixa';
        infCTeNorm.infCarga.xOutCat := 'Teste';

        // UnidMed = (uM3,uKG, uTON, uUNIDADE, uLITROS);
        with infCTeNorm.infCarga.InfQ.add do
        begin
          cUnid := uKg;
          tpMed := 'Kg';
          qCarga := 30.00;
        end;
        with infCTeNorm.infCarga.InfQ.add do
        begin
          cUnid := uUnidade;
          tpMed := 'Caixa';
          qCarga := 30.00;
        end;

        //
        // Informa��es da Seguradora
        //
        // if trim(DM_CNT.ParametrosSeguradora.AsString) <> '' then
        begin
          with infCTeNorm.seg.add do
          begin
            { case DM_CNT.Conhec2RespSeguro.AsInteger of
              0: respSeg := rsRemetente;
              1: respSeg := rsExpedidor;
              2: respSeg := rsRecebedor;
              3: respSeg := rsDestinatario;
              4: respSeg := rsEmitenteCTe;
              5: respSeg := rsTomadorServico;
              end; }
            respSeg := rsRemetente;
            xSeg := '999999999999999999999999999999';
            // Copy(trim(DM_CTA.PessoaFJRSocial.AsString), 1, 30);

            nApol := '12345678912345678912';
            nAver := '99999999999999999999';
            // DM_CNT.ParametrosNumAverbacao.AsString;
          end;
        end;

        //
        // Dados do Modal Rodovi�rio
        //
        infCTeNorm.Rodo.RNTRC := '12345678';
        infCTeNorm.Rodo.dPrev := StrToDate('27/04/2013');

        // TpcteLocacao = (ltNao, ltsim);
        infCTeNorm.Rodo.Lota := ltNao;

        //
        // Informa��es do Detalhamento do CTe do tipo Anula��o de Valores
        //

        // infCTeAnuEnt.dEmi:=DM_CNT.Conhec2Data.AsDateTime;
        // infCTeAnuEnt.chCTe:='';
      end;
      Cte.Conhecimentos.Items[0].SaveToFile;
      // result := Cte.Conhecimentos.Items[0].NomeArq;
      MemoDados.Lines.add('Arquivo gerado em: ' + Cte.Conhecimentos.Items
        [0].NomeArq);
      MemoResp.Lines.LoadFromFile(Cte.Conhecimentos.Items[0].NomeArq);
      LoadXML(MemoResp, WBResposta);
      frmmodulo.erro_gerarCte := false;

    except
      on E: exception do
      begin
        frmMsg_Operador := TfrmMsg_Operador.create(self);
        frmMsg_Operador.lb_msg.Font.Style := [fsBold];
        frmMsg_Operador.Timer1.Enabled := false;
        frmMsg_Operador.lb_msg.Width := 487;
        frmmodulo.tipo_msg := 2;
        frmMsg_Operador.lb_msg.Caption :=
          'Erro ao Criar XML do CT-e.:Fun��es Envolvidas:' + #13 +
          '***GerarCTe***' + #13 + 'Mensagem: ' + E.message;
        frmMsg_Operador.showmodal;
        frmmodulo.erro_gerarCte := true;
        exit;
      end;

    end;

    // ShowMessage('Arquivo gerado em: ' + Cte.Conhecimentos.Items[0].NomeArq);
    // PageControl2.ActivePageIndex := 1;

  end;

  procedure Tfrmconhecimento.LoadXML(MyMemo: TMemo; MyWebBrowser: TWebBrowser);
  begin
    MyMemo.Lines.SaveToFile(ExtractFileDir(Application.ExeName) + 'temp.xml');
    MyWebBrowser.Navigate(ExtractFileDir(Application.ExeName) + 'temp.xml');
  end;

  procedure Tfrmconhecimento.GravarConfiguracao;
  var
    IniFile: string;
    Ini: TIniFile;
    StreamMemo: TMemoryStream;
  begin
    IniFile := ChangeFileExt(Application.ExeName, '.ini');

    Ini := TIniFile.create(IniFile);
    try
      Ini.WriteString('Certificado', 'Caminho', edtCaminho.text);
      Ini.WriteString('Certificado', 'Senha', edtSenha.text);
      Ini.WriteString('Certificado', 'NumSerie', edtNumSerie.text);

      Ini.WriteInteger('Geral', 'DACTE', rgTipoDACTe.ItemIndex);
      Ini.WriteInteger('Geral', 'FormaEmissao', rgFormaEmissao.ItemIndex);
      Ini.WriteString('Geral', 'LogoMarca', edtLogoMarca.text);
      Ini.WriteBool('Geral', 'Salvar', ckSalvar.Checked);
      Ini.WriteString('Geral', 'PathSalvar', edtPathLogs.text);

      Ini.WriteString('WebService', 'UF', cbUF.text);
      Ini.WriteInteger('WebService', 'Ambiente', rgTipoAmb.ItemIndex);
      Ini.WriteBool('WebService', 'Visualizar', ckVisualizar.Checked);

      Ini.WriteString('Proxy', 'Host', edtProxyHost.text);
      Ini.WriteString('Proxy', 'Porta', edtProxyPorta.text);
      Ini.WriteString('Proxy', 'User', edtProxyUser.text);
      Ini.WriteString('Proxy', 'Pass', edtProxySenha.text);

      Ini.WriteString('Emitente', 'CNPJ', edtEmitCNPJ.text);
      Ini.WriteString('Emitente', 'IE', edtEmitIE.text);
      Ini.WriteString('Emitente', 'RazaoSocial', edtEmitRazao.text);
      Ini.WriteString('Emitente', 'Fantasia', edtEmitFantasia.text);
      Ini.WriteString('Emitente', 'Fone', edtEmitFone.text);
      Ini.WriteString('Emitente', 'CEP', edtEmitCEP.text);
      Ini.WriteString('Emitente', 'Logradouro', edtEmitLogradouro.text);
      Ini.WriteString('Emitente', 'Numero', edtEmitNumero.text);
      Ini.WriteString('Emitente', 'Complemento', edtEmitComp.text);
      Ini.WriteString('Emitente', 'Bairro', edtEmitBairro.text);
      Ini.WriteString('Emitente', 'CodCidade', edtEmitCodCidade.text);
      Ini.WriteString('Emitente', 'Cidade', edtEmitCidade.text);
      Ini.WriteString('Emitente', 'UF', edtEmitUF.text);

      Ini.WriteString('Email', 'Host', edtSmtpHost.text);
      Ini.WriteString('Email', 'Port', edtSmtpPort.text);
      Ini.WriteString('Email', 'User', edtSmtpUser.text);
      Ini.WriteString('Email', 'Pass', edtSmtpPass.text);
      Ini.WriteString('Email', 'Assunto', edtEmailAssunto.text);
      Ini.WriteBool('Email', 'SSL', cbEmailSSL.Checked);

      StreamMemo := TMemoryStream.create;
      mmEmailMsg.Lines.SaveToStream(StreamMemo);
      StreamMemo.Seek(0, soFromBeginning);
      Ini.WriteBinaryStream('Email', 'Mensagem', StreamMemo);

      StreamMemo.Free;
    finally
      Ini.Free;
    end;
  end;

  procedure Tfrmconhecimento.LerConfiguracao;
  var
    IniFile: string;
    Ini: TIniFile;
    Ok: Boolean;
    StreamMemo: TMemoryStream;
  begin
    IniFile := ChangeFileExt(Application.ExeName, '.ini');

    Ini := TIniFile.create(IniFile);
    try
{$IFDEF ACBrCTeOpenSSL}
      edtCaminho.text := Ini.ReadString('Certificado', 'Caminho', '');
      edtSenha.text := Ini.ReadString('Certificado', 'Senha', '');
      ACBrCTe1.Configuracoes.Certificados.Certificado := edtCaminho.text;
      ACBrCTe1.Configuracoes.Certificados.Senha := edtSenha.text;
      edtNumSerie.Visible := false;
      Label25.Visible := false;
      sbtnGetCert.Visible := false;
{$ELSE}
      edtNumSerie.text := Ini.ReadString('Certificado', 'NumSerie', '');
      Cte.Configuracoes.Certificados.NumeroSerie := edtNumSerie.text;
      // edtNumSerie.Text := ACBrCTe1.Configuracoes.Certificados.NumeroSerie;
      Label132.Caption := 'Informe o n�mero de s�rie do certificado'#13 +
        'Dispon�vel no Internet Explorer no menu'#13 +
        'Ferramentas - Op��es da Internet - Conte�do '#13 +
        'Certificados - Exibir - Detalhes - '#13 + 'N�mero do certificado';
      Label133.Visible := false;
      edtCaminho.Visible := false;
      edtSenha.Visible := false;
      sbtnCaminhoCert.Visible := false;
{$ENDIF}
      rgFormaEmissao.ItemIndex := Ini.ReadInteger('Geral', 'FormaEmissao', 0);
      ckSalvar.Checked := Ini.ReadBool('Geral', 'Salvar', true);
      edtPathLogs.text := Ini.ReadString('Geral', 'PathSalvar', '');
      Cte.Configuracoes.Geral.FormaEmissao :=
        StrToTpEmis(Ok, IntToStr(rgFormaEmissao.ItemIndex + 1));
      Cte.Configuracoes.Geral.Salvar := ckSalvar.Checked;
      // Cte.Configuracoes.Geral.PathSalvar := edtPathLogs.text;

      cbUF.ItemIndex := cbUF.Items.IndexOf(Ini.ReadString('WebService',
        'UF', 'SP'));
      rgTipoAmb.ItemIndex := Ini.ReadInteger('WebService', 'Ambiente', 0);
      ckVisualizar.Checked := Ini.ReadBool('WebService', 'Visualizar', false);
      Cte.Configuracoes.WebServices.UF := cbUF.text;
      Cte.Configuracoes.WebServices.Ambiente :=
        StrToTpAmb(Ok, IntToStr(rgTipoAmb.ItemIndex + 1));
      Cte.Configuracoes.WebServices.Visualizar := ckVisualizar.Checked;

      edtProxyHost.text := Ini.ReadString('Proxy', 'Host', '');
      edtProxyPorta.text := Ini.ReadString('Proxy', 'Porta', '');
      edtProxyUser.text := Ini.ReadString('Proxy', 'User', '');
      edtProxySenha.text := Ini.ReadString('Proxy', 'Pass', '');
      Cte.Configuracoes.WebServices.ProxyHost := edtProxyHost.text;
      Cte.Configuracoes.WebServices.ProxyPort := edtProxyPorta.text;
      Cte.Configuracoes.WebServices.ProxyUser := edtProxyUser.text;
      Cte.Configuracoes.WebServices.ProxyPass := edtProxySenha.text;

      rgTipoDACTe.ItemIndex := Ini.ReadInteger('Geral', 'DACTE', 0);
      edtLogoMarca.text := Ini.ReadString('Geral', 'LogoMarca', '');
      if Cte.dacte <> nil then
      begin
        Cte.dacte.TipoDACTE :=
          StrToTpImp(Ok, IntToStr(rgTipoDACTe.ItemIndex + 1));
        Cte.dacte.Logo := edtLogoMarca.text;
        Cte.dacte.PathPDF := edtPathLogs.text;
      end;

      edtEmitCNPJ.text := Ini.ReadString('Emitente', 'CNPJ', '');
      edtEmitIE.text := Ini.ReadString('Emitente', 'IE', '');
      edtEmitRazao.text := Ini.ReadString('Emitente', 'RazaoSocial', '');
      edtEmitFantasia.text := Ini.ReadString('Emitente', 'Fantasia', '');
      edtEmitFone.text := Ini.ReadString('Emitente', 'Fone', '');
      edtEmitCEP.text := Ini.ReadString('Emitente', 'CEP', '');
      edtEmitLogradouro.text := Ini.ReadString('Emitente', 'Logradouro', '');
      edtEmitNumero.text := Ini.ReadString('Emitente', 'Numero', '');
      edtEmitComp.text := Ini.ReadString('Emitente', 'Complemento', '');
      edtEmitBairro.text := Ini.ReadString('Emitente', 'Bairro', '');
      edtEmitCodCidade.text := Ini.ReadString('Emitente', 'CodCidade', '');
      edtEmitCidade.text := Ini.ReadString('Emitente', 'Cidade', '');
      edtEmitUF.text := Ini.ReadString('Emitente', 'UF', '');

      edtSmtpHost.text := Ini.ReadString('Email', 'Host', '');
      edtSmtpPort.text := Ini.ReadString('Email', 'Port', '');
      edtSmtpUser.text := Ini.ReadString('Email', 'User', '');
      edtSmtpPass.text := Ini.ReadString('Email', 'Pass', '');
      edtEmailAssunto.text := Ini.ReadString('Email', 'Assunto', '');
      cbEmailSSL.Checked := Ini.ReadBool('Email', 'SSL', false);

      StreamMemo := TMemoryStream.create;
      Ini.ReadBinaryStream('Email', 'Mensagem', StreamMemo);
      mmEmailMsg.Lines.LoadFromStream(StreamMemo);
      StreamMemo.Free;
    finally
      Ini.Free;
    end;
  end;

  procedure Tfrmconhecimento.btnSalvarConfigClick(Sender: TObject);
  begin
    GravarConfiguracao;
    LerConfiguracao;
  end;

  procedure Tfrmconhecimento.sbtnCaminhoCertClick(Sender: TObject);
  begin
    OpenDialog1.Title := 'Selecione o Certificado';
    OpenDialog1.DefaultExt := '*.pfx';
    OpenDialog1.Filter :=
      'Arquivos PFX (*.pfx)|*.pfx|Todos os Arquivos (*.*)|*.*';
    OpenDialog1.InitialDir := ExtractFileDir(Application.ExeName);

    if OpenDialog1.Execute then
    begin
      edtCaminho.text := OpenDialog1.FileName;
    end;
  end;

  procedure Tfrmconhecimento.sbtnGetCertClick(Sender: TObject);
  begin
{$IFNDEF ACBrCTeOpenSSL}
    edtNumSerie.text := Cte.Configuracoes.Certificados.SelecionarCertificado;
{$ENDIF}
  end;

  procedure Tfrmconhecimento.sbtnLogoMarcaClick(Sender: TObject);
  begin
    OpenDialog1.Title := 'Selecione o Logo';
    OpenDialog1.DefaultExt := '*.bmp';
    OpenDialog1.Filter :=
      'Arquivos BMP (*.bmp)|*.bmp|Todos os Arquivos (*.*)|*.*';
    OpenDialog1.InitialDir := ExtractFileDir(Application.ExeName);

    if OpenDialog1.Execute then
    begin
      edtLogoMarca.text := OpenDialog1.FileName;
    end;
  end;

  procedure Tfrmconhecimento.sbtnPathSalvarClick(Sender: TObject);
  var
    Dir: string;
  begin
    if Length(edtPathLogs.text) <= 0 then
      Dir := ExtractFileDir(Application.ExeName)
    else
      Dir := edtPathLogs.text;

    if SelectDirectory(Dir, [sdAllowCreate, sdPerformCreate, sdPrompt],
      HelpContext) then
      edtPathLogs.text := Dir;
  end;

  procedure Tfrmconhecimento.btnValidarXMLClick(Sender: TObject);
  begin

    Cte.Configuracoes.Certificados.NumeroSerie := edtNumSerie.text;
    OpenDialog1.Title := 'Selecione o CTe';
    OpenDialog1.DefaultExt := '*-cte.xml';
    OpenDialog1.Filter :=
      'Arquivos CTe (*-cte.xml)|*-cte.xml|Arquivos XML (*.xml)|*.xml|Todos os Arquivos (*.*)|*.*';
    OpenDialog1.InitialDir := Cte.Configuracoes.Geral.PathSalvar;

    if OpenDialog1.Execute then
    begin
      Cte.Conhecimentos.clear;
      Cte.Conhecimentos.LoadFromFile(OpenDialog1.FileName);
      Cte.Conhecimentos.Valida;
      Showmessage('Conhecimento de Transporte Eletr�nico Valido');
    end;

    // Cte.Conhecimentos.Clear;
    // Cte.Conhecimentos.LoadFromFile('C:\Z5\Server\Cte\XML\'+ edtchave.Text +'-cte.xml');
    // Cte.Conhecimentos.Valida;

  end;

  procedure Tfrmconhecimento.btnCriarEnviarClick(Sender: TObject);
  var
    vAux, vNumLote, sxml: string;
    Vaux1: integer;
  begin

    if not(InputQuery('WebServices Enviar', 'Numero do Lote', vNumLote)) then
      exit;

    case frmmodulo.qrconhecimento.fieldbyname('CTE_SITUACAO').AsInteger of
      // 3 - nao validada

      4:
        begin // validada
          if Application.messagebox
            ('Este CT-e j� foi validado! Deseja prosseguir?', 'Aten��o',
            mb_yesno + MB_ICONWARNING + MB_DEFBUTTON2) = idno then
            exit;
        end;
      5:
        begin // transmitida
          if Application.messagebox
            ('Este CT-e j� foi validado e transmitido! Deseja prosseguir?',
            'Aten��o', mb_yesno + MB_ICONWARNING + MB_DEFBUTTON2) = idno then
            exit;
        end;

      6:
        begin // Aceita
          if Application.messagebox
            ('Este CT-e j� foi validado/aceito pela receita! Deseja prosseguir?',
            'Aten��o', mb_yesno + MB_ICONWARNING + MB_DEFBUTTON2) = idno then
            exit;
        end;

      7:
        begin // rejeitada
          if Application.messagebox
            ('Este CT-e j� foi validado e rejeitado! Deseja prosseguir?',
            'Aten��o', mb_yesno + MB_ICONWARNING + MB_DEFBUTTON2) = idno then
            exit;
        end;
      8:
        begin // cancelada
          Application.messagebox('Este CT-e j� foi cancelado!', 'Erro',
            mb_ok + mb_iconerror);
          exit;
        end;
    end;

    Cte.Configuracoes.Certificados.NumeroSerie := edtNumSerie.text;
    Cte.Conhecimentos.clear;

    Vaux1 := StrToInt(DBEdit2.text);
    vAux := IntToStr(Vaux1);

    GerarCTe(vAux);

    if frmmodulo.erro_gerarCte then
    begin
      exit;
    end
    else
    begin
      Cte.Conhecimentos.Items[0].SaveToFile;
      edtchave.text := copy(Cte.Conhecimentos.Items[0].Cte.infCTe.ID, 4, 44);
      frmmodulo.qrconhecimento.Edit;
      frmmodulo.qrconhecimento.fieldbyname('CHAVE_ACESSO').asstring :=
        edtchave.text;
      frmmodulo.qrconhecimento.post;
      frmmodulo.Conexao.commit;
      // mostrar msg sucesso

      frmMsg_Operador := TfrmMsg_Operador.create(self);
      frmMsg_Operador.lb_msg.Font.Style := [fsBold];
      frmMsg_Operador.Timer1.Enabled := true;
      frmMsg_Operador.Timer1.Interval := 10000;
      frmMsg_Operador.lb_msg.Width := 487;
      frmmodulo.tipo_msg := 1;
      frmMsg_Operador.lb_msg.Caption := 'Arquivo gerado em:' + #13 +
        Cte.Configuracoes.Geral.PathSalvar;
      frmMsg_Operador.showmodal;

      // Showmessage('Arquivo gerado em: ' + Cte.Conhecimentos.Items[0].NomeArq);
      // PageControl2.ActivePageIndex := 1;
      MemoDados.Lines.add('Arquivo gerado em: ' + Cte.Conhecimentos.Items
        [0].NomeArq);
      MemoResp.Lines.LoadFromFile(Cte.Conhecimentos.Items[0].NomeArq);
      LoadXML(MemoResp, WBResposta);
    end;

    sxml := Cte.Conhecimentos.Items[0].NomeArq;
    Showmessage(sxml);
    exit;

    Cte.Conhecimentos.clear;
    Cte.Conhecimentos.LoadFromFile(sxml);
    Cte.Conhecimentos.Valida;

    frmmodulo.qrconhecimento.Edit;
    frmmodulo.qrconhecimento.fieldbyname('cte_xml').asstring := sxml;
    frmmodulo.qrconhecimento.fieldbyname('cte_situacao').AsInteger := 4;
    frmmodulo.qrconhecimento.post;

    bt_nfe_assinar.Click;

    Cte.Enviar(StrToInt(vNumLote));
    Cte.Conhecimentos.ImprimirPDF;

    MemoResp.Lines.text := UTF8Encode(Cte.WebServices.Retorno.RetWS);
    memoRespWS.Lines.text := UTF8Encode(Cte.WebServices.Retorno.RetWS);
    LoadXML(MemoResp, WBResposta);

    PageControl2.ActivePageIndex := 5;
    MemoDados.Lines.add('');
    MemoDados.Lines.add('Envio CTe');
    MemoDados.Lines.add('tpAmb: ' + TpAmbToStr(Cte.WebServices.Retorno.TpAmb));
    MemoDados.Lines.add('verAplic: ' + Cte.WebServices.Retorno.verAplic);
    MemoDados.Lines.add('cStat: ' + IntToStr(Cte.WebServices.Retorno.cStat));
    MemoDados.Lines.add('cUF: ' + IntToStr(Cte.WebServices.Retorno.cuf));
    MemoDados.Lines.add('xMotivo: ' + Cte.WebServices.Retorno.xMotivo);
    MemoDados.Lines.add('xMsg: ' + Cte.WebServices.Retorno.Msg);
    MemoDados.Lines.add('Recibo: ' + Cte.WebServices.Retorno.Recibo);
    MemoDados.Lines.add('Protocolo: ' + Cte.WebServices.Retorno.Protocolo);

    Cte.Conhecimentos.clear;
  end;

  procedure Tfrmconhecimento.btnImprimirClick(Sender: TObject);
  begin
    Cte.Configuracoes.Certificados.NumeroSerie := edtNumSerie.text;
    OpenDialog1.Title := 'Selecione o CTe';
    OpenDialog1.DefaultExt := '*-cte.xml';
    OpenDialog1.Filter :=
      'Arquivos CTe (*-cte.xml)|*-cte.xml|Arquivos XML (*.xml)|*.xml|Todos os Arquivos (*.*)|*.*';
    OpenDialog1.InitialDir := Cte.Configuracoes.Geral.PathSalvar;
    dacte.FastFile := 'C:\Z5\Server\Cte\Report\DACTE_1_04.fr3';

    if OpenDialog1.Execute then
    begin
      Cte.Conhecimentos.clear;
      Cte.Conhecimentos.LoadFromFile(OpenDialog1.FileName);
      if Cte.Conhecimentos.Items[0].Cte.Ide.tpEmis = teDPEC then
      begin
        {
          ACBrCTe1.WebServices.ConsultaDPEC.CTeChave := ACBrCTe1.Conhecimentos.Items[0].CTe.infCTe.ID;
          ACBrCTe1.WebServices.ConsultaDPEC.Executar;
          ACBrCTe1.DACTe.ProtocoloCTe := ACBrCTe1.WebServices.ConsultaDPEC.nRegDPEC +
          ' '+ DateTimeToStr(ACBrCTe1.WebServices.ConsultaDPEC.retDPEC.dhRegDPEC);
        }
      end;
      Cte.Conhecimentos.Imprimir;
    end;
  end;

  procedure Tfrmconhecimento.btnStatusServClick(Sender: TObject);
  begin
    Cte.Configuracoes.Certificados.NumeroSerie := edtNumSerie.text;
    Cte.WebServices.StatusServico.Executar;
    MemoResp.Lines.text := UTF8Encode(Cte.WebServices.StatusServico.RetWS);
    memoRespWS.Lines.text := UTF8Encode(Cte.WebServices.StatusServico.RetWS);
    LoadXML(MemoResp, WBResposta);

    PageControl2.ActivePageIndex := 5;
    MemoDados.Lines.add('');
    MemoDados.Lines.add('Status Servi�o');
    MemoDados.Lines.add('tpAmb: ' +
      TpAmbToStr(Cte.WebServices.StatusServico.TpAmb));
    MemoDados.Lines.add('verAplic: ' + Cte.WebServices.StatusServico.verAplic);
    MemoDados.Lines.add('cStat: ' +
      IntToStr(Cte.WebServices.StatusServico.cStat));
    MemoDados.Lines.add('xMotivo: ' + Cte.WebServices.StatusServico.xMotivo);
    MemoDados.Lines.add('cUF: ' + IntToStr(Cte.WebServices.StatusServico.cuf));
    MemoDados.Lines.add('dhRecbto: ' +
      DateTimeToStr(Cte.WebServices.StatusServico.dhRecbto));
    MemoDados.Lines.add('tMed: ' +
      IntToStr(Cte.WebServices.StatusServico.TMed));
    MemoDados.Lines.add('dhRetorno: ' +
      DateTimeToStr(Cte.WebServices.StatusServico.dhRetorno));
    MemoDados.Lines.add('xObs: ' + Cte.WebServices.StatusServico.xobs);
  end;

  procedure Tfrmconhecimento.Button2Click(Sender: TObject);
  begin
    Cte.Configuracoes.Certificados.NumeroSerie := edtNumSerie.text;
    OpenDialog1.Title := 'Selecione o CTe';
    OpenDialog1.DefaultExt := '*-cte.xml';
    OpenDialog1.Filter :=
      'Arquivos CTe (*-cte.xml)|*-cte.xml|Arquivos XML (*.xml)|*.xml|Todos os Arquivos (*.*)|*.*';
    OpenDialog1.InitialDir := Cte.Configuracoes.Geral.PathSalvar;

    if OpenDialog1.Execute then
    begin
      Cte.Conhecimentos.clear;
      Cte.Conhecimentos.LoadFromFile(OpenDialog1.FileName);
      Cte.Consultar;

      Showmessage(Cte.WebServices.Consulta.Protocolo);
      MemoResp.Lines.text := UTF8Encode(Cte.WebServices.Consulta.RetWS);
      memoRespWS.Lines.text := UTF8Encode(Cte.WebServices.Consulta.RetWS);
      LoadXML(MemoResp, WBResposta);
    end;
  end;

  procedure Tfrmconhecimento.Button11Click(Sender: TObject);
  var
    vChave: string;
  begin
    Cte.Configuracoes.Certificados.NumeroSerie := edtNumSerie.text;
    if not(InputQuery('WebServices Consultar', 'Chave do CT-e:', vChave)) then
      exit;

    Cte.WebServices.Consulta.CTeChave := vChave;
    Cte.WebServices.Consulta.Executar;

    MemoResp.Lines.text := UTF8Encode(Cte.WebServices.Consulta.RetWS);
    memoRespWS.Lines.text := UTF8Encode(Cte.WebServices.Consulta.RetornoWS);
    LoadXML(MemoResp, WBResposta);
  end;

  procedure Tfrmconhecimento.Button4Click(Sender: TObject);
  var
    vAux: string;
  begin
    Cte.Configuracoes.Certificados.NumeroSerie := edtNumSerie.text;
    OpenDialog1.Title := 'Selecione o CTe';
    OpenDialog1.DefaultExt := '*-cte.xml';
    OpenDialog1.Filter :=
      'Arquivos CTe (*-cte.xml)|*-cte.xml|Arquivos XML (*.xml)|*.xml|Todos os Arquivos (*.*)|*.*';
    OpenDialog1.InitialDir := Cte.Configuracoes.Geral.PathSalvar;

    if OpenDialog1.Execute then
    begin
      Cte.Conhecimentos.clear;
      Cte.Conhecimentos.LoadFromFile(OpenDialog1.FileName);
      if not(InputQuery('WebServices Cancelamento', 'Justificativa', vAux)) then
        exit;

      Cte.Cancelamento(vAux);
      MemoResp.Lines.text := UTF8Encode(Cte.WebServices.Cancelamento.RetWS);
      memoRespWS.Lines.text := UTF8Encode(Cte.WebServices.Cancelamento.RetWS);
      LoadXML(MemoResp, WBResposta);
      Showmessage(IntToStr(Cte.WebServices.Cancelamento.cStat));
      Showmessage(Cte.WebServices.Cancelamento.Protocolo);
    end;
  end;

  procedure Tfrmconhecimento.Button12Click(Sender: TObject);
  begin
    Cte.Configuracoes.Certificados.NumeroSerie := edtNumSerie.text;
    Showmessage('Op��o n�o Implementada!');
  end;

  procedure Tfrmconhecimento.Button6Click(Sender: TObject);
  var
    modelo, serie, Ano, NumeroInicial, NumeroFinal, Justificativa: string;
  begin
    Cte.Configuracoes.Certificados.NumeroSerie := edtNumSerie.text;
    if not(InputQuery('WebServices Inutiliza��o ', 'Ano', Ano)) then
      exit;
    if not(InputQuery('WebServices Inutiliza��o ', 'Modelo', modelo)) then
      exit;
    if not(InputQuery('WebServices Inutiliza��o ', 'Serie', serie)) then
      exit;
    if not(InputQuery('WebServices Inutiliza��o ', 'N�mero Inicial',
      NumeroInicial)) then
      exit;
    if not(InputQuery('WebServices Inutiliza��o ', 'N�mero Inicial',
      NumeroFinal)) then
      exit;
    if not(InputQuery('WebServices Inutiliza��o ', 'Justificativa',
      Justificativa)) then
      exit;
    Cte.WebServices.Inutiliza(edtEmitCNPJ.text, Justificativa, StrToInt(Ano),
      StrToInt(modelo), StrToInt(serie), StrToInt(NumeroInicial),
      StrToInt(NumeroFinal));
    MemoResp.Lines.text := UTF8Encode(Cte.WebServices.Inutilizacao.RetWS);
    memoRespWS.Lines.text := UTF8Encode(Cte.WebServices.Inutilizacao.RetWS);
    LoadXML(MemoResp, WBResposta);
  end;

  procedure Tfrmconhecimento.Button10Click(Sender: TObject);
  var
    aux: string;
  begin
    Cte.Configuracoes.Certificados.NumeroSerie := edtNumSerie.text;
    if not(InputQuery('Consultar Recibo Lote', 'N�mero do Recibo', aux)) then
      exit;

    Cte.WebServices.Recibo.Recibo := aux;
    Cte.WebServices.Recibo.Executar;

    MemoResp.Lines.text := UTF8Encode(Cte.WebServices.Recibo.RetWS);
    memoRespWS.Lines.text := UTF8Encode(Cte.WebServices.Recibo.RetWS);
    LoadXML(MemoResp, WBResposta);
  end;

  procedure Tfrmconhecimento.Button8Click(Sender: TObject);
  var
    UF, Documento, vNumLote: string;
  begin
    Cte.Configuracoes.Certificados.NumeroSerie := edtNumSerie.text;

    if not(InputQuery('WebServices Consulta Cadastro ',
      'UF do Documento a ser Consultado:', UF)) then
      exit;

    if not(InputQuery('WebServices Consulta Cadastro ', 'Documento(CPF/CNPJ)',
      Documento)) then
      exit;

    Documento := trim(DFeUtil.LimpaNumero(Documento));

    Cte.WebServices.ConsultaCadastro.UF := UF;
    if Length(Documento) > 11 then
      Cte.WebServices.ConsultaCadastro.CNPJ := Documento
    else
      Cte.WebServices.ConsultaCadastro.CPF := Documento;
    Cte.WebServices.ConsultaCadastro.Executar;

    MemoResp.Lines.text := UTF8Encode(Cte.WebServices.ConsultaCadastro.RetWS);
    memoRespWS.Lines.text := UTF8Encode(Cte.WebServices.ConsultaCadastro.RetWS);
    LoadXML(MemoResp, WBResposta);

    Showmessage(Cte.WebServices.ConsultaCadastro.xMotivo);
    Showmessage(Cte.WebServices.ConsultaCadastro.RetConsCad.InfCad.Items
      [0].xNome);
  end;

  procedure Tfrmconhecimento.Button9Click(Sender: TObject);
  begin
    Cte.Configuracoes.Certificados.NumeroSerie := edtNumSerie.text;
    OpenDialog1.Title := 'Selecione o CTe';
    OpenDialog1.DefaultExt := '*-cte.xml';
    OpenDialog1.Filter :=
      'Arquivos CTe (*-cte.xml)|*-cte.xml|Arquivos XML (*.xml)|*.xml|Todos os Arquivos (*.*)|*.*';
    OpenDialog1.InitialDir := Cte.Configuracoes.Geral.PathSalvar;

    if OpenDialog1.Execute then
    begin
      Cte.Conhecimentos.clear;
      Cte.Conhecimentos.LoadFromFile(OpenDialog1.FileName);
      Cte.Conhecimentos.ImprimirPDF;
    end;
  end;

  procedure Tfrmconhecimento.btnEnvDPECClick(Sender: TObject);
  var
    vAux: string;
  begin
    Cte.Configuracoes.Certificados.NumeroSerie := edtNumSerie.text;
    Showmessage('Op��o n�o Implementada!');
    {
      if not(InputQuery('WebServices DPEC', 'Numero do Conhecimento', vAux))
      then exit;

      ACBrCTe1.Conhecimentos.Clear;
      GerarCTe(vAux);
      ACBrCTe1.Conhecimentos.SaveToFile();
      ACBrCTe1.WebServices.EnviarDPEC.Executar;

      //protocolo de envio ao DPEC e impress�o do DACTe
      ACBrCTe1.DACTe.ProtocoloCTe:=ACBrCTe1.WebServices.EnviarDPEC.nRegDPEC+' '+
      DateTimeToStr(ACBrCTe1.WebServices.EnviarDPEC.DhRegDPEC);
      ACBrCTe1.Conhecimentos.Imprimir;

      ShowMessage(DateTimeToStr(ACBrCTe1.WebServices.EnviarDPEC.DhRegDPEC));
      ShowMessage(ACBrCTe1.WebServices.EnviarDPEC.nRegDPEC);

      MemoResp.Lines.Text   := UTF8Encode(ACBrCTe1.WebServices.EnviarDPEC.RetWS);
      memoRespWS.Lines.Text := UTF8Encode(ACBrCTe1.WebServices.EnviarDPEC.RetWS);
      LoadXML(MemoResp, WBResposta);

      ACBrCTe1.Conhecimentos.Clear;
    }
  end;

  procedure Tfrmconhecimento.btnConsultarDPECClick(Sender: TObject);
  var
    vAux: string;
  begin
    Cte.Configuracoes.Certificados.NumeroSerie := edtNumSerie.text;
    Showmessage('Op��o n�o Implementada!');
    {
      if not(InputQuery('WebServices DPEC', 'Informe o Numero do Registro do DPEC ou a Chave do CTe', vAux))
      then exit;

      if Length(Trim(vAux)) < 44
      then ACBrCTe1.WebServices.ConsultaDPEC.nRegDPEC := vAux
      else ACBrCTe1.WebServices.ConsultaDPEC.CTeChave := vAux;

      ACBrCTe1.WebServices.ConsultaDPEC.Executar;

      MemoResp.Lines.Text   := UTF8Encode(ACBrCTe1.WebServices.ConsultaDPEC.RetWS);
      memoRespWS.Lines.Text := UTF8Encode(ACBrCTe1.WebServices.ConsultaDPEC.RetWS);
      LoadXML(MemoResp, WBResposta);
    }
  end;

  procedure Tfrmconhecimento.btnImportarXMLClick(Sender: TObject);
  var
    i, j, k, n: integer;
    Nota, Node, NodePai, NodeItem: TTreeNode;
  begin
    Cte.Configuracoes.Certificados.NumeroSerie := edtNumSerie.text;
    OpenDialog1.FileName := '';
    OpenDialog1.Title := 'Selecione o CTe';
    OpenDialog1.DefaultExt := '*-cte.xml';
    OpenDialog1.Filter :=
      'Arquivos CTe (*-cte.xml)|*-cte.xml|Arquivos XML (*.xml)|*.xml|Todos os Arquivos (*.*)|*.*';
    OpenDialog1.InitialDir := Cte.Configuracoes.Geral.PathSalvar;

    if OpenDialog1.Execute then
    begin
      Cte.Conhecimentos.clear;
      Cte.Conhecimentos.LoadFromFile(OpenDialog1.FileName);
      trvwCTe.Items.clear;

      for n := 0 to Cte.Conhecimentos.Count - 1 do
      begin
        with Cte.Conhecimentos.Items[n].Cte do
        begin
          (*
            Nota := trvwCTe.Items.Add(nil,infCTe.ID);
            trvwCTe.Items.AddChild(Nota,'ID= ' +infCTe.ID);
            Node := trvwCTe.Items.AddChild(Nota,'procCTe');
            trvwCTe.Items.AddChild(Node,'tpAmb= '     +TpAmbToStr(procCTe.tpAmb));
            trvwCTe.Items.AddChild(Node,'verAplic= '  +procCTe.verAplic);
            trvwCTe.Items.AddChild(Node,'chCTe= '     +procCTe.chCTe);
            trvwCTe.Items.AddChild(Node,'dhRecbto= '  +DateTimeToStr(procCTe.dhRecbto));
            trvwCTe.Items.AddChild(Node,'nProt= '     +procCTe.nProt);
            trvwCTe.Items.AddChild(Node,'digVal= '    +procCTe.digVal);
            trvwCTe.Items.AddChild(Node,'cStat= '     +IntToStr(procCTe.cStat));
            trvwCTe.Items.AddChild(Node,'xMotivo= '   +procCTe.xMotivo);

            Node := trvwCTe.Items.AddChild(Nota,'Ide');
            trvwCTe.Items.AddChild(Node,'cNF= '     +IntToStr(Ide.cNF));
            trvwCTe.Items.AddChild(Node,'natOp= '   +Ide.natOp );
            trvwCTe.Items.AddChild(Node,'indPag= '  +IndpagToStr(Ide.indPag));
            trvwCTe.Items.AddChild(Node,'modelo= '  +IntToStr(Ide.modelo));
            trvwCTe.Items.AddChild(Node,'serie= '   +IntToStr(Ide.serie));
            trvwCTe.Items.AddChild(Node,'nNF= '     +IntToStr(Ide.nNF));
            trvwCTe.Items.AddChild(Node,'dEmi= '    +DateToStr(Ide.dEmi));
            trvwCTe.Items.AddChild(Node,'dSaiEnt= ' +DateToStr(Ide.dSaiEnt));
            trvwCTe.Items.AddChild(Node,'tpNF= '    +tpNFToStr(Ide.tpNF));
            trvwCTe.Items.AddChild(Node,'finCTe= '  +FinCTeToStr(Ide.finCTe));
            trvwCTe.Items.AddChild(Node,'verProc= ' +Ide.verProc);
            trvwCTe.Items.AddChild(Node,'cUF= '     +IntToStr(Ide.cUF));
            trvwCTe.Items.AddChild(Node,'cMunFG= '  +IntToStr(Ide.cMunFG));
            trvwCTe.Items.AddChild(Node,'tpImp= '   +TpImpToStr(Ide.tpImp));
            trvwCTe.Items.AddChild(Node,'tpEmis= '  +TpEmisToStr(Ide.tpEmis));
            trvwCTe.Items.AddChild(Node,'cDV= '     +IntToStr(Ide.cDV));
            trvwCTe.Items.AddChild(Node,'tpAmb= '   +TpAmbToStr(Ide.tpAmb));
            trvwCTe.Items.AddChild(Node,'finCTe= '  +FinCTeToStr(Ide.finCTe));
            trvwCTe.Items.AddChild(Node,'procEmi= ' +procEmiToStr(Ide.procEmi));
            trvwCTe.Items.AddChild(Node,'verProc= ' +Ide.verProc);

            for i:=0 to Ide.NFref.Count-1 do
            begin
            Node := trvwCTe.Items.AddChild(Node,'NFRef'+IntToStrZero(i+1,3));
            trvwCTe.Items.AddChild(Node,'refCTe= ' +Ide.NFref.Items[i].refCTe);
            trvwCTe.Items.AddChild(Node,'cUF= '    +IntToStr(Ide.NFref.Items[i].RefNF.cUF));
            trvwCTe.Items.AddChild(Node,'AAMM= '   +Ide.NFref.Items[i].RefNF.AAMM);
            trvwCTe.Items.AddChild(Node,'CNPJ= '   +Ide.NFref.Items[i].RefNF.CNPJ);
            trvwCTe.Items.AddChild(Node,'modelo= ' +IntToStr(Ide.NFref.Items[i].RefNF.modelo));
            trvwCTe.Items.AddChild(Node,'serie= '  +IntToStr(Ide.NFref.Items[i].RefNF.serie));
            trvwCTe.Items.AddChild(Node,'nNF= '    +IntToStr(Ide.NFref.Items[i].RefNF.nNF));
            end;

            Node := trvwCTe.Items.AddChild(Nota,'Emit');
            trvwCTe.Items.AddChild(Node,'CNPJCPF= ' +Emit.CNPJCPF);
            trvwCTe.Items.AddChild(Node,'IE='       +Emit.IE);
            trvwCTe.Items.AddChild(Node,'xNome='    +Emit.xNome);
            trvwCTe.Items.AddChild(Node,'xFant='    +Emit.xFant );
            trvwCTe.Items.AddChild(Node,'IEST='     +Emit.IEST);
            trvwCTe.Items.AddChild(Node,'IM='       +Emit.IM);
            trvwCTe.Items.AddChild(Node,'CNAE='     +Emit.CNAE);

            Node := trvwCTe.Items.AddChild(Node,'EnderEmit');
            trvwCTe.Items.AddChild(Node,'Fone='    +Emit.EnderEmit.fone);
            trvwCTe.Items.AddChild(Node,'CEP='     +IntToStr(Emit.EnderEmit.CEP));
            trvwCTe.Items.AddChild(Node,'xLgr='    +Emit.EnderEmit.xLgr);
            trvwCTe.Items.AddChild(Node,'nro='     +Emit.EnderEmit.nro);
            trvwCTe.Items.AddChild(Node,'xCpl='    +Emit.EnderEmit.xCpl);
            trvwCTe.Items.AddChild(Node,'xBairro=' +Emit.EnderEmit.xBairro);
            trvwCTe.Items.AddChild(Node,'cMun='    +IntToStr(Emit.EnderEmit.cMun));
            trvwCTe.Items.AddChild(Node,'xMun='    +Emit.EnderEmit.xMun);
            trvwCTe.Items.AddChild(Node,'UF'       +Emit.EnderEmit.UF);
            trvwCTe.Items.AddChild(Node,'cPais='   +IntToStr(Emit.EnderEmit.cPais));
            trvwCTe.Items.AddChild(Node,'xPais='   +Emit.EnderEmit.xPais);

            if Avulsa.CNPJ  <> '' then
            begin
            Node := trvwCTe.Items.AddChild(Nota,'Avulsa');
            trvwCTe.Items.AddChild(Node,'CNPJ='    +Avulsa.CNPJ);
            trvwCTe.Items.AddChild(Node,'xOrgao='  +Avulsa.xOrgao);
            trvwCTe.Items.AddChild(Node,'matr='    +Avulsa.matr );
            trvwCTe.Items.AddChild(Node,'xAgente=' +Avulsa.xAgente);
            trvwCTe.Items.AddChild(Node,'fone='    +Avulsa.fone);
            trvwCTe.Items.AddChild(Node,'UF='      +Avulsa.UF);
            trvwCTe.Items.AddChild(Node,'nDAR='    +Avulsa.nDAR);
            trvwCTe.Items.AddChild(Node,'dEmi='    +DateToStr(Avulsa.dEmi));
            trvwCTe.Items.AddChild(Node,'vDAR='    +FloatToStr(Avulsa.vDAR));
            trvwCTe.Items.AddChild(Node,'repEmi='  +Avulsa.repEmi);
            trvwCTe.Items.AddChild(Node,'dPag='    +DateToStr(Avulsa.dPag));
            end;
            Node := trvwCTe.Items.AddChild(Nota,'Dest');
            trvwCTe.Items.AddChild(Node,'CNPJCPF= ' +Dest.CNPJCPF);
            trvwCTe.Items.AddChild(Node,'IE='       +Dest.IE);
            trvwCTe.Items.AddChild(Node,'ISUF='     +Dest.ISUF);
            trvwCTe.Items.AddChild(Node,'xNome='    +Dest.xNome);

            Node := trvwCTe.Items.AddChild(Node,'EnderDest');
            trvwCTe.Items.AddChild(Node,'Fone='    +Dest.EnderDest.Fone);
            trvwCTe.Items.AddChild(Node,'CEP='     +IntToStr(Dest.EnderDest.CEP));
            trvwCTe.Items.AddChild(Node,'xLgr='    +Dest.EnderDest.xLgr);
            trvwCTe.Items.AddChild(Node,'nro='     +Dest.EnderDest.nro);
            trvwCTe.Items.AddChild(Node,'xCpl='    +Dest.EnderDest.xCpl);
            trvwCTe.Items.AddChild(Node,'xBairro=' +Dest.EnderDest.xBairro);
            trvwCTe.Items.AddChild(Node,'cMun='    +IntToStr(Dest.EnderDest.cMun));
            trvwCTe.Items.AddChild(Node,'xMun='    +Dest.EnderDest.xMun);
            trvwCTe.Items.AddChild(Node,'UF='      +Dest.EnderDest.UF );
            trvwCTe.Items.AddChild(Node,'cPais='   +IntToStr(Dest.EnderDest.cPais));
            trvwCTe.Items.AddChild(Node,'xPais='   +Dest.EnderDest.xPais);

            {if Retirada.CNPJ <> '' then
            begin
            Node := trvwCTe.Items.AddChild(Nota,'Retirada');
            trvwCTe.Items.AddChild(Node,'CNPJ='    +Retirada.CNPJ);
            trvwCTe.Items.AddChild(Node,'xLgr='    +Retirada.xLgr);
            trvwCTe.Items.AddChild(Node,'nro='     +Retirada.nro);
            trvwCTe.Items.AddChild(Node,'xCpl='    +Retirada.xCpl);
            trvwCTe.Items.AddChild(Node,'xBairro=' +Retirada.xBairro);
            trvwCTe.Items.AddChild(Node,'cMun='    +IntToStr(Retirada.cMun));
            trvwCTe.Items.AddChild(Node,'xMun='    +Retirada.xMun);
            trvwCTe.Items.AddChild(Node,'UF='      +Retirada.UF);
            end;

            if Entrega.CNPJ <> '' then
            begin
            Node := trvwCTe.Items.AddChild(Nota,'Entrega');
            trvwCTe.Items.AddChild(Node,'CNPJ='    +Entrega.CNPJ);
            trvwCTe.Items.AddChild(Node,'xLgr='    +Entrega.xLgr);
            trvwCTe.Items.AddChild(Node,'nro='     +Entrega.nro);
            trvwCTe.Items.AddChild(Node,'xCpl='    +Entrega.xCpl);
            trvwCTe.Items.AddChild(Node,'xBairro=' +Entrega.xBairro);
            trvwCTe.Items.AddChild(Node,'cMun='    +IntToStr(Entrega.cMun));
            trvwCTe.Items.AddChild(Node,'xMun='    +Entrega.xMun);
            trvwCTe.Items.AddChild(Node,'UF='      +Entrega.UF);
            end;}

            for I := 0 to Det.Count-1 do
            begin
            with Det.Items[I] do
            begin
            NodeItem := trvwCTe.Items.AddChild(Nota,'Produto'+IntToStrZero(I+1,3));
            trvwCTe.Items.AddChild(NodeItem,'nItem='  +IntToStr(Prod.nItem) );
            trvwCTe.Items.AddChild(NodeItem,'cProd='  +Prod.cProd );
            trvwCTe.Items.AddChild(NodeItem,'cEAN='   +Prod.cEAN);
            trvwCTe.Items.AddChild(NodeItem,'xProd='  +Prod.xProd);
            trvwCTe.Items.AddChild(NodeItem,'NCM='    +Prod.NCM);
            trvwCTe.Items.AddChild(NodeItem,'EXTIPI=' +Prod.EXTIPI);
            //trvwCTe.Items.AddChild(NodeItem,'genero=' +IntToStr(Prod.genero));
            trvwCTe.Items.AddChild(NodeItem,'CFOP='   +Prod.CFOP);
            trvwCTe.Items.AddChild(NodeItem,'uCom='   +Prod.uCom);
            trvwCTe.Items.AddChild(NodeItem,'qCom='   +FloatToStr(Prod.qCom));
            trvwCTe.Items.AddChild(NodeItem,'vUnCom=' +FloatToStr(Prod.vUnCom));
            trvwCTe.Items.AddChild(NodeItem,'vProd='  +FloatToStr(Prod.vProd));

            trvwCTe.Items.AddChild(NodeItem,'cEANTrib=' +Prod.cEANTrib);
            trvwCTe.Items.AddChild(NodeItem,'uTrib='    +Prod.uTrib);
            trvwCTe.Items.AddChild(NodeItem,'qTrib='    +FloatToStr(Prod.qTrib));
            trvwCTe.Items.AddChild(NodeItem,'vUnTrib='  +FloatToStr(Prod.vUnTrib));

            trvwCTe.Items.AddChild(NodeItem,'vFrete=' +FloatToStr(Prod.vFrete));
            trvwCTe.Items.AddChild(NodeItem,'vSeg='   +FloatToStr(Prod.vSeg));
            trvwCTe.Items.AddChild(NodeItem,'vDesc='  +FloatToStr(Prod.vDesc));

            trvwCTe.Items.AddChild(NodeItem,'infAdProd=' +infAdProd);

            for J:=0 to Prod.DI.Count-1 do
            begin
            if Prod.DI.Items[j].nDi <> '' then
            begin
            with Prod.DI.Items[j] do
            begin
            NodePai := trvwCTe.Items.AddChild(NodeItem,'DI'+IntToStrZero(J+1,3));
            trvwCTe.Items.AddChild(NodePai,'nDi='         +nDi);
            trvwCTe.Items.AddChild(NodePai,'dDi='         +DateToStr(dDi));
            trvwCTe.Items.AddChild(NodePai,'xLocDesemb='  +xLocDesemb);
            trvwCTe.Items.AddChild(NodePai,'UFDesemb='    +UFDesemb);
            trvwCTe.Items.AddChild(NodePai,'dDesemb='     +DateToStr(dDesemb));
            trvwCTe.Items.AddChild(NodePai,'cExportador=' +cExportador);;

            for K:=0 to adi.Count-1 do
            begin
            with adi.Items[K] do
            begin
            Node := trvwCTe.Items.AddChild(NodePai,'LADI'+IntToStrZero(K+1,3));
            trvwCTe.Items.AddChild(Node,'nAdicao='     +IntToStr(nAdicao));
            trvwCTe.Items.AddChild(Node,'nSeqAdi='     +IntToStr(nSeqAdi));
            trvwCTe.Items.AddChild(Node,'cFabricante=' +cFabricante);
            trvwCTe.Items.AddChild(Node,'vDescDI='     +FloatToStr(vDescDI));
            end;
            end;
            end;
            end
            else
            Break;
            end;

            if Prod.veicProd.chassi <> '' then
            begin
            Node := trvwCTe.Items.AddChild(NodeItem,'Veiculo');
            with Prod.veicProd do
            begin
            trvwCTe.Items.AddChild(Node,'tpOP='     +tpOPToStr(tpOP));
            trvwCTe.Items.AddChild(Node,'chassi='   +chassi);
            trvwCTe.Items.AddChild(Node,'cCor='     +cCor);
            trvwCTe.Items.AddChild(Node,'xCor='     +xCor);
            trvwCTe.Items.AddChild(Node,'pot='      +pot);
            trvwCTe.Items.AddChild(Node,'Cilin='      +Cilin);
            trvwCTe.Items.AddChild(Node,'pesoL='    +pesoL);
            trvwCTe.Items.AddChild(Node,'pesoB='    +pesoB);
            trvwCTe.Items.AddChild(Node,'nSerie='   +nSerie);
            trvwCTe.Items.AddChild(Node,'tpComb='   +tpComb);
            trvwCTe.Items.AddChild(Node,'nMotor='   +nMotor);
            trvwCTe.Items.AddChild(Node,'CMT='     +CMT);
            trvwCTe.Items.AddChild(Node,'dist='     +dist);
            trvwCTe.Items.AddChild(Node,'RENAVAM='  +RENAVAM);
            trvwCTe.Items.AddChild(Node,'anoMod='   +IntToStr(anoMod));
            trvwCTe.Items.AddChild(Node,'anoFab='   +IntToStr(anoFab));
            trvwCTe.Items.AddChild(Node,'tpPint='   +tpPint);
            trvwCTe.Items.AddChild(Node,'tpVeic='   +IntToStr(tpVeic));
            trvwCTe.Items.AddChild(Node,'espVeic='  +IntToStr(espVeic));
            trvwCTe.Items.AddChild(Node,'VIN='      +VIN);
            trvwCTe.Items.AddChild(Node,'condVeic=' +condVeicToStr(condVeic));
            trvwCTe.Items.AddChild(Node,'cMod='     +cMod);
            end;
            end;

            for J:=0 to Prod.med.Count-1 do
            begin
            Node := trvwCTe.Items.AddChild(NodeItem,'Medicamento'+IntToStrZero(J+1,3) );
            with Prod.med.Items[J] do
            begin
            trvwCTe.Items.AddChild(Node,'nLote=' +nLote);
            trvwCTe.Items.AddChild(Node,'qLote=' +FloatToStr(qLote));
            trvwCTe.Items.AddChild(Node,'dFab='  +DateToStr(dFab));
            trvwCTe.Items.AddChild(Node,'dVal='  +DateToStr(dVal));
            trvwCTe.Items.AddChild(Node,'vPMC='  +FloatToStr(vPMC));
            end;
            end;

            for J:=0 to Prod.arma.Count-1 do
            begin
            Node := trvwCTe.Items.AddChild(NodeItem,'Arma'+IntToStrZero(J+1,3));
            with Prod.arma.Items[J] do
            begin
            trvwCTe.Items.AddChild(Node,'nSerie=' +IntToStr(nSerie));
            trvwCTe.Items.AddChild(Node,'tpArma=' +tpArmaToStr(tpArma));
            trvwCTe.Items.AddChild(Node,'nCano='  +IntToStr(nCano));
            trvwCTe.Items.AddChild(Node,'descr='  +descr);
            end;
            end;

            if (Prod.comb.cProdANP > 0) then
            begin
            NodePai := trvwCTe.Items.AddChild(NodeItem,'Combustivel');
            with Prod.comb do
            begin
            trvwCTe.Items.AddChild(NodePai,'cProdANP=' +IntToStr(cProdANP));
            trvwCTe.Items.AddChild(NodePai,'CODIF='    +CODIF);
            trvwCTe.Items.AddChild(NodePai,'qTemp='    +FloatToStr(qTemp));

            Node := trvwCTe.Items.AddChild(NodePai,'CIDE'+IntToStrZero(I+1,3));
            trvwCTe.Items.AddChild(Node,'qBCprod='   +FloatToStr(CIDE.qBCprod));
            trvwCTe.Items.AddChild(Node,'vAliqProd=' +FloatToStr(CIDE.vAliqProd));
            trvwCTe.Items.AddChild(Node,'vCIDE='     +FloatToStr(CIDE.vCIDE));

            Node := trvwCTe.Items.AddChild(NodePai,'ICMSComb'+IntToStrZero(I+1,3));
            trvwCTe.Items.AddChild(Node,'vBCICMS='   +FloatToStr(ICMS.vBCICMS));
            trvwCTe.Items.AddChild(Node,'vICMS='     +FloatToStr(ICMS.vICMS));
            trvwCTe.Items.AddChild(Node,'vBCICMSST=' +FloatToStr(ICMS.vBCICMSST));
            trvwCTe.Items.AddChild(Node,'vICMSST='   +FloatToStr(ICMS.vICMSST));

            if (ICMSInter.vBCICMSSTDest>0) then
            begin
            Node := trvwCTe.Items.AddChild(NodePai,'ICMSInter'+IntToStrZero(I+1,3));
            trvwCTe.Items.AddChild(Node,'vBCICMSSTDest=' +FloatToStr(ICMSInter.vBCICMSSTDest));
            trvwCTe.Items.AddChild(Node,'vICMSSTDest='   +FloatToStr(ICMSInter.vICMSSTDest));
            end;

            if (ICMSCons.vBCICMSSTCons>0) then
            begin
            Node := trvwCTe.Items.AddChild(NodePai,'ICMSCons'+IntToStrZero(I+1,3));
            trvwCTe.Items.AddChild(Node,'vBCICMSSTCons=' +FloatToStr(ICMSCons.vBCICMSSTCons));
            trvwCTe.Items.AddChild(Node,'vICMSSTCons='   +FloatToStr(ICMSCons.vICMSSTCons));
            trvwCTe.Items.AddChild(Node,'UFCons='        +ICMSCons.UFcons);
            end;
            end;
            end;

            with Imposto do
            begin
            NodePai := trvwCTe.Items.AddChild(NodeItem,'Imposto');
            Node := trvwCTe.Items.AddChild(NodePai,'ICMS');
            with ICMS do
            begin
            trvwCTe.Items.AddChild(Node,'CST=' +CSTICMSToStr(CST));

            if CST = cst00 then
            begin
            trvwCTe.Items.AddChild(Node,'orig='  +OrigToStr(ICMS.orig));
            trvwCTe.Items.AddChild(Node,'modBC=' +modBCToStr(ICMS.modBC));
            trvwCTe.Items.AddChild(Node,'vBC='   +FloatToStr(ICMS.vBC));
            trvwCTe.Items.AddChild(Node,'pICMS=' +FloatToStr(ICMS.pICMS));
            trvwCTe.Items.AddChild(Node,'vICMS=' +FloatToStr(ICMS.vICMS));
            end
            else if CST = cst10 then
            begin
            trvwCTe.Items.AddChild(Node,'orig='     +OrigToStr(ICMS.orig));
            trvwCTe.Items.AddChild(Node,'modBC='    +modBCToStr(ICMS.modBC));
            trvwCTe.Items.AddChild(Node,'vBC='      +FloatToStr(ICMS.vBC));
            trvwCTe.Items.AddChild(Node,'pICMS='    +FloatToStr(ICMS.pICMS));
            trvwCTe.Items.AddChild(Node,'vICMS='    +FloatToStr(ICMS.vICMS));
            trvwCTe.Items.AddChild(Node,'modBCST='  +modBCSTToStr(ICMS.modBCST));
            trvwCTe.Items.AddChild(Node,'pMVAST='   +FloatToStr(ICMS.pMVAST));
            trvwCTe.Items.AddChild(Node,'pRedBCST=' +FloatToStr(ICMS.pRedBCST));
            trvwCTe.Items.AddChild(Node,'vBCST='    +FloatToStr(ICMS.vBCST));
            trvwCTe.Items.AddChild(Node,'pICMSST='  +FloatToStr(ICMS.pICMSST));
            trvwCTe.Items.AddChild(Node,'vICMSST='  +FloatToStr(ICMS.vICMSST));
            end
            else if CST = cst20 then
            begin
            trvwCTe.Items.AddChild(Node,'orig='   +OrigToStr(ICMS.orig));
            trvwCTe.Items.AddChild(Node,'modBC='  +modBCToStr(ICMS.modBC));
            trvwCTe.Items.AddChild(Node,'pRedBC=' +FloatToStr(ICMS.pRedBC));
            trvwCTe.Items.AddChild(Node,'vBC='    +FloatToStr(ICMS.vBC));
            trvwCTe.Items.AddChild(Node,'pICMS='  +FloatToStr(ICMS.pICMS));
            trvwCTe.Items.AddChild(Node,'vICMS='  +FloatToStr(ICMS.vICMS));
            end
            else if CST = cst30 then
            begin
            trvwCTe.Items.AddChild(Node,'orig='     +OrigToStr(ICMS.orig));
            trvwCTe.Items.AddChild(Node,'modBCST='  +modBCSTToStr(ICMS.modBCST));
            trvwCTe.Items.AddChild(Node,'pMVAST='   +FloatToStr(ICMS.pMVAST));
            trvwCTe.Items.AddChild(Node,'pRedBCST=' +FloatToStr(ICMS.pRedBCST));
            trvwCTe.Items.AddChild(Node,'vBCST='    +FloatToStr(ICMS.vBCST));
            trvwCTe.Items.AddChild(Node,'pICMSST='  +FloatToStr(ICMS.pICMSST));
            trvwCTe.Items.AddChild(Node,'vICMSST='  +FloatToStr(ICMS.vICMSST));
            end
            else if (CST = cst40) or (CST = cst41) or (CST = cst50) then
            begin
            trvwCTe.Items.AddChild(Node,'orig='    +OrigToStr(ICMS.orig));
            end
            else if CST = cst51 then
            begin
            trvwCTe.Items.AddChild(Node,'orig='    +OrigToStr(ICMS.orig));
            trvwCTe.Items.AddChild(Node,'modBC='   +modBCToStr(ICMS.modBC));
            trvwCTe.Items.AddChild(Node,'pRedBC='  +FloatToStr(ICMS.pRedBC));
            trvwCTe.Items.AddChild(Node,'vBC='     +FloatToStr(ICMS.vBC));
            trvwCTe.Items.AddChild(Node,'pICMS='   +FloatToStr(ICMS.pICMS));
            trvwCTe.Items.AddChild(Node,'vICMS='   +FloatToStr(ICMS.vICMS));
            end
            else if CST = cst60 then
            begin
            trvwCTe.Items.AddChild(Node,'orig='    +OrigToStr(ICMS.orig));
            trvwCTe.Items.AddChild(Node,'vBCST='   +FloatToStr(ICMS.vBCST));
            trvwCTe.Items.AddChild(Node,'vICMSST=' +FloatToStr(ICMS.vICMSST));
            end
            else if CST = cst70 then
            begin
            trvwCTe.Items.AddChild(Node,'orig='       +OrigToStr(ICMS.orig));
            trvwCTe.Items.AddChild(Node,'modBC='      +modBCToStr(ICMS.modBC));
            trvwCTe.Items.AddChild(Node,'pRedBC='     +FloatToStr(ICMS.pRedBC));
            trvwCTe.Items.AddChild(Node,'vBC='        +FloatToStr(ICMS.vBC));
            trvwCTe.Items.AddChild(Node,'pICMS='      +FloatToStr(ICMS.pICMS));
            trvwCTe.Items.AddChild(Node,'vICMS='      +FloatToStr(ICMS.vICMS));
            trvwCTe.Items.AddChild(Node,'modBCST='    +modBCSTToStr(ICMS.modBCST));
            trvwCTe.Items.AddChild(Node,'pMVAST='     +FloatToStr(ICMS.pMVAST));
            trvwCTe.Items.AddChild(Node,'pRedBCST='   +FloatToStr(ICMS.pRedBCST));
            trvwCTe.Items.AddChild(Node,'vBCST='      +FloatToStr(ICMS.vBCST));
            trvwCTe.Items.AddChild(Node,'pICMSST='    +FloatToStr(ICMS.pICMSST));
            trvwCTe.Items.AddChild(Node,'vICMSST='    +FloatToStr(ICMS.vICMSST));
            end
            else if CST = cst90 then
            begin
            trvwCTe.Items.AddChild(Node,'orig='       +OrigToStr(ICMS.orig));
            trvwCTe.Items.AddChild(Node,'modBC='      +modBCToStr(ICMS.modBC));
            trvwCTe.Items.AddChild(Node,'pRedBC='     +FloatToStr(ICMS.pRedBC));
            trvwCTe.Items.AddChild(Node,'vBC='        +FloatToStr(ICMS.vBC));
            trvwCTe.Items.AddChild(Node,'pICMS='      +FloatToStr(ICMS.pICMS));
            trvwCTe.Items.AddChild(Node,'vICMS='      +FloatToStr(ICMS.vICMS));
            trvwCTe.Items.AddChild(Node,'modBCST='    +modBCSTToStr(ICMS.modBCST));
            trvwCTe.Items.AddChild(Node,'pMVAST='     +FloatToStr(ICMS.pMVAST));
            trvwCTe.Items.AddChild(Node,'pRedBCST='   +FloatToStr(ICMS.pRedBCST));
            trvwCTe.Items.AddChild(Node,'vBCST='      +FloatToStr(ICMS.vBCST));
            trvwCTe.Items.AddChild(Node,'pICMSST='    +FloatToStr(ICMS.pICMSST));
            trvwCTe.Items.AddChild(Node,'vICMSST='    +FloatToStr(ICMS.vICMSST));
            end;
            end;

            if (IPI.vBC > 0) then
            begin
            Node := trvwCTe.Items.AddChild(NodePai,'IPI');
            with IPI do
            begin
            trvwCTe.Items.AddChild(Node,'CST='       +CSTIPIToStr(CST));
            trvwCTe.Items.AddChild(Node,'clEnq='    +clEnq);
            trvwCTe.Items.AddChild(Node,'CNPJProd=' +CNPJProd);
            trvwCTe.Items.AddChild(Node,'cSelo='    +cSelo);
            trvwCTe.Items.AddChild(Node,'qSelo='    +IntToStr(qSelo));
            trvwCTe.Items.AddChild(Node,'cEnq='     +cEnq);

            trvwCTe.Items.AddChild(Node,'vBC='    +FloatToStr(vBC));
            trvwCTe.Items.AddChild(Node,'qUnid='  +FloatToStr(qUnid));
            trvwCTe.Items.AddChild(Node,'vUnid='  +FloatToStr(vUnid));
            trvwCTe.Items.AddChild(Node,'pIPI='   +FloatToStr(pIPI));
            trvwCTe.Items.AddChild(Node,'vIPI='   +FloatToStr(vIPI));
            end;
            end;

            if (II.vBc > 0) then
            begin
            Node := trvwCTe.Items.AddChild(NodePai,'II');
            with II do
            begin
            trvwCTe.Items.AddChild(Node,'vBc='      +FloatToStr(vBc));
            trvwCTe.Items.AddChild(Node,'vDespAdu=' +FloatToStr(vDespAdu));
            trvwCTe.Items.AddChild(Node,'vII='      +FloatToStr(vII));
            trvwCTe.Items.AddChild(Node,'vIOF='     +FloatToStr(vIOF));
            end;
            end;

            Node := trvwCTe.Items.AddChild(NodePai,'PIS');
            with PIS do
            begin
            trvwCTe.Items.AddChild(Node,'CST=' +CSTPISToStr(CST));

            if (CST = pis01) or (CST = pis02) then
            begin
            trvwCTe.Items.AddChild(Node,'vBC='  +FloatToStr(PIS.vBC));
            trvwCTe.Items.AddChild(Node,'pPIS=' +FloatToStr(PIS.pPIS));
            trvwCTe.Items.AddChild(Node,'vPIS=' +FloatToStr(PIS.vPIS));
            end
            else if CST = pis03 then
            begin
            trvwCTe.Items.AddChild(Node,'qBCProd='   +FloatToStr(PIS.qBCProd));
            trvwCTe.Items.AddChild(Node,'vAliqProd=' +FloatToStr(PIS.vAliqProd));
            trvwCTe.Items.AddChild(Node,'vPIS='      +FloatToStr(PIS.vPIS));
            end
            else if CST = pis99 then
            begin
            trvwCTe.Items.AddChild(Node,'vBC='       +FloatToStr(PIS.vBC));
            trvwCTe.Items.AddChild(Node,'pPIS='      +FloatToStr(PIS.pPIS));
            trvwCTe.Items.AddChild(Node,'qBCProd='   +FloatToStr(PIS.qBCProd));
            trvwCTe.Items.AddChild(Node,'vAliqProd=' +FloatToStr(PIS.vAliqProd));
            trvwCTe.Items.AddChild(Node,'vPIS='      +FloatToStr(PIS.vPIS));
            end;
            end;

            if (PISST.vBc>0) then
            begin
            Node := trvwCTe.Items.AddChild(NodePai,'PISST');
            with PISST do
            begin
            trvwCTe.Items.AddChild(Node,'vBc='       +FloatToStr(vBc));
            trvwCTe.Items.AddChild(Node,'pPis='      +FloatToStr(pPis));
            trvwCTe.Items.AddChild(Node,'qBCProd='   +FloatToStr(qBCProd));
            trvwCTe.Items.AddChild(Node,'vAliqProd=' +FloatToStr(vAliqProd));
            trvwCTe.Items.AddChild(Node,'vPIS='      +FloatToStr(vPIS));
            end;
            end;

            Node := trvwCTe.Items.AddChild(NodePai,'COFINS');
            with COFINS do
            begin
            trvwCTe.Items.AddChild(Node,'CST=' +CSTCOFINSToStr(CST));

            if (CST = cof01) or (CST = cof02)   then
            begin
            trvwCTe.Items.AddChild(Node,'vBC='     +FloatToStr(COFINS.vBC));
            trvwCTe.Items.AddChild(Node,'pCOFINS=' +FloatToStr(COFINS.pCOFINS));
            trvwCTe.Items.AddChild(Node,'vCOFINS=' +FloatToStr(COFINS.vCOFINS));
            end
            else if CST = cof03 then
            begin
            trvwCTe.Items.AddChild(Node,'qBCProd='   +FloatToStr(COFINS.qBCProd));
            trvwCTe.Items.AddChild(Node,'vAliqProd=' +FloatToStr(COFINS.vAliqProd));
            trvwCTe.Items.AddChild(Node,'vCOFINS='   +FloatToStr(COFINS.vCOFINS));
            end
            else if CST = cof99 then
            begin
            trvwCTe.Items.AddChild(Node,'vBC='       +FloatToStr(COFINS.vBC));
            trvwCTe.Items.AddChild(Node,'pCOFINS='   +FloatToStr(COFINS.pCOFINS));
            trvwCTe.Items.AddChild(Node,'qBCProd='   +FloatToStr(COFINS.qBCProd));
            trvwCTe.Items.AddChild(Node,'vAliqProd=' +FloatToStr(COFINS.vAliqProd));
            trvwCTe.Items.AddChild(Node,'vCOFINS='   +FloatToStr(COFINS.vCOFINS));
            end;
            end;

            if (COFINSST.vBC > 0) then
            begin
            Node := trvwCTe.Items.AddChild(NodePai,'COFINSST');
            with COFINSST do
            begin
            trvwCTe.Items.AddChild(Node,'vBC='       +FloatToStr(vBC));
            trvwCTe.Items.AddChild(Node,'pCOFINS='   +FloatToStr(pCOFINS));
            trvwCTe.Items.AddChild(Node,'qBCProd='   +FloatToStr(qBCProd));
            trvwCTe.Items.AddChild(Node,'vAliqProd=' +FloatToStr(vAliqProd));
            trvwCTe.Items.AddChild(Node,'vCOFINS='   +FloatToStr(vCOFINS));
            end;
            end;

            if (ISSQN.vBC > 0) then
            begin
            Node := trvwCTe.Items.AddChild(NodePai,'ISSQN');
            with ISSQN do
            begin
            trvwCTe.Items.AddChild(Node,'vBC='       +FloatToStr(vBC));
            trvwCTe.Items.AddChild(Node,'vAliq='     +FloatToStr(vAliq));
            trvwCTe.Items.AddChild(Node,'vISSQN='    +FloatToStr(vISSQN));
            trvwCTe.Items.AddChild(Node,'cMunFG='    +IntToStr(cMunFG));
            trvwCTe.Items.AddChild(Node,'cListServ=' +IntToStr(cListServ));
            end;
            end;
            end;
            end;
            end;

            NodePai := trvwCTe.Items.AddChild(Nota,'Total');
            Node := trvwCTe.Items.AddChild(NodePai,'ICMSTot');
            trvwCTe.Items.AddChild(Node,'vBC='     +FloatToStr(Total.ICMSTot.vBC));
            trvwCTe.Items.AddChild(Node,'vICMS='   +FloatToStr(Total.ICMSTot.vICMS));
            trvwCTe.Items.AddChild(Node,'vBCST='   +FloatToStr(Total.ICMSTot.vBCST));
            trvwCTe.Items.AddChild(Node,'vST='     +FloatToStr(Total.ICMSTot.vST));
            trvwCTe.Items.AddChild(Node,'vProd='   +FloatToStr(Total.ICMSTot.vProd));
            trvwCTe.Items.AddChild(Node,'vFrete='  +FloatToStr(Total.ICMSTot.vFrete));
            trvwCTe.Items.AddChild(Node,'vSeg='    +FloatToStr(Total.ICMSTot.vSeg));
            trvwCTe.Items.AddChild(Node,'vDesc='   +FloatToStr(Total.ICMSTot.vDesc));
            trvwCTe.Items.AddChild(Node,'vII='     +FloatToStr(Total.ICMSTot.vII));
            trvwCTe.Items.AddChild(Node,'vIPI='    +FloatToStr(Total.ICMSTot.vIPI));
            trvwCTe.Items.AddChild(Node,'vPIS='    +FloatToStr(Total.ICMSTot.vPIS));
            trvwCTe.Items.AddChild(Node,'vCOFINS=' +FloatToStr(Total.ICMSTot.vCOFINS));
            trvwCTe.Items.AddChild(Node,'vOutro='  +FloatToStr(Total.ICMSTot.vOutro));
            trvwCTe.Items.AddChild(Node,'vNF='     +FloatToStr(Total.ICMSTot.vNF));

            if Total.ISSQNtot.vServ > 0 then
            begin
            Node := trvwCTe.Items.AddChild(NodePai,'ISSQNtot');
            trvwCTe.Items.AddChild(Node,'vServ='   +FloatToStr(Total.ISSQNtot.vServ));
            trvwCTe.Items.AddChild(Node,'vBC='     +FloatToStr(Total.ISSQNTot.vBC));
            trvwCTe.Items.AddChild(Node,'vISS='    +FloatToStr(Total.ISSQNTot.vISS));
            trvwCTe.Items.AddChild(Node,'vPIS='    +FloatToStr(Total.ISSQNTot.vPIS));
            trvwCTe.Items.AddChild(Node,'vCOFINS=' +FloatToStr(Total.ISSQNTot.vCOFINS));
            end;

            Node := trvwCTe.Items.AddChild(NodePai,'retTrib');
            trvwCTe.Items.AddChild(Node,'vRetPIS='   +FloatToStr(Total.retTrib.vRetPIS));
            trvwCTe.Items.AddChild(Node,'vRetCOFINS='+FloatToStr(Total.retTrib.vRetCOFINS));
            trvwCTe.Items.AddChild(Node,'vRetCSLL='  +FloatToStr(Total.retTrib.vRetCSLL));
            trvwCTe.Items.AddChild(Node,'vBCIRRF='   +FloatToStr(Total.retTrib.vBCIRRF));
            trvwCTe.Items.AddChild(Node,'vIRRF='     +FloatToStr(Total.retTrib.vIRRF));
            trvwCTe.Items.AddChild(Node,'vBCRetPrev='+FloatToStr(Total.retTrib.vBCRetPrev));
            trvwCTe.Items.AddChild(Node,'vRetPrev='  +FloatToStr(Total.retTrib.vRetPrev));

            NodePai := trvwCTe.Items.AddChild(Nota,'Transp');
            Node := trvwCTe.Items.AddChild(NodePai,'Transporta');
            trvwCTe.Items.AddChild(Node,'modFrete=' +modFreteToStr(Transp.modFrete));
            trvwCTe.Items.AddChild(Node,'CNPJCPF='  +Transp.Transporta.CNPJCPF);
            trvwCTe.Items.AddChild(Node,'xNome='    +Transp.Transporta.xNome);
            trvwCTe.Items.AddChild(Node,'IE='       +Transp.Transporta.IE);
            trvwCTe.Items.AddChild(Node,'xEnder='   +Transp.Transporta.xEnder);
            trvwCTe.Items.AddChild(Node,'xMun='     +Transp.Transporta.xMun);
            trvwCTe.Items.AddChild(Node,'UF='       +Transp.Transporta.UF);

            Node := trvwCTe.Items.AddChild(NodePai,'retTransp');
            trvwCTe.Items.AddChild(Node,'vServ='    +FloatToStr(Transp.retTransp.vServ));
            trvwCTe.Items.AddChild(Node,'vBCRet='   +FloatToStr(Transp.retTransp.vBCRet));
            trvwCTe.Items.AddChild(Node,'pICMSRet=' +FloatToStr(Transp.retTransp.pICMSRet));
            trvwCTe.Items.AddChild(Node,'vICMSRet=' +FloatToStr(Transp.retTransp.vICMSRet));
            trvwCTe.Items.AddChild(Node,'CFOP='     +Transp.retTransp.CFOP);
            trvwCTe.Items.AddChild(Node,'cMunFG='   +FloatToStr(Transp.retTransp.cMunFG));

            Node := trvwCTe.Items.AddChild(NodePai,'veicTransp');
            trvwCTe.Items.AddChild(Node,'placa='  +Transp.veicTransp.placa);
            trvwCTe.Items.AddChild(Node,'UF='     +Transp.veicTransp.UF);
            trvwCTe.Items.AddChild(Node,'RNTC='   +Transp.veicTransp.RNTC);

            for I:=0 to Transp.Reboque.Count-1 do
            begin
            Node := trvwCTe.Items.AddChild(NodePai,'Reboque'+IntToStrZero(I+1,3));
            with Transp.Reboque.Items[I] do
            begin
            trvwCTe.Items.AddChild(Node,'placa=' +placa);
            trvwCTe.Items.AddChild(Node,'UF='    +UF);
            trvwCTe.Items.AddChild(Node,'RNTC='  +RNTC);
            end;
            end;

            for I:=0 to Transp.Vol.Count-1 do
            begin
            Node := trvwCTe.Items.AddChild(NodePai,'Volume'+IntToStrZero(I+1,3));
            with Transp.Vol.Items[I] do
            begin
            trvwCTe.Items.AddChild(Node,'qVol='  +IntToStr(qVol));
            trvwCTe.Items.AddChild(Node,'esp='   +esp);
            trvwCTe.Items.AddChild(Node,'marca=' +marca);
            trvwCTe.Items.AddChild(Node,'nVol='  +nVol);
            trvwCTe.Items.AddChild(Node,'pesoL=' +FloatToStr(pesoL));
            trvwCTe.Items.AddChild(Node,'pesoB'  +FloatToStr(pesoB));

            for J:=0 to Lacres.Count-1 do
            begin
            Node := trvwCTe.Items.AddChild(Node,'Lacre'+IntToStrZero(I+1,3)+IntToStrZero(J+1,3) );
            trvwCTe.Items.AddChild(Node,'nLacre='+Lacres.Items[J].nLacre);
            end;
            end;
            end;

            NodePai := trvwCTe.Items.AddChild(Nota,'Cobr');
            Node    := trvwCTe.Items.AddChild(NodePai,'Fat');
            trvwCTe.Items.AddChild(Node,'nFat='  +Cobr.Fat.nFat);
            trvwCTe.Items.AddChild(Node,'vOrig=' +FloatToStr(Cobr.Fat.vOrig));
            trvwCTe.Items.AddChild(Node,'vDesc=' +FloatToStr(Cobr.Fat.vDesc));
            trvwCTe.Items.AddChild(Node,'vLiq='  +FloatToStr(Cobr.Fat.vLiq));

            for I:=0 to Cobr.Dup.Count-1 do
            begin
            Node    := trvwCTe.Items.AddChild(NodePai,'Duplicata'+IntToStrZero(I+1,3));
            with Cobr.Dup.Items[I] do
            begin
            trvwCTe.Items.AddChild(Node,'nDup='  +nDup);
            trvwCTe.Items.AddChild(Node,'dVenc=' +DateToStr(dVenc));
            trvwCTe.Items.AddChild(Node,'vDup='  +FloatToStr(vDup));
            end;
            end;

            NodePai := trvwCTe.Items.AddChild(Nota,'InfAdic');
            trvwCTe.Items.AddChild(NodePai,'infCpl='     +InfAdic.infCpl);
            trvwCTe.Items.AddChild(NodePai,'infAdFisco=' +InfAdic.infAdFisco);

            for I:=0 to InfAdic.obsCont.Count-1 do
            begin
            Node := trvwCTe.Items.AddChild(NodePai,'obsCont'+IntToStrZero(I+1,3));
            with InfAdic.obsCont.Items[I] do
            begin
            trvwCTe.Items.AddChild(Node,'xCampo=' +xCampo);
            trvwCTe.Items.AddChild(Node,'xTexto=' +xTexto);
            end;
            end;

            for I:=0 to InfAdic.obsFisco.Count-1 do
            begin
            Node := trvwCTe.Items.AddChild(NodePai,'obsFisco'+IntToStrZero(I+1,3));
            with InfAdic.obsFisco.Items[I] do
            begin
            trvwCTe.Items.AddChild(Node,'xCampo=' +xCampo);
            trvwCTe.Items.AddChild(Node,'xTexto=' +xTexto);
            end;
            end;

            for I:=0 to InfAdic.procRef.Count-1 do
            begin
            Node := trvwCTe.Items.AddChild(NodePai,'procRef'+IntToStrZero(I+1,3));
            with InfAdic.procRef.Items[I] do
            begin
            trvwCTe.Items.AddChild(Node,'nProc='   +nProc);
            trvwCTe.Items.AddChild(Node,'indProc=' +indProcToStr(indProc));
            end;
            end;

            if (exporta.UFembarq <> '') then
            begin
            Node := trvwCTe.Items.AddChild(Nota,'exporta');
            trvwCTe.Items.AddChild(Node,'UFembarq='   +exporta.UFembarq);
            trvwCTe.Items.AddChild(Node,'xLocEmbarq=' +exporta.xLocEmbarq);
            end;

            if (compra.xNEmp <> '') then
            begin
            Node := trvwCTe.Items.AddChild(Nota,'compra');
            trvwCTe.Items.AddChild(Node,'xNEmp=' +compra.xNEmp);
            trvwCTe.Items.AddChild(Node,'xPed='  +compra.xPed);
            trvwCTe.Items.AddChild(Node,'xCont=' +compra.xCont);
            end;
          *)
        end;
        PageControl2.ActivePageIndex := 3;
      end;
    end;
  end;

  procedure Tfrmconhecimento.btnEnviarEmailClick(Sender: TObject);
  var
    Para: string;
    CC: Tstrings;
  begin
    Cte.Configuracoes.Certificados.NumeroSerie := edtNumSerie.text;

    { if not (InputQuery('Enviar Email', 'Email de destino', Para))
      then exit; }

    OpenDialog1.Title := 'Selecione o CTe';
    OpenDialog1.DefaultExt := '*-cte.xml';
    OpenDialog1.Filter :=
      'Arquivos CTe (*-cte.xml)|*-cte.xml|Arquivos XML (*.xml)|*.xml|Todos os Arquivos (*.*)|*.*';
    OpenDialog1.InitialDir := Cte.Configuracoes.Geral.PathSalvar;

    if OpenDialog1.Execute then
    begin
      Cte.Conhecimentos.clear;
      Cte.Conhecimentos.LoadFromFile(OpenDialog1.FileName);
      CC := TstringList.create;
      CC.add('email_1@provedor.com');
      // especifique um email v�lido
      CC.add('email_2@provedor.com.br'); // especifique um email v�lido
      Cte.Conhecimentos.Items[0].EnviarEmail(edtSmtpHost.text, edtSmtpPort.text,
        edtSmtpUser.text, edtSmtpPass.text, edtSmtpUser.text, Para,
        edtEmailAssunto.text, mmEmailMsg.Lines, cbEmailSSL.Checked, false
        // Enviar PDF junto
        , nil // Lista com emails que ser�o enviado c�pias - TStrings
        , nil // Lista de anexos - TStrings
        , false); // Pede confirma��o de leitura do email
      CC.Free;
    end;
  end;

  procedure Tfrmconhecimento.FormCreate(Sender: TObject);
  var
    PathMensal: string;
  begin
    dacte.FastFile := 'C:\Z5\Server\Cte\Report\DACTE_1_04.fr3';
    LerConfiguracao;

    frmmodulo.qremitente.open;

    // Configura��es -> Arquivos
    Cte.Configuracoes.Arquivos.AdicionarLiteral := true;
    Cte.Configuracoes.Arquivos.EmissaoPathCTe := true;
    Cte.Configuracoes.Arquivos.PastaMensal := true;
    Cte.Configuracoes.Geral.Salvar := true;

    Cte.Configuracoes.Arquivos.Salvar := true;
    Cte.Configuracoes.Geral.PathSalvar := IncludeTrailingPathDelimiter
      ('C:\Z5\server\cte\XML\');

    // Cria pasta mensais 'YYYYMM' dentro de ACBRNFe.Configuracoes.Geral.PathSalvar
    Cte.Configuracoes.Arquivos.PastaMensal := true;

    // Indica se o ANO/MES para o nome da pasta vira da data de emissao da Nota
    Cte.Configuracoes.Arquivos.EmissaoPathCTe := true;

    // Cria as subpastas NFE, INU, CAN, DPEC dentro de ACBRNFe.Configuracoes.Geral.PathSalvar
    // para gravar os arquivos
    Cte.Configuracoes.Arquivos.AdicionarLiteral := true;

    PathMensal := Cte.Configuracoes.Arquivos.GetPathCTe(0);

    // Configura��es -> Geral
    case rgFormaEmissao.ItemIndex of
      0:
        Cte.Configuracoes.Geral.FormaEmissao := teNormal;
      1:
        Cte.Configuracoes.Geral.FormaEmissao := teFSDA;
      2:
        Cte.Configuracoes.Geral.FormaEmissao := teContingencia;
      3:
        Cte.Configuracoes.Geral.FormaEmissao := teSCAN;
      4:
        Cte.Configuracoes.Geral.FormaEmissao := teDPEC;
    end;

    // rgTipoEmissao.ItemIndex := DM_CNT.ParametrosCTeGeralFormaEm.AsInteger;

    Cte.Configuracoes.Geral.PathSalvar := PathMensal;
    Cte.Configuracoes.Geral.PathSchemas :=
      trim('C:\Z5\Server\Cte\Schemas\');
    Cte.Configuracoes.Geral.Salvar := true;

    // Configura��es -> WebServices
    Cte.Configuracoes.WebServices.AguardarConsultaRet := 0;
    Cte.Configuracoes.WebServices.AjustaAguardaConsultaRet := false;

    case rgTipoAmb.ItemIndex of
      0:
        Cte.Configuracoes.WebServices.Ambiente := taProducao;
      1:
        Cte.Configuracoes.WebServices.Ambiente := taHomologacao;
    end;

    Cte.Configuracoes.WebServices.IntervaloTentativas := 0;

    Cte.Configuracoes.WebServices.Tentativas := 5;

    // DACTe
    dacte.PathPDF := 'C:\Z5\Server\PDF\';
    dacte.ExpandirLogoMarca := false;
    dacte.ImprimirDescPorc := false;
    dacte.ImprimirHoraSaida := true;
    dacte.ImprimirHoraSaida_Hora := DateToStr(Date);
    dacte.Logo := trim(edtLogoMarca.text);
    dacte.MostrarPreview := true;
    dacte.Sistema := 'Sistema: Controle de Conhecimentos Vers�o: 4.0';
    dacte.Site := trim(frmmodulo.qremitenteHOMEPAGE.text);
    dacte.TipoDACTE := tiRetrato;
    dacte.Usuario := 'Usu�rio: ' + frmprincipal.iCloud.CurrentUser.UserName;
    Cte.Configuracoes.Certificados.NumeroSerie := edtNumSerie.text;
    pficha.ActivePageIndex := 0;
    PageView2.ActivePageIndex := 0;
  end;

  procedure Tfrmconhecimento.bt_nfe_statusClick(Sender: TObject);
  begin
    PageView1.ActivePageIndex := 6;
    PageControl2.ActivePageIndex := 1;

    Cte.WebServices.StatusServico.Executar;
    MemoResp.Lines.text := UTF8Encode(Cte.WebServices.StatusServico.RetWS);
    memoRespWS.Lines.text := UTF8Encode(Cte.WebServices.StatusServico.RetWS);
    LoadXML(MemoResp, WBResposta);

    MemoDados.Lines.add('');
    MemoDados.Lines.add('Status Servi�o');
    MemoDados.Lines.add('tpAmb: ' +
      TpAmbToStr(Cte.WebServices.StatusServico.TpAmb));
    MemoDados.Lines.add('verAplic: ' + Cte.WebServices.StatusServico.verAplic);
    MemoDados.Lines.add('cStat: ' +
      IntToStr(Cte.WebServices.StatusServico.cStat));
    MemoDados.Lines.add('xMotivo: ' + Cte.WebServices.StatusServico.xMotivo);
    MemoDados.Lines.add('cUF: ' + IntToStr(Cte.WebServices.StatusServico.cuf));
    MemoDados.Lines.add('dhRecbto: ' +
      DateTimeToStr(Cte.WebServices.StatusServico.dhRecbto));
    MemoDados.Lines.add('tMed: ' +
      IntToStr(Cte.WebServices.StatusServico.TMed));
    MemoDados.Lines.add('dhRetorno: ' +
      DateTimeToStr(Cte.WebServices.StatusServico.dhRetorno));
    MemoDados.Lines.add('xObs: ' + Cte.WebServices.StatusServico.xobs);

    frmMsg_Operador := TfrmMsg_Operador.create(self);
    frmmodulo.tipo_msg := 1;
    frmMsg_Operador.lb_msg.Font.Style := [fsBold];
    frmMsg_Operador.lb_msg.Caption := Cte.WebServices.StatusServico.xMotivo;
    frmMsg_Operador.showmodal;
  end;

  procedure Tfrmconhecimento.bt_nfe_danfeClick(Sender: TObject);
  var
    sxml: string;
  begin
    // if edtchave.Text := '' then Exit;

    sxml := ExtractFilePath(Application.ExeName) + 'Cte\' +
      FormatDateTime('yyyy', edata_cadastro.Date) + FormatDateTime('mm',
      edata_cadastro.Date) + '\CTe\' + edtchave.text + '-cte.xml';

    try

      if FileExists(sxml) then
      begin
        Cte.Conhecimentos.clear;
        Cte.Conhecimentos.LoadFromFile(sxml);
        if Cte.Conhecimentos.Items[0].Cte.Ide.tpEmis = teDPEC then
        begin
          {
            ACBrCTe1.WebServices.ConsultaDPEC.CTeChave := ACBrCTe1.Conhecimentos.Items[0].CTe.infCTe.ID;
            ACBrCTe1.WebServices.ConsultaDPEC.Executar;
            ACBrCTe1.DACTe.ProtocoloCTe := ACBrCTe1.WebServices.ConsultaDPEC.nRegDPEC +
            ' '+ DateTimeToStr(ACBrCTe1.WebServices.ConsultaDPEC.retDPEC.dhRegDPEC);
          }
        end;
        Cte.Conhecimentos.Imprimir;
      end
      else
      begin
        frmMsg_Operador := TfrmMsg_Operador.create(self);
        frmMsg_Operador.lb_msg.Font.Style := [fsBold];
        frmmodulo.tipo_msg := 2;
        frmMsg_Operador.lb_msg.Caption := 'Arquivo XML n�o Encontrado!!!';
        frmMsg_Operador.showmodal;
      end;

    except
      on E: exception do
      begin
        frmMsg_Operador := TfrmMsg_Operador.create(self);
        frmMsg_Operador.lb_msg.Font.Style := [fsBold];
        frmmodulo.tipo_msg := 2;
        frmMsg_Operador.lb_msg.Caption := 'Erro ao criar/imprimir CT-e!!!' + #13
          + 'Mensagem: ' + E.message;
        frmMsg_Operador.showmodal;
        exit;
      end;
    end;
  end;

  procedure Tfrmconhecimento.bt_nfe_validarClick(Sender: TObject);
  var
    sxml, vAux: string;
    Vaux1: integer;
  begin
    // bt_nfe_validar
    case frmmodulo.qrconhecimento.fieldbyname('CTE_SITUACAO').AsInteger of
      // 3 - nao validada

      4:
        begin // validada
          if Application.messagebox
            ('Este CT-e j� foi validado! Deseja prosseguir?', 'Aten��o',
            mb_yesno + MB_ICONWARNING + MB_DEFBUTTON2) = idno then
            exit;
        end;
      5:
        begin // transmitida
          if Application.messagebox
            ('Este CT-e j� foi validado e transmitido! Deseja prosseguir?',
            'Aten��o', mb_yesno + MB_ICONWARNING + MB_DEFBUTTON2) = idno then
            exit;
        end;

      6:
        begin // Aceita
          if Application.messagebox
            ('Este CT-e j� foi validado/aceito pela receita! Deseja prosseguir?',
            'Aten��o', mb_yesno + MB_ICONWARNING + MB_DEFBUTTON2) = idno then
            exit;
        end;

      7:
        begin // rejeitada
          if Application.messagebox
            ('Este CT-e j� foi validado e rejeitado! Deseja prosseguir?',
            'Aten��o', mb_yesno + MB_ICONWARNING + MB_DEFBUTTON2) = idno then
            exit;
        end;
      8:
        begin // cancelada
          Application.messagebox('Este CT-e j� foi cancelado!', 'Erro',
            mb_ok + mb_iconerror);
          exit;
        end;
    end;

    try
      Vaux1 := StrToInt(DBEdit2.text);
      vAux := IntToStr(Vaux1);

      sxml := Gerar_XML(vAux);

      Application.ProcessMessages;;

      if FileExists(sxml) then
      begin
        Cte.Conhecimentos.clear;
        Cte.Conhecimentos.LoadFromFile(sxml);
        Cte.Conhecimentos.Valida;
        Application.messagebox('Cte validado com sucesso!', 'Aviso',
          mb_ok + mb_iconinformation);

        frmmodulo.qrconhecimento.Edit;
        frmmodulo.qrconhecimento.fieldbyname('CTE_XML').asstring := sxml;
        frmmodulo.qrconhecimento.fieldbyname('CTE_SITUACAO').AsInteger := 4;
        frmmodulo.qrconhecimento.post;

        bt_nfe_assinar.Click;

      end
      else
      begin
        Application.messagebox('Arquivo XML n�o encontrado!', 'Erro',
          mb_ok + mb_iconerror);
        exit;
      end;
    except
      on E: exception do
      begin
        Application.messagebox(PWideChar('Erro ao criar/imprimir NFe!' + #13 +
          'Mensagem: ' + E.message), 'Erro', mb_ok + mb_iconerror);
      end;
    end;

  end;

  function Tfrmconhecimento.Gerar_XML(NumCTe: string): string;
  var
    vAux, caminho, IE, cuf: string;
    Vaux1, CodigoMunicipio: integer;
  begin

    // O c�digo abaixo faz parte da minha aplica��o devendo ser feitas as altera��es
    // necess�rias para ser utilizado na sua.
    frmmodulo.qrFilial.open;

    try

      // O c�digo abaixo faz parte da minha aplica��o devendo ser feitas as altera��es
      // necess�rias para ser utilizado na sua.
      frmmodulo.qrempresa.CLOSE;
      frmmodulo.qrempresa.sql.clear;
      frmmodulo.qrempresa.sql.add('select * from c000004');
      frmmodulo.qrempresa.sql.add('where codigo = ''' + efilial.text + '''');
      frmmodulo.qrempresa.open;

      frmmodulo.qrcliente.CLOSE;
      frmmodulo.qrcliente.sql.clear;
      frmmodulo.qrcliente.sql.add('select * from c000007');
      frmmodulo.qrcliente.sql.add('where codigo = ''' + ecliente.text + '''');
      frmmodulo.qrcliente.open;

      frmmodulo.qrcliente.CLOSE;
      frmmodulo.qrcliente.sql.clear;
      frmmodulo.qrcliente.sql.add('select * from c000007');
      frmmodulo.qrcliente.sql.add('where codigo = ''' +
        edestinatario.text + '''');
      frmmodulo.qrcliente.open;

      with Cte.Conhecimentos.add.Cte do
      begin
        //
        // Dados de Identifica��o do CT-e
        //
        cuf := copy(frmmodulo.qrconhecimento.fieldbyname('EMISSAO_CMUNINI')
          .asstring, 1, 2);
        Ide.cuf := StrToInt(cuf);
        Ide.cCT := frmmodulo.qrconhecimento.fieldbyname('ctchave').AsInteger;
        // C�digo Aleat�rio
        Ide.CFOP := StrToInt(frmmodulo.qrconhecimento.fieldbyname('CFOP')
          .asstring);
        Ide.natOp := 'PRESTA��O DE SERVI�O';

        case rgformapgto.ItemIndex of
          0:
            Ide.forPag := fpPago;
          1:
            Ide.forPag := fpAPagar;
        end;

        Ide.modelo := '57';
        Ide.serie := StrToInt(frmmodulo.qrconhecimento.fieldbyname('serie')
          .asstring);
        Ide.nCT := StrToInt(frmmodulo.qrconhecimento.fieldbyname('numero')
          .asstring);
        Ide.dhEmi := Now;
        Ide.tpImp := tiRetrato;

        // TpcnTipoEmissao = (teNormal, teContingencia, teSCAN, teDPEC, teFSDA);
        case rgFormaEmissao.ItemIndex of
          0:
            Ide.tpEmis := teNormal;
          1:
            Ide.tpEmis := teFSDA;
          2:
            Ide.tpEmis := teContingencia;
          3:
            Ide.tpEmis := teSCAN;
          4:
            Ide.tpEmis := teDPEC;
        end;

        // TpcnTipoAmbiente = (taProducao, taHomologacao);
        case rgTipoAmb.ItemIndex of
          0:
            Ide.TpAmb := taProducao;
          1:
            Ide.TpAmb := taHomologacao;
        end;

        // TpcteTipoCTe = (tcNormal, tcComplemento, tcAnulacao, tcSubstituto);
        { case DM_CNT.Conhec2TipoCTe.AsInteger of
          0:
          Ide.tpCTe := tcNormal;
          1:
          Ide.tpCTe := tcComplemento;
          2:
          Ide.tpCTe := tcAnulacao;
          3:
          Ide.tpCTe := tcSubstituto;
          end; }
        // provisorio
        Ide.tpCTe := tcNormal;

        // TpcnProcessoEmissao = (peAplicativoContribuinte, peAvulsaFisco, peAvulsaContribuinte, peContribuinteAplicativoFisco);
        Ide.procEmi := peAplicativoContribuinte;
        Ide.verProc := '4.0';
        Ide.refCTE := frmmodulo.qrconhecimento.fieldbyname
          ('CHAVE_ACEESSO_REFERENCIADO').asstring;
        // Chave de Acesso do CT-e Referenciado
        // CodigoMunicipio := DM_CTA.EmpresaCodigoEstado.AsInteger * 100000 +
        // DM_CTA.EmpresaCodigoMunicipio.AsInteger;
        Ide.cMunEnv :=
          StrToInt(frmmodulo.qrconhecimento.fieldbyname('EMISSAO_CMUNINI')
          .asstring);
        Ide.xMunEnv := frmmodulo.qrconhecimento.fieldbyname
          ('XMUN_EMISSAO').asstring;
        Ide.UFEnv := frmmodulo.qrconhecimento.fieldbyname('UF_EMISSAO')
          .asstring;

        // TpcteModal = (mdRodoviario, mdAereo, mdAquaviario, mdFerroviario, mdDutoviario);
        Ide.modal := mdRodoviario;

        // TpcteTipoServico = (tsNormal, tsSubcontratacao, tsRedespacho, tsIntermediario);
        { case DM_CNT.Conhec2TipoServico.AsInteger of
          0:
          Ide.tpServ := tsNormal;
          1:
          Ide.tpServ := tsSubcontratacao;
          2:
          Ide.tpServ := tsRedespacho;
          3:
          Ide.tpServ := tsIntermediario;
          end; }

        // provisorio
        Ide.tpServ := tsNormal;

        // Origem da Presta��o
        Ide.cMunIni :=
          StrToInt(frmmodulo.qrconhecimento.fieldbyname('ORIGEM_CMUNINI')
          .asstring);
        Ide.xmunini := frmmodulo.qrconhecimento.fieldbyname
          ('ORIGEM_XMUNINI').asstring;
        Ide.UFini := frmmodulo.qrconhecimento.fieldbyname
          ('ORIGEM_UFINI').asstring;

        // Destino da Presta��o
        Ide.cMunFim := StrToInt(frmmodulo.qrconhecimento.fieldbyname('CMUNFIM')
          .asstring);
        Ide.xmunfim := frmmodulo.qrconhecimento.fieldbyname('XMUNFIM').asstring;
        Ide.UFfim := frmmodulo.qrconhecimento.fieldbyname('UFFIM').asstring;

        // TpcteRetira = (rtSim, rtNao);
        Ide.retira := rtSim;
        Ide.xdetretira := '';

        case rgtomador.ItemIndex of
          0:
            Ide.Toma03.Toma := tmRemetente;
          1:
            Ide.Toma03.Toma := tmExpedidor;
          2:
            Ide.Toma03.Toma := tmRecebedor;
          3:
            Ide.Toma03.Toma := tmDestinatario;
          4:
            Ide.Toma03.Toma := tmOutros;
        end;

        // Totamdor do Servi�o no CTe 4 = Outros
        if rgtomador.ItemIndex = 4 then
        begin
          frmmodulo.qrcliente.CLOSE;
          frmmodulo.qrcliente.sql.clear;
          frmmodulo.qrcliente.sql.add('select * from c000007');
          frmmodulo.qrcliente.sql.add('where codigo = ''' +
            edtomador.text + '''');
          frmmodulo.qrcliente.open;

          Ide.Toma4.Toma := tmOutros;

          if frmmodulo.qrclienteTIPO.AsInteger = 2 then
          begin
            Ide.Toma4.CNPJCPF := frmmodulo.qrclienteCPF.asstring;
            Ide.Toma4.IE := frmmodulo.qrclienteRG.asstring;
          end
          else
          begin
            Ide.Toma4.CNPJCPF := frmmodulo.qrclienteCPF.asstring;
            Ide.Toma4.IE := 'ISENTO';
          end;

          Ide.Toma4.xNome := frmmodulo.qrclienteNOME.asstring;
          Ide.Toma4.xFant := frmmodulo.qrclienteAPELIDO.asstring;
          Ide.Toma4.fone := frmmodulo.qrclienteTELEFONE1.asstring;
          Ide.Toma4.EnderToma.xLgr := frmmodulo.qrclienteENDERECO.asstring;
          Ide.Toma4.EnderToma.nro := frmmodulo.qrclienteNUMERO.asstring;
          Ide.Toma4.EnderToma.xCpl := frmmodulo.qrclienteCOMPLEMENTO.asstring;
          Ide.Toma4.EnderToma.xBairro := frmmodulo.qrclienteBAIRRO.asstring;
          Ide.Toma4.EnderToma.cMun :=
            StrToInt(frmmodulo.qrclienteCOD_MUNICIPIO_IBGE.text);
          Ide.Toma4.EnderToma.xMun := frmmodulo.qrclienteCIDADE.asstring;
          Ide.Toma4.EnderToma.CEP :=
            StrToInt(frmprincipal.somenteNumero
            (frmmodulo.qrclienteCEP.asstring));
          Ide.Toma4.EnderToma.UF := frmmodulo.qrclienteUF.text;
          Ide.Toma4.EnderToma.cPais := 1058;
          Ide.Toma4.EnderToma.xPais := 'Brasil';
        end;

        //
        // Informa��es Complementares do CTe
        //
        compl.xCaracAd := xCaracAd.text;
        compl.xCaracSer := xCaracSer.text;
        compl.xEmi := frmprincipal.iCloud.CurrentUser.UserName;

        compl.fluxo.xOrig := frmmodulo.qrconhecimento.fieldbyname
          ('ROTA_ENTREGA_SIGLA_ORIGEM').asstring;
        compl.fluxo.xDest := frmmodulo.qrconhecimento.fieldbyname
          ('ROTA_ENTREGA_SIGLA_DEST').asstring;
        compl.fluxo.xRota := frmmodulo.qrconhecimento.fieldbyname
          ('COD_ROTA_ENTREGA').asstring;
        // TpcteTipoDataPeriodo = (tdSemData, tdNaData, tdAteData, tdApartirData, tdNoPeriodo);

        // final

        case rgdataentrega.ItemIndex of
          0:
            begin
              compl.Entrega.semData.tpPer := tdSemData;
              compl.Entrega.TipoData := tdSemData;
            end;
          1:
            begin
              compl.Entrega.comData.tpPer := tdNaData;
              compl.Entrega.comData.dProg :=
                StrToDate(FormatDateTime('yyyy/mm/dd', dtini.Date));
              compl.Entrega.TipoData := tdNaData;
            end;
          2:
            begin
              compl.Entrega.comData.tpPer := tdAteData;
              compl.Entrega.comData.dProg :=
                StrToDate(FormatDateTime('dd/mm/yyyy', dtini.Date));
              compl.Entrega.TipoData := tdAteData;
            end;
          3:
            begin
              compl.Entrega.comData.tpPer := tdApartirData;
              compl.Entrega.comData.dProg :=
                StrToDate(FormatDateTime('dd/mm/yyyy', dtini.Date));
              compl.Entrega.TipoData := tdApartirData;
            end;
          4:
            begin
              compl.Entrega.noPeriodo.tpPer := tdNoPeriodo;
              compl.Entrega.noPeriodo.dIni :=
                StrToDate(FormatDateTime('dd/mm/yyyy', dtini.Date));
              compl.Entrega.noPeriodo.dFim :=
                StrToDate(FormatDateTime('dd/mm/yyyy', dtfim.Date));
            end;
        end;

        case rghora.ItemIndex of
          0:
            compl.Entrega.semHora.tpHor := thSemHorario;
          1:
            begin
              compl.Entrega.comHora.tpHor := thNoHorario;
              compl.Entrega.comHora.hProg := hrini.time;
            end;
          2:
            begin
              compl.Entrega.comHora.tpHor := thAteHorario;
              compl.Entrega.comHora.hProg := hrini.time;
            end;
          3:
            begin
              compl.Entrega.comHora.tpHor := thApartirHorario;
              compl.Entrega.comHora.hProg := hrini.time;
            end;
          4:
            begin
              compl.Entrega.noInter.tpHor := thNoIntervalo;
              compl.Entrega.noInter.hIni := hrini.time;
              compl.Entrega.noInter.hFim := hrfim.time;
            end;
        end;

        compl.origCalc := xmunini.text;
        compl.destCalc := xmunfim.text;
        compl.xobs := xobs.Lines.text;

        { DM_CNT.Tabelas.Close;
          DM_CNT.Tabelas.SQL.Clear;
          DM_CNT.Tabelas.SQL.Add('Select * From Cnt_Tabelas');
          DM_CNT.Tabelas.SQL.Add('Where Codigo = :xTabela');
          DM_CNT.Tabelas.Params[0].AsString := DM_CNT.ParametrosTabela.AsString;
          DM_CNT.Tabelas.Active := True;
          DM_CNT.Tabelas.Open; }

        if frmmodulo.qrempresaOPTANTE_SIMPLES.text = 'S' then
          compl.xobs := compl.xobs +
            'Documento emitido por ME ou EPP optante pelo Simples Nacional' +
            'Nao gera direito a credito fiscal de ICMS';

        // observacoes

        frmmodulo.qrobs_cont_cte.CLOSE;
        frmmodulo.qrobs_cont_cte.sql.clear;
        frmmodulo.qrobs_cont_cte.sql.add
          ('select * from OBS_CONT_CTE where codcte = :codcte order by codigo');
        frmmodulo.qrobs_cont_cte.ParamByName('codcte').asstring :=
          frmmodulo.qrconhecimento.fieldbyname('numero').asstring;
        frmmodulo.qrobs_cont_cte.open;

        if frmmodulo.qrobs_cont_cte.RecordCount > 0 then
        begin
          while not frmmodulo.qrobs_cont_cte.Eof do
          begin
            with compl.ObsCont.add do
            begin
              xCampo := frmmodulo.qrobs_cont_cteIDENTIFICAR.asstring;
              xTexto := frmmodulo.qrobs_cont_cteOBS.asstring;
            end;

            frmmodulo.qrobs_cont_cte.next
          end;

        end;

        frmmodulo.qrobs_fisco_cte.CLOSE;
        frmmodulo.qrobs_fisco_cte.sql.clear;
        frmmodulo.qrobs_fisco_cte.sql.add
          ('select * from OBS_FISCO_CTE where codcte = :codcte order by codigo');
        frmmodulo.qrobs_fisco_cte.ParamByName('codcte').asstring :=
          frmmodulo.qrconhecimento.fieldbyname('numero').asstring;
        frmmodulo.qrobs_fisco_cte.open;
        if frmmodulo.qrobs_fisco_cte.RecordCount > 0 then
        begin
          while not frmmodulo.qrobs_fisco_cte.Eof do
          begin
            with compl.ObsFisco.add do
            begin
              xCampo := frmmodulo.qrobs_fisco_cteIDENTIFICAR.asstring;
              xTexto := frmmodulo.qrobs_fisco_cteOBS.asstring;
            end;

            frmmodulo.qrobs_fisco_cte.next
          end;

        end;

        //
        // Dados do Emitente
        //

        Emit.CNPJ := frmmodulo.qrempresaCNPJ.asstring;

        if (frmmodulo.qrempresaIE.text = '') or
          (frmmodulo.qrempresaIE.text = 'ISENTO') then
          Emit.IE := '999999999'
        else
          Emit.IE := frmmodulo.qrempresaIE.text;

        Emit.xNome := frmmodulo.qrempresaFILIAL.asstring;
        Emit.xFant := frmmodulo.qrempresaFILIAL.asstring;
        Emit.EnderEmit.xLgr := frmmodulo.qrempresaENDERECO.asstring;
        Emit.EnderEmit.nro := frmmodulo.qrempresaNUMERO.asstring;
        Emit.EnderEmit.xCpl := frmmodulo.qrempresaCOMPLEMENTO.asstring;
        Emit.EnderEmit.xBairro := frmmodulo.qrempresaBAIRRO.asstring;

        CodigoMunicipio := 42 * 100000 + 4218707;
        Emit.EnderEmit.cMun :=
          StrToInt(frmmodulo.qrempresaCOD_MUNICIPIO_IBGE.text);
        Emit.EnderEmit.xMun := frmmodulo.qrempresaCIDADE.text;
        Emit.EnderEmit.CEP :=
          StrToInt(frmprincipal.somenteNumero(frmmodulo.qrempresaCEP.asstring));
        Emit.EnderEmit.UF := frmmodulo.qrempresaUF.asstring;
        Emit.EnderEmit.fone := frmmodulo.qrempresaTELEFONE.asstring;

        //
        // Dados do Remetente
        //
        frmmodulo.qrcliente.CLOSE;
        frmmodulo.qrcliente.sql.clear;
        frmmodulo.qrcliente.sql.add('select * from c000007');
        frmmodulo.qrcliente.sql.add('where codigo = ''' + ecliente.text + '''');
        frmmodulo.qrcliente.open;

        if frmmodulo.qrcliente.RecordCount <> 0 then
        begin
          Rem.xNome := frmmodulo.qrclienteNOME.asstring;
          Rem.xFant := frmmodulo.qrclienteAPELIDO.asstring;
          Rem.EnderReme.xLgr := frmmodulo.qrclienteENDERECO.asstring;
          Rem.EnderReme.nro := frmmodulo.qrclienteNUMERO.asstring;
          Rem.EnderReme.xCpl := frmmodulo.qrclienteCOMPLEMENTO.asstring;
          Rem.EnderReme.xBairro := frmmodulo.qrclienteBAIRRO.asstring;
          Rem.EnderReme.cMun :=
            StrToInt(frmmodulo.qrclienteCOD_MUNICIPIO_IBGE.text);
          Rem.EnderReme.xMun := frmmodulo.qrclienteCIDADE.asstring;
          Rem.EnderReme.CEP :=
            StrToInt(frmprincipal.somenteNumero
            (frmmodulo.qrclienteCEP.asstring));
          Rem.EnderReme.UF := frmmodulo.qrclienteUF.asstring;
          Rem.EnderReme.cPais := 1058;
          Rem.EnderReme.xPais := 'Brasil';

          if frmmodulo.qrclienteTIPO.AsInteger = 2 then
          begin
            Rem.CNPJCPF := frmmodulo.qrclienteCPF.asstring;
            Rem.IE := frmmodulo.qrclienteRG.asstring;
          end
          else
          begin
            Rem.CNPJCPF := frmmodulo.qrclienteCPF.asstring;
            Rem.IE := 'ISENTO';
          end;

          Rem.fone := frmmodulo.qrclienteTELEFONE1.asstring;
          Rem.email := frmmodulo.qrclienteEMAIL.text;

          // showmessage('1');
          // Rela��o das Notas Fiscais
          //

          case rgmodelonf.ItemIndex of
            0:
              begin
                frmmodulo.qrnotafiscal_cte.CLOSE;
                frmmodulo.qrnotafiscal_cte.sql.clear;
                frmmodulo.qrnotafiscal_cte.sql.add
                  ('select * from NF_CTE where codcte = :codcte');
                frmmodulo.qrnotafiscal_cte.ParamByName('codcte').asstring :=
                  frmmodulo.qrconhecimento.fieldbyname('numero').asstring;
                frmmodulo.qrnotafiscal_cte.open;

                if frmmodulo.qrnotafiscal_cte.RecordCount > 0 then
                begin
                  while not frmmodulo.qrnotafiscal_cte.Eof do
                  begin                        //infdoc.
                    with infCTeNorm.infdoc.infNF.add do
                    begin
                      nRoma := frmmodulo.qrnotafiscal_cteNR_ROMANEIO.asstring;
                      nPed := frmmodulo.qrnotafiscal_cteNR_PEDIDO.asstring;
                      // criar tabela
                      serie := frmmodulo.qrnotafiscal_cteSERIE.asstring;
                      nDoc := frmmodulo.qrnotafiscal_cteNUMERO.asstring;
                      dEmi := frmmodulo.qrnotafiscal_cteDATA_EMISSAO.AsDateTime;
                      vBC := frmmodulo.qrnotafiscal_cteBASE_CALC_ICMS.Value;
                      vICMS := frmmodulo.qrnotafiscal_cteVALOR_ICMS.Value;
                      vBCST := frmmodulo.
                        qrnotafiscal_cteBASE_CALC_ICMS_ST.Value;
                      vST := frmmodulo.qrnotafiscal_cteVALOR_ICMS_ST.Value;
                      vProd := frmmodulo.qrnotafiscal_cteVALOR_PRODUTOS.Value;
                      vNF := frmmodulo.qrnotafiscal_cteVALOR_NOTA.Value;
                      nCFOP := StrToInt
                        (frmmodulo.qrnotafiscal_cteCFOP.asstring);
                      nPeso := frmmodulo.qrnotafiscal_ctePESO_TOTAL.Value;
                      PIN := frmmodulo.qrnotafiscal_ctePIN.asstring;

                      // Local de Retirada

            {          if frmmodulo.qrnotafiscal_cteLOCAL_RETIRADA_DIF.asstring = 'Sim'
                      then
                      begin

                        locRet.CNPJCPF :=
                          frmmodulo.qrnotafiscal_ctecnpj.asstring;
                        locRet.xNome := frmmodulo.qrnotafiscal_ctenome.asstring;
                        locRet.xLgr :=
                          frmmodulo.qrnotafiscal_ctelogradouro.asstring;
                        locRet.nro :=
                          frmmodulo.qrnotafiscal_ctenumero_retirada.asstring;
                        locRet.xCpl :=
                          frmmodulo.qrnotafiscal_ctecomplemento.asstring;
                        locRet.xBairro :=
                          frmmodulo.qrnotafiscal_ctebairro.asstring;
                        // locRet.cMun := StrToInt(frmmodulo.qrnotafiscal_cteco.Text);
                        locRet.xMun :=
                          frmmodulo.qrnotafiscal_ctemunicipio.asstring;
                        locRet.UF := frmmodulo.qrclienteUF.asstring;
                      end;                 }
                    end;

                    frmmodulo.qrnotafiscal_cte.next
                  end;
                end
                else
                begin
                  Showmessage('Favor adicionar as Notas Fiscais');
                  exit;
                end;
              end;
            1:
              begin
                // notas NFes

                frmmodulo.qrnfe_cte.CLOSE;
                frmmodulo.qrnfe_cte.sql.clear;
                frmmodulo.qrnfe_cte.sql.add
                  ('select * from NFE_CTE where codcte = :codcte');
                frmmodulo.qrnfe_cte.ParamByName('codcte').asstring :=
                  frmmodulo.qrconhecimento.fieldbyname('numero').asstring;
                frmmodulo.qrnfe_cte.open;

                if frmmodulo.qrnfe_cte.RecordCount > 0 then
                begin
                  while not frmmodulo.qrnfe_cte.Eof do
                  begin
                    // Nota Fiscal Eletr�nica
                    with infCTeNorm.infdoc.InfNFe.add do
                    begin
                      // criar tabela
                      chave := frmmodulo.qrnfe_cteCHAVE_ACESSO.asstring;
                      PIN := frmmodulo.qrnfe_ctePIN.asstring;
                    end;

                    frmmodulo.qrnfe_cte.next
                  end;
                end
                else
                begin
                  Showmessage('Favor adicionar as Notas Fiscais Eletronicas');
                  exit;
                end;

              end;
            2:
              begin
                // Outros

                frmmodulo.qroutdocs_cte.CLOSE;
                frmmodulo.qroutdocs_cte.sql.clear;
                frmmodulo.qroutdocs_cte.sql.add
                  ('select * from OUTROS_DOCS_CTE where codcte = :codcte');
                frmmodulo.qroutdocs_cte.ParamByName('codcte').asstring :=
                  frmmodulo.qrconhecimento.fieldbyname('numero').asstring;
                frmmodulo.qroutdocs_cte.open;

                if frmmodulo.qroutdocs_cte.RecordCount > 0 then
                begin
                  while not frmmodulo.qroutdocs_cte.Eof do
                  begin
                    // Nota Fiscal Eletr�nica
                    with infCTeNorm.infdoc.infOutros.add do
                    begin
                      descOutros := frmmodulo.qroutdocs_cteDESCRICAO.asstring;
                      nDoc := frmmodulo.qroutdocs_cteNUMERO.asstring;
                      dEmi := frmmodulo.qroutdocs_cteDATA_EMISSAO.AsDateTime;
                    end;

                    frmmodulo.qroutdocs_cte.next
                  end;
                end
                else
                begin
                  Showmessage('Favor adicionar os Outros Tipo de Documentos');
                  exit;
                end;

              end;
          end;

        end;


        //
        // Dados do Destinatario
        //

        frmmodulo.qrcliente.CLOSE;
        frmmodulo.qrcliente.sql.clear;
        frmmodulo.qrcliente.sql.add('select * from c000007');
        frmmodulo.qrcliente.sql.add('where codigo = ''' +
          edestinatario.text + '''');
        frmmodulo.qrcliente.open;

        if frmmodulo.qrcliente.RecordCount <> 0 then
        begin

          Dest.xNome := frmmodulo.qrclienteNOME.asstring;
          Dest.EnderDest.xLgr := frmmodulo.qrclienteENDERECO.asstring;
          Dest.EnderDest.nro := frmmodulo.qrclienteNUMERO.asstring;
          Dest.EnderDest.xCpl := frmmodulo.qrclienteCOMPLEMENTO.asstring;
          Dest.EnderDest.xBairro := frmmodulo.qrclienteBAIRRO.asstring;
          Dest.EnderDest.cMun :=
            StrToInt(frmmodulo.qrclienteCOD_MUNICIPIO_IBGE.text);
          Dest.EnderDest.xMun := frmmodulo.qrclienteCIDADE.asstring;
          Dest.EnderDest.CEP :=
            StrToInt(frmprincipal.somenteNumero
            (frmmodulo.qrclienteCEP.asstring));
          Dest.EnderDest.UF := frmmodulo.qrclienteUF.asstring;
          Dest.EnderDest.cPais := 1058;
          Dest.EnderDest.xPais := 'Brasil';

          if frmmodulo.qrclienteTIPO.AsInteger = 2 then
          begin
            Dest.CNPJCPF := frmmodulo.qrclienteCPF.asstring;
            Dest.IE := frmmodulo.qrclienteRG.asstring;
          end
          else
          begin
            Dest.CNPJCPF := frmmodulo.qrclienteCPF.asstring;
            Dest.IE := 'ISENTO';
          end;

          Dest.fone := frmmodulo.qrclienteTELEFONE1.asstring;
          // Dest.ISUF := '0';

          // Local de Entrega   so preencher se local de entrega for diferente

          if cblocdest.ItemIndex = 0 then
          begin
            frmmodulo.qrcliente.CLOSE;
            frmmodulo.qrcliente.sql.clear;
            frmmodulo.qrcliente.sql.add('select * from c000007');
            frmmodulo.qrcliente.sql.add('where codigo = ''' +
              elocdestdif.text + '''');
            frmmodulo.qrcliente.open;

            Dest.locEnt.CNPJCPF := frmmodulo.qrclienteCPF.asstring;
            Dest.locEnt.xNome := frmmodulo.qrclienteNOME.asstring;
            Dest.locEnt.xLgr := frmmodulo.qrclienteENDERECO.asstring;
            Dest.locEnt.nro := frmmodulo.qrclienteNUMERO.asstring;
            Dest.locEnt.xCpl := frmmodulo.qrclienteCOMPLEMENTO.asstring;
            Dest.locEnt.xBairro := frmmodulo.qrclienteBAIRRO.asstring;
            Dest.locEnt.cMun :=
              StrToInt(frmmodulo.qrclienteCOD_MUNICIPIO_IBGE.asstring);
            Dest.locEnt.xMun := frmmodulo.qrclienteCIDADE.asstring;
            Dest.locEnt.UF := frmmodulo.qrclienteUF.asstring;
          end;

        end;

        //
        // Dados do Expedidor
        //
        frmmodulo.qrcliente.CLOSE;
        frmmodulo.qrcliente.sql.clear;
        frmmodulo.qrcliente.sql.add('select * from c000007');
        frmmodulo.qrcliente.sql.add('where codigo = ''' +
          elocexped.text + '''');
        frmmodulo.qrcliente.open;

        if trim(elocexped.text) <> '' then
        begin

          Exped.xNome := frmmodulo.qrclienteNOME.asstring;
          Exped.EnderExped.xLgr := frmmodulo.qrclienteENDERECO.asstring;
          Exped.EnderExped.nro := frmmodulo.qrclienteNUMERO.asstring;
          Exped.EnderExped.xCpl := frmmodulo.qrclienteCOMPLEMENTO.asstring;
          Exped.EnderExped.xBairro := frmmodulo.qrclienteBAIRRO.asstring;

          Exped.EnderExped.cMun :=
            StrToInt(frmmodulo.qrclienteCOD_MUNICIPIO_IBGE.asstring);
          Exped.EnderExped.xMun := frmmodulo.qrclienteCIDADE.asstring;
          Exped.EnderExped.CEP :=
            StrToInt(frmprincipal.somenteNumero
            (frmmodulo.qrclienteCEP.asstring));
          Exped.EnderExped.UF := frmmodulo.qrclienteUF.asstring;
          Exped.EnderExped.cPais := 1058;
          Exped.EnderExped.xPais := 'Brasil';

          if frmmodulo.qrclienteTIPO.AsInteger = 2 then
          begin
            Exped.CNPJCPF := frmmodulo.qrclienteCPF.asstring;
            IE := frmmodulo.qrclienteRG.asstring;
          end
          else
          begin
            Exped.CNPJCPF := frmmodulo.qrclienteCPF.asstring;
            IE := 'ISENTO';
          end;

          Exped.IE := IE;
          Exped.fone := frmmodulo.qrclienteTELEFONE1.asstring;
        end;


        //
        // Dados do Recebedor

        frmmodulo.qrcliente.CLOSE;
        frmmodulo.qrcliente.sql.clear;
        frmmodulo.qrcliente.sql.add('select * from c000007');
        frmmodulo.qrcliente.sql.add('where codigo = ''' + elocret.text + '''');
        frmmodulo.qrcliente.open;
        //
        if trim(elocret.text) <> '' then
        begin

          Receb.xNome := frmmodulo.qrclienteNOME.asstring;
          Receb.EnderReceb.xLgr := frmmodulo.qrclienteENDERECO.asstring;
          Receb.EnderReceb.nro := frmmodulo.qrclienteNUMERO.asstring;
          Receb.EnderReceb.xCpl := frmmodulo.qrclienteCOMPLEMENTO.asstring;
          Receb.EnderReceb.xBairro := frmmodulo.qrclienteBAIRRO.asstring;
          Receb.EnderReceb.cMun :=
            StrToInt(frmmodulo.qrclienteCOD_MUNICIPIO_IBGE.text);
          Receb.EnderReceb.xMun := frmmodulo.qrclienteCIDADE.asstring;
          Receb.EnderReceb.CEP :=
            StrToInt(frmprincipal.somenteNumero
            (frmmodulo.qrclienteCEP.asstring));
          Receb.EnderReceb.UF := frmmodulo.qrclienteUF.asstring;
          Receb.EnderReceb.cPais := 1058;
          Receb.EnderReceb.xPais := 'Brasil';

          if frmmodulo.qrclienteTIPO.AsInteger = 2 then
          begin
            Receb.CNPJCPF := frmmodulo.qrclienteCPF.asstring;
            Receb.IE := frmmodulo.qrclienteRG.asstring;
          end
          else
          begin
            Receb.CNPJCPF := frmmodulo.qrclienteCPF.asstring;
            Receb.IE := 'ISENTO';
          end;

          // Receb.IE := IE;
          Receb.fone := frmmodulo.qrclienteTELEFONE1.asstring;
        end;

        //
        // Valores da Presta��o de Servi�o
        //
        vPrest.vTPrest := 100.00;
        vPrest.vRec := 100.00;
        {
          //
          // Rela��o dos Componentes da Presta��o de Servi�o
          //
          DM_CNT.Componentes.Close;
          DM_CNT.Componentes.SQL.Clear;
          DM_CNT.Componentes.SQL.Add('Select * From Cnt_Componentes');
          DM_CNT.Componentes.SQL.Add('Where Codigo = :xCodigo');
          DM_CNT.Componentes.SQL.Add('and Numero = :xNumero');
          DM_CNT.Componentes.SQL.Add('Order By Item');
          DM_CNT.Componentes.Params[0].AsInteger := DM_CNT.Conhec2Codigo.AsInteger;
          DM_CNT.Componentes.Params[1].AsInteger := DM_CNT.Conhec2Numero.AsInteger;
          DM_CNT.Componentes.Active := True;
          DM_CNT.Componentes.Open;
          j := DM_CNT.Componentes.RecordCount;
          if j > 0
          then begin
          DM_CNT.Componentes.First;
          for i := 1 to j do
          begin
          if DM_CNT.ComponentesValor.AsFloat > 0.0
          then begin
          with vPrest.comp.Add do
          begin
          xNome := DM_CNT.ComponentesDescricao.AsString; ;
          vComp := RoundTo(DM_CNT.ComponentesValor.AsFloat, -2);
          end;
          end;
          DM_CNT.Componentes.Next;
          end;
          end;
        }

        {
          //
          //  Valores dos Impostos
          //
          // TpcnCSTIcms = (cst00, cst10, cst20, cst30, cst40, cst41, cst45, cst50, cst51, cst60, cst70, cst80, cst81, cst90);
          // 80 e 81 apenas para CTe

          case DM_CNT.Conhec2CSTICMS.AsInteger of
          00: begin
          Imp.ICMS.SituTrib := cst00;
          Imp.ICMS.CST00.CST := cst00; // Tributa��o Normal ICMS
          Imp.ICMS.CST00.vBC := RoundTo(DM_CNT.Conhec2BaseCalc.AsFloat, -2);
          Imp.ICMS.CST00.pICMS := RoundTo(DM_CNT.Conhec2AliqICMS.AsFloat, -2);
          Imp.ICMS.CST00.vICMS := RoundTo(DM_CNT.Conhec2ValorICMS.AsFloat, -2);
          end;
          20: begin
          Imp.ICMS.SituTrib := cst20;
          Imp.ICMS.CST20.CST := cst20; // Tributa��o com BC reduzida do ICMS
          Imp.ICMS.CST20.pRedBC := RoundTo(DM_CNT.Conhec2ReducaoICMS.AsFloat, -2);
          Imp.ICMS.CST20.vBC := RoundTo(DM_CNT.Conhec2BaseCalc.AsFloat, -2);
          Imp.ICMS.CST20.pICMS := RoundTo(DM_CNT.Conhec2AliqICMS.AsFloat, -2);
          Imp.ICMS.CST20.vICMS := RoundTo(DM_CNT.Conhec2ValorICMS.AsFloat, -2);
          end;
          40: begin
          Imp.ICMS.SituTrib := cst40;
          Imp.ICMS.CST45.CST := cst40; // ICMS Isento
          end;
          41: begin
          Imp.ICMS.SituTrib := cst41;
          Imp.ICMS.CST45.CST := cst41; // ICMS n�o Tributada
          end;
          51: begin
          Imp.ICMS.SituTrib := cst51;
          Imp.ICMS.CST45.CST := cst51; // ICMS diferido
          end;
          80: begin
          Imp.ICMS.SituTrib := cst80;
          Imp.ICMS.CST80.CST := cst90; // Tributa��o atribuida ao tomador ou 3. por ST
          Imp.ICMS.CST80.vBC := RoundTo(DM_CNT.Conhec2BaseCalc.AsFloat, -2);
          Imp.ICMS.CST80.pICMS := RoundTo(DM_CNT.Conhec2AliqICMS.AsFloat, -2);
          Imp.ICMS.CST80.vICMS := RoundTo(DM_CNT.Conhec2ValorICMS.AsFloat, -2);
          Imp.ICMS.CST80.vCred := RoundTo(DM_CNT.Conhec2CreditoICMS.AsFloat, -2);
          end;
          81: begin
          Imp.ICMS.SituTrib := cst81;
          Imp.ICMS.CST81.CST := cst90; // Tributa��o devido a outra UF
          Imp.ICMS.CST81.pRedBC := RoundTo(DM_CNT.Conhec2ReducaoICMS.AsFloat, -2);
          Imp.ICMS.CST81.vBC := RoundTo(DM_CNT.Conhec2BaseCalc.AsFloat, -2);
          Imp.ICMS.CST81.pICMS := RoundTo(DM_CNT.Conhec2AliqICMS.AsFloat, -2);
          Imp.ICMS.CST81.vICMS := RoundTo(DM_CNT.Conhec2ValorICMS.AsFloat, -2);
          end;
          90: begin
          Imp.ICMS.SituTrib := cst90;
          Imp.ICMS.CST90.CST := cst90; // ICMS Outros
          Imp.ICMS.CST90.pRedBC := RoundTo(DM_CNT.Conhec2ReducaoICMS.AsFloat, -2);
          Imp.ICMS.CST90.vBC := RoundTo(DM_CNT.Conhec2BaseCalc.AsFloat, -2);
          Imp.ICMS.CST90.pICMS := RoundTo(DM_CNT.Conhec2AliqICMS.AsFloat, -2);
          Imp.ICMS.CST90.vICMS := RoundTo(DM_CNT.Conhec2ValorICMS.AsFloat, -2);
          Imp.ICMS.CST90.vCred := RoundTo(DM_CNT.Conhec2CreditoICMS.AsFloat, -2);
          end;
          end;
        }
        //
        // Informa��es da Carga
        //                  infCTeNorm.infdoc.
        infCTeNorm.infCarga.vCarga := 100.00;
        infCTeNorm.infCarga.proPred := 'Caixa';
        infCTeNorm.infCarga.xOutCat := 'Teste';

        // UnidMed = (uM3,uKG, uTON, uUNIDADE, uLITROS);
        with infCTeNorm.infCarga.InfQ.add do
        begin
          cUnid := uKg;
          tpMed := 'Kg';
          qCarga := 30.00;
        end;
        with infCTeNorm.infCarga.InfQ.add do
        begin
          cUnid := uUnidade;
          tpMed := 'Caixa';
          qCarga := 30.00;
        end;

        //
        // Informa��es da Seguradora
        //
        // if trim(DM_CNT.ParametrosSeguradora.AsString) <> '' then
        begin
          with infCTeNorm.seg.add do
          begin
            { case DM_CNT.Conhec2RespSeguro.AsInteger of
              0: respSeg := rsRemetente;
              1: respSeg := rsExpedidor;
              2: respSeg := rsRecebedor;
              3: respSeg := rsDestinatario;
              4: respSeg := rsEmitenteCTe;
              5: respSeg := rsTomadorServico;
              end; }
            respSeg := rsRemetente;
            xSeg := '999999999999999999999999999999';
            // Copy(trim(DM_CTA.PessoaFJRSocial.AsString), 1, 30);

            nApol := '12345678912345678912';
            nAver := '99999999999999999999';
            // DM_CNT.ParametrosNumAverbacao.AsString;
          end;
        end;

        //
        // Dados do Modal Rodovi�rio
        //
        infCTeNorm.Rodo.RNTRC := '12345678';
        infCTeNorm.Rodo.dPrev := StrToDate('27/04/2013');

        // TpcteLocacao = (ltNao, ltsim);
        infCTeNorm.Rodo.Lota := ltNao;

        //
        // Informa��es do Detalhamento do CTe do tipo Anula��o de Valores
        //

        // infCTeAnuEnt.dEmi:=DM_CNT.Conhec2Data.AsDateTime;
        // infCTeAnuEnt.chCTe:='';
      end;
      Cte.Conhecimentos.Items[0].SaveToFile;
      result := Cte.Conhecimentos.Items[0].NomeArq;
      MemoDados.Lines.add('Arquivo gerado em: ' + Cte.Conhecimentos.Items
        [0].NomeArq);
      MemoResp.Lines.LoadFromFile(Cte.Conhecimentos.Items[0].NomeArq);
      LoadXML(MemoResp, WBResposta);
      frmmodulo.erro_gerarCte := false;

    except
      on E: exception do
      begin
        frmMsg_Operador := TfrmMsg_Operador.create(self);
        frmMsg_Operador.lb_msg.Font.Style := [fsBold];
        frmMsg_Operador.Timer1.Enabled := false;
        frmMsg_Operador.lb_msg.Width := 487;
        frmmodulo.tipo_msg := 2;
        frmMsg_Operador.lb_msg.Caption :=
          'Erro ao Criar XML do CT-e.:Fun��es Envolvidas:' + #13 +
          '***GerarCTe***' + #13 + 'Mensagem: ' + E.message;
        frmMsg_Operador.showmodal;
        frmmodulo.erro_gerarCte := true;
        exit;
      end;

    end;

    // ShowMessage('Arquivo gerado em: ' + Cte.Conhecimentos.Items[0].NomeArq);
    // PageControl2.ActivePageIndex := 1;

  end;

  procedure Tfrmconhecimento.bt_nfe_exportarClick(Sender: TObject);
  var
    Para: string;
    sxml: string;
    bserv: Boolean;
    StreamMemo: TMemoryStream;
    email: TEmail;
  begin
    try
      sxml := ExtractFilePath(Application.ExeName) + 'Cte\' +
        FormatDateTime('yyyy', edata_cadastro.Date) +
        FormatDateTime('mm', edata_cadastro.Date) + '\CTe\' + edtchave.text +
        '-cte.xml';

      Application.ProcessMessages;;

      if FileExists(sxml) then
      begin
        frmmodulo.qrconfig.open;
        if edtSmtpHost.text = '' then
        begin
          frmMsg_Operador := TfrmMsg_Operador.create(self);
          frmMsg_Operador.lb_msg.Font.Style := [fsBold];
          frmmodulo.tipo_msg := 4;
          frmMsg_Operador.lb_msg.Caption :=
            'Favor configurar a conta de email!';
          frmMsg_Operador.showmodal;
          exit;
        end;

        qrNFE_Cliente.CLOSE;
        qrNFE_Cliente.sql.clear;
        qrNFE_Cliente.sql.add('select email from c000007');
        qrNFE_Cliente.sql.add('where codigo = ''' + ecliente.text + '''');
        qrNFE_Cliente.open;

        Para := qrNFE_Cliente.fieldbyname('email').asstring;

        if Para = '' then
        begin
          frmMsg_Operador := TfrmMsg_Operador.create(self);
          frmMsg_Operador.lb_msg.Font.Style := [fsBold];
          frmmodulo.tipo_msg := 4;
          frmMsg_Operador.lb_msg.Caption :=
            'Favor cadastrar email do cliente!!!';
          frmMsg_Operador.showmodal;
          exit;
        end;

        if cbEmailSSL.Checked then
          bserv := true
        else
          bserv := false;

        email := TEmail.create;
        // '' op��o de e-mail configurar essa op��o
        if email.EnviarEmail(edtCTe.text, Para, edtEmailAssunto.text,
          mmEmailMsg.text, sxml, edtSmtpUser.text, edtSmtpPass.text,
          edtSmtpHost.text, StrToInt(edtSmtpPort.text)) then
        begin
          frmMsg_Operador := TfrmMsg_Operador.create(self);
          frmMsg_Operador.lb_msg.Font.Style := [fsBold];
          frmmodulo.tipo_msg := 1;
          frmMsg_Operador.lb_msg.Caption := 'Email enviado com sucesso!!!';
          frmMsg_Operador.showmodal;
        end
        else
        begin
          frmMsg_Operador := TfrmMsg_Operador.create(self);
          frmMsg_Operador.lb_msg.Font.Style := [fsBold];
          frmmodulo.tipo_msg := 2;
          frmMsg_Operador.lb_msg.Caption := 'Erro ao enviar xml do CT-e!!!' +
            #13 + 'Mensagem: ' + 'Reveja suas configura��es de email';
          frmMsg_Operador.showmodal;
          exit;
        end;

        email.Free;

      end
      else
      begin
        frmMsg_Operador := TfrmMsg_Operador.create(self);
        frmMsg_Operador.lb_msg.Font.Style := [fsBold];
        frmmodulo.tipo_msg := 2;
        frmMsg_Operador.lb_msg.Caption := 'Arquivo XML n�o encontrado!!!';
        frmMsg_Operador.showmodal;
        exit;
      end;
    except
      on E: exception do
      begin
        frmMsg_Operador := TfrmMsg_Operador.create(self);
        frmMsg_Operador.lb_msg.Font.Style := [fsBold];
        frmmodulo.tipo_msg := 2;
        frmMsg_Operador.lb_msg.Caption := 'Erro ao enviar email do CT-e!!!' +
          #13 + 'Mensagem: ' + E.message;
        frmMsg_Operador.showmodal;
        exit;
      end;
    end;
  end;

  procedure Tfrmconhecimento.bt_logClick(Sender: TObject);
  begin
    PageView1.ActivePageIndex := 6;
  end;

  procedure Tfrmconhecimento.Localizar1Click(Sender: TObject);
  begin
    frmloc_conhecimento := tfrmloc_conhecimento.create(self);
    frmloc_conhecimento.showmodal;
  end;

  procedure Tfrmconhecimento.rgtomadorClick(Sender: TObject);
  begin
    if rgtomador.ItemIndex = 4 then
    begin
      // lbtomador.Visible := True;
      // edtomador.Visible := True;
      // dbtomador.Visible := True;
    end;
  end;

  procedure Tfrmconhecimento.bt_nfe_assinarClick(Sender: TObject);
  var
    sxml, vNumLote: string;
    xlote: integer;
  begin

    sxml := frmmodulo.qrconhecimento.fieldbyname('cte_xml').asstring;

    if sxml = '' then
      exit;

    if FileExists(sxml) then
    begin
      xlote := StrToInt(frmmodulo.qrconhecimento.fieldbyname('numero')
        .asstring) + 1;
      vNumLote := IntToStr(xlote);
      Cte.Conhecimentos.clear;
      Cte.Conhecimentos.LoadFromFile(sxml);
      Cte.Enviar(StrToInt(vNumLote));
      Cte.Conhecimentos.ImprimirPDF;
      MemoResp.Lines.text := UTF8Encode(Cte.WebServices.Retorno.RetWS);
      LoadXML(MemoResp, WBResposta);
      // Cte.Conhecimento.Clear;

      frmmodulo.qrconhecimento.Edit;
      frmmodulo.qrconhecimento.fieldbyname('cte_xml').asstring := sxml;
      frmmodulo.qrconhecimento.fieldbyname('cte_situacao').AsInteger := 6;
      frmmodulo.qrconhecimento.post;


      // acbrnfedanferave1.ProtocoloNFe := ''; //Linha inserida para corrigir problema de impressao do numero do protocolo na nfe.

      bt_nfe_danfe.Click;

    end
    else
    begin
      Application.messagebox('Arquivo XML n�o econtraddo!', 'Erro',
        mb_ok + mb_iconerror);
    end;
  end;

  procedure Tfrmconhecimento.locemiClick(Sender: TObject);
  begin
    parametro_pesquisa := '';
    frmxloc_cidade := tfrmxloc_cidade.create(self);
    frmxloc_cidade.showmodal;

    frmmodulo.qrconhecimento.fieldbyname('EMISSAO_CMUNINI').asstring :=
      resultado_pesquisa6;
    frmmodulo.qrconhecimento.fieldbyname('XMUN_EMISSAO').asstring :=
      resultado_pesquisa2;
    frmmodulo.qrconhecimento.fieldbyname('UF_EMISSAO').asstring :=
      resultado_pesquisa3;
    locemi.setfocus;
  end;

  procedure Tfrmconhecimento.btiniprestClick(Sender: TObject);
  begin
    parametro_pesquisa := '';
    frmxloc_cidade := tfrmxloc_cidade.create(self);
    frmxloc_cidade.showmodal;

    frmmodulo.qrconhecimento.fieldbyname('ORIGEM_CMUNINI').asstring :=
      resultado_pesquisa6;
    frmmodulo.qrconhecimento.fieldbyname('ORIGEM_XMUNINI').asstring :=
      resultado_pesquisa2;
    frmmodulo.qrconhecimento.fieldbyname('ORIGEM_UFINI').asstring :=
      resultado_pesquisa3;
    bttermprest.setfocus;
    self.Repaint;
  end;

  procedure Tfrmconhecimento.bttermprestClick(Sender: TObject);
  begin
    parametro_pesquisa := '';
    frmxloc_cidade := tfrmxloc_cidade.create(self);
    frmxloc_cidade.showmodal;

    frmmodulo.qrconhecimento.fieldbyname('CMUNFIM').asstring :=
      resultado_pesquisa6;
    frmmodulo.qrconhecimento.fieldbyname('XMUNFIM').asstring :=
      resultado_pesquisa2;
    frmmodulo.qrconhecimento.fieldbyname('UFFIM').asstring :=
      resultado_pesquisa3;
  end;

  procedure Tfrmconhecimento.edtomadorButtonClick(Sender: TObject);
  begin
    frmXloc_cliente := tfrmXloc_cliente.create(self);
    frmXloc_cliente.showmodal;
    frmmodulo.qrconhecimento.Edit;
    frmmodulo.qrconhecimento.fieldbyname('COD_TOMADOR').asstring :=
      resultado_pesquisa1;
    edtomador.text := resultado_pesquisa1;
    frmmodulo.qrconhecimento.Refresh
  end;

  procedure Tfrmconhecimento.edtomadorExit(Sender: TObject);
  begin
    TEdit(Sender).Color := clwindow;
    if (frmmodulo.qrconhecimento.State = dsinsert) or
      (frmmodulo.qrconhecimento.State = dsedit) then
    begin
      frmmodulo.qrconhecimento.fieldbyname('COD_TOMADOR').asstring :=
        frmprincipal.zerarcodigo(edtomador.text, 6);
      if edtomador.text <> '000000' then
      begin
        if not frmprincipal.Locregistro(frmmodulo.qrcliente, edtomador.text,
          'codigo') then
        begin
          edtomadorButtonClick(frmconhecimento)
        end
        else
        begin
          // eDESTINATARIO.SetFocus;
        end;
      end
      else
        edtomadorButtonClick(frmconhecimento);
    end;
  end;

  procedure Tfrmconhecimento.rgtomadorChange(Sender: TObject);
  begin
    if rgtomador.ItemIndex = 4 then
    begin
      sGroupBox17.Enabled := true;
      sGroupBox12.Enabled := true;
    end
    else
    begin
      sGroupBox17.Enabled := false;
      sGroupBox12.Enabled := false;
      // frmmodulo.qrconhecimentoCOD_TOMADOR.asstring := '';
      // frmmodulo.qrconhecimento.Refresh;
    end;
  end;

  procedure Tfrmconhecimento.C1Click(Sender: TObject);
  begin
    if frmprincipal.acesso(codigo_usuario, '01.02') = 'NAO' then
    begin
      Application.messagebox('Acesso n�o permitido!', 'Aten��o',
        mb_ok + mb_iconerror);
      exit;
    end;
    frmcliente := tfrmcliente.create(self);
    frmcliente.showmodal;
  end;

  procedure Tfrmconhecimento.AdvGlowButton8Click(Sender: TObject);
  var
    Para: string;
    sxml: string;
    bserv: Boolean;
    StreamMemo: TMemoryStream;
    email: TEmail;
  begin
    try
      sxml := ExtractFilePath(Application.ExeName) + 'Cte\' +
        FormatDateTime('yyyy', edata_cadastro.Date) +
        FormatDateTime('mm', edata_cadastro.Date) + '\CTe\' + edtchave.text +
        '-cte.xml';

      Application.ProcessMessages;;

      if FileExists(sxml) then
      begin
        frmmodulo.qrconfig.open;
        if edtSmtpHost.text = '' then
        begin
          frmMsg_Operador := TfrmMsg_Operador.create(self);
          frmMsg_Operador.lb_msg.Font.Style := [fsBold];
          frmmodulo.tipo_msg := 4;
          frmMsg_Operador.lb_msg.Caption :=
            'Favor configurar a conta de email!';
          frmMsg_Operador.showmodal;
          exit;
        end;

        qrNFE_Cliente.CLOSE;
        qrNFE_Cliente.sql.clear;
        qrNFE_Cliente.sql.add('select email from c000007');
        qrNFE_Cliente.sql.add('where codigo = ''' + ecliente.text + '''');
        qrNFE_Cliente.open;

        Para := qrNFE_Cliente.fieldbyname('email').asstring;

        if Para = '' then
        begin
          frmMsg_Operador := TfrmMsg_Operador.create(self);
          frmMsg_Operador.lb_msg.Font.Style := [fsBold];
          frmmodulo.tipo_msg := 4;
          frmMsg_Operador.lb_msg.Caption :=
            'Favor cadastrar email do cliente!!!';
          frmMsg_Operador.showmodal;
          exit;
        end;

        if cbEmailSSL.Checked then
          bserv := true
        else
          bserv := false;

        email := TEmail.create;
        // '' op��o de e-mail configurar essa op��o
        if email.EnviarEmail(edtCTe.text, Para, edtEmailAssunto.text,
          mmEmailMsg.text, sxml, edtSmtpUser.text, edtSmtpPass.text,
          edtSmtpHost.text, StrToInt(edtSmtpPort.text)) then
        begin
          frmMsg_Operador := TfrmMsg_Operador.create(self);
          frmMsg_Operador.lb_msg.Font.Style := [fsBold];
          frmmodulo.tipo_msg := 1;
          frmMsg_Operador.lb_msg.Caption := 'Email enviado com sucesso!!!';
          frmMsg_Operador.showmodal;
        end
        else
        begin
          frmMsg_Operador := TfrmMsg_Operador.create(self);
          frmMsg_Operador.lb_msg.Font.Style := [fsBold];
          frmmodulo.tipo_msg := 2;
          frmMsg_Operador.lb_msg.Caption := 'Erro ao enviar xml do CT-e!!!' +
            #13 + 'Mensagem: ' + 'Reveja suas configura��es de email';
          frmMsg_Operador.showmodal;
          exit;
        end;

        email.Free;

      end
      else
      begin
        frmMsg_Operador := TfrmMsg_Operador.create(self);
        frmMsg_Operador.lb_msg.Font.Style := [fsBold];
        frmmodulo.tipo_msg := 2;
        frmMsg_Operador.lb_msg.Caption := 'Arquivo XML n�o encontrado!!!';
        frmMsg_Operador.showmodal;
        exit;
      end;
    except
      on E: exception do
      begin
        frmMsg_Operador := TfrmMsg_Operador.create(self);
        frmMsg_Operador.lb_msg.Font.Style := [fsBold];
        frmmodulo.tipo_msg := 2;
        frmMsg_Operador.lb_msg.Caption := 'Erro ao enviar email do CT-e!!!' +
          #13 + 'Mensagem: ' + E.message;
        frmMsg_Operador.showmodal;
        exit;
      end;
    end;
  end;

  procedure Tfrmconhecimento.AdvGlowButton10Click(Sender: TObject);
  begin
    pficha.ActivePageIndex := 11;
  end;

  procedure Tfrmconhecimento.AdvGlowButton2Click(Sender: TObject);
  begin
    frmPassagem_cte := TfrmPassagem_cte.create(self);
    frmPassagem_cte.showmodal;
  end;

  procedure Tfrmconhecimento.PageView2Change(Sender: TObject);
  begin
    if PageView2.ActivePageIndex = 1 then
    begin
      frmmodulo.qrpassagem.CLOSE;
      frmmodulo.qrpassagem.sql.clear;
      frmmodulo.qrpassagem.sql.add
        ('select * from passagem_cte where codcte = :codcte');
      frmmodulo.qrpassagem.ParamByName('codcte').asstring :=
        frmmodulo.qrconhecimento.fieldbyname('numero').asstring;
      frmmodulo.qrpassagem.open;

      while not frmmodulo.qrpassagem.Eof do
      begin
        frmmodulo.qrpassagem.Edit;
        frmmodulo.qrpassagem.fieldbyname('filtro').AsInteger := 0;
        frmmodulo.qrpassagem.post;
        frmmodulo.qrpassagem.next;
      end;
      frmmodulo.Conexao.commit;
    end;
  end;

  procedure Tfrmconhecimento.PageView3Change(Sender: TObject);
  begin
    if PageView3.ActivePageIndex = 0 then
    begin
      frmmodulo.qrpassagem.CLOSE;
      frmmodulo.qrpassagem.sql.clear;
      frmmodulo.qrpassagem.sql.add
        ('select * from passagem_cte where codcte = :codcte');
      frmmodulo.qrpassagem.ParamByName('codcte').asstring :=
        frmmodulo.qrconhecimento.fieldbyname('numero').asstring;
      frmmodulo.qrpassagem.open;

      while not frmmodulo.qrpassagem.Eof do
      begin
        frmmodulo.qrpassagem.Edit;
        frmmodulo.qrpassagem.fieldbyname('filtro').AsInteger := 0;
        frmmodulo.qrpassagem.post;
        frmmodulo.qrpassagem.next;
      end;
      frmmodulo.Conexao.commit;
    end;
  end;

  procedure Tfrmconhecimento.AdvGlowButton11Click(Sender: TObject);
  var
    reg_atual, reg_exclui: integer;
  begin
    qrapoio.CLOSE;
    qrapoio.sql.clear;
    qrapoio.sql.add('select * from passagem_cte where codcte = :codcte');
    qrapoio.ParamByName('codcte').asstring :=
      frmmodulo.qrconhecimento.fieldbyname('numero').asstring;
    qrapoio.open;

    reg_atual := qrapoio.RecNo;
    reg_exclui := 0;
    qrapoio.first;
    while not qrapoio.Eof do
    begin
      if qrapoio.fieldbyname('filtro').AsInteger = 1 then
      begin
        reg_exclui := reg_exclui + 1;
      end;
      qrapoio.next;
    end;

    if reg_exclui > 0 then
    begin
      qrapoio.first;
      while not qrapoio.Eof do
      begin
        if qrapoio.fieldbyname('filtro').AsInteger = 1 then
        begin
          frmmodulo.qrpassagem.CLOSE;
          frmmodulo.qrpassagem.sql.clear;
          frmmodulo.qrpassagem.sql.add
            ('delete from passagem_cte where codigo = :codigo');
          frmmodulo.qrpassagem.ParamByName('codigo').asstring :=
            qrapoio.fieldbyname('codigo').asstring;
          frmmodulo.qrpassagem.ExecSQL;
        end;
        qrapoio.next;
      end;
    end
    else
    begin

    end;

    frmmodulo.Conexao.commit;
    frmmodulo.qrpassagem.CLOSE;
    frmmodulo.qrpassagem.sql.clear;
    frmmodulo.qrpassagem.sql.add
      ('select * from passagem_cte where codcte = :codcte');
    frmmodulo.qrpassagem.ParamByName('codcte').asstring :=
      frmmodulo.qrconhecimento.fieldbyname('numero').asstring;
    frmmodulo.qrpassagem.open;

  end;

  procedure Tfrmconhecimento.wwDBGrid1DblClick(Sender: TObject);
  begin
    if frmmodulo.qrpassagem.RecordCount = 0 then
      exit;

    try
      begin
        if frmmodulo.qrpassagem.fieldbyname('filtro').AsInteger = 1 then
        begin
          frmmodulo.qrpassagem.Edit;
          frmmodulo.qrpassagem.fieldbyname('filtro').AsInteger := 0;
          frmmodulo.qrpassagem.post;
          frmmodulo.Conexao.commit;
          frmmodulo.qrpassagem.CLOSE;
          frmmodulo.qrpassagem.open;

        end
        else
        begin
          if frmmodulo.qrpassagem.fieldbyname('filtro').AsInteger = 0 then
          begin
            frmmodulo.qrpassagem.Edit;
            frmmodulo.qrpassagem.fieldbyname('filtro').AsInteger := 1;
            frmmodulo.qrpassagem.post;
            frmmodulo.Conexao.commit;
            frmmodulo.qrpassagem.CLOSE;
            frmmodulo.qrpassagem.open;

          end;
        end;
      end

    except

    end;
  end;

  procedure Tfrmconhecimento.DBComboBox7Change(Sender: TObject);
  begin
    if DBComboBox7.ItemIndex = 1 then // sem expedidor
    begin
      gbidexped.Enabled := false;
      gbexpdados.Enabled := false;

    end
    else
    begin
      gbidexped.Enabled := true;
      gbexpdados.Enabled := true;
    end;

  end;

  procedure Tfrmconhecimento.elocexpedButtonClick(Sender: TObject);
  begin
    frmXloc_cliente := tfrmXloc_cliente.create(self);
    frmXloc_cliente.showmodal;
    frmmodulo.qrconhecimento.Edit;
    frmmodulo.qrconhecimento.fieldbyname('cod_expedidor').asstring :=
      resultado_pesquisa1;
    elocexped.text := resultado_pesquisa1;
    frmmodulo.qrconhecimento.Refresh;

  end;

  procedure Tfrmconhecimento.elocexpedExit(Sender: TObject);
  begin
    TEdit(Sender).Color := clwindow;
    if (frmmodulo.qrconhecimento.State = dsinsert) or
      (frmmodulo.qrconhecimento.State = dsedit) then
    begin
      frmmodulo.qrconhecimento.fieldbyname('COD_EXPEDIDOR').asstring :=
        frmprincipal.zerarcodigo(elocexped.text, 6);
      if elocexped.text <> '000000' then
      begin
        if not frmprincipal.Locregistro(frmmodulo.qrcliente, elocexped.text,
          'codigo') then
        begin
          elocexpedButtonClick(frmconhecimento)
        end
        else
        begin
          // eDESTINATARIO.SetFocus;
        end;
      end
      else
        elocexpedButtonClick(frmconhecimento);
    end;
  end;

  procedure Tfrmconhecimento.elocexpedKeyPress(Sender: TObject; var Key: Char);
  begin
    if Key = #13 then
      perform(wm_nextdlgctl, 0, 0);
  end;

  procedure Tfrmconhecimento.elocretButtonClick(Sender: TObject);
  begin
    frmXloc_cliente := tfrmXloc_cliente.create(self);
    frmXloc_cliente.showmodal;
    frmmodulo.qrconhecimento.Edit;
    frmmodulo.qrconhecimento.fieldbyname('cod_recebedor').asstring :=
      resultado_pesquisa1;
    elocret.text := resultado_pesquisa1;
    frmmodulo.qrconhecimento.Refresh
  end;

  procedure Tfrmconhecimento.elocretExit(Sender: TObject);
  begin
    TEdit(Sender).Color := clwindow;
    if (frmmodulo.qrconhecimento.State = dsinsert) or
      (frmmodulo.qrconhecimento.State = dsedit) then
    begin
      frmmodulo.qrconhecimento.fieldbyname('COD_RECEBEDOR').asstring :=
        frmprincipal.zerarcodigo(elocret.text, 6);
      if elocret.text <> '000000' then
      begin
        if not frmprincipal.Locregistro(frmmodulo.qrcliente, elocret.text,
          'codigo') then
        begin
          elocretButtonClick(frmconhecimento)
        end
        else
        begin
          // eDESTINATARIO.SetFocus;
        end;
      end
      else
        elocretButtonClick(frmconhecimento);
    end;
  end;

  procedure Tfrmconhecimento.elocretKeyPress(Sender: TObject; var Key: Char);
  begin
    if Key = #13 then
      perform(wm_nextdlgctl, 0, 0);
  end;

  procedure Tfrmconhecimento.cbretChange(Sender: TObject);
  begin
    if cbret.ItemIndex = 1 then // sem expedidor
    begin
      sGroupBox20.Enabled := false;
      sGroupBox15.Enabled := false;
    end
    else
    begin
      sGroupBox20.Enabled := true;
      sGroupBox15.Enabled := true;
    end;
  end;

  procedure Tfrmconhecimento.DBComboBox5Change(Sender: TObject);
  begin
    if DBComboBox5.ItemIndex = 1 then // sem remetente
    begin
      rem_ident.Enabled := false;
      rem_dados.Enabled := false;
      // frmmodulo.qrconhecimento.fieldbyname('COD_REMETENTE').asstring := '';
      // frmmodulo.qrconhecimento.Refresh

    end
    else
    begin
      rem_ident.Enabled := true;
      rem_dados.Enabled := true;

    end;
  end;

  procedure Tfrmconhecimento.edestinatarioKeyPress(Sender: TObject;
    var Key: Char);
  begin
    if Key = #13 then
      perform(wm_nextdlgctl, 0, 0);
  end;

  procedure Tfrmconhecimento.DBComboBox9Change(Sender: TObject);
  begin
    if DBComboBox9.ItemIndex = 1 then // sem expedidor
    begin
      sGroupBox21.Enabled := false;
      sGroupBox16.Enabled := false;
      PageView4.Enabled := false
    end
    else
    begin
      sGroupBox21.Enabled := true;
      sGroupBox16.Enabled := true;
      PageView4.Enabled := true
    end;
  end;

  procedure Tfrmconhecimento.cblocdestChange(Sender: TObject);
  begin
    if cblocdest.ItemIndex = 1 then
      sGroupBox22.Enabled := false
    else
      sGroupBox22.Enabled := true

  end;

  procedure Tfrmconhecimento.elocdestdifButtonClick(Sender: TObject);
  begin
    frmXloc_cliente := tfrmXloc_cliente.create(self);
    frmXloc_cliente.showmodal;
    frmmodulo.qrconhecimento.Edit;
    frmmodulo.qrconhecimento.fieldbyname('COD_ENTREGA_DIFERENTE').asstring :=
      resultado_pesquisa1;
    elocdestdif.text := resultado_pesquisa1;
    frmmodulo.qrconhecimento.Refresh
  end;

  procedure Tfrmconhecimento.elocdestdifExit(Sender: TObject);
  begin
    TEdit(Sender).Color := clwindow;
    if (frmmodulo.qrconhecimento.State = dsinsert) or
      (frmmodulo.qrconhecimento.State = dsedit) then
    begin
      frmmodulo.qrconhecimento.fieldbyname('COD_ENTREGA_DIFERENTE').asstring :=
        frmprincipal.zerarcodigo(elocdestdif.text, 6);
      if elocdestdif.text <> '000000' then
      begin
        if not frmprincipal.Locregistro(frmmodulo.qrcliente, elocdestdif.text,
          'codigo') then
        begin
          elocdestdifButtonClick(frmconhecimento)
        end
        else
        begin
          // eDESTINATARIO.SetFocus;
        end;
      end
      else
        elocdestdifButtonClick(frmconhecimento);
    end;
  end;

  procedure Tfrmconhecimento.elocdestdifKeyPress(Sender: TObject;
    var Key: Char);
  begin
    if Key = #13 then
      perform(wm_nextdlgctl, 0, 0);
  end;

  procedure Tfrmconhecimento.edtomadorKeyPress(Sender: TObject; var Key: Char);
  begin
    if Key = #13 then
      perform(wm_nextdlgctl, 0, 0);
  end;

  procedure Tfrmconhecimento.AdvGlowButton3Click(Sender: TObject);
  begin
    frmPassagem_cte := TfrmPassagem_cte.create(self);
    frmPassagem_cte.RzEdit1.text := frmmodulo.qrpassagem.fieldbyname
      ('passagem').asstring;
    frmPassagem_cte.Tag := 100;
    frmPassagem_cte.showmodal;
  end;

  procedure Tfrmconhecimento.PageView1Change(Sender: TObject);
  begin
    if PageView1.ActivePageIndex = 1 then
    begin
      frmmodulo.qrnotafiscal_cte.CLOSE;
      frmmodulo.qrnotafiscal_cte.sql.clear;
      frmmodulo.qrnotafiscal_cte.sql.add
        ('select * from NF_CTE where codcte = :codcte');
      frmmodulo.qrnotafiscal_cte.ParamByName('codcte').asstring :=
        frmmodulo.qrconhecimento.fieldbyname('numero').asstring;
      frmmodulo.qrnotafiscal_cte.open;
    end
    else if PageView1.ActivePageIndex = 2 then
    begin
      frmmodulo.qrnfe_cte.CLOSE;
      frmmodulo.qrnfe_cte.sql.clear;
      frmmodulo.qrnfe_cte.sql.add
        ('select * from NFE_CTE where codcte = :codcte');
      frmmodulo.qrnfe_cte.ParamByName('codcte').asstring :=
        frmmodulo.qrconhecimento.fieldbyname('numero').asstring;
      frmmodulo.qrnfe_cte.open;
    end
    else if PageView1.ActivePageIndex = 3 then
    begin
      frmmodulo.qroutdocs_cte.CLOSE;
      frmmodulo.qroutdocs_cte.sql.clear;
      frmmodulo.qroutdocs_cte.sql.add
        ('select * from OUTROS_DOCS_CTE where codcte = :codcte');
      frmmodulo.qroutdocs_cte.ParamByName('codcte').asstring :=
        frmmodulo.qrconhecimento.fieldbyname('numero').asstring;
      frmmodulo.qroutdocs_cte.open;
    end
  end;

  procedure Tfrmconhecimento.btnbtincluirClick(Sender: TObject);
  begin
    frmNf_cte := TfrmNf_cte.create(self);
    frmmodulo.qrnotafiscal_cte.CLOSE;
    frmmodulo.qrnotafiscal_cte.sql.clear;
    frmmodulo.qrnotafiscal_cte.sql.add
      ('select * from NF_CTE where codcte = :codcte');
    frmmodulo.qrnotafiscal_cte.ParamByName('codcte').asstring :=
      frmmodulo.qrconhecimento.fieldbyname('numero').asstring;
    frmmodulo.qrnotafiscal_cte.open;
    frmNf_cte.showmodal;
    frmmodulo.qrnotafiscal_cte.CLOSE;
    frmmodulo.qrnotafiscal_cte.sql.clear;
    frmmodulo.qrnotafiscal_cte.sql.add
      ('select * from NF_CTE where codcte = :codcte');
    frmmodulo.qrnotafiscal_cte.ParamByName('codcte').asstring :=
      frmmodulo.qrconhecimento.fieldbyname('numero').asstring;
    frmmodulo.qrnotafiscal_cte.open;
  end;

  procedure Tfrmconhecimento.wwDBGrid3DblClick(Sender: TObject);
  begin
    if frmmodulo.qrnfe_cte.RecordCount = 0 then
      exit;

    try
      begin
        if frmmodulo.qrnfe_cte.fieldbyname('filtro').AsInteger = 1 then
        begin
          frmmodulo.qrnfe_cte.Edit;
          frmmodulo.qrnfe_cte.fieldbyname('filtro').AsInteger := 0;
          frmmodulo.qrnfe_cte.post;
          frmmodulo.Conexao.commit;
          frmmodulo.qrnfe_cte.CLOSE;
          frmmodulo.qrnfe_cte.open;

        end
        else
        begin
          if frmmodulo.qrnfe_cte.fieldbyname('filtro').AsInteger = 0 then
          begin
            frmmodulo.qrnfe_cte.Edit;
            frmmodulo.qrnfe_cte.fieldbyname('filtro').AsInteger := 1;
            frmmodulo.qrnfe_cte.post;
            frmmodulo.Conexao.commit;
            frmmodulo.qrnfe_cte.CLOSE;
            frmmodulo.qrnfe_cte.open;

          end;
        end;
      end

    except

    end;
  end;

  procedure Tfrmconhecimento.AdvGlowButton1Click(Sender: TObject);
  begin
    frmnfe_cte := Tfrmnfe_cte.create(self);
    frmmodulo.qrnfe_cte.open;
    frmmodulo.qrnfe_cte.insert;
    frmnfe_cte.showmodal;

    frmmodulo.qrnfe_cte.CLOSE;
    frmmodulo.qrnfe_cte.sql.clear;
    frmmodulo.qrnfe_cte.sql.add
      ('select * from nfe_cte where codcte = :codcte order by codigo');
    frmmodulo.qrnfe_cte.ParamByName('codcte').asstring :=
      frmmodulo.qrconhecimento.fieldbyname('numero').asstring;
    frmmodulo.qrnfe_cte.open;

  end;

  procedure Tfrmconhecimento.AdvGlowButton12Click(Sender: TObject);
  var
    Rec: integer;
  begin
    qrapoio.CLOSE;
    qrapoio.sql.clear;
    qrapoio.sql.add('select * from nfe_cte where codcte = :codcte');
    qrapoio.ParamByName('codcte').asstring :=
      frmmodulo.qrconhecimento.fieldbyname('numero').asstring;
    qrapoio.open;

    if qrapoio.RecordCount = 0 then
      exit;

    Rec := frmmodulo.qrnfe_cte.RecNo;
    frmnfe_cte := Tfrmnfe_cte.create(self);
    frmmodulo.qrnfe_cte.open;
    frmmodulo.qrnfe_cte.RecNo := Rec;
    frmmodulo.qrnfe_cte.Edit;
    frmnfe_cte.Tag := 100;
    frmnfe_cte.showmodal;

    frmmodulo.qrnfe_cte.CLOSE;
    frmmodulo.qrnfe_cte.sql.clear;
    frmmodulo.qrnfe_cte.sql.add
      ('select * from nfe_cte where codcte = :codcte order by codigo');
    frmmodulo.qrnfe_cte.ParamByName('codcte').asstring :=
      frmmodulo.qrconhecimento.fieldbyname('numero').asstring;
    frmmodulo.qrnfe_cte.open;

  end;

  procedure Tfrmconhecimento.AdvGlowButton13Click(Sender: TObject);
  var
    reg_atual, reg_exclui: integer;
  begin
    qrapoio.CLOSE;
    qrapoio.sql.clear;
    qrapoio.sql.add('select * from nfe_cte where codcte = :codcte');
    qrapoio.ParamByName('codcte').asstring :=
      frmmodulo.qrconhecimento.fieldbyname('numero').asstring;
    qrapoio.open;

    if qrapoio.RecordCount = 0 then
      exit;

    reg_atual := qrapoio.RecNo;
    reg_exclui := 0;
    qrapoio.first;
    while not qrapoio.Eof do
    begin
      if qrapoio.fieldbyname('filtro').AsInteger = 1 then
      begin
        reg_exclui := reg_exclui + 1;
      end;
      qrapoio.next;
    end;

    if reg_exclui > 0 then
    begin
      qrapoio.first;
      while not qrapoio.Eof do
      begin
        if qrapoio.fieldbyname('filtro').AsInteger = 1 then
        begin
          frmmodulo.qrnfe_cte.CLOSE;
          frmmodulo.qrnfe_cte.sql.clear;
          frmmodulo.qrnfe_cte.sql.add
            ('delete from nfe_cte where codigo = :codigo');
          frmmodulo.qrnfe_cte.ParamByName('codigo').asstring :=
            qrapoio.fieldbyname('codigo').asstring;
          frmmodulo.qrnfe_cte.ExecSQL;
        end;
        qrapoio.next;
      end;
    end
    else
    begin

    end;

    frmmodulo.Conexao.commit;
    frmmodulo.qrnfe_cte.CLOSE;
    frmmodulo.qrnfe_cte.sql.clear;
    frmmodulo.qrnfe_cte.sql.add
      ('select * from nfe_cte where codcte = :codcte order by codigo');
    frmmodulo.qrnfe_cte.ParamByName('codcte').asstring :=
      frmmodulo.qrconhecimento.fieldbyname('numero').asstring;
    frmmodulo.qrnfe_cte.open;

  end;

  procedure Tfrmconhecimento.AdvGlowButton17Click(Sender: TObject);
  begin
    frmout_docs := Tfrmout_docs.create(self);
    frmmodulo.qroutdocs_cte.open;
    frmmodulo.qroutdocs_cte.insert;
    frmout_docs.showmodal;

    frmmodulo.qroutdocs_cte.CLOSE;
    frmmodulo.qroutdocs_cte.sql.clear;
    frmmodulo.qroutdocs_cte.sql.add
      ('select * from OUTROS_DOCS_CTE where codcte = :codcte order by codigo');
    frmmodulo.qroutdocs_cte.ParamByName('codcte').asstring :=
      frmmodulo.qrconhecimento.fieldbyname('numero').asstring;
    frmmodulo.qroutdocs_cte.open;
  end;

  procedure Tfrmconhecimento.AdvGlowButton18Click(Sender: TObject);
  var
    Rec: integer;
  begin
    qrapoio.CLOSE;
    qrapoio.sql.clear;
    qrapoio.sql.add('select * from OUTROS_DOCS_CTE where codcte = :codcte');
    qrapoio.ParamByName('codcte').asstring :=
      frmmodulo.qrconhecimento.fieldbyname('numero').asstring;
    qrapoio.open;

    if qrapoio.RecordCount = 0 then
      exit;

    Rec := frmmodulo.qroutdocs_cte.RecNo;
    frmout_docs := Tfrmout_docs.create(self);
    frmmodulo.qroutdocs_cte.open;
    frmmodulo.qroutdocs_cte.RecNo := Rec;
    frmmodulo.qroutdocs_cte.Edit;
    frmout_docs.Tag := 100;
    frmout_docs.showmodal;

    frmmodulo.qroutdocs_cte.CLOSE;
    frmmodulo.qroutdocs_cte.sql.clear;
    frmmodulo.qroutdocs_cte.sql.add
      ('select * from OUTROS_DOCS_CTE where codcte = :codcte order by codigo');
    frmmodulo.qroutdocs_cte.ParamByName('codcte').asstring :=
      frmmodulo.qrconhecimento.fieldbyname('numero').asstring;
    frmmodulo.qroutdocs_cte.open;
  end;

  procedure Tfrmconhecimento.AdvGlowButton19Click(Sender: TObject);
  var
    reg_atual, reg_exclui: integer;
  begin
    qrapoio.CLOSE;
    qrapoio.sql.clear;
    qrapoio.sql.add('select * from OUTROS_DOCS_CTE where codcte = :codcte');
    qrapoio.ParamByName('codcte').asstring :=
      frmmodulo.qrconhecimento.fieldbyname('numero').asstring;
    qrapoio.open;

    if qrapoio.RecordCount = 0 then
      exit;

    reg_atual := qrapoio.RecNo;
    reg_exclui := 0;
    qrapoio.first;
    while not qrapoio.Eof do
    begin
      if qrapoio.fieldbyname('filtro').AsInteger = 1 then
      begin
        reg_exclui := reg_exclui + 1;
      end;
      qrapoio.next;
    end;

    if reg_exclui > 0 then
    begin
      qrapoio.first;
      while not qrapoio.Eof do
      begin
        if qrapoio.fieldbyname('filtro').AsInteger = 1 then
        begin
          frmmodulo.qroutdocs_cte.CLOSE;
          frmmodulo.qroutdocs_cte.sql.clear;
          frmmodulo.qroutdocs_cte.sql.add
            ('delete from OUTROS_DOCS_CTE where codigo = :codigo');
          frmmodulo.qroutdocs_cte.ParamByName('codigo').asstring :=
            qrapoio.fieldbyname('codigo').asstring;
          frmmodulo.qroutdocs_cte.ExecSQL;
        end;
        qrapoio.next;
      end;
    end
    else
    begin

    end;

    frmmodulo.Conexao.commit;
    frmmodulo.qroutdocs_cte.CLOSE;
    frmmodulo.qroutdocs_cte.sql.clear;
    frmmodulo.qroutdocs_cte.sql.add
      ('select * from OUTROS_DOCS_CTE where codcte = :codcte order by codigo');
    frmmodulo.qroutdocs_cte.ParamByName('codcte').asstring :=
      frmmodulo.qrconhecimento.fieldbyname('numero').asstring;
    frmmodulo.qroutdocs_cte.open;

  end;

  procedure Tfrmconhecimento.wwDBGrid4DblClick(Sender: TObject);
  begin
    if frmmodulo.qroutdocs_cte.RecordCount = 0 then
      exit;

    try
      begin
        if frmmodulo.qroutdocs_cte.fieldbyname('filtro').AsInteger = 1 then
        begin
          frmmodulo.qroutdocs_cte.Edit;
          frmmodulo.qroutdocs_cte.fieldbyname('filtro').AsInteger := 0;
          frmmodulo.qroutdocs_cte.post;
          frmmodulo.Conexao.commit;
          frmmodulo.qroutdocs_cte.CLOSE;
          frmmodulo.qroutdocs_cte.open;

        end
        else
        begin
          if frmmodulo.qroutdocs_cte.fieldbyname('filtro').AsInteger = 0 then
          begin
            frmmodulo.qroutdocs_cte.Edit;
            frmmodulo.qroutdocs_cte.fieldbyname('filtro').AsInteger := 1;
            frmmodulo.qroutdocs_cte.post;
            frmmodulo.Conexao.commit;
            frmmodulo.qroutdocs_cte.CLOSE;
            frmmodulo.qroutdocs_cte.open;

          end;
        end;
      end

    except

    end;
  end;

  procedure Tfrmconhecimento.pfichaChange(Sender: TObject);
  begin
    if pficha.ActivePageIndex = 7 then
    begin
      frmmodulo.qrcomp_cte.CLOSE;
      frmmodulo.qrcomp_cte.sql.clear;
      frmmodulo.qrcomp_cte.sql.add
        ('select * from COMPONENTES_CTE where codcte = :codcte order by codigo');
      frmmodulo.qrcomp_cte.ParamByName('codcte').asstring :=
        frmmodulo.qrconhecimento.fieldbyname('numero').asstring;
      frmmodulo.qrcomp_cte.open;
    end;

  end;

  procedure Tfrmconhecimento.Comp_incluirClick(Sender: TObject);
  begin
    frmcomp_cte := Tfrmcomp_cte.create(self);
    frmmodulo.qrcomp_cte.open;
    frmmodulo.qrcomp_cte.insert;
    frmcomp_cte.showmodal;

    frmmodulo.qrcomp_cte.CLOSE;
    frmmodulo.qrcomp_cte.sql.clear;
    frmmodulo.qrcomp_cte.sql.add
      ('select * from COMPONENTES_CTE where codcte = :codcte order by codigo');
    frmmodulo.qrcomp_cte.ParamByName('codcte').asstring :=
      frmmodulo.qrconhecimento.fieldbyname('numero').asstring;
    frmmodulo.qrcomp_cte.open;
  end;

  procedure Tfrmconhecimento.Comp_alterarClick(Sender: TObject);
  var
    Rec: integer;
  begin
    qrapoio.CLOSE;
    qrapoio.sql.clear;
    qrapoio.sql.add('select * from COMPONENTES_CTE where codcte = :codcte');
    qrapoio.ParamByName('codcte').asstring :=
      frmmodulo.qrconhecimento.fieldbyname('numero').asstring;
    qrapoio.open;

    if qrapoio.RecordCount = 0 then
      exit;

    Rec := frmmodulo.qrcomp_cte.RecNo;
    frmcomp_cte := Tfrmcomp_cte.create(self);
    frmmodulo.qrcomp_cte.open;
    frmmodulo.qrcomp_cte.RecNo := Rec;
    frmmodulo.qrcomp_cte.Edit;
    frmcomp_cte.Tag := 100;
    frmcomp_cte.showmodal;

    frmmodulo.qrcomp_cte.CLOSE;
    frmmodulo.qrcomp_cte.sql.clear;
    frmmodulo.qrcomp_cte.sql.add
      ('select * from COMPONENTES_CTE where codcte = :codcte order by codigo');
    frmmodulo.qrcomp_cte.ParamByName('codcte').asstring :=
      frmmodulo.qrconhecimento.fieldbyname('numero').asstring;
    frmmodulo.qrcomp_cte.open;

  end;

  procedure Tfrmconhecimento.Comp_excluirClick(Sender: TObject);
  var
    reg_atual, reg_exclui: integer;
  begin
    qrapoio.CLOSE;
    qrapoio.sql.clear;
    qrapoio.sql.add('select * from COMPONENTES_CTE where codcte = :codcte');
    qrapoio.ParamByName('codcte').asstring :=
      frmmodulo.qrconhecimento.fieldbyname('numero').asstring;
    qrapoio.open;

    if qrapoio.RecordCount = 0 then
      exit;

    reg_atual := qrapoio.RecNo;
    reg_exclui := 0;
    qrapoio.first;
    while not qrapoio.Eof do
    begin
      if qrapoio.fieldbyname('filtro').AsInteger = 1 then
      begin
        reg_exclui := reg_exclui + 1;
      end;
      qrapoio.next;
    end;

    if reg_exclui > 0 then
    begin
      qrapoio.first;
      while not qrapoio.Eof do
      begin
        if qrapoio.fieldbyname('filtro').AsInteger = 1 then
        begin
          frmmodulo.qrcomp_cte.CLOSE;
          frmmodulo.qrcomp_cte.sql.clear;
          frmmodulo.qrcomp_cte.sql.add
            ('delete from COMPONENTES_CTE where codigo = :codigo');
          frmmodulo.qrcomp_cte.ParamByName('codigo').asstring :=
            qrapoio.fieldbyname('codigo').asstring;
          frmmodulo.qrcomp_cte.ExecSQL;
        end;
        qrapoio.next;
      end;
    end
    else
    begin

    end;

    frmmodulo.Conexao.commit;
    frmmodulo.qrcomp_cte.CLOSE;
    frmmodulo.qrcomp_cte.sql.clear;
    frmmodulo.qrcomp_cte.sql.add
      ('select * from COMPONENTES_CTE where codcte = :codcte order by codigo');
    frmmodulo.qrcomp_cte.ParamByName('codcte').asstring :=
      frmmodulo.qrconhecimento.fieldbyname('numero').asstring;
    frmmodulo.qrcomp_cte.open;

  end;

  procedure Tfrmconhecimento.wwDBGrid5DblClick(Sender: TObject);
  begin
    if frmmodulo.qrcomp_cte.RecordCount = 0 then
      exit;

    try
      begin
        if frmmodulo.qrcomp_cte.fieldbyname('filtro').AsInteger = 1 then
        begin
          frmmodulo.qrcomp_cte.Edit;
          frmmodulo.qrcomp_cte.fieldbyname('filtro').AsInteger := 0;
          frmmodulo.qrcomp_cte.post;
          frmmodulo.Conexao.commit;
          frmmodulo.qrcomp_cte.CLOSE;
          frmmodulo.qrcomp_cte.open;

        end
        else
        begin
          if frmmodulo.qrcomp_cte.fieldbyname('filtro').AsInteger = 0 then
          begin
            frmmodulo.qrcomp_cte.Edit;
            frmmodulo.qrcomp_cte.fieldbyname('filtro').AsInteger := 1;
            frmmodulo.qrcomp_cte.post;
            frmmodulo.Conexao.commit;
            frmmodulo.qrcomp_cte.CLOSE;
            frmmodulo.qrcomp_cte.open;

          end;
        end;
      end

    except

    end;
  end;

  procedure Tfrmconhecimento.DBComboBox11Change(Sender: TObject);
  begin
    case DBComboBox11.ItemIndex of
      0:
        begin
          vl1.Enabled := false;
          vl2.Enabled := true;
          vl3.Enabled := true;
          vl4.Enabled := true;
          vl5.Enabled := false;
        end;
      1:
        begin
          vl1.Enabled := true;
          vl2.Enabled := true;
          vl3.Enabled := true;
          vl4.Enabled := true;
          vl5.Enabled := false;
        end;
      2:
        begin
          vl1.Enabled := false;
          vl2.Enabled := false;
          vl3.Enabled := false;
          vl4.Enabled := false;
          vl5.Enabled := false;
        end;
      3:
        begin
          vl1.Enabled := false;
          vl2.Enabled := false;
          vl3.Enabled := false;
          vl4.Enabled := false;
          vl5.Enabled := false;
        end;
      4:
        begin
          vl1.Enabled := false;
          vl2.Enabled := false;
          vl3.Enabled := false;
          vl4.Enabled := false;
          vl5.Enabled := false;
        end;
      5:
        begin
          vl1.Enabled := false;
          vl2.Enabled := true;
          vl3.Enabled := true;
          vl4.Enabled := true;
          vl5.Enabled := true;
        end;
      6:
        begin
          vl1.Enabled := true;
          vl2.Enabled := true;
          vl3.Enabled := true;
          vl4.Enabled := true;
          vl5.Enabled := true;
        end;
      7:
        begin
          vl1.Enabled := true;
          vl2.Enabled := true;
          vl3.Enabled := true;
          vl4.Enabled := true;
          vl5.Enabled := false;
        end;
    end;
  end;

  procedure Tfrmconhecimento.wwDBGrid6DblClick(Sender: TObject);
  begin
    if frmmodulo.qrINFCARGA_CTE.RecordCount = 0 then
      exit;

    try
      begin
        if frmmodulo.qrINFCARGA_CTE.fieldbyname('filtro').AsInteger = 1 then
        begin
          frmmodulo.qrINFCARGA_CTE.Edit;
          frmmodulo.qrINFCARGA_CTE.fieldbyname('filtro').AsInteger := 0;
          frmmodulo.qrINFCARGA_CTE.post;
          frmmodulo.Conexao.commit;
          frmmodulo.qrINFCARGA_CTE.CLOSE;
          frmmodulo.qrINFCARGA_CTE.open;

        end
        else
        begin
          if frmmodulo.qrINFCARGA_CTE.fieldbyname('filtro').AsInteger = 0 then
          begin
            frmmodulo.qrINFCARGA_CTE.Edit;
            frmmodulo.qrINFCARGA_CTE.fieldbyname('filtro').AsInteger := 1;
            frmmodulo.qrINFCARGA_CTE.post;
            frmmodulo.Conexao.commit;
            frmmodulo.qrINFCARGA_CTE.CLOSE;
            frmmodulo.qrINFCARGA_CTE.open;

          end;
        end;
      end

    except

    end;
  end;

  procedure Tfrmconhecimento.AdvGlowButton21Click(Sender: TObject);
  begin
    frmInfcarga_cte := TfrmInfcarga_cte.create(self);
    frmmodulo.qrINFCARGA_CTE.open;
    frmmodulo.qrINFCARGA_CTE.insert;
    frmInfcarga_cte.showmodal;

    frmmodulo.qrINFCARGA_CTE.CLOSE;
    frmmodulo.qrINFCARGA_CTE.sql.clear;
    frmmodulo.qrINFCARGA_CTE.sql.add
      ('select * from INF_CARGA_CTE where codcte = :codcte order by codigo');
    frmmodulo.qrINFCARGA_CTE.ParamByName('codcte').asstring :=
      frmmodulo.qrconhecimento.fieldbyname('numero').asstring;
    frmmodulo.qrINFCARGA_CTE.open;
  end;

  procedure Tfrmconhecimento.AdvGlowButton22Click(Sender: TObject);
  var
    Rec: integer;
  begin
    qrapoio.CLOSE;
    qrapoio.sql.clear;
    qrapoio.sql.add('select * from INF_CARGA_CTE where codcte = :codcte');
    qrapoio.ParamByName('codcte').asstring :=
      frmmodulo.qrconhecimento.fieldbyname('numero').asstring;
    qrapoio.open;

    if qrapoio.RecordCount = 0 then
      exit;

    Rec := frmmodulo.qrINFCARGA_CTE.RecNo;
    frmInfcarga_cte := TfrmInfcarga_cte.create(self);
    frmmodulo.qrINFCARGA_CTE.open;
    frmmodulo.qrINFCARGA_CTE.RecNo := Rec;
    frmmodulo.qrINFCARGA_CTE.Edit;
    frmInfcarga_cte.Tag := 100;
    frmInfcarga_cte.showmodal;

    frmmodulo.qrINFCARGA_CTE.CLOSE;
    frmmodulo.qrINFCARGA_CTE.sql.clear;
    frmmodulo.qrINFCARGA_CTE.sql.add
      ('select * from INF_CARGA_CTE where codcte = :codcte order by codigo');
    frmmodulo.qrINFCARGA_CTE.ParamByName('codcte').asstring :=
      frmmodulo.qrconhecimento.fieldbyname('numero').asstring;
    frmmodulo.qrINFCARGA_CTE.open;

  end;

  procedure Tfrmconhecimento.AdvGlowButton23Click(Sender: TObject);
  var
    reg_atual, reg_exclui: integer;
  begin
    qrapoio.CLOSE;
    qrapoio.sql.clear;
    qrapoio.sql.add('select * from INF_CARGA_CTE where codcte = :codcte');
    qrapoio.ParamByName('codcte').asstring :=
      frmmodulo.qrconhecimento.fieldbyname('numero').asstring;
    qrapoio.open;

    if qrapoio.RecordCount = 0 then
      exit;

    reg_atual := qrapoio.RecNo;
    reg_exclui := 0;
    qrapoio.first;
    while not qrapoio.Eof do
    begin
      if qrapoio.fieldbyname('filtro').AsInteger = 1 then
      begin
        reg_exclui := reg_exclui + 1;
      end;
      qrapoio.next;
    end;

    if reg_exclui > 0 then
    begin
      qrapoio.first;
      while not qrapoio.Eof do
      begin
        if qrapoio.fieldbyname('filtro').AsInteger = 1 then
        begin
          frmmodulo.qrINFCARGA_CTE.CLOSE;
          frmmodulo.qrINFCARGA_CTE.sql.clear;
          frmmodulo.qrINFCARGA_CTE.sql.add
            ('delete from INF_CARGA_CTE where codigo = :codigo');
          frmmodulo.qrINFCARGA_CTE.ParamByName('codigo').asstring :=
            qrapoio.fieldbyname('codigo').asstring;
          frmmodulo.qrINFCARGA_CTE.ExecSQL;
        end;
        qrapoio.next;
      end;
    end
    else
    begin

    end;

    frmmodulo.Conexao.commit;
    frmmodulo.qrINFCARGA_CTE.CLOSE;
    frmmodulo.qrINFCARGA_CTE.sql.clear;
    frmmodulo.qrINFCARGA_CTE.sql.add
      ('select * from INF_CARGA_CTE where codcte = :codcte order by codigo');
    frmmodulo.qrINFCARGA_CTE.ParamByName('codcte').asstring :=
      frmmodulo.qrconhecimento.fieldbyname('numero').asstring;
    frmmodulo.qrINFCARGA_CTE.open;

  end;

  procedure Tfrmconhecimento.PageView5Change(Sender: TObject);
  begin
    if PageView5.ActivePageIndex = 0 then
    begin
      frmmodulo.qrINFCARGA_CTE.CLOSE;
      frmmodulo.qrINFCARGA_CTE.sql.clear;
      frmmodulo.qrINFCARGA_CTE.sql.add
        ('select * from INF_CARGA_CTE where codcte = :codcte order by codigo');
      frmmodulo.qrINFCARGA_CTE.ParamByName('codcte').asstring :=
        frmmodulo.qrconhecimento.fieldbyname('numero').asstring;
      frmmodulo.qrINFCARGA_CTE.open;
    end
    else if PageView5.ActivePageIndex = 1 then
    begin
      frmmodulo.qrinf_conteiner.CLOSE;
      frmmodulo.qrinf_conteiner.sql.clear;
      frmmodulo.qrinf_conteiner.sql.add
        ('select * from INF_CONTEINER_CTE where codcte = :codcte order by codigo');
      frmmodulo.qrinf_conteiner.ParamByName('codcte').asstring :=
        frmmodulo.qrconhecimento.fieldbyname('numero').asstring;
      frmmodulo.qrinf_conteiner.open;
    end
    else if PageView5.ActivePageIndex = 2 then
    begin
      frmmodulo.qrdocs_ant_cte.CLOSE;
      frmmodulo.qrdocs_ant_cte.sql.clear;
      frmmodulo.qrdocs_ant_cte.sql.add
        ('select * from DOCS_ANTERIOR_CTE where codcte = :codcte order by codigo');
      frmmodulo.qrdocs_ant_cte.ParamByName('codcte').asstring :=
        frmmodulo.qrconhecimento.fieldbyname('numero').asstring;
      frmmodulo.qrdocs_ant_cte.open;
    end
    else if PageView5.ActivePageIndex = 3 then
    begin
      frmmodulo.qrinf_seguro.CLOSE;
      frmmodulo.qrinf_seguro.sql.clear;
      frmmodulo.qrinf_seguro.sql.add
        ('select * from INF_SEGURO_CTE where codcte = :codcte order by codigo');
      frmmodulo.qrinf_seguro.ParamByName('codcte').asstring :=
        frmmodulo.qrconhecimento.fieldbyname('numero').asstring;
      frmmodulo.qrinf_seguro.open;
    end
    else if PageView5.ActivePageIndex = 4 then
    begin
      frmmodulo.qrperigoso_cte.CLOSE;
      frmmodulo.qrperigoso_cte.sql.clear;
      frmmodulo.qrperigoso_cte.sql.add
        ('select * from produtos_perigosos_cte where codcte = :codcte order by codigo');
      frmmodulo.qrperigoso_cte.ParamByName('codcte').asstring :=
        frmmodulo.qrconhecimento.fieldbyname('numero').asstring;
      frmmodulo.qrperigoso_cte.open;
    end
    else if PageView5.ActivePageIndex = 5 then
    begin
      frmmodulo.qrveiculosnovos.CLOSE;
      frmmodulo.qrveiculosnovos.sql.clear;
      frmmodulo.qrveiculosnovos.sql.add
        ('select * from veiculos_novos_cte where codcte = :codcte order by codigo');
      frmmodulo.qrveiculosnovos.ParamByName('codcte').asstring :=
        frmmodulo.qrconhecimento.fieldbyname('numero').asstring;
      frmmodulo.qrveiculosnovos.open;
    end
    else if PageView5.ActivePageIndex = 6 then
    begin
      frmmodulo.qrcontasreceber.CLOSE;
      frmmodulo.qrcontasreceber.sql.clear;
      frmmodulo.qrcontasreceber.sql.add
        ('select * from C000049 where codcliente = :codcliente and codvenda = :codvenda order by codigo');
      frmmodulo.qrcontasreceber.ParamByName('codcliente').asstring :=
        frmmodulo.qrconhecimento.fieldbyname('COD_REMETENTE').asstring;
      frmmodulo.qrcontasreceber.ParamByName('codvenda').asstring :=
        frmmodulo.qrconhecimento.fieldbyname('numero_fat').asstring;
      frmmodulo.qrcontasreceber.open;
    end;
  end;

  procedure Tfrmconhecimento.AdvGlowButton26Click(Sender: TObject);
  begin
    frmInf_Conteiner_cte := TfrmInf_Conteiner_cte.create(self);
    frmmodulo.qrinf_conteiner.open;
    frmmodulo.qrinf_conteiner.insert;
    frmInf_Conteiner_cte.showmodal;

    frmmodulo.qrinf_conteiner.CLOSE;
    frmmodulo.qrinf_conteiner.sql.clear;
    frmmodulo.qrinf_conteiner.sql.add
      ('select * from INF_CONTEINER_CTE where codcte = :codcte order by codigo');
    frmmodulo.qrinf_conteiner.ParamByName('codcte').asstring :=
      frmmodulo.qrconhecimento.fieldbyname('numero').asstring;
    frmmodulo.qrinf_conteiner.open;
  end;

  procedure Tfrmconhecimento.AdvGlowButton27Click(Sender: TObject);
  var
    Rec: integer;
  begin
    qrapoio.CLOSE;
    qrapoio.sql.clear;
    qrapoio.sql.add('select * from INF_CONTEINER_CTE where codcte = :codcte');
    qrapoio.ParamByName('codcte').asstring :=
      frmmodulo.qrconhecimento.fieldbyname('numero').asstring;
    qrapoio.open;

    if qrapoio.RecordCount = 0 then
      exit;

    Rec := frmmodulo.qrinf_conteiner.RecNo;
    frmInf_Conteiner_cte := TfrmInf_Conteiner_cte.create(self);
    frmmodulo.qrinf_conteiner.open;
    frmmodulo.qrinf_conteiner.RecNo := Rec;
    frmmodulo.qrinf_conteiner.Edit;
    frmInf_Conteiner_cte.Tag := 100;
    frmInf_Conteiner_cte.showmodal;

    frmmodulo.qrinf_conteiner.CLOSE;
    frmmodulo.qrinf_conteiner.sql.clear;
    frmmodulo.qrinf_conteiner.sql.add
      ('select * from INF_CONTEINER_CTE where codcte = :codcte order by codigo');
    frmmodulo.qrinf_conteiner.ParamByName('codcte').asstring :=
      frmmodulo.qrconhecimento.fieldbyname('numero').asstring;
    frmmodulo.qrinf_conteiner.open;

  end;

  procedure Tfrmconhecimento.AdvGlowButton28Click(Sender: TObject);
  var
    reg_atual, reg_exclui: integer;
  begin
    qrapoio.CLOSE;
    qrapoio.sql.clear;
    qrapoio.sql.add('select * from INF_CONTEINER_CTE where codcte = :codcte');
    qrapoio.ParamByName('codcte').asstring :=
      frmmodulo.qrconhecimento.fieldbyname('numero').asstring;
    qrapoio.open;

    if qrapoio.RecordCount = 0 then
      exit;

    reg_atual := qrapoio.RecNo;
    reg_exclui := 0;
    qrapoio.first;
    while not qrapoio.Eof do
    begin
      if qrapoio.fieldbyname('filtro').AsInteger = 1 then
      begin
        reg_exclui := reg_exclui + 1;
      end;
      qrapoio.next;
    end;

    if reg_exclui > 0 then
    begin
      qrapoio.first;
      while not qrapoio.Eof do
      begin
        if qrapoio.fieldbyname('filtro').AsInteger = 1 then
        begin
          frmmodulo.qrinf_conteiner.CLOSE;
          frmmodulo.qrinf_conteiner.sql.clear;
          frmmodulo.qrinf_conteiner.sql.add
            ('delete from INF_CONTEINER_CTE where codigo = :codigo');
          frmmodulo.qrinf_conteiner.ParamByName('codigo').asstring :=
            qrapoio.fieldbyname('codigo').asstring;
          frmmodulo.qrinf_conteiner.ExecSQL;
        end;
        qrapoio.next;
      end;
    end
    else
    begin

    end;

    frmmodulo.Conexao.commit;

    frmmodulo.qrinf_conteiner.CLOSE;
    frmmodulo.qrinf_conteiner.sql.clear;
    frmmodulo.qrinf_conteiner.sql.add
      ('select * from INF_CONTEINER_CTE where codcte = :codcte order by codigo');
    frmmodulo.qrinf_conteiner.ParamByName('codcte').asstring :=
      frmmodulo.qrconhecimento.fieldbyname('numero').asstring;
    frmmodulo.qrinf_conteiner.open;

  end;

  procedure Tfrmconhecimento.wwDBGrid7DblClick(Sender: TObject);
  begin
    if frmmodulo.qrinf_conteiner.RecordCount = 0 then
      exit;

    try
      begin
        if frmmodulo.qrinf_conteiner.fieldbyname('filtro').AsInteger = 1 then
        begin
          frmmodulo.qrinf_conteiner.Edit;
          frmmodulo.qrinf_conteiner.fieldbyname('filtro').AsInteger := 0;
          frmmodulo.qrinf_conteiner.post;
          frmmodulo.Conexao.commit;
          frmmodulo.qrinf_conteiner.CLOSE;
          frmmodulo.qrinf_conteiner.open;

        end
        else
        begin
          if frmmodulo.qrinf_conteiner.fieldbyname('filtro').AsInteger = 0 then
          begin
            frmmodulo.qrinf_conteiner.Edit;
            frmmodulo.qrinf_conteiner.fieldbyname('filtro').AsInteger := 1;
            frmmodulo.qrinf_conteiner.post;
            frmmodulo.Conexao.commit;
            frmmodulo.qrinf_conteiner.CLOSE;
            frmmodulo.qrinf_conteiner.open;

          end;
        end;
      end

    except

    end;
  end;

  procedure Tfrmconhecimento.AdvGlowButton30Click(Sender: TObject);
  begin
    frmDoc_ante_cte := TfrmDoc_ante_cte.create(self);
    frmmodulo.qrdocs_ant_cte.open;
    frmmodulo.qrdocs_ant_cte.insert;
    frmDoc_ante_cte.showmodal;

    frmmodulo.qrdocs_ant_cte.CLOSE;
    frmmodulo.qrdocs_ant_cte.sql.clear;
    frmmodulo.qrdocs_ant_cte.sql.add
      ('select * from DOCS_ANTERIOR_CTE where codcte = :codcte order by codigo');
    frmmodulo.qrdocs_ant_cte.ParamByName('codcte').asstring :=
      frmmodulo.qrconhecimento.fieldbyname('numero').asstring;
    frmmodulo.qrdocs_ant_cte.open;
  end;

  procedure Tfrmconhecimento.AdvGlowButton31Click(Sender: TObject);
  var
    Rec: integer;
  begin
    qrapoio.CLOSE;
    qrapoio.sql.clear;
    qrapoio.sql.add('select * from DOCS_ANTERIOR_CTE where codcte = :codcte');
    qrapoio.ParamByName('codcte').asstring :=
      frmmodulo.qrconhecimento.fieldbyname('numero').asstring;
    qrapoio.open;

    if qrapoio.RecordCount = 0 then
      exit;

    Rec := frmmodulo.qrdocs_ant_cte.RecNo;
    frmDoc_ante_cte := TfrmDoc_ante_cte.create(self);
    frmmodulo.qrdocs_ant_cte.open;
    frmmodulo.qrdocs_ant_cte.RecNo := Rec;
    frmmodulo.qrdocs_ant_cte.Edit;
    frmDoc_ante_cte.Tag := 100;
    frmDoc_ante_cte.showmodal;

    frmmodulo.qrdocs_ant_cte.CLOSE;
    frmmodulo.qrdocs_ant_cte.sql.clear;
    frmmodulo.qrdocs_ant_cte.sql.add
      ('select * from DOCS_ANTERIOR_CTE where codcte = :codcte order by codigo');
    frmmodulo.qrdocs_ant_cte.ParamByName('codcte').asstring :=
      frmmodulo.qrconhecimento.fieldbyname('numero').asstring;
    frmmodulo.qrdocs_ant_cte.open;

  end;

  procedure Tfrmconhecimento.AdvGlowButton32Click(Sender: TObject);
  var
    reg_atual, reg_exclui: integer;
  begin
    qrapoio.CLOSE;
    qrapoio.sql.clear;
    qrapoio.sql.add('select * from DOCS_ANTERIOR_CTE where codcte = :codcte');
    qrapoio.ParamByName('codcte').asstring :=
      frmmodulo.qrconhecimento.fieldbyname('numero').asstring;
    qrapoio.open;

    if qrapoio.RecordCount = 0 then
      exit;

    reg_atual := qrapoio.RecNo;
    reg_exclui := 0;
    qrapoio.first;
    while not qrapoio.Eof do
    begin
      if qrapoio.fieldbyname('filtro').AsInteger = 1 then
      begin
        reg_exclui := reg_exclui + 1;
      end;
      qrapoio.next;
    end;

    if reg_exclui > 0 then
    begin
      qrapoio.first;
      while not qrapoio.Eof do
      begin
        if qrapoio.fieldbyname('filtro').AsInteger = 1 then
        begin
          frmmodulo.qrdocs_ant_cte.CLOSE;
          frmmodulo.qrdocs_ant_cte.sql.clear;
          frmmodulo.qrdocs_ant_cte.sql.add
            ('delete from DOCS_ANTERIOR_CTE where codigo = :codigo');
          frmmodulo.qrdocs_ant_cte.ParamByName('codigo').asstring :=
            qrapoio.fieldbyname('codigo').asstring;
          frmmodulo.qrdocs_ant_cte.ExecSQL;
        end;
        qrapoio.next;
      end;
    end
    else
    begin

    end;

    frmmodulo.Conexao.commit;

    frmmodulo.qrdocs_ant_cte.CLOSE;
    frmmodulo.qrdocs_ant_cte.sql.clear;
    frmmodulo.qrdocs_ant_cte.sql.add
      ('select * from DOCS_ANTERIOR_CTE where codcte = :codcte order by codigo');
    frmmodulo.qrdocs_ant_cte.ParamByName('codcte').asstring :=
      frmmodulo.qrconhecimento.fieldbyname('numero').asstring;
    frmmodulo.qrdocs_ant_cte.open;

  end;

  procedure Tfrmconhecimento.wwDBGrid9DblClick(Sender: TObject);
  begin
    if frmmodulo.qrinf_seguro.RecordCount = 0 then
      exit;

    try
      begin
        if frmmodulo.qrinf_seguro.fieldbyname('filtro').AsInteger = 1 then
        begin
          frmmodulo.qrinf_seguro.Edit;
          frmmodulo.qrinf_seguro.fieldbyname('filtro').AsInteger := 0;
          frmmodulo.qrinf_seguro.post;
          frmmodulo.Conexao.commit;
          frmmodulo.qrinf_seguro.CLOSE;
          frmmodulo.qrinf_seguro.open;

        end
        else
        begin
          if frmmodulo.qrinf_seguro.fieldbyname('filtro').AsInteger = 0 then
          begin
            frmmodulo.qrinf_seguro.Edit;
            frmmodulo.qrinf_seguro.fieldbyname('filtro').AsInteger := 1;
            frmmodulo.qrinf_seguro.post;
            frmmodulo.Conexao.commit;
            frmmodulo.qrinf_seguro.CLOSE;
            frmmodulo.qrinf_seguro.open;

          end;
        end;
      end

    except

    end;
  end;

  procedure Tfrmconhecimento.AdvGlowButton34Click(Sender: TObject);
  begin
    frmseguro_cte := Tfrmseguro_cte.create(self);
    frmmodulo.qrinf_seguro.open;
    frmmodulo.qrinf_seguro.insert;
    frmseguro_cte.showmodal;

    frmmodulo.qrinf_seguro.CLOSE;
    frmmodulo.qrinf_seguro.sql.clear;
    frmmodulo.qrinf_seguro.sql.add
      ('select * from INF_SEGURO_CTE where codcte = :codcte order by codigo');
    frmmodulo.qrinf_seguro.ParamByName('codcte').asstring :=
      frmmodulo.qrconhecimento.fieldbyname('numero').asstring;
    frmmodulo.qrinf_seguro.open;
  end;

  procedure Tfrmconhecimento.AdvGlowButton35Click(Sender: TObject);
  var
    Rec: integer;
  begin
    qrapoio.CLOSE;
    qrapoio.sql.clear;
    qrapoio.sql.add('select * from INF_SEGURO_CTE where codcte = :codcte');
    qrapoio.ParamByName('codcte').asstring :=
      frmmodulo.qrconhecimento.fieldbyname('numero').asstring;
    qrapoio.open;

    if qrapoio.RecordCount = 0 then
      exit;

    Rec := frmmodulo.qrinf_seguro.RecNo;
    frmseguro_cte := Tfrmseguro_cte.create(self);
    frmmodulo.qrinf_seguro.open;
    frmmodulo.qrinf_seguro.RecNo := Rec;
    frmmodulo.qrinf_seguro.Edit;
    frmseguro_cte.Tag := 100;
    frmseguro_cte.showmodal;

    frmmodulo.qrinf_seguro.CLOSE;
    frmmodulo.qrinf_seguro.sql.clear;
    frmmodulo.qrinf_seguro.sql.add
      ('select * from INF_SEGURO_CTE where codcte = :codcte order by codigo');
    frmmodulo.qrinf_seguro.ParamByName('codcte').asstring :=
      frmmodulo.qrconhecimento.fieldbyname('numero').asstring;
    frmmodulo.qrinf_seguro.open;

  end;

  procedure Tfrmconhecimento.AdvGlowButton36Click(Sender: TObject);
  var
    reg_atual, reg_exclui: integer;
  begin
    qrapoio.CLOSE;
    qrapoio.sql.clear;
    qrapoio.sql.add('select * from INF_SEGURO_CTE where codcte = :codcte');
    qrapoio.ParamByName('codcte').asstring :=
      frmmodulo.qrconhecimento.fieldbyname('numero').asstring;
    qrapoio.open;

    if qrapoio.RecordCount = 0 then
      exit;

    reg_atual := qrapoio.RecNo;
    reg_exclui := 0;
    qrapoio.first;
    while not qrapoio.Eof do
    begin
      if qrapoio.fieldbyname('filtro').AsInteger = 1 then
      begin
        reg_exclui := reg_exclui + 1;
      end;
      qrapoio.next;
    end;

    if reg_exclui > 0 then
    begin
      qrapoio.first;
      while not qrapoio.Eof do
      begin
        if qrapoio.fieldbyname('filtro').AsInteger = 1 then
        begin
          frmmodulo.qrinf_seguro.CLOSE;
          frmmodulo.qrinf_seguro.sql.clear;
          frmmodulo.qrinf_seguro.sql.add
            ('delete from INF_SEGURO_CTE where codigo = :codigo');
          frmmodulo.qrinf_seguro.ParamByName('codigo').asstring :=
            qrapoio.fieldbyname('codigo').asstring;
          frmmodulo.qrinf_seguro.ExecSQL;
        end;
        qrapoio.next;
      end;
    end
    else
    begin

    end;

    frmmodulo.Conexao.commit;

    frmmodulo.qrinf_seguro.CLOSE;
    frmmodulo.qrinf_seguro.sql.clear;
    frmmodulo.qrinf_seguro.sql.add
      ('select * from INF_SEGURO_CTE where codcte = :codcte order by codigo');
    frmmodulo.qrinf_seguro.ParamByName('codcte').asstring :=
      frmmodulo.qrconhecimento.fieldbyname('numero').asstring;
    frmmodulo.qrinf_seguro.open;

  end;

  procedure Tfrmconhecimento.wwDBGrid10DblClick(Sender: TObject);
  begin
    if frmmodulo.qrperigoso_cte.RecordCount = 0 then
      exit;

    try
      begin
        if frmmodulo.qrperigoso_cte.fieldbyname('filtro').AsInteger = 1 then
        begin
          frmmodulo.qrperigoso_cte.Edit;
          frmmodulo.qrperigoso_cte.fieldbyname('filtro').AsInteger := 0;
          frmmodulo.qrperigoso_cte.post;
          frmmodulo.Conexao.commit;
          frmmodulo.qrperigoso_cte.CLOSE;
          frmmodulo.qrperigoso_cte.open;

        end
        else
        begin
          if frmmodulo.qrperigoso_cte.fieldbyname('filtro').AsInteger = 0 then
          begin
            frmmodulo.qrperigoso_cte.Edit;
            frmmodulo.qrperigoso_cte.fieldbyname('filtro').AsInteger := 1;
            frmmodulo.qrperigoso_cte.post;
            frmmodulo.Conexao.commit;
            frmmodulo.qrperigoso_cte.CLOSE;
            frmmodulo.qrperigoso_cte.open;

          end;
        end;
      end

    except

    end;
  end;

  procedure Tfrmconhecimento.AdvGlowButton38Click(Sender: TObject);
  begin
    frmProd_perigoso_cte := TfrmProd_perigoso_cte.create(self);
    frmmodulo.qrperigoso_cte.open;
    frmmodulo.qrperigoso_cte.insert;
    frmProd_perigoso_cte.showmodal;

    frmmodulo.qrperigoso_cte.CLOSE;
    frmmodulo.qrperigoso_cte.sql.clear;
    frmmodulo.qrperigoso_cte.sql.add
      ('select * from produtos_perigosos_cte where codcte = :codcte order by codigo');
    frmmodulo.qrperigoso_cte.ParamByName('codcte').asstring :=
      frmmodulo.qrconhecimento.fieldbyname('numero').asstring;
    frmmodulo.qrperigoso_cte.open;
  end;

  procedure Tfrmconhecimento.AdvGlowButton39Click(Sender: TObject);
  var
    Rec: integer;
  begin
    qrapoio.CLOSE;
    qrapoio.sql.clear;
    qrapoio.sql.add
      ('select * from produtos_perigosos_cte where codcte = :codcte');
    qrapoio.ParamByName('codcte').asstring :=
      frmmodulo.qrconhecimento.fieldbyname('numero').asstring;
    qrapoio.open;

    if qrapoio.RecordCount = 0 then
      exit;

    Rec := frmmodulo.qrperigoso_cte.RecNo;
    frmProd_perigoso_cte := TfrmProd_perigoso_cte.create(self);
    frmmodulo.qrperigoso_cte.open;
    frmmodulo.qrperigoso_cte.RecNo := Rec;
    frmmodulo.qrperigoso_cte.Edit;
    frmProd_perigoso_cte.Tag := 100;
    frmProd_perigoso_cte.showmodal;

    frmmodulo.qrperigoso_cte.CLOSE;
    frmmodulo.qrperigoso_cte.sql.clear;
    frmmodulo.qrperigoso_cte.sql.add
      ('select * from produtos_perigosos_cte where codcte = :codcte order by codigo');
    frmmodulo.qrperigoso_cte.ParamByName('codcte').asstring :=
      frmmodulo.qrconhecimento.fieldbyname('numero').asstring;
    frmmodulo.qrperigoso_cte.open;

  end;

  procedure Tfrmconhecimento.AdvGlowButton40Click(Sender: TObject);
  var
    reg_atual, reg_exclui: integer;
  begin
    qrapoio.CLOSE;
    qrapoio.sql.clear;
    qrapoio.sql.add
      ('select * from produtos_perigosos_cte where codcte = :codcte');
    qrapoio.ParamByName('codcte').asstring :=
      frmmodulo.qrconhecimento.fieldbyname('numero').asstring;
    qrapoio.open;

    if qrapoio.RecordCount = 0 then
      exit;

    reg_atual := qrapoio.RecNo;
    reg_exclui := 0;
    qrapoio.first;
    while not qrapoio.Eof do
    begin
      if qrapoio.fieldbyname('filtro').AsInteger = 1 then
      begin
        reg_exclui := reg_exclui + 1;
      end;
      qrapoio.next;
    end;

    if reg_exclui > 0 then
    begin
      qrapoio.first;
      while not qrapoio.Eof do
      begin
        if qrapoio.fieldbyname('filtro').AsInteger = 1 then
        begin
          frmmodulo.qrperigoso_cte.CLOSE;
          frmmodulo.qrperigoso_cte.sql.clear;
          frmmodulo.qrperigoso_cte.sql.add
            ('delete from produtos_perigosos_cte where codigo = :codigo');
          frmmodulo.qrperigoso_cte.ParamByName('codigo').asstring :=
            qrapoio.fieldbyname('codigo').asstring;
          frmmodulo.qrperigoso_cte.ExecSQL;
        end;
        qrapoio.next;
      end;
    end
    else
    begin

    end;

    frmmodulo.Conexao.commit;

    frmmodulo.qrperigoso_cte.CLOSE;
    frmmodulo.qrperigoso_cte.sql.clear;
    frmmodulo.qrperigoso_cte.sql.add
      ('select * from produtos_perigosos_cte where codcte = :codcte order by codigo');
    frmmodulo.qrperigoso_cte.ParamByName('codcte').asstring :=
      frmmodulo.qrconhecimento.fieldbyname('numero').asstring;
    frmmodulo.qrperigoso_cte.open;

  end;

  procedure Tfrmconhecimento.wwDBGrid11DblClick(Sender: TObject);
  begin
    if frmmodulo.qrveiculosnovos.RecordCount = 0 then
      exit;

    try
      begin
        if frmmodulo.qrveiculosnovos.fieldbyname('filtro').AsInteger = 1 then
        begin
          frmmodulo.qrveiculosnovos.Edit;
          frmmodulo.qrveiculosnovos.fieldbyname('filtro').AsInteger := 0;
          frmmodulo.qrveiculosnovos.post;
          frmmodulo.Conexao.commit;
          frmmodulo.qrveiculosnovos.CLOSE;
          frmmodulo.qrveiculosnovos.open;

        end
        else
        begin
          if frmmodulo.qrveiculosnovos.fieldbyname('filtro').AsInteger = 0 then
          begin
            frmmodulo.qrveiculosnovos.Edit;
            frmmodulo.qrveiculosnovos.fieldbyname('filtro').AsInteger := 1;
            frmmodulo.qrveiculosnovos.post;
            frmmodulo.Conexao.commit;
            frmmodulo.qrveiculosnovos.CLOSE;
            frmmodulo.qrveiculosnovos.open;

          end;
        end;
      end

    except

    end;
  end;

  procedure Tfrmconhecimento.AdvGlowButton43Click(Sender: TObject);
  var
    Rec: integer;
  begin
    qrapoio.CLOSE;
    qrapoio.sql.clear;
    qrapoio.sql.add('select * from veiculos_novos_cte where codcte = :codcte');
    qrapoio.ParamByName('codcte').asstring :=
      frmmodulo.qrconhecimento.fieldbyname('numero').asstring;
    qrapoio.open;

    if qrapoio.RecordCount = 0 then
      exit;

    Rec := frmmodulo.qrveiculosnovos.RecNo;
    frmVeiculo_novo := TfrmVeiculo_novo.create(self);
    frmmodulo.qrveiculosnovos.open;
    frmmodulo.qrveiculosnovos.RecNo := Rec;
    frmmodulo.qrveiculosnovos.Edit;
    frmVeiculo_novo.Tag := 100;
    frmVeiculo_novo.showmodal;

    frmmodulo.qrveiculosnovos.CLOSE;
    frmmodulo.qrveiculosnovos.sql.clear;
    frmmodulo.qrveiculosnovos.sql.add
      ('select * from veiculos_novos_cte where codcte = :codcte order by codigo');
    frmmodulo.qrveiculosnovos.ParamByName('codcte').asstring :=
      frmmodulo.qrconhecimento.fieldbyname('numero').asstring;
    frmmodulo.qrveiculosnovos.open;

  end;

  procedure Tfrmconhecimento.AdvGlowButton44Click(Sender: TObject);
  var
    reg_atual, reg_exclui: integer;
  begin
    qrapoio.CLOSE;
    qrapoio.sql.clear;
    qrapoio.sql.add('select * from veiculos_novos_cte where codcte = :codcte');
    qrapoio.ParamByName('codcte').asstring :=
      frmmodulo.qrconhecimento.fieldbyname('numero').asstring;
    qrapoio.open;

    if qrapoio.RecordCount = 0 then
      exit;

    reg_atual := qrapoio.RecNo;
    reg_exclui := 0;
    qrapoio.first;
    while not qrapoio.Eof do
    begin
      if qrapoio.fieldbyname('filtro').AsInteger = 1 then
      begin
        reg_exclui := reg_exclui + 1;
      end;
      qrapoio.next;
    end;

    if reg_exclui > 0 then
    begin
      qrapoio.first;
      while not qrapoio.Eof do
      begin
        if qrapoio.fieldbyname('filtro').AsInteger = 1 then
        begin
          frmmodulo.qrveiculosnovos.CLOSE;
          frmmodulo.qrveiculosnovos.sql.clear;
          frmmodulo.qrveiculosnovos.sql.add
            ('delete from veiculos_novos_cte where codigo = :codigo');
          frmmodulo.qrveiculosnovos.ParamByName('codigo').asstring :=
            qrapoio.fieldbyname('codigo').asstring;
          frmmodulo.qrveiculosnovos.ExecSQL;
        end;
        qrapoio.next;
      end;
    end
    else
    begin

    end;

    frmmodulo.Conexao.commit;

    frmmodulo.qrveiculosnovos.CLOSE;
    frmmodulo.qrveiculosnovos.sql.clear;
    frmmodulo.qrveiculosnovos.sql.add
      ('select * from veiculos_novos_cte where codcte = :codcte order by codigo');
    frmmodulo.qrveiculosnovos.ParamByName('codcte').asstring :=
      frmmodulo.qrconhecimento.fieldbyname('numero').asstring;
    frmmodulo.qrveiculosnovos.open;

  end;

  procedure Tfrmconhecimento.AdvGlowButton42Click(Sender: TObject);
  begin
    frmVeiculo_novo := TfrmVeiculo_novo.create(self);
    frmmodulo.qrveiculosnovos.open;
    frmmodulo.qrveiculosnovos.insert;
    frmVeiculo_novo.showmodal;

    frmmodulo.qrveiculosnovos.CLOSE;
    frmmodulo.qrveiculosnovos.sql.clear;
    frmmodulo.qrveiculosnovos.sql.add
      ('select * from veiculos_novos_cte where codcte = :codcte order by codigo');
    frmmodulo.qrveiculosnovos.ParamByName('codcte').asstring :=
      frmmodulo.qrconhecimento.fieldbyname('numero').asstring;
    frmmodulo.qrveiculosnovos.open;
  end;

  procedure Tfrmconhecimento.AdvGlowButton50Click(Sender: TObject);
  begin
    if frmprincipal.autentica_caixa('Incluir Conta', 0) then
    begin
      frmcontasreceber_ficha_varios :=
        tfrmcontasreceber_ficha_varios.create(self);
      frmcontasreceber_ficha_varios.ecliente.text :=
        frmmodulo.qrconhecimento.fieldbyname('COD_REMETENTE').asstring;
      frmcontasreceber_ficha_varios.Edit5.text :=
        frmprincipal.codifica('000048');
      frmcontasreceber_ficha_varios.Tag := 100;
      frmcontasreceber_ficha_varios.showmodal;
    end
    else
    begin
      Application.messagebox('N�o autorizado!', 'Aviso', mb_ok + mb_iconerror);
    end;

    frmmodulo.qrcontasreceber.CLOSE;
    frmmodulo.qrcontasreceber.sql.clear;
    frmmodulo.qrcontasreceber.sql.add
      ('select * from C000049 where codcliente = :codcliente and codvenda = :codvenda order by codigo');
    frmmodulo.qrcontasreceber.ParamByName('codcliente').asstring :=
      frmmodulo.qrconhecimento.fieldbyname('COD_REMETENTE').asstring;
    frmmodulo.qrcontasreceber.ParamByName('codvenda').asstring :=
      frmmodulo.qrconhecimento.fieldbyname('numero_fat').asstring;
    frmmodulo.qrcontasreceber.open;

  end;

  procedure Tfrmconhecimento.AdvGlowButton51Click(Sender: TObject);
  begin
    if frmprincipal.acesso(codigo_usuario, '04.07') = 'NAO' then
    begin
      Application.messagebox('Acesso n�o permitido!', 'Aten��o',
        mb_ok + mb_iconerror);
      exit;
    end;

    frmcontasreceber := tfrmcontasreceber.create(self);
    frmcontasreceber.edit1.text := frmmodulo.qrconhecimento.fieldbyname
      ('COD_REMETENTE').asstring;
    frmcontasreceber.showmodal;

    frmmodulo.qrcontasreceber.CLOSE;
    frmmodulo.qrcontasreceber.sql.clear;
    frmmodulo.qrcontasreceber.sql.add
      ('select * from C000049 where codcliente = :codcliente and codvenda = :codvenda order by codigo');
    frmmodulo.qrcontasreceber.ParamByName('codcliente').asstring :=
      frmmodulo.qrconhecimento.fieldbyname('COD_REMETENTE').asstring;
    frmmodulo.qrcontasreceber.ParamByName('codvenda').asstring :=
      frmmodulo.qrconhecimento.fieldbyname('numero_fat').asstring;
    frmmodulo.qrcontasreceber.open;

  end;

  procedure Tfrmconhecimento.PageView7Change(Sender: TObject);
  begin
    if PageView7.ActivePageIndex = 1 then
    begin
      frmmodulo.qrobs_cont_cte.CLOSE;
      frmmodulo.qrobs_cont_cte.sql.clear;
      frmmodulo.qrobs_cont_cte.sql.add
        ('select * from OBS_CONT_CTE where codcte = :codcte order by codigo');
      frmmodulo.qrobs_cont_cte.ParamByName('codcte').asstring :=
        frmmodulo.qrconhecimento.fieldbyname('numero').asstring;
      frmmodulo.qrobs_cont_cte.open;
    end
    else if PageView7.ActivePageIndex = 2 then
    begin
      frmmodulo.qrobs_fisco_cte.CLOSE;
      frmmodulo.qrobs_fisco_cte.sql.clear;
      frmmodulo.qrobs_fisco_cte.sql.add
        ('select * from OBS_FISCO_CTE where codcte = :codcte order by codigo');
      frmmodulo.qrobs_fisco_cte.ParamByName('codcte').asstring :=
        frmmodulo.qrconhecimento.fieldbyname('numero').asstring;
      frmmodulo.qrobs_fisco_cte.open;
    end;
  end;

  procedure Tfrmconhecimento.AdvGlowButton52Click(Sender: TObject);
  begin
    frmObs_cont_cte := TfrmObs_cont_cte.create(self);
    frmmodulo.qrobs_cont_cte.open;
    frmmodulo.qrobs_cont_cte.insert;
    frmObs_cont_cte.showmodal;

    frmmodulo.qrobs_cont_cte.CLOSE;
    frmmodulo.qrobs_cont_cte.sql.clear;
    frmmodulo.qrobs_cont_cte.sql.add
      ('select * from OBS_CONT_CTE where codcte = :codcte order by codigo');
    frmmodulo.qrobs_cont_cte.ParamByName('codcte').asstring :=
      frmmodulo.qrconhecimento.fieldbyname('numero').asstring;
    frmmodulo.qrobs_cont_cte.open;
  end;

  procedure Tfrmconhecimento.AdvGlowButton54Click(Sender: TObject);
  var
    Rec: integer;
  begin
    qrapoio.CLOSE;
    qrapoio.sql.clear;
    qrapoio.sql.add('select * from OBS_CONT_CTE where codcte = :codcte');
    qrapoio.ParamByName('codcte').asstring :=
      frmmodulo.qrconhecimento.fieldbyname('numero').asstring;
    qrapoio.open;

    if qrapoio.RecordCount = 0 then
      exit;

    Rec := frmmodulo.qrobs_cont_cte.RecNo;
    frmObs_cont_cte := TfrmObs_cont_cte.create(self);
    frmmodulo.qrobs_cont_cte.open;
    frmmodulo.qrobs_cont_cte.RecNo := Rec;
    frmmodulo.qrobs_cont_cte.Edit;
    frmObs_cont_cte.Tag := 100;
    frmObs_cont_cte.showmodal;

    frmmodulo.qrobs_cont_cte.CLOSE;
    frmmodulo.qrobs_cont_cte.sql.clear;
    frmmodulo.qrobs_cont_cte.sql.add
      ('select * from OBS_CONT_CTE where codcte = :codcte order by codigo');
    frmmodulo.qrobs_cont_cte.ParamByName('codcte').asstring :=
      frmmodulo.qrconhecimento.fieldbyname('numero').asstring;
    frmmodulo.qrobs_cont_cte.open;

  end;

  procedure Tfrmconhecimento.AdvGlowButton55Click(Sender: TObject);
  var
    reg_atual, reg_exclui: integer;
  begin
    qrapoio.CLOSE;
    qrapoio.sql.clear;
    qrapoio.sql.add('select * from OBS_CONT_CTE where codcte = :codcte');
    qrapoio.ParamByName('codcte').asstring :=
      frmmodulo.qrconhecimento.fieldbyname('numero').asstring;
    qrapoio.open;

    if qrapoio.RecordCount = 0 then
      exit;

    reg_atual := qrapoio.RecNo;
    reg_exclui := 0;
    qrapoio.first;
    while not qrapoio.Eof do
    begin
      if qrapoio.fieldbyname('filtro').AsInteger = 1 then
      begin
        reg_exclui := reg_exclui + 1;
      end;
      qrapoio.next;
    end;

    if reg_exclui > 0 then
    begin
      qrapoio.first;
      while not qrapoio.Eof do
      begin
        if qrapoio.fieldbyname('filtro').AsInteger = 1 then
        begin
          frmmodulo.qrobs_cont_cte.CLOSE;
          frmmodulo.qrobs_cont_cte.sql.clear;
          frmmodulo.qrobs_cont_cte.sql.add
            ('delete from OBS_CONT_CTE where codigo = :codigo');
          frmmodulo.qrobs_cont_cte.ParamByName('codigo').asstring :=
            qrapoio.fieldbyname('codigo').asstring;
          frmmodulo.qrobs_cont_cte.ExecSQL;
        end;
        qrapoio.next;
      end;
    end
    else
    begin

    end;

    frmmodulo.Conexao.commit;
    frmmodulo.qrobs_cont_cte.CLOSE;
    frmmodulo.qrobs_cont_cte.sql.clear;
    frmmodulo.qrobs_cont_cte.sql.add
      ('select * from OBS_CONT_CTE where codcte = :codcte order by codigo');
    frmmodulo.qrobs_cont_cte.ParamByName('codcte').asstring :=
      frmmodulo.qrconhecimento.fieldbyname('numero').asstring;
    frmmodulo.qrobs_cont_cte.open;

  end;

  procedure Tfrmconhecimento.wwDBGrid14DblClick(Sender: TObject);
  begin
    if frmmodulo.qrobs_cont_cte.RecordCount = 0 then
      exit;

    try
      begin
        if frmmodulo.qrobs_cont_cte.fieldbyname('filtro').AsInteger = 1 then
        begin
          frmmodulo.qrobs_cont_cte.Edit;
          frmmodulo.qrobs_cont_cte.fieldbyname('filtro').AsInteger := 0;
          frmmodulo.qrobs_cont_cte.post;
          frmmodulo.Conexao.commit;
          frmmodulo.qrobs_cont_cte.CLOSE;
          frmmodulo.qrobs_cont_cte.open;

        end
        else
        begin
          if frmmodulo.qrobs_cont_cte.fieldbyname('filtro').AsInteger = 0 then
          begin
            frmmodulo.qrobs_cont_cte.Edit;
            frmmodulo.qrobs_cont_cte.fieldbyname('filtro').AsInteger := 1;
            frmmodulo.qrobs_cont_cte.post;
            frmmodulo.Conexao.commit;
            frmmodulo.qrobs_cont_cte.CLOSE;
            frmmodulo.qrobs_cont_cte.open;

          end;
        end;
      end

    except

    end;
  end;

  procedure Tfrmconhecimento.AdvGlowButton57Click(Sender: TObject);
  begin
    frmObs_fisco := TfrmObs_fisco.create(self);
    frmmodulo.qrobs_fisco_cte.open;
    frmmodulo.qrobs_fisco_cte.insert;
    frmObs_fisco.showmodal;

    frmmodulo.qrobs_fisco_cte.CLOSE;
    frmmodulo.qrobs_fisco_cte.sql.clear;
    frmmodulo.qrobs_fisco_cte.sql.add
      ('select * from OBS_FISCO_CTE where codcte = :codcte order by codigo');
    frmmodulo.qrobs_fisco_cte.ParamByName('codcte').asstring :=
      frmmodulo.qrconhecimento.fieldbyname('numero').asstring;
    frmmodulo.qrobs_fisco_cte.open;
  end;

  procedure Tfrmconhecimento.AdvGlowButton58Click(Sender: TObject);
  var
    Rec: integer;
  begin
    qrapoio.CLOSE;
    qrapoio.sql.clear;
    qrapoio.sql.add('select * from OBS_FISCO_CTE where codcte = :codcte');
    qrapoio.ParamByName('codcte').asstring :=
      frmmodulo.qrconhecimento.fieldbyname('numero').asstring;
    qrapoio.open;

    if qrapoio.RecordCount = 0 then
      exit;

    Rec := frmmodulo.qrobs_fisco_cte.RecNo;
    frmObs_fisco := TfrmObs_fisco.create(self);
    frmmodulo.qrobs_fisco_cte.open;
    frmmodulo.qrobs_fisco_cte.RecNo := Rec;
    frmmodulo.qrobs_fisco_cte.Edit;
    frmObs_fisco.Tag := 100;
    frmObs_fisco.showmodal;

    frmmodulo.qrobs_fisco_cte.CLOSE;
    frmmodulo.qrobs_fisco_cte.sql.clear;
    frmmodulo.qrobs_fisco_cte.sql.add
      ('select * from OBS_FISCO_CTE where codcte = :codcte order by codigo');
    frmmodulo.qrobs_fisco_cte.ParamByName('codcte').asstring :=
      frmmodulo.qrconhecimento.fieldbyname('numero').asstring;
    frmmodulo.qrobs_fisco_cte.open;

  end;

  procedure Tfrmconhecimento.AdvGlowButton59Click(Sender: TObject);
  var
    reg_atual, reg_exclui: integer;
  begin
    qrapoio.CLOSE;
    qrapoio.sql.clear;
    qrapoio.sql.add('select * from OBS_FISCO_CTE where codcte = :codcte');
    qrapoio.ParamByName('codcte').asstring :=
      frmmodulo.qrconhecimento.fieldbyname('numero').asstring;
    qrapoio.open;

    if qrapoio.RecordCount = 0 then
      exit;

    reg_atual := qrapoio.RecNo;
    reg_exclui := 0;
    qrapoio.first;
    while not qrapoio.Eof do
    begin
      if qrapoio.fieldbyname('filtro').AsInteger = 1 then
      begin
        reg_exclui := reg_exclui + 1;
      end;
      qrapoio.next;
    end;

    if reg_exclui > 0 then
    begin
      qrapoio.first;
      while not qrapoio.Eof do
      begin
        if qrapoio.fieldbyname('filtro').AsInteger = 1 then
        begin
          frmmodulo.qrobs_fisco_cte.CLOSE;
          frmmodulo.qrobs_fisco_cte.sql.clear;
          frmmodulo.qrobs_fisco_cte.sql.add
            ('delete from OBS_FISCO_CTE where codigo = :codigo');
          frmmodulo.qrobs_fisco_cte.ParamByName('codigo').asstring :=
            qrapoio.fieldbyname('codigo').asstring;
          frmmodulo.qrobs_fisco_cte.ExecSQL;
        end;
        qrapoio.next;
      end;
    end
    else
    begin

    end;

    frmmodulo.Conexao.commit;
    frmmodulo.qrobs_fisco_cte.CLOSE;
    frmmodulo.qrobs_fisco_cte.sql.clear;
    frmmodulo.qrobs_fisco_cte.sql.add
      ('select * from OBS_FISCO_CTE where codcte = :codcte order by codigo');
    frmmodulo.qrobs_fisco_cte.ParamByName('codcte').asstring :=
      frmmodulo.qrconhecimento.fieldbyname('numero').asstring;
    frmmodulo.qrobs_fisco_cte.open;

  end;

  procedure Tfrmconhecimento.AdvGlowButton5Click(Sender: TObject);
  var
    sxml: string;
  begin
    // if edtchave.Text := '' then Exit;

    sxml := ExtractFilePath(Application.ExeName) + 'Cte\' +
      FormatDateTime('yyyy', edata_cadastro.Date) + FormatDateTime('mm',
      edata_cadastro.Date) + '\CTe\' + edtchave.text + '-cte.xml';

    try

      if FileExists(sxml) then
      begin
        Cte.Conhecimentos.clear;
        Cte.Conhecimentos.LoadFromFile(sxml);
        if Cte.Conhecimentos.Items[0].Cte.Ide.tpEmis = teDPEC then
        begin
          {
            ACBrCTe1.WebServices.ConsultaDPEC.CTeChave := ACBrCTe1.Conhecimentos.Items[0].CTe.infCTe.ID;
            ACBrCTe1.WebServices.ConsultaDPEC.Executar;
            ACBrCTe1.DACTe.ProtocoloCTe := ACBrCTe1.WebServices.ConsultaDPEC.nRegDPEC +
            ' '+ DateTimeToStr(ACBrCTe1.WebServices.ConsultaDPEC.retDPEC.dhRegDPEC);
          }
        end;
        Cte.Conhecimentos.Imprimir;
      end
      else
      begin
        frmMsg_Operador := TfrmMsg_Operador.create(self);
        frmMsg_Operador.lb_msg.Font.Style := [fsBold];
        frmmodulo.tipo_msg := 2;
        frmMsg_Operador.lb_msg.Caption := 'Arquivo XML n�o Encontrado!!!';
        frmMsg_Operador.showmodal;
      end;

    except
      on E: exception do
      begin
        frmMsg_Operador := TfrmMsg_Operador.create(self);
        frmMsg_Operador.lb_msg.Font.Style := [fsBold];
        frmmodulo.tipo_msg := 2;
        frmMsg_Operador.lb_msg.Caption := 'Erro ao criar/imprimir CT-e!!!' + #13
          + 'Mensagem: ' + E.message;
        frmMsg_Operador.showmodal;
        exit;
      end;
    end;
  end;

  procedure Tfrmconhecimento.AdvGlowButton6Click(Sender: TObject);
  begin
    Cte.Configuracoes.Certificados.NumeroSerie := edtNumSerie.text;
    OpenDialog1.Title := 'Selecione o CTe';
    OpenDialog1.DefaultExt := '*-cte.xml';
    OpenDialog1.Filter :=
      'Arquivos CTe (*-cte.xml)|*-cte.xml|Arquivos XML (*.xml)|*.xml|Todos os Arquivos (*.*)|*.*';
    OpenDialog1.InitialDir := Cte.Configuracoes.Geral.PathSalvar;

    if OpenDialog1.Execute then
    begin
      Cte.Conhecimentos.clear;
      Cte.Conhecimentos.LoadFromFile(OpenDialog1.FileName);
      Cte.Consultar;

      Showmessage(Cte.WebServices.Consulta.Protocolo);
      MemoResp.Lines.text := UTF8Encode(Cte.WebServices.Consulta.RetWS);
      memoRespWS.Lines.text := UTF8Encode(Cte.WebServices.Consulta.RetWS);
      LoadXML(MemoResp, WBResposta);
    end;
  end;

  procedure Tfrmconhecimento.AdvGlowButton7Click(Sender: TObject);
  var
    vAux: string;
  begin
    Cte.Configuracoes.Certificados.NumeroSerie := edtNumSerie.text;
    OpenDialog1.Title := 'Selecione o CTe';
    OpenDialog1.DefaultExt := '*-cte.xml';
    OpenDialog1.Filter :=
      'Arquivos CTe (*-cte.xml)|*-cte.xml|Arquivos XML (*.xml)|*.xml|Todos os Arquivos (*.*)|*.*';
    OpenDialog1.InitialDir := Cte.Configuracoes.Geral.PathSalvar;

    if OpenDialog1.Execute then
    begin
      Cte.Conhecimentos.clear;
      Cte.Conhecimentos.LoadFromFile(OpenDialog1.FileName);
      if not(InputQuery('WebServices Cancelamento', 'Justificativa', vAux)) then
        exit;

      Cte.Cancelamento(vAux);
      MemoResp.Lines.text := UTF8Encode(Cte.WebServices.Cancelamento.RetWS);
      memoRespWS.Lines.text := UTF8Encode(Cte.WebServices.Cancelamento.RetWS);
      LoadXML(MemoResp, WBResposta);
      Showmessage(IntToStr(Cte.WebServices.Cancelamento.cStat));
      Showmessage(Cte.WebServices.Cancelamento.Protocolo);
    end;
  end;

  procedure Tfrmconhecimento.wwDBGrid15DblClick(Sender: TObject);
  begin
    if frmmodulo.qrobs_fisco_cte.RecordCount = 0 then
      exit;

    try
      begin
        if frmmodulo.qrobs_fisco_cte.fieldbyname('filtro').AsInteger = 1 then
        begin
          frmmodulo.qrobs_fisco_cte.Edit;
          frmmodulo.qrobs_fisco_cte.fieldbyname('filtro').AsInteger := 0;
          frmmodulo.qrobs_fisco_cte.post;
          frmmodulo.Conexao.commit;
          frmmodulo.qrobs_fisco_cte.CLOSE;
          frmmodulo.qrobs_fisco_cte.open;

        end
        else
        begin
          if frmmodulo.qrobs_fisco_cte.fieldbyname('filtro').AsInteger = 0 then
          begin
            frmmodulo.qrobs_fisco_cte.Edit;
            frmmodulo.qrobs_fisco_cte.fieldbyname('filtro').AsInteger := 1;
            frmmodulo.qrobs_fisco_cte.post;
            frmmodulo.Conexao.commit;
            frmmodulo.qrobs_fisco_cte.CLOSE;
            frmmodulo.qrobs_fisco_cte.open;

          end;
        end;
      end

    except

    end;
  end;

end.
