unit uopc;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, AdvGlowButton;

type
  TfrmOPC = class(TForm)
    bCPF: TAdvGlowButton;
    bCNPJ: TAdvGlowButton;
    procedure bCNPJClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmOPC: TfrmOPC;

implementation

{$R *.dfm}

uses CNPJ;

procedure TfrmOPC.bCNPJClick(Sender: TObject);
begin
  FCNPJ:= TFCNPJ.CREATE(SELF);
  FCNPJ.SHOWMODAL;
  close;
end;

end.
