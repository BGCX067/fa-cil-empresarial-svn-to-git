unit SPEDFISCAL;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Mask, ToolEdit, ComCtrls, RzPrgres, ExtCtrls, IniFiles,
  DateUtils, Registry, ACBrSpedFiscal, ACBrUtil, ACBrTXTClass, ACBrEFDBlocos,
  DB, MemDS, DBAccess, IBC, VirtualTable, Math;

type
  TfrmSPEDFISCAL = class(TForm)
    Label3: TLabel;
    ed_data_ini: TDateEdit;
    ed_data_fim: TDateEdit;
    Label4: TLabel;
    Panel1: TPanel;
    bt_ok: TButton;
    bt_cancelar: TButton;
    PageControl1: TPageControl;
    TabSPED: TTabSheet;
    progressbar1: TRzProgressBar;
    rchSped: TRichEdit;
    GroupBox1: TGroupBox;
    rb_sintegra: TRadioButton;
    rb_efd: TRadioButton;
    TabSintegra: TTabSheet;
    rchSintegra: TRichEdit;
    bt_sped: TButton;
    BT_SAIDA: TButton;
    PageControl2: TPageControl;
    PaginaSped: TTabSheet;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    ComboBoxVersaoLeiauteSped: TComboBox;
    ComboBoxFinalidadeArquivoSped: TComboBox;
    ComboBoxPerfilSped: TComboBox;
    ACBrSPEDFiscal1: TACBrSPEDFiscal;
    query: TIBCQuery;
    qrreg_150: TIBCQuery;
    qrreg_150CODIGO: TStringField;
    qrreg_150NOME: TStringField;
    qrreg_150CNPJ: TStringField;
    qrreg_150CPF: TStringField;
    qrreg_150IE: TStringField;
    qrreg_150COD_MUNICIPIO_IBGE: TStringField;
    qrreg_150SUFRAMA: TStringField;
    qrreg_150ENDERECO: TStringField;
    qrreg_150NUMERO: TStringField;
    qrreg_150COMPLEMENTO: TStringField;
    qrreg_150BAIRRO: TStringField;
    qrreg_150CODIGO_PAR: TStringField;
    qrApoio: TIBCQuery;
    query2: TIBCQuery;
    query3: TIBCQuery;
    qrECF: TIBCQuery;
    qrreducao: TIBCQuery;
    qrPISCOFINS: TIBCQuery;
    qrCupom: TIBCQuery;
    qrcupom_item: TIBCQuery;
    qrUnidade: TIBCQuery;
    query4: TIBCQuery;
    query5: TIBCQuery;
    qr1300: TIBCQuery;
    qrLMC: TIBCQuery;
    GroupBox2: TGroupBox;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    qrconfig: TIBCQuery;
    qrBombas: TIBCQuery;
    qrBicos: TIBCQuery;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure bt_cancelarClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure bt_okClick(Sender: TObject);
    procedure bt_spedClick(Sender: TObject);
    procedure BT_SAIDAClick(Sender: TObject);
    procedure ed_data_iniEnter(Sender: TObject);
    procedure ed_data_fimEnter(Sender: TObject);
    procedure ed_data_iniExit(Sender: TObject);
    procedure ed_data_fimExit(Sender: TObject);
    procedure ed_data_iniKeyPress(Sender: TObject; var Key: Char);
    procedure ed_data_fimKeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
    procedure GerarBloco0;
    procedure GerarArquivoSpedFiscal(pDataIni: String; pDataFim: String; pVersao: Integer; pFinalidade:Integer; pPerfil: Integer);
    procedure GerarBlocoC;
    procedure GerarBlocoE;
    procedure GerarBloco1;

  public
    { Public declarations }
  end;

var
  frmSPEDFISCAL: TfrmSPEDFISCAL;
  dData_Sistema:Tdate;
  bServidor_Conexao :boolean;
  Arquivo_ini : TIniFile; // nome do arquivo .ini
  sPAF_Nome : string;
  sPAF_Versao : string;
  sPAF_Executavel : string;
  sPAF_Empresa : string;
  sPAF_CNPJ : string;
  sPAF_IE : string;
  sPAF_IM : string;
  sPAF_Endereco : string;
  sPAF_Telefone : string;
  sPAF_Contato : string;
  sPAF_Laudo : string;
  sPAF_MD5 : string;
  sECF_Serial : string;  // numero de serie do ECF registrado no sistema
  sECF_Caixa : string;   // numero do caixa do ECF
  sECF_Operador : string;// numero do operadoro do ECF
  iECF_Modelo : integer; // modelo do ECF - 1 Bema / 2 Daruma / 3 Sweda
  sECF_Codigo_Sefa : string; // Cod do ECf na Sefa - Ver sistema VALIDADOR ECF
  sECF_MF_Adicional : string; // Letra indicativa da MF adicional do ECF (geralmente em branco)
  sECF_Tipo : string; // tipo do ecf ECF-IF ou ECF-PDV
  sECF_Marca : string; // Marcao do Ecf
  sECF_Modelo : String; // Modelo do ECF
  sECF_Versao_SB : string; // Versao do Software Basico do ECF
  sECF_Data_SB : string; // data de instalacao do Software basico do ecf
  sECF_Hora_SB : string; // hora de instalacao do software basico
  sECF_Porta : string;
  sECF_usuario : string;
  sECF_Desconto_Iss : string;
  sECF_Diretorio_MFD : string; // diretorio onde serah gravado o arquivo mdf feito por sistema
  sEmpresa_CNPJ, sEmpresa_Nome, sEmpresa_IE, sEmpresa_IM,
  sEmpresa_Endereco, sempresa_Rua, sempresa_Numero, sempresa_Bairro,
  sEmpresa_Cidade, sempresa_complemento, sempresa_CEP,
  sempresa_telefone, sempresa_fax, sempresa_email,
  sEmpresa_UF, sempresa_Codigo, sempresa_ibge : string;
  sRamo_Tipo : string;
  bPermite_DAV_ECF, // ativa/desativa impressao do dav no ECF
  bPermite_DAV_NF, // ativa/desativa impressao do dav em equipamento nao fiscal
  bPermite_Prevenda, // ativa/desativa fechamento de pre-venda
  bPermite_OS // ativa/desativa ordem de servico
  : boolean;

  iDav_Os_tipo : integer; // tipo de os 0 -> Comum, 1 -> Mecanica
  sPasta_config : string;
  sPasta_sistema : string;
  sArquivoSped: String;

  VersaoLeiaute, FinalidadeArquivo, PerfilApresentacao: Integer;
  DataInicial, DataFinal, xPath: String;
  svalor_cred, svalor_debito, svalor_apuracao, sperdasobra: double;
  sramo_atividade : integer;

implementation

uses principal, ModuloSPED, msg_operador;

{$R *.dfm}

procedure TfrmSPEDFISCAL.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  action := cafree;
end;

procedure TfrmSPEDFISCAL.bt_cancelarClick(Sender: TObject);
begin
  close;

end;

procedure TfrmSPEDFISCAL.FormShow(Sender: TObject);
begin
  qrreg_150.Close;
  qrreg_150.SQL.Clear;
  qrreg_150.SQL.Add('delete from reg_150');
  qrreg_150.ExecSQL;

  qrreg_150.Close;
  qrreg_150.SQL.Clear;
  qrreg_150.SQL.Add('delete from reg_200');
  qrreg_150.ExecSQL;

  qrreg_150.Close;
  qrreg_150.SQL.Clear;
  qrreg_150.SQL.Add('delete from reg_1300');
  qrreg_150.ExecSQL;

  qrconfig.Close;
  qrconfig.SQL.Clear;
  qrconfig.SQL.Add('select * from c000001');
  qrconfig.OPen;

  sramo_atividade := qrconfig.fieldbyname('ramo_atividade').asinteger;

  PageControl1.ActivePage := TabSPED;
  xPath := ACBRSPEDFiscal1.Path;
//  ShowMessage(sempresa_nome);
  ed_data_ini.Date := StartOfTheMonth(now);
  ed_data_fim.Date := EndOfTheMonth(now);

  svalor_cred    := 0;
  svalor_debito  := 0;
  svalor_apuracao := 0;
end;

procedure TfrmSPEDFISCAL.FormCreate(Sender: TObject);
var
  Registro: TRegistry;
begin
  try
    FrmPrincipal.AcertaPadraoData2;
  except
  end;

  Registro            := TRegistry.Create;
  Registro.RootKey    := HKEY_LOCAL_MACHINE;
  if Registro.OpenKey('\SOFTWARE\S7',false) then
  begin
       if Registro.openkey('PDV',false) then
       begin
         (************** BANCO DE DADOS *************)
         if Registro.OpenKey('Dados',false) then
         begin
            // criando o forumulario de dados
            frmModuloSPED := TfrmModuloSPED.create(self);

            try
              frmModuloSPED.conexao.Connected := false;
              frmModuloSPED.conexao.Database := Registro.ReadString('Local_Base');
              frmModuloSPED.conexao.Connected := true;

              try
                if Registro.ReadString('Servidor_Ativo') = 'SIM' then
                begin
                  frmModuloSPED.Conexao_Servidor.Connected := false;
                  frmModuloSPED.Conexao_Servidor.Server := Registro.ReadString('Servidor_Host');
                  frmModuloSPED.Conexao_Servidor.Database := Registro.ReadString('Servidor_Base');
                  frmModuloSPED.Conexao_Servidor.Connected := true;
                  bServidor_Conexao := true;
                end
                else
                begin
                  bServidor_Conexao := false;
                  ShowMessage('aqui 1');
                end;
              except
                bServidor_Conexao := false;
                ShowMessage('aqui 2');
              end;
            except
               application.messagebox(pansichar('N�o foi poss�vel conectar ao banco de dados local!'+#13+
                                                'Caminho: '+Registro.ReadString('Local_Base')+#13+
                                                ' O sistema ser� finalizado!'),'Erro',mb_ok+mb_iconerror);
             Application.Terminate;
               exit;
            end;


         end
         else
         begin
             application.messagebox('Houve falha na leitura do resgistro do banco de dados!'+
             ' O sistema ser� finalizado!','Erro',mb_ok+mb_iconerror);
             Application.Terminate;
             exit;
         end;
         Registro.CloseKey;
         Registro.OpenKey('SOFTWARE',false);
         Registro.OpenKey('S7',false);
         Registro.OpenKey('PDV',false);

  end;
  // abrir arquivo .ini

  // Buscar dados na tabela PAF


  // abrir arquivo .ini
  Arquivo_ini := TIniFile.Create('c:\siscom\paf\cfg\s7Paf.ini');

  //[PAF]
  //NOME
  sPAF_Nome := FrmPrincipal.Cript('D',Arquivo_ini.ReadString('D37DEB63','C84EC847C0',''));
  //VERSAO
  sPAF_Versao:= FrmPrincipal.Cript('D',Arquivo_ini.ReadString('D37DEB63','49C659FA0271F3','') );
  //MD5
  sPAF_MD5:= FrmPrincipal.Cript('D',Arquivo_ini.ReadString('D37DEB63','2329383C','') );
  //LAUDO
  sPAF_LAUDO:= FrmPrincipal.Cript('D',Arquivo_ini.ReadString('D37DEB63','2329383D','') );

//  pStatus.Panels[1].Text := sPAF_Nome + ' - ' + sPAF_Versao;
//  pStatus.Panels[2].Text := 'Laudo PAF-ECF: ' + sPAF_Laudo;

  //EXECUTAVEL
  sPaf_Executavel := FrmPrincipal.Cript('D',Arquivo_ini.ReadString('D37DEB63','75E369FF0F569991D64CD1','') );


  //[EMPRESA DESENVOLVEDORA]
  //NOME
  sPAF_Empresa := FrmPrincipal.Cript('D',Arquivo_ini.ReadString('F764E464FA72F673A2B6B253DE145AE870948F9DA2B9B1','61F613313A',''));
  //CNPJ
  sPAF_CNPJ := FrmPrincipal.Cript('D',Arquivo_ini.ReadString('F764E464FA72F673A2B6B253DE145AE870948F9DA2B9B1','031F38D968',''));
  //IE
  sPAF_IE := FrmPrincipal.Cript('D',Arquivo_ini.ReadString('F764E464FA72F673A2B6B253DE145AE870948F9DA2B9B1','75E778',''));
  //IM
  sPAF_IM := FrmPrincipal.Cript('D',Arquivo_ini.ReadString('F764E464FA72F673A2B6B253DE145AE870948F9DA2B9B1','8696B6',''));
  //TELEFONE
  sPAF_Telefone := FrmPrincipal.Cript('D',Arquivo_ini.ReadString('F764E464FA72F673A2B6B253DE145AE870948F9DA2B9B1','8FBA55F07AF271F40B',''));
  //ENDERECO
  SPAF_Endereco := FrmPrincipal.Cript('D',Arquivo_ini.ReadString('F764E464FA72F673A2B6B253DE145AE870948F9DA2B9B1','8FBA55F07AF271F40c',''));
  //CONTATO
  sPAF_Contato := FrmPrincipal.Cript('D',Arquivo_ini.ReadString('F764E464FA72F673A2B6B253DE145AE870948F9DA2B9B1','8FBA55F07AF271F40D',''));


  //[ECF]
  //MARCA
  sECF_Marca := FrmPrincipal.Cript('D',Arquivo_ini.ReadString('B9A7BF57','13392FD058AB','' ));
  // COD DO ECF
//  iECF_Modelo := strtoint(FrmPrincipal.Cript('D',Arquivo_ini.ReadString('B9A7BF57','13392FD058AC','0')));
  //MODELO
  sECF_Modelo := FrmPrincipal.Cript('D',Arquivo_ini.ReadString('B9A7BF57','A4A8A2B7B0CE2D',''));
  //TIPO
  sECF_Tipo := FrmPrincipal.Cript('D',Arquivo_ini.ReadString('B9A7BF57','6E9BB153EE',''));
  //SERIAL
  sECF_Serial := FrmPrincipal.Cript('D',Arquivo_ini.ReadString('B9A7BF57','D875EF1310639C',''));
  //NUMERO
  sECF_Caixa := FrmPrincipal.Cript('D',Arquivo_ini.ReadString('B9A7BF57','7299BB58D11656',''));
  //CNIF
  sECF_Codigo_Sefa := FrmPrincipal.Cript('D',Arquivo_ini.ReadString('B9A7BF57','5CC640D853',''));
  //USUARIO
  sECF_Usuario := FrmPrincipal.Cript('D',Arquivo_ini.ReadString('B9A7BF57','B655FD020F53AFB5',''));
  //PERMITE_ISSQN
  sECF_Desconto_Iss := FrmPrincipal.Cript('D',Arquivo_ini.ReadString('B9A7BF57','B058C84ADB1758D607001A38CF27',''));
  //DIRETORIO_:= FrmPrincipal.Cript('D',Arquivo_FISCAL
  sECF_Diretorio_MFD := FrmPrincipal.Cript('D',Arquivo_ini.ReadString('B9A7BF57','BC58F41617599BA6DE7E948094DC020A2526D354D36AE6609C',''));


  //[USUARIO]

  //NOME
  sEmpresa_Nome := FrmPrincipal.Cript('D',Arquivo_ini.ReadString('4CF8193FCC2D45DF','5EF5100C1D',''));
  //CNPJ
  sEmpresa_CNPJ:= FrmPrincipal.Cript('D',Arquivo_ini.ReadString('4CF8193FCC2D45DF','C855F6162C',''));
  //IE
  sEmpresa_IE:= FrmPrincipal.Cript('D',Arquivo_ini.ReadString('4CF8193FCC2D45DF','292B25',''));
  //IM
  sEmpresa_IM:= FrmPrincipal.Cript('D',Arquivo_ini.ReadString('4CF8193FCC2D45DF','3ADA7D',''));
  //ENDERECO
  sEmpresa_Endereco:= FrmPrincipal.Cript('D',Arquivo_ini.ReadString('4CF8193FCC2D45DF','3ADA7E',''))+' '+
  {BAIRRO}            FrmPrincipal.Cript('D',Arquivo_ini.ReadString('4CF8193FCC2D45DF','3ADA7F',''))+' '+
  {CIDADE}            FrmPrincipal.Cript('D',Arquivo_ini.ReadString('4CF8193FCC2D45DF','3ADA7G',''))+' '+
  {UF}                FrmPrincipal.Cript('D',Arquivo_ini.ReadString('4CF8193FCC2D45DF','3ADA7H',''))+' '+
  {CEP}               FrmPrincipal.Cript('D',Arquivo_ini.ReadString('4CF8193FCC2D45DF','3ADA7I',''));
  // UF
  sEmpresa_UF := FrmPrincipal.Cript('D',Arquivo_ini.ReadString('4CF8193FCC2D45DF','3ADA7H',''));

  // TIPO DE ATIVIDADE
  // 1 NORMAL, 2 AUTOPECAS , 3 POSTO , 4 RESTAURANTE
  sRamo_Tipo := FrmPrincipal.Cript('D',Arquivo_ini.ReadString('4CF8193FCC2D45DF','3ADA80',''));

  //[OUTRAS OPCOES]
  //PRE-VENDA
  if FrmPrincipal.Cript('D',Arquivo_ini.ReadString('43CB7499A7DA1D76F41511353CB6','D67E859B84E81D2055C6','')) = 'ATIVADO' then
    bPermite_Prevenda := true
  else
    bPermite_Prevenda := false;

  //DAV_ECF
  if FrmPrincipal.Cript('D',Arquivo_ini.ReadString('43CB7499A7DA1D76F41511353CB6','78E57299B4CB3CC9','')) = 'ATIVADO' then
    bPermite_DAV_ECF := true
  ELSE
    bPermite_DAV_ECF := false;

  //DAV_NF
  if FrmPrincipal.Cript('D',Arquivo_ini.ReadString('43CB7499A7DA1D76F41511353CB6','6AF76C93BE3FB6','')) = 'ATIVADO' then
    bPermite_DAV_NF := true
  ELSE
    bPermite_DAV_NF := false;

  //OS
  if FrmPrincipal.Cript('D',Arquivo_ini.ReadString('43CB7499A7DA1D76F41511353CB6','6AF76C93BE3FB7','')) = 'ATIVADO' then
    bPermite_OS := true
  ELSE
    bPermite_OS := false;

  //OS  - tipo de dav
  if FrmPrincipal.Cript('D',Arquivo_ini.ReadString('43CB7499A7DA1D76F41511353CB6','6AF76C93BE3FC8','')) = 'ATIVADO' then
    iDav_Os_tipo := 1
  ELSE
    iDav_Os_tipo := 0;

  // liberar arquivo ini da memoria
  Arquivo_ini.Free;

  // codigo da empresa
  IF bServidor_Conexao THEN
  BEGIN
    frmModuloSPED.qrfilial.open;
    sempresa_Codigo := frmModuloSPED.qrfilial.fieldbyname('codigo').asstring;
    sempresa_ibge := frmModuloSPED.qrfilial.fieldbyname('COD_MUNICIPIO_IBGE').asstring;
    sempresa_Rua := frmModuloSPED.qrfilial.fieldbyname('endereco').asstring;
    sempresa_Numero := frmModuloSPED.qrfilial.fieldbyname('numero').asstring;
    sempresa_Bairro := frmModuloSPED.qrfilial.fieldbyname('bairro').asstring;
    sEmpresa_Cidade := frmModuloSPED.qrfilial.fieldbyname('cidade').asstring;
    sempresa_complemento := frmModuloSPED.qrfilial.fieldbyname('complemento').asstring;
    sempresa_CEP := frmModuloSPED.qrfilial.fieldbyname('Cep').asstring;
    sempresa_telefone := frmModuloSPED.qrfilial.fieldbyname('telefone').asstring;
    sempresa_fax := frmModuloSPED.qrfilial.fieldbyname('fax').asstring;
    sempresa_email := frmModuloSPED.qrfilial.fieldbyname('email').asstring;
  END
  ELSE
  BEGIN
    sempresa_Codigo := '';
    sempresa_ibge := '';
    sempresa_Rua := '';
    sempresa_Numero := '';
    sempresa_Bairro := '';
    sEmpresa_Cidade := '';
    sempresa_complemento := '';
    sempresa_CEP := '';
    sempresa_telefone := '';
    sempresa_fax := '';
    sempresa_email := '';
  END;
  // abrir banco de dados de configuracoes local
  frmModuloSPED.query.close;
  frmModuloSPED.query.sql.clear;
  frmModuloSPED.query.sql.add('select * from config');
  frmModuloSPED.query.open;

//  sPasta_foto_produto     := 'c:\siscom\paf\img\produtos';
  sPasta_config           := 'c:\siscom\paf\cfg';
//  bBusca_foto_produto     := false;
  sPasta_sistema          := 'C:';

end;
end;

procedure TfrmSPEDFISCAL.bt_okClick(Sender: TObject);
var txt : textfile;
sNOme_arquivo : string;
sMensagem: String;

begin
  try
    DateToStr(StrToDate(ed_Data_Ini.Text));
  except
    Application.MessageBox('Data inicial inv�lida!',
      'Aten��o', MB_OK+MB_ICONERROR);
    ed_Data_Ini.SetFocus;
    ed_Data_ini.SelectAll;
    Abort;
  end;

  try
    DateToStr(StrToDate(ed_Data_Fim.Text));
  except
    Application.MessageBox('Data final inv�lida!',
      'Aten��o', MB_OK+MB_ICONERROR);


    ed_Data_Fim.SetFocus;
    ed_Data_Fim.SelectAll;
    Abort;
  end;

  sMensagem := '';
  rchSintegra.Lines.Clear;
  rchSped.Lines.Clear;

  // testando a conexao com o servidor

  try
    frmModuloSPED.Conexao_Servidor.Connected := false;
    frmModuloSPED.Conexao_Servidor.Connected := true;
    bServidor_Conexao := true;
  except
    bServidor_Conexao := false;
  end;

  if bServidor_Conexao then
  begin
    frmModuloSPED.qrfilial.close;
    frmModuloSPED.qrfilial.sql.clear;
    frmModuloSPED.qrfilial.sql.add('select * from c000004');
    frmModuloSPED.qrfilial.open;

    // GUIO - 04/03/2010 - Foi removido aop��o de selecionar se iria
    // gerar o arquivo do sintegra ou do SPED.
    // A partir de agora os dois arquivos s�o gerados ao mesmo tempo
    // essa foi a orienta��o passada delo MAURO DESERTO


    BT_SAIDAClick(FRMSPEDFISCAL);

    frmMsg_Operador := tfrmMsg_Operador.create(self);
    frmMsg_operador.lb_msg.Caption := 'Aguarde! Gerando Sped Fiscal...';
    frmMsg_Operador.Show;
    frmmsg_operador.Refresh;

    try
      // SINTEGRA
//      bt_sintegraClick(frmLista_Vendas_Periodo);

      // SPED
//      sArquivoSped := sPasta_sistema+'\SPED.TXT';
      sArquivoSped := xPath+'\SPED.TXT';
      bt_spedClick(frmSPEDFISCAL);
    finally
      frmMsg_Operador.Destroy;
    end;
    if FileExists(sArquivoSped) then
    begin
      // assinatura digital
//      sMsg := sArquivoSintegra;
//      assinatura_digital(sArquivoSped);

      sMensagem := sMensagem + #13 + #13
        + 'Arquivo do SPED criado com Sucesso!'
        + #13
        + sArquivoSped
    end
    else
    begin
      sMensagem := sMensagem + #13 + #13
        + 'Arquivo do SPED n�o foi encontrado!'
    end;

    application.messagebox(pansichar(sMensagem), 'Aviso', mb_ok+MB_ICONINFORMATION);
  end
  else
  begin
    Application.MessageBox('N�o foi poss�vel se conectar a base de dados do Servidor!'+
                           'Favor verificar as conex�es de Rede!','Erro',
                           MB_OK+MB_ICONERROR);

  end;

end;

procedure TfrmSPEDFISCAL.bt_spedClick(Sender: TObject);
var
 TempInt: integer;
 mensagem : String;

begin
 if FileExists(sPasta_sistema+'\txt\erro.txt') then
   DeleteFile(sPasta_sistema+'\txt\erro.txt');

  GerarBloco0;
  GerarBlocoC;
  GerarBlocoE;
  GerarBloco1;

//  ACBrSpedFiscal1.Path := xPath;
  ACBrSpedFiscal1.SaveFileTXT;

  mensagem := 'Arquivo armazenado em: ' + xPath + 'SPED.TXT';
  Application.MessageBox(pchar(mensagem), 'Informa��o do Sistema', MB_OK + MB_ICONINFORMATION);
  rchSped.Lines.LoadFromFile(xPath + 'SPED.TXT');
end;

procedure TfrmSPEDFISCAL.BT_SAIDAClick(Sender: TObject);
var item : integer;
nota : string;
texto : pansichar;
x : string;
begin

end;

procedure TfrmSPEDFISCAL.GerarArquivoSpedFiscal(pDataIni, pDataFim: String;
  pVersao, pFinalidade, pPerfil: Integer);
begin

end;

procedure TfrmSPEDFISCAL.GerarBloco0;
const
  strUNID: array [0 .. 8] of string = ('PC', 'UN', 'LT', 'MT', 'KG', 'CJ', 'DZ', 'SC', 'FD' );
  nmeUNID: array [0 .. 8] of string = ('PACOTE', 'UNIDADE', 'LITRO', 'METRO', 'KILOGRAMA',
                                       'CONJUNTO', 'DUZIA', 'SACO', 'FARDO' );
var
  int0150: integer;
  int0175: integer;
  int0300: integer;
  int0190: integer;
  int0500: Integer;
  int0600: Integer;
  scodpar, snomepar, scpf_cnpjpar, siepar, scodmun, ssuframa, send, snum, scompl, sbairro: string;
  smovimento, stipocli, xtotalreg, scodcombust : integer;
  sunidade, sproduto,  scodprod: string;

begin

//  ShowMessage('come�ar a gerar');
  with ACBrSPEDFiscal1 do
  begin
    DT_INI := ed_data_ini.Date;
    DT_FIN := ed_data_fim.Date;

    IniciaGeracao;
  end;

  with ACBrSPEDFiscal1.Bloco_0 do
  begin
    // Dados da Empresa
    with Registro0000New do
    begin
      case ComboBoxVersaoLeiauteSped.ItemIndex of

        0:COD_VER := vlVersao100;
        1:COD_VER := vlVersao101;
        2:COD_VER := vlVersao102;
        3:COD_VER := vlVersao103;
        4:COD_VER := vlVersao104;
        5:COD_VER := vlVersao105;

      end;

      case ComboBoxFinalidadeArquivoSped.ItemIndex of
        0:COD_FIN := raOriginal;
        1:COD_FIN := raSubstituto;
      end;

      frmModuloSPED.qremitente.open;
      NOME := frmModuloSPED.qremitente.fieldbyname('nome').asstring;
      CNPJ := frmPrincipal.somenteNumero(frmModuloSPED.qremitente.fieldbyname('cnpj').asstring);
      CPF := '';
      UF := frmModuloSPED.qremitente.fieldbyname('uf').asstring;
      IE := frmPrincipal.somenteNumero(frmModuloSPED.qremitente.fieldbyname('ie').asstring);
//      ShowMessage(frmmoduloSPED.qremitente.fieldbyname('cod_municipio_ibge').AsString);
      COD_MUN := 2412500;
      IM := frmModuloSPED.qremitente.fieldbyname('insc_municipal').asstring;
      SUFRAMA := '';
      case ComboBoxPerfilSped.ItemIndex  of
        0:IND_PERFIL := ACBrEFDBlocos.TACBrPerfil(0);
        1:IND_PERFIL := ACBrEFDBlocos.TACBrPerfil(1);
        2:IND_PERFIL := ACBrEFDBlocos.TACBrPerfil(2);
      end;

      IND_ATIV := atOutros;
    end;

    with Registro0001New do
    begin
      // Indicador de movimento:
      IND_MOV := imComDados;
      // FILHO - Dados complementares da Empresa
      with Registro0005New do
      begin
        FANTASIA := frmModuloSPED.qremitente.fieldbyname('fantasia').asstring;
        CEP := frmPrincipal.somenteNumero(frmModuloSPED.qremitente.fieldbyname('fantasia').asstring);
        ENDERECO := frmModuloSPED.qremitente.fieldbyname('endereco').asstring;
        NUM := frmModuloSPED.qremitente.fieldbyname('numero').asstring;
        COMPL := frmModuloSPED.qremitente.fieldbyname('complemento').asstring;
        BAIRRO := frmModuloSPED.qremitente.fieldbyname('bairro').asstring;
        FONE := frmPrincipal.somenteNumero(frmModuloSPED.qremitente.fieldbyname('telefone').asstring);
        FAX := frmPrincipal.somenteNumero(frmModuloSPED.qremitente.fieldbyname('fax').asstring);
        EMAIL := frmModuloSPED.qremitente.fieldbyname('email').asstring;
      end;

      // FILHO - Dados do contador.
      with Registro0100New do
      begin
        NOME := frmModuloSPED.qrfilial.fieldbyname('contador_nome').asstring;
        CPF := frmPrincipal.somenteNumero(frmModuloSPED.qrfilial.fieldbyname('contador_cpf').asstring);
        CRC := frmModuloSPED.qrfilial.fieldbyname('contador_crc').asstring;
        CNPJ := frmPrincipal.somenteNumero(frmModuloSPED.qrfilial.fieldbyname('contador_cnpj').asstring);
        CEP := frmPrincipal.somenteNumero(frmModuloSPED.qrfilial.fieldbyname('contador_cep').asstring);
        ENDERECO := frmModuloSPED.qrfilial.fieldbyname('contador_endereco').asstring;
        NUM := frmModuloSPED.qrfilial.fieldbyname('contador_numero').asstring;
        COMPL := frmModuloSPED.qrfilial.fieldbyname('contador_complemento').asstring;
        BAIRRO := frmModuloSPED.qrfilial.fieldbyname('contador_bairro').asstring;
        FONE := frmPrincipal.somenteNumero(frmModuloSPED.qrfilial.fieldbyname('contador_fone').asstring);
        FAX := frmPrincipal.somenteNumero(frmModuloSPED.qrfilial.fieldbyname('contador_fax').asstring);
        EMAIL := frmModuloSPED.qrfilial.fieldbyname('contador_email').asstring;
        COD_MUN := StrToInt(frmModuloSPED.qrfilial.fieldbyname('CONTADOR_COD_MUNICIPIO').asstring);
      end;


      scodpar  := '';
      snomepar := '';
      scpf_cnpjpar := '';
      siepar   := '';
      scodmun  := '';
      ssuframa := '';
      send     := '';
      snum     := '';
      scompl   := '';
      sbairro  := '';
      stipocli := 1;

      query.Close;
      query.sql.clear;
      query.sql.add('select * from c000032 where data >= :data_ini and data <= :data_fim ');
//      query.sql.add('and codcliente <> :codcliente');
      query.sql.add('and ecf_serie is not null and ecf_serie <> :ecf_serie ');
      query.sql.add('and codcliente <> :codcliente or cupom_modelo = :cupom_modelo ');
      query.Params.ParamByName('data_ini').AsDate := ed_data_ini.Date;
      query.Params.ParamByName('data_fim').AsDate := ed_data_fim.Date;
      query.Params.ParamByName('codcliente').AsString := '000000';
      query.Params.ParamByName('ecf_serie').AsString := '';
      query.Params.ParamByName('cupom_modelo').AsString := '55';
      query.Open;

      While not query.EOF do
      begin
        siepar :='';
        scodpar := query.fieldbyname('codcliente').asstring;
        smovimento := query.fieldbyname('movimento').asinteger;

        if smovimento  = 1 then
        begin
          qrApoio.Close;
          qrApoio.sql.clear;
          qrApoio.sql.add('select * from c000009 where codigo = :codigo');
          qrApoio.Params.ParamByName('codigo').AsString := scodpar;
          qrApoio.Open;
          scodpar  := qrApoio.fieldbyname('codigo').asstring + 'FO';
          snomepar := qrApoio.fieldbyname('nome').asstring;
          if qrApoio.fieldbyname('tipo').asinteger = 2 then stipocli := 2 else stipocli := 1;

          scpf_cnpjpar := frmPrincipal.somenteNumero(qrApoio.fieldbyname('cnpj').asstring);
          siepar   := frmPrincipal.somenteNumero(qrApoio.fieldbyname('ie').asstring);
          scodmun  := qrApoio.fieldbyname('cod_municipio_ibge').asstring;
          send     := TrimRight(qrApoio.fieldbyname('endereco').asstring);
          snum     := qrApoio.fieldbyname('numero').asstring;
          scompl   := qrApoio.fieldbyname('complemento').asstring;
          sbairro  := qrApoio.fieldbyname('bairro').asstring;
        end
        else if smovimento  = 2 then
        begin
          qrApoio.Close;
          qrApoio.sql.clear;
          qrApoio.sql.add('select * from c000007 where codigo = :codigo');
          qrApoio.Params.ParamByName('codigo').AsString := scodpar;
          qrApoio.Open;

          scodpar  := qrApoio.fieldbyname('codigo').asstring + 'CL';
          snomepar := qrApoio.fieldbyname('nome').asstring;

          if qrApoio.fieldbyname('tipo').asinteger = 2 then stipocli := 2 else stipocli := 1;

          scpf_cnpjpar := frmPrincipal.somenteNumero(qrApoio.fieldbyname('cpf').asstring);

          if stipocli = 2 then
            siepar   := qrApoio.fieldbyname('rg').asstring;

          scodmun  := qrApoio.fieldbyname('cod_municipio_ibge').asstring;
          send     := TrimRight(qrApoio.fieldbyname('endereco').asstring);
          snum     := qrApoio.fieldbyname('numero').asstring;
          scompl   := qrApoio.fieldbyname('complemento').asstring;
          sbairro  := qrApoio.fieldbyname('bairro').asstring;
        end;

        qrreg_150.Close;
        qrreg_150.SQL.Clear;
        qrreg_150.SQL.Add('select * from reg_150 where codigo = :codigo');
        qrreg_150.Params.ParamByName('codigo').asstring := scodpar;
        qrreg_150.Open;

//        ShowMessage(scodpar);

        if not qrreg_150.Eof then
        begin
          qrreg_150.Delete;
          qrreg_150.Insert;
//          ShowMessage('na dele��o');
          qrreg_150.FieldByName('codigo').AsString := scodpar;
          qrreg_150.FieldByName('nome').AsString := snomepar;
          if stipocli = 2 then
            qrreg_150.FieldByName('cnpj').AsString := scpf_cnpjpar
          else
            qrreg_150.FieldByName('cpf').AsString := scpf_cnpjpar;

          qrreg_150.FieldByName('ie').AsString := siepar;
          qrreg_150.FieldByName('cod_municipio_ibge').AsString := scodmun;
          qrreg_150.FieldByName('endereco').AsString := send;
          qrreg_150.FieldByName('numero').AsString := snum;
          qrreg_150.FieldByName('complemento').AsString := scompl;
          qrreg_150.FieldByName('bairro').AsString := sbairro;
          qrreg_150.fieldbyname('codigo_par').AsString := Copy(scodpar,1,6);
          qrreg_150.Post;
        end
        else if qrreg_150.Eof then
        begin
          qrreg_150.Insert;
//          ShowMessage('na inclus�o');
          qrreg_150.FieldByName('codigo').AsString := scodpar;
          qrreg_150.FieldByName('nome').AsString := snomepar;
          if stipocli = 2 then
            qrreg_150.FieldByName('cnpj').AsString := scpf_cnpjpar
          else
            qrreg_150.FieldByName('cpf').AsString := scpf_cnpjpar;

          qrreg_150.FieldByName('ie').AsString := siepar;
          qrreg_150.FieldByName('cod_municipio_ibge').AsString := scodmun;
          qrreg_150.FieldByName('endereco').AsString := send;
          qrreg_150.FieldByName('numero').AsString := snum;
          qrreg_150.FieldByName('complemento').AsString := scompl;
          qrreg_150.FieldByName('bairro').AsString := sbairro;
          qrreg_150.fieldbyname('codigo_par').AsString := Copy(scodpar,1,6);
          qrreg_150.Post;
        end;
        query.Next;
      end;

      qrreg_150.Close;
      qrreg_150.SQL.Clear;
      qrreg_150.SQL.Add('select * from reg_150');
      qrreg_150.Open;

      qrreg_150.First;

//      for int0150 := 1 to xtotalreg do
      While not qrreg_150.Eof do
      begin
//         ShowMessage('passou aqui');
        // 10 Clientes
        with Registro0150New do
        begin
          COD_PART := qrreg_150.FieldByName('codigo').AsString;
          NOME := qrreg_150.FieldByName('nome').AsString;
          COD_PAIS := '1058';
          CNPJ := qrreg_150.FieldByName('cnpj').AsString;
          CPF := qrreg_150.FieldByName('cpf').AsString;
          IE := qrreg_150.FieldByName('ie').AsString;
          COD_MUN := StrToInt(qrreg_150.FieldByName('cod_municipio_ibge').AsString);
          SUFRAMA := qrreg_150.FieldByName('suframa').AsString;;
          ENDERECO := qrreg_150.FieldByName('endereco').AsString;
          NUM := qrreg_150.FieldByName('numero').AsString;
          COMPL := qrreg_150.FieldByName('complemento').AsString;
          BAIRRO := qrreg_150.FieldByName('bairro').AsString;
        end;
        qrreg_150.Next;
      end;


      // FILHO
      // 4 Unidades de medida
      // Const strUNID, nmeUNID est�o declaradas no inicio deste evento.

      query.Close;
      query.sql.clear;
      query.sql.add('select * from c000032 where data >= :data_ini and data <= :data_fim ');
//      query.sql.add('and codcliente <> :codcliente');
      query.sql.add('and ecf_serie is not null and ecf_serie <> :ecf_serie ');
      query.sql.add('and codcliente <> :codcliente or cupom_modelo = :cupom_modelo ');
      query.Params.ParamByName('data_ini').AsDate := ed_data_ini.Date;
      query.Params.ParamByName('data_fim').AsDate := ed_data_fim.Date;
      query.Params.ParamByName('codcliente').AsString := '000000';
      query.Params.ParamByName('ecf_serie').AsString := '';
      query.Params.ParamByName('cupom_modelo').AsString := '55';
      query.Open;

      query.first;
      While not query.Eof do
      begin
        sunidade := query.fieldbyname('unidade').asstring;

        query2.Close;
        query2.SQL.Clear;
        query2.SQL.Add('select * from reg_190 where unidade = :unidade');
        query2.Params.ParamByName('unidade').asstring := sunidade;
        query2.Open;

        if query2.Eof then
        begin
          query3.Close;
          query3.SQL.Clear;
          query3.SQL.Add('select * from reg_190 ');
          query3.Open;

          if sunidade = 'UN' then
          begin
            query3.Insert;
            query3.fieldByName('unidade').AsString   := sunidade;
            query3.fieldbyName('descricao').AsString := 'UNIDADE';
            query3.Post;
          end
          else if sunidade = 'PC' then
          begin
            query3.Insert;
            query3.fieldByName('unidade').AsString := sunidade;
            query3.fieldByName('descricao').AsString := 'PACOTE';
            query3.Post;
          end
          else if sunidade = 'LT' then
          begin
            query3.Insert;
            query3.fieldByName('unidade').AsString := sunidade;
            query3.fieldByName('descricao').AsString := 'LITRO';
            query3.Post;
          end
          else if sunidade = 'MT' then
          begin
            query3.Insert;
            query3.fieldByName('unidade').AsString := sunidade;
            query3.fieldByName('descricao').AsString := 'METRO';
            query3.Post;
          end
          else if sunidade = 'KG' then
          begin
            query3.Insert;
            query3.fieldByName('unidade').AsString := sunidade;
            query3.fieldByName('descricao').AsString := 'KILOGRAMA';
            query3.Post;
          end
          else if sunidade = 'CJ' then
          begin
            query3.Insert;
            query3.fieldByName('unidade').AsString := sunidade;
            query3.fieldByName('descricao').AsString := 'CONJUNTO';
            query3.Post;
          end
          else if sunidade = 'DZ' then
          begin
            query3.Insert;
            query3.fieldByName('unidade').AsString := sunidade;
            query3.fieldByName('descricao').AsString := 'DUZIA';
            query3.Post;
          end
          else if sunidade = 'SC' then
          begin
            query3.Insert;
            query3.fieldByName('unidade').AsString := sunidade;
            query3.fieldByName('descricao').AsString := 'SACO';
            query3.Post;
          end
          else if sunidade = 'FD' then
          begin
            query3.Insert;
            query3.fieldByName('unidade').AsString := sunidade;
            query3.fieldByName('descricao').AsString := 'FARDO';
            query3.Post;
          end;
        end;
        query.Next;
      end;

      query.Close;
      query.sql.clear;
      query.sql.add('select * from reg_190');
      query.open;
      query.First;

      While not query.eof do
      begin
        with Registro0190New do
        begin
          UNID := query.fieldbyname('unidade').asstring;
          DESCR := query.fieldbyname('descricao').asstring;
        end;
        query.next;
      end;
{
      for int0190 := Low(strUNID) to High(strUNID) do
      begin
        if not Registro0190.LocalizaRegistro(strUNID[int0190]) then
        begin
          with Registro0190New do
          begin
            UNID := strUNID[int0190];
            DESCR := nmeUNID[int0190];
//            DESCR := 'Descricao ' + strUNID[int0190];
          end;
        end;
      end;
}

      query.Close;
      query.sql.clear;
      query.sql.add('select * from c000032 where data >= :data_ini and data <= :data_fim ');
      query.sql.add('and ecf_serie is not null and ecf_serie <> :ecf_serie ');
      query.sql.add('or cupom_modelo = :cupom_modelo ');
      query.Params.ParamByName('data_ini').AsDate := ed_data_ini.Date;
      query.Params.ParamByName('data_fim').AsDate := ed_data_fim.Date;
      query.Params.ParamByName('ecf_serie').AsString := '';
      query.Params.ParamByName('cupom_modelo').AsString := '55';
      query.Open;

      query.first;
      While not query.Eof do
      begin
        sproduto := query.fieldbyname('codproduto').asstring;

        query2.Close;
        query2.SQL.Clear;
        query2.SQL.Add('select * from reg_200 where codigo = :codigo');
        query2.Params.ParamByName('codigo').asstring := sproduto;
        query2.Open;

        if query2.recordcount <= 0 then
        begin

          query4.Close;
          query4.SQL.Clear;
          query4.SQL.Add('select * from c000025 where codigo = :codigo ');
          query4.Params.Parambyname('codigo').AsString := sproduto;
          query4.Open;

          query5.Close;
          query5.SQL.Clear;
          query5.SQL.Add('select * from reg_200');
          query5.Open;

          query5.Insert;
          query5.fieldByName('codigo').AsString   := sproduto;
          query5.fieldbyName('produto').AsString := query4.fieldbyname('produto').AsString;
          query5.fieldbyName('cod_barra').AsString := query4.fieldbyname('codbarra').AsString;
          query5.fieldbyName('unidade').AsString := query4.fieldbyname('unidade').AsString;
          query5.fieldbyName('ncm').AsString := query4.fieldbyname('classificacao_fiscal').AsString;
          query5.fieldbyName('aliquota_icms').asfloat := query4.fieldbyname('aliquota').AsFloat;
          query5.Post;
        end;
        query.Next;
      end;
{
      query.Close;
      query.sql.clear;
      query.sql.add('select codigo, produto, upper(unidade) as unidade,');
      query.sql.add('codbarra,ncm,aliquota ');
      query.sql.add('from c000025');
      query.SQL.add('order by codigo');
      query.open;
}


      query.Close;
      query.sql.clear;
      query.sql.add('select * from cadcombustivel');
      query.open;

      while not query.Eof do
      begin
        scodcombust := query.FieldByName('codigo').AsInteger;
        if scodcombust = 1 then
            scodprod  := '000334'
        else if scodcombust = 2 then
            scodprod  := '000334'
        else if scodcombust = 3 then
            scodprod  := '000332'
        else if scodcombust = 4 then
            scodprod  := '000333';

        query4.Close;
        query4.SQL.Clear;
        query4.SQL.Add('select * from c000025 where codigo = :codigo ');
        query4.Params.Parambyname('codigo').AsString := scodprod;
        query4.Open;

        if not query4.Eof then
        begin
          query5.Close;
          query5.SQL.Clear;
          query5.SQL.Add('select * from reg_200 where codigo = :codigo');
          query5.Params.Parambyname('codigo').AsString := scodprod;

          query5.Open;

          if query5.eof then
          begin
            query5.Insert;
            query5.fieldByName('codigo').AsString   := scodprod;
            query5.fieldbyName('produto').AsString := query4.fieldbyname('produto').AsString;
            query5.fieldbyName('cod_barra').AsString := query4.fieldbyname('codbarra').AsString;
            query5.fieldbyName('unidade').AsString := query4.fieldbyname('unidade').AsString;
            query5.fieldbyName('ncm').AsString := query4.fieldbyname('classificacao_fiscal').AsString;
            query5.fieldbyName('aliquota_icms').asfloat := query4.fieldbyname('aliquota').AsFloat;
            query5.Post;
          end;
        end;
        query.next;
      end;



      query.Close;
      query.sql.clear;
      query.sql.add('select codigo, produto, upper(unidade) as unidade,');
      query.sql.add('cod_barra,ncm,aliquota_icms ');
      query.sql.add('from reg_200');
      query.SQL.add('order by codigo');
      query.open;

      query.First;

      if query.RecordCount > 0 then
      begin
        query.first;
        while not query.eof do
        begin
          with Registro0200New do
          begin
            COD_ITEM := query.fieldbyname('codigo').asstring;
            DESCR_ITEM := query.fieldbyname('produto').asstring;
            COD_BARRA := TrimRight(query.fieldbyname('cod_barra').asstring);
            UNID_INV := query.fieldbyname('unidade').asstring;
            TIPO_ITEM := tiMercadoriaRevenda;
            COD_NCM := query.fieldbyname('ncm').asstring;
            COD_GEN := '';
            ALIQ_ICMS := query.fieldbyname('aliquota_icms').AsFloat;

            //REGISTRO 0206: C�DIGO DE PRODUTO CONFORME TABELA PUBLICADA PELA ANP (COMBUST�VEIS)
//          With Registro0206New do
//          begin
//           COD_COMB := '910101001';
//         end;
          end;
          query.next;
        end;
      end;

      query.Close;
      query.sql.clear;
      query.sql.add('select * from plano_contas_contabeis');
      query.open;

      query.First;

      While not query.eof do
      begin
        with Registro0500New do
        begin
          DT_ALT := query.fieldbyname('dt_alt').AsDateTime;
          COD_NAT_CC := query.fieldbyname('cod_nat_cc').asstring;
          IND_CTA := query.fieldbyname('ind_cta').asstring;
          NIVEL := query.fieldbyname('nivel').asstring;
          COD_CTA := frmPrincipal.somenteNumero(query.fieldbyname('cod_cta').asstring);
          NOME_CTA := query.fieldbyname('nome_cta').asstring;
        end;
        query.next;
     end;


    end;



  end;

end;


procedure TfrmSPEDFISCAL.GerarBlocoC;
var
  INotas: integer;
  IItens: integer;
  NNotas: integer;
  BNotas: integer;
  scodigonota : string;
  stot_pis, stot_cofins : double;
begin
//  NNotas := StrToInt64Def(edNotas.Text, 1);
//  BNotas := StrToInt64Def(edBufNotas.Text, 1);

  with ACBrSPEDFiscal1.Bloco_C do
  begin
    //Notas de ENTRADAS
    query.Close;
    query.sql.clear;
    query.sql.add('select * from c000087 where data_lancamento >= :data_ini and ');
    query.sql.add('data_lancamento <= :data_fim order by data_lancamento');
    query.params.ParamByName('data_ini').AsDate := ed_data_ini.date;
    query.params.ParamByName('data_fim').AsDate := ed_data_fim.date;
    query.open;
    query.First;

    if query.recordcount > 0  then
    begin
      with RegistroC001New do
      begin
      IND_MOV := imComDados;
      //
//      for INotas := 1 to NNotas do
        // Notas de Entradas
        while not query.eof do
        begin
          scodigonota := query.fieldbyname('codigo').asstring;
          with RegistroC100New do
          begin
            IND_OPER := tpEntradaAquisicao;
            IND_EMIT := edTerceiros;
            COD_PART := query.fieldbyname('codfornecedor').asstring + 'FO';
            COD_MOD :=  Copy(query.fieldbyname('modelo').asstring,1,2);
            COD_SIT := sdRegular;
            SER := query.fieldbyname('serie').asstring;
            NUM_DOC := frmPrincipal.zerarcodigo(query.fieldbyname('numero').asstring,9);
            CHV_NFE := '';
            DT_DOC := query.fieldbyname('data_emissao').AsDateTime;
            DT_E_S := query.fieldbyname('data_lancamento').AsDateTime;
            VL_DOC := RoundTo(query.fieldbyname('total_nota').asfloat,-2);
            IND_PGTO := tpSemPagamento;
            VL_DESC := RoundTo(query.fieldbyname('desconto').asfloat,-2);
            VL_ABAT_NT := 0;
            VL_MERC := RoundTo(query.fieldbyname('total_produtos').asfloat,-2);
            IND_FRT := tfSemCobrancaFrete;
            VL_SEG := RoundTo(query.fieldbyname('seguro').asfloat,-2);
            VL_OUT_DA := RoundTo(query.fieldbyname('outras').asfloat,-2);
            VL_BC_ICMS := RoundTo(query.fieldbyname('base_icms').asfloat,-2);
            VL_ICMS := RoundTo(query.fieldbyname('valor_icms').asfloat,-2);
            VL_BC_ICMS_ST := RoundTo(query.fieldbyname('base_sub').asfloat,-2);
            VL_ICMS_ST := RoundTo(query.fieldbyname('valor_sub').asfloat,-2);
            VL_IPI := RoundTo(query.fieldbyname('ipi').asfloat,-2);
            VL_PIS := RoundTo(query.fieldbyname('pis').asfloat,-2);
            VL_COFINS := RoundTo(query.fieldbyname('cofins').asfloat,-2);
            VL_PIS_ST := 0;
            VL_COFINS_ST := 0;
          end;
          svalor_cred := svalor_cred + query.fieldbyname('valor_icms').asfloat;

//            ShowMessage(scodigonota);
            query2.sql.clear;
            query2.sql.add('select * from c000088 ent inner join c000025 p on(ent.codproduto = p.codigo) ');
            query2.sql.add('where ent.codnota = :codnota');
            query2.params.ParamByName('codnota').AsString := scodigonota;
            query2.open;
            While not query2.eof do
            begin
              with RegistroC170new do
              begin
                  NUM_ITEM    := query2.fieldbyname('item').AsString;
                  COD_ITEM    := query2.fieldbyname('codproduto').AsString;
                  DESCR_COMPL := query2.fieldbyname('produto').AsString;
                  QTD         := query2.fieldbyname('qtde').AsFloat;
                  UNID        := query2.fieldbyname('unidade').asstring;
                  VL_ITEM     := RoundTo(query2.fieldbyname('total').AsFloat,-2);
                  VL_DESC     := RoundTo(query2.fieldbyname('desconto').AsFloat,-2);
                  IND_MOV     := mfNao;
                  CST_ICMS    := query2.fieldbyname('cst').AsString;
                  CFOP        := query2.fieldbyname('cfop').AsString;
                  COD_NAT     := '';
                  VL_BC_ICMS  := query2.fieldbyname('icms_base').AsFloat;
                  ALIQ_ICMS   := query2.fieldbyname('icms_aliquota').AsFloat;
                  VL_ICMS     := query2.fieldbyname('icms_valor').AsFloat;
                  VL_BC_ICMS_ST := query2.fieldbyname('icms_valor').AsFloat;
                  ALIQ_ST       := query2.fieldbyname('sub_base').AsFloat;
                  VL_ICMS_ST    := query2.fieldbyname('sub_valor').AsFloat;
                  IND_APUR      := iaMensal;
                  CST_IPI       := '';
                  COD_ENQ       := '';
                  VL_BC_IPI     := query2.fieldbyname('ipi_base').AsFloat;
                  ALIQ_IPI      := query2.fieldbyname('ipi_aliquota').AsFloat;
                  VL_IPI        := query2.fieldbyname('ipi_valor').AsFloat;
                  CST_PIS       := '99';
                  VL_BC_PIS     := query2.fieldbyname('pis_base').AsFloat;
                  ALIQ_PIS_PERC := 0;
                  QUANT_BC_PIS  := 0;
                  ALIQ_PIS_R    := 0;
                  VL_PIS        := query2.fieldbyname('pis').AsFloat;
                  CST_COFINS    := '99';
                  VL_BC_COFINS  := query2.fieldbyname('cofins_base').AsFloat;
                  ALIQ_COFINS_PERC := 0;
                  QUANT_BC_COFINS  := 0;
                  ALIQ_COFINS_R    := 0;
                  VL_COFINS        := query2.fieldbyname('cofins').AsFloat;
                  COD_CTA          := '';
              end;
              query2.Next;
            end;

              query3.sql.clear;
              query3.sql.add('SELECT CST, CFOP, ICMS_ALIQUOTA, SUM(TOTAL) AS TOTALVALOR, SUM(ICMS_BASE) AS TOTALBASE, SUM(ICMS_VALOR) AS TOTALICMS, ');
              query3.sql.add('SUM (SUB_BASE) AS TOTALSUBBASE, SUM (SUB_VALOR) AS TOTALSUB, SUM(ICMS_REDUCAO) AS TOTALREDUCAO, ');
              query3.sql.add('SUM(IPI_VALOR) AS TOTALIPI, ');
              query3.sql.add('COUNT(ICMS_ALIQUOTA) FROM C000088 ');
              query3.sql.add('WHERE CODNOTA = :CODNOTA' + ' GROUP BY CST, CFOP, ICMS_ALIQUOTA');
              query3.params.ParamByName('codnota').AsString := scodigonota;
              query3.open;

              // REGISTRO C190: REGISTRO ANAL�TICO DO DOCUMENTO (C�DIGO 01, 1B, 04 E 55).
//            for IItens := 1 to 10 do

              While not query3.eof do
              begin
                with RegistroC190New do
                begin
                  CST_ICMS := query3.fieldbyname('cst').AsString;
                  CFOP := query3.fieldbyname('cfop').AsString;
                  ALIQ_ICMS := query3.fieldbyname('icms_aliquota').AsFloat;
                  VL_OPR := query3.fieldbyname('totalvalor').AsFloat;
                  VL_BC_ICMS := query3.fieldbyname('totalbase').AsFloat;
                  VL_ICMS := query3.fieldbyname('totalicms').AsFloat;
                  VL_BC_ICMS_ST := query3.fieldbyname('totalsubbase').AsFloat;
                  VL_ICMS_ST := query3.fieldbyname('totalsub').AsFloat;
                  VL_RED_BC := query3.fieldbyname('totalreducao').AsFloat;
                  VL_IPI := query3.fieldbyname('totalipi').AsFloat;
                  COD_OBS := '';
                end; // Fim dos Itens;
                query3.Next;
              end;
          query.next;
        end;
      end;
    end;
    //Notas de SA�DA
    query.Close;
    query.sql.clear;
    query.sql.add('select * from c000061 where data >= :data_ini and ');
    query.sql.add('data <= :data_fim order by data');
    query.params.ParamByName('data_ini').AsDate := ed_data_ini.date;
    query.params.ParamByName('data_fim').AsDate := ed_data_fim.date;
    query.open;
    query.First;

    if query.recordcount > 0  then
    begin
      with RegistroC001New do
      begin
      IND_MOV := imComDados;

//      for INotas := 1 to NNotas do
        while not query.eof do
        begin
          scodigonota := query.fieldbyname('codigo').asstring;
          with RegistroC100New do
          begin
            IND_OPER := tpSaidaPrestacao;
            IND_EMIT := edEmissaoPropria;
            COD_PART := query.fieldbyname('codcliente').asstring + 'CL';
            COD_MOD :=  Copy(query.fieldbyname('modelo_nf').asstring,1,2);
            COD_SIT := sdRegular;
            SER := query.fieldbyname('serie_nf').asstring;
            NUM_DOC := frmPrincipal.zerarcodigo(query.fieldbyname('numero').asstring,9);
            CHV_NFE := Copy(query.fieldbyname('nfe_xml').asstring,26,44);
            DT_DOC := query.fieldbyname('data').AsDateTime;
            DT_E_S := query.fieldbyname('data_saida').AsDateTime;
            VL_DOC := RoundTo(query.fieldbyname('total_nota').asfloat,-2);
            IND_PGTO := tpSemPagamento;
            VL_DESC := RoundTo(query.fieldbyname('desconto').asfloat,-2);
            VL_ABAT_NT := 0;
            VL_MERC := RoundTo(query.fieldbyname('valor_produtos').asfloat,-2);
            IND_FRT := tfSemCobrancaFrete;
            VL_SEG := RoundTo(query.fieldbyname('seguro').asfloat,-2);
            VL_OUT_DA := RoundTo(query.fieldbyname('outras_despesas').asfloat,-2);
            VL_BC_ICMS := RoundTo(query.fieldbyname('base_calculo').asfloat,-2);
            VL_ICMS := RoundTo(query.fieldbyname('valor_icms').asfloat,-2);
            VL_BC_ICMS_ST := RoundTo(query.fieldbyname('base_sub').asfloat,-2);
            VL_ICMS_ST := RoundTo(query.fieldbyname('icms_sub').asfloat,-2);
            VL_IPI := RoundTo(query.fieldbyname('valor_total_ipi').asfloat,-2);
            VL_PIS := RoundTo(query.fieldbyname('pis').asfloat,-2);
            VL_COFINS := RoundTo(query.fieldbyname('cofins').asfloat,-2);
            VL_PIS_ST := 0;
            VL_COFINS_ST := 0;
          end;
          // Registro C170 abaixo anulado por n�o ser obrigat�rio na NF-e de sa�da
{
          query2.sql.clear;
          query2.sql.add('select * from c000062 sai inner join c000025 p on(sai.codproduto = p.codigo) ');
          query2.sql.add('where sai.codnota = :codnota');
          query2.params.ParamByName('codnota').AsString := scodigonota;
          query2.open;
          While not query2.eof do
          begin
              with RegistroC170new do
              begin
                  NUM_ITEM    := query2.fieldbyname('item').AsString;
                  COD_ITEM    := query2.fieldbyname('codproduto').AsString;
                  DESCR_COMPL := query2.fieldbyname('produto').AsString;
                  QTD         := query2.fieldbyname('qtde').AsFloat;
                  UNID        := query2.fieldbyname('unidade').asstring;
                  VL_ITEM     := RoundTo(query2.fieldbyname('unitario').AsFloat,-2);
                  VL_DESC     := query2.fieldbyname('desconto').AsFloat;
                  IND_MOV     := mfNao;
                  CST_ICMS    := query2.fieldbyname('cst').AsString;
                  CFOP        := query2.fieldbyname('cfop').AsString;
                  COD_NAT     := '';
                  VL_BC_ICMS  := query2.fieldbyname('base_calculo').AsFloat;
                  ALIQ_ICMS   := query2.fieldbyname('icms').AsFloat;
                  VL_ICMS     := query2.fieldbyname('valor_icms').AsFloat;
                  VL_BC_ICMS_ST := query2.fieldbyname('base_sub').AsFloat;

                  if query2.fieldbyname('base_sub').AsFloat > 0 then
                    ALIQ_ST    := (query2.fieldbyname('icms_sub').AsFloat) / (query2.fieldbyname('base_sub').AsFloat)*100
                  else
                    ALIQ_ST    := 0

                  VL_ICMS_ST    := query2.fieldbyname('icms_sub').AsFloat;
                  IND_APUR      := iaMensal;
                  CST_IPI       := '';
                  COD_ENQ       := '';
                  VL_BC_IPI     := query2.fieldbyname('ipi').AsFloat;
                  ALIQ_IPI      := query2.fieldbyname('ipi2').AsFloat;
                  VL_IPI        := query2.fieldbyname('valor_ipi').AsFloat;
                  CST_PIS       := '99';
                  VL_BC_PIS     := query2.fieldbyname('pis_base').AsFloat;
                  ALIQ_PIS_PERC := query2.fieldbyname('pis_aliquota').AsFloat;
                  QUANT_BC_PIS  := 0;
                  ALIQ_PIS_R    := 0;
                  VL_PIS        := query2.fieldbyname('pis_valor').AsFloat;
                  CST_COFINS    := '99';
                  VL_BC_COFINS  := query2.fieldbyname('cofins_base').AsFloat;
                  ALIQ_COFINS_PERC := query2.fieldbyname('cofins_aliquota').AsFloat;
                  QUANT_BC_COFINS  := 0;
                  ALIQ_COFINS_R    := 0;
                  VL_COFINS        := query2.fieldbyname('cofins_valor').AsFloat;
                  COD_CTA          := '';
              end;
              query2.Next;

          end;
}

          query3.sql.clear;
          query3.sql.add('SELECT CST, CFOP, ICMS, SUM(TOTAL) AS TOTALVALOR, SUM(BASE_CALCULO) AS TOTALBASE, SUM(VALOR_ICMS) AS TOTALICMS, ');
          query3.sql.add('SUM (BASE_SUB) AS TOTALSUBBASE, SUM (ICMS_SUB) AS TOTALSUB, SUM(ICMS_REDUZIDO) AS TOTALREDUCAO, ');
          query3.sql.add('SUM(VALOR_IPI) AS TOTALIPI, ');
          query3.sql.add('COUNT(ICMS) FROM C000062 ');
          query3.sql.add('WHERE CODNOTA = :CODNOTA' + ' GROUP BY CST, CFOP, ICMS');
          query3.params.ParamByName('codnota').AsString := scodigonota;
          query3.open;

             // REGISTRO C190: REGISTRO ANAL�TICO DO DOCUMENTO (C�DIGO 01, 1B, 04 E 55).

          While not query3.eof do
          begin
                with RegistroC190New do
                begin
                  CST_ICMS := query3.fieldbyname('cst').AsString;
                  CFOP := query3.fieldbyname('cfop').AsString;
                  ALIQ_ICMS := query3.fieldbyname('icms').AsFloat;
                  VL_OPR := query3.fieldbyname('totalvalor').AsFloat;
                  VL_BC_ICMS := query3.fieldbyname('totalbase').AsFloat;
                  VL_ICMS := query3.fieldbyname('totalicms').AsFloat;
                  VL_BC_ICMS_ST := query3.fieldbyname('totalsubbase').AsFloat;
                  VL_ICMS_ST := query3.fieldbyname('totalsub').AsFloat;
                  VL_RED_BC := query3.fieldbyname('totalreducao').AsFloat;
                  VL_IPI := query3.fieldbyname('totalipi').AsFloat;
                  COD_OBS := '';
                end; // Fim dos Itens;
                query3.Next;
          end;
          query.Next;
        end;
      end;
    end;

    qrECF.Close;
    qrECF.sql.clear;
    qrECF.sql.add('select * from c000081');
    qrECF.open;
    qrECF.First;


    While not qrECF.eof do
    begin
      //REGISTRO C400 - EQUIPAMENTO ECF (C�DIGO 02 e 2D).
      With RegistroC400New do
      begin
        COD_MOD := '2D';
        ECF_MOD := qrECF.fieldbyname('equipamento').AsString;
        ECF_FAB := qrECF.fieldbyname('serie_equipamento').AsString;
        ECF_CX  := qrECF.fieldbyname('serie_empresa').AsString;
      end;

      qrreducao.close;
      qrreducao.sql.clear;
      qrreducao.sql.add('select * from sintegra_reg60');
      qrreducao.sql.add('where nro_serie_eqp = '''+qrECF.fieldbyname('serie_equipamento').asstring+'''');
      qrreducao.sql.add('and data_emissao BETWEEN :datahora_ini AND :datahora_fim');
      qrreducao.sql.add('order by data_emissao,nro_contador_fim');
      qrreducao.ParamByName('datahora_ini').asdatetime := ed_data_ini.DATE;
      qrreducao.ParamByName('datahora_fim').asdatetime := ed_data_fim.DATE;
      qrreducao.open;
      qrreducao.First;

      while not qrreducao.Eof do
      begin
       // N I V E L 3
        //REDU��O Z (C�DIGO 02 e 2D)
        With RegistroC405New do
        begin
          DT_DOC :=qrreducao.fieldbyname('data_emissao').AsDateTime;
          CRO := qrreducao.fieldbyname('contador_reinicio').AsInteger;
          CRZ := qrreducao.fieldbyname('nro_contador_z').AsInteger;
          NUM_COO_FIN := qrreducao.fieldbyname('nro_contador_fim').AsInteger;
          GT_FIN := qrreducao.fieldbyname('VALOR_TOTAL_GERAL').AsFloat;
          VL_BRT := qrreducao.fieldbyname('valor_venda_bruta').AsFloat;


          stot_pis := 0;
          stot_cofins := 0;
          qrPISCOFINS.Close;
          qrPISCOFINS.SQL.Clear;
          qrPISCOFINS.SQL.Add('select prod.codigo, prod.aliquota_pis, prod.aliquota_cofins, mov.codproduto, ');
          qrPISCOFINS.SQL.Add('prod.piscofins, prod.incidencia_piscofins, ');
          qrPISCOFINS.SQL.Add('mov.total, mov.data from c000025 prod, c000032 mov where prod.codigo = mov.codproduto ');
          qrPISCOFINS.SQL.Add('and mov.data >= :data_ini  and mov.data <= :data_fim ');
          qrPISCOFINS.ParamByName('data_ini').asdatetime := ed_data_ini.DATE;
          qrPISCOFINS.ParamByName('data_fim').asdatetime := ed_data_fim.DATE;
          qrPISCOFINS.Open;

          while not qrPISCOFINS.Eof do
          begin
            if (qrPISCOFINS.fieldbyname('piscofins').asstring = 'S') and
               (qrPISCOFINS.fieldbyname('incidencia_piscofins').asstring  = 'MONOF�SICA') then
            begin
              stot_pis :=  stot_pis + ((qrPISCOFINS.fieldbyname('aliquota_pis').AsFloat * qrPISCOFINS.fieldbyname('total').AsFloat) / 100);
              stot_cofins := stot_cofins + ((qrPISCOFINS.fieldbyname('aliquota_cofins').AsFloat * qrPISCOFINS.fieldbyname('total').AsFloat) / 100);
            end
            else
            begin
              stot_pis := stot_pis;
              stot_cofins := stot_cofins;
            end;
            qrPISCOFINS.next;
          end;

          With RegistroC410New do
          begin
            VL_PIS := stot_pis;
            VL_COFINS := stot_cofins;
          end;

          IF qrreducao.fieldbyname('base01').asfloat > 0 then
          begin
            With RegistroC420New do
            begin
              COD_TOT_PAR := 'T' + frmPrincipal.somenteNumero(formatfloat('00.00',qrreducao.fieldbyname('aliquota01').asfloat));
              VLR_ACUM_TOT := qrreducao.fieldbyname('base01').AsFloat;
              NR_TOT := 1;
              DESCR_NR_TOT := '';
            end;
          end;

          IF qrreducao.fieldbyname('base02').asfloat > 0 then
          begin
            With RegistroC420New do
            begin
              COD_TOT_PAR := 'T' + frmPrincipal.somenteNumero(formatfloat('00.00',qrreducao.fieldbyname('aliquota02').asfloat));
              VLR_ACUM_TOT := qrreducao.fieldbyname('base02').AsFloat;
              NR_TOT := 2;
              DESCR_NR_TOT := '';
            end;
          end;

          IF qrreducao.fieldbyname('base03').asfloat > 0 then
          begin
            With RegistroC420New do
            begin
              COD_TOT_PAR := 'T' + frmPrincipal.somenteNumero(formatfloat('00.00',qrreducao.fieldbyname('aliquota03').asfloat));
              VLR_ACUM_TOT := qrreducao.fieldbyname('base03').AsFloat;
              NR_TOT := 3;
              DESCR_NR_TOT := '';
            end;
          end;

          IF qrreducao.fieldbyname('base04').asfloat > 0 then
          begin
            With RegistroC420New do
            begin
              COD_TOT_PAR := 'T' + frmPrincipal.somenteNumero(formatfloat('00.00',qrreducao.fieldbyname('aliquota04').asfloat));
              VLR_ACUM_TOT := qrreducao.fieldbyname('base04').AsFloat;
              NR_TOT := 4;
              DESCR_NR_TOT := '';
            end;
          end;

          IF qrreducao.fieldbyname('base05').asfloat > 0 then
          begin
            With RegistroC420New do
            begin
              COD_TOT_PAR := 'T' + frmPrincipal.somenteNumero(formatfloat('00.00',qrreducao.fieldbyname('aliquota05').asfloat));
              VLR_ACUM_TOT := qrreducao.fieldbyname('base05').AsFloat;
              NR_TOT := 5;
              DESCR_NR_TOT := '';
            end;
          end;

          IF qrreducao.fieldbyname('SUBSTITUICAO_TRIBUTARIA').asfloat > 0 then
          begin
            With RegistroC420New do
            begin
              COD_TOT_PAR := 'F1';
              VLR_ACUM_TOT := qrreducao.fieldbyname('SUBSTITUICAO_TRIBUTARIA').AsFloat;
              NR_TOT := 0;
              DESCR_NR_TOT := '';
            end;
          end;

          IF  qrreducao.fieldbyname('isento').asfloat > 0 then
          begin
            With RegistroC420New do
            begin
              COD_TOT_PAR := 'I1';
              VLR_ACUM_TOT := qrreducao.fieldbyname('isento').AsFloat;
              NR_TOT := 0;
              DESCR_NR_TOT := '';
            end;
          end;

          IF qrreducao.fieldbyname('nao_incidencia').asfloat > 0 then
          begin
            With RegistroC420New do
            begin
              COD_TOT_PAR := 'N1';
              VLR_ACUM_TOT := qrreducao.fieldbyname('nao_incidencia').AsFloat;
              NR_TOT := 0;
              DESCR_NR_TOT := '';
            end;
          end;

          if qrreducao.fieldbyname('cancelamento').asfloat > 0 then
          begin
            With RegistroC420New do
            begin
              COD_TOT_PAR := 'Can-T';
              VLR_ACUM_TOT := qrreducao.fieldbyname('cancelamento').AsFloat;
              NR_TOT := 0;
              DESCR_NR_TOT := '';
            end;
          end;

          if qrreducao.fieldbyname('desconto').asfloat > 0 then
          begin
            With RegistroC420New do
            begin
              COD_TOT_PAR := 'DT';
              VLR_ACUM_TOT := qrreducao.fieldbyname('desconto').AsFloat;
              NR_TOT := 0;
              DESCR_NR_TOT := '';
            end;
          end;

            {
             //Gera este registro somente para empresas do pergil B de apresenta��o
            if Bloco_0.Registro0000.IND_PERFIL = pfPerfilB then
            begin
              With RegistroC425New do
              begin
                COD_ITEM := '000001';
                QTD := 1;
                UNID := 'PC';
                VL_ITEM := 100.00;
                VL_PIS := 0.00;
                VL_COFINS := 0.00;
              end;
            end;
            }

           /// CUPONS FISCAIS
          qrCupom.close;
          qrcupom.sql.clear;
//          qrcupom.SQL.add('select * from c000048');
          qrcupom.SQL.add('select cupom.*, cliente.codigo, cliente.nome, cliente.cpf  from c000048 cupom, c000007 cliente ');
          qrcupom.sql.add('where ecf_serial = '''+qrReducao.fieldbyname('nro_serie_eqp').asstring+'''');
          qrcupom.sql.add('and cupom.data = :data_reducao and ');
          qrcupom.sql.add('cupom.codcliente = cliente.codigo ');
          qrcupom.sql.add('order by cupom.numero_cupom_fiscal');
          qrcupom.parambyname('data_reducao').asdatetime := qrReducao.fieldbyname('data_emissao').asdatetime;
          qrcupom.open;

          qrcupom.first;
          while not qrcupom.eof do
          begin
            if qrcupom.fieldbyname('situacao').asinteger = 1 then
            begin
              if Bloco_0.Registro0000.IND_PERFIL <> pfPerfilB then
              begin
                with RegistroC460New do
                begin
                  COD_MOD := '2D';
                  COD_SIT := sdRegular;
                  NUM_DOC := qrcupom.fieldbyname('numero_cupom_fiscal').asstring;
                  DT_DOC := qrcupom.fieldbyname('data').AsDateTime;
                  VL_DOC := qrcupom.fieldbyname('total').asfloat;
                  VL_PIS := qrcupom.fieldbyname('total_pis').asfloat;                               //Valor PIS  - fazer rotina
                  VL_COFINS := qrcupom.fieldbyname('total_cofins').asfloat;                          //Valor CONFINS  - fazer rotina
                  CPF_CNPJ := qrcupom.fieldbyname('cpf').AsString;
                  NOM_ADQ := qrcupom.fieldbyname('nome').AsString;

                  qrcupom_item.close;
                  qrcupom_item.sql.clear;
                  qrcupom_item.sql.add('select * from c000032');
//                  qrcupom_item.SQL.add('where codnota = '''+qrcupom.fieldbyname('codigo').asstring+'''');
                  qrcupom_item.SQL.add('where cupom_numero = '''+qrcupom.fieldbyname('numero_cupom_fiscal').asstring+'''');
                  qrcupom_item.SQL.add('order by codigo');
                  qrcupom_item.open;

                  qrcupom_item.First;

                  while not qrcupom_item.eof do
                  begin
                    with RegistroC470New do
                    begin
                      COD_ITEM := qrcupom_item.fieldbyname('codproduto').asstring;
                      QTD := qrcupom_item.fieldbyname('qtdef').AsFloat;
                      QTD_CANC := 0;
                      UNID := qrcupom_item.fieldbyname('unidade').AsString;
                      VL_ITEM := qrcupom_item.fieldbyname('total').AsFloat;
                      CST_ICMS := qrcupom_item.fieldbyname('cst').asstring;
                      CFOP := qrcupom_item.fieldbyname('cfop').asstring;
                      ALIQ_ICMS := qrcupom_item.fieldbyname('aliquota').AsFloat;

                      qrApoio.Close;
                      qrApoio.SQL.Clear;
                      qrApoio.SQL.Add('select * from c000025 where codigo = :codigo');
                      qrApoio.Params.ParamByName('codigo').asstring := qrcupom_item.fieldbyname('codproduto').asstring;
                      qrApoio.Open;

                      if (qrApoio.fieldbyname('piscofins').asstring = 'S') and
                         (qrApoio.fieldbyname('incidencia_piscofins').asstring  = 'MONOF�SICA') then
                      begin
                        VL_PIS := (qrApoio.fieldbyname('aliquota_pis').AsFloat * qrcupom_item.fieldbyname('total').AsFloat) / 100;
                        VL_COFINS := (qrApoio.fieldbyname('aliquota_cofins').AsFloat * qrcupom_item.fieldbyname('total').AsFloat) / 100;
                      end
                      else
                      begin
                        VL_PIS := 0.00;
                        VL_COFINS := 0.00;
                      end;
                    end;
                    qrcupom_item.next;
                  end;
                end;
              end;
            end
            else
            begin
              if Bloco_0.Registro0000.IND_PERFIL <> pfPerfilB then
              begin
                with REgistroC460New do
                begin
                  COD_MOD := '2D';
                  COD_SIT := sdCancelado;
                  NUM_DOC := qrcupom.fieldbyname('numero_cupom_fiscal').asstring;
//                  DT_DOC := qrcupom.fieldbyname('data').AsDateTime;
//                  VL_DOC := qrcupom.fieldbyname('total').asfloat;
//                  VL_PIS := 0.00;                                //Valor PIS  - fazer rotina
//                  VL_COFINS := 0.00;                             //Valor CONFINS  - fazer rotina
//                  CPF_CNPJ := qrcupom.fieldbyname('cpf').AsString;
//                  NOM_ADQ := qrcupom.fieldbyname('nome').AsString;
//                  NOM_ADQ := '';
                end;
              end;
            end;
            qrCupom.Next;
          end;
          // N I V E L 4
          qrcupom_item.close;
          qrcupom_item.sql.clear;
          qrcupom_item.sql.add('select');
          qrcupom_item.sql.add('sum(base_calculo) as base_icms,');
          qrcupom_item.sql.add('sum(valor_icms) as valor_icms,');
          qrcupom_item.sql.add('sum(total) as valor_total,');
          qrcupom_item.sql.add('cst, aliquota');
          qrcupom_item.sql.add('from c000032');
          qrcupom_item.SQL.add('where ecf_serie = '''+qrReducao.fieldbyname('nro_serie_eqp').asstring+''' and');
          qrcupom_item.sql.add('data = :data_reducao');
          qrcupom_item.sql.add('group by cst, aliquota');
          qrcupom_item.SQL.add('order by cst, aliquota');
          qrcupom_item.ParamByName('data_reducao').asdatetime := qrReducao.fieldbyname('data_emissao').asdatetime;
          qrcupom_item.open;

          qrcupom_item.first;

          while not qrcupom_item.eof do
          begin
            with RegistroC490New do
            begin
              CST_ICMS := qrcupom_item.fieldbyname('cst').asstring;
              CFOP := '5102';
              ALIQ_ICMS := qrcupom_item.fieldbyname('aliquota').AsFloat;
              VL_OPR := qrcupom_item.fieldbyname('valor_total').AsFloat;
              VL_BC_ICMS := qrcupom_item.fieldbyname('base_icms').AsFloat;
              VL_ICMS := qrcupom_item.fieldbyname('valor_icms').AsFloat;
              COD_OBS := '';
            end;

            svalor_debito := svalor_debito + qrcupom_item.fieldbyname('valor_icms').AsFloat;
            qrcupom_item.next;
          end;
        end;
        qrreducao.next;
      end;
      qrECF.next;
    end;
  end;
end;

procedure TfrmSPEDFISCAL.GerarBlocoE;
var
  I: Integer;
begin
  svalor_apuracao := svalor_debito - svalor_cred;
  with ACBrSPEDFiscal1.Bloco_E do
  begin
    with RegistroE001New do
    begin
      IND_MOV := imComDados;

      with RegistroE100New do
      begin
        DT_INI := ed_data_ini.date;
        DT_FIN := ed_data_Fim.date;

        with RegistroE110New do
        begin
          VL_TOT_DEBITOS := svalor_debito;
          VL_AJ_DEBITOS := 0.00;
          VL_TOT_AJ_DEBITOS := 0.00;
          VL_ESTORNOS_CRED := 0;
          VL_TOT_CREDITOS := svalor_cred;
          VL_AJ_CREDITOS := 0;
          VL_TOT_AJ_CREDITOS := 0;
          VL_ESTORNOS_DEB := 0;
          VL_SLD_CREDOR_ANT := 0;
          VL_SLD_APURADO := svalor_apuracao;
          VL_TOT_DED := 0.00;
          VL_ICMS_RECOLHER := svalor_apuracao;
          VL_SLD_CREDOR_TRANSPORTAR := 0;
          DEB_ESP := 0;
        end;
      end;
    end;
  end;
end;

procedure TfrmSPEDFISCAL.ed_data_iniEnter(Sender: TObject);
begin
  TEDIT(sender).color := $00A0FAF8;

end;

procedure TfrmSPEDFISCAL.ed_data_fimEnter(Sender: TObject);
begin
  TEDIT(sender).color := $00A0FAF8;

end;

procedure TfrmSPEDFISCAL.ed_data_iniExit(Sender: TObject);
begin
  TEDIT(sender).color := clwindow;

end;

procedure TfrmSPEDFISCAL.ed_data_fimExit(Sender: TObject);
begin
  TEDIT(sender).color := clwindow;

end;

procedure TfrmSPEDFISCAL.ed_data_iniKeyPress(Sender: TObject;
  var Key: Char);
begin
    if key = #13 then perform(wm_nextdlgctl,0,0);

end;

procedure TfrmSPEDFISCAL.ed_data_fimKeyPress(Sender: TObject;
  var Key: Char);
begin
  if key = #13 then perform(wm_nextdlgctl,0,0);
end;

procedure TfrmSPEDFISCAL.GerarBloco1;
var
 xcodlmc : integer;
begin

  qrLMC.Close;
  qrLMC.SQL.Clear;
  qrLMC.SQL.Add('select * from LMC where data >= :data_ini and data <= :data_fim order by data');
  qrLMC.Params.ParamByName('data_ini').asdate := ed_data_ini.Date;
  qrLMC.Params.ParamByName('data_fim').asdate := ed_data_fim.Date;
  qrLMC.Open;


  qr1300.Close;
  qr1300.SQL.Clear;
  qr1300.SQL.Add('select * from reg_1300');
  qr1300.ExecSql;

  qrLMC.First;
  While not qrLMC.Eof do
  begin
    xcodlmc := qrLMC.FieldByName('combustivel').AsInteger;
    qr1300.Insert;
    if xcodlmc = 1 then
      qr1300.FieldByName('codigo_item').asstring  := '000334'
    else if xcodlmc = 2 then
      qr1300.FieldByName('codigo_item').asstring  := '000331'
    else if xcodlmc = 3 then
      qr1300.FieldByName('codigo_item').asstring  := '000332'
    else if xcodlmc = 4 then
      qr1300.FieldByName('codigo_item').asstring  := '000333';

    qr1300.FieldByName('dt_fech').asdatetime  :=  qrLMC.FieldByName('data').AsDateTime;
    qr1300.FieldByName('est_abert').asfloat  :=  qrLMC.FieldByName('estoq_abertura').asinteger;
    qr1300.FieldByName('vol_entr').asfloat    :=  qrLMC.FieldByName('quantnf1').asinteger+
                                                  qrLMC.FieldByName('quantnf2').asinteger +
                                                  qrLMC.FieldByName('quantnf3').asinteger +
                                                  qrLMC.FieldByName('quantnf4').asinteger;

    qr1300.FieldByName('vol_disp').asfloat    :=  qrLMC.FieldByName('estoq_abertura').asinteger +
                                                  qrLMC.FieldByName('quantnf1').asinteger +
                                                  qrLMC.FieldByName('quantnf2').asinteger +
                                                  qrLMC.FieldByName('quantnf3').asinteger +
                                                  qrLMC.FieldByName('quantnf4').asinteger;

    qr1300.FieldByName('vol_saidas').asfloat  := qrLMC.FieldByName('qtevend_1').asfloat +
                                                 qrLMC.FieldByName('qtevend_2').asfloat +
                                                 qrLMC.FieldByName('qtevend_3').asfloat +
                                                 qrLMC.FieldByName('qtevend_4').asfloat +
                                                 qrLMC.FieldByName('qtevend_5').asfloat +
                                                 qrLMC.FieldByName('qtevend_6').asfloat +
                                                 qrLMC.FieldByName('qtevend_7').asfloat +
                                                 qrLMC.FieldByName('qtevend_8').asfloat;


    qr1300.FieldByName('est_esc').asfloat  :=  qrLMC.FieldByName('estoq_escritural').asinteger;

    sperdasobra := qrLMC.FieldByName('estoq_fechamento').asinteger -
                   qrLMC.FieldByName('estoq_escritural').asinteger;

    if sperdasobra < 0 then
      qr1300.FieldByName('val_aj_perda').asfloat  := Abs(sperdasobra)
    else
      qr1300.FieldByName('val_aj_ganho').asfloat  := sperdasobra;

    qr1300.FieldByName('fech_fisico').asfloat := qrLMC.FieldByName('estoq_fechamento').asfloat;
    qr1300.FieldByName('num_tanque').asfloat := qrLMC.FieldByName('tanque').asinteger;
    qr1300.FieldByName('num_bico1').asfloat := qrLMC.FieldByName('bico1').asinteger;
    qr1300.FieldByName('num_bico2').asfloat := qrLMC.FieldByName('bico2').asinteger;
    qr1300.FieldByName('val_fecha1').asfloat := qrLMC.FieldByName('enc_bico1').asinteger;
    qr1300.FieldByName('val_fecha2').asfloat := qrLMC.FieldByName('enc_bico2').asinteger;
    qr1300.FieldByName('val_abert1').asfloat := qrLMC.FieldByName('aber_bico1').asinteger;
    qr1300.FieldByName('val_abert2').asfloat := qrLMC.FieldByName('aber_bico2').asinteger;
    qr1300.FieldByName('vol_aferi1').asfloat := qrLMC.FieldByName('afer_bico1').asinteger;
    qr1300.FieldByName('vol_aferi2').asfloat := qrLMC.FieldByName('afer_bico2').asinteger;
    qr1300.FieldByName('vol_vendas1').asfloat := qrLMC.FieldByName('qtevend_1').asinteger;
    qr1300.FieldByName('vol_vendas2').asfloat := qrLMC.FieldByName('qtevend_2').asinteger;

    qr1300.Post;

    qrLMC.next;
  end;



  with ACBrSPEDFiscal1.Bloco_1 do
  begin
    with Registro1001New do
    begin
     if sramo_atividade < 5 then
      IND_MOV := imSemDados
     else if sramo_atividade = 5 then
     begin
      IND_MOV := imComDados;

      with Registro1010New do
      begin
        IND_EXP := 'N';
        IND_CCRF :='N';
        if sramo_atividade < 5 then
          IND_COMB := 'N'
        else if sramo_atividade = 5 then
          IND_COMB := 'S';
          
        IND_USINA :='N';
        IND_VA :='N';
        IND_EE :='N';
        IND_CART :='N';
      end;

      qr1300.Close;
      qr1300.SQL.Clear;
      qr1300.SQL.Add('select * from reg_1300 order by dt_fech');
      qr1300.Open;
      qr1300.First;

      While not qr1300.eof do
      begin
        with Registro1300New do
        begin
          COD_ITEM := qr1300.FieldByName('codigo_item').asstring;
          DT_FECH := qr1300.FieldByName('dt_fech').asdatetime;
          ESTQ_ABERT := qr1300.FieldByName('est_abert').asfloat;
          VOL_ENTR := qr1300.FieldByName('vol_entr').asfloat;
          VOL_DISP := qr1300.FieldByName('vol_disp').asfloat;
          VOL_SAIDAS := qr1300.FieldByName('vol_saidas').asfloat;
          ESTQ_ESCR := qr1300.FieldByName('est_esc').asfloat;
          VAL_AJ_PERDA := qr1300.FieldByName('val_aj_perda').asfloat;
          VAL_AJ_GANHO := qr1300.FieldByName('val_aj_ganho').asfloat;
          FECH_FISICO := qr1300.FieldByName('fech_fisico').asfloat;
        end;

        with Registro1310New do
        begin
          NUM_TANQUE := qr1300.FieldByName('num_tanque').asstring;
          ESTQ_ABERT := qr1300.FieldByName('est_abert').asfloat;
          VOL_ENTR := qr1300.FieldByName('vol_entr').asfloat;
          VOL_DISP := qr1300.FieldByName('vol_disp').asfloat;
          VOL_SAIDAS := qr1300.FieldByName('vol_saidas').asfloat;
          ESTQ_ESCR := qr1300.FieldByName('est_esc').asfloat;
          VAL_AJ_PERDA := qr1300.FieldByName('val_aj_perda').asfloat;
          VAL_AJ_GANHO := qr1300.FieldByName('val_aj_ganho').asfloat;
          FECH_FISICO := qr1300.FieldByName('fech_fisico').asfloat;
        end;

        if qr1300.FieldByName('num_bico1').asinteger > 0 then
        begin
          with Registro1320New do
          begin
            NUM_BICO := qr1300.FieldByName('num_bico1').asstring;
            VAL_FECHA:= qr1300.FieldByName('val_fecha1').asfloat;
            VAL_ABERT := qr1300.FieldByName('val_abert1').asfloat;
            VOL_AFERI := qr1300.FieldByName('vol_aferi1').asfloat;
            VOL_VENDAS := qr1300.FieldByName('vol_vendas1').asfloat;
          end;
        end
        else if qr1300.FieldByName('num_bico2').asinteger > 0 then
        begin
          with Registro1320New do
          begin
            NUM_BICO := qr1300.FieldByName('num_bico2').asstring;
            VAL_FECHA:= qr1300.FieldByName('val_fecha2').asfloat;
            VAL_ABERT := qr1300.FieldByName('val_abert2').asfloat;
            VOL_AFERI := qr1300.FieldByName('vol_aferi2').asfloat;
            VOL_VENDAS := qr1300.FieldByName('vol_vendas2').asfloat;
          end;
        end;
        qr1300.next;
      end;

      qrBombas.Close;
      qrBombas.SQL.Clear;
      qrBombas.SQL.Add('select * from cadbomba');
      qrBombas.Open;
      qrBombas.First;

      While not qrBombas.Eof do
      begin
        with Registro1350New do
        begin
          SERIE :=  qrBombas.fieldbyname('serie').asstring;
          FABRICANTE := qrBombas.fieldbyname('fabricante').asstring;
          MODELO := qrBombas.fieldbyname('modelo').asstring;
          TIPO_MEDICAO:= medAnalogico;
        end;
        qrBombas.next;
      end;

      qrBicos.Close;
      qrBicos.SQL.Clear;
      qrBicos.SQL.Add('select * from cadbico');
      qrBicos.Open;
      qrBicos.First;

      While not qrBicos.Eof do
      begin
        with Registro1370New do
        begin
          NUM_BICO :=  IntToStr(qrBicos.fieldbyname('codigo').asinteger);
          if qrBicos.fieldbyname('cod_produto').asinteger = 1 then
            COD_ITEM := '000334'
          else if qrBicos.fieldbyname('cod_produto').asinteger = 2 then
            COD_ITEM  := '000331'
          else if qrBicos.fieldbyname('cod_produto').asinteger = 3 then
            COD_ITEM  := '000332'
          else if qrBicos.fieldbyname('cod_produto').asinteger = 4 then
            COD_ITEM  := '000333';

          NUM_TANQUE := IntToStr(qrBicos.fieldbyname('tanque').asinteger);
        end;
        qrBicos.next;
      end;


     end;
    end;
  end;
end;

end.
