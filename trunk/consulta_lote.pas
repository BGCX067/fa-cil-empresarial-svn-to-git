unit consulta_lote;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, Wwdbigrd, Wwdbgrid, DB, ZAbstractRODataset,
  ZAbstractDataset, ZDataset, AdvGlowButton, ExtCtrls, StdCtrls, Mask,
  RzEdit, RzDBEdit, TFlatPanelUnit, Wwdatsrc, Menus, AdvMenus,
  AdvMenuStylers, DBCtrls, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxContainer, cxEdit, dxSkinsCore, dxSkinBlack,
  dxSkinBlue, dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide,
  dxSkinFoggy, dxSkinGlassOceans, dxSkiniMaginary, dxSkinLilian,
  dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green,
  dxSkinOffice2007Pink, dxSkinOffice2007Silver, dxSkinOffice2010Black,
  dxSkinOffice2010Blue, dxSkinOffice2010Silver, dxSkinPumpkin, dxSkinSeven,
  dxSkinSharp, dxSkinSilver, dxSkinSpringTime, dxSkinStardust,
  dxSkinSummer2008, dxSkinsDefaultPainters, dxSkinValentine,
  dxSkinXmas2008Blue, cxLabel, RzPanel, dxSkinBlueprint,
  dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle, dxSkinHighContrast,
  dxSkinSevenClassic, dxSkinSharpPlus, dxSkinTheAsphaltWorld, dxSkinVS2010,
  dxSkinWhiteprint;

type
  TfrmConsultaLote = class(TForm)
    Panel2: TPanel;
    Label1: TLabel;
    eloc: TRzEdit;
    Bevel1: TBevel;
    Panel1: TPanel;
    bfechar: TAdvGlowButton;
    Bevel2: TBevel;
    wwDBGrid1: TwwDBGrid;
    qrlote: TZQuery;
    qrloteNOME: TStringField;
    qrloteCODPRODUTO: TStringField;
    qrloteLOTE_FABRICACAO: TStringField;
    qrloteUNITARIO: TFloatField;
    qrloteTOTAL: TFloatField;
    qrloteDATA: TDateTimeField;
    qrloteCODCLIENTE: TStringField;
    qrloteCODVENDEDOR: TStringField;
    qrloteQTDE: TFloatField;
    qrloteCUPOM_NUMERO: TStringField;
    qrloteCODNOTA: TStringField;
    dslote: TDataSource;
    Label12: TLabel;
    lqtde_cupom: TLabel;
    PopupMenu1: TPopupMenu;
    Sair1: TMenuItem;
    pnlote: TRzPanel;
    lbllote: TcxLabel;
    lblqtde: TcxLabel;
    qrloteestoque: TZQuery;
    qrloteestoqueESTOQUE: TFloatField;
    procedure elocKeyPress(Sender: TObject; var Key: Char);
    procedure bfecharClick(Sender: TObject);
    procedure Sair1Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormKeyDown(Sender: TObject; var Key: Word;
      Shift: TShiftState);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmConsultaLote: TfrmConsultaLote;

implementation

uses modulo;

{$R *.dfm}

procedure TfrmConsultaLote.elocKeyPress(Sender: TObject; var Key: Char);
begin
  if key = #13 then
  begin
    qrlote.Connection := frmmodulo.Conexao;
    qrlote.Close;
    qrlote.SQL.Clear;
    qrlote.SQL.Add('selecT C.NOME,V.CODPRODUTO,V.lote_fabricacao, V.UNITARIO, V.TOTAL,V.DATA, V.CODCLIENTE,V.CODVENDEDOR, V.QTDE, V.CUPOM_NUMERO, V.CODNOTA FROM c000007 C INNER join c000032 V ON C.CODIGO = V.codcliente where V.LOTE_FABRICACAO = :LOTE_FABRICACAO');
    qrlote.params.ParamByName('LOTE_FABRICACAO').AsString := eloc.Text;
    qrlote.Open;



    LQTDE_cupom.Caption := inttostr(qrlote.RecordCount);



    if qrlote.RecordCount > 0 then
    begin
      qrloteestoque.Connection := frmmodulo.Conexao;
      qrloteestoque.Close;
      qrloteestoque.SQL.Clear;
      qrloteestoque.SQL.Add('SELECT ESTOQUE FROM C000131 where LOTE = :LOTE');
      qrloteestoque.params.ParamByName('LOTE').AsString := eloc.Text;
      qrloteestoque.Open;
      lblqtde.Caption := qrloteestoque.fieldbyname('ESTOQUE').Value;
    end
    else
    begin
      application.messagebox('Lote n�o encontrado!', 'Aten��o', mb_ok + mb_iconerror);
      lblqtde.Caption := '0';
    end;


  end;
end;

procedure TfrmConsultaLote.bfecharClick(Sender: TObject);
begin
  close;
end;

procedure TfrmConsultaLote.Sair1Click(Sender: TObject);
begin
  close;
end;

procedure TfrmConsultaLote.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  action := cafree;
end;

procedure TfrmConsultaLote.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
  if Key = VK_escape then // caso a tecla <esc> for pressionada, o sistema � encerrado.
    Close;
end;

end.
