unit produto_serialF;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, Wwdbigrd, Wwdbgrid, DB, ZAbstractRODataset,
  ZAbstractDataset, ZDataset, StdCtrls, Buttons, ExtCtrls, TFlatPanelUnit,
  Collection, Mask, Menus, RxToolEdit, RxCurrEdit;

type
  Tfrmproduto_serialF = class(TForm)
    wwDBGrid2: TwwDBGrid;
    dsserial_produto: TDataSource;
    qrserial_produto: TZQuery;
    FlipPanel1: TFlipPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    RTOTAL: TRxCalcEdit;
    RDIGITADO: TRxCalcEdit;
    RDIFERENCA: TRxCalcEdit;
    ViewSplit1: TViewSplit;
    pgravar: TFlatPanel;
    bgravar: TBitBtn;
    BitBtn1: TBitBtn;
    Pop2: TPopupMenu;
    Gravar1: TMenuItem;
    Excluir1: TMenuItem;
    plegenda: TFlipPanel;
    Label7: TLabel;
    Shape1: TShape;
    Shape2: TShape;
    Label8: TLabel;
    Fechar1: TMenuItem;
    qrserial_produtoCODIGO: TWideStringField;
    qrserial_produtoCODPRODUTO: TWideStringField;
    qrserial_produtoSERIAL: TWideStringField;
    qrserial_produtoESTOQUE: TFloatField;
    qrserial_produtoCODCLIENTE: TWideStringField;
    qrserial_produtoPRECOCUSTO: TFloatField;
    qrserial_produtoPRECOVENDA: TFloatField;
    qrserial_produtoDATAVENDA: TDateTimeField;
    qrserial_produtoSITUACAO: TIntegerField;
    qrserial_produtoCLIENTE: TWideStringField;
    qrserial_produtoCODNOTA: TWideStringField;
    qrserial_produtoCODITEM: TWideStringField;
    qrserial_produtoDATACOMPRA: TDateTimeField;
    qrserial_produtoNUMERONOTA: TWideStringField;
    qrserial_produtoCODFORNECEDOR: TWideStringField;
    qrserial_produtoCODVENDA_ITEM: TWideStringField;
    qrserial_produtoFILTRO: TIntegerField;
    qrserial_produtoCODVENDA: TWideStringField;
    procedure qrserial_produtoAfterEdit(DataSet: TDataSet);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
    procedure qrserial_produtoBeforePost(DataSet: TDataSet);
    procedure bgravarClick(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure wwDBGrid2DrawDataCell(Sender: TObject; const Rect: TRect;
      Field: TField; State: TGridDrawState);
    procedure Fechar1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmproduto_serialF: Tfrmproduto_serialF;

implementation

uses modulo, produto_entrada, principal, produto_serial;

{$R *.dfm}

procedure Tfrmproduto_serialF.qrserial_produtoAfterEdit(DataSet: TDataSet);
begin
  if qrserial_produto.FieldByName('situacao').asinteger <> 1 then
  begin
    application.messagebox('Este serial j� foi vendido! Imposs�vel fazer edi��o do mesmo!', 'Aten��o', mb_ok + MB_ICONWARNING);
    qrserial_produto.cancel;
  end;
end;

procedure Tfrmproduto_serialF.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  action := cafree;
end;

procedure Tfrmproduto_serialF.FormShow(Sender: TObject);
begin
  if frmproduto_entrada.qrentrada_item.State = dsinsert then
    plegenda.visible := false
  else
    plegenda.visible := true;


  qrserial_produto.close;
  qrserial_produto.sql.clear;
  qrserial_produto.sql.add('select * from c000022 where coditem = ''' + frmPRODUTO_ENTRADA.qrENTRADA_ITEM.fieldbyname('codigo').asstring + ''' order by codigo');
  qrserial_produto.Open;
  RTOTAL.Value := 0;
  rdigitado.Value := 0;
  Rdiferenca.Value := 0;
  RTOTAL.Value := frmproduto_entrada.qrentrada_item.fieldbyname('qtde').asfloat;
  rdigitado.Value := qrserial_produto.RecordCount;
  rdiferenca.Value := rdigitado.Value - rtotal.value;
  qrserial_produto.Refresh;
  wwDBGrid2.setfocus;
end;

procedure Tfrmproduto_serialF.qrserial_produtoBeforePost(DataSet: TDataSet);
begin
  qrserial_produto.FieldByName('codigo').asstring := frmprincipal.codifica('000022');
  qrserial_produto.fieldbyname('codproduto').asstring := frmproduto_entrada.qrentrada_item.fieldbyname('codproduto').asstring;
  qrserial_produto.fieldbyname('coditem').asstring := frmproduto_entrada.qrentrada_item.fieldbyname('codigo').asstring;
  qrserial_produto.fieldbyname('codnota').asstring := frmmodulo.qrentrada_produto.fieldbyname('codigo').asstring;
  qrserial_produto.fieldbyname('NUMERONOTA').asstring := frmmodulo.qrentrada_produto.fieldbyname('NUMERO').asstring;
  qrserial_produto.fieldbyname('codFORNECEDOR').asstring := frmmodulo.qrentrada_produto.fieldbyname('codFORNECEDOR').asstring;

  qrserial_produto.fieldbyname('estoque').asinteger := 1;
  qrserial_produto.fieldbyname('situacao').asinteger := 1;
  qrserial_produto.fieldbyname('precocusto').asfloat := frmproduto_entrada.qrentrada_item.fieldbyname('unitario').asfloat;
  qrserial_produto.fieldbyname('DATACOMPRA').asstring := frmmodulo.qrentrada_produto.fieldbyname('DATA').asstring; ;

  if qrserial_produto.State = dsinsert then
  begin
    rdigitado.value := rdigitado.value + 1;
    rdiferenca.Value := rdigitado.value - rtotal.value;
  end;


end;

procedure Tfrmproduto_serialF.bgravarClick(Sender: TObject);
begin
  if (qrserial_produto.State = dsedit) or (qrserial_produto.State = dsinsert) then
  begin
    if application.messagebox('Existe um registro em edi��o! Deseja salv�-lo?', 'Aviso', mb_yesno + mb_iconwarning) = idyes then
    begin
      qrserial_produto.Post;

    end
    else
    begin
      qrserial_produto.Cancel;
    end;
  end;


  application.ProcessMessages;

  if (rdiferenca.value <> 0) then
  begin
    if rdigitado.Value <> 0 then
    begin
      application.MessageBox('A quantidade de seriais digitados n�o confere com a quantidade deste produto! Favor verificar.', 'Aten��o', mb_ok + MB_ICONWARNING);
      wwdbgrid2.setfocus;
    end
    else
    begin
      qrserial_produto.Refresh;
      close;
    end;
  end
  else
  begin
    qrserial_produto.Refresh;
    close;
  end;
end;

procedure Tfrmproduto_serialF.BitBtn1Click(Sender: TObject);
begin
  if qrserial_produto.FieldByName('situacao').asinteger = 1 then
  begin
    Qrserial_produto.delete;
    rdigitado.value := rdigitado.value - 1;
    rdiferenca.Value := rdigitado.value - rtotal.value;
  end
  else
  begin
    application.messagebox('Este serial n�o est� no estoque! Imposs�vel fazer exclus�o pela nota de entrada!', 'Aten��o', mb_ok + mb_iconwarning);
  end;


end;

procedure Tfrmproduto_serialF.wwDBGrid2DrawDataCell(Sender: TObject;
  const Rect: TRect; Field: TField; State: TGridDrawState);
begin

  if frmmodulo.qrserial_produto.FieldByName('situacao').asinteger = 2 then
  begin
    wwDbgrid2.canvas.Brush.Color := clred;
    wwDbgrid2.Canvas.Pen.Color := clWhite;
  end;
  if frmmodulo.qrserial_produto.FieldByName('situacao').asinteger = 3 then
  begin
    wwDbgrid2.canvas.Brush.Color := clred;
    wwDbgrid2.Canvas.Pen.Color := clblack;
  end;
  wwDbgrid2.DefaultDrawDataCell(Rect, field, State);
end;

procedure Tfrmproduto_serialF.Fechar1Click(Sender: TObject);
begin
  bgravarclick(frmproduto_serialF);
end;

end.
