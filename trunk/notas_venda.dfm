object frmnotas_venda: Tfrmnotas_venda
  Left = 384
  Top = 235
  BorderIcons = []
  BorderStyle = bsSingle
  Caption = 'Notas de Venda / Devolu'#231#227'o / Garantia'
  ClientHeight = 551
  ClientWidth = 807
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PopupMenu = PopupMenu1
  Position = poMainFormCenter
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Bevel1: TBevel
    Left = 0
    Top = 0
    Width = 807
    Height = 3
    Align = alTop
    ExplicitWidth = 797
  end
  object Bevel2: TBevel
    Left = 0
    Top = 510
    Width = 807
    Height = 3
    Align = alBottom
    ExplicitTop = 488
    ExplicitWidth = 797
  end
  object Bevel12: TBevel
    Left = 0
    Top = 44
    Width = 807
    Height = 3
    Align = alTop
    ExplicitTop = 36
    ExplicitWidth = 797
  end
  object Panel1: TPanel
    Left = 0
    Top = 513
    Width = 807
    Height = 38
    Align = alBottom
    BevelOuter = bvNone
    Color = clWhite
    ParentBackground = False
    TabOrder = 0
    ExplicitTop = 514
    object DBText1: TDBText
      Left = 520
      Top = 8
      Width = 0
      Height = 17
      Visible = False
    end
    object bcancelar: TAdvGlowButton
      Left = 1
      Top = 3
      Width = 134
      Height = 32
      Caption = 'F4 | Cancela Venda'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ImageIndex = 49
      FocusType = ftHot
      NotesFont.Charset = DEFAULT_CHARSET
      NotesFont.Color = clWindowText
      NotesFont.Height = -11
      NotesFont.Name = 'Tahoma'
      NotesFont.Style = []
      ParentFont = False
      Picture.Data = {
        89504E470D0A1A0A0000000D4948445200000018000000180806000000E0773D
        F8000000097048597300000EC400000EC401952B0E1B00000278494441544889
        B5554D4F1351143DF7CD10ED871A63D70E8D4A20128DCCB8515726B2B18DFD1D
        8026E08A621343B74417FE94E9CAA0183556D2194425C4044DC31EA1A50D2674
        98EBA29D76FA3A438B1F37799937EFBEFBCE3BE7DEB943CC8CFF6ACC1C38AC94
        AE86F9E451BA3F11BA570D02B5D386D04DCBB1D3860B80FADDD128D8A215E3CA
        4E9225B252BA6A146CC74E1BCC2D27111133B3F76C07FBDE8D822DBCD850003B
        6DA8BA6939564A77FDC18300101174D3EA0169037814079425542EDDB4BAE422
        2FA141B288688CCF5CBD816AE97D2083F3B7EE526D638D9DFD4A8F5C3D0C6459
        94589C2EE79E737CEC3AB65FE46967D9EC02484C66A0CD64E9E0FB37DE7AFA08
        47B56A8F5C003A554444E47FC646C6111FBD46A428D0669E0000FD7C550011D1
        857B0FA04DCF838482487284A29746515B5F6DC7FAAD0D204B505B5FA5F2B31C
        0FCF2E420C0D91F630C720220885B5A9794008B88787545E5AE0FD4F1FE58453
        0F4090EDBE7D090048CEE5810E134008B0E3A0BCB480BD0FAF8F3BE278803608
        1192B38B20556D7EA1ADC32BC5957EE1E139F0CF95D39166E6BC3521A0446308
        DB1F0820E7C09B272633B838952508C16EA3412030296A532E66DA5936BBF6CB
        40C732484C66489B9E07290ADC4683CA4B0B2045A5E45C532E7F759D98C1B99B
        77489BCEB2BF5A2AC595A69F19C3739DEA3A3AA8A3527C73B22AAA7F5D43ED4B
        09F1F18976B57871BBEF5AD5F5388F5FDB3F50DFFC2C8777FA95D4ECBA5AAB38
        1541F4CA18EA1B6B8197386BDCC6C1D6269CEA5ED7BA6E5A9DC407B46BD7A379
        C26E4ACCCCFE3E1408E081FC69BB96CFEA01F0FE09B25CFDCC2FCB200C8451B0
        5D59AE3006B22C7D01FEA5F5ED457F6BBF018F51F7F56A47F222000000004945
        4E44AE426082}
      Transparent = True
      TabOrder = 0
      OnClick = bcancelarClick
      Appearance.BorderColor = 14727579
      Appearance.BorderColorHot = 10079963
      Appearance.BorderColorDown = 4548219
      Appearance.BorderColorChecked = clBlack
      Appearance.Color = 15653832
      Appearance.ColorTo = 16178633
      Appearance.ColorChecked = 7915518
      Appearance.ColorCheckedTo = 11918331
      Appearance.ColorDisabled = 15921906
      Appearance.ColorDisabledTo = 15921906
      Appearance.ColorDown = 7778289
      Appearance.ColorDownTo = 4296947
      Appearance.ColorHot = 15465983
      Appearance.ColorHotTo = 11332863
      Appearance.ColorMirror = 15586496
      Appearance.ColorMirrorTo = 16245200
      Appearance.ColorMirrorHot = 5888767
      Appearance.ColorMirrorHotTo = 10807807
      Appearance.ColorMirrorDown = 946929
      Appearance.ColorMirrorDownTo = 5021693
      Appearance.ColorMirrorChecked = 10480637
      Appearance.ColorMirrorCheckedTo = 5682430
      Appearance.ColorMirrorDisabled = 11974326
      Appearance.ColorMirrorDisabledTo = 15921906
      Appearance.GradientHot = ggVertical
      Appearance.GradientMirrorHot = ggVertical
      Appearance.GradientDown = ggVertical
      Appearance.GradientMirrorDown = ggVertical
      Appearance.GradientChecked = ggVertical
    end
    object brelatorio: TAdvGlowButton
      Left = 141
      Top = 3
      Width = 124
      Height = 32
      Caption = 'F7 | Relat'#243'rios'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ImageIndex = 49
      FocusType = ftHot
      NotesFont.Charset = DEFAULT_CHARSET
      NotesFont.Color = clWindowText
      NotesFont.Height = -11
      NotesFont.Name = 'Tahoma'
      NotesFont.Style = []
      ParentFont = False
      Picture.Data = {
        89504E470D0A1A0A0000000D4948445200000018000000180806000000E0773D
        F8000000097048597300000EC400000EC401952B0E1B000001A6494441544889
        B595B152C2401086BF953883854FA035B58DB63A0E63031456B63C8195452E3D
        5E7C0867AC6DD506B4B0F511AC7D03471806642D4C32C9710908F837B77797DB
        FF76F7BF8DA82A3E846138030450111155CDC6F41B1191D4B6D68ACF4F50E27C
        0B90388E49487C6306638CF792A50422522B8BECAFF0128CD8D9AE33FC4702AD
        4FEA0C515544A430A6C8AF5741DC541C9BC7B572F36ADB05C6C018F3A2AA2780
        F47ABD94B0A0982A15E5BF0150D5591445A2AA53E03E004E81CD54B4881A7011
        E4D9131B12293AEB736B55F364AC0500B9B03791224DFC28382A9A4C26748EF6
        F5E1EDC3F7A8CA1E5A366F1FEEE9743A2D6C160806830197AD33AECE0F568A60
        3C1ED3EFF78BEC6118FE47818B11B8372DB31745E0B37D2AAAB4AB54E4B3B31A
        A4EDD618A3EE6DD78D400131C6CCD5228EE3A5545451C7EF0078025AF9836E1A
        16C1973E119901B781B5B6E33B948FE8EEF97DAE9708D06D36805F91884860AD
        9DB97EBCEDDA45EA68152C45B028822435CBFF935D749B0D7C2A4A9D267BDE42
        57117C02BB99A7927790604449CBAF22B836C6447992127C89C88DB5D64BF003
        9BE715E0B5D2BA0A0000000049454E44AE426082}
      Transparent = True
      TabOrder = 1
      OnClick = brelatorioClick
      Appearance.BorderColor = 14727579
      Appearance.BorderColorHot = 10079963
      Appearance.BorderColorDown = 4548219
      Appearance.BorderColorChecked = clBlack
      Appearance.Color = 15653832
      Appearance.ColorTo = 16178633
      Appearance.ColorChecked = 7915518
      Appearance.ColorCheckedTo = 11918331
      Appearance.ColorDisabled = 15921906
      Appearance.ColorDisabledTo = 15921906
      Appearance.ColorDown = 7778289
      Appearance.ColorDownTo = 4296947
      Appearance.ColorHot = 15465983
      Appearance.ColorHotTo = 11332863
      Appearance.ColorMirror = 15586496
      Appearance.ColorMirrorTo = 16245200
      Appearance.ColorMirrorHot = 5888767
      Appearance.ColorMirrorHotTo = 10807807
      Appearance.ColorMirrorDown = 946929
      Appearance.ColorMirrorDownTo = 5021693
      Appearance.ColorMirrorChecked = 10480637
      Appearance.ColorMirrorCheckedTo = 5682430
      Appearance.ColorMirrorDisabled = 11974326
      Appearance.ColorMirrorDisabledTo = 15921906
      Appearance.GradientHot = ggVertical
      Appearance.GradientMirrorHot = ggVertical
      Appearance.GradientDown = ggVertical
      Appearance.GradientMirrorDown = ggVertical
      Appearance.GradientChecked = ggVertical
    end
    object bcupomfiscal: TAdvGlowMenuButton
      Left = 520
      Top = 3
      Width = 138
      Height = 32
      Caption = 'ECF | Comandos'
      FocusType = ftHot
      NotesFont.Charset = DEFAULT_CHARSET
      NotesFont.Color = clWindowText
      NotesFont.Height = -11
      NotesFont.Name = 'Tahoma'
      NotesFont.Style = []
      Picture.Data = {
        89504E470D0A1A0A0000000D4948445200000018000000180806000000E0773D
        F8000000097048597300000EC400000EC401952B0E1B0000017D494441544889
        CD94314BC3401886DF2F1C42A4496D848EBA7449210EFE03F137B839B84A3B6A
        115741C4AE05FF80B8F81BF4273858700841B063C15C7B410A2EE7D26BD3A469
        2E9688EFF4F2DDE5DEF07D770F9D5C3D3CBF7F5907C851D31A0DEE2E8F7701A0
        D7EBDD562A951611994444524A0900314F0010455197E91C0E006FD1D68EF296
        65B55CD7351DC7C9DC1F86217CDF3F67AAF07871887AD54C6D1C8E2738BA795A
        A811D1A6E33868341AB3527C190082200011611650AF9A78F994A980FDED74E8
        54524A89552D02300F284BEB0410112D9A845F37E09FB568389E2C1DE8703CC9
        FA36757396F87940F22AE6290C43AD75E6D95CF445CDCE3BB0698D06CA0B21BA
        BEEF9F1986A1FE58DD6FE5090038E75D9ACEA734953FE422E06AB7DB1D0038BD
        BEFF88B3294B9ECD052B022E001D60117CABD417359B150157523A805433D07A
        9549E900F2CF5EB216B8D609F8558B8A0494A6598B62B54C7025A5034806E883
        2B291D40B222E0521FEDD9FCFB55D436F20EF76C2E7E00180CCDB4D28DAEFE00
        00000049454E44AE426082}
      Transparent = True
      TabOrder = 2
      Visible = False
      Appearance.BorderColor = 14727579
      Appearance.BorderColorHot = 10079963
      Appearance.BorderColorDown = 4548219
      Appearance.BorderColorChecked = clBlack
      Appearance.Color = 15653832
      Appearance.ColorTo = 16178633
      Appearance.ColorChecked = 7915518
      Appearance.ColorCheckedTo = 11918331
      Appearance.ColorDisabled = 15921906
      Appearance.ColorDisabledTo = 15921906
      Appearance.ColorDown = 7778289
      Appearance.ColorDownTo = 4296947
      Appearance.ColorHot = 15465983
      Appearance.ColorHotTo = 11332863
      Appearance.ColorMirror = 15586496
      Appearance.ColorMirrorTo = 16245200
      Appearance.ColorMirrorHot = 5888767
      Appearance.ColorMirrorHotTo = 10807807
      Appearance.ColorMirrorDown = 946929
      Appearance.ColorMirrorDownTo = 5021693
      Appearance.ColorMirrorChecked = 10480637
      Appearance.ColorMirrorCheckedTo = 5682430
      Appearance.ColorMirrorDisabled = 11974326
      Appearance.ColorMirrorDisabledTo = 15921906
      Appearance.GradientHot = ggVertical
      Appearance.GradientMirrorHot = ggVertical
      Appearance.GradientDown = ggVertical
      Appearance.GradientMirrorDown = ggVertical
      Appearance.GradientChecked = ggVertical
      DropDownButton = True
      DropDownSplit = False
      DropDownMenu = menu_tabelas_fiscais
    end
    object bfechar: TAdvGlowButton
      Left = 686
      Top = 3
      Width = 95
      Height = 32
      Caption = 'ESC | Sair'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ImageIndex = 49
      FocusType = ftHot
      NotesFont.Charset = DEFAULT_CHARSET
      NotesFont.Color = clWindowText
      NotesFont.Height = -11
      NotesFont.Name = 'Tahoma'
      NotesFont.Style = []
      ParentFont = False
      Picture.Data = {
        89504E470D0A1A0A0000000D4948445200000018000000180806000000E0773D
        F8000000097048597300000EC400000EC401952B0E1B00000271494441544889
        B595CF4B545118869FD7B92B2504A145FE03D524D44C08416D74220C6A716F3F
        74D92A5C39D3A6949432312910E6EEDA15B472D10C41A510D63FA0F79242919B
        76B92842B268A3F3B5F028379D9944C7B339DC7BBEFBBCE73BF73BEF2733A3D6
        C816CA69A017C801278056B7B4022C02B3C05454F43FD762A89A40265F4A4B7A
        6466178126493233934432DEBD5F035E49BA1315FDA5FF0A64F2A57E605252B3
        FBF88DA49299CD4B5A76F1ED40A7A4C0CC7ADC267E9BD9401C064F6B0A640BE5
        5160C43DCE00856ABB4A0E778C21701EA800C351D19FD82190C9976E4A7A6266
        156054D27854F42BF5E089AC53921E98D92080A41B51D17FBE2590C9978E02F3
        EE58EEC56130B61B7015A187C0A0A455333B1587C117CF293E065A806949E37B
        813BCE087006E8923401F429932FA5CD6C0130491DF54A6E97599C941499D93A
        70CC03AE034DC0EBFDC201E230F8902D94DF03DDC0350FC8491250DE2F3C31CA
        927240B7071CB78D529A6BA0C09C63A63DA0CD65F0B58102CB8E79D803B07A86
        B4C7B1C9F4801F401B1BD7FF7B83F847DCFCCD033E0167812CB0D02081D36EFE
        E801B392CE015780670D1208DC3F7877E0176DD38B5E029725CD98D9A5380C2A
        890F0EC561B05A0D962D945351D15F4FC4A680B792BACC6C2A0E83BE4D2FBACD
        46D7EA917417D832BB5A708024DC71C6802EE0A7A421A86DD7F79D5DEFAA7C33
        F95293B3EB2127F4AF5D27521E35B31117346D66B7E230584AACB798D99F6D47
        980642493957FBC37118EC6C3809483F300934036BC034F0029807965D583BD0
        095C052E0029E017301015FDDA2D33B9AB036BFADB85805E49DD66D621A9D5C5
        AF008B92665DB5D42CEDBFC465552860CF4DD40000000049454E44AE426082}
      Transparent = True
      TabOrder = 3
      OnClick = bfecharClick
      Appearance.BorderColor = 14727579
      Appearance.BorderColorHot = 10079963
      Appearance.BorderColorDown = 4548219
      Appearance.BorderColorChecked = clBlack
      Appearance.Color = 15653832
      Appearance.ColorTo = 16178633
      Appearance.ColorChecked = 7915518
      Appearance.ColorCheckedTo = 11918331
      Appearance.ColorDisabled = 15921906
      Appearance.ColorDisabledTo = 15921906
      Appearance.ColorDown = 7778289
      Appearance.ColorDownTo = 4296947
      Appearance.ColorHot = 15465983
      Appearance.ColorHotTo = 11332863
      Appearance.ColorMirror = 15586496
      Appearance.ColorMirrorTo = 16245200
      Appearance.ColorMirrorHot = 5888767
      Appearance.ColorMirrorHotTo = 10807807
      Appearance.ColorMirrorDown = 946929
      Appearance.ColorMirrorDownTo = 5021693
      Appearance.ColorMirrorChecked = 10480637
      Appearance.ColorMirrorCheckedTo = 5682430
      Appearance.ColorMirrorDisabled = 11974326
      Appearance.ColorMirrorDisabledTo = 15921906
      Appearance.GradientHot = ggVertical
      Appearance.GradientMirrorHot = ggVertical
      Appearance.GradientDown = ggVertical
      Appearance.GradientMirrorDown = ggVertical
      Appearance.GradientChecked = ggVertical
    end
    object AdvGlowButton2: TAdvGlowButton
      Left = 394
      Top = 3
      Width = 124
      Height = 32
      Caption = 'F11 | Imprimir'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ImageIndex = 49
      FocusType = ftHot
      NotesFont.Charset = DEFAULT_CHARSET
      NotesFont.Color = clWindowText
      NotesFont.Height = -11
      NotesFont.Name = 'Tahoma'
      NotesFont.Style = []
      ParentFont = False
      Picture.Data = {
        89504E470D0A1A0A0000000D4948445200000018000000180806000000E0773D
        F8000000097048597300000EC400000EC401952B0E1B000001A6494441544889
        B595B152C2401086BF953883854FA035B58DB63A0E63031456B63C8195452E3D
        5E7C0867AC6DD506B4B0F511AC7D03471806642D4C32C9710908F837B77797DB
        FF76F7BF8DA82A3E846138030450111155CDC6F41B1191D4B6D68ACF4F50E27C
        0B90388E49487C6306638CF792A50422522B8BECAFF0128CD8D9AE33FC4702AD
        4FEA0C515544A430A6C8AF5741DC541C9BC7B572F36ADB05C6C018F3A2AA2780
        F47ABD94B0A0982A15E5BF0150D5591445A2AA53E03E004E81CD54B4881A7011
        E4D9131B12293AEB736B55F364AC0500B9B03791224DFC28382A9A4C26748EF6
        F5E1EDC3F7A8CA1E5A366F1FEEE9743A2D6C160806830197AD33AECE0F568A60
        3C1ED3EFF78BEC6118FE47818B11B8372DB31745E0B37D2AAAB4AB54E4B3B31A
        A4EDD618A3EE6DD78D400131C6CCD5228EE3A5545451C7EF0078025AF9836E1A
        16C1973E119901B781B5B6E33B948FE8EEF97DAE9708D06D36805F91884860AD
        9DB97EBCEDDA45EA68152C45B028822435CBFF935D749B0D7C2A4A9D267BDE42
        57117C02BB99A7927790604449CBAF22B836C6447992127C89C88DB5D64BF003
        9BE715E0B5D2BA0A0000000049454E44AE426082}
      Transparent = True
      TabOrder = 4
      OnClick = AdvGlowButton2Click
      Appearance.BorderColor = 14727579
      Appearance.BorderColorHot = 10079963
      Appearance.BorderColorDown = 4548219
      Appearance.BorderColorChecked = clBlack
      Appearance.Color = 15653832
      Appearance.ColorTo = 16178633
      Appearance.ColorChecked = 7915518
      Appearance.ColorCheckedTo = 11918331
      Appearance.ColorDisabled = 15921906
      Appearance.ColorDisabledTo = 15921906
      Appearance.ColorDown = 7778289
      Appearance.ColorDownTo = 4296947
      Appearance.ColorHot = 15465983
      Appearance.ColorHotTo = 11332863
      Appearance.ColorMirror = 15586496
      Appearance.ColorMirrorTo = 16245200
      Appearance.ColorMirrorHot = 5888767
      Appearance.ColorMirrorHotTo = 10807807
      Appearance.ColorMirrorDown = 946929
      Appearance.ColorMirrorDownTo = 5021693
      Appearance.ColorMirrorChecked = 10480637
      Appearance.ColorMirrorCheckedTo = 5682430
      Appearance.ColorMirrorDisabled = 11974326
      Appearance.ColorMirrorDisabledTo = 15921906
      Appearance.GradientHot = ggVertical
      Appearance.GradientMirrorHot = ggVertical
      Appearance.GradientDown = ggVertical
      Appearance.GradientMirrorDown = ggVertical
      Appearance.GradientChecked = ggVertical
    end
  end
  object tab_principal: TPageView
    Left = 0
    Top = 47
    Width = 807
    Height = 463
    ActivePage = PageSheet10
    ActivePageIndex = 0
    AdaptiveColors = True
    Align = alClient
    BackgroundColor = 13230308
    BackgroundKind = bkSolid
    Indent = 2
    Margin = 0
    Options = [pgBoldActiveTab]
    ShowTabs = True
    Spacing = 0
    TabHeight = 17
    TabOrder = 1
    TabStyle = tsWhidbey
    TopIndent = 3
    OnChange = tab_principalChange
    ExplicitHeight = 444
    object PageSheet10: TPageSheet
      Left = 0
      Top = 21
      Width = 807
      Height = 442
      Caption = 'F2 | Rela'#231#227'o de Notas'
      DisplayMode = tdGlyph
      ImageIndex = 0
      Margin = 0
      PageIndex = 0
      TabColor = clWindow
      TabWidth = 0
      TransparentColor = clNone
      ExplicitHeight = 423
      object Bevel6: TBevel
        Left = 0
        Top = 360
        Width = 807
        Height = 3
        Align = alBottom
        ExplicitTop = 346
        ExplicitWidth = 797
      end
      object Bevel14: TBevel
        Left = 0
        Top = 409
        Width = 807
        Height = 3
        Align = alBottom
        ExplicitTop = 395
        ExplicitWidth = 797
      end
      object Bevel9: TBevel
        Left = 0
        Top = 379
        Width = 807
        Height = 3
        Align = alBottom
        ExplicitTop = 365
        ExplicitWidth = 797
      end
      object wwDBGrid1: TwwDBGrid
        Left = 0
        Top = 0
        Width = 807
        Height = 360
        ControlType.Strings = (
          'FILTRO;CheckBox;1;0'
          'SITUACAO;ImageIndex;Original Size'
          'situacao2;ImageIndex;Original Size'
          'CUPOM_FISCAL;ImageIndex;Original Size')
        Selected.Strings = (
          'SITUACAO'#9'3'#9'?'#9'F'#9
          'CODIGO'#9'10'#9'Venda/Nr'#9'F'#9
          'NUMERO_CUPOM_FISCAL'#9'7'#9'NF'#9'F'#9
          'DATA'#9'12'#9'Data'#9'F'#9
          'cliente'#9'49'#9'Cliente'#9'F'#9
          'TOTAL'#9'11'#9'Total'#9'F'#9
          'vendedor'#9'16'#9'Vendedor'#9'F'#9
          'CODCAIXA'#9'10'#9'Caixa'#9'F'#9)
        IniAttributes.Delimiter = ';;'
        TitleColor = clBtnFace
        FixedCols = 0
        ShowHorzScrollBar = True
        Align = alClient
        DataSource = dsvenda
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgWordWrap]
        ParentFont = False
        RowHeightPercent = 113
        TabOrder = 0
        TitleAlignment = taCenter
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        TitleLines = 1
        TitleButtons = True
        ImageList = ImageList1
        PaintOptions.AlternatingRowColor = 16316664
        PaintOptions.ActiveRecordColor = clBlack
        ExplicitHeight = 341
      end
      object Panel2: TPanel
        Left = 0
        Top = 412
        Width = 807
        Height = 30
        Align = alBottom
        BevelOuter = bvNone
        Color = 15461355
        ParentBackground = False
        TabOrder = 1
        ExplicitTop = 393
        object Bevel5: TBevel
          Left = 656
          Top = 4
          Width = 121
          Height = 22
        end
        object Bevel4: TBevel
          Left = 462
          Top = 4
          Width = 50
          Height = 22
        end
        object Label4: TLabel
          Left = 8
          Top = 6
          Width = 84
          Height = 13
          Caption = 'Localizar n'#250'mero:'
        end
        object Bevel3: TBevel
          Left = 212
          Top = 4
          Width = 2
          Height = 23
        end
        object Label5: TLabel
          Left = 328
          Top = 8
          Width = 123
          Height = 13
          Caption = 'Quantidade de Registros:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
        end
        object Label6: TLabel
          Left = 536
          Top = 10
          Width = 113
          Height = 13
          Caption = 'Valor Total das Vendas:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          Transparent = True
        end
        object wwIncrementalSearch1: TwwIncrementalSearch
          Left = 104
          Top = 3
          Width = 97
          Height = 21
          DataSource = dsvenda
          SearchField = 'CODIGO'
          TabOrder = 0
        end
        object ltotal: TRxCalcEdit
          Left = 658
          Top = 7
          Width = 115
          Height = 18
          Margins.Left = 0
          Margins.Top = 0
          AutoSize = False
          BorderStyle = bsNone
          Color = clBtnFace
          DisplayFormat = '###,###,##0.00'
          Enabled = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ButtonWidth = 0
          NumGlyphs = 2
          ParentFont = False
          TabOrder = 1
        end
        object lqtde: TRxCalcEdit
          Left = 464
          Top = 7
          Width = 45
          Height = 18
          Margins.Left = 0
          Margins.Top = 0
          AutoSize = False
          BorderStyle = bsNone
          Color = clBtnFace
          DisplayFormat = '###,###,##0'
          Enabled = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ButtonWidth = 0
          NumGlyphs = 2
          ParentFont = False
          TabOrder = 2
        end
      end
      object Panel6: TPanel
        Left = 0
        Top = 363
        Width = 807
        Height = 16
        Align = alBottom
        BevelOuter = bvNone
        Color = clWhite
        ParentBackground = False
        TabOrder = 2
        ExplicitTop = 344
        object Label34: TLabel
          Left = 8
          Top = 0
          Width = 64
          Height = 13
          Caption = 'Retirado por:'
        end
        object DBText2: TDBText
          Left = 77
          Top = 0
          Width = 676
          Height = 17
          DataField = 'RETIRADO'
          DataSource = dsvenda
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = True
        end
      end
      object Panel7: TPanel
        Left = 0
        Top = 382
        Width = 807
        Height = 27
        Align = alBottom
        BevelOuter = bvNone
        Color = 2211435
        Enabled = False
        ParentBackground = False
        TabOrder = 3
        ExplicitTop = 363
        object Label35: TLabel
          Left = 4
          Top = 7
          Width = 37
          Height = 11
          Caption = 'Dinheiro:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label36: TLabel
          Left = 100
          Top = 7
          Width = 35
          Height = 11
          Caption = 'Cheque:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label37: TLabel
          Left = 195
          Top = 7
          Width = 41
          Height = 11
          Caption = 'Ch.Prazo:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label38: TLabel
          Left = 296
          Top = 7
          Width = 31
          Height = 11
          Caption = 'Cart'#227'o:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label39: TLabel
          Left = 387
          Top = 7
          Width = 40
          Height = 11
          Caption = 'C.D'#233'bito:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label40: TLabel
          Left = 486
          Top = 7
          Width = 40
          Height = 11
          Caption = 'Credi'#225'rio:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label41: TLabel
          Left = 585
          Top = 7
          Width = 43
          Height = 11
          Caption = 'Conv'#234'nio:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label42: TLabel
          Left = 690
          Top = 7
          Width = 33
          Height = 11
          Caption = 'Financ.:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object RzDBNumericEdit19: TRzDBNumericEdit
          Left = 43
          Top = 4
          Width = 55
          Height = 19
          DataSource = dsvenda
          DataField = 'MEIO_DINHEIRO'
          Alignment = taLeftJustify
          Color = clBtnFace
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          IntegersOnly = False
          DisplayFormat = '###,###,##0.00'
        end
        object RzDBNumericEdit20: TRzDBNumericEdit
          Left = 137
          Top = 4
          Width = 55
          Height = 19
          DataSource = dsvenda
          DataField = 'MEIO_CHEQUEAV'
          Alignment = taLeftJustify
          Color = clBtnFace
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
          IntegersOnly = False
          DisplayFormat = '###,###,##0.00'
        end
        object RzDBNumericEdit21: TRzDBNumericEdit
          Left = 239
          Top = 4
          Width = 55
          Height = 19
          DataSource = dsvenda
          DataField = 'MEIO_CHEQUEAP'
          Alignment = taLeftJustify
          Color = clBtnFace
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 2
          IntegersOnly = False
          DisplayFormat = '###,###,##0.00'
        end
        object RzDBNumericEdit22: TRzDBNumericEdit
          Left = 329
          Top = 4
          Width = 55
          Height = 19
          DataSource = dsvenda
          DataField = 'MEIO_CARTAOCRED'
          Alignment = taLeftJustify
          Color = clBtnFace
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 3
          IntegersOnly = False
          DisplayFormat = '###,###,##0.00'
        end
        object RzDBNumericEdit23: TRzDBNumericEdit
          Left = 429
          Top = 4
          Width = 55
          Height = 19
          DataSource = dsvenda
          DataField = 'MEIO_CARTAODEB'
          Alignment = taLeftJustify
          Color = clBtnFace
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 4
          IntegersOnly = False
          DisplayFormat = '###,###,##0.00'
        end
        object RzDBNumericEdit24: TRzDBNumericEdit
          Left = 528
          Top = 4
          Width = 55
          Height = 19
          DataSource = dsvenda
          DataField = 'MEIO_CREDIARIO'
          Alignment = taLeftJustify
          Color = clBtnFace
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 5
          IntegersOnly = False
          DisplayFormat = '###,###,##0.00'
        end
        object RzDBNumericEdit25: TRzDBNumericEdit
          Left = 631
          Top = 4
          Width = 55
          Height = 19
          DataSource = dsvenda
          DataField = 'MEIO_CONVENIO'
          Alignment = taLeftJustify
          Color = clBtnFace
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 6
          IntegersOnly = False
          DisplayFormat = '###,###,##0.00'
        end
        object RzDBNumericEdit26: TRzDBNumericEdit
          Left = 726
          Top = 4
          Width = 55
          Height = 19
          DataSource = dsvenda
          DataField = 'MEIO_FINANCEIRA'
          Alignment = taLeftJustify
          Color = clBtnFace
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 7
          IntegersOnly = False
          DisplayFormat = '###,###,##0.00'
        end
      end
      object bcancel: TButton
        Left = 592
        Top = 160
        Width = 75
        Height = 25
        Caption = 'bcancel'
        TabOrder = 4
        Visible = False
        OnClick = bcancelClick
      end
    end
    object PageSheet11: TPageSheet
      Left = 0
      Top = 21
      Width = 807
      Height = 442
      Caption = 'F3 | Visualiza'#231#227'o'
      DisplayMode = tdGlyph
      ImageIndex = 0
      Margin = 0
      PageIndex = 1
      TabColor = clWindow
      TabWidth = 0
      TransparentColor = clNone
      ExplicitHeight = 423
      object TDBText
        Left = 148
        Top = 22
        Width = 307
        Height = 17
        DataField = 'cliente'
        DataSource = dsvenda
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Bevel8: TBevel
        Left = 0
        Top = 406
        Width = 807
        Height = 3
        Align = alBottom
        ExplicitTop = 392
        ExplicitWidth = 797
      end
      object Bevel13: TBevel
        Left = 0
        Top = 105
        Width = 807
        Height = 3
        Align = alTop
        ExplicitWidth = 797
      end
      object wwDBGrid2: TwwDBGrid
        Left = 0
        Top = 108
        Width = 807
        Height = 298
        Selected.Strings = (
          'CODPRODUTO'#9'6'#9'C'#243'digo'
          'codbarra'#9'13'#9'Cod.Barra'
          'PRODUTO'#9'50'#9'PRODUTO'
          'UNIDADE'#9'4'#9'Un.'
          'ALIQUOTA'#9'3'#9'Al'#237'q.'
          'CST'#9'3'#9'CST'#9'F'
          'QTDE'#9'10'#9'Quantidade'
          'UNITARIO'#9'9'#9'Unit'#225'rio'
          'DESCONTO'#9'10'#9'Desconto'
          'TOTAL'#9'9'#9'Total')
        IniAttributes.Delimiter = ';;'
        TitleColor = clBtnFace
        FixedCols = 0
        ShowHorzScrollBar = True
        Align = alClient
        DataSource = dsproduto_mov
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgWordWrap]
        TabOrder = 0
        TitleAlignment = taCenter
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        TitleLines = 1
        TitleButtons = False
        PaintOptions.AlternatingRowColor = 16316664
        PaintOptions.ActiveRecordColor = clBlack
        ExplicitHeight = 279
      end
      object Panel5: TPanel
        Left = 0
        Top = 409
        Width = 807
        Height = 33
        Align = alBottom
        BevelOuter = bvNone
        Color = 2211435
        ParentBackground = False
        TabOrder = 1
        ExplicitTop = 390
        object Label12: TLabel
          Left = 125
          Top = 11
          Width = 49
          Height = 13
          Caption = 'Registros:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object lqtde_cupom: TLabel
          Left = 179
          Top = 11
          Width = 26
          Height = 18
          Alignment = taCenter
          AutoSize = False
          Caption = '12'
          Font.Charset = ANSI_CHARSET
          Font.Color = clRed
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = True
        end
        object Label15: TLabel
          Left = 350
          Top = 11
          Width = 49
          Height = 13
          Caption = 'Desconto:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label10: TLabel
          Left = 628
          Top = 11
          Width = 69
          Height = 13
          Caption = 'Total da Nota:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label32: TLabel
          Left = 214
          Top = 11
          Width = 44
          Height = 13
          Caption = 'Subtotal:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label33: TLabel
          Left = 486
          Top = 11
          Width = 52
          Height = 13
          Caption = 'Acr'#233'scimo:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object AdvGlowButton1: TAdvGlowButton
          Left = 11
          Top = 3
          Width = 102
          Height = 24
          Caption = 'Re-imprimir'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ImageIndex = 49
          FocusType = ftHot
          NotesFont.Charset = DEFAULT_CHARSET
          NotesFont.Color = clWindowText
          NotesFont.Height = -11
          NotesFont.Name = 'Tahoma'
          NotesFont.Style = []
          ParentFont = False
          Picture.Data = {
            89504E470D0A1A0A0000000D4948445200000018000000180806000000E0773D
            F8000000097048597300000EC400000EC401952B0E1B000001A6494441544889
            B595B152C2401086BF953883854FA035B58DB63A0E63031456B63C8195452E3D
            5E7C0867AC6DD506B4B0F511AC7D03471806642D4C32C9710908F837B77797DB
            FF76F7BF8DA82A3E846138030450111155CDC6F41B1191D4B6D68ACF4F50E27C
            0B90388E49487C6306638CF792A50422522B8BECAFF0128CD8D9AE33FC4702AD
            4FEA0C515544A430A6C8AF5741DC541C9BC7B572F36ADB05C6C018F3A2AA2780
            F47ABD94B0A0982A15E5BF0150D5591445A2AA53E03E004E81CD54B4881A7011
            E4D9131B12293AEB736B55F364AC0500B9B03791224DFC28382A9A4C26748EF6
            F5E1EDC3F7A8CA1E5A366F1FEEE9743A2D6C160806830197AD33AECE0F568A60
            3C1ED3EFF78BEC6118FE47818B11B8372DB31745E0B37D2AAAB4AB54E4B3B31A
            A4EDD618A3EE6DD78D400131C6CCD5228EE3A5545451C7EF0078025AF9836E1A
            16C1973E119901B781B5B6E33B948FE8EEF97DAE9708D06D36805F91884860AD
            9DB97EBCEDDA45EA68152C45B028822435CBFF935D749B0D7C2A4A9D267BDE42
            57117C02BB99A7927790604449CBAF22B836C6447992127C89C88DB5D64BF003
            9BE715E0B5D2BA0A0000000049454E44AE426082}
          Transparent = True
          TabOrder = 0
          OnClick = AdvGlowButton1Click
          Appearance.BorderColor = 14727579
          Appearance.BorderColorHot = 10079963
          Appearance.BorderColorDown = 4548219
          Appearance.BorderColorChecked = clBlack
          Appearance.Color = 15653832
          Appearance.ColorTo = 16178633
          Appearance.ColorChecked = 7915518
          Appearance.ColorCheckedTo = 11918331
          Appearance.ColorDisabled = 15921906
          Appearance.ColorDisabledTo = 15921906
          Appearance.ColorDown = 7778289
          Appearance.ColorDownTo = 4296947
          Appearance.ColorHot = 15465983
          Appearance.ColorHotTo = 11332863
          Appearance.ColorMirror = 15586496
          Appearance.ColorMirrorTo = 16245200
          Appearance.ColorMirrorHot = 5888767
          Appearance.ColorMirrorHotTo = 10807807
          Appearance.ColorMirrorDown = 946929
          Appearance.ColorMirrorDownTo = 5021693
          Appearance.ColorMirrorChecked = 10480637
          Appearance.ColorMirrorCheckedTo = 5682430
          Appearance.ColorMirrorDisabled = 11974326
          Appearance.ColorMirrorDisabledTo = 15921906
          Appearance.GradientHot = ggVertical
          Appearance.GradientMirrorHot = ggVertical
          Appearance.GradientDown = ggVertical
          Appearance.GradientMirrorDown = ggVertical
          Appearance.GradientChecked = ggVertical
        end
        object RzDBNumericEdit15: TRzDBNumericEdit
          Left = 265
          Top = 6
          Width = 72
          Height = 21
          DataSource = dsvenda
          DataField = 'SUBTOTAL'
          Alignment = taLeftJustify
          DisabledColor = clWindow
          Enabled = False
          TabOrder = 1
          IntegersOnly = False
          DisplayFormat = '###,###,##0.00'
        end
        object RzDBNumericEdit16: TRzDBNumericEdit
          Left = 404
          Top = 6
          Width = 72
          Height = 21
          DataSource = dsvenda
          DataField = 'DESCONTO'
          Alignment = taLeftJustify
          DisabledColor = clWindow
          Enabled = False
          TabOrder = 2
          IntegersOnly = False
          DisplayFormat = '###,###,##0.00'
        end
        object RzDBNumericEdit17: TRzDBNumericEdit
          Left = 703
          Top = 6
          Width = 72
          Height = 21
          DataSource = dsvenda
          DataField = 'TOTAL'
          Alignment = taLeftJustify
          DisabledColor = clWindow
          Enabled = False
          TabOrder = 3
          IntegersOnly = False
          DisplayFormat = '###,###,##0.00'
        end
        object RzDBNumericEdit18: TRzDBNumericEdit
          Left = 544
          Top = 6
          Width = 72
          Height = 21
          DataSource = dsvenda
          DataField = 'ACRESCIMO'
          Alignment = taLeftJustify
          DisabledColor = clWindow
          Enabled = False
          TabOrder = 4
          IntegersOnly = False
          DisplayFormat = '###,###,##0.00'
        end
      end
      object FlatPanel1: TFlatPanel
        Left = 0
        Top = 0
        Width = 807
        Height = 105
        Color = 15461355
        Enabled = False
        ColorHighLight = clBtnFace
        ColorShadow = clBtnFace
        Align = alTop
        TabOrder = 2
        object Label9: TLabel
          Left = 17
          Top = 12
          Width = 41
          Height = 13
          Alignment = taRightJustify
          AutoSize = False
          Caption = 'N'#250'mero:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label17: TLabel
          Left = 17
          Top = 36
          Width = 41
          Height = 13
          Alignment = taRightJustify
          AutoSize = False
          Caption = 'Caixa:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label18: TLabel
          Left = 129
          Top = 12
          Width = 41
          Height = 13
          Alignment = taRightJustify
          AutoSize = False
          Caption = 'NF:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label22: TLabel
          Left = 129
          Top = 36
          Width = 41
          Height = 13
          Alignment = taRightJustify
          AutoSize = False
          Caption = 'Data:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label23: TLabel
          Left = 249
          Top = 12
          Width = 58
          Height = 13
          Alignment = taRightJustify
          AutoSize = False
          Caption = 'Cliente:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label24: TLabel
          Left = 249
          Top = 36
          Width = 58
          Height = 13
          Alignment = taRightJustify
          AutoSize = False
          Caption = 'Vendedor:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Label8: TLabel
          Left = 9
          Top = 77
          Width = 43
          Height = 13
          Caption = 'Dinheiro:'
        end
        object Label11: TLabel
          Left = 113
          Top = 77
          Width = 41
          Height = 13
          Caption = 'Cheque:'
        end
        object Label13: TLabel
          Left = 216
          Top = 77
          Width = 48
          Height = 13
          Caption = 'Ch.Prazo:'
        end
        object Label14: TLabel
          Left = 333
          Top = 77
          Width = 37
          Height = 13
          Caption = 'Cart'#227'o:'
        end
        object Label16: TLabel
          Left = 445
          Top = 77
          Width = 46
          Height = 13
          Caption = 'C.D'#233'bito:'
        end
        object Label7: TLabel
          Left = 563
          Top = 77
          Width = 47
          Height = 13
          Caption = 'Credi'#225'rio:'
        end
        object Label19: TLabel
          Left = 669
          Top = 77
          Width = 49
          Height = 13
          Caption = 'Conv'#234'nio:'
        end
        object Bevel7: TBevel
          Left = -7
          Top = 65
          Width = 782
          Height = 2
        end
        object RzDBEdit1: TRzDBEdit
          Left = 64
          Top = 9
          Width = 57
          Height = 21
          DataSource = dsvenda
          DataField = 'CODIGO'
          TabOrder = 0
        end
        object RzDBEdit2: TRzDBEdit
          Left = 64
          Top = 33
          Width = 57
          Height = 21
          DataSource = dsvenda
          DataField = 'CODCAIXA'
          TabOrder = 1
        end
        object RzDBEdit3: TRzDBEdit
          Left = 176
          Top = 9
          Width = 65
          Height = 21
          DataSource = dsvenda
          DataField = 'NUMERO_CUPOM_FISCAL'
          TabOrder = 2
        end
        object RzDBEdit4: TRzDBEdit
          Left = 176
          Top = 33
          Width = 65
          Height = 21
          DataSource = dsvenda
          DataField = 'DATA'
          TabOrder = 3
        end
        object RzDBEdit5: TRzDBEdit
          Left = 312
          Top = 9
          Width = 57
          Height = 21
          DataSource = dsvenda
          DataField = 'CODCLIENTE'
          TabOrder = 4
        end
        object RzDBEdit6: TRzDBEdit
          Left = 312
          Top = 33
          Width = 57
          Height = 21
          DataSource = dsvenda
          DataField = 'CODVENDEDOR'
          TabOrder = 5
        end
        object RzDBEdit7: TRzDBEdit
          Left = 376
          Top = 9
          Width = 393
          Height = 21
          DataSource = dsvenda
          DataField = 'cliente'
          TabOrder = 6
        end
        object RzDBEdit8: TRzDBEdit
          Left = 376
          Top = 33
          Width = 393
          Height = 21
          DataSource = dsvenda
          DataField = 'vendedor'
          TabOrder = 7
        end
        object RzDBNumericEdit1: TRzDBNumericEdit
          Left = 56
          Top = 74
          Width = 55
          Height = 21
          DataSource = dsvenda
          DataField = 'MEIO_DINHEIRO'
          Alignment = taLeftJustify
          TabOrder = 8
          IntegersOnly = False
          DisplayFormat = '###,###,##0.00'
        end
        object RzDBNumericEdit2: TRzDBNumericEdit
          Left = 156
          Top = 74
          Width = 55
          Height = 21
          DataSource = dsvenda
          DataField = 'MEIO_CHEQUEAV'
          Alignment = taLeftJustify
          TabOrder = 9
          IntegersOnly = False
          DisplayFormat = '###,###,##0.00'
        end
        object RzDBNumericEdit3: TRzDBNumericEdit
          Left = 268
          Top = 74
          Width = 55
          Height = 21
          DataSource = dsvenda
          DataField = 'MEIO_CHEQUEAP'
          Alignment = taLeftJustify
          TabOrder = 10
          IntegersOnly = False
          DisplayFormat = '###,###,##0.00'
        end
        object RzDBNumericEdit4: TRzDBNumericEdit
          Left = 380
          Top = 74
          Width = 55
          Height = 21
          DataSource = dsvenda
          DataField = 'MEIO_CARTAOCRED'
          Alignment = taLeftJustify
          TabOrder = 11
          IntegersOnly = False
          DisplayFormat = '###,###,##0.00'
        end
        object RzDBNumericEdit5: TRzDBNumericEdit
          Left = 500
          Top = 74
          Width = 55
          Height = 21
          DataSource = dsvenda
          DataField = 'MEIO_CARTAODEB'
          Alignment = taLeftJustify
          TabOrder = 12
          IntegersOnly = False
          DisplayFormat = '###,###,##0.00'
        end
        object RzDBNumericEdit6: TRzDBNumericEdit
          Left = 610
          Top = 74
          Width = 55
          Height = 21
          DataSource = dsvenda
          DataField = 'MEIO_CREDIARIO'
          Alignment = taLeftJustify
          TabOrder = 13
          IntegersOnly = False
          DisplayFormat = '###,###,##0.00'
        end
        object RzDBNumericEdit7: TRzDBNumericEdit
          Left = 724
          Top = 74
          Width = 55
          Height = 21
          DataSource = dsvenda
          DataField = 'MEIO_CONVENIO'
          Alignment = taLeftJustify
          TabOrder = 14
          IntegersOnly = False
          DisplayFormat = '###,###,##0.00'
        end
        object FlatPanel2: TFlatPanel
          Left = 328
          Top = 59
          Width = 129
          Height = 14
          Caption = 'Formas de Pagamento'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentColor = True
          ColorHighLight = clBtnFace
          ColorShadow = clBtnFace
          TabOrder = 15
        end
      end
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 3
    Width = 807
    Height = 41
    Align = alTop
    BevelOuter = bvNone
    Color = 15574106
    ParentBackground = False
    TabOrder = 2
    object Label1: TLabel
      Left = 31
      Top = 10
      Width = 37
      Height = 13
      Caption = 'Cliente:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clInfoText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label2: TLabel
      Left = 336
      Top = 10
      Width = 27
      Height = 13
      Caption = 'Data:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clInfoText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label3: TLabel
      Left = 457
      Top = 9
      Width = 6
      Height = 13
      Caption = 'a'
      Font.Charset = ANSI_CHARSET
      Font.Color = clInfoText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label20: TLabel
      Left = 229
      Top = 10
      Width = 41
      Height = 13
      Caption = 'N'#250'mero:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clInfoText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label21: TLabel
      Left = 7
      Top = 10
      Width = 19
      Height = 13
      Caption = 'F6 |'
      Font.Charset = ANSI_CHARSET
      Font.Color = clInfoText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label25: TLabel
      Left = 560
      Top = 10
      Width = 45
      Height = 13
      Caption = 'Situa'#231#227'o:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clInfoText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object BFILTRO: TAdvGlowButton
      Left = 709
      Top = -1
      Width = 92
      Height = 43
      Caption = 'Filtrar'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ImageIndex = 49
      FocusType = ftHot
      NotesFont.Charset = DEFAULT_CHARSET
      NotesFont.Color = clWindowText
      NotesFont.Height = -11
      NotesFont.Name = 'Tahoma'
      NotesFont.Style = []
      ParentFont = False
      Picture.Data = {
        89504E470D0A1A0A0000000D4948445200000018000000180806000000E0773D
        F8000000097048597300000EC400000EC401952B0E1B000002A9494441544889
        AD954F888E5114C67F8F99301AA230D813126527CA580C1622CD42E4BB57187F
        9A2436165264A758208D523A9732A32924B1B0C142CA92EC280B16983EA5FC9B
        712CBEFB8DB76FE69D197136EF39A7739EE79EF39E7BAEDC9D894808A10DD82E
        69BDBB2F9234C3DDABC02B49F7DDBD37A5546DCCD3780431C6C9EE7E1C3802B4
        4A92BB7BFD0B90F501E0B4A40B663634218218E32CE016B07642658203B7811D
        66F66D4C8210C214E0A1A435FE27A82AA9D7DD9F491A70F736A043D266779F52
        A8A61FD89652FAD53CC6694E00AB0B763FD06D661F1AE2AEC4181703D78195D9
        D70974019747AD20C6D806BC015AB2AB17D859ECED2839338147C0F2EC7A072C
        2CAB20B8FB54C0257D70F70329A552700033AB8610F6487AEAEE4DC07C499BCA
        08D617F4AB29A5CF6381D725A5F43CC6F80468CFAE8E3282259294F5C713012F
        C86349EBB2BE780441086192A4D6C28C37FED4F1E4632177FA088294D2AF18E3
        17604676CDFD4B823905BD5AD6A297C082ACB703F7FE82605D417F5536A64780
        73D9FC042C32B381F190638CAB80274053766D292398EBEEAF8169F966DEA276
        337F9681871066038F242DCDFFE08DA4A5A5AB22C6F800D8904DA7D6A67D66F6
        7E94D815D46EF2B242FC7633EB1B4190A7E88CBB1F85E1DD520FFA2AA93FEFA2
        4FEE3E8FDA2EDAE8EE930AF13D29A58300CD8DE0C059E07049275A80005400E5
        93D2A05F060ED513862B88310A380F74E784BA0C01066C0566951003BC058E01
        7D6636DC16B93B2184264917DD7D7F435B06257599998510A6039D923AF28BD6
        9A5FB417F945BB3BDA10A852A93401972475D5ABC9043F80BD29A56B639C7A5C
        6996D403ECC9B875FFA0A45D6676E35FC0019ADD7D373574725B7E480A6676F3
        5FC1A13645A78093D9FE0E54CCACFF7F8043AD45A7A94D4AB7A4836676E77F81
        03FC064CBD449B10DE8C1C0000000049454E44AE426082}
      Transparent = True
      TabOrder = 5
      OnClick = BFILTROClick
      Appearance.BorderColor = 14727579
      Appearance.BorderColorHot = 10079963
      Appearance.BorderColorDown = 4548219
      Appearance.BorderColorChecked = clBlack
      Appearance.Color = 15653832
      Appearance.ColorTo = 16178633
      Appearance.ColorChecked = 7915518
      Appearance.ColorCheckedTo = 11918331
      Appearance.ColorDisabled = 15921906
      Appearance.ColorDisabledTo = 15921906
      Appearance.ColorDown = 7778289
      Appearance.ColorDownTo = 4296947
      Appearance.ColorHot = 15465983
      Appearance.ColorHotTo = 11332863
      Appearance.ColorMirror = 15586496
      Appearance.ColorMirrorTo = 16245200
      Appearance.ColorMirrorHot = 5888767
      Appearance.ColorMirrorHotTo = 10807807
      Appearance.ColorMirrorDown = 946929
      Appearance.ColorMirrorDownTo = 5021693
      Appearance.ColorMirrorChecked = 10480637
      Appearance.ColorMirrorCheckedTo = 5682430
      Appearance.ColorMirrorDisabled = 11974326
      Appearance.ColorMirrorDisabledTo = 15921906
      Appearance.GradientHot = ggVertical
      Appearance.GradientMirrorHot = ggVertical
      Appearance.GradientDown = ggVertical
      Appearance.GradientMirrorDown = ggVertical
      Appearance.GradientChecked = ggVertical
    end
    object ecliente: TRzButtonEdit
      Left = 72
      Top = 6
      Width = 153
      Height = 21
      CharCase = ecUpperCase
      TabOrder = 0
      OnEnter = eclienteEnter
      OnKeyPress = eclienteKeyPress
      ButtonGlyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFCFDFEE7EEF4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFBFD6494BA2166
        9C80A8C5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFAFCFD6E9BC1548CBB88B4DC175E96FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFCFD7AA3C96396C49CC0E36598
        C63070A4FFFFFFFFFFFFFFFFFFFFFFFFFFFEFEE8CEB9DAB292D2A57FCFA07BD1
        A684ADA09874A1CBAACAE775A3CD3F7AAEDEE8F1FFFFFFFFFFFFFFFFFFFFFEFE
        E8C9AFE7C8ADF4E0CCF6E4D2F6E4D0F2DCC7DEB99BC6A79085ADD44F86BAE1EA
        F3FFFFFFFFFFFFFFFFFFFFFFFFF1DBC7ECCFB6F7E7D8F4DDC7F2D7BCF2D5BAF3
        DAC1F6E3D1DEBA9C9F9694E3ECF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEDCDB1
        F6E6D6F5E0CBF3DAC1F3D9BFF2D7BCF2D6BAF3DAC1F2DDC8D1A787FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFEFCDAEF8EBDEF4DEC7F4DCC5F3DBC2F3D9C0F2
        D8BDF2D6BCF7E5D2D2A57FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3D2B4
        F8ECE0F5E0CBF4DEC8F4DDC6F3DBC3F3DAC1F3D9BFF7E6D5D6AA86FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFF7DBC0F8EADDF6E6D5F5E0CBF4DFC9F4DDC7F4
        DCC4F5E0CAF4E1CFDEB898FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBE9D7
        F7E1CBF9EDE2F6E6D5F5E1CDF5E0CAF5E2CFF8E9DCEBCEB4EBD3BEFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFAE3CDF8E1CCF9EBDDF8EDE1F8ECE1F7
        E8D9EFD4BCECCFB6FFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFBEAD9F9DCC2F5D5B8F3D2B4F2D3B7F4E0CDFFFFFEFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      ButtonNumGlyphs = 1
      ButtonKind = bkCustom
      AltBtnWidth = 15
      ButtonWidth = 22
      OnButtonClick = eclienteButtonClick
    end
    object DateEdit1: TDateEdit
      Left = 369
      Top = 6
      Width = 86
      Height = 21
      GlyphKind = gkCustom
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFDFB492D49C73D09567CD9162CA8D5DC8895AC6
        8655C28351C28351C28351C28351C28351C28351CFA07CFFFFFFFFFFFFD6A074
        F7F1ECF6EFE9F5ECE5F3E9E1F2E6DDF0E3DAEFE1D7EFE1D7EFE1D7EFE1D7EFE1
        D7EFE1D7C48A5DFFFFFFFFFFFFD8A379F8F2EDEACFBBE6C0A3E6BEA0E5BD9EE5
        BA99E2B794E0B48EDDAF88DBAA82D8AD88EFE1D7C58B5EFFFFFFFFFFFFDCA77D
        F8F2EEEACFB9FEFEFEFDFDFDFDFEFDFDFEFDFEFEFEFDFDFDFEFEFEFEFEFEDAAF
        8BEFE1D7C5895BFFFFFFFFFFFFDEA981F8F2EEE9CDB6FEFEFEBFDCC261AA68A0
        CCA4AAD1AE67AD6DAAD1AEFEFEFEDCB390EFE1D7C78C5EFFFFFFFFFFFFE0AD86
        F9F3EFE9CAB1FEFEFEFEFEFE61AA68D4E8D68BC090FEFEFE61AA68FEFEFEDEB7
        95EFE1D7C38553FFFFFFFFFFFFE2B08BF9F5F0E9C8ADFEFEFEFEFEFE61AA68D4
        E8D695C69AF8FBF86BB072FEFEFEE0BC9CEFE1D7C58554FFFFFFFFFFFFE4B38E
        F9F5F1E8C5A9FEFEFEAAD1AE6BB072D4E8D6AAD1AE64AC6BAAD1AEFEFEFEE3C0
        A3F1E6DDC78958FFFFFFFFFFFFE6B693FAF6F3E8C2A5FEFEFEFEFEFEFEFEFEFE
        FEFEFEFEFEFEFEFEFEFEFEFEFEFEE4C5AAF6F0EACA8E5EFFFFFFFFFFFFE8B997
        FAF6F364A3FE63A2FE61A1FE60A0FE5E9EFE5B9CFE5999FE5697FE5394FE5193
        FEFAF6F3CD9263FFFFFFFFFFFFEABC9AFAF6F363A3FE78BCFE74BAFE70B8FE6C
        B7FE67B2FE60AFFE59AAFE53A6FE3A7CFEFAF6F3D09669FFFFFFFFFFFFEBBE9D
        FAF6F364A3FE63A2FE5F9FFE5C9DFE5798FE5395FE4C8FFE468AFE4183FE3C7E
        FEFAF6F3D39A6EFFFFFFFFFFFFEEC5A7FAF6F3FAF6F3FAF6F3FAF6F3FAF6F3FA
        F6F3FAF6F3FAF6F3FAF6F3FAF6F3FAF6F3FAF6F3D7A277FFFFFFFFFFFFF7E0D1
        F0C7ABECBF9EEABD9CEABB99E8B995E6B692E5B48FE3B18BE1AE87DFAB83DCA8
        7FDBA47CE1B595FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      NumGlyphs = 1
      TabOrder = 2
      OnKeyPress = DateEdit1KeyPress
    end
    object DateEdit2: TDateEdit
      Left = 466
      Top = 6
      Width = 87
      Height = 21
      GlyphKind = gkCustom
      Glyph.Data = {
        36030000424D3603000000000000360000002800000010000000100000000100
        18000000000000030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFDFB492D49C73D09567CD9162CA8D5DC8895AC6
        8655C28351C28351C28351C28351C28351C28351CFA07CFFFFFFFFFFFFD6A074
        F7F1ECF6EFE9F5ECE5F3E9E1F2E6DDF0E3DAEFE1D7EFE1D7EFE1D7EFE1D7EFE1
        D7EFE1D7C48A5DFFFFFFFFFFFFD8A379F8F2EDEACFBBE6C0A3E6BEA0E5BD9EE5
        BA99E2B794E0B48EDDAF88DBAA82D8AD88EFE1D7C58B5EFFFFFFFFFFFFDCA77D
        F8F2EEEACFB9FEFEFEFDFDFDFDFEFDFDFEFDFEFEFEFDFDFDFEFEFEFEFEFEDAAF
        8BEFE1D7C5895BFFFFFFFFFFFFDEA981F8F2EEE9CDB6FEFEFEBFDCC261AA68A0
        CCA4AAD1AE67AD6DAAD1AEFEFEFEDCB390EFE1D7C78C5EFFFFFFFFFFFFE0AD86
        F9F3EFE9CAB1FEFEFEFEFEFE61AA68D4E8D68BC090FEFEFE61AA68FEFEFEDEB7
        95EFE1D7C38553FFFFFFFFFFFFE2B08BF9F5F0E9C8ADFEFEFEFEFEFE61AA68D4
        E8D695C69AF8FBF86BB072FEFEFEE0BC9CEFE1D7C58554FFFFFFFFFFFFE4B38E
        F9F5F1E8C5A9FEFEFEAAD1AE6BB072D4E8D6AAD1AE64AC6BAAD1AEFEFEFEE3C0
        A3F1E6DDC78958FFFFFFFFFFFFE6B693FAF6F3E8C2A5FEFEFEFEFEFEFEFEFEFE
        FEFEFEFEFEFEFEFEFEFEFEFEFEFEE4C5AAF6F0EACA8E5EFFFFFFFFFFFFE8B997
        FAF6F364A3FE63A2FE61A1FE60A0FE5E9EFE5B9CFE5999FE5697FE5394FE5193
        FEFAF6F3CD9263FFFFFFFFFFFFEABC9AFAF6F363A3FE78BCFE74BAFE70B8FE6C
        B7FE67B2FE60AFFE59AAFE53A6FE3A7CFEFAF6F3D09669FFFFFFFFFFFFEBBE9D
        FAF6F364A3FE63A2FE5F9FFE5C9DFE5798FE5395FE4C8FFE468AFE4183FE3C7E
        FEFAF6F3D39A6EFFFFFFFFFFFFEEC5A7FAF6F3FAF6F3FAF6F3FAF6F3FAF6F3FA
        F6F3FAF6F3FAF6F3FAF6F3FAF6F3FAF6F3FAF6F3D7A277FFFFFFFFFFFFF7E0D1
        F0C7ABECBF9EEABD9CEABB99E8B995E6B692E5B48FE3B18BE1AE87DFAB83DCA8
        7FDBA47CE1B595FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      NumGlyphs = 1
      TabOrder = 3
      OnKeyPress = DateEdit2KeyPress
    end
    object ENUMERO: TEdit
      Left = 275
      Top = 6
      Width = 49
      Height = 21
      TabOrder = 1
      Text = '000000'
      OnExit = ENUMEROExit
      OnKeyPress = ENUMEROKeyPress
    end
    object combo_situacao: TComboBox
      Left = 608
      Top = 6
      Width = 97
      Height = 21
      Style = csDropDownList
      ItemIndex = 2
      TabOrder = 4
      Text = 'CANCELADAS'
      OnKeyPress = combo_situacaoKeyPress
      Items.Strings = (
        'TODAS'
        'ATIVAS'
        'CANCELADAS')
    end
  end
  object dsvenda: TDataSource
    DataSet = frmmodulo.qrvenda
    Left = 392
    Top = 320
  end
  object PopupMenu1: TPopupMenu
    Left = 424
    Top = 320
    object N2aVia1: TMenuItem
      Caption = 'Rela'#231#227'o de notas'
      ShortCut = 113
      OnClick = N2aVia1Click
    end
    object Visualizar1: TMenuItem
      Caption = 'Visualizar'
      ShortCut = 114
      OnClick = Visualizar1Click
    end
    object CancelarVenda1: TMenuItem
      Caption = 'Cancelar Venda'
      ShortCut = 115
      OnClick = bcancelarClick
    end
    object Relatrios1: TMenuItem
      Caption = 'Relat'#243'rios'
      ShortCut = 118
      OnClick = brelatorioClick
    end
    object Fechar1: TMenuItem
      Caption = 'Fechar'
      ShortCut = 27
      OnClick = bfecharClick
    end
    object Filtro1: TMenuItem
      Caption = 'Filtro'
      ShortCut = 119
      OnClick = BitBtn2Click
    end
    object Cliente1: TMenuItem
      Caption = 'Cliente'
      ShortCut = 117
      OnClick = Cliente1Click
    end
    object Imprimir1: TMenuItem
      Caption = 'Imprimir'
      ShortCut = 122
    end
    object E1: TMenuItem
      Caption = 'Especial'
      ShortCut = 8311
      OnClick = E1Click
    end
  end
  object QUERY: TZQuery
    Connection = frmmodulo.Conexao
    Params = <>
    Left = 288
    Top = 256
  end
  object dsproduto_mov: TwwDataSource
    DataSet = qrproduto_mov
    Left = 520
    Top = 307
  end
  object qrproduto_mov: TZQuery
    Connection = frmmodulo.Conexao
    SQL.Strings = (
      'select * from c000032')
    Params = <>
    Left = 514
    Top = 200
    object qrproduto_movCODPRODUTO: TWideStringField
      FieldName = 'CODPRODUTO'
      Size = 6
    end
    object qrproduto_movcodbarra: TStringField
      DisplayLabel = 'Cod.Barra'
      DisplayWidth = 13
      FieldKind = fkLookup
      FieldName = 'codbarra'
      LookupDataSet = frmmodulo.qrproduto
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'CODBARRA'
      KeyFields = 'CODPRODUTO'
      Size = 14
      Lookup = True
    end
    object qrproduto_movPRODUTO: TWideStringField
      FieldKind = fkLookup
      FieldName = 'PRODUTO'
      LookupDataSet = frmmodulo.qrproduto
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'PRODUTO'
      KeyFields = 'CODPRODUTO'
      Size = 200
      Lookup = True
    end
    object qrproduto_movUNIDADE: TWideStringField
      FieldName = 'UNIDADE'
      Size = 3
    end
    object qrproduto_movALIQUOTA: TFloatField
      FieldName = 'ALIQUOTA'
      DisplayFormat = '###,###,##0.00'
    end
    object qrproduto_movCST: TWideStringField
      FieldName = 'CST'
      Size = 3
    end
    object qrproduto_movQTDE: TFloatField
      FieldName = 'QTDE'
      DisplayFormat = '###,###,##0.00'
    end
    object qrproduto_movUNITARIO: TFloatField
      FieldName = 'UNITARIO'
      DisplayFormat = '###,###,##0.00'
    end
    object qrproduto_movDESCONTO: TFloatField
      FieldName = 'DESCONTO'
      DisplayFormat = '###,###,##0.00'
    end
    object qrproduto_movTOTAL: TFloatField
      FieldName = 'TOTAL'
      DisplayFormat = '###,###,##0.00'
    end
    object qrproduto_movSERIAL: TWideStringField
      FieldName = 'SERIAL'
      Size = 30
    end
    object qrproduto_movLOTE_FABRICACAO: TWideStringField
      FieldName = 'LOTE_FABRICACAO'
      Size = 10
    end
    object qrproduto_movDATA: TDateTimeField
      FieldName = 'DATA'
    end
    object qrproduto_movNUMERONOTA: TWideStringField
      FieldName = 'NUMERONOTA'
      Size = 6
    end
    object qrproduto_movCUPOM_NUMERO: TWideStringField
      FieldName = 'CUPOM_NUMERO'
      Size = 10
    end
    object qrproduto_movCODNOTA: TWideStringField
      FieldName = 'CODNOTA'
      Size = 15
    end
    object qrproduto_movCODIGO: TWideStringField
      FieldName = 'CODIGO'
      Required = True
      Size = 10
    end
    object qrproduto_movICMS: TFloatField
      FieldName = 'ICMS'
      DisplayFormat = '###,###,##0.00'
    end
    object qrproduto_movIPI: TFloatField
      FieldName = 'IPI'
      DisplayFormat = '###,###,##0.00'
    end
    object qrproduto_movCFOP: TWideStringField
      FieldName = 'CFOP'
      Size = 6
    end
    object qrproduto_movCODCLIENTE: TWideStringField
      FieldName = 'CODCLIENTE'
      Size = 6
    end
    object qrproduto_movACRESCIMO: TFloatField
      FieldName = 'ACRESCIMO'
      DisplayFormat = '###,###,##0.00'
    end
    object qrproduto_movMOVIMENTO: TIntegerField
      FieldName = 'MOVIMENTO'
    end
    object qrproduto_movCODVENDEDOR: TWideStringField
      FieldName = 'CODVENDEDOR'
      Size = 6
    end
    object qrproduto_movCODGRADE: TWideStringField
      FieldName = 'CODGRADE'
      Size = 6
    end
    object qrproduto_movVALOR_ICMS: TFloatField
      FieldName = 'VALOR_ICMS'
      DisplayFormat = '###,###,##0.00'
    end
    object qrproduto_movICMS_REDUZIDO: TFloatField
      FieldName = 'ICMS_REDUZIDO'
      DisplayFormat = '###,###,##0.00'
    end
    object qrproduto_movBASE_CALCULO: TFloatField
      FieldName = 'BASE_CALCULO'
      DisplayFormat = '###,###,##0.00'
    end
    object qrproduto_movVALOR_IPI: TFloatField
      FieldName = 'VALOR_IPI'
      DisplayFormat = '###,###,##0.00'
    end
    object qrproduto_movSITUACAO: TIntegerField
      FieldName = 'SITUACAO'
    end
    object qrproduto_movECF_SERIE: TWideStringField
      FieldName = 'ECF_SERIE'
    end
    object qrproduto_movECF_CAIXA: TWideStringField
      FieldName = 'ECF_CAIXA'
      Size = 10
    end
    object qrproduto_movCODALIQUOTA: TWideStringField
      FieldName = 'CODALIQUOTA'
      Size = 5
    end
    object qrproduto_movCUPOM_MODELO: TWideStringField
      FieldName = 'CUPOM_MODELO'
      Size = 5
    end
    object qrproduto_movCUPOM_ITEM: TWideStringField
      FieldName = 'CUPOM_ITEM'
      Size = 5
    end
  end
  object qrproduto: TZQuery
    Connection = frmmodulo.Conexao
    SQL.Strings = (
      'select codigo,codbarra,produto from c000025')
    Params = <>
    Left = 512
    Top = 248
  end
  object Query1: TZQuery
    Connection = frmmodulo.Conexao
    Params = <>
    Left = 328
    Top = 320
  end
  object qrcliente2: TZQuery
    Connection = frmmodulo.Conexao
    SQL.Strings = (
      'select * from c000007')
    Params = <>
    Left = 288
    Top = 200
    object qrcliente2CODIGO: TWideStringField
      FieldName = 'CODIGO'
      Required = True
      Size = 6
    end
    object qrcliente2NOME: TWideStringField
      FieldName = 'NOME'
      Size = 80
    end
    object qrcliente2APELIDO: TWideStringField
      FieldName = 'APELIDO'
      Size = 50
    end
    object qrcliente2ENDERECO: TWideStringField
      FieldName = 'ENDERECO'
      Size = 80
    end
    object qrcliente2BAIRRO: TWideStringField
      FieldName = 'BAIRRO'
      Size = 30
    end
    object qrcliente2CIDADE: TWideStringField
      FieldName = 'CIDADE'
      Size = 40
    end
    object qrcliente2UF: TWideStringField
      FieldName = 'UF'
      Size = 2
    end
    object qrcliente2CEP: TWideStringField
      FieldName = 'CEP'
      Size = 10
    end
    object qrcliente2COMPLEMENTO: TWideStringField
      FieldName = 'COMPLEMENTO'
      Size = 80
    end
    object qrcliente2MORADIA: TIntegerField
      FieldName = 'MORADIA'
    end
    object qrcliente2TIPO: TIntegerField
      FieldName = 'TIPO'
    end
    object qrcliente2SITUACAO: TIntegerField
      FieldName = 'SITUACAO'
    end
    object qrcliente2TELEFONE1: TWideStringField
      FieldName = 'TELEFONE1'
    end
    object qrcliente2TELEFONE2: TWideStringField
      FieldName = 'TELEFONE2'
    end
    object qrcliente2TELEFONE3: TWideStringField
      FieldName = 'TELEFONE3'
    end
    object qrcliente2CELULAR: TWideStringField
      FieldName = 'CELULAR'
    end
    object qrcliente2EMAIL: TWideStringField
      FieldName = 'EMAIL'
      Size = 50
    end
    object qrcliente2RG: TWideStringField
      FieldName = 'RG'
      Size = 25
    end
    object qrcliente2CPF: TWideStringField
      FieldName = 'CPF'
      Size = 18
    end
    object qrcliente2FILIACAO: TWideStringField
      FieldName = 'FILIACAO'
      Size = 80
    end
    object qrcliente2ESTADOCIVIL: TWideStringField
      FieldName = 'ESTADOCIVIL'
      Size = 15
    end
    object qrcliente2CONJUGE: TWideStringField
      FieldName = 'CONJUGE'
      Size = 60
    end
    object qrcliente2PROFISSAO: TWideStringField
      FieldName = 'PROFISSAO'
      Size = 30
    end
    object qrcliente2EMPRESA: TWideStringField
      FieldName = 'EMPRESA'
      Size = 40
    end
    object qrcliente2RENDA: TFloatField
      FieldName = 'RENDA'
      DisplayFormat = '###,###,##0.00'
    end
    object qrcliente2LIMITE: TFloatField
      FieldName = 'LIMITE'
      DisplayFormat = '###,###,##0.00'
    end
    object qrcliente2REF1: TWideStringField
      FieldName = 'REF1'
      Size = 50
    end
    object qrcliente2REF2: TWideStringField
      FieldName = 'REF2'
      Size = 50
    end
    object qrcliente2CODVENDEDOR: TWideStringField
      FieldName = 'CODVENDEDOR'
      Size = 6
    end
    object qrcliente2DATA_CADASTRO: TDateTimeField
      FieldName = 'DATA_CADASTRO'
    end
    object qrcliente2DATA_ULTIMACOMPRA: TDateTimeField
      FieldName = 'DATA_ULTIMACOMPRA'
    end
    object qrcliente2OBS1: TWideStringField
      FieldName = 'OBS1'
      Size = 80
    end
    object qrcliente2OBS2: TWideStringField
      FieldName = 'OBS2'
      Size = 80
    end
    object qrcliente2OBS3: TWideStringField
      FieldName = 'OBS3'
      Size = 80
    end
    object qrcliente2OBS4: TWideStringField
      FieldName = 'OBS4'
      Size = 80
    end
    object qrcliente2OBS5: TWideStringField
      FieldName = 'OBS5'
      Size = 80
    end
    object qrcliente2OBS6: TWideStringField
      FieldName = 'OBS6'
      Size = 80
    end
    object qrcliente2NASCIMENTO: TWideStringField
      FieldName = 'NASCIMENTO'
      Size = 10
    end
    object qrcliente2CODREGIAO: TWideStringField
      FieldName = 'CODREGIAO'
      Size = 6
    end
    object qrcliente2CODCONVENIO: TWideStringField
      FieldName = 'CODCONVENIO'
      Size = 6
    end
    object qrcliente2CODUSUARIO: TWideStringField
      FieldName = 'CODUSUARIO'
      Size = 6
    end
    object qrcliente2NUMERO: TWideStringField
      FieldName = 'NUMERO'
      Size = 10
    end
    object qrcliente2RG_ORGAO: TWideStringField
      FieldName = 'RG_ORGAO'
      Size = 5
    end
    object qrcliente2RG_ESTADO: TWideStringField
      FieldName = 'RG_ESTADO'
      Size = 2
    end
    object qrcliente2RG_EMISSAO: TDateTimeField
      FieldName = 'RG_EMISSAO'
    end
    object qrcliente2SEXO: TWideStringField
      FieldName = 'SEXO'
      Size = 1
    end
    object qrcliente2HISTORICO: TBlobField
      FieldName = 'HISTORICO'
    end
    object qrcliente2PREVISAO: TDateTimeField
      FieldName = 'PREVISAO'
    end
    object qrcliente2CNAE: TWideStringField
      FieldName = 'CNAE'
      Size = 10
    end
    object qrcliente2COD_MUNICIPIO_IBGE: TWideStringField
      FieldName = 'COD_MUNICIPIO_IBGE'
      Size = 10
    end
    object qrcliente2IBGE: TWideStringField
      FieldName = 'IBGE'
      Size = 5
    end
    object qrcliente2TAMANHO_CALCA: TWideStringField
      FieldName = 'TAMANHO_CALCA'
      Size = 5
    end
    object qrcliente2TAMANHO_BLUSA: TWideStringField
      FieldName = 'TAMANHO_BLUSA'
      Size = 5
    end
    object qrcliente2TAMANHO_SAPATO: TWideStringField
      FieldName = 'TAMANHO_SAPATO'
      Size = 5
    end
    object qrcliente2CORRESP_ENDERECO: TWideStringField
      FieldName = 'CORRESP_ENDERECO'
      Size = 80
    end
    object qrcliente2CORRESP_BAIRRO: TWideStringField
      FieldName = 'CORRESP_BAIRRO'
      Size = 30
    end
    object qrcliente2CORRESP_CIDADE: TWideStringField
      FieldName = 'CORRESP_CIDADE'
      Size = 40
    end
    object qrcliente2CORRESP_UF: TWideStringField
      FieldName = 'CORRESP_UF'
      Size = 2
    end
    object qrcliente2CORRESP_CEP: TWideStringField
      FieldName = 'CORRESP_CEP'
      Size = 10
    end
    object qrcliente2CORRESP_COMPLEMENTO: TWideStringField
      FieldName = 'CORRESP_COMPLEMENTO'
      Size = 40
    end
    object qrcliente2RG_PRODUTOR: TWideStringField
      FieldName = 'RG_PRODUTOR'
      Size = 30
    end
    object qrcliente2RESP1_NOME: TWideStringField
      FieldName = 'RESP1_NOME'
      Size = 80
    end
    object qrcliente2RESP1_CPF: TWideStringField
      FieldName = 'RESP1_CPF'
      Size = 25
    end
    object qrcliente2RESP1_RG: TWideStringField
      FieldName = 'RESP1_RG'
      Size = 25
    end
    object qrcliente2RESP1_PROFISSAO: TWideStringField
      FieldName = 'RESP1_PROFISSAO'
      Size = 50
    end
    object qrcliente2RESP1_ESTADO_CIVIL: TWideStringField
      FieldName = 'RESP1_ESTADO_CIVIL'
      Size = 30
    end
    object qrcliente2RESP1_ENDERECO: TWideStringField
      FieldName = 'RESP1_ENDERECO'
      Size = 80
    end
    object qrcliente2RESP1_BAIRRO: TWideStringField
      FieldName = 'RESP1_BAIRRO'
      Size = 40
    end
    object qrcliente2RESP1_CIDADE: TWideStringField
      FieldName = 'RESP1_CIDADE'
      Size = 40
    end
    object qrcliente2RESP1_UF: TWideStringField
      FieldName = 'RESP1_UF'
      Size = 2
    end
    object qrcliente2RESP1_CEP: TWideStringField
      FieldName = 'RESP1_CEP'
      Size = 15
    end
    object qrcliente2RESP2_NOME: TWideStringField
      FieldName = 'RESP2_NOME'
      Size = 80
    end
    object qrcliente2RESP2_CPF: TWideStringField
      FieldName = 'RESP2_CPF'
      Size = 25
    end
    object qrcliente2RESP2_RG: TWideStringField
      FieldName = 'RESP2_RG'
      Size = 25
    end
    object qrcliente2RESP2_PROFISSAO: TWideStringField
      FieldName = 'RESP2_PROFISSAO'
      Size = 50
    end
    object qrcliente2RESP2_ESTADO_CIVIL: TWideStringField
      FieldName = 'RESP2_ESTADO_CIVIL'
      Size = 30
    end
    object qrcliente2RESP2_ENDERECO: TWideStringField
      FieldName = 'RESP2_ENDERECO'
      Size = 80
    end
    object qrcliente2RESP2_BAIRRO: TWideStringField
      FieldName = 'RESP2_BAIRRO'
      Size = 40
    end
    object qrcliente2RESP2_CIDADE: TWideStringField
      FieldName = 'RESP2_CIDADE'
      Size = 40
    end
    object qrcliente2RESP2_UF: TWideStringField
      FieldName = 'RESP2_UF'
      Size = 2
    end
    object qrcliente2RESP2_CEP: TWideStringField
      FieldName = 'RESP2_CEP'
      Size = 15
    end
    object qrcliente2FOTO: TWideStringField
      FieldName = 'FOTO'
      Size = 80
    end
    object qrcliente2CONDPGTO: TWideStringField
      FieldName = 'CONDPGTO'
      Size = 100
    end
  end
  object menu_tabelas_fiscais: TAdvPopupMenu
    MenuStyler = AdvMenuOfficeStyler1
    Version = '2.5.4.3'
    Left = 264
    Top = 320
    object ModelosdeNotasFiscais1: TMenuItem
      Caption = 'Leitura X'
      ImageIndex = 89
      OnClick = ModelosdeNotasFiscais1Click
    end
    object CFOP1: TMenuItem
      Caption = 'Leitura da Mem'#243'ria Fiscal'
      ImageIndex = 105
      OnClick = CFOP1Click
    end
    object ClassesdeRecolhimento1: TMenuItem
      Caption = 'Redu'#231#227'o Z'
      ImageIndex = 33
      OnClick = ClassesdeRecolhimento1Click
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object MemorandodeExportao1: TMenuItem
      Caption = 'Cancelar '#218'ltimo Cupom'
      ImageIndex = 27
      OnClick = MemorandodeExportao1Click
    end
    object N2: TMenuItem
      Caption = '-'
    end
    object Suprimento1: TMenuItem
      Caption = 'Suprimento'
      OnClick = Suprimento1Click
    end
    object Sangria1: TMenuItem
      Caption = 'Sangria'
      OnClick = Sangria1Click
    end
    object N3: TMenuItem
      Caption = '-'
    end
    object BaixarInformaesdaECFDownloadMFD1: TMenuItem
      Caption = 'Baixar Informa'#231#245'es da ECF (Download MFD)'
      OnClick = BaixarInformaesdaECFDownloadMFD1Click
    end
    object N4: TMenuItem
      Caption = '-'
    end
    object ProgramaTotalizardeRecebimento1: TMenuItem
      Caption = 'Programa Totalizar de Recebimento'
      OnClick = ProgramaTotalizardeRecebimento1Click
    end
    object FecharCNFV1: TMenuItem
      Caption = 'Fechar CNFV'
      OnClick = FecharCNFV1Click
    end
  end
  object AdvMenuOfficeStyler1: TAdvMenuOfficeStyler
    AntiAlias = aaNone
    AutoThemeAdapt = False
    Style = osOffice2007Silver
    Background.Position = bpCenter
    Background.Color = 16448250
    Background.ColorTo = 16448250
    ButtonAppearance.DownColor = 13421257
    ButtonAppearance.DownColorTo = 15395047
    ButtonAppearance.HoverColor = 14737117
    ButtonAppearance.HoverColorTo = 16052977
    ButtonAppearance.DownBorderColor = 11906984
    ButtonAppearance.HoverBorderColor = 11906984
    ButtonAppearance.CaptionFont.Charset = DEFAULT_CHARSET
    ButtonAppearance.CaptionFont.Color = clWindowText
    ButtonAppearance.CaptionFont.Height = -11
    ButtonAppearance.CaptionFont.Name = 'Tahoma'
    ButtonAppearance.CaptionFont.Style = []
    IconBar.Color = 15724527
    IconBar.ColorTo = 15724527
    IconBar.CheckBorder = clNavy
    IconBar.RadioBorder = clNavy
    IconBar.SeparatorColor = 12961221
    SelectedItem.Color = 15465983
    SelectedItem.ColorTo = 11267071
    SelectedItem.ColorMirror = 6936319
    SelectedItem.ColorMirrorTo = 9889023
    SelectedItem.BorderColor = 10079963
    SelectedItem.Font.Charset = DEFAULT_CHARSET
    SelectedItem.Font.Color = clWindowText
    SelectedItem.Font.Height = -11
    SelectedItem.Font.Name = 'Tahoma'
    SelectedItem.Font.Style = []
    SelectedItem.NotesFont.Charset = DEFAULT_CHARSET
    SelectedItem.NotesFont.Color = clWindowText
    SelectedItem.NotesFont.Height = -8
    SelectedItem.NotesFont.Name = 'Tahoma'
    SelectedItem.NotesFont.Style = []
    SelectedItem.CheckBorder = clNavy
    SelectedItem.RadioBorder = clNavy
    RootItem.ColorTo = 16249843
    RootItem.Font.Charset = DEFAULT_CHARSET
    RootItem.Font.Color = clMenuText
    RootItem.Font.Height = -11
    RootItem.Font.Name = 'Tahoma'
    RootItem.Font.Style = []
    RootItem.SelectedColor = 7778289
    RootItem.SelectedColorTo = 4296947
    RootItem.SelectedColorMirror = 946929
    RootItem.SelectedColorMirrorTo = 5021693
    RootItem.SelectedBorderColor = 4548219
    RootItem.HoverColor = 15465983
    RootItem.HoverColorTo = 11267071
    RootItem.HoverColorMirror = 6936319
    RootItem.HoverColorMirrorTo = 9889023
    RootItem.HoverBorderColor = 10079963
    Glyphs.SubMenu.Data = {
      5A000000424D5A000000000000003E0000002800000004000000070000000100
      0100000000001C0000000000000000000000020000000200000000000000FFFF
      FF0070000000300000001000000000000000100000003000000070000000}
    Glyphs.Check.Data = {
      7E000000424D7E000000000000003E0000002800000010000000100000000100
      010000000000400000000000000000000000020000000200000000000000FFFF
      FF00FFFF0000FFFF0000FFFF0000FFFF0000FDFF0000F8FF0000F07F0000F23F
      0000F71F0000FF8F0000FFCF0000FFEF0000FFFF0000FFFF0000FFFF0000FFFF
      0000}
    Glyphs.Radio.Data = {
      7E000000424D7E000000000000003E0000002800000010000000100000000100
      010000000000400000000000000000000000020000000200000000000000FFFF
      FF00FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FC3F0000F81F0000F81F
      0000F81F0000F81F0000FC3F0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF
      0000}
    SideBar.Font.Charset = DEFAULT_CHARSET
    SideBar.Font.Color = clWhite
    SideBar.Font.Height = -19
    SideBar.Font.Name = 'Tahoma'
    SideBar.Font.Style = [fsBold, fsItalic]
    SideBar.Image.Position = bpCenter
    SideBar.Background.Position = bpCenter
    SideBar.SplitterColorTo = clBlack
    Separator.Color = 12961221
    Separator.GradientType = gtBoth
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMenuText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    NotesFont.Charset = DEFAULT_CHARSET
    NotesFont.Color = clGray
    NotesFont.Height = -8
    NotesFont.Name = 'Tahoma'
    NotesFont.Style = []
    MenuBorderColor = 8816262
    Left = 232
    Top = 320
  end
  object ImageList1: TImageList
    Left = 352
    Top = 172
    Bitmap = {
      494C0101030004000C0010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000001000000001002000000000000010
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000F4ECE500D6B9A100B5835900AB734400AA714200B17D5200D2B49B00F2EA
      E300000000000000000000000000000000000000000000000000000000000000
      0000E0EEE0008FBF91003A8C3E0024792800247628003A843E008FB99100E0EB
      E000000000000000000000000000000000000000000000000000000000000000
      0000B9BCF000676DDF004048D600434BD7004048D700353ED5005960DC00AFB2
      EE00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000E7D5
      C600BA885E00D6BAA200E8D9C900EBDFD000EBDFD000E7D7C700D2B49B00AF7A
      4C00E2CEBE00000000000000000000000000000000000000000000000000B5D9
      B600308E3400419F510086C999009AD2AA009AD1AA0082C695003C964B00307B
      3300B4D0B600000000000000000000000000000000000000000000000000BABD
      F0005760DF008A96F50099A6FB0093A0F800909EF600929FF6007F8BED00404A
      D900AEB1EE000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000E9D8CB00BD8B
      6100E6D4C300E4D1BE00C8A58400B78D6600B5896400C4A07F00DFCBB900E2CF
      BD00AE754700E3CFC00000000000000000000000000000000000B5DBBA00248E
      29006CBD8200A7DAB40086CB970065BB7C0063B97B0085CA9700A4D8B30065B6
      7C0023712600B4D0B60000000000000000000000000000000000BCBEF1005F67
      E000919DF600657CFE003D58FE003B57FE003752FD002F4BF8005269F600808C
      F0003F48D900ABAFED0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000F7F1EB00C89C7800E9D7
      C800E2CCB900BF936A00B98B6100CEAF9300CEAF9300B6885E00B1866000D9BF
      A900E3D0BF00B5825800F4ECE6000000000000000000E1F2E40032A0430071C1
      8600A7DAB1005FBB76005BB9720058B76F0058B46E0057B46E005AB67300A4D8
      B20068B77E00307F3400E0ECE1000000000000000000C0C3F1006970E20098A5
      F7006F87FE004260FE003E5CFE003956FE003552FE00304DFE002B49FE00556C
      FA00828FF300404AD900ADB0EE00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000E5CFBC00E3CBB800E9D5
      C400C6987000BE8F6500BE8F6500F6F0EB00F5EFE900B6885E00B6885E00B488
      6200E1CDBA00D8BCA500D8BDA70000000000000000008FD29F004BAF6300A9DC
      B30063C078005EBD700074C48400D3EBD80089CC980055B56B0057B46D005BB6
      7300A5D9B300409A4D008EBB900000000000000000008186E5009EACF8007891
      FE004E6DFE006D86FE008EA0FE00405EFE003B5AFE008195FE00647AFE002C4B
      FE00566DFE00828FF500585FDC00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D8B39500EEE0D200D8B4
      9400C6976B00C2946800C0926600BE8F6500BE8F6500BA8A6200B8896200B789
      6100CAA68500E9DBCB00C1946E0000000000000000003EB45C0090D19E008CD3
      990063C2730078C88600F1F9F300FEFEFE00FCFDFC0085CA950056B66C005AB8
      710084CB960086C699003A8A3E0000000000000000006B70DF00AFBFFD005D7E
      FE005675FE0095A8FE00FEFEFE00AAB8FE009AABFE00FEFEFE009AAAFE003352
      FE003351FE0096A5FD003840D500000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000D9B29200F1E3D800D0A4
      7900C4986A00C3966900C3956800F9F5F100F2E9E000C1946C00BD8E6400BD8E
      6300BF946C00EEE2D400C08F6600000000000000000026AF4800A5DBAE006FC9
      7E0072C97F00EFF8F000FEFEFE00EAF6EC00FEFEFE00FAFCFB0087CC95005AB8
      700066BD7C009FD6AE00227E25000000000000000000767BE100B0BFFC006788
      FE005D7EFE005D7EFE00AEBEFE00FEFEFE00FEFEFE00B8C4FE004867FE003A5A
      FE003C5BFE0096A4FB00444DD800000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000E0BB9C00F1E4D900D0A5
      7D00CB9C7000C6996B00C4976A00E1CBB500F7F2ED00F5EDE700D8BCA000C193
      6700C49A7000EFE1D500C698700000000000000000002DB65000A6DCB00071CB
      7F0065C67200AFE0B600D1EDD50062C06F00B7E2BE00FEFEFE00FAFCFB008BCF
      980068C07D00A0D6AD002283250000000000000000007A7FE300B3C4FC006E91
      FE006387FE005F83FE00A7B9FE00FEFEFE00FEFEFE00AFBFFE004A6BFE004162
      FE004363FE0099A8FB004950D900000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000E9C9AF00F2E4D800DEBA
      9D00CE9F7400CC9D7100F4EAE200E3CAB300E6D2BE00FAF7F500E4D2BE00C397
      6A00D5B39000EDDFD100D2AB8A0000000000000000004AC46B0094D6A00090D6
      9A0068C8750063C56E0060C36D0060C26E0060C16E00B8E3BF00FEFEFE00E2F3
      E5008AD098008ACD9C003B983F000000000000000000797EE300BACBFD007196
      FE006A8FFE009EB5FE00FEFEFE00C1CEFE00B4C4FE00FEFEFE0092A8FE00486A
      FE004668FE009FB0FD00464ED800000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000F5E4D600F3E2D300EEDB
      CC00D4A77D00CF9F7600FAF7F400FBF7F400FBF7F400FAF7F400D0A78000CEA3
      7A00E9D4C200E9D3C100E8D3C10000000000000000009ADEAC0056BE6F00AEE0
      B6006CCB790067C7710064C66F0062C46D0061C36D0062C37000B5E2BD006EC6
      7D00ABDEB40047A85D008EC7930000000000000000009499E800AFC0F80093B2
      FE007098FE008FADFE00B0C4FE00678DFE005E84FE009BB1FE007694FE004F73
      FE00718DFE0092A2F6006D73E000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FDF9F500F0D2BA00F5E8
      DC00EBD7C500D6AB8000DBBA9900F5EBE200F4EBE100E3C7AD00D1A67A00E5CD
      B900F0E1D400DEBA9B00FAF4F0000000000000000000E4F7E90048C465007ECD
      8F00ADE0B4006CCB790069C9750067C7710067C7730067C774006AC87800ABDE
      B30075C3880032A04200E1F1E3000000000000000000CDCFF400868FE700B0C1
      F80095B6FE00739CFE006F98FE006A92FE00658DFE006188FE005B82FE007B99
      FE0099A9F7006069E000BCBEF100000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FBF1E900F2D3
      BA00F6E9DE00EDDDCF00E2C0A600D7AD8800D6AB8500DCBA9B00EAD5C600F2E5
      D800E3C0A200F5E9DE0000000000000000000000000000000000BFECCA003CC2
      5B007ECD8F00AEE0B60091D79C0076CD820076CD820091D79C00ADE0B40077C7
      8A0026A03A00B5DFBD0000000000000000000000000000000000CECFF400878F
      E700B1C2F80096B8FE0078A2FE0076A0FE00729BFE006B94FE0084A3FE00A0B0
      F7006871E200BEC0F10000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FCF2
      EA00F5D9C300F8E8DB00F5E7DC00F2E4D900F2E4D900F4E6DB00F4E3D500ECCC
      B300F8ECE300000000000000000000000000000000000000000000000000C0EC
      CB0049C7680058C1730095D6A200A4DBAD00A4DBAD0094D5A0004FB8690034B2
      5400B6E3C100000000000000000000000000000000000000000000000000CFD1
      F5008891E800B1C3F800BDD2FD00B9CDFC00B7CAFC00B7CAFD00A6B7F700727B
      E400C2C4F2000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FEFAF700FBECE100F7DDC800F5D8C000F4D6BE00F4D8C200F8E8DB00FDF8
      F500000000000000000000000000000000000000000000000000000000000000
      0000E5F7E9009EE2B00054CA71003ABF5B0036BD590048C26A0097DBAA00E1F5
      E700000000000000000000000000000000000000000000000000000000000000
      0000CFD1F500989DE9007E83E3008084E4007C82E300747AE1008C91E600C7CA
      F300000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000100000000100010000000000800000000000000000000000
      000000000000000000000000FFFFFF00FFFFFFFFFFFF0000F00FF00FF00F0000
      E007E007E0070000C003C003C003000080018001800100008001800180010000
      8001800180010000800180018001000080018001800100008001800180010000
      80018001800100008001800180010000C003C003C0030000E007E007E0070000
      F00FF00FF00F0000FFFFFFFFFFFF000000000000000000000000000000000000
      000000000000}
  end
  object UCControls1: TUCControls
    GroupName = 'Form.Notas de Vendas'
    UserControl = frmPrincipal.iCloud
    NotAllowed = naDisabled
    Left = 656
    Top = 264
  end
end
