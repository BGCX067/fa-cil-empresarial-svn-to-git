unit industrializacao_pedido_inclui;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Collection, StdCtrls, Mask, ExtCtrls,
  TFlatPanelUnit, Buttons, DB, Grids, Wwdbigrd, Wwdbgrid, Wwkeycb,
  ZAbstractRODataset, ZDataset, Menus, ZAbstractDataset, AdvGlowButton,
  RzEdit, IBDatabase, IBCustomDataSet, IBQuery, MemDS, DBAccess,
  Wwdatsrc, RzCmboBx, RzDBCmbo, DBCtrls, RxToolEdit, RxCurrEdit;

type
  Tfrmindustrializacao_pedido_inclui = class(TForm)
    dsproduto: TDataSource;
    PopupMenu1: TPopupMenu;
    Cancelar1: TMenuItem;
    qrproduto: TZQuery;
    qrprodutofornecedor: TStringField;
    QUERY: TZQuery;
    pgravar: TFlatPanel;
    bgravar: TAdvGlowButton;
    bcancelar: TAdvGlowButton;
    Bevel1: TBevel;
    FlatPanel5: TFlatPanel;
    Label1: TLabel;
    eproduto: TEdit;
    Label2: TLabel;
    Label8: TLabel;
    Bevel3: TBevel;
    Bevel4: TBevel;
    Label9: TLabel;
    lserial: TLabel;
    lfornecedor: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    rqtde: TRxCalcEdit;
    runitario: TRxCalcEdit;
    rdesconto2: TRxCalcEdit;
    rdesconto1: TRxCalcEdit;
    FlatPanel4: TFlatPanel;
    rtotal: TRxCalcEdit;
    FlatPanel3: TFlatPanel;
    rsubtotal: TRxCalcEdit;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Bevel6: TBevel;
    restoque: TRxCalcEdit;
    Label14: TLabel;
    Label15: TLabel;
    dstamanho: TwwDataSource;
    dscor: TwwDataSource;
    etamanho: TRzComboBox;
    ecor: TRzComboBox;
    qrvendido: TZQuery;
    qrestoque: TZQuery;
    qrprodutoCODIGO: TWideStringField;
    qrprodutoCODBARRA: TWideStringField;
    qrprodutoPRODUTO: TWideStringField;
    qrprodutoUNIDADE: TWideStringField;
    qrprodutoDATA_CADASTRO: TDateTimeField;
    qrprodutoCODGRUPO: TWideStringField;
    qrprodutoCODSUBGRUPO: TWideStringField;
    qrprodutoCODFORNECEDOR: TWideStringField;
    qrprodutoCODMARCA: TWideStringField;
    qrprodutoDATA_ULTIMACOMPRA: TDateTimeField;
    qrprodutoNOTAFISCAL: TWideStringField;
    qrprodutoPRECOCUSTO: TFloatField;
    qrprodutoPRECOVENDA: TFloatField;
    qrprodutoDATA_ULTIMAVENDA: TDateTimeField;
    qrprodutoESTOQUE: TFloatField;
    qrprodutoESTOQUEMINIMO: TFloatField;
    qrprodutoCODALIQUOTA: TWideStringField;
    qrprodutoAPLICACAO: TWideMemoField;
    qrprodutoLOCALICAZAO: TWideStringField;
    qrprodutoPESO: TFloatField;
    qrprodutoVALIDADE: TWideStringField;
    qrprodutoCOMISSAO: TFloatField;
    qrprodutoUSA_BALANCA: TIntegerField;
    qrprodutoUSA_SERIAL: TIntegerField;
    qrprodutoUSA_GRADE: TIntegerField;
    qrprodutoCODRECEITA: TWideStringField;
    qrprodutoFOTO: TWideStringField;
    qrprodutoDATA_ULTIMACOMPRA_ANTERIOR: TDateTimeField;
    qrprodutoNOTAFISCAL_ANTERIOR: TWideStringField;
    qrprodutoCODFORNECEDOR_ANTERIOR: TWideStringField;
    qrprodutoPRECOCUSTO_ANTERIOR: TFloatField;
    qrprodutoPRECOVENDA_ANTERIOR: TFloatField;
    qrprodutoCUSTOMEDIO: TFloatField;
    qrprodutoAUTO_APLICACAO: TWideStringField;
    qrprodutoAUTO_COMPLEMENTO: TWideStringField;
    qrprodutoDATA_REMARCACAO_CUSTO: TDateTimeField;
    qrprodutoDATA_REMARCACAO_VENDA: TDateTimeField;
    qrprodutoPRECO_PROMOCAO: TFloatField;
    qrprodutoDATA_PROMOCAO: TDateTimeField;
    qrprodutoFIM_PROMOCAO: TDateTimeField;
    qrprodutoCST: TWideStringField;
    qrprodutoCLASSIFICACAO_FISCAL: TWideStringField;
    qrprodutoNBM: TWideStringField;
    qrprodutoNCM: TWideStringField;
    qrprodutoALIQUOTA: TFloatField;
    qrprodutoIPI: TFloatField;
    qrprodutoREDUCAO: TFloatField;
    qrprodutoQTDE_EMBALAGEM: TFloatField;
    qrprodutoTIPO: TWideStringField;
    qrprodutoPESO_LIQUIDO: TFloatField;
    qrprodutoFARMACIA_CONTROLADO: TWideStringField;
    qrprodutoFARMACIA_APRESENTACAO: TIntegerField;
    qrprodutoFARMACIA_REGISTRO_MEDICAMENTO: TWideStringField;
    qrprodutoFARMACIA_PMC: TFloatField;
    qrprodutoULTIMA_ALTERACAO: TDateTimeField;
    qrprodutoULTIMA_CARGA: TDateTimeField;
    qrprodutoDATA_INVENTARIO: TDateTimeField;
    qrprodutoCUSTO_INVENTARIO: TFloatField;
    qrprodutoESTOQUE_INVENTARIO: TFloatField;
    qrprodutoESTOQUE_ANTERIOR: TFloatField;
    qrprodutoPRECOVENDA_NOVO: TFloatField;
    qrprodutoUSA_RENTABILIDADE: TIntegerField;
    qrprodutoQUANTIDADE_MINIMA_FAB: TFloatField;
    qrprodutoAPRESENTACAO: TWideStringField;
    qrprodutoSITUACAO: TIntegerField;
    qrprodutoPRECOVENDA1: TFloatField;
    qrprodutoPRECOVENDA2: TFloatField;
    qrprodutoPRECOVENDA3: TFloatField;
    qrprodutoPRECOVENDA4: TFloatField;
    qrprodutoPRECOVENDA5: TFloatField;
    qrprodutoDESCONTO_PRECOVENDA: TFloatField;
    qrprodutoDATA_INVENTARIO_ATUAL: TDateTimeField;
    qrprodutoCUSTO_INVENTARIO_ATUAL: TFloatField;
    qrprodutoESTOQUE_INVENTARIO_ATUAL: TFloatField;
    qrprodutoMARGEM_MINIMA: TFloatField;
    qrprodutoPISCOFINS: TWideStringField;
    qrprodutoREFERENCIA_FORNECEDOR: TWideStringField;
    qrprodutoCOMISSAO1: TFloatField;
    qrprodutoMARGEM_DESCONTO: TFloatField;
    qrprodutoTAMANHO: TWideStringField;
    qrprodutoCOR: TWideStringField;
    qrprodutoINCIDENCIA_PISCOFINS: TWideStringField;
    qrprodutoVEIC_CHASSI: TWideStringField;
    qrprodutoVEIC_SERIE: TWideStringField;
    qrprodutoVEIC_POTENCIA: TWideStringField;
    qrprodutoVEIC_PESO_LIQUIDO: TWideStringField;
    qrprodutoVEIC_PESO_BRUTO: TWideStringField;
    qrprodutoVEIC_TIPO_COMBUSTIVEL: TWideStringField;
    qrprodutoVEIC_RENAVAM: TWideStringField;
    qrprodutoVEIC_ANO_FABRICACAO: TIntegerField;
    qrprodutoVEIC_ANO_MODELO: TIntegerField;
    qrprodutoVEIC_TIPO: TWideStringField;
    qrprodutoVEIC_TIPO_PINTURA: TWideStringField;
    qrprodutoVEIC_COD_COR: TWideStringField;
    qrprodutoVEIC_COR: TWideStringField;
    qrprodutoVEIC_VIN: TWideStringField;
    qrprodutoVEIC_NUMERO_MOTOR: TWideStringField;
    qrprodutoVEIC_CMKG: TWideStringField;
    qrprodutoVEIC_CM3: TWideStringField;
    qrprodutoVEIC_DISTANCIA_EIXO: TWideStringField;
    qrprodutoVEIC_COD_MARCA: TWideStringField;
    qrprodutoVEIC_ESPECIE: TWideStringField;
    qrprodutoVEIC_CONDICAO: TWideStringField;
    qrprodutoLOTE_FABRICACAO: TWideStringField;
    qrprodutoLOTE_VALIDADE: TDateTimeField;
    qrprodutoMARGEM_AGREGADA: TFloatField;
    qrprodutoCODBARRA_NOVARTIS: TWideStringField;
    qrprodutoFARMACIA_DCB: TWideStringField;
    qrprodutoFARMACIA_ABCFARMA: TWideStringField;
    qrprodutoFARMACIA_APRESENTACAO_CAIXA: TWideStringField;
    qrprodutoFARMACIA_PRINCIPIOATIVO: TWideStringField;
    qrprodutoULTIMA_COMPRA: TDateTimeField;
    qrprodutoFARMACIA_DATAVIGENCIA: TDateTimeField;
    qrprodutoFARMACIA_TIPO: TWideStringField;
    qrprodutoUSA_COMBUSTIVEL: TWideStringField;
    qrprodutoREFERENCIA: TWideStringField;
    qrprodutoPERDA: TFloatField;
    qrprodutoCOMPOSICAO1: TWideStringField;
    qrprodutoCOMPOSICAO2: TWideStringField;
    qrprodutoIAT: TWideStringField;
    qrprodutoIPPT: TWideStringField;
    qrprodutoSITUACAO_TRIBUTARIA: TWideStringField;
    qrprodutoFLAG_SIS: TWideStringField;
    qrprodutoFLAG_ACEITO: TWideStringField;
    qrprodutoFLAG_EST: TWideStringField;
    qrprodutoCSOSN: TWideStringField;
    qrprodutoCODORIGINAL: TWideStringField;
    qrprodutoCUSTO_ATACADO: TFloatField;
    qrprodutoUNIDADE_ATACADO: TWideStringField;
    qrprodutoQTDE_EMBALAGEMATACADO: TFloatField;
    qrprodutoPMARGEM1: TFloatField;
    qrprodutoPMARGEM2: TFloatField;
    qrprodutoPMARGEM3: TFloatField;
    qrprodutoPMARGEM4: TFloatField;
    qrprodutoPMARGEM5: TFloatField;
    qrprodutoPMARGEMATACADO1: TFloatField;
    qrprodutoPMARGEMATACADO2: TFloatField;
    qrprodutoPMARGEMATACADO3: TFloatField;
    qrprodutoPMARGEMATACADO4: TFloatField;
    qrprodutoPMARGEMATACADO5: TFloatField;
    qrprodutoPMARGEMATACADO6: TFloatField;
    qrprodutoPRECOATACADO1: TFloatField;
    qrprodutoPRECOATACADO2: TFloatField;
    qrprodutoPRECOATACADO3: TFloatField;
    qrprodutoPRECOATACADO4: TFloatField;
    qrprodutoPRECOATACADO5: TFloatField;
    qrprodutoIND_CFOP: TWideStringField;
    qrprodutoCFOP_DESC: TWideStringField;
    qrprodutoUSA_LOTE: TIntegerField;
    qrprodutoIND_CFOP_VENDA_DENTRO: TWideStringField;
    qrprodutoCODCONTA: TWideStringField;
    qrprodutoIND_CFOP_VENDA_FORA: TWideStringField;
    qrprodutoIND_CFOP_DEVOLUCAO_DENTRO: TWideStringField;
    qrprodutoIND_CFOP_DEVOLUCAO_FORA: TWideStringField;
    qrprodutoIND_CFOP_GARANTIA_DENTRO: TWideStringField;
    qrprodutoIND_CFOP_GARANTIA_FORA: TWideStringField;
    qrprodutoUSA_TB_PC: TWideStringField;
    procedure bcancelarClick(Sender: TObject);
    procedure rqtdeEnter(Sender: TObject);
    procedure rqtdeExit(Sender: TObject);
    procedure runitarioEnter(Sender: TObject);
    procedure rdesconto1Enter(Sender: TObject);
    procedure rdesconto2Enter(Sender: TObject);
    procedure runitarioExit(Sender: TObject);
    procedure rdesconto1Exit(Sender: TObject);
    procedure rdesconto2Exit(Sender: TObject);
    procedure rqtdeKeyPress(Sender: TObject; var Key: Char);
    procedure rdesconto2KeyPress(Sender: TObject; var Key: Char);
    procedure FormCreate(Sender: TObject);
    procedure eprodutoEnter(Sender: TObject);
    procedure eprodutoExit(Sender: TObject);
    procedure EPRODUTOKeyPress(Sender: TObject; var Key: Char);
    procedure ecodigoExit(Sender: TObject);
    procedure bgravarClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure etamanhoKeyPress(Sender: TObject; var Key: Char);
    procedure ecorExit(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmindustrializacao_pedido_inclui: Tfrmindustrializacao_pedido_inclui;
  VER_PRODUTO: BOOLEAN;
  serial_grade: integer; // 0 - nenhum
                          // 1 - serial
                          // 2 - grade
  codigo_serial_grade: string;



implementation

uses modulo, principal, venda, venda_grade, venda_serial,
  loc_produto_venda_auto, xloc_produto, ecf, industrializacao_pedido;

{$R *.dfm}

procedure Tfrmindustrializacao_pedido_inclui.bcancelarClick(Sender: TObject);
begin

  eproduto.text := '';
  restoque.value := 0;
  lserial.caption := '';
  lfornecedor.Caption := '';
  runitario.value := 0;
  rsubtotal.value := 0;
  rdesconto1.value := 0;
  rdesconto2.value := 0;
  rtotal.value := 0;
  rqtde.value := 0;
  eproduto.setfocus;

  close;
end;

procedure Tfrmindustrializacao_pedido_inclui.rqtdeEnter(Sender: TObject);
begin
  tedit(sender).color := $00A8FFFF;
end;

procedure Tfrmindustrializacao_pedido_inclui.rqtdeExit(Sender: TObject);
begin

  tedit(sender).color := clwindow;

  {

          IF NOT ESTOQUE_NEGATIVO THEN
          BEGIN
            IF restoque.value < rqtde.value THEN
            BEGIN
              APPLICATION.MESSAGEBOX('Este produto n�o possue esta quantidade em estoque!','Aten��o',mb_ok+MB_ICONWARNING);
              rqtde.setfocus;
              exit;
            END;
          END;
  }

  if rqtde.Value = 0 then
  begin
    Application.MessageBox('Quantidade do Produto N�o Informado!Verifique', 'Aten��o', mb_ok + MB_ICONWARNING);
    rqtde.SetFocus;
    exit;
  end;


  rsubtotal.Value := rqtde.value * runitario.value;
  rtotal.value := rsubtotal.value - rdesconto2.value;

end;

procedure Tfrmindustrializacao_pedido_inclui.runitarioEnter(Sender: TObject);
begin

  tedit(sender).color := $00A8FFFF;


end;

procedure Tfrmindustrializacao_pedido_inclui.rdesconto1Enter(Sender: TObject);
begin

  tedit(sender).color := $00A8FFFF;


end;

procedure Tfrmindustrializacao_pedido_inclui.rdesconto2Enter(Sender: TObject);
begin

  tedit(sender).color := $00A8FFFF;


end;

procedure Tfrmindustrializacao_pedido_inclui.runitarioExit(Sender: TObject);
begin
  tedit(sender).color := clwindow;

  if runitario.Value = 0 then
  begin
    Application.MessageBox('Valor Unit�rio do Produto N�o Informado!Verifique', 'Aten��o', mb_ok + MB_ICONWARNING);
    runitario.SetFocus;
    exit;
  end;
  rsubtotal.Value := rqtde.value * runitario.value;
  rtotal.value := rsubtotal.value - rdesconto2.value;

end;

procedure Tfrmindustrializacao_pedido_inclui.rdesconto1Exit(Sender: TObject);
begin


  tedit(sender).color := clwindow;



  if rdesconto1.value <> 0 then
  begin
    rdesconto2.Value := rsubtotal.value * (rdesconto1.Value / 100);
  end;
  rtotal.value := rsubtotal.value - rdesconto2.value;

end;

procedure Tfrmindustrializacao_pedido_inclui.rdesconto2Exit(Sender: TObject);
begin
  tedit(sender).color := clwindow;


  if rsubtotal.value <> 0 then
  begin
    rdesconto1.Value := (rdesconto2.Value * 100) / rsubtotal.value;
  end;


  rtotal.value := rsubtotal.value - rdesconto2.value;
end;

procedure Tfrmindustrializacao_pedido_inclui.rqtdeKeyPress(Sender: TObject; var Key: Char);
begin
  if key = #13 then
  begin
    if rqtde.value = 0 then
    begin
      APPLICATION.MESSAGEBOX('Favor informar uma quantidade v�lida!', 'Aten��o', mb_ok + MB_ICONWARNING);
      rqtde.setfocus;
      exit;
    end;
    perform(wm_nextdlgctl, 0, 0);
  end;
end;

procedure Tfrmindustrializacao_pedido_inclui.rdesconto2KeyPress(Sender: TObject;
  var Key: Char);
begin
  if key = #13 then bgravar.setfocus;
end;

procedure Tfrmindustrializacao_pedido_inclui.FormCreate(Sender: TObject);
begin
{   if (Screen.Width = 1024) and (screen.Height = 768) then
   begin
     TOP := frmindustrializacao_pedido.Top + 260;
     LEFT := frmindustrializacao_pedido.Left + 490;
   end
   else
   begin
     TOP := frmindustrializacao_pedido.Top + 140;
     LEFT := frmindustrializacao_pedido.Left + 350;
   end;

}

  RQTDE.DisplayFormat := mascara_qtde;
  RQTDE.DecimalPlaces := decimal_qtde;

  if decimal_valor > 3 then
  else
  begin
    RUNITARIO.DisplayFormat := mascara_valor;
    RUNITARIO.DecimalPlaces := decimal_valor;
  end;
end;

procedure Tfrmindustrializacao_pedido_inclui.eprodutoEnter(Sender: TObject);
begin
  TEDIT(SENDER).COLOR := $00A8FFFF;
end;

procedure Tfrmindustrializacao_pedido_inclui.eprodutoExit(Sender: TObject);
begin
  TEDIT(SENDER).COLOR := CLWINDOW;
end;

procedure Tfrmindustrializacao_pedido_inclui.EPRODUTOKeyPress(Sender: TObject; var Key: Char);
var a, cod_serial, TIPO, codigo: string;
  achou: boolean;
  i: integer;
begin
  if key = #13 then
  begin
    if EPRODUTO.TEXT <> '' then
    begin
      achou := false;
      cod_serial := '';
      TIPO := '';
      // procurar pelo codigo  de barras
      CODIGO := EPRODUTO.TEXT;

      qrproduto.Close;
      qrproduto.sql.clear;
      qrproduto.SQL.Add('select * from c000025 where situacao = 0 and codbarra =''' + CODIGO + '''');
      qrproduto.Open;

      CODIGO := '';
      if qrproduto.RecordCount > 0 then achou := true;
      if not achou then
      begin
        // procurar pelo codigo
        CODIGO := FRMPRINCIPAL.zerarcodigo(CODIGO, 6);
        qrproduto.Close;
        qrproduto.sql.clear;
        qrproduto.SQL.Add('select * from c000025 where situacao = 0 and  codigo =''' + FRMPRINCIPAL.ZERARCODIGO(eproduto.text, 6) + '''');
        qrproduto.Open;
        if qrproduto.RecordCount > 0 then achou := true;
      end;
      if not achou then
      begin
        // procurar pelo serial
        QUERY.Close;
        QUERY.sql.clear;
        QUERY.SQL.Add('select * from c000022 where serial =''' + eproduto.text + '''');
        QUERY.Open;
        if QUERY.RecordCount > 0 then achou := true;
        if achou then
        begin
          a := QUERY.fieldbyname('codproduto').asstring;
          cod_serial := QUERY.fieldbyname('serial').asstring;
          TIPO := 'SERIAL';
          qrproduto.Close;
          qrproduto.sql.clear;
          qrproduto.SQL.Add('select * from c000025 where situacao = 0 and  codigo =''' + a + '''');
          qrproduto.Open;
          if qrproduto.RecordCount > 0 then achou := true else achou := false;
        end;
      end;

      if not achou then
      begin

        // procurar pelo codigo de barras da grade
        QUERY.Close;
        QUERY.sql.clear;
        QUERY.SQL.Add('select * from c000021 where codbarra =''' + eproduto.text + '''');
        QUERY.Open;
        if QUERY.RecordCount > 0 then
        begin
          if ESTOQUE_NEGATIVO then
            achou := true
          else
          begin
            if QUERY.FieldByName('estoque').asfloat > 0 then
              achou := true
            else
            begin
              application.messagebox('Este produto n�o possue estoque para esta grade!', 'Aten��o!', mb_ok + MB_ICONERROR);
              eproduto.text := '';
              eproduto.SetFocus;
              exit;
            end;
          end;
        end;

        if achou then
        begin
          a := QUERY.fieldbyname('codproduto').asstring;
          cod_serial := QUERY.fieldbyname('codigo').asstring;
          TIPO := 'GRADE';
          qrproduto.Close;
          qrproduto.sql.clear;
          qrproduto.SQL.Add('select * from c000025 where situacao = 0 and  codigo =''' + a + '''');
          qrproduto.Open;
          if qrproduto.RecordCount > 0 then achou := true else achou := false;
        end;
      end;

      if not achou then
      begin
        codigo := eproduto.text;
        a := copy(codigo, 1, 1);
        for I := 1 to Length(A) do
        begin
          if (A[I] in ['A'..'Z']) then
          begin
            produto_loc := '';
            qrproduto.Close;
            qrproduto.sql.clear;
            qrproduto.SQL.Add('select * from c000025 where situacao = 0 and  produto like ''%' + eproduto.text + '%''');
            qrproduto.Open;
            if qrproduto.RecordCount = 0 then
            begin
              application.messagebox('Produto n�o encontrado!', 'Aviso', mb_ok + MB_ICONWARNING);
              eproduto.text := '';
              exit;
            end
            else
            begin
              if qrproduto.RecordCount = 1 then
              begin
                achou := true;
              end
              else
              begin

                frmmodulo.qrconfig.Open;
                if FRMMODULO.QRCONFIG.FieldByName('CADASTRO_PRODUTO').asstring = 'PECAS' then
                begin
                  frmloc_venda_produto_auto := tfrmloc_venda_produto_auto.create(self);
                  frmloc_venda_produto_auto.eproduto.text := eproduto.Text;
                  frmloc_venda_produto_auto.ShowModal;
                  if produto_loc <> '' then
                  begin
                    qrproduto.Close;
                    qrproduto.sql.clear;
                    qrproduto.SQL.Add('select * from c000025 where situacao = 0 and  codigo like ''%' + produto_loc + '%''');
                    qrproduto.Open;
                    if qrproduto.RecordCount > 0 then achou := true else achou := false;
                  end;
                end
                else
                begin



                  frmxloc_produto := tfrmxloc_produto.create(self);
                  frmxloc_produto.loc.Text := eproduto.text;
                  frmxloc_produto.showmodal;
                  produto_loc := resultado_pesquisa1;


                  if produto_loc <> '' then
                  begin
                    qrproduto.Close;
                    qrproduto.sql.clear;
                    qrproduto.SQL.Add('select * from c000025 where situacao = 0 and  codigo like ''%' + produto_loc + '%''');
                    qrproduto.Open;
                    if qrproduto.RecordCount > 0 then achou := true else achou := false;
                  end;
                end;
              end;
            end;
          end;
        end;
      end;









      qrproduto.Open;
      if qrproduto.RecordCount > 0 then
      begin

        eproduto.text := qrproduto.fieldbyname('codigo').asstring + ' ' + qrproduto.fieldbyname('produto').asstring;
        runitario.Value := qrproduto.fieldbyname('precovenda').asfloat;
        rqtde.value := 1;
        eproduto.Text := qrproduto.fieldbyname('produto').asstring;

        qrestoque.close;
        qrestoque.sql.clear;
        qrestoque.sql.add('select * from c000100 where codproduto = ''' + qrproduto.fieldbyname('codigo').asstring + '''');
        qrestoque.open;

        qrvendido.close;
        qrvendido.sql.clear;
        qrvendido.SQL.Add('select sum(qtde) quant from CL00001 where codproduto = ''' + qrproduto.fieldbyname('codigo').asstring + ''' and terminal = ''' + numero_terminal + '''');
        qrvendido.Open;



        if qrestoque.recordcount > 0 then
          restoque.Value := (qrestoque.fieldbyname('estoque_atual').asfloat - qrvendido.fieldbyname('quant').asfloat) else
          restoque.Value := qrvendido.fieldbyname('quant').asfloat * (-1);


        {
         IF NOT ESTOQUE_NEGATIVO THEN
          BEGIN
            IF restoque.Value < 0.01 THEN
            BEGIN
              APPLICATION.MESSAGEBOX('Este produto n�o possue ESTOQUE!','Aten��o',mb_ok+MB_ICONWARNING);
              eproduto.text := '';
              eproduto.setfocus;
              exit;
            END;
          END;
        }

        lfornecedor.Caption := qrproduto.fieldbyname('fornecedor').asstring;
        lserial.Caption := '---';

        rsubtotal.value := qrproduto.fieldbyname('precovenda').asfloat;
        rdesconto1.value := 0;
        rdesconto2.value := 0;
        rtotal.value := qrproduto.fieldbyname('precovenda').asfloat;

        serial_grade := 0;
        codigo_serial_grade := '';

        RQTDE.Enabled := TRUE;

          //// verificar se produto usa grade

        if qrproduto.FieldByName('usa_grade').asinteger = 1 then
        begin
          if (cod_serial <> '') and (TIPO = 'GRADE') then
          begin
            frmindustrializacao_pedido.qrproduto_grade.close;
            frmindustrializacao_pedido.qrproduto_grade.sql.clear;
            frmindustrializacao_pedido.qrproduto_grade.sql.Add('select * from c000021 where codigo = ''' + cod_serial + '''');
            frmindustrializacao_pedido.qrproduto_grade.open;
            if frmindustrializacao_pedido.qrproduto_grade.RecordCount > 0 then
            begin
              lserial.Caption := frmindustrializacao_pedido.qrproduto_grade.fieldbyname('numeracao').asstring;
              serial_grade := 2;
              codigo_serial_grade := frmindustrializacao_pedido.qrproduto_grade.fieldbyname('codigo').asstring;
              etamanho.SetFocus;
            end
            else
            begin
              APPLICATION.MESSAGEBOX('Grade n�o encontrada!', 'Aten��o', mb_ok + MB_ICONWARNING);
              eproduto.text := '';
              eproduto.setfocus;
              exit;
            end;


          end
          else
          begin
            frmindustrializacao_pedido.qrproduto_grade.close;
            frmindustrializacao_pedido.qrproduto_grade.sql.clear;
            if estoque_negativo then
              frmindustrializacao_pedido.qrproduto_grade.sql.Add('select * from c000021 where codproduto = ''' + qrproduto.fieldbyname('codigo').asstring + ''' order by codigo')
            else
              frmindustrializacao_pedido.qrproduto_grade.sql.Add('select * from c000021 where codproduto = ''' + qrproduto.fieldbyname('codigo').asstring + ''' and estoque > 0 order by codigo');
            frmindustrializacao_pedido.qrproduto_grade.open;

            if frmindustrializacao_pedido.qrproduto_grade.RecordCount = 0 then
            begin
              application.messagebox('N�o foi encontrado nenhum registro de grade para este produto!', 'Erro', mb_ok + mb_iconerror);
              eproduto.text := '';
              eproduto.setfocus;

              restoque.value := 0;
              lserial.caption := '';
              lfornecedor.Caption := '';
              rqtde.value := 0;
              runitario.value := 0;
              rsubtotal.value := 0;
              rdesconto1.value := 0;
              rdesconto2.value := 0;
              rtotal.value := 0;
              exit;
            end;

            frmvenda_grade := tfrmvenda_grade.create(self);
            frmvenda_grade.showmodal;

            if selecionado then
            begin
              lserial.Caption := frmindustrializacao_pedido.qrproduto_grade.fieldbyname('numeracao').asstring;
              serial_grade := 2;
              codigo_serial_grade := frmindustrializacao_pedido.qrproduto_grade.fieldbyname('codigo').asstring;
              etamanho.SetFocus;
            end
            else
            begin
              eproduto.setfocus;
            end;
          end;
        end
        else
        begin
            /// verificar se produto utiliza controle de seriais
          if qrproduto.FieldByName('usa_serial').asinteger = 1 then
          begin
            if (cod_serial <> '') and (TIPO = 'SERIAL') then
            begin
              frmindustrializacao_pedido.qrproduto_serial.close;
              frmindustrializacao_pedido.qrproduto_serial.sql.clear;
              frmindustrializacao_pedido.qrproduto_serial.sql.Add('select * from c000022 where codigo = ''' + COD_serial + ''' and situacao = 1 ');
              frmindustrializacao_pedido.qrproduto_serial.open;
              if frmindustrializacao_pedido.qrproduto_serial.Recordcount > 0 then
              begin
                lserial.Caption := frmindustrializacao_pedido.qrproduto_serial.fieldbyname('serial').asstring;
                serial_grade := 1;
                codigo_serial_grade := frmindustrializacao_pedido.qrproduto_serial.fieldbyname('codigo').asstring;
                RQTDE.Enabled := FALSE;
                etamanho.SetFocus;
              end
              else
              begin
                APPLICATION.MESSAGEBOX('Serial n�o encontrado!', 'Aten��o', mb_ok + MB_ICONWARNING);
                eproduto.text := '';
                eproduto.setfocus;
                exit;
              end;
            end
            else
            begin
              frmindustrializacao_pedido.qrproduto_serial.close;
              frmindustrializacao_pedido.qrproduto_serial.sql.clear;
              frmindustrializacao_pedido.qrproduto_serial.sql.Add('select * from c000022 where codproduto = ''' + qrproduto.fieldbyname('codigo').asstring + ''' and situacao = 1 order by codigo');
              frmindustrializacao_pedido.qrproduto_serial.open;

              if frmindustrializacao_pedido.qrproduto_serial.recordcount = 0 then
              begin
                APPLICATION.MESSAGEBOX('Produto utiliza controle de serial mas n�o tem nenhum serial cadastrado!', 'Aten��o', mb_ok + MB_ICONWARNING);
                eproduto.text := '';
                eproduto.setfocus;
                exit;


              end;

              frmvenda_serial := tfrmvenda_serial.create(self);
              frmvenda_serial.showmodal;

              if selecionado then
              begin
                lserial.Caption := frmindustrializacao_pedido.qrproduto_serial.fieldbyname('serial').asstring;
                serial_grade := 1;
                codigo_serial_grade := frmindustrializacao_pedido.qrproduto_serial.fieldbyname('codigo').asstring;
                RQTDE.Enabled := FALSE;
                etamanho.SetFocus;
              end
              else
              begin
                eproduto.setfocus;
              end;
            end;
          end
          else
          begin
            etamanho.setfocus;
          end;
        end;

      end
      else
      begin
        application.messagebox('Produto n�o encontrado!', 'Aviso', mb_ok + MB_ICONWARNING);
        eproduto.text := '';
        eproduto.SetFocus;
      end;
    end
    else
    begin
      Eproduto.SetFocus;
    end;

  end;
end;

procedure Tfrmindustrializacao_pedido_inclui.ecodigoExit(Sender: TObject);
begin
  TEDIT(SENDER).COLOR := CLWINDOW;
end;

procedure Tfrmindustrializacao_pedido_inclui.bgravarClick(Sender: TObject);
var
  aliquota: string;
  unidade: string;
  CODIGO_CONFIG: string;
  TEXTO: string;
  I: INTEGER;
  tot: real;

begin
  if eproduto.text <> '' then
  begin

    if RDESCONTO1.VALUE > 0 then
    begin
      FRMMODULO.QRCONFIG.OPEN;
      if FRMMODULO.QRCONFIG.FIELDBYNAME('DESCONTO_PRODUTO').ASFLOAT > 0 then
      begin
        if RDESCONTO1.VALUE > FRMMODULO.QRCONFIG.FIELDBYNAME('DESCONTO_PRODUTO').ASFLOAT then
        begin
          if frmprincipal.autentica('Desconto Item', 4) then
          begin
//
          end
          else
          begin
            Application.messagebox('Acesso n�o permitido!', 'Erro!', mb_ok + mb_iconerror);
            exit;
          end;
        end;
      end;
    end;


    rsubtotal.Value := rqtde.value * runitario.value;
    rtotal.value := rsubtotal.value - rdesconto2.value;

    FRMMODULO.QRCONFIG.OPEN;
    if FRMMODULO.QRCONFIG.FIELDBYNAME('CUPOM_IMPRIMIR_CODIGO').ASSTRING = '1' then
      CODIGO_CONFIG := qrproduto.fieldbyname('codIGO').asstring
    else
      CODIGO_CONFIG := qrproduto.fieldbyname('codBARRA').asstring;


    frmindustrializacao_pedido.qrpedido_industria_item.Append;
    frmindustrializacao_pedido.qrpedido_industria_item.FieldByName('codigo').asstring := frmprincipal.codifica('000127');
    frmindustrializacao_pedido.qrpedido_industria_item.FieldByName('pedido').asstring := frmmodulo.qrpedido_industria.fieldbyname('pedido').AsString;
    frmindustrializacao_pedido.qrpedido_industria_item.FieldByName('codproduto').asstring := qrproduto.fieldbyname('codigo').asstring;
    frmindustrializacao_pedido.qrpedido_industria_item.FieldByName('produto').asstring := qrproduto.fieldbyname('produto').asstring;
    frmindustrializacao_pedido.qrpedido_industria_item.FieldByName('tamanho').asstring := etamanho.Text;
    frmindustrializacao_pedido.qrpedido_industria_item.FieldByName('cor').asstring := ecor.Text;
    frmindustrializacao_pedido.qrpedido_industria_item.FieldByName('quantidade').asfloat := rqtde.value;
    frmindustrializacao_pedido.qrpedido_industria_item.FieldByName('valor').asfloat := runitario.value;
    frmindustrializacao_pedido.qrpedido_industria_item.FieldByName('total').asfloat := rtotal.value;
    frmindustrializacao_pedido.qrpedido_industria_item.FieldByName('desconto').asfloat := rdesconto2.value;
  //frmindustrializacao_pedido.qrpedido_industria_item.FieldByName('tipo').asinteger := 0;
    frmindustrializacao_pedido.qrpedido_industria_item.FieldByName('item').asSTRING := FRMPRINCIPAL.zerarcodigo(INTTOSTR(item), 4);
    item := item + 1;

    frmindustrializacao_pedido.qrpedido_industria_item.post;

    frmmodulo.Conexao.Commit;

    eproduto.text := '';
    restoque.value := 0;
    lserial.caption := '';
    lfornecedor.Caption := '';
    rqtde.value := 0;
    runitario.value := 0;
    rsubtotal.value := 0;
    rdesconto1.value := 0;
    rdesconto2.value := 0;
    rtotal.value := 0;

    frmindustrializacao_pedido.ritens.Value := frmindustrializacao_pedido.ritens.Value + 1;
    frmindustrializacao_pedido.rpecas.Value := frmindustrializacao_pedido.rpecas.Value + frmindustrializacao_pedido.qrpedido_industria_item.fieldbyname('quantidade').asfloat;
    frmindustrializacao_pedido.rtotal.Value := frmindustrializacao_pedido.rtotal.Value + frmindustrializacao_pedido.qrpedido_industria_item.fieldbyname('total').asfloat;


    eproduto.setfocus;
  end
  else
  begin
    application.messagebox('Favor informar o produto!', 'Aten��o!', mb_ok + MB_ICONWARNING);
    eproduto.setfocus;
  end;





end;

procedure Tfrmindustrializacao_pedido_inclui.FormShow(Sender: TObject);
begin


  frmmodulo.qrtamanho.close;
  frmmodulo.qrtamanho.sql.clear;
  frmmodulo.qrtamanho.sql.Add('select * from c000128');
  frmmodulo.qrtamanho.open;

  etamanho.Items.clear;
  while not frmmodulo.qrtamanho.eof do begin
    etamanho.Items.Add(frmmodulo.qrtamanho.fieldbyname('TAMANHO').asstring);
    frmmodulo.qrtamanho.Next;
  end;
  etamanho.ItemIndex := 0;

  frmmodulo.qrcor.close;
  frmmodulo.qrcor.sql.clear;
  frmmodulo.qrcor.sql.Add('select * from c000129');
  frmmodulo.qrcor.open;

  ecor.Items.clear;
  while not frmmodulo.qrcor.eof do begin
    ecor.Items.Add(frmmodulo.qrcor.fieldbyname('COR').asstring);
    frmmodulo.qrcor.Next;
  end;
  ecor.ItemIndex := 0;

  if frmindustrializacao_pedido.qrpedido_industria_itemITEM.Value = null then
    item := 1
  else
    item := frmindustrializacao_pedido.qrpedido_industria_itemITEM.AsInteger + 1;

  EPRODUTO.SETFOCUS;

end;

procedure Tfrmindustrializacao_pedido_inclui.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  action := cafree;
end;

procedure Tfrmindustrializacao_pedido_inclui.etamanhoKeyPress(
  Sender: TObject; var Key: Char);
begin
  if key = #13 then perform(wm_nextdlgctl, 0, 0);
end;

procedure Tfrmindustrializacao_pedido_inclui.ecorExit(Sender: TObject);
begin
  rqtde.SetFocus;
end;

end.
