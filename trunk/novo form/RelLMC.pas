unit RelLMC;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ZAbstractRODataset, ZAbstractDataset, ZDataset, ExtCtrls,
  QuickRpt, QRCtrls, frxClass, DateUtils;

type
  TfrmRelLmc = class(TForm)
    qrLMC: TZQuery;
    QuickRep1: TQuickRep;
    QRLabel1: TQRLabel;
    QRLabel2: TQRLabel;
    QRShape1: TQRShape;
    frxReport1: TfrxReport;
    QRShape2: TQRShape;
    QRLabel3: TQRLabel;
    QRLabel4: TQRLabel;
    QRShape3: TQRShape;
    QRShape4: TQRShape;
    QRLabel5: TQRLabel;
    QRShape5: TQRShape;
    QRShape6: TQRShape;
    QRLabel6: TQRLabel;
    QRShape7: TQRShape;
    QRLabel7: TQRLabel;
    QRLabel8: TQRLabel;
    QRLabel9: TQRLabel;
    QRLabel10: TQRLabel;
    QRLabel11: TQRLabel;
    QRShape8: TQRShape;
    QRShape9: TQRShape;
    QRShape10: TQRShape;
    QRShape11: TQRShape;
    QRShape12: TQRShape;
    QRLabel13: TQRLabel;
    QRShape13: TQRShape;
    QRShape14: TQRShape;
    QRLabel14: TQRLabel;
    QRLabel15: TQRLabel;
    QRLabel19: TQRLabel;
    QRLabel20: TQRLabel;
    QRShape20: TQRShape;
    QRLabel21: TQRLabel;
    QRShape21: TQRShape;
    QRLabel22: TQRLabel;
    QRLabel23: TQRLabel;
    QRShape26: TQRShape;
    QRShape27: TQRShape;
    QRShape28: TQRShape;
    QRShape29: TQRShape;
    QRShape30: TQRShape;
    QRShape31: TQRShape;
    QRShape33: TQRShape;
    QRShape34: TQRShape;
    QRShape15: TQRShape;
    QRShape16: TQRShape;
    QRShape17: TQRShape;
    QRLabel16: TQRLabel;
    QRLabel17: TQRLabel;
    QRLabel18: TQRLabel;
    QRShape18: TQRShape;
    QRShape19: TQRShape;
    QRLabel24: TQRLabel;
    QRLabel25: TQRLabel;
    QRLabel26: TQRLabel;
    QRLabel27: TQRLabel;
    QRLabel28: TQRLabel;
    QRLabel29: TQRLabel;
    QRShape22: TQRShape;
    QRShape23: TQRShape;
    QRShape24: TQRShape;
    QRShape25: TQRShape;
    QRShape35: TQRShape;
    QRShape36: TQRShape;
    QRShape37: TQRShape;
    QRLabel30: TQRLabel;
    QRLabel31: TQRLabel;
    QRShape38: TQRShape;
    QRLabel32: TQRLabel;
    QRShape39: TQRShape;
    QRLabel33: TQRLabel;
    QRShape40: TQRShape;
    QRLabel34: TQRLabel;
    QRShape41: TQRShape;
    QRShape42: TQRShape;
    QRLabel35: TQRLabel;
    QRShape43: TQRShape;
    QRShape44: TQRShape;
    QRLabel36: TQRLabel;
    QRBand1: TQRBand;
    QRShape45: TQRShape;
    QRLabel12: TQRLabel;
    QRShape46: TQRShape;
    QRShape47: TQRShape;
    QRShape48: TQRShape;
    QRLabel37: TQRLabel;
    QRLabel38: TQRLabel;
    QRLabel39: TQRLabel;
    QRShape49: TQRShape;
    QRShape50: TQRShape;
    QRShape51: TQRShape;
    QRLabel40: TQRLabel;
    QRLabel41: TQRLabel;
    QRShape52: TQRShape;
    QRLabel42: TQRLabel;
    QRLabel43: TQRLabel;
    QRShape53: TQRShape;
    QRShape54: TQRShape;
    QRLabel44: TQRLabel;
    QRLabel45: TQRLabel;
    QRLabel46: TQRLabel;
    QRLabel47: TQRLabel;
    QRLabel48: TQRLabel;
    QRLabel49: TQRLabel;
    QRLabel50: TQRLabel;
    QRShape55: TQRShape;
    QRShape56: TQRShape;
    QRShape57: TQRShape;
    QRShape58: TQRShape;
    QRShape59: TQRShape;
    QRShape60: TQRShape;
    qrCombustivel: TZQuery;
    QRDBText1: TQRDBText;
    QRDBText2: TQRDBText;
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
    QRDBText17: TQRDBText;
    QRDBText18: TQRDBText;
    QRDBText19: TQRDBText;
    QRDBText20: TQRDBText;
    QRDBText21: TQRDBText;
    QRDBText22: TQRDBText;
    QRDBText23: TQRDBText;
    QRDBText24: TQRDBText;
    QRDBText25: TQRDBText;
    QRDBText26: TQRDBText;
    QRDBText27: TQRDBText;
    QRDBText28: TQRDBText;
    QRDBText29: TQRDBText;
    QRDBText30: TQRDBText;
    QRDBText31: TQRDBText;
    QRDBText32: TQRDBText;
    QRDBText33: TQRDBText;
    QRDBText34: TQRDBText;
    QRDBText35: TQRDBText;
    QRDBText36: TQRDBText;
    QRDBText37: TQRDBText;
    QRDBText38: TQRDBText;
    QRDBText39: TQRDBText;
    QRDBText40: TQRDBText;
    QRDBText41: TQRDBText;
    QRDBText42: TQRDBText;
    QRDBText43: TQRDBText;
    QRDBText44: TQRDBText;
    QRDBText45: TQRDBText;
    QRDBText46: TQRDBText;
    QRDBText47: TQRDBText;
    QRDBText48: TQRDBText;
    QRDBText49: TQRDBText;
    QRDBText50: TQRDBText;
    QRDBText51: TQRDBText;
    QRDBText52: TQRDBText;
    QRDBText53: TQRDBText;
    QRDBText54: TQRDBText;
    QRDBText55: TQRDBText;
    QRDBText56: TQRDBText;
    QRDBText57: TQRDBText;
    QRDBText58: TQRDBText;
    QRDBText59: TQRDBText;
    QRDBText60: TQRDBText;
    QRDBText61: TQRDBText;
    QRDBText62: TQRDBText;
    QRDBText63: TQRDBText;
    QRDBText64: TQRDBText;
    QRDBText65: TQRDBText;
    QRDBText66: TQRDBText;
    QRDBText67: TQRDBText;
    QRDBText68: TQRDBText;
    QRDBText69: TQRDBText;
    QRDBText70: TQRDBText;
    QRDBText71: TQRDBText;
    QRDBText72: TQRDBText;
    QRDBText73: TQRDBText;
    QRDBText74: TQRDBText;
    QRDBText75: TQRDBText;
    QRDBText76: TQRDBText;
    QRDBText77: TQRDBText;
    QRDBText78: TQRDBText;
    QRDBText79: TQRDBText;
    QRLabel51: TQRLabel;
    qrApoio: TZQuery;
    lbrecebido: TQRLabel;
    lbvendasdia: TQRLabel;
    lbdisponivel: TQRLabel;
    vrvendasdia: TQRLabel;
    lbvracumuladomes: TQRLabel;
    qrCombustivelNOME: TWideStringField;
    qrCombustivelPR_COMPRA: TFloatField;
    qrCombustivelPR_CUSTO: TFloatField;
    qrCombustivelPR_VENDA: TFloatField;
    qrCombustivelCODIGO: TIntegerField;
    qrLMCCODIGO: TIntegerField;
    qrLMCTANQUE: TIntegerField;
    qrLMCBOMBA: TIntegerField;
    qrLMCBICO: TIntegerField;
    qrLMCABERTURA: TIntegerField;
    qrLMCENCERRANTE: TIntegerField;
    qrLMCCOMBUSTIVEL: TIntegerField;
    qrLMCDATA: TDateTimeField;
    qrLMCPRECO: TFloatField;
    qrLMCQUANTIDADE: TFloatField;
    qrLMCTOTAL: TFloatField;
    qrLMCSITUACAO: TIntegerField;
    qrLMCNR_NOTA: TIntegerField;
    qrLMCNOTAFISCAL1: TWideStringField;
    qrLMCNOTAFISCAL2: TWideStringField;
    qrLMCNOTAFISCAL3: TWideStringField;
    qrLMCNOTAFISCAL4: TWideStringField;
    qrLMCQUANTNF1: TIntegerField;
    qrLMCQUANTNF2: TIntegerField;
    qrLMCQUANTNF3: TIntegerField;
    qrLMCQUANTNF4: TIntegerField;
    qrLMCBICO1: TIntegerField;
    qrLMCBICO2: TIntegerField;
    qrLMCBICO3: TIntegerField;
    qrLMCBICO4: TIntegerField;
    qrLMCBICO5: TIntegerField;
    qrLMCBICO6: TIntegerField;
    qrLMCBICO7: TIntegerField;
    qrLMCBICO8: TIntegerField;
    qrLMCABER_BICO1: TIntegerField;
    qrLMCABER_BICO2: TIntegerField;
    qrLMCABER_BICO3: TIntegerField;
    qrLMCABER_BICO4: TIntegerField;
    qrLMCABER_BICO5: TIntegerField;
    qrLMCABER_BICO6: TIntegerField;
    qrLMCABER_BICO7: TIntegerField;
    qrLMCABER_BICO8: TIntegerField;
    qrLMCENC_BICO1: TIntegerField;
    qrLMCENC_BICO2: TIntegerField;
    qrLMCENC_BICO3: TIntegerField;
    qrLMCENC_BICO4: TIntegerField;
    qrLMCENC_BICO5: TIntegerField;
    qrLMCENC_BICO6: TIntegerField;
    qrLMCENC_BICO7: TIntegerField;
    qrLMCENC_BICO8: TIntegerField;
    qrLMCAFER_BICO1: TIntegerField;
    qrLMCAFER_BICO2: TIntegerField;
    qrLMCAFER_BICO3: TIntegerField;
    qrLMCAFER_BICO4: TIntegerField;
    qrLMCAFER_BICO5: TIntegerField;
    qrLMCAFER_BICO6: TIntegerField;
    qrLMCAFER_BICO7: TIntegerField;
    qrLMCAFER_BICO8: TIntegerField;
    qrLMCQTEVEND_1: TIntegerField;
    qrLMCQTEVEND_2: TIntegerField;
    qrLMCQTEVEND_3: TIntegerField;
    qrLMCQTEVEND_4: TIntegerField;
    qrLMCQTEVEND_5: TIntegerField;
    qrLMCQTEVEND_6: TIntegerField;
    qrLMCQTEVEND_7: TIntegerField;
    qrLMCQTEVEND_8: TIntegerField;
    qrLMCTOTALVEND_1: TFloatField;
    qrLMCTOTALVEND_2: TFloatField;
    qrLMCTOTALVEND_3: TFloatField;
    qrLMCTOTALVEND_4: TFloatField;
    qrLMCTOTALVEND_5: TFloatField;
    qrLMCTOTALVEND_6: TFloatField;
    qrLMCTOTALVEND_7: TFloatField;
    qrLMCTOTALVEND_8: TFloatField;
    qrLMCESTOQ_ABERTURA: TIntegerField;
    qrLMCESTOQ_ESCRITURAL: TIntegerField;
    qrLMCESTOQ_FECHAMENTO: TIntegerField;
    qrLMCPERDA_SOBRA: TIntegerField;
    qrLMCOBSERVACAO: TWideStringField;
    qrLMCPAGINA: TIntegerField;
    procedure QuickRep1BeforePrint(Sender: TCustomQuickRep;
      var PrintReport: Boolean);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmRelLmc: TfrmRelLmc;

implementation

uses modulo, LMCImpressao;

{$R *.dfm}

procedure TfrmRelLmc.QuickRep1BeforePrint(Sender: TCustomQuickRep;
  var PrintReport: Boolean);
var
  xvendasdia, xrecebododia, xdisponivel : integer;
  xtotalvendasdia, xacumulado: double;
  prim_dia, ultim_dia : TDate;

begin
  prim_dia := StartOfTheMonth(now);
  ultim_dia := EndOfTheMonth(now);

  qrLMC.Close;
  qrLMC.SQL.Clear;
  qrLMC.SQL.Add('select * from LMC where combustivel = :combustivel and ');
  qrLMC.SQL.Add('data >= :data_ini and data <= :data_fim ');
  qrLMC.Params.ParamByName('combustivel').AsInteger := StrToInt(xcombustivel);
  qrLMC.Params.ParamByName('data_ini').AsDateTime := xdata_ini;
  qrLMC.Params.ParamByName('data_fim').AsDateTime := xdata_fim;
  qrLMC.Open;

  if qrLMC.fieldbyname('tanque').asinteger = 1 then
  begin
    qrdbtext3.enabled := True;
    qrdbtext25.enabled := True
  end
  else if qrLMC.fieldbyname('tanque').asinteger = 2 then
  begin
    qrdbtext4.enabled := True;
    qrdbtext26.enabled := True
  end
  else if qrLMC.fieldbyname('tanque').asinteger = 3 then
  begin
    qrdbtext5.enabled := True;
    qrdbtext27.enabled := True
  end
  else if qrLMC.fieldbyname('tanque').asinteger = 4 then
  begin
    qrdbtext6.enabled := True;
    qrdbtext28.enabled := True
  end
  else if qrLMC.fieldbyname('tanque').asinteger = 5 then
  begin
    qrdbtext7.enabled := True;
    qrdbtext29.enabled := True
  end
  else if qrLMC.fieldbyname('tanque').asinteger = 5 then
  begin
    qrdbtext8.enabled := True;
    qrdbtext30.enabled := True
  end;
  if qrLMC.fieldbyname('notafiscal1').asstring <> '' then
  begin
    qrdbtext18.Enabled := true;
    qrdbtext14.Enabled := true;
  end;
  if qrLMC.fieldbyname('notafiscal2').asstring <> '' then
  begin
    qrdbtext19.Enabled := true;
    qrdbtext15.Enabled := true;
  end;
  if qrLMC.fieldbyname('notafiscal3').asstring <> '' then
  begin
    qrdbtext20.Enabled := true;
    qrdbtext16.Enabled := true;
  end;
  if qrLMC.fieldbyname('notafiscal4').asstring <> '' then
  begin
    qrdbtext21.Enabled := true;
    qrdbtext17.Enabled := true;
  end;

  if qrLMC.fieldbyname('bico1').asinteger > 0 then
  begin
    qrdbtext40.enabled := True;
    qrdbtext72.enabled := True;
  end;
  if qrLMC.fieldbyname('bico2').asinteger > 0 then
  begin
    qrdbtext41.enabled := True;
    qrdbtext73.enabled := True;
  end;
  if qrLMC.fieldbyname('bico3').asinteger > 0 then
  begin
    qrdbtext42.enabled := True;
    qrdbtext74.enabled := True;
  end;
  if qrLMC.fieldbyname('bico4').asinteger > 0 then
  begin
    qrdbtext43.enabled := True;
    qrdbtext75.enabled := True;
  end;
  if qrLMC.fieldbyname('bico5').asinteger > 0 then
  begin
    qrdbtext44.enabled := True;
    qrdbtext76.enabled := True;
  end;
  if qrLMC.fieldbyname('bico6').asinteger > 0 then
  begin
    qrdbtext45.enabled := True;
    qrdbtext77.enabled := True;
  end;
  if qrLMC.fieldbyname('bico7').asinteger > 0 then
  begin
    qrdbtext46.enabled := True;
    qrdbtext78.enabled := True;
  end;
  if qrLMC.fieldbyname('bico8').asinteger > 0 then
  begin
    qrdbtext47.enabled := True;
    qrdbtext79.enabled := True;
  end;


  qrApoio.Close;
  qrApoio.SQL.Clear;
  qrApoio.SQL.Add('select sum(qtevend_1+qtevend_2+qtevend_3+qtevend_4+qtevend_5+qtevend_6+ ');
  qrApoio.SQL.Add('qtevend_7+qtevend_8) as vendasbico  from LMC where combustivel = :combustivel and ');
  qrApoio.SQL.Add('data >= :data_ini and data <= :data_fim ');
  qrApoio.Params.ParamByName('combustivel').AsInteger := StrToInt(xcombustivel);
  qrApoio.Params.ParamByName('data_ini').AsDateTime := xdata_ini;
  qrApoio.Params.ParamByName('data_fim').AsDateTime := xdata_fim;
  qrApoio.Open;

  xvendasdia  := qrApoio.fieldbyname('vendasbico').asinteger;
  lbvendasdia.caption := IntToStr(xvendasdia);

  qrApoio.Close;
  qrApoio.SQL.Clear;
  qrApoio.SQL.Add('select sum(quantnf1+quantnf2+quantnf3+quantnf4) as recebidodia ');
  qrApoio.SQL.Add(' from LMC where combustivel = :combustivel and ');
  qrApoio.SQL.Add(' data >= :data_ini and data <= :data_fim ');
  qrApoio.Params.ParamByName('combustivel').AsInteger := StrToInt(xcombustivel);
  qrApoio.Params.ParamByName('data_ini').AsDateTime := xdata_ini;
  qrApoio.Params.ParamByName('data_fim').AsDateTime := xdata_fim;
  qrApoio.Open;

  xrecebododia:= qrApoio.fieldbyname('recebidodia').asinteger;
  lbrecebido.caption := IntToStr(xrecebododia);
  qrApoio.Close;
  qrApoio.SQL.Clear;
  qrApoio.SQL.Add('select * from LMC where combustivel = :combustivel and ');
  qrApoio.SQL.Add('data >= :data_ini and data <= :data_fim ');
  qrApoio.Params.ParamByName('combustivel').AsInteger := StrToInt(xcombustivel);
  qrApoio.Params.ParamByName('data_ini').AsDateTime := xdata_ini;
  qrApoio.Params.ParamByName('data_fim').AsDateTime := xdata_fim;
  qrApoio.Params.ParamByName('combustivel').AsInteger := StrToInt(xcombustivel);
  qrApoio.Params.ParamByName('data_ini').AsDateTime := xdata_ini;
  qrApoio.Params.ParamByName('data_fim').AsDateTime := xdata_fim;
  qrApoio.Open;

  xdisponivel := qrApoio.fieldbyname('estoq_Abertura').asinteger +
                 qrApoio.fieldbyname('quantnf1').asinteger +
                 qrApoio.fieldbyname('quantnf2').asinteger +
                 qrApoio.fieldbyname('quantnf3').asinteger +
                 qrApoio.fieldbyname('quantnf4').asinteger;

  lbdisponivel.caption := IntToStr(xdisponivel);

  xtotalvendasdia := qrApoio.fieldbyname('totalvend_1').AsFloat +
                 qrApoio.fieldbyname('totalvend_2').AsFloat +
                 qrApoio.fieldbyname('totalvend_3').AsFloat +
                 qrApoio.fieldbyname('totalvend_4').AsFloat +
                 qrApoio.fieldbyname('totalvend_5').AsFloat;

  vrvendasdia.caption :=  formatfloat('###,###,##0.00',xtotalvendasdia);

  qrApoio.Close;
  qrApoio.SQL.Clear;
  qrApoio.SQL.Add('select * from LMC where data >= :data_ini and data <= :data_fim ');
  qrApoio.SQL.Add('and combustivel = :combustivel');
  qrApoio.Params.ParamByName('data_ini').AsDate := prim_dia;
  qrApoio.Params.ParamByName('data_fim').AsDate := ultim_dia;
  qrApoio.Params.ParamByName('combustivel').asinteger := StrToInt(xcombustivel);
  qrApoio.Open;

  While not qrApoio.Eof do
  begin
      xacumulado := xacumulado + qrApoio.fieldbyname('totalvend_1').AsFloat +
                 qrApoio.fieldbyname('totalvend_2').AsFloat +
                 qrApoio.fieldbyname('totalvend_3').AsFloat +
                 qrApoio.fieldbyname('totalvend_4').AsFloat +
                 qrApoio.fieldbyname('totalvend_5').AsFloat;
      qrApoio.Next;
  end;

  lbvracumuladomes.caption :=  formatfloat('###,###,##0.00',xacumulado);


end;

end.
