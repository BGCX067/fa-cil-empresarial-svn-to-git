unit USincronizaManifestacao;

interface

uses
  Classes, ACBrNFe, pcnConversao, SysUtils, Variants, Forms;

type
  TSincronizaManifestacao = class(TThread)
  private
    { Private declarations }
    NFe1: TACBrNFe;
    DataModule1: TDataModule;
    Indicador: TpcnIndicadorNFe;
    EMitente: TpcnIndicadorEmissor;
    procedure FazTudo;
  protected
    procedure Execute; override;
  public
    constructor Create(DMm: TDataModule; indNota: TpcnIndicadorNFe;
      indEmi: TpcnIndicadorEmissor);

  end;

implementation

uses UfrmManifestacao, modulo;

{
  Important: Methods and properties of objects in visual components can only be
  used in a method called using Synchronize, for example,

  Synchronize(UpdateCaption);

  and UpdateCaption could look like,

  procedure TSincronizaManifestacao.UpdateCaption;
  begin
  Form1.Caption := 'Updated in a thread';
  end;

  or

  Synchronize(
  procedure
  begin
  Form1.Caption := 'Updated in thread via an anonymous method'
  end
  )
  );

  where an anonymous method is passed.

  Similarly, the developer can call the Queue method with similar parameters as
  above, instead passing another TThread class as the first parameter, putting
  the calling thread in a queue with the other thread.

}

{ TSincronizaManifestacao }

constructor TSincronizaManifestacao.Create(DMm: TDataModule;
  indNota: TpcnIndicadorNFe; indEmi: TpcnIndicadorEmissor);
begin
   inherited Create(True);
   FreeOnTerminate := True;
  DataModule1 := DMm;
  Indicador := indNota;
  EMitente := indEmi;
end;

procedure TSincronizaManifestacao.Execute;
begin
  { Place thread code here }
  Synchronize( FazTudo );
end;

procedure TSincronizaManifestacao.FazTudo;
var
  Notas: Integer;
  Id: TpcnIndicadorContinuacao;
  i: Integer;
  ultNSU: string;
  pontos: Integer;
begin
  //
  Pontos := 0;
  (DataModule1 as Tfrmmodulo).EMSincronizacaoMani := True;
  if frmManifestacao <> nil then
  begin
    frmManifestacao.Status.Panels.Items[0].Text := 'Sincronizando...';

  end;
  try
    Notas := 0;
    Id := icPossuiMaisDocumentos;
    ultNSU := '0';
    while Id = icPossuiMaisDocumentos do
    begin
      (DataModule1 as Tfrmmodulo).ACBrNFe1.ConsultaNFeDest(emitente_cnpj, Indicador,
        EMitente, ultNSU);
      Application.ProcessMessages;
      Inc( pontos );
      Id := (DataModule1 as Tfrmmodulo).ACBrNFe1.WebServices.ConsNFeDest.
        retConsNFeDest.indCont;
      ultNSU := (DataModule1 as Tfrmmodulo).ACBrNFe1.WebServices.ConsNFeDest.
        retConsNFeDest.ultNSU;
      for i := 0 to (DataModule1 as Tfrmmodulo).ACBrNFe1.WebServices.ConsNFeDest.
        retConsNFeDest.ret.Count - 1 do
      begin
        if Trim((DataModule1 as Tfrmmodulo).ACBrNFe1.WebServices.ConsNFeDest.
          retConsNFeDest.ret.Items[i].resNFe.chNFe) <> '' then
        begin
          Inc(Notas);
          ( DataModule1 as Tfrmmodulo ).QNotasManifesto.Close;
          ( DataModule1 as Tfrmmodulo ).QNotasManifesto.SQL.Text :=
               'Select * from NOTAS_MANIFESTACAO where CHAVE_NOTA=:CHAVE';
          ( DataModule1 as Tfrmmodulo ).QNotasManifesto.ParamByName( 'CHAVE'  ).AsString :=
                Trim((DataModule1 as Tfrmmodulo).ACBrNFe1.WebServices.ConsNFeDest.
                retConsNFeDest.ret.Items[i].resNFe.chNFe );
          ( DataModule1 as Tfrmmodulo ).QNotasManifesto.Open;
          if ( DataModule1 as Tfrmmodulo ).QNotasManifesto.IsEmpty then
             ( DataModule1 as Tfrmmodulo ).QNotasManifesto.Insert
          else
             ( DataModule1 as Tfrmmodulo ).QNotasManifesto.Edit;
       //   ( DataModule1 as Tfrmmodulo ).QNotasManifestoCOD_EMP.asinteger := iEMp;
          ( DataModule1 as Tfrmmodulo ).QNotasManifestoCHAVE_NOTA.AsString :=
               Trim((DataModule1 as Tfrmmodulo).ACBrNFe1.WebServices.ConsNFeDest.
                retConsNFeDest.ret.Items[i].resNFe.chNFe );
          ( DataModule1 as Tfrmmodulo ).QNotasManifestoDATA_ENTRADA.AsDateTime :=
              (DataModule1 as Tfrmmodulo).ACBrNFe1.WebServices.ConsNFeDest.
                retConsNFeDest.ret.Items[i].resNFe.dEmi;
           ( DataModule1 as Tfrmmodulo ).QNotasManifestoEMITENTE.AsString :=
               (DataModule1 as Tfrmmodulo).ACBrNFe1.WebServices.ConsNFeDest.
                retConsNFeDest.ret.Items[i].resNFe.xNome;
          ( DataModule1 as Tfrmmodulo ).QNotasManifestoCNPJ_EMI.AsString :=
               (DataModule1 as Tfrmmodulo).ACBrNFe1.WebServices.ConsNFeDest.
                retConsNFeDest.ret.Items[i].resNFe.CNPJCPF;
          ( DataModule1 as Tfrmmodulo ).QNotasManifestoIE_EMI.AsString :=
                (DataModule1 as Tfrmmodulo).ACBrNFe1.WebServices.ConsNFeDest.
                retConsNFeDest.ret.Items[i].resNFe.IE;
          ( DataModule1 as Tfrmmodulo ).QNotasManifestoVALOR_NF.AsCurrency :=
                (DataModule1 as Tfrmmodulo).ACBrNFe1.WebServices.ConsNFeDest.
                retConsNFeDest.ret.Items[i].resNFe.vNF;
          ( DataModule1 as Tfrmmodulo ).QNotasManifestoTIPO_NF.AsString := VarToStr(
                (DataModule1 as Tfrmmodulo).ACBrNFe1.WebServices.ConsNFeDest.
                retConsNFeDest.ret.Items[i].resNFe.tpNF );
          ( DataModule1 as Tfrmmodulo ).QNotasManifestoSIT_NF.AsString := VarToStr(
                (DataModule1 as Tfrmmodulo).ACBrNFe1.WebServices.ConsNFeDest.
                retConsNFeDest.ret.Items[i].resNFe.cSitNFe );
          ( DataModule1 as Tfrmmodulo ).QNotasManifestoSIT_CONF.AsString :=VarToStr(
                (DataModule1 as Tfrmmodulo).ACBrNFe1.WebServices.ConsNFeDest.
                retConsNFeDest.ret.Items[i].resNFe.cSitConf );

          ( DataModule1 as Tfrmmodulo ).QNotasManifesto.Post;
        end;
      end;
      if frmManifestacao <> nil then
        frmManifestacao.Status.Panels.Items[0].Text := 'Sincronizando... ' +
          IntToStr(Notas) + ' Notas Encontradas   ' +
          IntToStr(Pontos) + ' Consultas realizadas' ;
       Application.ProcessMessages;

    end;
  except
     on E: Exception do
     begin
    if frmManifestacao <> nil then
      frmManifestacao.Status.Panels.Items[0].Text := 'Erro :' + E.Message;
    (DataModule1 as Tfrmmodulo).EMSincronizacaoMani := False;
    exit;
     end;
  end;
  if frmManifestacao <> nil then
    frmManifestacao.Status.Panels.Items[0].Text := 'Sincronização concluida...';
  (DataModule1 as Tfrmmodulo).EMSincronizacaoMani := False;
end;

end.
