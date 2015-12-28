unit os_contasreceber;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, TFlatPanelUnit, StdCtrls, Collection, wwdblook, Mask,
  rxToolEdit, rxCurrEdit, Grids, Wwdbigrd, Wwdbgrid, DB, Buttons,
  AdvGlowButton, RzEdit, RzSpnEdt;

type
  Tfrmos_contasreceber = class(TForm)
    dsvenda_contasreceber: TDataSource;
    FlatPanel3: TFlatPanel;
    Label1: TLabel;
    Label2: TLabel;
    combocondpgto: TwwDBLookupCombo;
    rqtde: TRzSpinEdit;
    Bevel2: TBevel;
    wwDBGrid1: TwwDBGrid;
    FlatPanel2: TFlatPanel;
    Label3: TLabel;
    Label4: TLabel;
    rsoma: TRxCalcEdit;
    rdiferenca: TRxCalcEdit;
    Bevel1: TBevel;
    pgravar: TFlatPanel;
    bgravar: TAdvGlowButton;
    bcancelar: TAdvGlowButton;
    combotipo: TwwDBLookupCombo;
    procedure combocondpgtoEnter(Sender: TObject);
    procedure combocondpgtoExit(Sender: TObject);
    procedure combocondpgtoKeyPress(Sender: TObject; var Key: Char);
    procedure rqtdeEnter(Sender: TObject);
    procedure rqtdeExit(Sender: TObject);
    procedure wwDBGrid1KeyPress(Sender: TObject; var Key: Char);
    procedure BGRAVARClick(Sender: TObject);
    procedure wwDBGrid1Enter(Sender: TObject);
    procedure BCANCELARClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
    procedure rqtdeKeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmos_contasreceber: Tfrmos_contasreceber;

implementation

uses modulo, os, os_fechamento;

{$R *.dfm}

procedure Tfrmos_contasreceber.combocondpgtoEnter(Sender: TObject);
begin
  lancando_contasreceber := false;

  tedit(sender).Color := $00A0FAF8;

  frmmodulo.qrcondpgto.close;
  frmmodulo.qrcondpgto.SQL.clear;
  frmmodulo.qrcondpgto.sql.add('select * from c000015 order by condpgto');
  frmmodulo.qrcondpgto.open;
  frmmodulo.qrcondpgto.indexfieldnames := 'condpgto';



end;

procedure Tfrmos_contasreceber.combocondpgtoExit(Sender: TObject);
var prestacao: integer;
  valor: real;
begin
  tedit(sender).color := clwindow;

  if combocondpgto.text <> '' then
  begin
    if frmmodulo.qrcondpgto.locate('condpgto', combocondpgto.text, [loCaseInsensitive]) then
    begin
      frmmodulo.qrcondpgto_parcela.close;
      frmmodulo.qrcondpgto_parcela.sql.clear;
      frmmodulo.qrcondpgto_parcela.sql.add('select * from c000016 where codcondpgto = ''' + frmmodulo.qrcondpgto.fieldbyname('codigo').asstring + ''' order by codigo');
      frmmodulo.qrcondpgto_parcela.open;
      if frmmodulo.qrcondpgto_parcela.RecordCount > 0 then
      begin
        frmOS.qrOS_contasreceber.close;
        frmOS.qrOS_contasreceber.sql.clear;
        frmOS.qrOS_contasreceber.SQL.Add('delete from cl00002 where  terminal = ''' + numero_terminal + '''');
        frmOS.qrOS_contasreceber.ExecSQL;
        frmOS.qrOS_contasreceber.sql.clear;
        frmOS.qrOS_contasreceber.SQL.Add('select * from cl00002 where  terminal = ''' + numero_terminal + ''' order by prestacao');
        frmOS.qrOS_contasreceber.open;

        frmmodulo.qrcondpgto_parcela.first;
        prestacao := 1;


        while not frmmodulo.qrcondpgto_parcela.eof do
        begin
          frmOS.qrOS_contasreceber.Insert;
          frmOS.qrOS_contasreceber.FieldByName('prestacao').asinteger := prestacao;
          frmOS.qrOS_contasreceber.FieldByName('vencimento').asdatetime := strtodate(frmmodulo.cdsos.fieldbyname('data').asstring) + frmmodulo.qrcondpgto_parcela.fieldbyname('dias').AsInteger;
          valor := frmOS_fechamento.rCREDIARIO.Value *
            (frmmodulo.qrcondpgto_parcela.fieldbyname('percentual').asfloat / 100);
          if frmmodulo.qrcondpgto_parcela.FieldByName('juros').asfloat > 0 then
            valor := valor + (valor * (frmmodulo.qrcondpgto_parcela.fieldbyname('juros').asfloat / 100));

          frmOS.qrOS_contasreceber.fieldbyname('valor').asfloat := valor;
          frmOS.qrOS_contasreceber.FieldByName('documento').asstring := frmmodulo.cdsos.fieldbyname('codigo').asstring + 's' + inttostr(prestacao);
          frmOS.qrOS_contasreceber.FieldByName('TIPO').asstring := 'CARTEIRA';
          frmOS.qrOS_contasreceber.post;
          prestacao := prestacao + 1;
          frmmodulo.qrcondpgto_parcela.Next;
        end;
        frmOS.qrOS_contasreceber.Refresh;
        rsoma.value := frmOS_fechamento.rCREDIARIO.Value;
        rdiferenca.Value := 0;

        wwdbgrid1.SetFocus;
      end
      else
      begin
        application.messagebox('Esta Condi��o de Pagamento n�o possue parcelas! Seu cadastro n�o foi feito corretamente!', 'Aten��o', mb_ok + MB_ICONWARNING);
        combocondpgto.setfocus;
      end;
    end
    else
    begin
      application.messagebox('Condi��o de Pagamento n�o encontrada!', 'Aviso', mb_ok + MB_ICONERROR);
      combocondpgto.setfocus;
    end;
  end
  else
  begin
    rqtde.setfocus;
  end;


end;

procedure Tfrmos_contasreceber.combocondpgtoKeyPress(Sender: TObject;
  var Key: Char);
begin
  if key = #13 then perform(wm_nextdlgctl, 0, 0);
end;

procedure Tfrmos_contasreceber.rqtdeEnter(Sender: TObject);
begin
  if RQTDE.VALUE = 0 then RQTDE.VALUE := 1;
  lancando_contasreceber := false;
  tedit(sender).Color := $00A0FAF8;
end;

procedure Tfrmos_contasreceber.rqtdeExit(Sender: TObject);
var qtde, prestacao: integer;
  valor: real;
begin
  tedit(sender).color := clwindow;

  if rqtde.value > 0 then
  begin
    prestacao := 1;
    qtde := trunc(rqtde.value);

    VALOR := frmOS_fechamento.rCREDIARIO.Value / qtde;

    frmOS.qrOS_contasreceber.close;
    frmOS.qrOS_contasreceber.sql.clear;
    frmOS.qrOS_contasreceber.SQL.Add('delete from cl00002 where terminal = ''' + numero_terminal + '''');
    frmOS.qrOS_contasreceber.ExecSQL;
    frmOS.qrOS_contasreceber.sql.clear;
    frmOS.qrOS_contasreceber.SQL.Add('select * from cl00002 where  terminal = ''' + numero_terminal + ''' order by prestacao');
    frmOS.qrOS_contasreceber.open;
    while QTDE <> 0 do
    begin
      frmOS.qrOS_contasreceber.Insert;
      frmOS.qrOS_contasreceber.FieldByName('prestacao').asinteger := prestacao;
      frmOS.qrOS_contasreceber.FieldByName('vencimento').asdatetime := incmonth(strtodate(frmmodulo.cdsos.fieldbyname('data').asstring), prestacao);
      frmOS.qrOS_contasreceber.fieldbyname('valor').asfloat := valor;
      frmOS.qrOS_contasreceber.FieldByName('documento').asstring := frmmodulo.cdsos.fieldbyname('codigo').asstring + 's' + inttostr(prestacao);
      frmOS.qrOS_contasreceber.FieldByName('TIPO').asstring := 'CARTEIRA';
      frmOS.qrOS_contasreceber.post;
      prestacao := prestacao + 1;
      qtde := qtde - 1;
    end;
    rsoma.value := frmOS_fechamento.rCREDIARIO.Value;
    rdiferenca.Value := 0;

    frmOS.qrOS_contasreceber.Refresh;
    wwdbgrid1.SetFocus;
  end;

end;

procedure Tfrmos_contasreceber.wwDBGrid1KeyPress(Sender: TObject;
  var Key: Char);
begin
  if KEY = #13 then BGRAVAR.SETFOCUS;
end;

procedure Tfrmos_contasreceber.BGRAVARClick(Sender: TObject);
begin
  if frmos.qros_contasreceber.State = dsedit then
  begin
    frmOS.qrOS_contasreceber.post;
    lancando_contasreceber := false;
  end;

  if rdiferenca.Value <> 0 then
  begin
    application.MessageBox('Os valores informados nas parcelas n�o confere com o valor total desta O.S.! Favor verificar!', 'Aten��o', mb_ok + MB_ICONWARNING);
    wwdbgrid1.setfocus;
    exit;
  end;



  CONTINUAR := TRUE;
  CLOSE;



end;

procedure Tfrmos_contasreceber.wwDBGrid1Enter(Sender: TObject);
begin
  lancando_contasreceber := true;
end;

procedure Tfrmos_contasreceber.BCANCELARClick(Sender: TObject);
begin
  CLOSE;
end;

procedure Tfrmos_contasreceber.FormClose(Sender: TObject;
  var Action: TCloseAction);
begin
  ACTION := CAFREE;
end;

procedure Tfrmos_contasreceber.FormShow(Sender: TObject);
begin
  CONTINUAR := FALSE;

  frmmodulo.qrformapgto.close;
  frmmodulo.qrformapgto.sql.clear;
  frmmodulo.qrformapgto.sql.add('select * from c000014 order by formapgto');
  frmmodulo.qrformapgto.Open;
  frmmodulo.qrformapgto.IndexFieldNames := 'formapgto';
end;

procedure Tfrmos_contasreceber.rqtdeKeyPress(Sender: TObject;
  var Key: Char);
begin
  if key = #13 then perform(wm_nextdlgctl, 0, 0);
end;

end.
