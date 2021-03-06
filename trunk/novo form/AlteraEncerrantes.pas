unit AlteraEncerrantes;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, AdvGlowButton, ExtCtrls, TFlatPanelUnit, StdCtrls, Mask, DBCtrls,
  DB, ZAbstractRODataset, ZAbstractDataset, ZDataset, RxToolEdit, RxCurrEdit;

type
  TfrmAlteraEncerrantes = class(TForm)
    pgravar: TFlatPanel;
    bgravar: TAdvGlowButton;
    bcancelar: TAdvGlowButton;
    pficha: TFlatPanel;
    Label1: TLabel;
    Label14: TLabel;
    Bevel1: TBevel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    lbbico: TLabel;
    eabertura: TDBEdit;
    eencerrante: TDBEdit;
    eafericao: TDBEdit;
    qrApoio: TZQuery;
    qrCombustivel: TZQuery;
    qrLAnca: TZQuery;
    dsLanca: TDataSource;
    ebico: TDBEdit;
    rquantidade: TRxCalcEdit;
    qrBicos: TZQuery;
    qrBicosCODIGO: TIntegerField;
    qrBicosCOD_PRODUTO: TIntegerField;
    qrBicosPRECO: TFloatField;
    qrBicosCOD_BOMBA: TIntegerField;
    qrBicosENCERRANTE: TFloatField;
    rpreco: TRxCalcEdit;
    Label6: TLabel;
    qrLAncaCODIGO: TIntegerField;
    qrLAncaDATA: TDateTimeField;
    qrLAncaCOD_BICO: TIntegerField;
    qrLAncaABERTURA: TIntegerField;
    qrLAncaENCERRAMENTO: TIntegerField;
    qrLAncaQUANTIDADE: TFloatField;
    qrLAncaAFERICAO: TFloatField;
    qrLAncaPRECO: TFloatField;
    qrLAncaVALOR: TFloatField;
    qrLAncaCOD_PRODUTO: TIntegerField;
    qrLAncaSITUACAO: TWideStringField;
    procedure bcancelarClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure eaberturaEnter(Sender: TObject);
    procedure eencerranteEnter(Sender: TObject);
    procedure eafericaoEnter(Sender: TObject);
    procedure eaberturaExit(Sender: TObject);
    procedure eencerranteExit(Sender: TObject);
    procedure eafericaoExit(Sender: TObject);
    procedure bgravarClick(Sender: TObject);
    procedure eaberturaKeyPress(Sender: TObject; var Key: Char);
    procedure eencerranteKeyPress(Sender: TObject; var Key: Char);
    procedure eafericaoKeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmAlteraEncerrantes: TfrmAlteraEncerrantes;
  xproduto : integer;
  xpreco : double;

implementation

uses modulo, loc_bico;

{$R *.dfm}

procedure TfrmAlteraEncerrantes.bcancelarClick(Sender: TObject);
begin
  Close;
end;

procedure TfrmAlteraEncerrantes.FormShow(Sender: TObject);
begin
  qrLanca.Close;
  qrLanca.SQL.Clear;
  qrLanca.SQL.Add('select * from ENCERRANTES where codigo = :codigo');
  qrLanca.Params.ParamByName('codigo').AsInteger := xencerrant;
  qrLanca.Open;

  rquantidade.Value := qrLanca.fieldbyname('quantidade').AsFloat;
  xproduto := qrLanca.fieldbyname('cod_produto').AsInteger;

  qrCombustivel.Close;
  qrCombustivel.SQL.Clear;
  qrCombustivel.SQL.Add('select * from CADCOMBUSTIVEL where codigo = :codigo');
  qrCombustivel.Params.ParamByName('codigo').AsInteger := qrLanca.fieldbyname('cod_produto').asinteger;
  qrCombustivel.Open;

  xpreco   := qrCombustivel.fieldbyname('pr_venda').AsFloat;

  rpreco.Value := xpreco;
  
  if qrLanca.RecordCount > 0 then
  begin
    qrLanca.Edit;
    eabertura.SetFocus;
  end;
end;

procedure TfrmAlteraEncerrantes.eaberturaEnter(Sender: TObject);
begin
  tedit(sender).Color := $00A0FAF8;

end;

procedure TfrmAlteraEncerrantes.eencerranteEnter(Sender: TObject);
begin
  tedit(sender).Color := $00A0FAF8;

end;

procedure TfrmAlteraEncerrantes.eafericaoEnter(Sender: TObject);
begin
  tedit(sender).Color := $00A0FAF8;

end;

procedure TfrmAlteraEncerrantes.eaberturaExit(Sender: TObject);
begin
  tedit(sender).Color := clwindow;

end;

procedure TfrmAlteraEncerrantes.eencerranteExit(Sender: TObject);
begin
  tedit(sender).Color := clwindow;

end;

procedure TfrmAlteraEncerrantes.eafericaoExit(Sender: TObject);
begin
  tedit(sender).Color := clwindow;
  rquantidade.Value := qrLanca.fieldbyname('encerramento').asinteger -
                 qrLanca.fieldbyname('abertura').asinteger -
                 qrLanca.fieldbyname('afericao').asinteger;
  rpreco.SetFocus;
end;

procedure TfrmAlteraEncerrantes.bgravarClick(Sender: TObject);
begin
  qrLanca.FieldByName('quantidade').AsFloat := rquantidade.Value;
//  qrLanca.FieldByName('preco').AsFloat := xpreco;
  qrLanca.FieldByName('preco').AsFloat := rpreco.value;
//  qrLanca.FieldByName('valor').AsFloat := qrLanca.FieldByName('quantidade').AsFloat * xpreco;
  qrLanca.FieldByName('valor').AsFloat := qrLanca.FieldByName('quantidade').AsFloat * qrLanca.FieldByName('preco').AsFloat;
  qrLanca.Post;

  qrApoio.Close;
  qrApoio.SQL.Clear;
  qrApoio.SQL.Add('update CADBICO set encerrante = :encerrante where codigo = :codigo');
  qrApoio.Params.ParamByName('codigo').AsInteger := StrToInt(ebico.Text);
  qrApoio.Params.ParamByName('encerrante').AsInteger := qrLanca.FieldByName('encerramento').AsInteger;
  qrApoio.ExecSql;

  frmmodulo.Conexao.commit;
  qrLanca.Close;

end;

procedure TfrmAlteraEncerrantes.eaberturaKeyPress(Sender: TObject;
  var Key: Char);
begin
  if key = #13 then perform(wm_nextdlgctl,0,0);

end;

procedure TfrmAlteraEncerrantes.eencerranteKeyPress(Sender: TObject;
  var Key: Char);
begin
  if key = #13 then perform(wm_nextdlgctl,0,0);

end;

procedure TfrmAlteraEncerrantes.eafericaoKeyPress(Sender: TObject;
  var Key: Char);
begin
  if key = #13 then perform(wm_nextdlgctl,0,0);

end;

end.
