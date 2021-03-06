unit venda_farma_fechamento;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, TFlatPanelUnit, StdCtrls, Mask, Collection, Buttons, Menus, AdvGlowButton, RxToolEdit, RxCurrEdit;

type
  Tfrmvenda_farma_fechamento = class(TForm)
    Label2: TLabel;
    Label3: TLabel;
    rdesconto1: TRxCalcEdit;
    rdesconto2: TRxCalcEdit;
    FlatPanel1: TFlatPanel;
    Label1: TLabel;
    rsubtotal: TRxCalcEdit;
    FlatPanel2: TFlatPanel;
    Label4: TLabel;
    rtotal: TRxCalcEdit;
    PopupMenu1: TPopupMenu;
    Cancelar1: TMenuItem;
    Panel4: TPanel;
    bitbtn1: TAdvGlowButton;
    bitbtn2: TAdvGlowButton;
    Bevel2: TBevel;
    Panel1: TPanel;
    Label7: TLabel;
    Bevel3: TBevel;
    lvendedor: TLabel;
    Bevel1: TBevel;
    procedure BitBtn2Click(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure rdesconto1Enter(Sender: TObject);
    procedure rdesconto1Exit(Sender: TObject);
    procedure rdesconto2Exit(Sender: TObject);
    procedure rdesconto1KeyPress(Sender: TObject; var Key: Char);
    procedure rdesconto2KeyPress(Sender: TObject; var Key: Char);
    procedure BitBtn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmvenda_farma_fechamento: Tfrmvenda_farma_fechamento;

implementation

uses modulo, venda_farma_final;

{$R *.dfm}

procedure Tfrmvenda_farma_fechamento.BitBtn2Click(Sender: TObject);
begin
  close;
end;

procedure Tfrmvenda_farma_fechamento.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  action := cafree;
end;

procedure Tfrmvenda_farma_fechamento.rdesconto1Enter(Sender: TObject);
begin
  tedit(sender).Color := $00A0FAF8;
end;

procedure Tfrmvenda_farma_fechamento.rdesconto1Exit(Sender: TObject);
begin
  tedit(sender).color := clwindow;

  if rdesconto1.Value <> 0 then
  begin
    rdesconto2.value := rsubtotal.value * (rdesconto1.value / 100);
  end;

  rtotal.value := rsubtotal.value - rdesconto2.value;


end;

procedure Tfrmvenda_farma_fechamento.rdesconto2Exit(Sender: TObject);
begin
  tedit(sender).color := clwindow;

  if rdesconto2.Value <> 0 then
  begin
    rdesconto1.value := (rdesconto2.value * 100) / rsubtotal.value;
  end;

  rtotal.value := rsubtotal.value - rdesconto2.value;

end;

procedure Tfrmvenda_farma_fechamento.rdesconto1KeyPress(Sender: TObject;
  var Key: Char);
begin
  if key = #13 then perform(wm_nextdlgctl, 0, 0);
end;

procedure Tfrmvenda_farma_fechamento.rdesconto2KeyPress(Sender: TObject;
  var Key: Char);
begin
  if key = #13 then
  begin
    BitBtn1.setfocus;
  end;
end;

procedure Tfrmvenda_farma_fechamento.BitBtn1Click(Sender: TObject);
begin

  frmmodulo.qrconfig.Open;
  if frmmodulo.qrconfig.FieldByName('VENDA_FECHAMENTO_CAIXA').asinteger = 1 then
  begin

  end
  else
  begin
    frmvenda_farma_final := tfrmvenda_farma_final.create(self);
    frmvenda_farma_final.showmodal;
  end;
end;

end.
