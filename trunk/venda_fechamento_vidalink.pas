unit venda_fechamento_vidalink;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, Collection, StdCtrls, Mask, rxToolEdit,
  TFlatPanelUnit, Buttons, Menus, RzPanel, DB, Wwdatsrc,
  ZAbstractRODataset, ZAbstractDataset, ZDataset, AdvGlowButton, RxCurrEdit;

type
  Tfrmvenda_fechamento_vidalink = class(TForm)
    bgravar: TBitBtn;
    bcancelar: TBitBtn;
    PopupMenu1: TPopupMenu;
    Cancelar1: TMenuItem;
    BitBtn1: TBitBtn;
    Observaes1: TMenuItem;
    bvenda: TBitBtn;
    bretornovenda: TBitBtn;
    eretorno_venda: TEdit;
    RzGroupBox3: TRzGroupBox;
    Label9: TLabel;
    Label15: TLabel;
    eresposta_autorizacao: TEdit;
    eresposta_venda: TEdit;
    emensagem_venda: TEdit;
    dsconfig: TwwDataSource;
    RzGroupBox5: TRzGroupBox;
    eautorizacao_venda: TEdit;
    ecupom: TEdit;
    eecf: TEdit;
    ListBox1: TListBox;
    bimp_produtos: TBitBtn;
    Panel1: TPanel;
    rsubtotal: TRxCalcEdit;
    rdesconto1: TRxCalcEdit;
    rdesconto2: TRxCalcEdit;
    racrescimo2: TRxCalcEdit;
    racrescimo1: TRxCalcEdit;
    qrvenda_produto: TZQuery;
    dsvenda_produto: TDataSource;
    qrvenda_contasreceber: TZQuery;
    bimp_comprovante: TButton;
    Panel3: TPanel;
    Bevel2: TBevel;
    lendereco: TLabel;
    ltelefone: TLabel;
    lcpf: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    EVENDEDOR: TEdit;
    BLOCVENDEDOR: TBitBtn;
    ENOMEVENDEDOR: TEdit;
    ECLIENTE: TEdit;
    BLOCCLIENTE: TBitBtn;
    ENOMECLIENTE: TEdit;
    Bevel1: TBevel;
    Panel4: TPanel;
    Label4: TLabel;
    rtotal: TRxCalcEdit;
    Bevel3: TBevel;
    Shape1: TShape;
    Shape2: TShape;
    Shape3: TShape;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    edinheiro: TShape;
    echequeav: TShape;
    echequeap: TShape;
    Shape13: TShape;
    Shape14: TShape;
    Label11: TLabel;
    Label12: TLabel;
    Shape15: TShape;
    Shape16: TShape;
    Label13: TLabel;
    Shape17: TShape;
    Shape18: TShape;
    Label14: TLabel;
    rdinheiro: TRxCalcEdit;
    rconvenio: TRxCalcEdit;
    rconveniv: TRxCalcEdit;
    rsoma: TRxCalcEdit;
    rdiferenca: TRxCalcEdit;
    Label10: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Panel2: TPanel;
    bimpcupom: TAdvGlowButton;
    bcancelacupom: TAdvGlowButton;
    bretorna: TAdvGlowButton;
    Bevel4: TBevel;
    Memo1: TMemo;
    qrvenda_produtoITEM: TWideStringField;
    qrvenda_produtoCODPRODUTO: TWideStringField;
    qrvenda_produtoPRODUTO: TWideStringField;
    qrvenda_produtoCODBARRAS: TWideStringField;
    qrvenda_produtoSERIAL: TWideStringField;
    qrvenda_produtoNUMERACAO: TWideStringField;
    qrvenda_produtoQTDE: TFloatField;
    qrvenda_produtoUNITARIO: TFloatField;
    qrvenda_produtoTOTAL: TFloatField;
    qrvenda_produtoDESCONTO: TFloatField;
    qrvenda_produtoACRESCIMO: TFloatField;
    qrvenda_produtoCODGRADE: TWideStringField;
    qrvenda_produtoTIPO: TIntegerField;
    qrvenda_produtoALIQUOTA: TFloatField;
    qrvenda_produtoCST: TWideStringField;
    qrvenda_produtoTERMINAL: TWideStringField;
    qrvenda_produtoCODSUBGRUPO: TWideStringField;
    qrvenda_produtoPISCOFINS: TWideStringField;
    qrvenda_produtoSERIAL_CODINT: TWideStringField;
    qrvenda_produtoGRADE_CODINT: TWideStringField;
    qrvenda_contasreceberPRESTACAO: TIntegerField;
    qrvenda_contasreceberVENCIMENTO: TDateTimeField;
    qrvenda_contasreceberVALOR: TFloatField;
    qrvenda_contasreceberDOCUMENTO: TWideStringField;
    qrvenda_contasreceberTIPO: TWideStringField;
    qrvenda_contasreceberTERMINAL: TWideStringField;
    procedure rdesconto1KeyPress(Sender: TObject; var Key: Char);
    procedure racrescimo2KeyPress(Sender: TObject; var Key: Char);
    procedure rdesconto1Enter(Sender: TObject);
    procedure rdesconto1Exit(Sender: TObject);
    procedure rdesconto2Exit(Sender: TObject);
    procedure racrescimo1Exit(Sender: TObject);
    procedure racrescimo2Exit(Sender: TObject);
    procedure rdinheiroExit(Sender: TObject);
    procedure bgravarClick(Sender: TObject);
    procedure bcancelarClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
    procedure rdinheiroEnter(Sender: TObject);
    procedure rconvenioEnter(Sender: TObject);
    procedure rconvenivEnter(Sender: TObject);
    procedure rcrediarioKeyPress(Sender: TObject; var Key: Char);
    procedure Cancelar1Click(Sender: TObject);
    procedure rconvenioExit(Sender: TObject);
    procedure rconvenivExit(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure bvendaClick(Sender: TObject);
    procedure bretornovendaClick(Sender: TObject);
    procedure bimp_produtosClick(Sender: TObject);
    procedure EVENDEDOREnter(Sender: TObject);
    procedure EVENDEDORExit(Sender: TObject);
    procedure EVENDEDORKeyPress(Sender: TObject; var Key: Char);
    procedure BLOCVENDEDORClick(Sender: TObject);
    procedure BLOCCLIENTEClick(Sender: TObject);
    procedure ECLIENTEEnter(Sender: TObject);
    procedure ECLIENTEExit(Sender: TObject);
    procedure ECLIENTEKeyPress(Sender: TObject; var Key: Char);
    procedure bimpcupomClick(Sender: TObject);
    procedure bretornaClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure bimp_comprovanteClick(Sender: TObject);
    procedure bcancelacupomClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmvenda_fechamento_vidalink: Tfrmvenda_fechamento_vidalink;

  VER_PRODUTO: BOOLEAN;
  serial_grade: integer; // 0 - nenhum
                          // 1 - serial
                          // 2 - grade
  codigo_serial_grade: string;

implementation

uses venda, modulo, principal, venda_contasreceber, troco, venda_impressao,
  venda_obs, cheque, ecf, venda_fechamento, venda_farma_vidalink,
  loc_funci, xloc_cliente, venda_farma, mensagem;

{$R *.dfm}

procedure Tfrmvenda_fechamento_vidalink.rdesconto1KeyPress(Sender: TObject;
  var Key: Char);
begin
  if key = #13 then perform(wm_nextdlgctl, 0, 0);
end;

procedure Tfrmvenda_fechamento_vidalink.racrescimo2KeyPress(Sender: TObject;
  var Key: Char);
begin
  if key = #13 then rdinheiro.SetFocus;
end;

procedure Tfrmvenda_fechamento_vidalink.rdesconto1Enter(Sender: TObject);
begin
  tedit(sender).Color := $00A0FAF8;
end;

procedure Tfrmvenda_fechamento_vidalink.rdesconto1Exit(Sender: TObject);
begin
  tedit(sender).color := clwindow;
  if rdesconto1.value <> 0 then
  begin
    rdesconto2.Value := rsubtotal.value * (rdesconto1.Value / 100);
  end;
  rtotal.value := rsubtotal.value - rdesconto2.value + racrescimo2.Value;
end;

procedure Tfrmvenda_fechamento_vidalink.rdesconto2Exit(Sender: TObject);
begin
  tedit(sender).color := clwindow;
  if rsubtotal.value <> 0 then
  begin
    rdesconto1.Value := (rdesconto2.Value * 100) / rsubtotal.value;
  end;
  rtotal.value := rsubtotal.value - rdesconto2.value + racrescimo2.value;
end;

procedure Tfrmvenda_fechamento_vidalink.racrescimo1Exit(Sender: TObject);
begin
  tedit(sender).color := clwindow;
  if racrescimo1.value <> 0 then
  begin
    racrescimo2.Value := rsubtotal.value * (racrescimo1.Value / 100);
  end;
  rtotal.value := rsubtotal.value - rdesconto2.value + racrescimo2.Value;
end;

procedure Tfrmvenda_fechamento_vidalink.racrescimo2Exit(Sender: TObject);
begin
  tedit(sender).color := clwindow;
  if rsubtotal.value <> 0 then
  begin
    racrescimo1.Value := (racrescimo2.Value * 100) / rsubtotal.value;
  end;
  rtotal.value := rsubtotal.value - rdesconto2.value + racrescimo2.value;
end;

procedure Tfrmvenda_fechamento_vidalink.rdinheiroExit(Sender: TObject);
begin
  tedit(sender).color := clwindow;
  edinheiro.Brush.Color := clwindow;

  rsoma.Value := rdinheiro.value +
    rconvenio.value +
    rconveniv.Value;
  rdiferenca.Value := rtotal.Value - rsoma.Value;
end;

procedure Tfrmvenda_fechamento_vidalink.bgravarClick(Sender: TObject);
var texto: PWideChar;
  desconto_acrescimo: real;
  tp_desconto_acrescimo: string;
  v_dinheiro: real;
  imp, forma_pgto: string;
  i: integer;
begin



  v_dinheiro := rdinheiro.value;


  CONTINUAR := TRUE;

  if not CONTINUAR then EXIT;


  frmmodulo.qrconfig.open;

  if not CONTINUAR then EXIT;

  if ecf_impressao = 1 then
  begin

    try

    //***************************************************************************\\
    //***************************************************************************\\
    //   ENVIA COMANDO PARA O ECF                                                \\


      if ecf_inicia_fechamento_cupom(ecf_modelo, 'D', '$', 0, rtotal.Value) = 'ERRO' then exit;


      (*---------------------------------------------------------------------*)


      (*---------------- LAN�AR AS FORMAS DE PAGAMENTO ----------------------*)

      if ecf_modelo = 'SWEDA' then
      begin
        //if ecf_efetua_forma_pgto_especial(ecf_modelo,'',v_dinheiro,'',rconvenio_outros.value,'',rconvenio_vidalink.value) = 'ERRO' then exit;
      end
      else
      begin

        if RDINHEIRO.VALUE > 0 then
        begin
          if ecf_efetua_forma_pgto(ecf_modelo, FDINHEIRO, v_dinheiro) = 'ERRO' then exit;
          forma_pgto := FDINHEIRO;
        end;

        if (RCONVENIO.VALUE > 0) or (RCONVENIV.VALUE > 0) then
        begin
          if ecf_efetua_forma_pgto(ecf_modelo, FCONVENIO, (RCONVENIO.VALUE + RCONVENIV.value)) = 'ERRO' then exit;
          forma_pgto := FCONVENIO;
        end;
        {
        if RCONVENIV.VALUE > 0 then
        begin
          if ecf_efetua_forma_pgto(ecf_modelo,FCONVENIV,RCONVENIV.value) = 'ERRO' then exit;
          forma_pgto := FCONVENIV;
        end;
        }


      end;
      (*---------------------------------------------------------------------*)


      (*---------------- IDENTIFICACAO DO CONSUMIDOR-------------------------*)

      if (ecf_modelo = 'SWEDA') or (ecf_modelo = 'URANO') then
      begin
        if ecf_termina_fechamento_especial(ecf_modelo, frmmodulo.qrcliente.fieldbyname('nome').asstring,
          frmmodulo.qrcliente.fieldbyname('endereco').asstring + ' ' + frmmodulo.qrcliente.fieldbyname('cidade').asstring + '/' + frmmodulo.qrcliente.fieldbyname('uf').asstring,
          frmmodulo.qrcliente.fieldbyname('cpf').asstring) = 'ERRO' then exit;
      end
      else
      begin
        if ecf_termina_fechamento(ecf_modelo, frmprincipal.Texto_Justifica('CLIENTE.: ' + frmmodulo.qrcliente.fieldbyname('nome').asstring, 48, ' ', 'D') + #10 +
          frmprincipal.Texto_Justifica(('ENDERECO: ' + frmmodulo.qrcliente.fieldbyname('endereco').asstring + ' ' + frmmodulo.qrcliente.fieldbyname('cidade').asstring + '/' + frmmodulo.qrcliente.fieldbyname('uf').asstring), 48, ' ', 'D') + #10 +
          frmprincipal.Texto_Justifica('CPF/CNPJ: ' + frmmodulo.qrcliente.fieldbyname('cpf').asstring, 42, ' ', 'D') + #10 +
          '------------------------------------------------' + #10 +
          '              OBRIGADO!! VOLTE SEMPRE!!         ') = 'ERRO' then EXIT;
      end;


     // consulta a venda da vidalink
      bvendaClick(frmvenda_fechamento_vidalink);

     // abre o arquivo de retorno de venda da vidalink
      bimp_comprovanteClick(frmvenda_fechamento_vidalink);

      //if ecf_cupom_vinculado = '1' then
      begin
           // --------------------- EMISSAO DO COMPROVANTE DE AUTORIZA��O DO CONV�NIO NOTA DE VENDA --------------------------\\


        application.ProcessMessages;


        if (RCONVENIO.VALUE > 0) or (RCONVENIV.VALUE > 0) then
          forma_pgto := FCONVENIO;

        if ecf_abre_CNFV(ecf_modelo, forma_pgto, '', '') = 'ERRO' then exit;

        for i := 0 to ListBox1.Count - 1 do
        begin
          imp := ListBox1.Items[i];

          if imp <> '' then
            if ecf_usa_CNFV(ecf_modelo, imp) = 'ERRO' then exit; ;
        end;

        if ecf_fecha_CNFV(ecf_modelo) = 'ERRO' then exit;
        ListBox1.Clear;

      end;

    //***************************************************************************\\
    //***************************************************************************\\
    //***************************************************************************\\
    except
      application.messagebox('Houve falha na impressao do cupom! Todo o procedimento ser� abortado!', 'Erro!', mb_ok + mb_iconerror);
      frmmodulo.Conexao.Rollback;
      close;
      exit;
    end;

  end;

  try

  //  LANCAMENTOS ESPECIFICOS DE CADA FORMA DE PAGAMENTO
    frmmodulo.qrcaixa_mov.OPEN;


    if rdinheiro.Value <> 0 then
    begin
      frmmodulo.qrcaixa_mov.insert;
      frmmodulo.qrcaixa_mov.FieldByName('codigo').asstring := frmprincipal.codifica('000044');
      frmmodulo.qrcaixa_mov.fieldbyname('codcaixa').asstring := frmmodulo.qrcaixa_operador.FIELDBYNAME('CODIGO').ASSTRING;
      frmmodulo.qrcaixa_mov.fieldbyname('codoperador').asstring := frmmodulo.qrcaixa_operador.FIELDBYNAME('CODIGO').ASSTRING;
      frmmodulo.qrcaixa_mov.fieldbyname('data').asstring := frmmodulo.qrcaixa_operador.FIELDBYNAME('DATA').ASSTRING;
      frmmodulo.qrcaixa_mov.fieldbyname('saida').asfloat := 0;
      frmmodulo.qrcaixa_mov.fieldbyname('entrada').asfloat := rdinheiro.value;
      frmmodulo.qrcaixa_mov.FieldByName('valor').asfloat := rdinheiro.value;
      frmmodulo.qrconfig.open;
      frmmodulo.qrcaixa_mov.fieldbyname('codconta').asstring := frmmodulo.qrconfig.fieldbyname('PLANO_VENDA_AV').asstring;
      frmmodulo.qrcaixa_mov.fieldbyname('movimento').asINTEGER := 3; // venda em dinheiro
      frmmodulo.qrcaixa_mov.fieldbyname('historico').asstring := 'Venda No. ' + frmvenda_farma_vidalink.lvenda_codigo.Caption + ' - ' + trim(ENOMECLIENTE.Text);
      frmmodulo.qrcaixa_mov.post;

    end;

    if (rconvenio.Value + rconveniv.value) <> 0 then
    begin

      frmmodulo.qrcaixa_mov.insert;
      frmmodulo.qrcaixa_mov.FieldByName('codigo').asstring := frmprincipal.codifica('000044');
      frmmodulo.qrcaixa_mov.fieldbyname('codcaixa').asstring := frmmodulo.qrcaixa_operador.FIELDBYNAME('CODIGO').ASSTRING;
      frmmodulo.qrcaixa_mov.fieldbyname('codoperador').asstring := frmmodulo.qrcaixa_operador.FIELDBYNAME('CODIGO').ASSTRING;
      frmmodulo.qrcaixa_mov.fieldbyname('data').asstring := frmmodulo.qrcaixa_operador.FIELDBYNAME('DATA').ASSTRING;
      frmmodulo.qrcaixa_mov.fieldbyname('saida').asfloat := 0;
      frmmodulo.qrcaixa_mov.fieldbyname('entrada').asfloat := 0;
      frmmodulo.qrcaixa_mov.FieldByName('valor').asfloat := rconvenio.value + rconveniv.value;
      frmmodulo.qrconfig.open;
      frmmodulo.qrcaixa_mov.fieldbyname('codconta').asstring := frmmodulo.qrconfig.fieldbyname('PLANO_VENDA_AV').asstring;
      frmmodulo.qrcaixa_mov.fieldbyname('movimento').asINTEGER := 40; // venda em convenio
      frmmodulo.qrcaixa_mov.fieldbyname('historico').asstring := 'Venda No. ' + frmvenda_farma_vidalink.lvenda_codigo.Caption + ' - ' + trim(ENOMECLIENTE.Text);
      frmmodulo.qrcaixa_mov.post;

    end;

  {
  if rconveniv.Value <> 0 then
  begin
    frmmodulo.qrcaixa_mov.insert;
    frmmodulo.qrcaixa_mov.FieldByName('codigo').asstring := frmprincipal.codifica('000044');
    frmmodulo.qrcaixa_mov.fieldbyname('codcaixa').asstring := frmmodulo.qrcaixa_operador.FIELDBYNAME('CODIGO').ASSTRING;
    frmmodulo.qrcaixa_mov.fieldbyname('codoperador').asstring := frmmodulo.qrcaixa_operador.FIELDBYNAME('CODIGO').ASSTRING;
    frmmodulo.qrcaixa_mov.fieldbyname('data').asstring := frmmodulo.qrcaixa_operador.FIELDBYNAME('DATA').ASSTRING;
    frmmodulo.qrcaixa_mov.fieldbyname('saida').asfloat := 0;
    frmmodulo.qrcaixa_mov.fieldbyname('entrada').asfloat := 0;
    frmmodulo.qrcaixa_mov.FieldByName('valor').asfloat := rconveniv.value;
    frmmodulo.qrconfig.open;
    frmmodulo.qrcaixa_mov.fieldbyname('codconta').asstring := frmmodulo.qrconfig.fieldbyname('PLANO_VENDA_AP').asstring;
    frmmodulo.qrcaixa_mov.fieldbyname('movimento').asINTEGER := 40; // venda em convenio
    frmmodulo.qrcaixa_mov.fieldbyname('historico').asstring := 'Venda No. '+frmvenda.lvenda_codigo.Caption+' - '+frmvenda.lcliente_nome.caption;
    frmmodulo.qrcaixa_mov.post;

    showmessage('convenio vidalink');

  end;
  }



    // lancamento da venda

    frmmodulo.qrvenda.open;
    frmmodulo.qrvenda.insert;
    frmmodulo.qrvenda.fieldbyname('codigo').asstring := frmvenda_farma_vidalink.lvenda_codigo.Caption;
    frmmodulo.qrvenda.fieldbyname('data').asstring := frmvenda_farma_vidalink.lvenda_data.Caption;
    frmmodulo.qrvenda.fieldbyname('codcliente').asstring := ECLIENTE.Text;
    frmmodulo.qrvenda.fieldbyname('codvendedor').asstring := EVENDEDOR.Text;
    frmmodulo.qrvenda.fieldbyname('codcaixa').asstring := frmmodulo.qrcaixa_operador.FIELDBYNAME('CODIGO').ASSTRING;
    frmmodulo.qrvenda.fieldbyname('TOTAL').asfloat := rtotal.value;
    frmmodulo.qrvenda.fieldbyname('SUBTOTAL').asfloat := rsubtotal.value;
    FRMMODULO.QRVENDA.FIELDBYNAME('meio_dinheiro').asfloat := rdinheiro.Value;
    FRMMODULO.QRVENDA.FIELDBYNAME('meio_chequeav').asfloat := 0;
    FRMMODULO.QRVENDA.FIELDBYNAME('meio_chequeap').asfloat := 0;
    FRMMODULO.QRVENDA.FIELDBYNAME('meio_cartaocred').asfloat := 0;
    FRMMODULO.QRVENDA.FIELDBYNAME('meio_cartaodeb').asfloat := 0;
    FRMMODULO.QRVENDA.FIELDBYNAME('meio_crediario').asfloat := 0;
    FRMMODULO.QRVENDA.FIELDBYNAME('meio_convenio').asfloat := rconvenio.Value + rconveniv.Value;
    FRMMODULO.QRVENDA.FIELDBYNAME('desconto').asfloat := rdesconto2.Value;
    FRMMODULO.QRVENDA.FIELDBYNAME('acrescimo').asfloat := racrescimo2.Value;
    frmmodulo.qrvenda.fieldbyname('OBS').asstring := observ;

    FRMMODULO.QRVENDA.FIELDBYNAME('NUMERO_CUPOM_FISCAL').ASSTRING := numero_cupomx;
    frmmodulo.qrvenda.fieldbyname('cupom_fiscal').asinteger := 1;

    frmmodulo.qrvenda.post;

    // lancamento dos produtos
    FRMMODULO.QRPRODUTO_MOV.OPEN;

      //frmvenda_farma_vidalink.rxprodutos.Close;
    frmvenda_farma_vidalink.rxprodutos.Open;
    frmvenda_farma_vidalink.rxprodutos.First;

    while not frmvenda_farma_vidalink.rxprodutos.Eof do
    begin
      frmmodulo.qrproduto_mov.Insert;
      frmmodulo.qrproduto_mov.FieldByName('codigo').AsString := frmprincipal.codifica('000032');
      frmmodulo.qrproduto_mov.fieldbyname('codnota').AsString := frmprincipal.codifica('000048'); ;
      frmmodulo.qrproduto_mov.fieldbyname('numeronota').AsString := frmprincipal.codifica('000048'); ;
      frmmodulo.qrproduto_mov.fieldbyname('codproduto').asstring := frmvenda_farma_vidalink.rxprodutos.fieldbyname('codigo').asstring;
      frmmodulo.qrproduto_mov.fieldbyname('qtde').asfloat := frmvenda_farma_vidalink.rxprodutos.fieldbyname('qtde').asfloat;
      frmmodulo.qrproduto_mov.fieldbyname('unitario').asfloat := frmvenda_farma_vidalink.rxprodutos.fieldbyname('pv').asfloat;
      frmmodulo.qrproduto_mov.fieldbyname('total').asfloat := frmvenda_farma_vidalink.rxprodutos.fieldbyname('pv').asfloat * frmvenda_farma_vidalink.rxprodutos.fieldbyname('qtde').asfloat;
      frmmodulo.qrproduto_mov.fieldbyname('desconto').asfloat := 0;
      frmmodulo.qrproduto_mov.fieldbyname('acrescimo').asfloat := 0;
      frmmodulo.qrproduto_mov.fieldbyname('unidade').asstring := frmvenda_farma_vidalink.rxprodutos.fieldbyname('unidade').AsString;

      frmmodulo.qrproduto_mov.fieldbyname('ALIQUOTA').asFLOAT := frmvenda_farma_vidalink.rxprodutos.fieldbyname('aliquota').asFLOAT;
      frmmodulo.qrproduto_mov.fieldbyname('CST').asSTRING := frmvenda_farma_vidalink.rxprodutos.fieldbyname('CST').asSTRING;

      frmmodulo.qrproduto_mov.fieldbyname('cupom_item').asstring := FRMPRINCIPAL.zerarcodigo(frmvenda_farma_vidalink.rxprodutos.fieldbyname('item').asstring, 3);
      frmmodulo.qrproduto_mov.fieldbyname('cupom_numero').asstring := numero_cupomx;
      frmmodulo.qrproduto_mov.fieldbyname('cupom_modelo').asstring := '2D';
      if ecf_modelo <> '' then
      begin
//        frmmodulo.qrproduto_mov.fieldbyname('ecf_serie').asstring := frmprincipal.pstatus.panels[11].text;
  //      frmmodulo.qrproduto_mov.fieldbyname('ecf_caixa').asstring := frmprincipal.pstatus.panels[9].text;

      end;

      frmmodulo.qrproduto_mov.fieldbyname('codcliente').AsString := ECLIENTE.Text;
      frmmodulo.qrproduto_mov.fieldbyname('codvendedor').AsString := EVENDEDOR.Text;

      frmmodulo.qrproduto_mov.fieldbyname('MOVIMENTO').AsINTEGER := 2; // VENDA grade
      frmmodulo.qrproduto_mov.FieldByName('data').asstring := frmmodulo.qrcaixa_operador.FIELDBYNAME('DATA').ASSTRING; //frmvenda.lvenda_data.Caption;
      frmmodulo.qrproduto_mov.FieldByName('movimento_estoque').AsFloat := frmvenda_farma_vidalink.rxprodutos.fieldbyname('qtde').asfloat * (-1);
      frmmodulo.qrproduto_mov.Post;
      frmvenda_farma_vidalink.rxprodutos.next;


    end;

    frmmodulo.Conexao.Commit;

  except
    application.MessageBox('Esta venda n�o poder ser conclu�da por ter gerado erros! Todos os lan�amentos feitos nela ser�o cancelados!', 'Erro', mb_ok + MB_ICONERROR);
    ecf_cancela_cupom(ecf_modelo, 'V');
    frmmodulo.Conexao.Rollback;
  end;

  frmvenda_farma_vidalink.Close;

  close;

end;

procedure Tfrmvenda_fechamento_vidalink.bcancelarClick(Sender: TObject);
begin
  close;
end;

procedure Tfrmvenda_fechamento_vidalink.FormClose(Sender: TObject;
  var Action: TCloseAction);

begin

  if fileexists(Trim(frmmodulo.qrconfigFARMACIA_RESPOSTA.AsString) + 'Venda.txt') then
    deletefile(Trim(frmmodulo.qrconfigFARMACIA_RESPOSTA.AsString) + 'Venda.txt');
  if fileexists(Trim(frmmodulo.qrconfigFARMACIA_RESPOSTA.AsString) + 'Consulta.txt') then
    deletefile(Trim(frmmodulo.qrconfigFARMACIA_RESPOSTA.AsString) + 'Consulta.txt');

  qrvenda_produto.close;
  qrvenda_produto.sql.clear;
  qrvenda_produto.sql.add('delete from cl00001 where terminal = ''' + numero_terminal + '''');
  qrvenda_produto.ExecSQL;
  qrvenda_produto.Close;

  qrvenda_contasreceber.close;
  qrvenda_contasreceber.sql.clear;
  qrvenda_contasreceber.SQL.Add('delete from cl00002 where terminal = ''' + numero_terminal + '''');
  qrvenda_contasreceber.ExecSQL;
  qrvenda_contasreceber.Close;

  action := cafree;

end;

procedure Tfrmvenda_fechamento_vidalink.FormShow(Sender: TObject);
begin

  frmmodulo.qrproduto.Close;
  frmmodulo.qrproduto.sql.clear;
  frmmodulo.qrproduto.SQL.add('select * from c000025');
  frmmodulo.qrproduto.open;

  frmmodulo.qrfunci.close;
  frmmodulo.qrfunci.sql.clear;
  frmmodulo.qrfunci.SQL.add('select * from c000008 where upper(funcao) = ''VENDEDOR'' order by nome');
  frmmodulo.qrfunci.open;
  FRMMODULO.QRFUNCI.INDEXFIELDNAMES := 'NOME';


  lancando_contasreceber := false;

  qrvenda_produto.close;

  qrvenda_produto.sql.clear;
  qrvenda_produto.sql.add('delete from cl00001');
  qrvenda_produto.ExecSQL;

  qrvenda_produto.sql.clear;
  qrvenda_produto.SQL.add('select * from cl00001');
  qrvenda_produto.open;

  qrvenda_contasreceber.close;
  qrvenda_contasreceber.sql.clear;
  qrvenda_contasreceber.SQL.Add('delete from cl00002');
  qrvenda_contasreceber.ExecSQL;

  rsubtotal.value := frmvenda_farma_vidalink.evalornf.Value; //strtofloat(frmvenda_farma_vidalink.evalornf.Text); //rtotal.value;
  rtotal.value := frmvenda_farma_vidalink.evalornf.Value; ; //strtofloat(frmvenda_farma_vidalink.evalornf.Text);
  rdinheiro.Value := frmvenda_farma_vidalink.evalorvista.Value;

  rconveniv.Value := frmvenda_farma_vidalink.evalorconvenio.Value;
  rconvenio.Value := frmvenda_farma_vidalink.evalorcliente.Value;

  if (frmvenda_farma_vidalink.etpautorizacao.Text = '1') or (frmvenda_farma_vidalink.etpautorizacao.Text = '4') then
    rconveniv.Value := frmvenda_farma_vidalink.evalorconvenio.Value +
      frmvenda_farma_vidalink.evalorsubsidio.Value
  else
    rconvenio.Value := frmvenda_farma_vidalink.evalorcliente.Value +
      frmvenda_farma_vidalink.evalorsubsidio.Value;

  rsoma.Value := rdinheiro.value +
    rconvenio.value +
    rconveniv.Value;
  rdiferenca.Value := rtotal.Value - rsoma.Value;

  eautorizacao_venda.Text := frmvenda_farma_vidalink.eautorizacao_venda.Text;

  EVENDEDOR.SetFocus;

end;

procedure Tfrmvenda_fechamento_vidalink.rdinheiroEnter(Sender: TObject);
begin
  tedit(sender).Color := $00A0FAF8;
  edinheiro.Brush.Color := $00A0FAF8;
end;

procedure Tfrmvenda_fechamento_vidalink.rconvenioEnter(Sender: TObject);
begin
  tedit(sender).Color := $00A0FAF8;
  echequeav.Brush.Color := $00A0FAF8;
end;

procedure Tfrmvenda_fechamento_vidalink.rconvenivEnter(Sender: TObject);
begin
  tedit(sender).Color := $00A0FAF8;
  echequeap.Brush.Color := $00A0FAF8;
end;

procedure Tfrmvenda_fechamento_vidalink.rcrediarioKeyPress(Sender: TObject;
  var Key: Char);
begin
  if key = #13 then bgravar.setfocus;
end;

procedure Tfrmvenda_fechamento_vidalink.Cancelar1Click(Sender: TObject);
begin
  close;
end;

procedure Tfrmvenda_fechamento_vidalink.rconvenioExit(Sender: TObject);
begin
  tedit(sender).color := clwindow;
  echequeav.Brush.Color := clwindow;

  rsoma.Value := rdinheiro.value +
    rconvenio.value +
    rconveniv.Value;
  rdiferenca.Value := rtotal.Value - rsoma.Value;
end;

procedure Tfrmvenda_fechamento_vidalink.rconvenivExit(Sender: TObject);
begin
  tedit(sender).color := clwindow;
  echequeap.Brush.Color := clwindow;

  rsoma.Value := rdinheiro.value +
    rconvenio.value +
    rconveniv.Value;
  rdiferenca.Value := rtotal.Value - rsoma.Value;
end;

procedure Tfrmvenda_fechamento_vidalink.BitBtn1Click(Sender: TObject);
begin
  frmvenda_obs := tfrmvenda_obs.create(self);
  frmvenda_obs.edit1.text := observ;
  frmvenda_obs.showmodal;
end;

procedure Tfrmvenda_fechamento_vidalink.bvendaClick(Sender: TObject);
var
  txt: textfile;
  sequencia, id, ecf, cupom, autorizacao, resposta, mensagem, filler, nsu: string;

  ean, qtde: string;
  cupom_vidalink: string;
begin

  //memo1.text := '';

  ecupom.Text := numero_cupomx;
  eecf.Text := frmmodulo.qrconfigECF_CAIXA.AsString;

  sequencia := '0003';
  id := '13';
  ecf := frmPrincipal.zerarcodigo(frmmodulo.qrconfigECF_CAIXA.AsString, 4);
  cupom := frmPrincipal.zerarcodigo(numero_cupomx, 6);
  autorizacao := frmvenda_farma_vidalink.eautorizacao_venda.Text; //eautorizacao_venda.Text;
  resposta := '';
  mensagem := '';
  filler := '';
  nsu := '';

  if fileexists(Trim(frmmodulo.qrconfigFARMACIA_RESPOSTA.AsString) + 'Venda.txt') then
  begin
    deletefile(Trim(frmmodulo.qrconfigFARMACIA_RESPOSTA.AsString) + 'Venda.txt');
  end;

  Memo1.Text := '';
  Memo1.Lines.Add(sequencia + id + ecf + cupom + autorizacao);

  frmvenda_farma_vidalink.rxprodutos.Open;
  frmvenda_farma_vidalink.rxprodutos.First;
  while not frmvenda_farma_vidalink.rxprodutos.Eof do begin
    ean := frmvenda_farma_vidalink.rxprodutoscodbarra.AsString;
    qtde := frmvenda_farma_vidalink.rxprodutosqtde.AsString;

    Memo1.Lines.Add(ean + qtde);
    frmvenda_farma_vidalink.rxprodutos.Next;
  end;

  Memo1.Lines.SaveToFile(Trim(frmmodulo.qrconfigFARMACIA_ENVIO.AsString) + 'Venda.txt');

  if fileexists(Trim(frmmodulo.qrconfigFARMACIA_ENVIO.AsString) + 'Venda.txt') then
  begin
   //Memo1.Lines.Add('Arquivo Criado com sucesso: Venda.txt');
  end;

  frmvenda_farma_vidalink.eautorizacao.Text := autorizacao;

  bretornovendaClick(frmvenda_fechamento_vidalink);

end;

procedure Tfrmvenda_fechamento_vidalink.bretornovendaClick(
  Sender: TObject);
var txt: textfile;
  campo, entrada: string;

  a, limp, lcupom: string;


  x, i: integer;
  t: TStringList;

  ean, qtde, pmc, preco_venda, preco_cliente_vista, preco_cliente_receber: string;
  valor_subsidio, valor_reembolso, desconto, comissao: string;
  recibo: string;
begin

  memo1.text := '';

  frmPrincipal.vcontador := 0;

  frmmensagem := tfrmmensagem.create(self);
  frmmensagem.show;
  Application.ProcessMessages;

  while true do
  begin
    frmPrincipal.vcontador := frmPrincipal.vcontador + 1;
    frmmensagem.VrNum1.Value := frmPrincipal.vcontador;

    if (fileexists(Trim(frmmodulo.qrconfigFARMACIA_RESPOSTA.AsString) + 'venda.txt')) then
    begin

      frmmensagem.Destroy;

      frmvenda_farma_vidalink.rxprodutos.Open;

      Memo1.Lines.LoadFromFile(Trim(frmmodulo.qrconfigFARMACIA_RESPOSTA.AsString) + 'venda.txt');

      for x := 0 to memo1.lines.count - 1 do
      begin

        if copy(Memo1.Lines[x], 1, 6) = '000313' then
        begin

          eresposta_venda.Text := copy(Memo1.Lines[x], 7, 2);
          emensagem_venda.Text := copy(Memo1.Lines[x], 09, 40);
          eresposta_autorizacao.Text := copy(Memo1.Lines[x], 56, 12);

          if eresposta_autorizacao.Text <> frmvenda_farma_vidalink.eautorizacao.Text then
          begin

            ShowMessage('Pr�-Autoriza��o de Venda Inv�lida : ' + emensagem_venda.Text);

            if fileexists(Trim(frmmodulo.qrconfigFARMACIA_RESPOSTA.AsString) + 'Venda.txt') then
            begin
              deletefile(Trim(frmmodulo.qrconfigFARMACIA_RESPOSTA.AsString) + 'Venda.txt');
            end;

            bcancelacupomClick(frmvenda_fechamento_vidalink);
            eautorizacao_venda.SetFocus;
            exit;
          end;
        end
        else
        begin
          eretorno_venda.Text := Memo1.Lines[x];

          t := TStringList.create;
          ListBox1.Items.Assign(frmvenda_farma_vidalink.sBreakApart(eretorno_venda.Text, '@', t));

          t.free;
          frmmodulo.qrautorizacao.open;

          frmvenda_farma_vidalink.rxprodutos.Open;
          frmvenda_farma_vidalink.rxprodutos.First;
          while not frmvenda_farma_vidalink.rxprodutos.Eof do
          begin

            frmmodulo.qrautorizacao.Insert;
            frmmodulo.qrautorizacaoCODCONVENIO.AsInteger := 2;
            frmmodulo.qrautorizacaoPRE_AUTORIZACAO.AsString := frmvenda_farma_vidalink.btautorizacao.Text;
            frmmodulo.qrautorizacaoAUTORIZACAO.AsString := eautorizacao_venda.Text;
            frmmodulo.qrautorizacaoDATA.AsDateTime := date;
            frmmodulo.qrautorizacaoCNPJ.AsString := frmvenda_farma_vidalink.ecnpj.Text;
            frmmodulo.qrautorizacaoTIPO.AsString := frmvenda_farma_vidalink.etpautorizacao.Text;
            frmmodulo.qrautorizacaoPLANO.AsString := frmvenda_farma_vidalink.eplanoconvenio.Text;
            frmmodulo.qrautorizacaoCONVENIADO.AsString := frmvenda_farma_vidalink.ecodconveniado.Text;
            frmmodulo.qrautorizacaoCONVENIO.AsString := frmvenda_farma_vidalink.enomeconveniado.Text;
            frmmodulo.qrautorizacaoECF.AsString := eecf.Text;
            frmmodulo.qrautorizacaoCUPOM.AsString := ecupom.Text;

            frmmodulo.qrautorizacaoCODBARRA.AsString := frmvenda_farma_vidalink.rxprodutoscodbarra.AsString;
            frmmodulo.qrautorizacaoQTDE.AsFloat := frmvenda_farma_vidalink.rxprodutosqtde.AsFloat;
            frmmodulo.qrautorizacaoPMC.AsFloat := frmvenda_farma_vidalink.rxprodutospmc.AsFloat;
            frmmodulo.qrautorizacaoPV.AsFloat := frmvenda_farma_vidalink.rxprodutospv.AsFloat;
            frmmodulo.qrautorizacaoPC_VISTA.AsFloat := frmvenda_farma_vidalink.rxprodutospc_vista.AsFloat;
            frmmodulo.qrautorizacaoPC_RECEBER.AsFloat := frmvenda_farma_vidalink.rxprodutospc_receber.AsFloat;
            frmmodulo.qrautorizacaoSUBSIDIO.AsFloat := frmvenda_farma_vidalink.rxprodutossubsidio.AsFloat;
            frmmodulo.qrautorizacaoREEMBOLSO.AsFloat := frmvenda_farma_vidalink.rxprodutosreembolso.AsFloat;
            frmmodulo.qrautorizacaoDESCONTO.AsFloat := frmvenda_farma_vidalink.rxprodutosdesconto.AsFloat;
            frmmodulo.qrautorizacaoCOMISSAO.AsFloat := frmvenda_farma_vidalink.rxprodutoscomissao.AsFloat;
            frmmodulo.qrautorizacaoCODCLIENTE.AsString := ECLIENTE.Text;
            frmmodulo.qrautorizacaoNOMECLIENTE.AsString := ENOMECLIENTE.Text;
            frmmodulo.qrautorizacaoCRM_MEDICO.AsString := '';

            frmmodulo.qrautorizacao.Post;

            frmvenda_farma_vidalink.rxprodutos.Next;
          end;

          bvenda.Enabled := false;

          exit;
        end;
      end;

      exit;
    end;

    if frmPrincipal.vcontador > 50000 then
    begin
      application.messagebox('Tempo de Acesso Esgotado, verifique!!', 'Aten��o!', mb_ok + mb_iconwarning);
      frmmensagem.Destroy;
      exit;
    end;
  end;

end;

procedure Tfrmvenda_fechamento_vidalink.bimp_produtosClick(
  Sender: TObject);
var aliquota: string;
  unidade: string;
begin

  if ecf_impressao = 1 then
  begin
    frmvenda_farma_vidalink.rxprodutos.Open;
    frmvenda_farma_vidalink.rxprodutos.First;
    while not frmvenda_farma_vidalink.rxprodutos.Eof do begin
      if (frmvenda_farma_vidalink.rxprodutos.FIELDBYNAME('CST').ASSTRING = '060') or (frmvenda_farma_vidalink.rxprodutos.FIELDBYNAME('CST').ASSTRING = '010') or (frmvenda_farma_vidalink.rxprodutos.FIELDBYNAME('CST').ASSTRING = '070') then ALIQUOTA := 'FF' else
        if (frmvenda_farma_vidalink.rxprodutos.FIELDBYNAME('CST').ASSTRING = '040') or (frmvenda_farma_vidalink.rxprodutos.FIELDBYNAME('CST').ASSTRING = '030') then ALIQUOTA := 'II' else
          if (frmvenda_farma_vidalink.rxprodutos.FIELDBYNAME('CST').ASSTRING = '041') or (frmvenda_farma_vidalink.rxprodutos.FIELDBYNAME('CST').ASSTRING = '050') or (frmvenda_farma_vidalink.rxprodutos.FIELDBYNAME('CST').ASSTRING = '051') or (frmvenda_farma_vidalink.rxprodutos.FIELDBYNAME('CST').ASSTRING = '090') then ALIQUOTA := 'NN' else
          begin
            if frmvenda_farma_vidalink.rxprodutos.fieldbyname('aliquota').asfloat > 0 then
              aliquota := formatfloat('00.00', frmvenda_farma_vidalink.rxprodutos.fieldbyname('aliquota').asfloat)
            else
              aliquota := formatfloat('00.00', 17);
          end;

      unidade := frmvenda_farma_vidalink.rxprodutos.fieldbyname('unidade').asstring;
      if unidade = '' then unidade := 'UN';

      if ecf_vende_item_completo(ecf_modelo, frmvenda_farma_vidalink.rxprodutos.fieldbyname('codigo').asstring,
        frmprincipal.texto_justifica(frmPrincipal.RemoveAcentos(frmvenda_farma_vidalink.rxprodutos.fieldbyname('produto').asstring), 29, ' ', 'D'),
        aliquota,
        frmvenda_farma_vidalink.rxprodutos.fieldbyname('pv').AsFloat,
        frmvenda_farma_vidalink.rxprodutos.fieldbyname('qtde').AsFloat,
        frmvenda_farma_vidalink.rxprodutos.fieldbyname('desconto').AsFloat,
        0,
        unidade,
        frmvenda_farma_vidalink.rxprodutos.fieldbyname('pv').AsFloat) = 'ERRO' then



      begin
        application.messagebox('Houve erro na impress�o do item! Favor verificar!', 'Aten��o', mb_ok + mb_iconerror);
        exit;
      end;


      frmmodulo.qrproduto.edit;
      frmmodulo.qrproduto.FieldByName('estoque').asfloat := frmmodulo.qrproduto.FieldByName('estoque').asfloat - frmvenda_farma_vidalink.rxprodutos.fieldbyname('qtde').AsFloat;
      frmmodulo.qrproduto.fieldbyname('DATA_ULTIMAVENDA').asstring := frmvenda_farma_vidalink.lvenda_data.caption;
      frmmodulo.qrproduto.Post;

      frmvenda_farma_vidalink.rxprodutos.Next;

    end;
  end;

end;

procedure Tfrmvenda_fechamento_vidalink.EVENDEDOREnter(Sender: TObject);
begin
  tedit(sender).Color := $00A0FAF8;

end;

procedure Tfrmvenda_fechamento_vidalink.EVENDEDORExit(Sender: TObject);
begin
  tedit(sender).Color := clwindow;
  evendedor.text := frmprincipal.zerarcodigo(evendedor.text, 6);
  if evendedor.text <> '000000' then
  begin
    if not frmprincipal.Locregistro(frmmodulo.qrfunci, evendedor.text, 'codigo') then
      blocvendedorclick(frmvenda_fechamento_vidalink)
    else
    begin
      evendedor.Text := frmmodulo.qrfunci.fieldbyname('codigo').asstring;
      enomevendedor.Text := frmmodulo.qrfunci.fieldbyname('nome').asstring;
      ecliente.setfocus;
    end;
  end
  else
  begin
    blocvendedor.setfocus;
  end;

end;

procedure Tfrmvenda_fechamento_vidalink.EVENDEDORKeyPress(Sender: TObject;
  var Key: Char);
begin
  if key = #13 then perform(wm_nextdlgctl, 0, 0);

end;

procedure Tfrmvenda_fechamento_vidalink.BLOCVENDEDORClick(Sender: TObject);
begin
  frmloc_funci := tfrmloc_funci.create(self);
  frmloc_funci.showmodal;
  evendedor.Text := frmmodulo.qrfunci.fieldbyname('codigo').asstring;
  enomevendedor.Text := frmmodulo.qrfunci.fieldbyname('nome').asstring;
  ecliente.setfocus;

end;

procedure Tfrmvenda_fechamento_vidalink.BLOCCLIENTEClick(Sender: TObject);
begin
  frmxloc_cliente := tfrmxloc_cliente.create(self);
  frmxloc_cliente.showmodal;

  if resultado_pesquisa1 <> '' then
  begin
    frmmodulo.qrcliente.close;
    frmmodulo.qrcliente.sql.clear;
    frmmodulo.qrcliente.sql.add('select * from c000007 where codigo = ''' + resultado_pesquisa1 + '''');
    frmmodulo.qrcliente.open;
    ecliente.Text := frmmodulo.qrcliente.fieldbyname('codigo').asstring;
    enomecliente.Text := frmmodulo.qrcliente.fieldbyname('nome').asstring;
    lendereco.caption := frmmodulo.qrcliente.fieldbyname('endereco').asstring + ' ' +
      frmmodulo.qrcliente.fieldbyname('bairro').asstring;
    ltelefone.caption := frmmodulo.qrcliente.fieldbyname('telefone1').asstring + '   ' +
      frmmodulo.qrcliente.fieldbyname('celular').asstring;
    lcpf.caption := frmmodulo.qrcliente.fieldbyname('cpf').asstring;


    bimpcupom.SetFocus;
  end
  else
  begin
    ecliente.setfocus;
  end;
end;

procedure Tfrmvenda_fechamento_vidalink.ECLIENTEEnter(Sender: TObject);
begin
  tedit(sender).Color := $00A0FAF8;

end;

procedure Tfrmvenda_fechamento_vidalink.ECLIENTEExit(Sender: TObject);
begin
  tedit(sender).Color := clwindow;
  ecliente.text := frmprincipal.zerarcodigo(ecliente.text, 6);
  if ecliente.text <> '000000' then
  begin
    frmmodulo.qrcliente.close;
    frmmodulo.qrcliente.sql.clear;
    frmmodulo.qrcliente.sql.add('select * from c000007 where codigo = ''' + ecliente.text + '''');
    frmmodulo.qrcliente.open;
    if frmmodulo.qrcliente.RecordCount = 0 then
    begin
      application.messagebox('Cliente n�o encontrado!', 'Aten��o!', mb_ok + mb_iconwarning);
      blocclienteclick(frmvenda_fechamento_vidalink);
    end
    else
    begin
      ecliente.Text := frmmodulo.qrcliente.fieldbyname('codigo').asstring;
      enomecliente.Text := frmmodulo.qrcliente.fieldbyname('nome').asstring;
      lendereco.caption := frmmodulo.qrcliente.fieldbyname('endereco').asstring + ' ' +
        frmmodulo.qrcliente.fieldbyname('bairro').asstring;
      ltelefone.caption := frmmodulo.qrcliente.fieldbyname('telefone1').asstring + '   ' +
        frmmodulo.qrcliente.fieldbyname('celular').asstring;
      lcpf.caption := frmmodulo.qrcliente.fieldbyname('cpf').asstring;
      bimpcupom.setfocus;
    end;
  end
  else
  begin
    bloccliente.setfocus;
  end;

end;

procedure Tfrmvenda_fechamento_vidalink.ECLIENTEKeyPress(Sender: TObject;
  var Key: Char);
begin
  if key = #13 then perform(wm_nextdlgctl, 0, 0);

end;

procedure Tfrmvenda_fechamento_vidalink.bimpcupomClick(Sender: TObject);
begin

  if ecliente.text = '' then
  begin
    application.messagebox('Favor informar o cliente!', 'Aten��o!', mb_ok + MB_ICONWARNING);
    ecliente.setfocus;
    exit;
  end;

  CLOSE;

  frmvenda_farma_vidalink.lvenda_codigo.Caption := frmprincipal.codifica('000048');
  frmvenda_farma_vidalink.lvenda_data.Caption := frmmodulo.qrcaixa_operador.fieldbyname('data').asstring;

  movimento_venda := 1; // inclusao

  numero_cupomx := '';
  if ecf_impressao = 1 then
  begin
    if ecf_abre_cupom(ecf_modelo, '') = 'ERRO' then exit;
    numero_cupomx := ecf_numero_cupom(ecf_modelo);
  end;

  bimp_produtosClick(frmvenda_fechamento_vidalink);

  bgravarClick(frmvenda_fechamento_vidalink);

end;

procedure Tfrmvenda_fechamento_vidalink.bretornaClick(Sender: TObject);
begin
  close;
end;

procedure Tfrmvenda_fechamento_vidalink.FormCreate(Sender: TObject);
begin
  qrvenda_produtoQTDE.DisplayFormat := mascara_qtde;
  qrvenda_produtoUNITARIO.DisplayFormat := mascara_valor;
end;

procedure Tfrmvenda_fechamento_vidalink.bimp_comprovanteClick(
  Sender: TObject);
var txt: textfile;
  entrada: string;
  x, I: INTEGER;
  t: TStringList;

begin

  Memo1.Text := '';

  if fileexists(Trim(frmmodulo.qrconfigFARMACIA_RESPOSTA.AsString) + 'Venda.txt') then
  begin
    Memo1.Lines.LoadFromFile(Trim(frmmodulo.qrconfigFARMACIA_RESPOSTA.AsString) + 'venda.txt');

    t := TStringList.create;
    ListBox1.Items.Assign(frmvenda_farma_vidalink.sBreakApart(Memo1.Text, '@', t));
    t.free;
  end;

  deletefile(Trim(frmmodulo.qrconfigFARMACIA_RESPOSTA.AsString) + 'consulta.txt');
  deletefile(Trim(frmmodulo.qrconfigFARMACIA_RESPOSTA.AsString) + 'venda.txt');

end;

procedure Tfrmvenda_fechamento_vidalink.bcancelacupomClick(
  Sender: TObject);
var texto: PWideChar;
  i: integer;
begin
  frmmodulo.qrconfig.open;
  if frmmodulo.qrconfig.FieldByName('ECF_TIPO').asstring = 'ECF-Remoto' then
  begin
    frmmodulo.qrecf_comando.Open;
    frmmodulo.qrecf_comando.insert;
    FRMMODULO.qrecf_comando.FieldByName('sequencia').AsString := frmPrincipal.codifica('000072');
    frmmodulo.qrecf_comando.FieldByName('comando').asstring := 'CANCELARCUPOM';
    FRMMODULO.QRECF_COMANDO.POST;
    FRMMODULO.CONEXAO.COMMIT;
    frmmodulo.conexao_ecfserver.Commit;
  end
  else
  begin
    if frmprincipal.autentica('Cancel.Cupom', 4) then
    begin
      try
        i := strtoint(ecf_numero_cupom(ecf_modelo));
        if (ecf_modelo = 'URANO') then
          //
        else
          i := i - 1;
        texto := PWideChar(frmprincipal.zerarcodigo(inttostr(i), 6));
        texto := PWideChar('Confirma o Cancelamento do Cupom N� ' + texto + '?');
      except
        TEXTO := 'Confirma o Cancelamento do Cupom?';
      end;
      if application.messagebox(texto, 'Cancelamento de Cupom', mb_yesno + MB_ICONWARNING + MB_DEFBUTTON2) = idyes then
      begin
        ecf_cancela_cupom(ecf_modelo, '');
        close;

      end;
    end
    else
    begin
      Application.messagebox('Acesso n�o permitido!', 'Erro!', mb_ok + mb_iconerror);
    end;
  end;

end;

end.
