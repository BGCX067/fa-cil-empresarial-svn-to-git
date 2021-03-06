unit RelCredito;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls, TFlatPanelUnit, Mask, ToolEdit,
  AdvGlowButton;

type
  TfrmRelCreditos = class(TForm)
    pficha: TFlatPanel;
    Label14: TLabel;
    Bevel1: TBevel;
    Label1: TLabel;
    Label2: TLabel;
    dtinicio: TDateEdit;
    dtfim: TDateEdit;
    pgravar: TFlatPanel;
    bcancelar: TAdvGlowButton;
    brelatorio: TAdvGlowButton;
    rgListagem: TRadioGroup;
    procedure bcancelarClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure dtinicioEnter(Sender: TObject);
    procedure dtfimEnter(Sender: TObject);
    procedure dtinicioExit(Sender: TObject);
    procedure dtfimExit(Sender: TObject);
    procedure dtinicioKeyPress(Sender: TObject; var Key: Char);
    procedure dtfimKeyPress(Sender: TObject; var Key: Char);
    procedure brelatorioClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmRelCreditos: TfrmRelCreditos;
  xdata_ini, xdata_fim : TDateTime;
  xtipo_rel : string;

implementation

uses Listagem_Credito, modulo;

{$R *.dfm}

procedure TfrmRelCreditos.bcancelarClick(Sender: TObject);
begin
  Close;
end;

procedure TfrmRelCreditos.FormShow(Sender: TObject);
begin
  dtInicio.date := StrToDate(frmmodulo.qrcaixa_operador.FIELDBYNAME('DATA').ASSTRING);
  dtFim.date := StrToDate(frmmodulo.qrcaixa_operador.FIELDBYNAME('DATA').ASSTRING);
  dtInicio.SetFocus;

end;

procedure TfrmRelCreditos.dtinicioEnter(Sender: TObject);
begin
  tedit(sender).Color := $00A0FAF8;

end;

procedure TfrmRelCreditos.dtfimEnter(Sender: TObject);
begin
  tedit(sender).Color := $00A0FAF8;

end;

procedure TfrmRelCreditos.dtinicioExit(Sender: TObject);
begin
  tedit(sender).Color := clwindow;

end;

procedure TfrmRelCreditos.dtfimExit(Sender: TObject);
begin
  tedit(sender).Color := clwindow;

end;

procedure TfrmRelCreditos.dtinicioKeyPress(Sender: TObject; var Key: Char);
begin
  if key = #13 then perform(wm_nextdlgctl,0,0);

end;

procedure TfrmRelCreditos.dtfimKeyPress(Sender: TObject; var Key: Char);
begin
  if key = #13 then perform(wm_nextdlgctl,0,0);

end;

procedure TfrmRelCreditos.brelatorioClick(Sender: TObject);
begin
  xdata_ini := dtInicio.Date;
  xdata_fim := dtFim.Date;

  if rgListagem.ItemIndex = 0 then
    xtipo_rel := 'Listagem de Cr�ditos Lan�ados'
  else
    xtipo_rel := 'Listagem de Cr�ditos Baixados';

   frmListagemCredito := tfrmListagemCredito.Create(self);
   frmListagemCredito.QuickRep1.Preview;

end;

end.
