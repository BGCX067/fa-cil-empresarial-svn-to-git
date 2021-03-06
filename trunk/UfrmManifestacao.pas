unit UfrmManifestacao;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, IBDatabase, IBCustomDataSet, IBUpdateSQL, DB, IBQuery, acPNG,
  ExtCtrls, DBCtrls, AdvGlowButton, Grids, DBGrids, NxPageControl, StdCtrls,
  Mask, sMaskEdit, sCustomComboEdit, sTooledit, ComCtrls, pcnConversao, ImgList,
  acAlphaImageList, ZAbstractRODataset, ZAbstractDataset, ZDataset, ZSqlUpdate, IniFiles;

type
  TfrmManifestacao = class(TForm)
    Panel1: TPanel;
    GroupBox1: TGroupBox;
    Label1: TLabel;
    EdtDataIni: TsDateEdit;
    EdtDataFin: TsDateEdit;
    BtnOk: TButton;
    Paginas: TNxPageControl;
    Notas: TNxTabSheet;
    DBGrid1: TDBGrid;
    dsNotas: TDataSource;
    Panel2: TPanel;
    AdvGlowButton2: TAdvGlowButton;
    opNotas: TComboBox;
    Label3: TLabel;
    Label4: TLabel;
    opEmitente: TComboBox;
    Status: TStatusBar;
    GroupBox3: TGroupBox;
    Image1: TImage;
    Label2: TLabel;
    Image3: TImage;
    Label6: TLabel;
    Image5: TImage;
    Label7: TLabel;
    Image6: TImage;
    Label8: TLabel;
    Image7: TImage;
    Label9: TLabel;
    Image11: TImage;
    Label13: TLabel;
    Imagens: TsAlphaImageList;
    Image2: TImage;
    Label5: TLabel;
    Label10: TLabel;
    opMani: TComboBox;
    AdvGlowButton1: TAdvGlowButton;
    AdvGlowButton3: TAdvGlowButton;
    Image4: TImage;
    Label11: TLabel;
    QNotas: TZQuery;
    upNotas: TZUpdateSQL;
    QNotasSTATUS: TStringField;
    QNotasCOD: TIntegerField;
    QNotasCHAVE_NOTA: TWideStringField;
    QNotasDATA_ENTRADA: TDateTimeField;
    QNotasEMITENTE: TWideStringField;
    QNotasCNPJ_EMI: TWideStringField;
    QNotasIE_EMI: TWideStringField;
    QNotasVALOR_NF: TFloatField;
    QNotasTIPO_NF: TWideStringField;
    QNotasSIT_NF: TWideStringField;
    QNotasSIT_CONF: TWideStringField;
    QNotasMANIFESTACAO: TIntegerField;
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure BtnOkClick(Sender: TObject);
    procedure AdvGlowButton2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure DBGrid1DrawColumnCell(Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState);
    procedure AdvGlowButton1Click(Sender: TObject);
    procedure AdvGlowButton3Click(Sender: TObject);
    procedure Inicia_NFe();
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmManifestacao: TfrmManifestacao;

implementation

uses  USincronizaManifestacao, modulo, importa_nfe;

{$R *.dfm}

procedure TfrmManifestacao.Inicia_NFe();
var
  IniFile: string;
  Ini: TIniFile;
  ok: boolean;
  StreamMemo: TMemoryStream;
begin
  IniFile := ChangeFileExt(Application.ExeName, '.ini');

  Ini := TIniFile.Create(IniFile);
  try
{$IFDEF ACBrNFeOpenSSL}
    frmmodulo.ACBrNFe1.Configuracoes.Certificados.Certificado := Ini.ReadString('Certificado', 'Caminho', '');
    frmmodulo.ACBrNFe1.Configuracoes.Certificados.Senha := Ini.ReadString('Certificado', 'Senha', '');
{$ELSE}
//    edtNumSerie.Text := Ini.ReadString('Certificado', 'NumSerie', '');
//    edtCaminho.Text := Ini.ReadString('Certificado', 'Caminho', '');
 //   edtSenha.Text := Ini.ReadString('Certificado', 'Senha', '');
    frmmodulo.ACBrNFe1.Configuracoes.Certificados.NumeroSerie := Ini.ReadString('Certificado', 'NumSerie', '');
//    edtNumSerie.Text := frmmodulo.ACBrNFe1.Configuracoes.Certificados.NumeroSerie;
    { Label5.Caption := 'Informe o n�mero de s�rie do certificado'#13+
      'Dispon�vel no Internet Explorer no menu'#13+
      'Ferramentas - Op��es da Internet - Conte�do '#13+
      'Certificados - Exibir - Detalhes - '#13+
      'N�mero do certificado';
      Label2.Visible := False;
      edtCaminho.Visible := False;
      edtSenha.Visible   := False;
      sbtnCaminhoCert.Visible := False; }
{$ENDIF}
  //  rgFormaEmissao.ItemIndex := Ini.ReadInteger('Geral', 'FormaEmissao', 0);
   // ckSalvar.Checked := Ini.ReadBool('Geral', 'Salvar', True);
   // edtPathLogs.Text := Ini.ReadString('Geral', 'PathSalvar', '');
    frmmodulo.ACBrNFe1.Configuracoes.Geral.FormaEmissao :=
      StrToTpEmis(ok, IntToStr(Ini.ReadInteger('Geral', 'FormaEmissao', 0) + 1));

    frmmodulo.ACBrNFe1.Configuracoes.Geral.Salvar := Ini.ReadBool('Geral', 'Salvar', True);
    frmmodulo.ACBrNFe1.Configuracoes.Geral.PathSalvar := Ini.ReadString('Geral', 'PathSalvar', '');

//    rgTipoAmb.ItemIndex := Ini.ReadInteger('WebService', 'Ambiente', 0);
  //  ckVisualizar.Checked := Ini.ReadBool('WebService', 'Visualizar', False);
    frmmodulo.ACBrNFe1.Configuracoes.WebServices.UF := ini.ReadString('WebService',
      'UF', 'AL');
    frmmodulo.ACBrNFe1.Configuracoes.WebServices.Ambiente :=
      StrToTpAmb(ok, IntToStr(Ini.ReadInteger('WebService', 'Ambiente', 0) + 1));
    frmmodulo.ACBrNFe1.Configuracoes.WebServices.Visualizar := Ini.ReadBool('WebService', 'Visualizar', False);

  //  edtProxyHost.Text := Ini.ReadString('Proxy', 'Host', '');
  //  edtProxyPorta.Text := Ini.ReadString('Proxy', 'Porta', '');
   // edtProxyUser.Text := Ini.ReadString('Proxy', 'User', '');
   // edtProxySenha.Text := Ini.ReadString('Proxy', 'Pass', '');
    frmmodulo.ACBrNFe1.Configuracoes.WebServices.ProxyHost := Ini.ReadString('Proxy', 'Host', '');
    frmmodulo.ACBrNFe1.Configuracoes.WebServices.ProxyPort := Ini.ReadString('Proxy', 'Porta', '');
    frmmodulo.ACBrNFe1.Configuracoes.WebServices.ProxyUser := Ini.ReadString('Proxy', 'User', '');
    frmmodulo.ACBrNFe1.Configuracoes.WebServices.ProxyPass := Ini.ReadString('Proxy', 'Pass', '');

 //   rgTipoDanfe.ItemIndex := Ini.ReadInteger('Geral', 'DANFE', 0);
  //  edtLogoMarca.Text := Ini.ReadString('Geral', 'LogoMarca', '');
    if frmmodulo.ACBrNFe1.DANFE <> nil then
    begin
      frmmodulo.ACBrNFe1.DANFE.TipoDANFE :=
        StrToTpImp(ok, IntToStr(Ini.ReadInteger('Geral', 'DANFE', 0) + 1));
      frmmodulo.ACBrNFe1.DANFE.Logo := Ini.ReadString('Geral', 'LogoMarca', '');
    end;

  finally
    Ini.Free;
  end;

end;


procedure TfrmManifestacao.AdvGlowButton1Click(Sender: TObject);
begin
  if trim(QNotasCHAVE_NOTA.AsString) <> '' then
  begin
    Status.Panels.Items[0].Text := 'Enviando Evento...';
    Application.ProcessMessages;
    frmmodulo.ACBrNFe1.EventoNFe.Evento.Clear;
    with frmmodulo.ACBrNFe1.EventoNFe.Evento.Add do
    begin
      infEvento.chNFe := QNotasCHAVE_NOTA.AsString;
      infEvento.CNPJ := emitente_cnpj;
      infEvento.dhEvento := now;
      case opMani.ItemIndex of
        0:
          infEvento.tpEvento := teManifDestCiencia;
        1:
          infEvento.tpEvento := teManifDestConfirmacao;
        2:
          infEvento.tpEvento := teManifDestOperNaoRealizada;
        3:
          infEvento.tpEvento := teManifDestDesconhecimento;
      end;
      infEvento.cOrgao := 91;

    end;
    frmmodulo.ACBrNFe1.EnviarEventoNFe(1);
    if frmmodulo.ACBrNFe1.WebServices.EnvEvento.EventoRetorno.retEvento.Items[0]
      .RetInfEvento.cStat = 135 then
    begin
      Status.Panels.Items[0].Text := 'Evento associado a nota com sucesso...';
      QNotas.Edit;
      // TpcnSituacaoManifDest = (smdSemManifestacao, smdConfirmada, smdDesconhecida, smdOperacaoNaoRealizada, smdCiencia);
      case opMani.ItemIndex of
        0:
          QNotasSIT_CONF.AsString := '4';
        1:
          QNotasSIT_CONF.AsString := '1';
        2:
          QNotasSIT_CONF.AsString := '3';
        3:
          QNotasSIT_CONF.AsString := '2';
      end;
      QNotas.Post;
      BtnOkClick(nil);
    end
    else
    begin
      Status.Panels.Items[0].Text := 'ERRO : ' +
        IntToStr(frmmodulo.ACBrNFe1.WebServices.EnvEvento.EventoRetorno.retEvento.Items
        [0].RetInfEvento.cStat) + ' - ' + frmmodulo.ACBrNFe1.WebServices.EnvEvento.
        EventoRetorno.retEvento.Items[0].RetInfEvento.xMotivo;
    end;

  end;
end;

procedure TfrmManifestacao.AdvGlowButton2Click(Sender: TObject);
var
  OK: Boolean;
begin

  if not frmmodulo.EMSincronizacaoMani then
  begin
    frmmodulo.SincronizaMani := TSincronizaManifestacao.Create(frmmodulo,
      StrToIndicadorNFe(OK, IntToStr(opNotas.ItemIndex)),
      StrToIndicadorEmissor(OK, IntToStr(opEmitente.ItemIndex)));
    frmmodulo.SincronizaMani.FreeOnTerminate := True;
    frmmodulo.SincronizaMani.Start;
  end;
end;

procedure TfrmManifestacao.AdvGlowButton3Click(Sender: TObject);
begin

  if QNotasCHAVE_NOTA.AsString <> '' then
  begin
    if (QNotasSIT_CONF.AsString = '4') or (QNotasSIT_CONF.AsString = '4') then
    begin
      if not FileExists(frmmodulo.ACBrNFe1.Configuracoes.Geral.PathSalvar + '\' +
        QNotasCHAVE_NOTA.AsString + '-nfe.xml') then
      begin
        Status.Panels.Items[0].Text := 'Download Iniciado...';
        frmmodulo.ACBrNFe1.Configuracoes.WebServices.Visualizar := False;
        frmmodulo.ACBrNFe1.Configuracoes.Geral.Salvar := False;
        frmmodulo.ACBrNFe1.DownloadNFe.Download.tpAmb := taProducao;
        frmmodulo.ACBrNFe1.Configuracoes.WebServices.Ambiente := taProducao;
        frmmodulo.ACBrNFe1.DownloadNFe.Download.Chaves.Clear;
        frmmodulo.ACBrNFe1.DownloadNFe.Download.CNPJ := emitente_cnpj;
        with frmmodulo.ACBrNFe1.DownloadNFe.Download.Chaves.Add do
          chNFe := QNotasCHAVE_NOTA.AsString;
        frmmodulo.ACBrNFe1.Download;
        Status.Panels.Items[0].Text :=
          frmmodulo.ACBrNFe1.WebServices.DownloadNFe.retDownloadNFe.xMotivo;
      end;
      if FileExists(frmmodulo.ACBrNFe1.Configuracoes.Geral.PathSalvar + '\' +
        QNotasCHAVE_NOTA.AsString + '-nfe.xml') then
        begin

           if MessageDlg( 'Abrir XML no importador?', mtConfirmation, [mbyes, mbno],0 ) = mryes then
              begin

                   frmimporta_nfe := tfrmimporta_nfe.create(self);
                   frmimporta_nfe.Tag := 3;
                   frmimporta_nfe.OpenDialog1.FileName := frmmodulo.ACBrNFe1.Configuracoes.Geral.PathSalvar + '\' +
                                QNotasCHAVE_NOTA.AsString + '-nfe.xml';
                   frmimporta_nfe.showmodal;

 //                            ImportXML.Arquivo1.Text := frmmodulo.ACBrNFe1.Configuracoes.Geral.PathSalvar + '\' +
  //                                QNotasCHAVE_NOTA.AsString + '-nfe.xml';
              end;
        end;

    end
    else
      Status.Panels.Items[0].Text :=
        'Voc� precisa primeiro Manifestar ci�ncia de opera��o!';

  end;
end;

procedure TfrmManifestacao.BtnOkClick(Sender: TObject);
begin

  QNotas.Close;
  QNotas.SQL.Text :=
    'select * from NOTAS_MANIFESTACAO where DATA_ENTRADA between :DATA_INI and :DATA_FIM';
  QNotas.ParamByName('DATA_INI').AsDate := EdtDataIni.Date;
  QNotas.ParamByName('DATA_FIM').AsDate := EdtDataFin.Date;
//  QNotas.ParamByName('COD_EMP').AsInteger := iEmp;
  QNotas.Open;
end;

procedure TfrmManifestacao.DBGrid1DrawColumnCell(Sender: TObject;
  const Rect: TRect; DataCol: Integer; Column: TColumn; State: TGridDrawState);
var
  Pos: Integer;
begin
  Pos := 0;
  if Column.field.FieldName = 'STATUS' then // o nome do campo
  begin
    if (QNotasSIT_NF.AsString = '0') then
    begin
      Pos := Rect.Left + 5;
      Imagens.Draw(DBGrid1.Canvas, Pos, Rect.Top + 1, 5);
    end
    else
    begin
      Pos := Rect.Left + 5;
      Imagens.Draw(DBGrid1.Canvas, Pos, Rect.Top + 1, 6);
    end;
    // (smdSemManifestacao, smdConfirmada, smdDesconhecida, smdOperacaoNaoRealizada, smdCiencia);
    Pos := Pos + 18;
    if QNotasSIT_CONF.AsString = '0' then
      Imagens.Draw(DBGrid1.Canvas, Pos, Rect.Top + 1, 3)
    else if QNotasSIT_CONF.AsString = '1' then
      Imagens.Draw(DBGrid1.Canvas, Pos, Rect.Top + 1, 1)
    else if QNotasSIT_CONF.AsString = '2' then
      Imagens.Draw(DBGrid1.Canvas, Pos, Rect.Top + 1, 7)
    else if QNotasSIT_CONF.AsString = '3' then
      Imagens.Draw(DBGrid1.Canvas, Pos, Rect.Top + 1, 0)
    else if QNotasSIT_CONF.AsString = '4' then
      Imagens.Draw(DBGrid1.Canvas, Pos, Rect.Top + 1, 4);

  end;
end;

procedure TfrmManifestacao.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  QNotas.Close;

  Action := caFree;
end;

procedure TfrmManifestacao.FormCreate(Sender: TObject);
begin
  if not frmmodulo.EMSincronizacaoMani then
  begin
     Inicia_NFe;
  end;
end;

procedure TfrmManifestacao.FormShow(Sender: TObject);
begin
  EdtDataIni.Date := Date - 30;
  EdtDataFin.Date := Date;
  QNotas.Close;
  // select * from NOTAS_MANIFESTACAO where DATA_ENTRADA between :DATA_INI and :DATA_FIM
  QNotas.ParamByName('DATA_INI').AsDate := EdtDataIni.Date;
  QNotas.ParamByName('DATA_FIM').AsDate := EdtDataFin.Date;
//  QNotas.ParamByName('COD_EMP').AsInteger := iEmp;
  QNotas.Open;
end;

end.
