unit prod_perigoso_cte;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, sGroupBox, AdvGlowButton, ExtCtrls, RzPanel,
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
  cxTextEdit, cxDBEdit, DB, DBCtrls, cxMaskEdit, cxDropDownEdit, cxCalc,
  Menus, ACBrBase, ACBrEnterTab;

type
  TfrmProd_perigoso_cte = class(TForm)
    RzPanel2: TRzPanel;
    btincluir: TAdvGlowButton;
    AdvGlowButton14: TAdvGlowButton;
    sGroupBox1: TsGroupBox;
    DataSource1: TDataSource;
    Label1: TLabel;
    classerisco: TcxDBTextEdit;
    Label2: TLabel;
    onu: TcxDBTextEdit;
    Label3: TLabel;
    gremb: TcxDBTextEdit;
    Label4: TLabel;
    pontofulgor: TcxDBTextEdit;
    Label5: TLabel;
    qtdetot: TcxDBCalcEdit;
    Label6: TLabel;
    tipos: TcxDBCalcEdit;
    dbmemo: TDBMemo;
    Label7: TLabel;
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
  frmProd_perigoso_cte: TfrmProd_perigoso_cte;

implementation

uses modulo;

{$R *.dfm}

procedure TfrmProd_perigoso_cte.btincluirClick(Sender: TObject);
begin
  if self.tag = 100 then
  begin
   { frmmodulo.qrperigoso_cte.Open;
    frmmodulo.qrperigoso_cte.Edit;
    frmmodulo.qrperigoso_cte.FieldByName('CLASE_RISCO').AsString := classerisco.Text;
    frmmodulo.qrperigoso_cte.FieldByName('NUMERO_ONU').AsString := onu.Text;
    frmmodulo.qrperigoso_cte.FieldByName('GRUPO_EMBALAGEM').AsString := gremb.Text;
    frmmodulo.qrperigoso_cte.FieldByName('PONTO_FULGOR').AsString := pontofulgor.Text;
    frmmodulo.qrperigoso_cte.FieldByName('NOME_APROPRIADO').AsString := dbmemo.Lines.Text;
    frmmodulo.qrperigoso_cte.FieldByName('QUANT_TOT_PROD').Value := qtdetot.Value;
    frmmodulo.qrperigoso_cte.FieldByName('QUANT_TIP_VOL').Value := tipos.Value;
    frmmodulo.qrperigoso_cte.FieldByName('filtro').AsInteger := 0;
    frmmodulo.qrperigoso_cte.post;     }
  end
  else
  begin
   { frmmodulo.qrperigoso_cte.FieldByName('codcte').asstring := frmmodulo.qrconhecimento.Fields.fieldbyname('numero').AsString;
    frmmodulo.qrperigoso_cte.FieldByName('filtro').AsInteger := 0;
    frmmodulo.qrperigoso_cte.post; }
  end;
  frmmodulo.Conexao.Commit;
  close;
end;

procedure TfrmProd_perigoso_cte.AdvGlowButton14Click(Sender: TObject);
begin
  close;
end;

end.

