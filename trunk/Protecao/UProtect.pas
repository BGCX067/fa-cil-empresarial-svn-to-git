unit UProtect;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, acPNG, ExtCtrls, UKadoshiProtect, UKadoshiProtectVariaveis, StdCtrls,
  sLabel,
  ComCtrls, sEdit, Func, DBTables, ComObj, Buttons, sSpeedButton, DB, DBAccess,
  Uni, UniProvider, MySQLUniProvider, Mask, MemDS, IBCustomDataSet, IBQuery,
  ScktComp, ZAbstractRODataset, ZAbstractDataset, ZDataset;

type
  TfrmSplash2 = class(TForm)
    Image1: TImage;
    Shape1: TShape;
    Paginas: TNotebook;
    Status1: TsLabelFX;
    Image2: TImage;
    porArquivo: TImage;
    Online: TImage;
    TituloN: TsLabelFX;
    Comprar: TImage;
    Andamento: TProgressBar;
    Bloq: TKadoshiProtect;
    Image3: TImage;
    IDInst: TsEdit;
    sLabelFX1: TsLabelFX;
    OpenArquivo: TOpenDialog;
    StatMensagen: TsLabelFX;
    LNovoMen: TsLabelFX;
    sSpeedButton1: TsSpeedButton;
    LLiberado: TsLabelFX;
    AHCEF: TTimer;
    Expira: TProgressBar;
    InfoIDInst: TsEdit;
    sLabelFX2: TsLabelFX;
    Image4: TImage;
    sLabelFX3: TsLabelFX;
    sLabelFX4: TsLabelFX;
    InfoDataVenc: TsEdit;
    sLabelFX5: TsLabelFX;
    InfoDias: TsEdit;
    sLabelFX6: TsLabelFX;
    InfoChave: TsEdit;
    Conec: TUniConnection;
    RegCnpj: TsEdit;
    sLabelFX7: TsLabelFX;
    Image5: TImage;
    sLabelFX8: TsLabelFX;
    MySqlP: TMySQLUniProvider;
    Image6: TImage;
    Image7: TImage;
    sLabelFX9: TsLabelFX;
    RegTel: TMaskEdit;
    Computadores: TUniQuery;
    ComputadoresId: TIntegerField;
    Computadorescod_cli: TIntegerField;
    Computadoresdescricao: TStringField;
    Computadoresresumo_configuracao: TStringField;
    ComputadoresID_instalacao: TStringField;
    Computadoreschave_atual: TStringField;
    Computadoresativo: TStringField;
    Computadorescod_licenca: TIntegerField;
    ComputadoresTIPO_PC: TIntegerField;
    Computadoresultimo_usuario: TStringField;
    ComputadoresDATA_VENCIMENTO: TDateField;
    ComputadoresCNPJ_CPF: TStringField;
    Computadorestelefone: TStringField;
    StatBuscaOnline: TsLabelFX;
    sLabelFX10: TsLabelFX;
    sSpeedButton2: TsSpeedButton;
    StatData: TsLabelFX;
    AuxConec: TUniQuery;
    Image8: TImage;
    sLabelFX11: TsLabelFX;
    MenOutrosBloqueios: TsLabelFX;
    Image9: TImage;
    Image10: TImage;
    PainelSenha: TPanel;
    edtSenhaDiaria: TsEdit;
    sLabelFX12: TsLabelFX;
    Image11: TImage;
    Image12: TImage;
    ConfereContas: TUniQuery;
    ConfereContasSTATUSS: TStringField;
    ConfereContasTOTAL: TFloatField;
    BuscaData: TUniQuery;
    BuscaDatadd: TDateField;
    BuscaDatastatuss: TStringField;
    BuscaDatamod_fastsale: TStringField;
    BuscaDatamod_kpdv: TStringField;
    BuscaDatamod_ksystem: TStringField;
    BuscaDatamod_nfe: TStringField;
    BuscaDatamod_sms: TStringField;
    BuscaDatamod_sped: TStringField;
    Image13: TImage;
    sLabelFX13: TsLabelFX;
    StatusBusca: TsLabelFX;
    Image14: TImage;
    sLabelFX14: TsLabelFX;
    Image15: TImage;
    Image16: TImage;
    edtNome: TsEdit;
    edtStatusFree: TsLabelFX;
    Clientes: TUniQuery;
    Clientesid: TIntegerField;
    Clientescod_sistema: TIntegerField;
    Clientesnome: TStringField;
    ClientesCNPJ_CPF: TStringField;
    Clientesdata_nasc: TDateField;
    Clientesdata_cad: TDateField;
    Clientesendereco: TStringField;
    Clientesnumero: TStringField;
    Clientesbairro: TStringField;
    Clientescidade: TStringField;
    Clientesestado: TStringField;
    Clientescep: TStringField;
    ClientesPonto_ref: TStringField;
    Clientestelefone: TStringField;
    Clientescelular: TStringField;
    Clientesemail: TStringField;
    ClientesStatus: TStringField;
    ClientesNumeroEmpresas: TIntegerField;
    ClientesARQUIVO: TMemoField;
    Clientessenha_pre: TStringField;
    Clientescod_emp: TIntegerField;
    Clientesdia_pagamento: TIntegerField;
    Clientescod_licenca: TIntegerField;
    QLicencas: TZQuery;
    QLicencasCNPJ: TWideStringField;
    QLicencasTELEFONE: TWideStringField;
    QLicencasID_COMPUTADOR: TWideStringField;
    QLicencasCHAVE: TWideStringField;
    QLicencasCRIPTY: TWideStringField;
    QLicencasDESCRICAO: TWideStringField;
    AuxLicenca: TZQuery;
    procedure BloqEventoInterno(Sender: TObject; TipoEvento: TTipoEvento;
      Mensagen: string);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormCreate(Sender: TObject);
    procedure Image3Click(Sender: TObject);
    procedure porArquivoClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure sSpeedButton1Click(Sender: TObject);
    procedure AHCEFTimer(Sender: TObject);
    procedure OnlineClick(Sender: TObject);
    procedure RegistraOnline;
    procedure RegistraRede;
    function Conecta: Boolean;
    procedure Image6Click(Sender: TObject);
    procedure RegCnpjExit(Sender: TObject);
    procedure GravaTabelaLicencas;
    procedure Image5Click(Sender: TObject);

    procedure ArquivoTabelaLicencas;
    procedure BloqErroExec(Sender: TObject);
    procedure sSpeedButton2Click(Sender: TObject);
    procedure SistemaLiberado;
    procedure SistemaLiberadonovo;
    function AtualizaOnline: Boolean;
    function VerPCAtivo: Boolean;
    function VerPCmudou: string;
    procedure Image9Click(Sender: TObject);
    procedure Vencido;
    procedure Image10Click(Sender: TObject);
    procedure Image11Click(Sender: TObject);
    function VerificaSenha: Boolean;
    procedure Image12Click(Sender: TObject);
    function RegistraporContas: Boolean;
    procedure FormActivate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure Image14Click(Sender: TObject);
    procedure Image15Click(Sender: TObject);
    procedure RegistraDemostracao();
  private
    { Private declarations }
    PodeFechar: Boolean;
    Voz: OleVariant;
    ComVoz: Boolean;
    ChaveVenceu: Boolean;
  public
    { Public declarations }
    Info: Boolean;
    SenhaDigitada: Boolean;
    Protege: Boolean;

    // DEMOSTRA��O
    Cod_cliente_demo: Integer;
    cod_licenca_demo: Integer;

    // MYSQL
    Const
    SSistema: string = 'KSystem';
    ServidorMysql: String = 'www.kadoshihost.com.br';//'localhost';'dbmy0063.whservidor.com'
    usuarioMysql: string = 'kadoshih_valtenc';
    SenhaMysql: String = '45256585';
    PortaMysql: string = '3306';


  end;

var
  frmSplash2: TfrmSplash2;
  PCEstacao: Boolean;

implementation

uses
  UDialog, modulo;

{$R *.dfm}

procedure TfrmSplash2.BloqErroExec(Sender: TObject);
begin
   StatData.Caption := '';
   Paginas.PageIndex := 6;
end;

procedure TfrmSplash2.BloqEventoInterno(Sender: TObject; TipoEvento: TTipoEvento;
  Mensagen: string);
begin
  case TipoEvento of
    tpRegistroModificado:begin
///       FrmMenu.MostraPopUp( 'KSystem - Prote��o', 'Registro foi modificado!' + #13 +
///
     //  '1 Execu��o Liberada', False);
              KDialog( 'Prote��o', 'Registro foi modificado!' + #13 +
     '1 Execu��o Liberada', 'INFO' );
       if frmSplash2.Showing then
          begin
             LLiberado.Caption := 'Sistema expirar� em ' + IntToStr( Bloq.Dias_restantes ) + ' Dias(s)';
             Expira.Position := Bloq.Dias_restantes;
             Paginas.PageIndex := 3;
             AHCEF.Enabled := True;
             ChaveVenceu := False;
          end;

    end;

    tpDataModificada:begin
//       FrmMenu.MostraPopUp( 'KSystem - Prote��o', 'Data Modificada!' + #13 +
  //     '1 Execu��o Liberada', False);
   KDialog( 'Prote��o', 'Data Modificada!' + #13 +
       '1 Execu��o Liberada', 'INFO' );
       if frmSplash2.Showing then
          begin
             LLiberado.Caption := 'Sistema expirar� em ' + IntToStr( Bloq.Dias_restantes ) + ' Dias(s)';
             Expira.Position := Bloq.Dias_restantes;
             Paginas.PageIndex := 3;
             AHCEF.Enabled := True;
             ChaveVenceu := False;
          end;
    end;

    tpHoraModificada:begin
//       FrmMenu.MostraPopUp( 'KSystem - Prote��o', 'Hora Modificada!' + #13 +
  //     'Espera de 3 horas', False);
     KDialog( 'Prote��o', 'Hora Modificada!' + #13 +
       'Espera de 3 horas', 'INFO' );
    end;

    tpChaveVenceu:begin
       ChaveVenceu := True;
       if not frmSplash2.Showing then
          frmSplash2.ShowModal;
       StatMensagen.Caption := '';
       Paginas.PageIndex := 1;
       TituloN.Caption := 'Sua Licen�a expirou!';
       if ComVoz then
         voz.Speak( 'Sua licen�a expirou!');

       if not RegistraporContas then
          begin
             AtualizaOnline;
             Vencido;
          end;


    end;

    tpChaveInvalida:begin
       StatMensagen.Caption := 'Licen�a � inv�lida!';
       Paginas.PageIndex := 1;
       TituloN.Caption := 'Sistema sem registro!';
       if ComVoz then
         voz.Speak( 'Chave inv�lida!' );
    end;

    tpJaUtilizada:begin
       StatMensagen.Caption := 'Licen�a j� utilizada!';
       Paginas.PageIndex := 1;
       TituloN.Caption := 'Sistema sem registro!';
       if ComVoz then
         voz.Speak( 'Licen�a j� utilizada antes!');
    end;

    tpNuncaRegistrado:begin
      Paginas.PageIndex := 1;
      TituloN.Caption := 'Sistema sem registro!';
       if ComVoz then
         voz.Speak( 'Sistema sem registro' );
    end;

    tpLiberadoNovo: begin
        SistemaLiberadonovo;
    end;

    tpLiberado: begin
        SistemaLiberado;
    end;

  end;
end;

procedure TfrmSplash2.AHCEFTimer(Sender: TObject);
begin

   AHCEF.Enabled := False;
   if ( Paginas.PageIndex = 6 ) or ( Paginas.PageIndex = 1 )then
      Exit;
   PodeFechar := True;
   Close;
end;

procedure TfrmSplash2.FormActivate(Sender: TObject);
begin
   if Protege then
      begin
         Protege := False;
         Bloq.Proteger;
      end;
end;

procedure TfrmSplash2.FormClose(Sender: TObject; var Action: TCloseAction);
begin
   Info := false;
  if not PodeFechar then
    Action := caNone;
 end;

procedure TfrmSplash2.FormCreate(Sender: TObject);
begin
   Protege := false;
  Info := false;
  Bloq.ID_Sistema := 45252;
  Bloq.NumErroExecucoes := 1;
  IDInst.Text := Bloq.Serial_PlacaMae;
  AHCEF.Enabled := False;
  ChaveVenceu := false;
end;

procedure TfrmSplash2.FormDestroy(Sender: TObject);
begin
   Computadores.Close;
   AuxLicenca.Close;
   QLicencas.Close;
   AuxConec.Close;
   ConfereContas.Close;
   BuscaData.Close;
end;

procedure TfrmSplash2.FormShow(Sender: TObject);
begin
   SenhaDigitada := False;
   ComVoz := false;
{  try
     ComVoz := false;
     voz := CreateOLEObject ('SAPI.SpVoice');
     ComVoz := true;
  Except
     ComVoz := false;
  end;}
//  voz.Speak(Memo1.Text,0); //o sistema vai falar o texto digitado no Edit1
  PodeFechar := False;
  Paginas.PageIndex := 0;
  Andamento.Position := 50;
  Application.ProcessMessages;
  Application.ProcessMessages;
  StatMensagen.Caption := '';
  if Info then
     begin
        Paginas.PageIndex := 4;
        InfoIDInst.Text := Bloq.Serial_PlacaMae;
        InfoDataVenc.Text := DateToStr( Bloq.Data_vencimento );
        InfoDias.Text := IntToStr( Bloq.Dias_restantes );
        InfoChave.Text := Bloq.Chave_registrada;
        Exit;
     end;
  Protege := true;

end;

procedure TfrmSplash2.Image10Click(Sender: TObject);
begin
   PainelSenha.Visible := True;
   Paginas.Enabled := False;

end;

procedure TfrmSplash2.Image11Click(Sender: TObject);
begin
   SenhaDigitada := false;
   Paginas.Enabled := true;
   PainelSenha.Visible := False;
end;

procedure TfrmSplash2.Image12Click(Sender: TObject);
begin
   if VerificaSenha then
      begin
         PainelSenha.Visible := False;
         Paginas.Enabled := True;
         Bloq.AcessosSemNet := 0;
         Bloq.Proteger;
      end
   else
      begin
         KDialog( 'Senha Incorreta' , 'Desbloqueio', 'ERRO' );
         edtSenhaDiaria.SetFocus;
         Exit;
      end;
end;

procedure TfrmSplash2.Image14Click(Sender: TObject);
begin
   Conecta;
   Clientes.Close;
   Clientes.ParamByName( 'CPF' ).AsString := '123.456.789-01';
   Clientes.ParamByName( 'TEL' ).AsString := '(123)4567-8901';
   Clientes.Open;
   if Clientes.IsEmpty then
      begin
         KDialog( 'Vers�o Demostra��o n�o liberada' );
         Clientes.Close;
         Exit;
      end;
   Cod_cliente_demo := Clientesid.AsInteger;
   cod_licenca_demo := Clientescod_licenca.AsInteger;
   Clientes.Close;
   Paginas.PageIndex := 9;
   Conec.Close;
end;

procedure TfrmSplash2.Image15Click(Sender: TObject);
var
   SerialPlacaMae: String;
   NovaChave: String;
   Data: TDate;
begin
//
//Id, cod_cli, descricao, resumo_configuracao, ID_instalacao, chave_atual,
//ativo, cod_licenca, TIPO_PC, ultimo_usuario, DATA_VENCIMENTO
   if edtNome.Text = '' then
      begin
         KDialog( 'Digite seu Nome!' );
      end;
   Conecta;
   Computadores.Close;
   Computadores.ParamByName( 'CPF' ).AsString := '123.456.789-01';
   Computadores.ParamByName( 'TEL' ).AsString := '(123)4567-8901';
   Computadores.Open;
   Data := Date + 30;
   SerialPlacaMae := Bloq.Serial_PlacaMae;
   NovaChave := Bloq.GerarChave_data( Data, 45252, SerialPlacaMae, Date,
   True,
   True,
   True,
   True,
   True,
   True );
   Computadores.insert;
   Computadorescod_cli.AsInteger := Cod_cliente_demo;
   Computadoresdescricao.AsString := edtNome.Text + '_' + Bloq.Serial_PlacaMae;
   ComputadoresID_instalacao.AsString := Bloq.Serial_PlacaMae;
   Computadorescod_licenca.AsInteger := cod_licenca_demo;
   Computadoreschave_atual.AsString := NovaChave;
   Computadoresativo.AsString := 'S';
   ComputadoresTIPO_PC.AsInteger := 0;
   Computadoresultimo_usuario.AsString := 'GERADO PELO SISTEMA';
   ComputadoresDATA_VENCIMENTO.AsDateTime := Data;
   Computadores.Post;
   Computadores.Close;
   Conec.Close;
   RegistraDemostracao;

end;

procedure TfrmSplash2.Image3Click(Sender: TObject);
begin
  if Info then
     begin
        PodeFechar := True;
       close;
     end
  else
  if KDialog('Tem certeza que deseja sair da aplica��o?', 'KSystem - Pergunta',
    'PERGUNTA') then
    Application.Terminate;
end;

procedure TfrmSplash2.Image5Click(Sender: TObject);
begin
   Conecta;
   Computadores.Close;
   Computadores.ParamByName( 'CPF' ).AsString := RegCnpj.Text;
   Computadores.ParamByName( 'TEL' ).AsString := RegTel.Text;
   Computadores.Open;
   if Computadores.IsEmpty then
      begin
        // MESMO 1
        StatBuscaOnline.Caption := 'Voc� n�o tem nenhum computador cadastrado!';
        if ComVoz then
             voz.Speak( 'Voc� n�o tem nenhum computador cadastrado!');
        Conec.Close;
        Exit;
      end
   else
      begin
         GravaTabelaLicencas;
         Computadores.Locate( 'ID_instalacao', Bloq.Serial_PlacaMae, [] );
         if ComputadoresID_instalacao.AsString = Bloq.Serial_PlacaMae then
            begin
              if ComVoz then
                 voz.Speak( 'Processando licen�a registrada!');
               Bloq.registrar( Computadoreschave_atual.AsString, '@' );
            end
         else
            begin
              // MESMO 1
              if ComVoz then
                 voz.Speak( 'Computador n�o est� cadastrado no servidor!');
              StatBuscaOnline.Caption := 'Este computador n�o est� cadastrado!';
            end;

      end;
   Conec.Close;
end;

procedure TfrmSplash2.Image6Click(Sender: TObject);
begin
   Paginas.PageIndex := 1;
end;

procedure TfrmSplash2.Image9Click(Sender: TObject);
begin
   Bloq.Proteger;
end;

procedure TfrmSplash2.OnlineClick(Sender: TObject);
begin
   if not PCEstacao then
      begin
         RegistraOnline;
      end
   else
      begin

      end;
end;

procedure TfrmSplash2.porArquivoClick(Sender: TObject);
var
  Table1: TTable;
  Pasta: string;
  Arquivo: string;
  IDCript: String;
  ChaveR: String;
begin
  if OpenArquivo.Execute then
  begin
    Pasta := ExtractFilePath( OpenArquivo.FileName );
    Arquivo := ExtractFileName( OpenArquivo.FileName );
    Table1 := TTable.create(Application);
    { Cria arquivo }
    with Table1 do
    begin
      Active := False;
      DatabaseName := Pasta;
      TableName := Arquivo;
      TableType := ttdBASE;
    end;
    Table1.Open;
    IDCript := Cr( Bloq.Serial_PlacaMae,'kaka4525');
    Table1.Locate( 'IDComputador', IDCript, [] );
    if Table1.FieldByName( 'IDComputador' ).AsString = IDCript then
       begin
          ChaveR := Cr( Table1.FieldByName( 'Chave' ).AsString, 'kaka4525' );
          ArquivoTabelaLicencas;
          Bloq.registrar( ChaveR, '@' );
          if ComVoz then
             voz.Speak( 'Processando a licen�a!');
       end
    else
       begin
          ArquivoTabelaLicencas;
          StatMensagen.Caption := 'Computador n�o cadastrado no arquivo!';
          if ComVoz then
             voz.Speak( 'Licen�a inv�lida!' );
       end;
    Table1.Close;
    Table1.Free;
  end
  else
  begin
    StatMensagen.Caption := 'Nenhum arquivo selecionado!';
  end;
end;

procedure TfrmSplash2.sSpeedButton1Click(Sender: TObject);
begin
   PodeFechar := True;
   Close;
end;

procedure TfrmSplash2.sSpeedButton2Click(Sender: TObject);
var
   data: TDate;
   Hora: TTime;
begin
   if Conecta then
      begin
         AuxConec.Close;
         AuxConec.SQL.Text := 'select CURRENT_DATE, CURRENT_TIME';
         AuxConec.Open;
         data := AuxConec.FieldByName( 'CURRENT_DATE' ).AsDateTime;
         Hora := AuxConec.FieldByName( 'CURRENT_TIME' ).AsDateTime;
         Bloq.ResetarDataHora( data, Hora );
         Bloq.Proteger;
         Conec.Close;
      end
   else
      StatData.Caption := 'Voc� est� sem acesso ao servidor!';
end;

function TfrmSplash2.Conecta: Boolean;
begin
   if Conec.Connected = false then
         begin
         Try
            Conec.Server := ServidorMysql;
            Conec.Username := usuarioMysql;
            Conec.Password := SenhaMysql;
            Conec.Port := StrToInt( PortaMysql );
            Conec.LoginPrompt := False;
            Conec.Connected := True;
            result := true;
         except
             Conec.Connected := false;
             result := false;
         End;
         end
    else
       Result := true;
end;

procedure TfrmSplash2.RegCnpjExit(Sender: TObject);
begin
   RegCnpj.text := func.FormataCNPJ_CPF( RegCnpj.Text );
end;

procedure TfrmSplash2.RegistraDemostracao;
begin
   Conecta;
   Computadores.Close;
   Computadores.ParamByName( 'CPF' ).AsString := '123.456.789-01';
   Computadores.ParamByName( 'TEL' ).AsString := '(123)4567-8901';
   Computadores.Open;
   if Computadores.IsEmpty then
      begin
        // MESMO 1
        StatBuscaOnline.Caption := 'Voc� n�o tem nenhum computador cadastrado!';
        if ComVoz then
             voz.Speak( 'Voc� n�o tem nenhum computador cadastrado!');
        Conec.Close;
        Exit;
      end
   else
      begin
         GravaTabelaLicencas;
         Computadores.Locate( 'ID_instalacao', Bloq.Serial_PlacaMae, [] );
         if ComputadoresID_instalacao.AsString = Bloq.Serial_PlacaMae then
            begin
              if ComVoz then
                 voz.Speak( 'Processando licen�a registrada!');
               Bloq.registrar( Computadoreschave_atual.AsString, '@' );
            end
         else
            begin
              // MESMO 1
              if ComVoz then
                 voz.Speak( 'Computador n�o est� cadastrado no servidor!');
              StatBuscaOnline.Caption := 'Este computador n�o est� cadastrado!';
            end;

      end;
   Conec.Close;
end;

procedure TfrmSplash2.RegistraOnline;

begin
   //
   Paginas.PageIndex := 0;
   if Conecta then
      begin
         if not ChaveVenceu then
            begin
               Paginas.PageIndex := 5;

            end;

      end
   else
      begin
         Paginas.PageIndex := 1;
         StatMensagen.Caption := 'Voc� est� sem conex�o com o servidor!';
      end;
end;

procedure TfrmSplash2.RegistraRede;
begin
   //
end;


procedure TfrmSplash2.GravaTabelaLicencas;
begin
    if Computadores.IsEmpty then
       Exit;
   try
   AuxLicenca.Close;
   AuxLicenca.SQL.Text := 'delete from licenca2';
   AuxLicenca.ExecSQL;
   Computadores.First;
   AuxLicenca.SQL.Text := 'insert into licenca2(  CNPJ, TELEFONE, ID_COMPUTADOR,' +
   'CHAVE, CRIPTY, DESCRICAO ) values( :CNPJ, :TELEFONE, :ID_COMPUTADOR,' +
   ':CHAVE, :CRIPTY, :DESCRICAO )';
   while not Computadores.Eof do
      begin
         AuxLicenca.Close;
         AuxLicenca.ParamByName( 'CNPJ' ).AsString := Cr( ComputadoresCNPJ_CPF.AsString, 'kaka4525' );
         AuxLicenca.ParamByName( 'TELEFONE' ).AsString := Cr( Computadorestelefone.AsString, 'kaka4525' );
         AuxLicenca.ParamByName( 'ID_COMPUTADOR' ).AsString := Cr( ComputadoresID_instalacao.AsString, 'kaka4525' );
         AuxLicenca.ParamByName( 'CHAVE' ).AsString := Cr( Computadoreschave_atual.AsString, 'kaka4525' );
         AuxLicenca.ParamByName( 'CRIPTY' ).AsString := Cr( IntToStr( Random (9) ) +
            Computadoresativo.AsString + IntToStr( Random (9) ), 'kaka4525' );
         AuxLicenca.ParamByName( 'DESCRICAO').AsString := Cr( Computadoresdescricao.AsString, 'kaka4525' );
         AuxLicenca.ExecSQL;

         Computadores.Next;
      end;
   except
   end;



end;

procedure TfrmSplash2.ArquivoTabelaLicencas;
var
   Table1: TTable;
   Pasta: String;
   Arquivo : String;
begin
    Pasta := ExtractFilePath( OpenArquivo.FileName );
    Arquivo := ExtractFileName( OpenArquivo.FileName );
    Table1 := TTable.create(Application);
    { Cria arquivo }
    with Table1 do
    begin
      Active := False;
      DatabaseName := Pasta;
      TableName := Arquivo;
      TableType := ttdBASE;
    end;
    Table1.Open;
    if Table1.IsEmpty then
       Exit;
   try
   AuxLicenca.Close;
   AuxLicenca.SQL.Text := 'delete from licenca2';
   AuxLicenca.ExecSQL;
   Table1.First;
   AuxLicenca.SQL.Text := 'insert into licenca2(  CNPJ, TELEFONE, ID_COMPUTADOR,' +
   'CHAVE, CRIPTY, DESCRICAO ) values( :CNPJ, :TELEFONE, :ID_COMPUTADOR,' +
   ':CHAVE, :CRIPTY, :DESCRICAO )';
   while not Table1.Eof do
      begin
         AuxLicenca.Close;
         AuxLicenca.ParamByName( 'CNPJ' ).AsString := Table1.FieldByName( 'CNPJ' ).AsString;
         AuxLicenca.ParamByName( 'TELEFONE' ).AsString := Table1.FieldByName( 'TEL' ).AsString;
         AuxLicenca.ParamByName( 'ID_COMPUTADOR' ).AsString := Table1.FieldByName( 'CNPJ' ).AsString;
         AuxLicenca.ParamByName( 'CHAVE' ).AsString := Table1.FieldByName( 'IDComputador' ).AsString;
         AuxLicenca.ParamByName( 'CRIPTY' ).AsString := Table1.FieldByName( 'Ativo' ).AsString;

         AuxLicenca.ParamByName( 'DESCRICAO').AsString := Table1.FieldByName( 'Descricao' ).AsString;
         AuxLicenca.ExecSQL;

         Table1.Next;
      end;
   Table1.Close;
   Table1.Free;
   except
       Table1.Close;
      Table1.Free;
   end;



end;

procedure TfrmSplash2.SistemaLiberado;
var
 ChaveDobanco: string;
begin
   if not PCEstacao then
   if not AtualizaOnline then
      begin
{         Bloq.AcessosSemNet := Bloq.AcessosSemNet + 1;
         if Bloq.AcessosSemNet >= 3 then
            KDialog( 'Prote��o', 'Sem conex�o com servidor' + #13 +
           '0 acessos permitidos', 'INFO' )
         else
                     KDialog( 'Prote��o', 'Sem conex�o com servidor' + #13 +
             IntToStr( 3 - Bloq.AcessosSemNet ) + ' acessos permitidos', 'INFO' );
         if Bloq.AcessosSemNet >= 3 then
            begin
               Paginas.PageIndex := 7;
               MenOutrosBloqueios.Caption := 'Voc� atingiu o limite de acessos sem internet!' + #13 +
               'Reestabele�a uma conex�o para liberar';
               Exit;
               Abort;
            end; }
            Bloq.AcessosSemNet := 0;
      end
   else
      begin
           Bloq.AcessosSemNet := 0;
      end;
    if Paginas.PageIndex = 1 then
       Exit;
   ChaveDobanco := VerPCmudou;
   if ChaveDobanco <> '' then
      begin
         Bloq.registrar( ChaveDobanco, '@' );
         Exit;
      end;

   if SSistema = 'KSystem' then
      if not Bloq.AtivaKSystem then
            begin
               Paginas.PageIndex := 7;
               MenOutrosBloqueios.Caption := 'Licen�a registrada n�o permite o uso este modulo!';
               Exit;
               Abort;
            end;


   if not VerPCAtivo then
      begin
         Paginas.PageIndex := 7;
         MenOutrosBloqueios.Caption := 'Este computador esta desativado no servidor' + #13 +
         'Caso aja algum problema entre em contato conosco';
          Exit;
          Abort;
      end;

   LLiberado.Caption := 'Sistema expirar� em ' + IntToStr( Bloq.Dias_restantes ) + ' Dias(s)';
   Expira.Position := Bloq.Dias_restantes;
   Paginas.PageIndex := 3;
   AHCEF.Enabled := True;
   ChaveVenceu := False;
end;

procedure TfrmSplash2.SistemaLiberadoNovo;
var
 ChaveDobanco: string;
begin

   if SSistema = 'KSystem' then
      if not Bloq.AtivaKSystem then
            begin
               Paginas.PageIndex := 7;
               MenOutrosBloqueios.Caption := 'Licen�a registrada n�o permite o uso este modulo!';
               Exit;
               Abort;
            end;

        Paginas.PageIndex := 2;
        LNovoMen.Caption := 'Obrigado por ter adquirido um produto DBMASTER' + #13 +
        'Seu sistema est� liberado para ' + IntToStr( Bloq.Dias_restantes ) + ' Dia(s)';
        ChaveVenceu := False;
       if ComVoz then
         voz.Speak( 'Seu sistema foi liberado para ' +  IntToStr( Bloq.Dias_restantes ) + ' Dias' );
end;


function TfrmSplash2.AtualizaOnline: Boolean;
var
   CPF: string;
   TEL: String;
   IDC: string;
begin
   if not Conecta then
      begin
        result := false;
        Exit;
      end;
   QLicencas.Open;
   CPF := Cr( QLicencasCNPJ.AsString, 'kaka4525' );
   TEL := Cr( QLicencasTELEFONE.AsString, 'kaka4525' );
   Qlicencas.Close;

   Computadores.Close;
   Computadores.ParamByName( 'CPF' ).AsString := CPF;
   Computadores.ParamByName( 'TEL' ).AsString := TEL;
   Computadores.Open;
   if Computadores.IsEmpty then
      begin
         Paginas.PageIndex := 1;
         StatMensagen.Caption := 'Sua Base de dados est� corrompida!';
        Exit;

      end;

   GravaTabelaLicencas;

   Conec.Close;

   result := true;
end;


function TfrmSplash2.RegistraporContas: Boolean;
var
   CPF: string;
   TEL: String;
   IDC: string;
   Data: TDate;
   NovaChave: string;
   SqlTemp: String;
   SerialPlacaMae: String;
begin
   Paginas.PageIndex := 8;
   StatusBusca.Caption := 'Conectando...';
   Application.ProcessMessages;
   if not Conecta then
      begin
        result := false;
        StatusBusca.Caption := StatusBusca.Caption + #13 + 'Falha na Conex�o!';
        Application.ProcessMessages;
        Exit;
      end;
   QLicencas.Open;
   CPF := Cr( QLicencasCNPJ.AsString, 'kaka4525' );
   TEL := Cr( QLicencasTELEFONE.AsString, 'kaka4525' );
   if CPF = '123.456.789-01' then
      begin
        result := false;
        StatusBusca.Caption := StatusBusca.Caption + #13 + 'Fim do per�odo de demostra��o!';
        Application.ProcessMessages;
        Qlicencas.Close;
        Exit;
      end;

   Qlicencas.Close;

   StatusBusca.Caption := StatusBusca.Caption + #13 + 'Buscando Contas...';
   Application.ProcessMessages;
   Sleep(500);
   ConfereContas.Close;
   ConfereContas.ParamByName( 'CPF' ).AsString := CPF;
   ConfereContas.ParamByName( 'TEL' ).AsString := TEL;
   ConfereContas.Open;
   if trim( ConfereContasSTATUSS.AsString ) = 'SEMCLIENTE' then
      begin
         Paginas.PageIndex := 8;
         StatusBusca.Caption := StatusBusca.Caption + #13 + 'Cliente n�o econtrado...';
         StatusBusca.Caption := StatusBusca.Caption + #13 + 'Base corrompida!';
         Application.ProcessMessages;
         Sleep(1000);
         Result := false;
         Conec.Close;
         Exit;
      end;
   if Trim( ConfereContasSTATUSS.AsString ) = 'CONTASABERTAS' then
      begin
         StatusBusca.Caption := StatusBusca.Caption + #13 + 'Faturas em aberto...';
         StatusBusca.Caption := StatusBusca.Caption + #13 + 'Total em Aberto : ' + FormatFloat( 'R$ 0.00', ConfereContasTOTAL.AsFloat );
         Application.ProcessMessages;
         Sleep(2000);
         Result := false;
         Conec.Close;
         Exit;
      end;

   if Trim( ConfereContasSTATUSS.AsString ) = 'SEMCONTAS' then
      begin
         StatusBusca.Caption := StatusBusca.Caption + #13 + 'Faturas em dia...';
         Application.ProcessMessages;
         Sleep(500);
      end;
   StatusBusca.Caption := StatusBusca.Caption + #13 + 'Buscando Computador...';
   Application.ProcessMessages;
   Sleep(500);
   ConfereContas.Close;
   BuscaData.ParamByName( 'CPF' ).AsString := CPF;
   BuscaData.ParamByName( 'TEL' ).AsString := TEL;
   BuscaData.ParamByName( 'IDINST' ).AsString := Bloq.Serial_PlacaMae;
   BuscaData.Open;
   if Trim( BuscaDatastatuss.AsString ) = 'SEMPC' then
      begin
         StatusBusca.Caption := StatusBusca.Caption + #13 + 'Computador n�o cadastrado...';
         Application.ProcessMessages;
         Sleep(1000);
         Result := false;
         BuscaData.Close;
         Conec.Close;
         Exit;
      end;
   StatusBusca.Caption := StatusBusca.Caption + #13 + 'Gerando chave para : ' + DateToStr( BuscaDatadd.AsDateTime );
   Application.ProcessMessages;
   Sleep(500);
   Data := BuscaDatadd.AsDateTime;
   SerialPlacaMae := Bloq.Serial_PlacaMae;
   NovaChave := Bloq.GerarChave_data( Data, 45252, SerialPlacaMae, Date,
   ( BuscaDatamod_ksystem.AsString = 'S'),
   ( BuscaDatamod_kpdv.AsString = 'S'),
   ( BuscaDatamod_fastsale.AsString = 'S'),
   ( BuscaDatamod_nfe.AsString = 'S'),
   ( BuscaDatamod_sms.AsString = 'S'),
   ( BuscaDatamod_sped.AsString = 'S') );

   StatusBusca.Caption := StatusBusca.Caption + #13 + 'Gravando Chave...' + #13 + NovaChave;
   Application.ProcessMessages;
   Sleep(500);
   SqlTemp := Computadores.SQL.Text;
   Computadores.Close;
   Computadores.SQL.Add( 'and CC.ID_instalacao=:IDINST');
   Computadores.ParamByName( 'CPF' ).AsString := CPF;
   Computadores.ParamByName( 'TEL' ).AsString := TEL;
   Computadores.ParamByName( 'IDINST' ).AsString := Bloq.Serial_PlacaMae;
   Computadores.Open;
   Computadores.Edit;
   ComputadoresDATA_VENCIMENTO.AsDateTime := Data;
   Computadoresultimo_usuario.AsString := 'GERADO PELO SISTEMA';
   Computadoreschave_atual.AsString := NovaChave;
   Computadores.Post;
   Computadores.Close;
   Computadores.SQL.Text := SqlTemp;
   Bloq.registrar( NovaChave, '@' );
   AtualizaOnline;

   Conec.Close;
   result := true;
end;


function TfrmSplash2.VerPCAtivo: Boolean;
var
  IDC: String;
  Ativo, At: String;

begin
   IDC := Cr( bloq.Serial_PlacaMae, 'kaka4525' );
   QLicencas.Open;
   Qlicencas.Locate( 'ID_COMPUTADOR', IDC, [] );
   if QLicencasID_COMPUTADOR.AsString = IDC then
      begin
         At := Cr( QLicencasCRIPTY.AsString, 'kaka4525' );
         Ativo := Copy( At, 2, Length(At)-2);
         if  Ativo = 'S' then
            result := True
         else
            result := false;
      end
   else
      begin
         result := False;
         Qlicencas.Close;
         Exit;
      end;
   Qlicencas.Close;

end;

function TfrmSplash2.VerPCmudou: String;
var
  IDC: String;
  At: String;

begin
   IDC := Cr( bloq.Serial_PlacaMae, 'kaka4525' );
   QLicencas.Open;
   Qlicencas.Locate( 'ID_COMPUTADOR', IDC, [] );
   if QLicencasID_COMPUTADOR.AsString = IDC then
      begin
           At := Cr( QLicencasCHAVE.AsString, 'kaka4525' );
         if At <> Bloq.Chave_registrada then
            begin
               result := At;
            end
         else
            result := '';
      end
   else
      begin
         result := '';
         Qlicencas.Close;
         Exit;
      end;
   Qlicencas.Close;

end;

procedure TfrmSplash2.Vencido;
var
  Chavedobanco: String;
begin
     if not PCEstacao then
   if not AtualizaOnline then
      begin
         Bloq.AcessosSemNet := Bloq.AcessosSemNet + 1;
         if Bloq.AcessosSemNet >= 3 then
         KDialog( 'Prote��o', 'Sem conex�o com servidor' + #13 +
           '0 acessos permitidos', 'INFO' )
         //   FrmMenu.MostraPopUp( 'KSystem prote��o', 'Sem conex�o com servidor' + #13 +
          //   '0 acessos permitidos', false)
         else
         KDialog( 'Prote��o', 'Sem conex�o com servidor' + #13 +
             IntToStr( 3 - Bloq.AcessosSemNet ) + ' acessos permitidos', 'INFO' );
       //      FrmMenu.MostraPopUp( 'KSystem prote��o', 'Sem conex�o com servidor' + #13 +
         //    IntToStr( 3 - Bloq.AcessosSemNet ) + ' acessos permitidos', false);
         if Bloq.AcessosSemNet >= 3 then
            begin
               Paginas.PageIndex := 7;
               MenOutrosBloqueios.Caption := 'Voc� atingiu o limite de acessos sem internet!' + #13 +
               'Reestabele�a uma conex�o para liberar';
               Exit;
               Abort;
            end;
      end
   else
      begin
           Bloq.AcessosSemNet := 0;
      end;

   ChaveDobanco := VerPCmudou;
   if ChaveDobanco <> '' then
      begin

         Bloq.registrar( ChaveDobanco, '@' );

         Exit;
      end;

end;


function TfrmSplash2.VerificaSenha: Boolean;
var
   DataCod: String;
   Calc: Integer;
   I: Integer;
begin
  //
   try
   Calc := 0;
   if edtSenhaDiaria.Text = '' then
      begin
         result := false;
         Exit;
      end;
   DataCod := FormatDateTime( 'ddmmyy', Date );
   for I := 1 to Length( DataCod ) do
      begin
         Calc := Calc +  StrToInt( DataCod[I] );
      end;
   Calc := Calc + 4525;
   if edtSenhaDiaria.Text = IntToStr( Calc ) then
         Result := true
      else
         Result := False;
   except
       Result := false;
   end;
end;

end.
