unit empresa;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, DBCtrls, StdCtrls, Buttons, Collection, TFlatPanelUnit,
  Menus, DB, ZAbstractRODataset, ZAbstractDataset, ZDataset, Grids, DBGrids,
  Mask, maskutils, RXDBCtrl, PageView, Wwdatsrc,
  RzEdit, RzDBEdit, RzCmboBx, RzDBCmbo, AdvGlowButton, wwdbedit, Wwdotdot,
  Wwdbcomb, AdvReflectionImage, RxToolEdit, AdvPanel, cxGraphics, cxControls, cxLookAndFeels,
  cxLookAndFeelPainters, cxContainer, cxEdit, dxSkinsCore, dxSkinBlack, dxSkinBlue, dxSkinBlueprint,
  dxSkinCaramel, dxSkinCoffee, dxSkinDarkRoom, dxSkinDarkSide, dxSkinDevExpressDarkStyle,
  dxSkinDevExpressStyle, dxSkinFoggy, dxSkinGlassOceans, dxSkinHighContrast, dxSkiniMaginary,
  dxSkinLilian, dxSkinLiquidSky, dxSkinLondonLiquidSky, dxSkinMcSkin, dxSkinMoneyTwins,
  dxSkinOffice2007Black, dxSkinOffice2007Blue, dxSkinOffice2007Green, dxSkinOffice2007Pink,
  dxSkinOffice2007Silver, dxSkinOffice2010Black, dxSkinOffice2010Blue, dxSkinOffice2010Silver,
  dxSkinOffice2013White, dxSkinPumpkin, dxSkinSeven, dxSkinSevenClassic, dxSkinSharp,
  dxSkinSharpPlus, dxSkinSilver, dxSkinSpringTime, dxSkinStardust, dxSkinSummer2008,
  dxSkinTheAsphaltWorld, dxSkinsDefaultPainters, dxSkinValentine, dxSkinVS2010, dxSkinWhiteprint,
  dxSkinXmas2008Blue, cxGroupBox, NxPageControl, Vcl.ExtDlgs;

type
  Tfrmempresa = class(TForm)
    Pop1: TPopupMenu;
    Incluir1: TMenuItem;
    Alterar1: TMenuItem;
    Excluir1: TMenuItem;
    Localizar1: TMenuItem;
    Fechar1: TMenuItem;
    Pop2: TPopupMenu;
    Gravar1: TMenuItem;
    Cancelar1: TMenuItem;
    dsempresa2: TDataSource;
    Relatrios1: TMenuItem;
    POP3: TPopupMenu;
    InciodoNome1: TMenuItem;
    PartedoNome1: TMenuItem;
    FecharLocalizao1: TMenuItem;
    Panel2: TPanel;
    bincluir: TAdvGlowButton;
    balterar: TAdvGlowButton;
    bexcluir: TAdvGlowButton;
    blocalizar: TAdvGlowButton;
    DBAdvGlowButton1: TDBAdvGlowButton;
    DBAdvGlowButton2: TDBAdvGlowButton;
    DBAdvGlowButton3: TDBAdvGlowButton;
    DBAdvGlowButton4: TDBAdvGlowButton;
    bfechar: TAdvGlowButton;
    pgravar: TFlatPanel;
    bgravar: TAdvGlowButton;
    bcancelar: TAdvGlowButton;
    Bevel1: TBevel;
    popupmenu4: TPopupMenu;
    Siar1: TMenuItem;
    pficha: TPanel;
    NxGlyphPageControl1: TNxGlyphPageControl;
    NxTabSheet1: TNxTabSheet;
    NxTabSheet2: TNxTabSheet;
    cxGroupBox1: TcxGroupBox;
    Label23: TLabel;
    Label22: TLabel;
    Label8: TLabel;
    DBEdit3: TDBEdit;
    DBEdit13: TDBEdit;
    DBEdit16: TDBEdit;
    Label49: TLabel;
    Label50: TLabel;
    DBEdit34: TDBEdit;
    DBEdit33: TDBEdit;
    cxGroupBox2: TcxGroupBox;
    cxGroupBox3: TcxGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Label7: TLabel;
    Label21: TLabel;
    Label9: TLabel;
    Label11: TLabel;
    Label19: TLabel;
    LRG: TLabel;
    Label28: TLabel;
    rAtividade: TRzDBComboBox;
    DBEdit14: TDBEdit;
    Label27: TLabel;
    DBEdit7: TDBEdit;
    DBEdit5: TDBEdit;
    DBEdit8: TDBEdit;
    Label3: TLabel;
    DBEdit10: TDBEdit;
    DBEdit6: TDBEdit;
    AdvGlowButton1: TAdvGlowButton;
    DBEdit12: TDBEdit;
    DBEdit4: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit1: TDBEdit;
    cxGroupBox4: TcxGroupBox;
    Label45: TLabel;
    RzDBComboBox6: TRzDBComboBox;
    CBCreditoICMS: TDBCheckBox;
    eddesdobra: TRzDBComboBox;
    Label12: TLabel;
    RzDBComboBox2: TRzDBComboBox;
    Label5: TLabel;
    RzDBComboBox1: TRzDBComboBox;
    Label4: TLabel;
    RzDBComboBox4: TRzDBComboBox;
    Label16: TLabel;
    RzDBComboBox3: TRzDBComboBox;
    Label6: TLabel;
    RzDBComboBox5: TRzDBComboBox;
    Label17: TLabel;
    Label15: TLabel;
    RzDBEdit1: TRzDBEdit;
    Label18: TLabel;
    RzDBEdit2: TRzDBEdit;
    RzDBEdit4: TRzDBEdit;
    Label26: TLabel;
    RzDBEdit3: TRzDBEdit;
    Label25: TLabel;
    cxGroupBox5: TcxGroupBox;
    Label31: TLabel;
    DBEdit18: TDBEdit;
    Label32: TLabel;
    DBEdit19: TDBEdit;
    Label38: TLabel;
    DBEdit20: TDBEdit;
    Label33: TLabel;
    DBEdit21: TDBEdit;
    Label39: TLabel;
    DBEdit22: TDBEdit;
    wwDBComboBox1: TwwDBComboBox;
    Label48: TLabel;
    DBEdit23: TDBEdit;
    Label34: TLabel;
    DBEdit32: TDBEdit;
    Label47: TLabel;
    DBEdit31: TDBEdit;
    AdvGlowButton2: TAdvGlowButton;
    Label46: TLabel;
    Label40: TLabel;
    DBEdit24: TDBEdit;
    Label35: TLabel;
    DBEdit25: TDBEdit;
    Label41: TLabel;
    DBEdit26: TDBEdit;
    Label36: TLabel;
    DBEdit27: TDBEdit;
    Label37: TLabel;
    DBEdit28: TDBEdit;
    Label42: TLabel;
    DBEdit29: TDBEdit;
    Label43: TLabel;
    DBEdit30: TDBEdit;
    Label20: TLabel;
    DBEdit9: TDBEdit;
    euf: TwwDBComboBox;
    Label10: TLabel;
    DBEdit17: TDBEdit;
    Label24: TLabel;
    ecodmunicipio: TDBEdit;
    Label44: TLabel;
    Label13: TLabel;
    DBEdit11: TDBEdit;
    Label30: TLabel;
    ecnae: TDBEdit;
    bcnae: TAdvGlowButton;
    LCPF: TLabel;
    DBEdit15: TDBEdit;
    Label51: TLabel;
    DBEdit35: TDBEdit;
    Label29: TLabel;
    DBDateEdit2: TDBDateEdit;
    DBImage1: TDBImage;
    AdvGlowButton3: TAdvGlowButton;
    AdvGlowButton4: TAdvGlowButton;
    dsemitente: TDataSource;
    OpenPictureDialog1: TOpenPictureDialog;
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormShow(Sender: TObject);
    procedure enomeEnter(Sender: TObject);
    procedure enomeExit(Sender: TObject);
    procedure bincluirClick(Sender: TObject);
    procedure balterarClick(Sender: TObject);
    procedure bexcluirClick(Sender: TObject);
    procedure blocalizarClick(Sender: TObject);
    procedure bfecharClick(Sender: TObject);
    procedure bgravarClick(Sender: TObject);
    procedure bcancelarClick(Sender: TObject);
    procedure enomeKeyPress(Sender: TObject; var Key: Char);
    procedure etipoExit(Sender: TObject);
    procedure elimiteKeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit1Enter(Sender: TObject);
    procedure DBEdit1Exit(Sender: TObject);
    procedure DBEdit1KeyPress(Sender: TObject; var Key: Char);
    procedure RxDBCalcEdit2KeyPress(Sender: TObject; var Key: Char);
    procedure DBEdit15Exit(Sender: TObject);
    procedure DBEdit8Exit(Sender: TObject);
    procedure DBEdit26Exit(Sender: TObject);
    procedure edata_cadastroExit(Sender: TObject);
    procedure bfinalizarClick(Sender: TObject);
    procedure DBEdit24KeyPress(Sender: TObject; var Key: Char);
    procedure BitBtn5Click(Sender: TObject);
    procedure RzDBEdit4KeyPress(Sender: TObject; var Key: Char);
    procedure AdvGlowButton1Click(Sender: TObject);
    procedure bcnaeClick(Sender: TObject);
    procedure DBEdit6Exit(Sender: TObject);
    procedure ecnaeExit(Sender: TObject);
    procedure DBEdit30Exit(Sender: TObject);
    procedure RzDBComboBox6Change(Sender: TObject);
    procedure DBEdit3Exit(Sender: TObject);
    procedure DBEdit10Exit(Sender: TObject);
    procedure DBEdit11Exit(Sender: TObject);
    procedure DBEdit25Exit(Sender: TObject);
    procedure DBEdit24Exit(Sender: TObject);
    procedure DBEdit29Exit(Sender: TObject);
    procedure DBEdit20Exit(Sender: TObject);
    procedure DBEdit31Exit(Sender: TObject);
    procedure AdvGlowButton2Click(Sender: TObject);
    procedure Siar1Click(Sender: TObject);
    procedure AdvGlowButton3Click(Sender: TObject);
    procedure AdvGlowButton4Click(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmempresa: Tfrmempresa;
  comando: string;

implementation

uses modulo, principal, loc_regiao, regiao, loc_funci, xloc_EMPRESA,
  xloc_cidade;

{$R *.dfm}




procedure Tfrmempresa.FormClose(Sender: TObject; var Action: TCloseAction);
begin
  action := cafree;
end;

procedure Tfrmempresa.FormShow(Sender: TObject);
begin
  if frmprincipal.acesso(codigo_usuario, '01.01') = 'LIMITADO' then
  begin
    Panel2.Visible := False;
    PopupMenu := PopupMenu4;
  end;

  pgravar.visible := false;
  pgravar.Align := alClient;

  frmmodulo.QRFILIAL.close;
  frmmodulo.qrFILIAL.SQL.clear;
  frmmodulo.qrFILIAL.SQL.add('select * from c000004 order by codigo');
  frmmodulo.qrFILIAL.open;
  frmmodulo.qrFILIAL.first;
  pficha.Enabled := false;
//  balterar.SetFocus;
end;

procedure Tfrmempresa.enomeEnter(Sender: TObject);
begin
  tedit(sender).Color := $00A0FAF8;
end;

procedure Tfrmempresa.enomeExit(Sender: TObject);
begin
  tedit(sender).Color := clwindow;
end;

procedure Tfrmempresa.bincluirClick(Sender: TObject);
begin
  frmmodulo.QRFILIAL.insert;
  FRMMODULO.QRFILIAL.FIELDBYNAME('TIPO').ASINTEGER := 1;
  frmmodulo.QRFILIAL.fieldbyname('codigo').asstring := frmprincipal.codifica('000004');
  frmmodulo.qrfilial.fieldbyname('EMPRESA_ESTADUAL').asstring := 'N';
  frmmodulo.qrfilial.fieldbyname('CONTRIBUINTE_IPI').asstring := 'N';
  frmmodulo.qrfilial.fieldbyname('OPTANTE_SIMPLES').asstring := 'N';
  frmmodulo.qrfilial.fieldbyname('ECF').asstring := 'N';
  frmmodulo.qrfilial.fieldbyname('SUBSTITUTO_TRIBUTARIO').asstring := 'N';
  frmmodulo.qrfilial.fieldbyname('OPTANTE_SUPER_SIMPLES').asstring := 'N';
  frmmodulo.qrfilial.fieldbyname('IPI').asFLOAT := 0;
  frmmodulo.qrfilial.fieldbyname('ISS').asFLOAT := 0;




  pficha.Enabled := true;
  dbedit2.setfocus;
  pgravar.Visible := true;
  PopupMenu := pop2;
end;

procedure Tfrmempresa.balterarClick(Sender: TObject);
begin

  if dbedit1.Text <> '' then
  begin
    frmmodulo.QRFILIAL.Edit;
    pficha.Enabled := true;
    dbedit2.setfocus;
    pgravar.Visible := true;
    PopupMenu := pop2;
  end
  else
  begin
    Showmessage('Nenhum registro foi selecionado!');
  end;

end;

procedure Tfrmempresa.bexcluirClick(Sender: TObject);
begin
  if frmprincipal.autentica('Excluir EMPRESA', 4) then
  begin
    frmmodulo.QRFILIAL.Delete;
    frmmodulo.Conexao.commit;
  end
  else
  begin
    Application.messagebox('Acesso n�o permitido!', 'Erro!', mb_ok + mb_iconerror);
  end;
end;

procedure Tfrmempresa.blocalizarClick(Sender: TObject);
begin
  frmxloc_EMPRESA := tfrmxloc_EMPRESA.create(self);
  frmxloc_EMPRESA.showmodal;
  if resultado_pesquisa1 <> '' then
  begin
    frmmodulo.QRFILIAL.Locate('codigo', resultado_pesquisa1, [loCaseInsensitive]);
  end;
end;

procedure Tfrmempresa.bfecharClick(Sender: TObject);
begin
  close;
end;

procedure Tfrmempresa.bgravarClick(Sender: TObject);
var situacao, tipo: integer;
  DATA: string;
begin
  if dbedit2.text = '' then
  begin
    application.messagebox('Favor informar um nome v�lido para esta empresa!', 'Aviso', mb_ok + mb_iconerror);
    dbedit2.setfocus;
    exit;
  end;



  if (frmmodulo.QRFILIAL.State = dsinsert) or (frmmodulo.QRFILIAL.State = dsedit) then
  begin
    frmmodulo.QRFILIAL.post;
  end;

  frmmodulo.Conexao.Commit;
  pficha.Enabled := false;
  pgravar.Visible := false;
  PopupMenu := pop1;
  balterar.setfocus;





end;

procedure Tfrmempresa.bcancelarClick(Sender: TObject);
begin
  if (frmmodulo.QRFILIAL.State = dsinsert) or (frmmodulo.QRFILIAL.State = dsedit) then
    frmmodulo.QRFILIAL.cancel;


  pficha.Enabled := false;
  pgravar.Visible := false;
  PopupMenu := pop1;
  //bincluir.setfocus;
  comando := '';

end;

procedure Tfrmempresa.enomeKeyPress(Sender: TObject; var Key: Char);
begin
  if KEY = #13 then PERFORM(WM_NEXTDLGCTL, 0, 0);
end;

procedure Tfrmempresa.etipoExit(Sender: TObject);
begin
  tedit(sender).Color := clwindow;
end;

procedure Tfrmempresa.elimiteKeyPress(Sender: TObject; var Key: Char);
begin
  if key = #13 then bgravar.setfocus;
end;

procedure Tfrmempresa.DBEdit1Enter(Sender: TObject);
begin
  tedit(sender).Color := $00A0FAF8;
end;

procedure Tfrmempresa.DBEdit1Exit(Sender: TObject);
begin
  tedit(sender).Color := clwindow;
end;

procedure Tfrmempresa.DBEdit1KeyPress(Sender: TObject; var Key: Char);
begin
  if key = #13 then perform(wm_nextdlgctl, 0, 0);
end;

procedure Tfrmempresa.RxDBCalcEdit2KeyPress(Sender: TObject;
  var Key: Char);
begin
  if key = #13 then bgravar.setfocus;
end;

procedure Tfrmempresa.DBEdit15Exit(Sender: TObject);
begin
  tedit(sender).Color := clwindow;
  if DBEDIT15.Text <> '' then
  begin
    if (frmmodulo.QRFILIAL.state = dsinsert) or (frmmodulo.QRFILIAL.State = dsedit) then
    begin

      if frmprincipal.TestaCnpj(dbedit15.Text) then
      begin
     // frmmodulo.QRFILIAL.fieldbyname('CNPJ').asstring := FormatMaskText('99.999.999/9999-99;0;_',dbedit15.text);

        if pos('/', dbedit15.text) = 0 then
          frmmodulo.QRFILIAL.fieldbyname('CNPJ').asstring := FormatMaskText('99.999.999/9999-99;0;_', dbedit15.text);
      end
      else
      begin
        Showmessage('CNPJ Inv�lido!');
        dbedit15.SetFocus;
      end;
    end;
  end;
end;

procedure Tfrmempresa.DBEdit8Exit(Sender: TObject);
begin
  tedit(sender).Color := clwindow;
  if DBEDIT8.Text <> '' then
  begin
    if (frmmodulo.QRFILIAL.state = dsinsert) or (frmmodulo.QRFILIAL.State = dsedit) then
    begin
      if pos('-', dbedit8.text) = 0 then
        frmmodulo.QRFILIAL.fieldbyname('cEP').asstring := FormatMaskText('99999-999;0;_', dbedit8.text);

    end;
  end;

end;

procedure Tfrmempresa.DBEdit26Exit(Sender: TObject);
begin
  tedit(sender).Color := clwindow;
  if DBEDIT26.Text <> '' then
  begin
    if (frmmodulo.QRFILIAL.state = dsinsert) or (frmmodulo.QRFILIAL.State = dsedit) then
    begin
      if pos('-', dbedit26.text) = 0 then
        frmmodulo.QRFILIAL.fieldbyname('CONTADOR_FAX').asstring := FormatMaskText('(99)9999-9999;0;_', dbedit26.text);
    end;
  end;

end;

procedure Tfrmempresa.edata_cadastroExit(Sender: TObject);
begin
  tedit(sender).Color := clwindow;

  if tdbdateedit(sender).text <> '  /  /    ' then
  begin
    try
      tdbdateedit(sender).Date := strtodate(tdbdateedit(sender).text);
    except
      showmessage('Data Inv�lida');
      tdbdateedit(sender).SetFocus;
    end;
  end;


end;

procedure Tfrmempresa.bfinalizarClick(Sender: TObject);
begin
  bgravar.setfocus;
end;

procedure Tfrmempresa.DBEdit24KeyPress(Sender: TObject;
  var Key: Char);
begin
  if key = #13 then bgravar.setfocus;
end;

procedure Tfrmempresa.BitBtn5Click(Sender: TObject);
begin
//
end;

procedure Tfrmempresa.RzDBEdit4KeyPress(Sender: TObject; var Key: Char);
begin
  if KEY = #13 then BGRAVAR.SETFOCUS;
end;

procedure Tfrmempresa.AdvGlowButton1Click(Sender: TObject);
begin
  parametro_pesquisa := '';
  frmxloc_cidade := tfrmxloc_cidade.create(self);
  frmxloc_cidade.showmodal;

  frmmodulo.QRFILIAL.FieldByName('COD_MUNICIPIO_IBGE').AsString := resultado_pesquisa6;
  frmmodulo.QRFILIAL.FieldByName('IBGE').AsString := resultado_pesquisa5;
  frmmodulo.QRFILIAL.FieldByName('CIDADE').AsString := resultado_pesquisa2;
  frmmodulo.QRFILIAL.FieldByName('UF').AsString := resultado_pesquisa3;
  DBEdit6.SetFocus;
end;

procedure Tfrmempresa.bcnaeClick(Sender: TObject);
begin
     {
  parametro_pesquisa := '';
  frmxloc_cnae := tfrmxloc_cnae.create(self);
  frmxloc_cnae.showmodal;

  frmmodulo.QRFILIAL.FieldByName('CNAE').AsString := resultado_pesquisa2;
        }
end;

procedure Tfrmempresa.DBEdit6Exit(Sender: TObject);
begin
  tedit(sender).Color := clwindow;
  if (frmmodulo.QRFILIAL.state = dsinsert) or (frmmodulo.QRFILIAL.State = dsedit) then
  begin
    if DBEdit6.Text = '' then
      AdvGlowButton1.OnClick(frmempresa);
  end;
end;

procedure Tfrmempresa.ecnaeExit(Sender: TObject);
begin
  tedit(sender).Color := clwindow;
  if (frmmodulo.QRFILIAL.state = dsinsert) or (frmmodulo.QRFILIAL.State = dsedit) then
  begin
    if ecnae.Text = '' then
      bcnae.OnClick(frmempresa);
  end;
end;

procedure Tfrmempresa.DBEdit30Exit(Sender: TObject);
begin
  tedit(sender).Color := clwindow;
  if DBEDIT30.Text <> '' then
  begin
    if (frmmodulo.QRFILIAL.state = dsinsert) or (frmmodulo.QRFILIAL.State = dsedit) then
    begin

      if frmprincipal.TestaCnpj(dbedit30.Text) then
      begin
     // frmmodulo.QRFILIAL.fieldbyname('CNPJ').asstring := FormatMaskText('99.999.999/9999-99;0;_',dbedit30.text);

        if pos('/', dbedit30.text) = 0 then
          frmmodulo.QRFILIAL.fieldbyname('CONTADOR_CNPJ').asstring := FormatMaskText('99.999.999/9999-99;0;_', dbedit30.text);
      end
      else
      begin
        Showmessage('CNPJ Inv�lido!');
        dbedit30.SetFocus;
      end;
    end;
  end;
end;

procedure Tfrmempresa.RzDBComboBox6Change(Sender: TObject);
begin
  if RzDBComboBox6.Value = '1' then
  begin
    RzDBComboBox1.Value := 'S';
    CBCreditoICMS.Enabled := True;
  end
  else
    if RzDBComboBox6.Value = '2' then
    begin
      RzDBComboBox1.Value := 'S';
      CBCreditoICMS.Enabled := True;
    end
    else
      if RzDBComboBox6.Value = '3' then
      begin
        RzDBComboBox1.Value := 'N';
        CBCreditoICMS.Enabled := False;
      end;
end;

procedure Tfrmempresa.DBEdit3Exit(Sender: TObject);
begin
  tedit(sender).Color := clwindow;
  frmmodulo.qrFILIAL.fieldbyname('numero').asstring := frmprincipal.zerarcodigo(dbedit3.text, 5);
end;

procedure Tfrmempresa.DBEdit10Exit(Sender: TObject);
begin
  tedit(sender).Color := clwindow;
  if DBEDIT10.Text <> '' then
  begin
    if (frmmodulo.QRFILIAL.state = dsinsert) or (frmmodulo.QRFILIAL.State = dsedit) then
    begin
      if pos('-', dbedit10.text) = 0 then
        frmmodulo.QRFILIAL.fieldbyname('TELEFONE').asstring := FormatMaskText('(99)9999-9999;0;_', dbedit10.text);
    end;
  end;
end;

procedure Tfrmempresa.DBEdit11Exit(Sender: TObject);
begin
  tedit(sender).Color := clwindow;
  if DBEDIT11.Text <> '' then
  begin
    if (frmmodulo.QRFILIAL.state = dsinsert) or (frmmodulo.QRFILIAL.State = dsedit) then
    begin
      if pos('-', dbedit11.text) = 0 then
        frmmodulo.qrFILIAL.fieldbyname('FAX').asstring := FormatMaskText('(99)9999-9999;0;_', dbedit11.text);
    end;
  end;
end;

procedure Tfrmempresa.DBEdit25Exit(Sender: TObject);
begin
  tedit(sender).Color := clwindow;
  if DBEDIT25.Text <> '' then
  begin
    if (frmmodulo.QRFILIAL.state = dsinsert) or (frmmodulo.QRFILIAL.State = dsedit) then
    begin
      if pos('-', dbedit25.text) = 0 then
        frmmodulo.QRFILIAL.fieldbyname('CONTADOR_FONE').asstring := FormatMaskText('(99)9999-9999;0;_', dbedit25.text);
    end;
  end;
end;

procedure Tfrmempresa.DBEdit24Exit(Sender: TObject);
begin
  tedit(sender).Color := clwindow;
  if DBEDIT24.Text <> '' then
  begin
    if (frmmodulo.QRFILIAL.state = dsinsert) or (frmmodulo.QRFILIAL.State = dsedit) then
    begin
      if pos('-', dbedit24.text) = 0 then
        frmmodulo.QRFILIAL.fieldbyname('CONTADOR_CEP').asstring := FormatMaskText('99999-999;0;_', dbedit24.text);

    end;
  end;
end;

procedure Tfrmempresa.DBEdit29Exit(Sender: TObject);
begin
  tedit(sender).Color := clwindow;
  if DBEDIT15.Text <> '' then
  begin
    if (frmmodulo.QRFILIAL.state = dsinsert) or (frmmodulo.QRFILIAL.State = dsedit) then
    begin
      if pos('-', DBEdit29.text) = 0 then
        frmmodulo.QRFILIAL.fieldbyname('CONTADOR_CPF').asstring := FormatMaskText('999.999.999-99;0;_', DBEdit29.text);
    end
    else
    begin
      Showmessage('CPF Inv�lido!');
      DBEdit29.SetFocus;
      exit;
    end;
  end;
end;

procedure Tfrmempresa.DBEdit20Exit(Sender: TObject);
begin
  tedit(sender).Color := clwindow;
  frmmodulo.qrFILIAL.fieldbyname('CONTADOR_NUMERO').asstring := frmprincipal.zerarcodigo(dbedit20.text, 5);
end;

procedure Tfrmempresa.DBEdit31Exit(Sender: TObject);
begin
  tedit(sender).Color := clwindow;
  if (frmmodulo.QRFILIAL.state = dsinsert) or (frmmodulo.QRFILIAL.State = dsedit) then
  begin
    if DBEdit31.Text = '' then
      AdvGlowButton2.OnClick(frmempresa);
  end;
end;

procedure Tfrmempresa.AdvGlowButton2Click(Sender: TObject);
begin
  parametro_pesquisa := '';
  frmxloc_cidade := tfrmxloc_cidade.create(self);
  frmxloc_cidade.showmodal;

  frmmodulo.QRFILIAL.FieldByName('CONTADOR_COD_MUNICIPIO').AsString := resultado_pesquisa6;
  frmmodulo.QRFILIAL.FieldByName('CONTADOR_COD_MUNICIPIO_IBGE').AsString := resultado_pesquisa5;
  frmmodulo.QRFILIAL.FieldByName('CONTADOR_CIDADE').AsString := resultado_pesquisa2;
  frmmodulo.QRFILIAL.FieldByName('CONTADOR_UF').AsString := resultado_pesquisa3;
  DBEdit31.SetFocus;
end;

procedure Tfrmempresa.AdvGlowButton3Click(Sender: TObject);
begin
  if OpenPictureDialog1.Execute then
  begin
    dbimage1.Picture.LoadFromFile(OpenPictureDialog1.Filename);
  end;

end;

procedure Tfrmempresa.AdvGlowButton4Click(Sender: TObject);
begin
  FRMMODULO.QRemitente.FIELDBYNAME('logo').Value := null;
end;

procedure Tfrmempresa.Siar1Click(Sender: TObject);
begin
  close;
end;

end.



////  ecpf.text := FormatMaskText('99.999.999/9999-99;0;_',ecpf.text);
