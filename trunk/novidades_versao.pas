unit novidades_versao;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.OleCtrls, SHDocVw, Vcl.StdCtrls;

type
  Tfrmnovidedasversao = class(TForm)
    NVersao: TMemo;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmnovidedasversao: Tfrmnovidedasversao;

implementation

{$R *.dfm}

procedure Tfrmnovidedasversao.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Action := caFree;
frmnovidedasversao := nil;
end;

end.
