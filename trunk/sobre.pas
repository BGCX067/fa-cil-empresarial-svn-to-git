unit sobre;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, AdvReflectionImage, ExtCtrls, StdCtrls, Vcl.OleCtrls, SHDocVw;

type
  TForm_sobre = class(TForm)
    WebSobre: TWebBrowser;
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form_sobre: TForm_sobre;

implementation

{$R *.dfm}

procedure TForm_sobre.FormClose(Sender: TObject; var Action: TCloseAction);
begin
Action := caFree;
Form_sobre := nil;
end;

procedure TForm_sobre.FormShow(Sender: TObject);
begin
  WebSobre.Navigate('http://www.zcinco.com.br/infor/FE_sobre.php');
end;

end.
