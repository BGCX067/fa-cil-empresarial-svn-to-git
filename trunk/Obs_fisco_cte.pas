unit Obs_fisco_cte;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, cxGraphics, cxControls, cxLookAndFeels, cxLookAndFeelPainters,
  cxContainer, cxEdit, dxSkinsCore, dxSkinBlack, dxSkinBlue,
  dxSkinBlueprint, dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom,
  dxSkinDarkSide, dxSkinDevExpressDarkStyle, dxSkinDevExpressStyle,
  dxSkinFoggy, dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary,
  dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin,
  dxSkinMoneyTwins, dxSkinOffice2007Black, dxSkinOffice2007Blue,
  dxSkinOffice2007Green, dxSkinOffice2007Pink, dxSkinOffice2007Silver,
  dxSkinOffice2010Black, dxSkinOffice2010Blue, dxSkinOffice2010Silver,
  dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic, dxSkinSharp,
  dxSkinSharpPlus, dxSkinSilver, dxSkinSpringTime, dxSkinStardust,
  dxSkinSummer2008, dxSkinTheAsphaltWorld, dxSkinsDefaultPainters,
  dxSkinValentine, dxSkinVS2010, dxSkinWhiteprint, dxSkinXmas2008Blue,
  Menus, DB, StdCtrls, DBCtrls, cxTextEdit, cxDBEdit, sGroupBox,
  AdvGlowButton, ExtCtrls, RzPanel, dxSkinOffice2013White;

type
  TfrmObs_fisco = class(TForm)
    RzPanel2: TRzPanel;
    btincluir: TAdvGlowButton;
    AdvGlowButton14: TAdvGlowButton;
    sGroupBox1: TsGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    cxDBTextEdit1: TcxDBTextEdit;
    DBMemo1: TDBMemo;
    DataSource1: TDataSource;
    PopupMenu1: TPopupMenu;
    S1: TMenuItem;
    S2: TMenuItem;
    procedure btincluirClick(Sender: TObject);
    procedure AdvGlowButton14Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmObs_fisco: TfrmObs_fisco;

implementation

uses modulo;

{$R *.dfm}

procedure TfrmObs_fisco.btincluirClick(Sender: TObject);
begin
  if self.tag = 100 then
  begin
    frmmodulo.qrobs_fisco_cte.Open;
    frmmodulo.qrobs_fisco_cte.Edit;
    frmmodulo.qrobs_fisco_cte.FieldByName('IDENTIFICAR').asstring := cxDBTextEdit1.Text;
    frmmodulo.qrobs_fisco_cte.FieldByName('OBS').asstring := DBMemo1.Lines.Text;
    frmmodulo.qrobs_fisco_cte.FieldByName('filtro').AsInteger := 0;
    frmmodulo.qrobs_fisco_cte.post;
  end
  else
  begin
    frmmodulo.qrobs_fisco_cte.FieldByName('codcte').asstring := frmmodulo.qrconhecimento.Fields.fieldbyname('numero').AsString;
    frmmodulo.qrobs_fisco_cte.FieldByName('filtro').AsInteger := 0;
    frmmodulo.qrobs_fisco_cte.post;
  end;
  frmmodulo.Conexao.Commit;
  close;
end;

procedure TfrmObs_fisco.AdvGlowButton14Click(Sender: TObject);
begin
  close;
end;

end.

