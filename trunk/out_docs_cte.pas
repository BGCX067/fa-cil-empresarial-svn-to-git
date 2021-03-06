unit out_docs_cte;

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
  StdCtrls, Mask, RzEdit, RzDBEdit, cxTextEdit, cxDBEdit, DB, RzCmboBx,
  RzDBCmbo, sGroupBox, AdvGlowButton, ExtCtrls, RzPanel, ACBrBase,
  ACBrEnterTab, dxSkinOffice2013White;

type
  Tfrmout_docs = class(TForm)
    RzPanel2: TRzPanel;
    btincluir: TAdvGlowButton;
    AdvGlowButton14: TAdvGlowButton;
    sGroupBox1: TsGroupBox;
    edttipo: TRzDBComboBox;
    DataSource1: TDataSource;
    Label1: TLabel;
    edtdescricao: TcxDBTextEdit;
    Label2: TLabel;
    edtnumero: TcxDBTextEdit;
    Label3: TLabel;
    Label4: TLabel;
    edtvalor: TcxDBTextEdit;
    edtdata: TRzDBDateTimeEdit;
    Label5: TLabel;
    ACBrEnterTab1: TACBrEnterTab;
    procedure btincluirClick(Sender: TObject);
    procedure AdvGlowButton14Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmout_docs: Tfrmout_docs;

implementation

uses modulo;

{$R *.dfm}

procedure Tfrmout_docs.btincluirClick(Sender: TObject);
begin
  if self.tag = 100 then
  begin
    frmmodulo.qroutdocs_cte.Open;
    frmmodulo.qroutdocs_cte.Edit;
    frmmodulo.qroutdocs_cte.FieldByName('TIPO').asstring := edttipo.Text;
    frmmodulo.qroutdocs_cte.FieldByName('DESCRICAO').asstring := edtdescricao.Text;
    frmmodulo.qroutdocs_cte.FieldByName('NUMERO').asstring := edtnumero.Text;
    frmmodulo.qroutdocs_cte.FieldByName('DATA_EMISSAO').AsDateTime := edtdata.Date;
    frmmodulo.qroutdocs_cte.FieldByName('VALOR_DOCUMENTO').AsFloat := StrToFloat(edtvalor.text);
    frmmodulo.qroutdocs_cte.FieldByName('filtro').AsInteger := 0;
    frmmodulo.qroutdocs_cte.post;
  end
  else
  begin
    frmmodulo.qroutdocs_cte.FieldByName('codcte').asstring := frmmodulo.qrconhecimento.Fields.fieldbyname('numero').AsString;
    frmmodulo.qroutdocs_cte.FieldByName('filtro').AsInteger := 0;
    frmmodulo.qroutdocs_cte.post;
  end;
  frmmodulo.Conexao.Commit;
  close;
end;

procedure Tfrmout_docs.AdvGlowButton14Click(Sender: TObject);
begin
  close;
end;

end.

