unit Contrato;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, QRCtrls, QuickRpt, ExtCtrls, DB, ZAbstractRODataset,
  ZAbstractDataset, ZDataset, qrpctrls;

type
  TFrmContrato = class(TForm)
    QuickRep1: TQuickRep;
    QRBand1: TQRBand;
    QRShape1: TQRShape;
    QRLabel1: TQRLabel;
    qrVenda: TZQuery;
    QRDBText1: TQRDBText;
    lblendereco: TQRLabel;
    lblfone: TQRLabel;
    QRLabel2: TQRLabel;
    QRLabel3: TQRLabel;
    lblvendanum: TQRLabel;
    QRBand2: TQRBand;
    QRBand3: TQRBand;
    qrVenda_produtos: TZQuery;
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
    qrClientePAI: TStringField;
    qrClienteMAE: TStringField;
    qrProdutos: TZQuery;
    qrContas_receber: TZQuery;
    QRLabel4: TQRLabel;
    QRLabel5: TQRLabel;
    QRLabel6: TQRLabel;
    QRLabel7: TQRLabel;
    QRLabel8: TQRLabel;
    QRLabel9: TQRLabel;
    QRLabel10: TQRLabel;
    QRDBText2: TQRDBText;
    QRDBText3: TQRDBText;
    QRDBText4: TQRDBText;
    QRDBText5: TQRDBText;
    QRDBText6: TQRDBText;
    QRDBText7: TQRDBText;
    QRDBText8: TQRDBText;
    QRDBText9: TQRDBText;
    QRDBText10: TQRDBText;
    QRBand4: TQRBand;
    QRLabel11: TQRLabel;
    QRLabel12: TQRLabel;
    QRLabel13: TQRLabel;
    QRLabel14: TQRLabel;
    QRLabel15: TQRLabel;
    QRBand5: TQRBand;
    QRDBText11: TQRDBText;
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
    QRDBText12: TQRDBText;
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
    qrVenda_produtosPRODUTO: TStringField;
    QRLabel16: TQRLabel;
    QRDBText13: TQRDBText;
    QRShape2: TQRShape;
    QRLabel18: TQRLabel;
    QRLabel19: TQRLabel;
    QRLabel20: TQRLabel;
    QRRichText1: TQRRichText;
    QRRichText2: TQRRichText;
    QRRichText3: TQRRichText;
    QRShape3: TQRShape;
    QRShape4: TQRShape;
    QRLabel17: TQRLabel;
    QRDBText14: TQRDBText;
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
    qrVendaMEIO_CONVENIO: TFloatField;
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
    qrVendaOBS1: TStringField;
    qrVendaOBS2: TStringField;
    QRRichText4: TQRRichText;
    QRShape5: TQRShape;
    lblFinal: TQRLabel;
    QRShape6: TQRShape;
    QRLabel21: TQRLabel;
    QRLabel22: TQRLabel;
    QRShape7: TQRShape;
    QRLabel23: TQRLabel;
    QRShape8: TQRShape;
    QRLabel24: TQRLabel;
    QRShape9: TQRShape;
    procedure QuickRep1BeforePrint(Sender: TCustomQuickRep;
      var PrintReport: Boolean);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmContrato: TFrmContrato;
  endEmitente, BairEmitente, CidEmitente, codCliente, FoneEmitente, FaxEmitente: string;
  fatura, valor: string;
  vencimento: TdateTime;
  
implementation

uses modulo, venda;

{$R *.dfm}

procedure TFrmContrato.QuickRep1BeforePrint(Sender: TCustomQuickRep;
  var PrintReport: Boolean);
begin
  qrRichtext4.Lines.LoadFromFile('c:\siscom\server\Contrato_dominio.rtf');
  frmmodulo.qremitente.Close;
  frmmodulo.qremitente.SQL.Clear;
  frmmodulo.qremitente.SQL.Add('select * from c999999');
  frmmodulo.qremitente.Open;

  EndEmitente := frmmodulo.qremitente.fieldbyname('endereco').AsString + '-'+
                 frmmodulo.qremitente.fieldbyname('cep').AsString;
  BairEmitente:= frmmodulo.qremitente.fieldbyname('bairro').AsString;
  CidEmitente := TrimRight(frmmodulo.qremitente.fieldbyname('cidade').AsString) +'-'+
                 frmmodulo.qremitente.fieldbyname('uf').AsString;

  FoneEmitente := frmmodulo.qremitente.fieldbyname('telefone').AsString;
  FaxEmitente := frmmodulo.qremitente.fieldbyname('fax').AsString;
  lblFinal.Caption := CidEmitente + ' ,'+FormatDateTime('ddddd',now);
  lblendereco.Caption :='';
//  lblbairro.Caption :='';
//  lblcidade.Caption :='';
  lblvendanum.Caption := '';
  lblendereco.Caption := EndEmitente + 'Bairro:'+BairEmitente;
  lblfone.Caption :='FONE: ' + FoneEmitente +'-'+' FAX: '+faxEmitente;
  lblvendanum.Caption :=numVenda;



  qrVenda.Close;
  qrVenda.SQL.Clear;
  qrVenda.SQL.Add('select * from c000048 where codigo = :codigo');
  qrVenda.Params.ParamByName('codigo').AsString := numVenda;
  qrVenda.Open;

//  showmessage(qrVenda.fieldbyname('codcliente').AsString);
  qrCliente.Close;
  qrCliente.SQL.Clear;
  qrCliente.SQL.Add('select * from c000007 where codigo = :codigo');
//  qrCliente.Params.ParamByName('codigo').AsString := qrVenda.fieldbyname('codcliente').AsString;
  qrCliente.Params.ParamByName('codigo').AsString := numCliente;
  qrCliente.Open;

 // showMessage(numVenda);
  qrVenda_produtos.Close;
  qrVenda_produtos.SQL.Clear;
  qrVenda_produtos.SQL.Add('select * from c000032 where codnota = :codnota');
  qrVenda_produtos.Params.ParamByName('codnota').AsString := numVenda;
  qrVenda_produtos.Open;

  qrrichtext1.lines.Text :='';
  qrrichtext2.lines.Text :='';
  qrrichtext3.lines.Text :='';

  fatura := '';
  valor := '';

  if formadepagamento = 'CARN�' then
   begin
    qrContas_receber.Close;
    qrContas_receber.SQL.Clear;
    qrContas_receber.SQL.Add('select * from c000049 where codvenda = :codvenda and documento <> :documento');
    qrContas_receber.Params.ParamByName('codvenda').AsString := numVenda;
    qrContas_receber.Params.ParamByName('documento').AsString := 'ENTRADA';
    qrContas_receber.Open;

    while not qrContas_receber.Eof do
    begin
      fatura     := qrContas_receber.fieldbyname('codigo').AsString;
      valor      := formatfloat('###,###,##0.00',qrContas_receber.fieldbyname('valor_original').AsFloat);
      vencimento := qrContas_receber.fieldbyname('data_vencimento').AsDateTime;
      qrrichtext1.Lines.Text := fatura;
      qrrichtext2.Lines.Text := valor;
      qrrichtext3.Lines.Text := DateToStr(vencimento);
      qrContas_receber.Next;
    end;
  end;
  {Fim do Bloco}


end;

end.