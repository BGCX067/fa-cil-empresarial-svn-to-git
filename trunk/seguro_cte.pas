unit seguro_cte;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, DBCtrls, sGroupBox, AdvGlowButton, ExtCtrls, RzPanel,
  cxGraphics, cxControls, cxLookAndFeels, cxLookAndFeelPainters,
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
  cxMaskEdit, cxDropDownEdit, cxCalc, cxDBEdit, cxTextEdit, DB, Menus,
  ACBrBase, ACBrEnterTab, dxSkinOffice2013White;

type
  Tfrmseguro_cte = class(TForm)
    RzPanel2: TRzPanel;
    btincluir: TAdvGlowButton;
    AdvGlowButton14: TAdvGlowButton;
    sGroupBox1: TsGroupBox;
    DBComboBox1: TDBComboBox;
    DataSource1: TDataSource;
    Label1: TLabel;
    edtseguradora: TcxDBTextEdit;
    Label2: TLabel;
    Label3: TLabel;
    edtapolice: TcxDBTextEdit;
    Label4: TLabel;
    edtaverb: TcxDBTextEdit;
    Label5: TLabel;
    edtvalaverb: TcxDBCalcEdit;
    ACBrEnterTab1: TACBrEnterTab;
    pop1: TPopupMenu;
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
  frmseguro_cte: Tfrmseguro_cte;

implementation

uses modulo;

{$R *.dfm}

procedure Tfrmseguro_cte.btincluirClick(Sender: TObject);
begin
  if self.tag = 100 then
  begin
    frmmodulo.qrinf_seguro.Open;
    frmmodulo.qrinf_seguro.Edit;
    frmmodulo.qrinf_seguro.FieldByName('TIPO_RESP').AsString := DBComboBox1.Items[DBComboBox1.itemIndex];
    frmmodulo.qrinf_seguro.FieldByName('NOME_SEGURADORA').AsString := edtseguradora.Text;
    frmmodulo.qrinf_seguro.FieldByName('NUMERO_APOLICE').AsString := edtapolice.Text;
    frmmodulo.qrinf_seguro.FieldByName('NUMERO_AVERBACAO').AsString := edtaverb.Text;
    frmmodulo.qrinf_seguro.FieldByName('VALOR_MERC_AVERB').Value := edtvalaverb.Value;
    frmmodulo.qrinf_seguro.FieldByName('filtro').AsInteger := 0;
    frmmodulo.qrinf_seguro.post;
  end
  else
  begin
    frmmodulo.qrinf_seguro.FieldByName('codcte').asstring := frmmodulo.qrconhecimento.Fields.fieldbyname('numero').AsString;
    frmmodulo.qrinf_seguro.FieldByName('filtro').AsInteger := 0;
    frmmodulo.qrinf_seguro.post;
  end;
  frmmodulo.Conexao.Commit;
  close;
end;

procedure Tfrmseguro_cte.AdvGlowButton14Click(Sender: TObject);
begin
  close;
end;

end.

