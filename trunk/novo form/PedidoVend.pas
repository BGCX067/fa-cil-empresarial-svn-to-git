unit PedidoVend;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, QuickRpt, DB, ZAbstractRODataset, ZAbstractDataset,
  ZDataset, QRCtrls, QRMBCtrls, qrpctrls;

type
  TfrmPedidoVend = class(TForm)
    QuickRep1: TQuickRep;
    qrCliente: TZQuery;
    qrClienteCODIGO: TStringField;
    qrClienteNOME: TStringField;                     
    qrClienteAPELIDO: TStringField;
    qrClienteENDERECO: TStringField;
    qrClienteBAIRRO: TStringField;
    qrClienteCIDADE: TStringField;
    qrClienteUF: TStringField;
    qrClienteCEP: TStringField;
    qrClienteCOMPLEMENTO: TStringField;
    qrClienteMORADIA: TIntegerField;
    qrClienteTIPO: TIntegerField;
    qrClienteSITUACAO: TIntegerField;
    qrClienteTELEFONE1: TStringField;
    qrClienteTELEFONE2: TStringField;
    qrClienteTELEFONE3: TStringField;
    qrClienteCELULAR: TStringField;
    qrClienteEMAIL: TStringField;
    qrClienteRG: TStringField;
    qrClienteCPF: TStringField;
    qrClienteFILIACAO: TStringField;
    qrClienteESTADOCIVIL: TStringField;
    qrClienteCONJUGE: TStringField;
    qrClientePROFISSAO: TStringField;
    qrClienteEMPRESA: TStringField;
    qrClienteRENDA: TFloatField;
    qrClienteLIMITE: TFloatField;
    qrClienteREF1: TStringField;
    qrClienteREF2: TStringField;
    qrClienteCODVENDEDOR: TStringField;
    qrClienteDATA_CADASTRO: TDateTimeField;
    qrClienteDATA_ULTIMACOMPRA: TDateTimeField;
    qrClienteOBS1: TStringField;
    qrClienteOBS2: TStringField;
    qrClienteOBS3: TStringField;
    qrClienteOBS4: TStringField;
    qrClienteOBS5: TStringField;
    qrClienteOBS6: TStringField;
    qrClienteNASCIMENTO: TStringField;
    qrClienteCODREGIAO: TStringField;
    qrClienteCODCONVENIO: TStringField;
    qrClienteCODUSUARIO: TStringField;
    qrClienteNUMERO: TStringField;
    qrClienteRG_ORGAO: TStringField;
    qrClienteRG_ESTADO: TStringField;
    qrClienteRG_EMISSAO: TDateTimeField;
    qrClienteSEXO: TStringField;
    qrClienteHISTORICO: TBlobField;
    qrClientePREVISAO: TDateTimeField;
    qrClienteCNAE: TStringField;
    qrClienteCOD_MUNICIPIO_IBGE: TStringField;
    qrClienteIBGE: TStringField;
    qrClienteTAMANHO_CALCA: TStringField;
    qrClienteTAMANHO_BLUSA: TStringField;
    qrClienteTAMANHO_SAPATO: TStringField;
    qrClienteCORRESP_ENDERECO: TStringField;
    qrClienteCORRESP_BAIRRO: TStringField;
    qrClienteCORRESP_CIDADE: TStringField;
    qrClienteCORRESP_UF: TStringField;
    qrClienteCORRESP_CEP: TStringField;
    qrClienteCORRESP_COMPLEMENTO: TStringField;
    qrClienteRG_PRODUTOR: TStringField;
    qrClienteRESP1_NOME: TStringField;
    qrClienteRESP1_CPF: TStringField;
    qrClienteRESP1_RG: TStringField;
    qrClienteRESP1_PROFISSAO: TStringField;
    qrClienteRESP1_ESTADO_CIVIL: TStringField;
    qrClienteRESP1_ENDERECO: TStringField;
    qrClienteRESP1_BAIRRO: TStringField;
    qrClienteRESP1_CIDADE: TStringField;
    qrClienteRESP1_UF: TStringField;
    qrClienteRESP1_CEP: TStringField;
    qrClienteRESP2_NOME: TStringField;
    qrClienteRESP2_CPF: TStringField;
    qrClienteRESP2_RG: TStringField;
    qrClienteRESP2_PROFISSAO: TStringField;
    qrClienteRESP2_ESTADO_CIVIL: TStringField;
    qrClienteRESP2_ENDERECO: TStringField;
    qrClienteRESP2_BAIRRO: TStringField;
    qrClienteRESP2_CIDADE: TStringField;
    qrClienteRESP2_UF: TStringField;
    qrClienteRESP2_CEP: TStringField;
    qrClienteFOTO: TStringField;
    QRBand1: TQRBand;
    QRShape1: TQRShape;
    QRImage1: TQRImage;
    QRShape2: TQRShape;
    dbEmitente: TQRDBText;
    dsEmitente: TDataSource;
    lblEndereco: TQRLabel;
    lblbairro: TQRLabel;
    lblcidade: TQRLabel;
    QRLabel1: TQRLabel;
    QRLabel2: TQRLabel;
    QRDBText1: TQRDBText;
    QRDBText2: TQRDBText;
    QRShape3: TQRShape;
    QRLabel3: TQRLabel;
    QRLabel4: TQRLabel;
    QRBand2: TQRBand;
    QRLabel5: TQRLabel;
    QRLabel6: TQRLabel;
    QRLabel7: TQRLabel;
    QRLabel8: TQRLabel;
    QRLabel9: TQRLabel;
    QRLabel10: TQRLabel;
    QRLabel11: TQRLabel;
    QRLabel12: TQRLabel;
    QRLabel13: TQRLabel;
    QRLabel14: TQRLabel;
    QRLabel15: TQRLabel;
    QRLabel16: TQRLabel;
    QRLabel17: TQRLabel;
    QRLabel18: TQRLabel;
    QRLabel19: TQRLabel;
    QRLabel20: TQRLabel;
    QRBand4: TQRBand;
    QRLabel21: TQRLabel;
    QRLabel22: TQRLabel;
    QRLabel23: TQRLabel;
    qrVenda: TZQuery;
    qrVendaCODIGO: TStringField;
    qrVendaCODCAIXA: TStringField;
    qrVendaCODVENDEDOR: TStringField;
    qrVendaDATA: TDateTimeField;
    qrVendaCODCLIENTE: TStringField;
    qrVendaOBS: TStringField;
    qrVendaMEIO_DINHEIRO: TFloatField;
    qrVendaMEIO_CHEQUEAV: TFloatField;
    qrVendaMEIO_CHEQUEAP: TFloatField;
    qrVendaMEIO_CARTAOCRED: TFloatField;
    qrVendaMEIO_CARTAODEB: TFloatField;
    qrVendaMEIO_CREDIARIO: TFloatField;
    qrVendaSUBTOTAL: TFloatField;
    qrVendaDESCONTO: TFloatField;
    qrVendaACRESCIMO: TFloatField;
    qrVendaTOTAL: TFloatField;
    qrVendaCUPOM_FISCAL: TIntegerField;
    qrVendaNUMERO_CUPOM_FISCAL: TStringField;
    qrVendaRETIRADO: TStringField;
    t: TFloatField;
    qrVendaP5: TFloatField;
    qrVendaP3: TFloatField;
    qrVendaMEIO_FINANCEIRA: TFloatField;
    qrVendaCOD_FINANCEIRA: TStringField;
    qrVendaCOD_FINANCEIRA_LANCTO: TStringField;
    qrVendaCOD_FINANCEIRA_LACTO: TStringField;
    qrVendaCODCONVENIO: TStringField;
    qrVendaSITUACAO: TIntegerField;
    qrVendaCODTRANSPORTADOR: TStringField;
    qrVendaCODVEICULO: TStringField;
    qrVendaFRETE_VALOR: TFloatField;
    qrVendaFRETE_OBS: TStringField;
    qrVendaFRETE_LANCAR: TIntegerField;
    qrVendaECF_SERIAL: TStringField;
    qrVendaCODNFSAIDA: TStringField;
    qrVendaATACADO_VAREJO: TSmallintField;
    qrVenda_produtos: TZQuery;
    QRLabel24: TQRLabel;
    QRLabel25: TQRLabel;
    QRLabel26: TQRLabel;
    QRLabel27: TQRLabel;
    QRLabel28: TQRLabel;
    QRLabel29: TQRLabel;
    lblvendanum: TQRLabel;
    QRDBText3: TQRDBText;
    QRDBText4: TQRDBText;
    QRDBText5: TQRDBText;
    QRDBText6: TQRDBText;
    QRDBText7: TQRDBText;
    QRDBText8: TQRDBText;
    QRDBText9: TQRDBText;
    QRDBText10: TQRDBText;
    QRDBText11: TQRDBText;
    QRDBText12: TQRDBText;
    QRDBText13: TQRDBText;
    QRDBText14: TQRDBText;
    QRDBText15: TQRDBText;
    QRDBText16: TQRDBText;
    qrClientePAI: TStringField;
    qrClienteMAE: TStringField;
    QRDBText17: TQRDBText;
    QRDBText18: TQRDBText;
    qrVenda_produtosCODIGO: TStringField;
    qrVenda_produtosCODNOTA: TStringField;
    qrVenda_produtosCODPRODUTO: TStringField;
    qrVenda_produtosUNITARIO: TFloatField;
    qrVenda_produtosTOTAL: TFloatField;
    qrVenda_produtosICMS: TFloatField;
    qrVenda_produtosIPI: TFloatField;
    qrVenda_produtosCFOP: TStringField;
    qrVenda_produtosDATA: TDateTimeField;
    qrVenda_produtosNUMERONOTA: TStringField;
    qrVenda_produtosCODCLIENTE: TStringField;
    qrVenda_produtosDESCONTO: TFloatField;
    qrVenda_produtosACRESCIMO: TFloatField;
    qrVenda_produtosMOVIMENTO: TIntegerField;
    qrVenda_produtosCODVENDEDOR: TStringField;
    qrVenda_produtosCODGRADE: TStringField;
    qrVenda_produtosSERIAL: TStringField;
    qrVenda_produtosUNIDADE: TStringField;
    qrVenda_produtosQTDE: TFloatField;
    qrVenda_produtosVALOR_ICMS: TFloatField;
    qrVenda_produtosICMS_REDUZIDO: TFloatField;
    qrVenda_produtosBASE_CALCULO: TFloatField;
    qrVenda_produtosVALOR_IPI: TFloatField;
    qrVenda_produtosSITUACAO: TIntegerField;
    qrVenda_produtosECF_SERIE: TStringField;
    qrVenda_produtosECF_CAIXA: TStringField;
    qrVenda_produtosCODALIQUOTA: TStringField;
    qrVenda_produtosCUPOM_NUMERO: TStringField;
    qrVenda_produtosCUPOM_MODELO: TStringField;
    qrVenda_produtosCUPOM_ITEM: TStringField;
    qrVenda_produtosALIQUOTA: TFloatField;
    qrVenda_produtosCST: TStringField;
    qrVenda_produtosLOTE_FABRICACAO: TStringField;
    qrVenda_produtosMOVIMENTO_ESTOQUE: TFloatField;
    qrVenda_produtosLANCADO: TIntegerField;
    qrVenda_produtosVENCIMENTO: TDateTimeField;
    qrVenda_produtosCODBARRA: TStringField;
    qrVenda_produtosMARGEM_DESCONTO: TFloatField;
    qrVenda_produtosCREDITO_ICMS: TFloatField;
    qrVenda_produtosPIS: TFloatField;
    qrVenda_produtosCOFINS: TFloatField;
    qrVenda_produtosLOJA: TStringField;
    qrVenda_produtosCODSUBGRUPO: TStringField;
    qrVenda_produtosTIPO: TStringField;
    qrVenda_produtosCODUSUARIO: TStringField;
    qrVenda_produtosORIGEM: TStringField;
    qrVenda_produtosDESTINO: TStringField;
    qrProdutos: TZQuery;
    qrProdutosCODIGO: TStringField;
    qrProdutosCODBARRA: TStringField;
    qrProdutosPRODUTO: TStringField;
    qrProdutosUNIDADE: TStringField;
    qrProdutosDATA_CADASTRO: TDateTimeField;
    qrProdutosCODGRUPO: TStringField;
    qrProdutosCODSUBGRUPO: TStringField;
    qrProdutosCODFORNECEDOR: TStringField;
    qrProdutosCODMARCA: TStringField;
    qrProdutosDATA_ULTIMACOMPRA: TDateTimeField;
    qrProdutosNOTAFISCAL: TStringField;
    qrProdutosPRECOCUSTO: TFloatField;
    qrProdutosPRECOVENDA: TFloatField;
    qrProdutosDATA_ULTIMAVENDA: TDateTimeField;
    qrProdutosESTOQUE: TFloatField;
    qrProdutosESTOQUEMINIMO: TFloatField;
    qrProdutosCODALIQUOTA: TStringField;
    qrProdutosAPLICACAO: TMemoField;
    qrProdutosLOCALICAZAO: TStringField;
    qrProdutosPESO: TFloatField;
    qrProdutosVALIDADE: TStringField;
    qrProdutosCOMISSAO: TFloatField;
    qrProdutosUSA_BALANCA: TIntegerField;
    qrProdutosUSA_SERIAL: TIntegerField;
    qrProdutosUSA_GRADE: TIntegerField;
    qrProdutosCODRECEITA: TStringField;
    qrProdutosFOTO: TStringField;
    qrProdutosDATA_ULTIMACOMPRA_ANTERIOR: TDateTimeField;
    qrProdutosNOTAFISCAL_ANTERIOR: TStringField;
    qrProdutosCODFORNECEDOR_ANTERIOR: TStringField;
    qrProdutosPRECOCUSTO_ANTERIOR: TFloatField;
    qrProdutosPRECOVENDA_ANTERIOR: TFloatField;
    qrProdutosCUSTOMEDIO: TFloatField;
    qrProdutosAUTO_APLICACAO: TStringField;
    qrProdutosAUTO_COMPLEMENTO: TStringField;
    qrProdutosDATA_REMARCACAO_CUSTO: TDateTimeField;
    qrProdutosDATA_REMARCACAO_VENDA: TDateTimeField;
    qrProdutosPRECO_PROMOCAO: TFloatField;
    qrProdutosDATA_PROMOCAO: TDateTimeField;
    qrProdutosFIM_PROMOCAO: TDateTimeField;
    qrProdutosCST: TStringField;
    qrProdutosCLASSIFICACAO_FISCAL: TStringField;
    qrProdutosNBM: TStringField;
    qrProdutosNCM: TStringField;
    qrProdutosALIQUOTA: TFloatField;
    qrProdutosIPI: TFloatField;
    qrProdutosREDUCAO: TFloatField;
    qrProdutosQTDE_EMBALAGEM: TFloatField;
    qrProdutosTIPO: TStringField;
    qrProdutosPESO_LIQUIDO: TFloatField;
    qrProdutosFARMACIA_CONTROLADO: TStringField;
    qrProdutosFARMACIA_APRESENTACAO: TIntegerField;
    qrProdutosFARMACIA_REGISTRO_MEDICAMENTO: TStringField;
    qrProdutosFARMACIA_PMC: TFloatField;
    qrProdutosULTIMA_ALTERACAO: TDateTimeField;
    qrProdutosULTIMA_CARGA: TDateTimeField;
    qrProdutosDATA_INVENTARIO: TDateTimeField;
    qrProdutosCUSTO_INVENTARIO: TFloatField;
    qrProdutosESTOQUE_INVENTARIO: TFloatField;
    qrProdutosESTOQUE_ANTERIOR: TFloatField;
    qrProdutosPRECOVENDA_NOVO: TFloatField;
    qrProdutosUSA_RENTABILIDADE: TIntegerField;
    qrProdutosQUANTIDADE_MINIMA_FAB: TFloatField;
    qrProdutosAPRESENTACAO: TStringField;
    qrProdutosSITUACAO: TIntegerField;
    qrProdutosPRECOVENDA1: TFloatField;
    qrProdutosPRECOVENDA2: TFloatField;
    qrProdutosPRECOVENDA3: TFloatField;
    qrProdutosPRECOVENDA4: TFloatField;
    qrProdutosPRECOVENDA5: TFloatField;
    qrProdutosDESCONTO_PRECOVENDA: TFloatField;
    qrProdutosDATA_INVENTARIO_ATUAL: TDateTimeField;
    qrProdutosCUSTO_INVENTARIO_ATUAL: TFloatField;
    qrProdutosESTOQUE_INVENTARIO_ATUAL: TFloatField;
    qrProdutosMARGEM_MINIMA: TFloatField;
    qrProdutosPISCOFINS: TStringField;
    qrProdutosREFERENCIA_FORNECEDOR: TStringField;
    qrProdutosCOMISSAO1: TFloatField;
    qrProdutosMARGEM_DESCONTO: TFloatField;
    qrProdutosTAMANHO: TStringField;
    qrProdutosCOR: TStringField;
    qrProdutosINCIDENCIA_PISCOFINS: TStringField;
    qrProdutosVEIC_CHASSI: TStringField;
    qrProdutosVEIC_SERIE: TStringField;
    qrProdutosVEIC_POTENCIA: TStringField;
    qrProdutosVEIC_PESO_LIQUIDO: TStringField;
    qrProdutosVEIC_PESO_BRUTO: TStringField;
    qrProdutosVEIC_TIPO_COMBUSTIVEL: TStringField;
    qrProdutosVEIC_RENAVAM: TStringField;
    qrProdutosVEIC_ANO_FABRICACAO: TIntegerField;
    qrProdutosVEIC_ANO_MODELO: TIntegerField;
    qrProdutosVEIC_TIPO: TStringField;
    qrProdutosVEIC_TIPO_PINTURA: TStringField;
    qrProdutosVEIC_COD_COR: TStringField;
    qrProdutosVEIC_COR: TStringField;
    qrProdutosVEIC_VIN: TStringField;
    qrProdutosVEIC_NUMERO_MOTOR: TStringField;
    qrProdutosVEIC_CMKG: TStringField;
    qrProdutosVEIC_CM3: TStringField;
    qrProdutosVEIC_DISTANCIA_EIXO: TStringField;
    qrProdutosVEIC_COD_MARCA: TStringField;
    qrProdutosVEIC_ESPECIE: TStringField;
    qrProdutosVEIC_CONDICAO: TStringField;
    qrProdutosLOTE_FABRICACAO: TStringField;
    qrProdutosLOTE_VALIDADE: TDateTimeField;
    qrProdutosMARGEM_AGREGADA: TFloatField;
    qrProdutosCODBARRA_NOVARTIS: TStringField;
    qrProdutosFARMACIA_DCB: TStringField;
    qrProdutosFARMACIA_ABCFARMA: TStringField;
    qrProdutosFARMACIA_APRESENTACAO_CAIXA: TStringField;
    qrProdutosFARMACIA_PRINCIPIOATIVO: TStringField;
    qrProdutosULTIMA_COMPRA: TDateTimeField;
    qrProdutosFARMACIA_DATAVIGENCIA: TDateTimeField;
    qrProdutosFARMACIA_TIPO: TStringField;
    qrProdutosUSA_COMBUSTIVEL: TStringField;
    qrProdutosREFERENCIA: TStringField;
    qrProdutosPERDA: TFloatField;
    qrProdutosCOMPOSICAO1: TStringField;
    qrProdutosCOMPOSICAO2: TStringField;
    qrProdutosIAT: TStringField;
    qrProdutosIPPT: TStringField;
    qrProdutosSITUACAO_TRIBUTARIA: TStringField;
    qrProdutosFLAG_SIS: TStringField;
    qrProdutosFLAG_ACEITO: TStringField;
    qrProdutosFLAG_EST: TStringField;
    qrProdutosCSOSN: TStringField;
    qrVenda_produtosPRODUTOS: TStringField;
    qrVenda_produtosVALOR_LIQUIDO: TCurrencyField;
    DetailBand1: TQRBand;
    QRDBText19: TQRDBText;
    QRDBText20: TQRDBText;
    QRDBText21: TQRDBText;
    QRDBText22: TQRDBText;
    QRDBText23: TQRDBText;
    QRDBText24: TQRDBText;
    QRDBText25: TQRDBText;
    QRDBText26: TQRDBText;
    qrVendaOBS1: TStringField;
    qrVendaOBS2: TStringField;
    qrcontas_receber: TZQuery;
    QRDBText31: TQRDBText;
    QRStringsBand1: TQRStringsBand;
    QRLabel30: TQRLabel;
    QRLabel31: TQRLabel;
    QRLabel42: TQRLabel;
    QRShape7: TQRShape;
    QRLabel43: TQRLabel;
    QRLabel44: TQRLabel;
    QRLabel45: TQRLabel;
    QRLabel46: TQRLabel;
    QRDBText27: TQRDBText;
    QRDBText28: TQRDBText;
    QRDBText29: TQRDBText;
    QRDBText30: TQRDBText;
    QRStringsBand2: TQRStringsBand;
    QRShape4: TQRShape;
    QRLabel33: TQRLabel;
    QRLabel34: TQRLabel;
    QRLabel35: TQRLabel;
    QRRichText1: TQRRichText;
    QRRichText2: TQRRichText;
    lbltotal: TQRLabel;
    lblforma: TQRLabel;
    QRBand3: TQRBand;
    lblcaptotal: TQRLabel;
    QRLabel32: TQRLabel;
    QRLabel36: TQRLabel;
    QRDBText33: TQRDBText;
    qrTempPro: TZQuery;
    qrTempProITEM: TStringField;
    qrTempProCODPRODUTO: TStringField;
    qrTempProPRODUTO: TStringField;
    qrTempProCODBARRAS: TStringField;
    qrTempProSERIAL: TStringField;
    qrTempProNUMERACAO: TStringField;
    qrTempProQTDE: TFloatField;
    qrTempProUNITARIO: TFloatField;
    qrTempProTOTAL: TFloatField;
    qrTempProDESCONTO: TFloatField;
    qrTempProACRESCIMO: TFloatField;
    qrTempProCODGRADE: TStringField;
    qrTempProTIPO: TIntegerField;
    qrTempProALIQUOTA: TFloatField;
    qrTempProCST: TStringField;
    qrTempProTERMINAL: TStringField;
    qrTempProCODSUBGRUPO: TStringField;
    qrTempProPISCOFINS: TStringField;
    qrTempProSERIAL_CODINT: TStringField;
    qrTempProGRADE_CODINT: TStringField;
    qrTempProNUMVENDA: TStringField;
    qrTempProVALOR_LIQUIDO: TFloatField;
    qrcontas_receberCODIGO: TStringField;
    qrcontas_receberCODVENDA: TStringField;
    qrcontas_receberCODVENDEDOR: TStringField;
    qrcontas_receberCODCAIXA: TStringField;
    qrcontas_receberCODCLIENTE: TStringField;
    qrcontas_receberDATA_EMISSAO: TDateTimeField;
    qrcontas_receberDATA_VENCIMENTO: TDateTimeField;
    qrcontas_receberDATA_PAGAMENTO: TDateTimeField;
    qrcontas_receberVALOR_ORIGINAL: TFloatField;
    qrcontas_receberVALOR_PAGO: TFloatField;
    qrcontas_receberVALOR_JUROS: TFloatField;
    qrcontas_receberVALOR_ATUAL: TFloatField;
    qrcontas_receberVALOR_DESCONTO: TFloatField;
    qrcontas_receberDOCUMENTO: TStringField;
    qrcontas_receberTIPO: TStringField;
    qrcontas_receberSITUACAO: TIntegerField;
    qrcontas_receberFILTRO: TIntegerField;
    qrcontas_receberNOSSONUMERO: TStringField;
    qrcontas_receberCODREGIAO: TStringField;
    qrcontas_receberCODCEDENTE: TStringField;
    qrcontas_receberP5: TFloatField;
    qrcontas_receberP3: TFloatField;
    qrcontas_receberNUMERO_CUPOM: TStringField;
    qrcontas_receberVALOR_VENDA: TFloatField;
    qrcontas_receberCOD_VENDA_ORIGINAL: TStringField;
    qrcontas_receberVALOR_ATUAL_ANTERIOR: TFloatField;
    procedure FormShow(Sender: TObject);
    function FormataFone(fone: string) : string;
    procedure QuickRep1BeforePrint(Sender: TCustomQuickRep;
      var PrintReport: Boolean);
    procedure qrTempProCalcFields(DataSet: TDataSet);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmPedidoVend: TfrmPedidoVend;
  endEmitente, BairEmitente, CidEmitente, codCliente: string;
  dataPedito, dataMemo : TdateTime;
  TipoMemo, vlMemo: string;
  TextoParcelas, Parcela, TotalTexto: string;
  xproc : integer;
  TotalVenda: double;
  xtexto1, xtexto2:string;

implementation

uses modulo, venda;

{$R *.dfm}


function TfrmPedidoVend.FormataFone(fone: string): string;
VAR I : Integer;
    ddd, prefix, tel : String;
begin
 ddd := '';
  prefix := '';
  tel := '';

  //pega o ddd formatado
  ddd := '(';
  for i := 1 to 2 do
    begin
      ddd := ddd+fone[i];
      //Inc(i);
    end;
  ddd := ddd + ')';

  //prefixo de 3 d�gitos
  if Length(Fone) = 10 then
    begin
      for i := 3 to length(Fone)-4 do
        begin
          prefix := prefix + Fone[i]
          //Inc(i);
        end;
      prefix := prefix + '-';
    end;

  //prefixo de 4 digitos
  if Length(Fone) = 9 then
    begin
      for i := 3 to length(Fone)-4 do
        begin
          prefix := prefix + Fone[i]
          //Inc(i);
        end;
      prefix := prefix + '-';
    end;

  //telefone
  for i := length(Fone)-3 to length(Fone) do
    tel := tel + Fone[i];

  //junta tudo
  Result := ddd + prefix + tel;
end;

procedure TfrmPedidoVend.FormShow(Sender: TObject);
begin
  ShowMessage(numvenda);
  qrVenda.Close;
  qrVenda.SQL.Clear;
  qrVenda.SQL.Add('select * from c000048TMP where codigo = :codigo');
  qrVenda.Params.ParamByName('codigo').AsString := numVenda;
  qrVenda.Open;
  TotalVenda := qrVenda.fieldbyname('total').AsFloat;

  qrCliente.Close;
  qrCliente.SQL.Clear;
  qrCliente.SQL.Add('select * from c000007 where codigo = :codigo');
  qrCliente.Params.ParamByName('codigo').AsString := numCliente;
  qrCliente.Open;

  qrTempPro.Close;
  qrTempPro.SQL.Clear;
  qrTempPro.SQL.Add('select * from cl00001 where numvenda = :numvenda');
  qrTempPro.Params.ParamByName('numvenda').AsString := numVenda;
  qrTempPro.Open;

end;

procedure TfrmPedidoVend.QuickRep1BeforePrint(Sender: TCustomQuickRep;
  var PrintReport: Boolean);
begin
  if fileExists('c:\siscom\server\img\imagem_pedido.bmp') then
  begin
    qrimage1.Picture.LoadFromFile('c:\siscom\server\img\imagem_pedido.bmp');
    qrimage1.Stretch := True;
  end;
  frmmodulo.qremitente.Close;
  frmmodulo.qremitente.SQL.Clear;
  frmmodulo.qremitente.SQL.Add('select * from c999999');
  frmmodulo.qremitente.Open;

  EndEmitente := frmmodulo.qremitente.fieldbyname('endereco').AsString + '-'+
                 frmmodulo.qremitente.fieldbyname('cep').AsString;
  BairEmitente:= frmmodulo.qremitente.fieldbyname('bairro').AsString;
  CidEmitente := TrimRight(frmmodulo.qremitente.fieldbyname('cidade').AsString) +'-'+
                 frmmodulo.qremitente.fieldbyname('uf').AsString +'-FONE: '+
                 TrimRight(frmmodulo.qremitente.fieldbyname('telefone').AsString);
  lblendereco.Caption :='';
  lblbairro.Caption :='';
  lblcidade.Caption :='';
  lblvendanum.Caption := '';
  lblendereco.Caption := EndEmitente;
  lblbairro.Caption := BairEmitente;
  lblcidade.Caption := CidEmitente;
  lblvendanum.Caption := numVenda;

  qrCliente.Close;
  qrCliente.SQL.Clear;
  qrCliente.SQL.Add('select * from c000007 where codigo = :codigo');
  qrCliente.Params.ParamByName('codigo').AsString := numCliente;
  qrCliente.Open;

  qrVenda.Close;
  qrVenda.SQL.Clear;
  qrVenda.SQL.Add('select * from c000048TMP where codigo = :codigo');
  qrVenda.Params.ParamByName('codigo').AsString := numVenda;
  qrVenda.Open;
  TotalVenda := qrVenda.fieldbyname('total').AsFloat;

  qrTempPro.Close;
  qrTempPro.SQL.Clear;
  qrTempPro.SQL.Add('select * from cl00001 where numvenda = :numvenda');
  qrTempPro.Params.ParamByName('numvenda').AsString := numVenda;
  qrTempPro.Open;

  xproc := 1;
  TextoParcelas := '';
  qrrichtext1.lines.Text :='';
  qrrichtext2.lines.Text :='';

  {Pega as formas de pagamento para inserir no richtext}

  lblforma.Caption := formadepagamento;

  qrStringsBand1.Items.Add(DateToSTr(DataMemo) + '  ' + Parcela);
//  qrStringsBand2.Items.Add(DateToSTr(DataMemo) + '  ' + Parcela);
  if formadepagamento = 'CARN�' then
  begin
    TotalTexto := formatfloat('###,###,##0.00',TotalVenda);
    lbltotal.Caption := TotalTexto;
    qrContas_receber.Close;
    qrContas_receber.SQL.Clear;
    qrContas_receber.SQL.Add('select * from c000049TMP where codvenda = :codvenda');
    qrContas_receber.Params.ParamByName('codvenda').AsString := numVenda;
    qrContas_receber.Open;

    while not qrContas_receber.Eof do
    begin
      DataMemo := qrContas_receber.fieldbyname('data_vencimento').AsDateTime;
      Parcela  := formatfloat('###,###,##0.00',qrContas_receber.fieldbyname('valor_original').AsFloat);
      qrrichtext1.lines.Text := qrrichtext1.lines.Text + DateToSTr(DataMemo) + #13;
      qrrichtext2.lines.Text := qrrichtext2.lines.Text + Parcela + #13;
      qrrichtext1.Height := qrrichtext1.Height + 20;
      qrrichtext2.Height := qrrichtext2.Height + 20;
      lbltotal.Top := lbltotal.Top + 15;
      lblcaptotal.Top := lblcaptotal.Top + 15;
      qrContas_receber.Next;
    end;
  end;

  {Fim do Bloco}

end;

procedure TfrmPedidoVend.qrTempProCalcFields(DataSet: TDataSet);
begin
  qrTempProVALOR_LIQUIDO.Value :=  qrTempProTOTAL.Value - qrTempProDESCONTO.Value;
end;

end.
