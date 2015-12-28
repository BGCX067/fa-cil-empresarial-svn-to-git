unit faleconosco;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.OleCtrls, SHDocVw;

type
  Tfrmfale_conosco = class(TForm)
    webfale_conosco: TWebBrowser;
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmfale_conosco: Tfrmfale_conosco;

implementation

{$R *.dfm}

procedure Tfrmfale_conosco.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Action := cafree;
frmfale_conosco := nil;
end;

procedure Tfrmfale_conosco.FormShow(Sender: TObject);
begin
webfale_conosco.Navigate('www.zcinco.com.br/infor/fale_conosco.php');
end;

end.
