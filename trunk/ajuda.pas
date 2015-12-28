unit ajuda;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.OleCtrls, SHDocVw;

type
  Tfrmajuda = class(TForm)
    web_ajuda: TWebBrowser;
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmajuda: Tfrmajuda;

implementation

{$R *.dfm}

procedure Tfrmajuda.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  Action := caFree;
  frmajuda := nil;
end;

procedure Tfrmajuda.FormShow(Sender: TObject);
begin
  web_ajuda.Navigate('www.zcinco.com.br/infor/ajuda');
end;

end.
