object frmInventario: TfrmInventario
  Left = 604
  Top = 282
  BorderIcons = []
  BorderStyle = bsSingle
  Caption = 'PRODUTOS | Invent'#225'rio'
  ClientHeight = 524
  ClientWidth = 799
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
    Top = 53
    Width = 799
    Height = 3
    Align = alTop
    ExplicitTop = 57
    ExplicitWidth = 789
  end
  object bar: TRzProgressBar
    Left = 0
    Top = 394
    Width = 799
    Height = 4
    Align = alBottom
    BackColor = clBtnFace
    BarColor = 12582847
    BarColorStop = 59904
    BarStyle = bsGradient
    BorderOuter = fsStatus
    BorderWidth = 0
    FlatColor = clBtnFace
    Font.Charset = ANSI_CHARSET
    Font.Color = 12582847
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    InteriorOffset = 0
    ParentFont = False
    PartsComplete = 0
    Percent = 0
    ShowPercent = False
    ThemeAware = False
    TotalParts = 500
    ExplicitTop = 373
    ExplicitWidth = 789
  end
  object Bevel2: TBevel
    Left = 0
    Top = 478
    Width = 799
    Height = 3
    Align = alBottom
    ExplicitTop = 464
    ExplicitWidth = 789
  end
  object Bevel4: TBevel
    Left = 0
    Top = 429
    Width = 799
    Height = 3
    Align = alBottom
    ExplicitTop = 408
    ExplicitWidth = 789
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 799
    Height = 53
    Align = alTop
    BevelOuter = bvNone
    Color = clWhite
    TabOrder = 0
    object Label1: TLabel
      Left = 8
      Top = 6
      Width = 109
      Height = 13
      Caption = 'Movimento (M'#234's/Ano):'
    end
    object Label4: TLabel
      Left = 47
      Top = 24
      Width = 6
      Height = 19
      Caption = '/'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -16
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object rano: TRzSpinEdit
      Left = 56
      Top = 25
      Width = 47
      Height = 21
      AllowKeyEdit = True
      ButtonWidth = 12
      Max = 2100.000000000000000000
      Min = 2000.000000000000000000
      Value = 2000.000000000000000000
      FocusColor = 10550008
      TabOrder = 0
      OnEnter = ranoEnter
      OnKeyPress = ranoKeyPress
    end
    object bfiltrar: TAdvGlowButton
      Left = 139
      Top = 13
      Width = 92
      Height = 32
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
      TabOrder = 1
      OnClick = bfiltrarClick
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
    object pinventario: TPanel
      Left = 257
      Top = 0
      Width = 542
      Height = 53
      Align = alRight
      BevelOuter = bvNone
      Color = clWhite
      TabOrder = 2
      Visible = False
      ExplicitHeight = 57
      object Label2: TLabel
        Left = 7
        Top = 3
        Width = 91
        Height = 13
        Caption = 'Novo Invent'#225'rio'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Bevel3: TBevel
        Left = 0
        Top = 0
        Width = 2
        Height = 53
        Align = alLeft
        ExplicitLeft = -1
        ExplicitHeight = 57
      end
      object Label3: TLabel
        Left = 323
        Top = 11
        Width = 27
        Height = 13
        Caption = 'Data:'
      end
      object Label5: TLabel
        Left = 177
        Top = 11
        Width = 43
        Height = 13
        Caption = 'Estoque:'
      end
      object Label11: TLabel
        Left = 102
        Top = 22
        Width = 6
        Height = 19
        Caption = '/'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label12: TLabel
        Left = 206
        Top = 35
        Width = 137
        Height = 13
        Caption = 'Transportar uma c'#243'pia para:'
      end
      object Label13: TLabel
        Left = 8
        Top = 25
        Width = 46
        Height = 13
        Caption = 'M'#234's/Ano:'
      end
      object bgerar: TAdvGlowButton
        Left = 455
        Top = 11
        Width = 85
        Height = 32
        Caption = 'Gerar...'
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
        TabOrder = 3
        OnClick = bgerarClick
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
      object DateEdit1: TDateEdit
        Left = 358
        Top = 6
        Width = 94
        Height = 21
        NumGlyphs = 2
        TabOrder = 2
        OnExit = DateEdit1Exit
        OnKeyPress = DateEdit1KeyPress
      end
      object rgano: TRzSpinEdit
        Left = 114
        Top = 22
        Width = 55
        Height = 21
        AllowKeyEdit = True
        ButtonWidth = 12
        Max = 2100.000000000000000000
        Min = 2000.000000000000000000
        Value = 2000.000000000000000000
        FocusColor = 10550008
        TabOrder = 0
        OnKeyPress = rganoKeyPress
      end
      object combo_estoque: TRzComboBox
        Left = 225
        Top = 6
        Width = 88
        Height = 21
        FocusColor = 10550008
        TabOrder = 1
        Text = 'Com Estoque'
        OnKeyPress = combo_estoqueKeyPress
        Items.Strings = (
          'Com Estoque'
          'Todos')
        ItemIndex = 0
      end
      object rgmes: TRzSpinEdit
        Left = 64
        Top = 22
        Width = 33
        Height = 21
        AllowKeyEdit = True
        ButtonWidth = 12
        Max = 12.000000000000000000
        Min = 1.000000000000000000
        Value = 1.000000000000000000
        TabOrder = 4
        OnKeyPress = rgmesKeyPress
      end
      object DateEdit2: TDateEdit
        Left = 358
        Top = 30
        Width = 94
        Height = 21
        NumGlyphs = 2
        TabOrder = 5
        OnKeyPress = DateEdit2KeyPress
      end
    end
    object rmes: TRzSpinEdit
      Left = 11
      Top = 25
      Width = 33
      Height = 21
      AllowKeyEdit = True
      ButtonWidth = 12
      Max = 12.000000000000000000
      Min = 1.000000000000000000
      Value = 1.000000000000000000
      TabOrder = 3
      OnKeyPress = rmesKeyPress
    end
  end
  object grid: TwwDBGrid
    Left = 0
    Top = 56
    Width = 799
    Height = 338
    ControlType.Strings = (
      'ESTOQUE;CustomEdit;eestoque;F'
      'CUSTO;CustomEdit;ecusto;F')
    Selected.Strings = (
      'CODPRODUTO'#9'6'#9'C'#243'digo'
      'TIPO'#9'18'#9'Classifica'#231#227'o'
      'PRODUTO'#9'44'#9'Produto'
      'UNIDADE'#9'3'#9'Un.'
      'CST'#9'5'#9'CST'
      'ALIQUOTA'#9'10'#9'Al'#237'quota'
      'ESTOQUE'#9'10'#9'Estoque'
      'CUSTO'#9'10'#9'Custo'
      'TOTAL'#9'11'#9'Total'#9'F')
    IniAttributes.Delimiter = ';;'
    TitleColor = clBtnFace
    FixedCols = 0
    ShowHorzScrollBar = True
    Align = alClient
    DataSource = dsinventario
    Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgWordWrap]
    TabOrder = 1
    TitleAlignment = taLeftJustify
    TitleFont.Charset = ANSI_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    TitleLines = 1
    TitleButtons = True
    OnTitleButtonClick = gridTitleButtonClick
    ExplicitTop = 60
    ExplicitHeight = 316
  end
  object Panel2: TPanel
    Left = 0
    Top = 432
    Width = 799
    Height = 46
    Align = alBottom
    BevelOuter = bvNone
    Color = clWhite
    TabOrder = 2
    ExplicitTop = 431
    object Label6: TLabel
      Left = 8
      Top = 16
      Width = 87
      Height = 13
      Caption = 'Menu de Produtos'
    end
    object Bevel5: TBevel
      Left = 296
      Top = 4
      Width = 2
      Height = 45
    end
    object Label10: TLabel
      Left = 304
      Top = 18
      Width = 45
      Height = 13
      Caption = 'Localizar:'
    end
    object bincluir: TAdvGlowButton
      Left = 106
      Top = 8
      Width = 87
      Height = 32
      Caption = 'Incluir'
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
        F8000000097048597300000EC400000EC401952B0E1B00000264494441544889
        CD94D14B535118C07FC7DD24F72246C1E64BF6E0831ABE2D6A8B89CF19C42531
        E8A588200385106E25046552B4B0078365427FC0446E42317A0822DB6694BE44
        6D0561BE2D30586BB41973F7F4B0DDEDEEA6605E8CBEA77BCFEF9CEFF79DEF1C
        8E085E79F21370B341BCBCDD277AAE3E75C415C02DA59400420861FDAECC73C4
        1580F6D6661E0D07CD05E2DCE43C9FD33FAA9538E10A40B0CB23B044B0CB5397
        C009572A63524A69DD62DD02275C6187A32C10B5331342883FEA73C0CB0269DB
        A2B4A570C0FF518B765CF09F9FC17324EFA494520871504A1944D25427C8158A
        D5054208912B14EBF26FC025F070400F357A7C3C8B6693C1E86304F062E4F089
        B3B942F132305C15CCC496E54C6C79B3B7C6CE0DE0BCF750CA05E480464B2DC7
        275ECFDD0446A0F34CAD4520BC2D6E54FF01F4C41791CEE46D4DAEE3D3B42FB9
        8069139EEC08604803FDE302C02E60D2E34B5E82BEB2C0DBE2E6FE053FABD935
        7ABBBD0C4D25F8FABD50CD6EE1BFDAF68BF17B8B4BCB567B7F478075A3640ACC
        B83BA087A61500D5DFC66A768D8B0FE2840703A8FE36C2D15475A685CF7B7CC9
        53B6B66C160AA029007A6285DEEE56C28301F635EF464FACD4CDB4F0F7638BC9
        1EB32DFD1D815AB6061711550320F2E115FAA70580A30A403A9367682A61F698
        74268FE58CADDC001AB650BD194201F240533A93271C4D566F11B527D7CA3B3D
        3E62C0B1D9549CD954BC5CB1AAB16E94383D376117BC11B57C5B8B013DE406B2
        589E994D042560EF5F0B2A120DB863FEDBAEA9193722AA767D5B828A64141803
        5C366400B722AA760D60DB828A640F300A1CA90CBD05C623AAF6CD9CF31BC8BC
        79F17028A33D0000000049454E44AE426082}
      Transparent = True
      TabOrder = 0
      OnClick = bincluirClick
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
      Enabled = False
    end
    object bexcluir: TAdvGlowButton
      Left = 194
      Top = 8
      Width = 87
      Height = 32
      Caption = 'Excluir'
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
        F8000000097048597300000EC400000EC401952B0E1B00000258494441544889
        D595BF6E134110C67FB3BB17DB97B353E08837A0A0A044A24034A991E8E0116C
        A54F859012D1A4CC5340C3134015898257499138B6734ED6BB4391BBD3F9ECE4
        22080553CD7EFA66BED9D93F23AA4A9BED1D9DBEBB9E9D7F33C6841863149124
        E90DBEFEF8F4E67D5BAC6BCD7E6BE3FA425503F0F62181A2AAEC1D9DFE045EDD
        45F2571380002820056C927447364728205FBE7F7CFDC1015CCFCE9F19830281
        88011403C43255E11BA4C220FAABF326473044302EC6F81C8A1675B29D270067
        6767B72D6B265E15A126B28963769FEE02E645D5A2C6DE1EC3AAD6AD1CF2783C
        26CFF3B29E7ABF4BBF89D1E4F4FB7D73727252E55C11E8F7FB18634219A8AA51
        44B0D64A0821024655438125C0D27B1F4504E79C8410B4DBED9A7ACEB56B6AAD
        15EFBD1B0E8778EFB9BCBC0420C6B81C0E87EABD97E9740A409D379D4EB1D606
        91D58BB526B05C2E35CB320E0F0F01D8DFDF278440815980D1681400068341C5
        1B8D4600DA7CB86B02AA4AB7DBADD649927073735362026892248410E8743A15
        6F6B6B8B104233DDE6975CAFA2F4377D299B78AD02C6983B5E67BB1963A4F50C
        628C7FFC1642085155EDBD027FB3036BADF9A73B8831B6DFA2C7B6FFEB901FDC
        A27A15A5FF50AC696B02CE39B9B8B80020CF73F23CC7394781699EE72C160B92
        2461329954BCC56241A7D3596BD1CA3C383838D0F97CEE8B2001B4D7EB61AD4D
        5495F97C8E8890A6292282AA2E67B3998A08DBDBDB1263244D53777C7CBC791E
        D42DCB32092154EA22429665ABD51562855FCE8B7B5BF4CB5AFB92DB018FB5B6
        FCDB9777D421D6DAAA5A6BAD1391CF75C26F811B1AE2CFD9697F000000004945
        4E44AE426082}
      Transparent = True
      TabOrder = 1
      OnClick = bexcluirClick
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
      Enabled = False
    end
    object combo_ordem: TComboBox
      Left = 357
      Top = 15
      Width = 116
      Height = 21
      Style = csDropDownList
      TabOrder = 2
      OnChange = combo_ordemChange
      Items.Strings = (
        'CODIGO'
        'PRODUTO'
        'C'#211'D.BARRAS')
    end
    object LOC: TwwIncrementalSearch
      Left = 480
      Top = 15
      Width = 289
      Height = 21
      DataSource = dsinventario
      TabOrder = 3
      OnEnter = LOCEnter
    end
    object ED_BARRA: TEdit
      Left = 480
      Top = 15
      Width = 161
      Height = 21
      TabOrder = 4
      OnKeyPress = ED_BARRAKeyPress
    end
  end
  object Panel3: TPanel
    Left = 0
    Top = 481
    Width = 799
    Height = 43
    Align = alBottom
    BevelOuter = bvNone
    Color = clWhite
    TabOrder = 3
    ExplicitTop = 480
    object Label7: TLabel
      Left = 8
      Top = 12
      Width = 94
      Height = 13
      Caption = 'Menu do Invent'#225'rio'
    end
    object bitbtn5: TAdvGlowButton
      Left = 488
      Top = 3
      Width = 103
      Height = 32
      Caption = 'Imprimir'
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
      OnClick = bitbtn5Click
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
    object bfechar: TAdvGlowButton
      Left = 698
      Top = 3
      Width = 88
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
      TabOrder = 1
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
    object AdvGlowButton1: TAdvGlowButton
      Left = 105
      Top = 3
      Width = 133
      Height = 32
      Caption = 'Zerar todo Estoque'
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
        F8000000097048597300000EC400000EC401952B0E1B00000064494441544889
        EDD4C10980400C05D1096C036943F06201B69394605FD6E14910BB8945C8F7B0
        6E0A980709C4AA0AE5D8BAED07B088FA5713C601A6268C03F005500566322133
        4B3511515DDC600003780BA8DF75072B1AC00F00773F337356C4DDFD7E009606
        6B741F6BFB720000000049454E44AE426082}
      Transparent = True
      TabOrder = 2
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
    object AdvGlowButton3: TAdvGlowButton
      Left = 239
      Top = 3
      Width = 125
      Height = 32
      Caption = 'Excluir Invent'#225'rio'
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
        F8000000097048597300000EC400000EC401952B0E1B00000258494441544889
        D595BF6E134110C67FB3BB17DB97B353E08837A0A0A044A24034A991E8E0116C
        A54F859012D1A4CC5340C3134015898257499138B6734ED6BB4391BBD3F9ECE4
        22080553CD7EFA66BED9D93F23AA4A9BED1D9DBEBB9E9D7F33C6841863149124
        E90DBEFEF8F4E67D5BAC6BCD7E6BE3FA425503F0F62181A2AAEC1D9DFE045EDD
        45F2571380002820056C927447364728205FBE7F7CFDC1015CCFCE9F19830281
        88011403C43255E11BA4C220FAABF326473044302EC6F81C8A1675B29D270067
        6767B72D6B265E15A126B28963769FEE02E645D5A2C6DE1EC3AAD6AD1CF2783C
        26CFF3B29E7ABF4BBF89D1E4F4FB7D73727252E55C11E8F7FB18634219A8AA51
        44B0D64A0821024655438125C0D27B1F4504E79C8410B4DBED9A7ACEB56B6AAD
        15EFBD1B0E8778EFB9BCBC0420C6B81C0E87EABD97E9740A409D379D4EB1D606
        91D58BB526B05C2E35CB320E0F0F01D8DFDF278440815980D1681400068341C5
        1B8D4600DA7CB86B02AA4AB7DBADD649927073735362026892248410E8743A15
        6F6B6B8B104233DDE6975CAFA2F4377D299B78AD02C6983B5E67BB1963A4F50C
        628C7FFC1642085155EDBD027FB3036BADF9A73B8831B6DFA2C7B6FFEB901FDC
        A27A15A5FF50AC696B02CE39B9B8B80020CF73F23CC7394781699EE72C160B92
        2461329954BCC56241A7D3596BD1CA3C383838D0F97CEE8B2001B4D7EB61AD4D
        5495F97C8E8890A6292282AA2E67B3998A08DBDBDB1263244D53777C7CBC791E
        D42DCB32092154EA22429665ABD51562855FCE8B7B5BF4CB5AFB92DB018FB5B6
        FCDB9777D421D6DAAA5A6BAD1391CF75C26F811B1AE2CFD9697F000000004945
        4E44AE426082}
      Transparent = True
      TabOrder = 3
      OnClick = AdvGlowButton3Click
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
      Left = 366
      Top = 3
      Width = 121
      Height = 32
      Caption = 'Editar Invent'#225'rio'
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
        F8000000097048597300000EC400000EC401952B0E1B00000262494441544889
        B594BD4B5B5118879FB75C41333438081A178D5407C1A4632389097611324890
        3A3A74D1D2244397FA1738D7426A878E1DEAC75D2AD96DF476F4164497E2C7D2
        4805AF517A23083D1DCC4D6E62EA07575FB8DCC379CEEFF7BEE7BC8723B1B75F
        FF003E9AC4DA5C524666573D710DF029A5148088887B5C59E7896B004F027E3E
        65628E405ECE7FE367F1B45A8917AE01C4063B0557C4063BEB0CBC70AD32A794
        52EE2DD609BC708D078ECB0452EB9988C895FA3CF0CB04AA618BAAC1C2037F88
        23B2800DA0E521126C02CFA746FB8FA746FBA925B89F1EFC00C644E4389CD515
        80F92E25F7D5834DA5545C444E1DE3705657E1ACAE3480B3F2455520227256BE
        A8D3DFC0CDB3F24542444EDD953B493480C5F55DB5B8BEFBBFB7E6261E7F9D1C
        2C39E600E1ACAE9C244E93A5ABDD472AD28B6EEC49D1B21B0EB9293701D6E692
        75E64E8CCCAE06D6E692BF3480AE761FEFA7231C95CE490C75915E30383C2957
        1737E1E6E14939EE54DB683E10F0771F9E940B409F06908AF470543AE7D5870D
        7233C3A4223DE4F23B5541033753919EF864B4AF69E59FDF24BAB70E8E0BB9FC
        4E102AD75437F6490C05C8CD0CD3E16F4537F6EB442E6E76F85BAF35EFF0B716
        74633FE8CC690045CB26BD6038674CD1B271F5D8E1662AD21B9F8C069B9A0F04
        FCDD5B07564137F6826EBD06D8405BD1B2C9E5B7ABB784DA936B03BF8B963D36
        190D96C299E571E4519DF9E3B69640D1B20BB9FC76F08A5E2975EB2F945EFA5E
        F98F87322B2A9459513769EE9620B3FCD7310DA597C66FA391DA8EAE8FA759FD
        8B42BD00CE51CA34E7279EDD467797D7348A521FCDF989E93B68F8076C820F3F
        0EDA78CB0000000049454E44AE426082}
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
    object AdvGlowButton4: TAdvGlowButton
      Left = 593
      Top = 3
      Width = 103
      Height = 32
      Caption = 'Truncar'
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
        F8000000097048597300000EC400000EC401952B0E1B00000323494441544889
        959641681D551486BFF919A91B176913DB46EAC22C1A2DD1976917625C685CA6
        9B61BAB21A4AA120145E0624822E446BA9A05D0CB3D0452904B5AE7C6F16B54B
        7515379A71425BD2625D48A106A215C480E9E28C0BEF2B937933B1BD9B3BF7DC
        73FEFF3FE730F75EAF2C4BDA46A7DBDB039C9274D4CC9E2FD2C807985EE8FF55
        96E5554997CDEC4291467FB461F82DC02392FAC04BCE740FC807FB6559DE048E
        002F001F76BABD6F251DCB93F0CF3A9657CF2088B3E3C0176EF925F06E9E84BF
        340909E26C023803BCEA4CAFE54978A9952088B38FCC6C11D890D4C993F04E13
        7043C6E3920A331B03CE1769B43844D0E9F6DE90F4A999DD2CD268F241801B88
        6E0007259DCE93F013A8F440D208B0D9041EC4D91C700238E44CD781A53C09AF
        54FD8A349A0CE2EC57E0EFA10C5A148D02AB92C6CD0C4998D9FD7D4977CCECB9
        228D7E6FC3F0A617FA7BCDEC6760B648A31F2BAA47CD6CC30161662649566170
        6B80B12A491067B366F60DB0D7074E4A7A0CD8AC91AF4AAAAA5575AED8015681
        272AE675673FE94D2FF497CDEC7091468F564A3327E9EB81DA81F2960CCC7D1E
        ADF6A4D3EDFD03ACF8C06160B9A67EBEB1A06E789EE795C3CD9B07AA4D5FF63C
        6FC6077601B76BCECFEE44D000DE1473BB2CCB5D3E80A46D01833257EBBD430F
        B6ADEB183EB065664F5637CDEC9AA4C987ECC1B51AC60160CB075624CDD4D897
        80630F99C152CD3E03AC78D30BFDB7CDEC1CF04C91466B038720CE7E33B37D80
        FD4F0600EB451AEDAFC44E9AD91AF08E0F5C04CE028F03F7098029600368AC71
        6D4CD5D64FB9F9E28E47451067A3C055605F8BCB3A30952761FB5151394D4F4B
        FA204FC2DD0D4473667642D2215792EBC052914657EABE9D6EEF96A4C53C0933
        D87EA30918E9747B6B451A3D5D0D727FE8105803F80D600238309481537A1E78
        93FF6AFFC0174E1067E340018C011FE749F856238153F13AF0993B412F01EF15
        6974AB0578C2CCDE078E3BFFF9228D3EAFFA3436B9D3EDED96F49599BD0C20E9
        9E99FD24E9953C09373BDDDEF7C011498FB89E7CE72EFDBB75ACC65745914677
        81D920CEF600A78039492F025B8EF020F0037059D2853C095B9F2DFF02EECF87
        065D5253150000000049454E44AE426082}
      Transparent = True
      TabOrder = 5
      OnClick = AdvGlowButton4Click
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
  object Panel4: TPanel
    Left = 0
    Top = 398
    Width = 799
    Height = 31
    Align = alBottom
    BevelOuter = bvNone
    Color = 14657888
    Enabled = False
    TabOrder = 4
    ExplicitTop = 380
    object Label8: TLabel
      Left = 8
      Top = 8
      Width = 123
      Height = 13
      Caption = 'Quantidade de Registros:'
    end
    object Label9: TLabel
      Left = 527
      Top = 8
      Width = 108
      Height = 13
      Caption = 'Total do Estoque - R$:'
    end
    object lcodigo: TLabel
      Left = 200
      Top = 8
      Width = 3
      Height = 13
    end
    object RQTDE: TRzNumericEdit
      Left = 136
      Top = 4
      Width = 49
      Height = 21
      TabOrder = 0
      DisplayFormat = ',0;(,0)'
    end
    object RTOTAL: TRzNumericEdit
      Left = 640
      Top = 4
      Width = 112
      Height = 21
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
      DisplayFormat = '###,###,##0.00'
    end
  end
  object eestoque: TwwDBEdit
    Left = 296
    Top = 176
    Width = 121
    Height = 21
    DataField = 'ESTOQUE'
    DataSource = dsinventario
    TabOrder = 5
    UnboundDataType = wwDefault
    WantReturns = False
    WordWrap = False
    OnExit = eestoqueExit
  end
  object ecusto: TwwDBEdit
    Left = 296
    Top = 200
    Width = 121
    Height = 21
    DataField = 'CUSTO'
    DataSource = dsinventario
    TabOrder = 6
    UnboundDataType = wwDefault
    WantReturns = False
    WordWrap = False
    OnExit = eestoqueExit
  end
  object qrinventario: TZQuery
    Connection = frmmodulo.Conexao
    OnCalcFields = qrinventarioCalcFields
    BeforeInsert = qrinventarioBeforeInsert
    BeforeEdit = qrinventarioBeforeEdit
    BeforePost = qrinventarioBeforePost
    BeforeDelete = qrinventarioBeforeDelete
    SQL.Strings = (
      'select * from inventario'
      'order by produto')
    Params = <>
    Left = 120
    Top = 136
    object qrinventarionome_aliquota: TStringField
      DisplayWidth = 20
      FieldKind = fkCalculated
      FieldName = 'nome_aliquota'
      Visible = False
      Calculated = True
    end
    object qrinventarioCODPRODUTO: TWideStringField
      FieldName = 'CODPRODUTO'
      Required = True
      Size = 6
    end
    object qrinventarioDATA: TDateTimeField
      FieldName = 'DATA'
    end
    object qrinventarioESTOQUE: TFloatField
      FieldName = 'ESTOQUE'
    end
    object qrinventarioCUSTO: TFloatField
      FieldName = 'CUSTO'
    end
    object qrinventarioPRODUTO: TWideStringField
      FieldName = 'PRODUTO'
      Size = 80
    end
    object qrinventarioUNIDADE: TWideStringField
      FieldName = 'UNIDADE'
      Size = 5
    end
    object qrinventarioCST: TWideStringField
      FieldName = 'CST'
      Size = 5
    end
    object qrinventarioALIQUOTA: TFloatField
      FieldName = 'ALIQUOTA'
    end
    object qrinventarioVENDA: TFloatField
      FieldName = 'VENDA'
    end
    object qrinventarioTOTAL: TFloatField
      FieldName = 'TOTAL'
    end
    object qrinventarioTIPO: TWideStringField
      FieldName = 'TIPO'
      Size = 30
    end
    object qrinventarioANO: TIntegerField
      FieldName = 'ANO'
    end
    object qrinventarioMES: TIntegerField
      FieldName = 'MES'
    end
    object qrinventarioDATA_POSTERIOR: TDateTimeField
      FieldName = 'DATA_POSTERIOR'
    end
  end
  object dsinventario: TDataSource
    DataSet = qrinventario
    Left = 152
    Top = 136
  end
  object qrproduto: TZQuery
    Connection = frmmodulo.Conexao
    Params = <>
    Left = 192
    Top = 224
  end
  object PopupMenu1: TPopupMenu
    Left = 616
    Top = 216
    object Sair1: TMenuItem
      Caption = 'Sair'
      ShortCut = 27
      OnClick = Sair1Click
    end
  end
  object fxproduto: TfrxReport
    Version = '4.14'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 39179.400035798600000000
    ReportOptions.LastChange = 40208.978132094900000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      ''
      ''
      'procedure Memo29OnAfterData(Sender: TfrxComponent);'
      'begin'
      '    if copy(Memo27.text,1,3) = '#39'060'#39' then'
      '       begin'
      
        '         memo29.text := '#39'ST'#39'                                    ' +
        '                                                                ' +
        '   '
      '       end;                 '
      '  '
      'end;'
      ''
      'procedure Memo23OnAfterData(Sender: TfrxComponent);'
      'begin'
      '      if copy(Memo10.text,1,3) = '#39'060'#39' then'
      '       begin'
      
        '         memo23.text := '#39'ST'#39'                                    ' +
        '                                                                ' +
        '   '
      '       end;                 '
      '  '
      'end;'
      ''
      'procedure Memo19OnAfterData(Sender: TfrxComponent);'
      'begin'
      '      if copy(Memo2.text,1,3) = '#39'060'#39' then'
      '       begin'
      
        '         memo19.text := '#39'ST'#39'                                    ' +
        '                                                                ' +
        '   '
      '       end;                 '
      '  '
      'end;'
      '    '
      'begin'
      
        '                                                                ' +
        '                      '
      'end.')
    Left = 560
    Top = 315
    Datasets = <
      item
        DataSet = fsinventario
        DataSetName = 'fsinventario'
      end
      item
        DataSet = fstotal
        DataSetName = 'fstotal'
      end
      item
        DataSet = fstotal_TIPO
        DataSetName = 'fstotal_TIPO'
      end
      item
        DataSet = frmmodulo.fxemitente
        DataSetName = 'fxemitente'
      end
      item
        DataSet = frmmodulo.fxrelatorio
        DataSetName = 'fxrelatorio'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page2: TfrxReportPage
      PaperWidth = 215.900000000000000000
      PaperHeight = 279.400000000000000000
      PaperSize = 1
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object Rich1: TfrxRichView
        Left = 147.401670000000000000
        Top = 143.622140000000000000
        Width = 445.984540000000000000
        Height = 109.606370000000000000
        ShowHint = False
        GapX = 2.000000000000000000
        GapY = 1.000000000000000000
        RichEdit = {
          7B5C727466315C616E73695C616E7369637067313235325C64656666305C6465
          666C616E67313034367B5C666F6E7474626C7B5C66305C666E696C5C66636861
          727365743020436F7572696572204E65773B7D7D0D0A7B5C2A5C67656E657261
          746F72204D7366746564697420352E34312E31352E313531353B7D5C76696577
          6B696E64345C7563315C706172645C716A5C66305C667332342050726F636564
          656D6F732C206E6573746120646174612C205C27653020616265727475726120
          646F2070726573656E7465206C6976726F2C206465206E5C2766616D65726F20
          20202020205C62202C205C623020636F6E73746974755C276564646F20706F72
          20666F726D756C5C27653172696F7320636F6D2020202020666F6C6861732C20
          636F6E74656E646F206120657363747269747572615C2765375C2765336F2072
          656C617469766120616F206573746F71756520656D205C62205B667872656C61
          746F72696F2E224C494E484137225D5C6230202E5C7061720D0A5C7061720D0A
          5C7061720D0A5C667332305C7061720D0A7D0D0A00}
      end
      object Memo32: TfrxMemoView
        Top = 15.118120000000000000
        Width = 718.110700000000000000
        Height = 18.897650000000000000
        ShowHint = False
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Courier New'
        Font.Style = [fsBold]
        HAlign = haCenter
        Memo.UTF8W = (
          'R E G I S T R O   D E   I N V E N T '#193' R I O')
        ParentFont = False
      end
      object Memo52: TfrxMemoView
        Top = 86.929190000000000000
        Width = 718.110700000000000000
        Height = 18.897650000000000000
        ShowHint = False
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Courier New'
        Font.Style = [fsBold]
        HAlign = haCenter
        Memo.UTF8W = (
          'T E R M O   D E   A B E R T U R A')
        ParentFont = False
      end
      object Memo53: TfrxMemoView
        Top = 49.133890000000000000
        Width = 718.110700000000000000
        Height = 18.897650000000000000
        ShowHint = False
        DisplayFormat.DecimalSeparator = ','
        DisplayFormat.FormatStr = '00000#'
        DisplayFormat.Kind = fkNumeric
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Courier New'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          'N'#186'. do Livro [fxrelatorio."LINHA1"]       N'#186'. da Folha: [Page#]')
        ParentFont = False
      end
      object Memo28: TfrxMemoView
        Left = 332.039580000000000000
        Top = 178.637910000000000000
        Width = 45.354360000000000000
        Height = 18.897650000000000000
        ShowHint = False
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Courier New'
        Font.Style = [fsBold]
        HAlign = haCenter
        Memo.UTF8W = (
          '[TotalPages#]')
        ParentFont = False
      end
      object Memo61: TfrxMemoView
        Left = 60.472480000000000000
        Top = 472.441250000000000000
        Width = 600.945270000000000000
        Height = 18.897650000000000000
        ShowHint = False
        DataField = 'LINHA9'
        DataSet = frmmodulo.fxrelatorio
        DataSetName = 'fxrelatorio'
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Courier New'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[fxrelatorio."LINHA9"]')
        ParentFont = False
      end
      object Memo62: TfrxMemoView
        Left = 234.330860000000000000
        Top = 585.827150000000000000
        Width = 279.685220000000000000
        Height = 18.897650000000000000
        ShowHint = False
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Courier New'
        Font.Style = []
        Memo.UTF8W = (
          '----------------------------------')
        ParentFont = False
      end
      object Memo63: TfrxMemoView
        Left = 234.330860000000000000
        Top = 737.008350000000000000
        Width = 279.685220000000000000
        Height = 18.897650000000000000
        ShowHint = False
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Courier New'
        Font.Style = []
        Memo.UTF8W = (
          '----------------------------------')
        ParentFont = False
      end
      object Memo64: TfrxMemoView
        Left = 234.330860000000000000
        Top = 600.945270000000000000
        Width = 495.118430000000000000
        Height = 18.897650000000000000
        ShowHint = False
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Courier New'
        Font.Style = []
        Memo.UTF8W = (
          '[fxemitente."RESPONSAVEL"]')
        ParentFont = False
      end
      object Memo65: TfrxMemoView
        Left = 234.330860000000000000
        Top = 752.126470000000000000
        Width = 495.118430000000000000
        Height = 18.897650000000000000
        ShowHint = False
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Courier New'
        Font.Style = []
        Memo.UTF8W = (
          '[fxrelatorio."LINHA5"]')
        ParentFont = False
      end
      object Memo66: TfrxMemoView
        Left = 234.330860000000000000
        Top = 619.842920000000000000
        Width = 279.685220000000000000
        Height = 15.118120000000000000
        ShowHint = False
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Courier New'
        Font.Style = []
        Memo.UTF8W = (
          'CPF:')
        ParentFont = False
      end
      object Memo67: TfrxMemoView
        Left = 234.330860000000000000
        Top = 771.024120000000000000
        Width = 279.685220000000000000
        Height = 18.897650000000000000
        ShowHint = False
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Courier New'
        Font.Style = []
        Memo.UTF8W = (
          '[fxrelatorio."LINHA6"]')
        ParentFont = False
      end
      object Memo33: TfrxMemoView
        Left = 325.039580000000000000
        Top = 162.519790000000000000
        Width = 79.370130000000000000
        Height = 18.897650000000000000
        ShowHint = False
        DataField = 'LINHA1'
        DataSet = frmmodulo.fxrelatorio
        DataSetName = 'fxrelatorio'
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Courier New'
        Font.Style = [fsBold]
        HAlign = haCenter
        Memo.UTF8W = (
          '[fxrelatorio."LINHA1"]')
        ParentFont = False
      end
      object Memo51: TfrxMemoView
        Left = 37.795300000000000000
        Top = 272.126160000000000000
        Width = 139.842610000000000000
        Height = 18.897650000000000000
        ShowHint = False
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Courier New'
        Font.Style = []
        HAlign = haRight
        Memo.UTF8W = (
          'Nome:')
        ParentFont = False
      end
      object Memo54: TfrxMemoView
        Left = 37.795300000000000000
        Top = 291.023810000000000000
        Width = 139.842610000000000000
        Height = 18.897650000000000000
        ShowHint = False
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Courier New'
        Font.Style = []
        HAlign = haRight
        Memo.UTF8W = (
          'Endere'#231'o:')
        ParentFont = False
      end
      object Memo57: TfrxMemoView
        Left = 37.795300000000000000
        Top = 309.921460000000000000
        Width = 139.842610000000000000
        Height = 18.897650000000000000
        ShowHint = False
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Courier New'
        Font.Style = []
        HAlign = haRight
        Memo.UTF8W = (
          'Bairro/Setor:')
        ParentFont = False
      end
      object Memo58: TfrxMemoView
        Left = 37.795300000000000000
        Top = 328.819110000000000000
        Width = 139.842610000000000000
        Height = 18.897650000000000000
        ShowHint = False
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Courier New'
        Font.Style = []
        HAlign = haRight
        Memo.UTF8W = (
          'Cidade:')
        ParentFont = False
      end
      object Memo59: TfrxMemoView
        Left = 37.795300000000000000
        Top = 347.716760000000000000
        Width = 139.842610000000000000
        Height = 18.897650000000000000
        ShowHint = False
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Courier New'
        Font.Style = []
        HAlign = haRight
        Memo.UTF8W = (
          'Ins.Municipal:')
        ParentFont = False
      end
      object Memo60: TfrxMemoView
        Left = 37.795300000000000000
        Top = 366.614410000000000000
        Width = 139.842610000000000000
        Height = 18.897650000000000000
        ShowHint = False
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Courier New'
        Font.Style = []
        HAlign = haRight
        Memo.UTF8W = (
          'Insc.Estadual:')
        ParentFont = False
      end
      object Memo88: TfrxMemoView
        Left = 37.795300000000000000
        Top = 385.512060000000000000
        Width = 139.842610000000000000
        Height = 18.897650000000000000
        ShowHint = False
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Courier New'
        Font.Style = []
        HAlign = haRight
        Memo.UTF8W = (
          'C.N.P.J.:')
        ParentFont = False
      end
      object Memo89: TfrxMemoView
        Left = 37.795300000000000000
        Top = 404.409710000000000000
        Width = 139.842610000000000000
        Height = 18.897650000000000000
        ShowHint = False
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Courier New'
        Font.Style = []
        HAlign = haRight
        Memo.UTF8W = (
          'Junta:')
        ParentFont = False
      end
      object Memo90: TfrxMemoView
        Left = 453.543600000000000000
        Top = 404.409710000000000000
        Width = 60.472480000000000000
        Height = 18.897650000000000000
        ShowHint = False
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Courier New'
        Font.Style = []
        Memo.UTF8W = (
          'Data:')
        ParentFont = False
      end
      object Memo91: TfrxMemoView
        Left = 453.543600000000000000
        Top = 328.819110000000000000
        Width = 37.795300000000000000
        Height = 18.897650000000000000
        ShowHint = False
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Courier New'
        Font.Style = []
        Memo.UTF8W = (
          'UF:')
        ParentFont = False
      end
      object Memo100: TfrxMemoView
        Left = 185.196970000000000000
        Top = 272.126160000000000000
        Width = 532.913730000000000000
        Height = 18.897650000000000000
        ShowHint = False
        DataField = 'NOME'
        DataSet = frmmodulo.fxemitente
        DataSetName = 'fxemitente'
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Courier New'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          '[fxemitente."NOME"]')
        ParentFont = False
      end
      object Memo101: TfrxMemoView
        Left = 185.196970000000000000
        Top = 291.023810000000000000
        Width = 532.913730000000000000
        Height = 18.897650000000000000
        ShowHint = False
        DataField = 'ENDERECO'
        DataSet = frmmodulo.fxemitente
        DataSetName = 'fxemitente'
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Courier New'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          '[fxemitente."ENDERECO"]')
        ParentFont = False
      end
      object Memo102: TfrxMemoView
        Left = 185.196970000000000000
        Top = 309.921460000000000000
        Width = 532.913730000000000000
        Height = 18.897650000000000000
        ShowHint = False
        DataField = 'BAIRRO'
        DataSet = frmmodulo.fxemitente
        DataSetName = 'fxemitente'
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Courier New'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          '[fxemitente."BAIRRO"]')
        ParentFont = False
      end
      object Memo103: TfrxMemoView
        Left = 185.196970000000000000
        Top = 328.819110000000000000
        Width = 257.008040000000000000
        Height = 18.897650000000000000
        ShowHint = False
        DataField = 'CIDADE'
        DataSet = frmmodulo.fxemitente
        DataSetName = 'fxemitente'
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Courier New'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          '[fxemitente."CIDADE"]')
        ParentFont = False
      end
      object Memo104: TfrxMemoView
        Left = 185.196970000000000000
        Top = 347.716760000000000000
        Width = 532.913730000000000000
        Height = 18.897650000000000000
        ShowHint = False
        DataSet = frmmodulo.fxemitente
        DataSetName = 'fxemitente'
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Courier New'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Memo105: TfrxMemoView
        Left = 185.196970000000000000
        Top = 366.614410000000000000
        Width = 230.551330000000000000
        Height = 18.897650000000000000
        ShowHint = False
        DataField = 'IE'
        DataSet = frmmodulo.fxemitente
        DataSetName = 'fxemitente'
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Courier New'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          '[fxemitente."IE"]')
        ParentFont = False
      end
      object Memo106: TfrxMemoView
        Left = 185.196970000000000000
        Top = 385.512060000000000000
        Width = 230.551330000000000000
        Height = 18.897650000000000000
        ShowHint = False
        DataField = 'CNPJ'
        DataSet = frmmodulo.fxemitente
        DataSetName = 'fxemitente'
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Courier New'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          '[fxemitente."CNPJ"]')
        ParentFont = False
      end
      object Memo107: TfrxMemoView
        Left = 185.196970000000000000
        Top = 404.409710000000000000
        Width = 257.008040000000000000
        Height = 18.897650000000000000
        ShowHint = False
        DataSet = frmmodulo.fxrelatorio
        DataSetName = 'fxrelatorio'
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Courier New'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          '[fxrelatorio."LINHA3"]  ')
        ParentFont = False
      end
      object Memo108: TfrxMemoView
        Left = 521.575140000000000000
        Top = 404.409710000000000000
        Width = 109.606370000000000000
        Height = 18.897650000000000000
        ShowHint = False
        DataField = 'LINHA4'
        DataSet = frmmodulo.fxrelatorio
        DataSetName = 'fxrelatorio'
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Courier New'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          '[fxrelatorio."LINHA4"]')
        ParentFont = False
      end
      object Memo109: TfrxMemoView
        Left = 498.897960000000000000
        Top = 328.819110000000000000
        Width = 49.133890000000000000
        Height = 18.897650000000000000
        ShowHint = False
        DataField = 'UF'
        DataSet = frmmodulo.fxemitente
        DataSetName = 'fxemitente'
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Courier New'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          '[fxemitente."UF"]')
        ParentFont = False
      end
      object Memo110: TfrxMemoView
        Left = 234.330860000000000000
        Top = 634.961040000000000000
        Width = 279.685220000000000000
        Height = 15.118120000000000000
        ShowHint = False
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Courier New'
        Font.Style = []
        Memo.UTF8W = (
          'RG:')
        ParentFont = False
      end
      object Memo111: TfrxMemoView
        Left = 234.330860000000000000
        Top = 789.921770000000000000
        Width = 279.685220000000000000
        Height = 18.897650000000000000
        ShowHint = False
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Courier New'
        Font.Style = []
        Memo.UTF8W = (
          'CPF:')
        ParentFont = False
      end
      object Line5: TfrxLineView
        Left = 18.897650000000000000
        Top = 850.394250000000000000
        Height = 18.897637800000000000
        ShowHint = False
        Diagonal = True
      end
      object Line6: TfrxLineView
        Left = 18.897650000000000000
        Top = 850.394250000000000000
        Width = 18.897650000000000000
        ShowHint = False
        Diagonal = True
      end
      object Line23: TfrxLineView
        Left = 245.669450000000000000
        Top = 850.394250000000000000
        Height = 18.897637800000000000
        ShowHint = False
        Diagonal = True
      end
      object Line29: TfrxLineView
        Left = 226.771800000000000000
        Top = 850.394250000000000000
        Width = 18.897650000000000000
        ShowHint = False
        Diagonal = True
      end
      object Line30: TfrxLineView
        Left = 245.669450000000000000
        Top = 944.882500000000000000
        Height = 18.897637800000000000
        ShowHint = False
        Diagonal = True
      end
      object Line31: TfrxLineView
        Left = 226.771800000000000000
        Top = 963.780150000000000000
        Width = 18.897650000000000000
        ShowHint = False
        Diagonal = True
      end
      object Line32: TfrxLineView
        Left = 18.897650000000000000
        Top = 944.882500000000000000
        Height = 18.897637800000000000
        ShowHint = False
        Diagonal = True
      end
      object Line33: TfrxLineView
        Left = 18.897650000000000000
        Top = 963.780150000000000000
        Width = 18.897650000000000000
        ShowHint = False
        Diagonal = True
      end
      object Line34: TfrxLineView
        Left = 491.338900000000000000
        Top = 850.394250000000000000
        Height = 18.897637800000000000
        ShowHint = False
        Diagonal = True
      end
      object Line35: TfrxLineView
        Left = 491.338900000000000000
        Top = 850.394250000000000000
        Width = 18.897650000000000000
        ShowHint = False
        Diagonal = True
      end
      object Line36: TfrxLineView
        Left = 718.110700000000000000
        Top = 850.394250000000000000
        Height = 18.897637800000000000
        ShowHint = False
        Diagonal = True
      end
      object Line37: TfrxLineView
        Left = 699.213050000000000000
        Top = 850.394250000000000000
        Width = 18.897650000000000000
        ShowHint = False
        Diagonal = True
      end
      object Line38: TfrxLineView
        Left = 718.110700000000000000
        Top = 944.882500000000000000
        Height = 18.897637800000000000
        ShowHint = False
        Diagonal = True
      end
      object Line39: TfrxLineView
        Left = 699.213050000000000000
        Top = 963.780150000000000000
        Width = 18.897650000000000000
        ShowHint = False
        Diagonal = True
      end
      object Line40: TfrxLineView
        Left = 491.338900000000000000
        Top = 944.882500000000000000
        Height = 18.897637800000000000
        ShowHint = False
        Diagonal = True
      end
      object Line41: TfrxLineView
        Left = 491.338900000000000000
        Top = 963.780150000000000000
        Width = 18.897650000000000000
        ShowHint = False
        Diagonal = True
      end
      object Memo128: TfrxMemoView
        Left = 30.236240000000000000
        Top = 861.732840000000000000
        Width = 204.094620000000000000
        Height = 18.897650000000000000
        ShowHint = False
        DataField = 'CNPJ'
        DataSet = frmmodulo.fxemitente
        DataSetName = 'fxemitente'
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        HAlign = haCenter
        Memo.UTF8W = (
          '[fxemitente."CNPJ"]')
        ParentFont = False
      end
      object Memo129: TfrxMemoView
        Left = 30.236240000000000000
        Top = 880.630490000000000000
        Width = 204.094620000000000000
        Height = 26.456710000000000000
        ShowHint = False
        DataField = 'NOME'
        DataSet = frmmodulo.fxemitente
        DataSetName = 'fxemitente'
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        HAlign = haCenter
        Memo.UTF8W = (
          '[fxemitente."NOME"]')
        ParentFont = False
      end
      object Memo130: TfrxMemoView
        Left = 30.236240000000000000
        Top = 907.087200000000000000
        Width = 204.094620000000000000
        Height = 15.118120000000000000
        ShowHint = False
        DataSet = frmmodulo.fxemitente
        DataSetName = 'fxemitente'
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        HAlign = haCenter
        Memo.UTF8W = (
          '[fxemitente."ENDERECO"]  [fxemitente."NUMERO"]')
        ParentFont = False
      end
      object Memo131: TfrxMemoView
        Left = 30.236240000000000000
        Top = 925.984850000000000000
        Width = 204.094620000000000000
        Height = 15.118120000000000000
        ShowHint = False
        DataSet = frmmodulo.fxemitente
        DataSetName = 'fxemitente'
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        HAlign = haCenter
        Memo.UTF8W = (
          '[fxemitente."BAIRRO"]  -  CEP: [fxemitente."CEP"]')
        ParentFont = False
      end
      object Memo132: TfrxMemoView
        Left = 30.236240000000000000
        Top = 941.102970000000000000
        Width = 204.094620000000000000
        Height = 15.118120000000000000
        ShowHint = False
        DataSet = frmmodulo.fxemitente
        DataSetName = 'fxemitente'
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        HAlign = haCenter
        Memo.UTF8W = (
          '[fxemitente."CIDADE"]  -  [fxemitente."UF"]')
        ParentFont = False
      end
      object Memo133: TfrxMemoView
        Printable = False
        Left = 60.472480000000000000
        Top = 839.055660000000000000
        Width = 132.283550000000000000
        Height = 18.897650000000000000
        ShowHint = False
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = -15
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        HAlign = haCenter
        Memo.UTF8W = (
          'CARIMBO CNPJ')
        ParentFont = False
      end
      object Memo134: TfrxMemoView
        Printable = False
        Left = 532.913730000000000000
        Top = 839.055660000000000000
        Width = 132.283550000000000000
        Height = 18.897650000000000000
        ShowHint = False
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = -15
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        HAlign = haCenter
        Memo.UTF8W = (
          'CARIMBO IE')
        ParentFont = False
      end
      object Memo135: TfrxMemoView
        Left = 502.677490000000000000
        Top = 861.732840000000000000
        Width = 204.094620000000000000
        Height = 18.897650000000000000
        ShowHint = False
        DataField = 'IE'
        DataSet = frmmodulo.fxemitente
        DataSetName = 'fxemitente'
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        HAlign = haCenter
        Memo.UTF8W = (
          '[fxemitente."IE"]')
        ParentFont = False
      end
      object Memo136: TfrxMemoView
        Left = 502.677490000000000000
        Top = 880.630490000000000000
        Width = 204.094620000000000000
        Height = 26.456710000000000000
        ShowHint = False
        DataField = 'NOME'
        DataSet = frmmodulo.fxemitente
        DataSetName = 'fxemitente'
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        HAlign = haCenter
        Memo.UTF8W = (
          '[fxemitente."NOME"]')
        ParentFont = False
      end
      object Memo137: TfrxMemoView
        Left = 502.677490000000000000
        Top = 907.087200000000000000
        Width = 204.094620000000000000
        Height = 15.118120000000000000
        ShowHint = False
        DataSet = frmmodulo.fxemitente
        DataSetName = 'fxemitente'
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        HAlign = haCenter
        Memo.UTF8W = (
          '[fxemitente."ENDERECO"]  [fxemitente."NUMERO"]')
        ParentFont = False
      end
      object Memo138: TfrxMemoView
        Left = 502.677490000000000000
        Top = 925.984850000000000000
        Width = 204.094620000000000000
        Height = 15.118120000000000000
        ShowHint = False
        DataSet = frmmodulo.fxemitente
        DataSetName = 'fxemitente'
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        HAlign = haCenter
        Memo.UTF8W = (
          
            '[fxemitente."BAIRRO"]  -  [fxemitente."CIDADE"] - [fxemitente."U' +
            'F"]')
        ParentFont = False
      end
      object Memo139: TfrxMemoView
        Left = 502.677490000000000000
        Top = 941.102970000000000000
        Width = 204.094620000000000000
        Height = 15.118120000000000000
        ShowHint = False
        DataSet = frmmodulo.fxemitente
        DataSetName = 'fxemitente'
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        HAlign = haCenter
        Memo.UTF8W = (
          'CNAE .....       MUN......')
        ParentFont = False
      end
    end
    object Page3: TfrxReportPage
      PaperWidth = 215.900000000000000000
      PaperHeight = 279.400000000000000000
      PaperSize = 1
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      Frame.Style = fsDot
      Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
      object PageHeader1: TfrxPageHeader
        Height = 80.370130000000000000
        Top = 18.897650000000000000
        Width = 740.409927000000000000
        object Memo21: TfrxMemoView
          Width = 740.787880000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -15
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'LIVRO DE REGISTRO DE INVENT'#193'RIO - RI - MODELO P7')
          ParentFont = False
        end
        object Memo22: TfrxMemoView
          Left = 3.779530000000000000
          Top = 18.897650000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'Firma.....:')
          ParentFont = False
        end
        object Memo35: TfrxMemoView
          Left = 3.779530000000000000
          Top = 37.795300000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'Inscr.Est.:')
          ParentFont = False
        end
        object Memo36: TfrxMemoView
          Left = 3.779530000000000000
          Top = 56.692949999999990000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'P'#225'gina....:')
          ParentFont = False
        end
        object Memo37: TfrxMemoView
          Left = 102.047310000000000000
          Top = 18.897650000000000000
          Width = 642.520100000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'NOME'
          DataSet = frmmodulo.fxemitente
          DataSetName = 'fxemitente'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = []
          Memo.UTF8W = (
            '[fxemitente."NOME"]')
          ParentFont = False
        end
        object Memo38: TfrxMemoView
          Left = 102.047310000000000000
          Top = 37.795300000000000000
          Width = 207.874150000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'IE'
          DataSet = frmmodulo.fxemitente
          DataSetName = 'fxemitente'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = []
          Memo.UTF8W = (
            '[fxemitente."IE"]')
          ParentFont = False
        end
        object Memo39: TfrxMemoView
          Left = 102.047310000000000000
          Top = 56.692949999999990000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '00000#'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = []
          Memo.UTF8W = (
            '[Page#]')
          ParentFont = False
        end
        object Memo40: TfrxMemoView
          Left = 532.913730000000000000
          Top = 37.795300000000000000
          Width = 45.354360000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          HAlign = haRight
          Memo.UTF8W = (
            'CNPJ:')
          ParentFont = False
        end
        object Memo41: TfrxMemoView
          Left = 578.268090000000000000
          Top = 37.795300000000000000
          Width = 158.740260000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'CNPJ'
          DataSet = frmmodulo.fxemitente
          DataSetName = 'fxemitente'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[fxemitente."CNPJ"]')
          ParentFont = False
        end
        object Memo42: TfrxMemoView
          Left = 396.850650000000000000
          Top = 56.692949999999990000
          Width = 181.417440000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          HAlign = haRight
          Memo.UTF8W = (
            'Estoque existentes em:')
          ParentFont = False
        end
        object Memo43: TfrxMemoView
          Left = 578.268090000000000000
          Top = 56.692949999999990000
          Width = 158.740260000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'LINHA7'
          DataSet = frmmodulo.fxrelatorio
          DataSetName = 'fxrelatorio'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[fxrelatorio."LINHA7"]')
          ParentFont = False
        end
        object Line27: TfrxLineView
          Top = 79.370130000000000000
          Width = 740.787880000000000000
          ShowHint = False
          Frame.Style = fsDot
          Diagonal = True
        end
      end
      object MasterData1: TfrxMasterData
        Height = 15.118120000000000000
        Top = 238.110390000000000000
        Width = 740.409927000000000000
        DataSet = fsinventario
        DataSetName = 'fsinventario'
        RowCount = 0
        object Memo3: TfrxMemoView
          Width = 56.692950000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'CODPRODUTO'
          DataSet = fsinventario
          DataSetName = 'fsinventario'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[fsinventario."CODPRODUTO"]')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 66.252010000000000000
          Width = 359.055350000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'PRODUTO'
          DataSet = fsinventario
          DataSetName = 'fsinventario'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          Memo.UTF8W = (
            '[fsinventario."PRODUTO"]')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 432.866420000000000000
          Width = 26.456710000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'UNIDADE'
          DataSet = fsinventario
          DataSetName = 'fsinventario'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[fsinventario."UNIDADE"]')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 466.882190000000000000
          Width = 83.149660000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataSet = fsinventario
          DataSetName = 'fsinventario'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '###,###,##0.000'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[fsinventario."ESTOQUE"]')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Left = 551.811380000000000000
          Width = 83.149660000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataSet = fsinventario
          DataSetName = 'fsinventario'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '###,###,##0.000'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[fsinventario."CUSTO"]')
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          Left = 653.858690000000000000
          Width = 83.149660000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataSet = fsinventario
          DataSetName = 'fsinventario'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '###,###,##0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[fsinventario."TOTAL"]')
          ParentFont = False
        end
        object Line13: TfrxLineView
          Left = 62.472480000000000000
          Height = 15.118120000000000000
          ShowHint = False
          Frame.Style = fsDot
          Diagonal = True
        end
        object Line14: TfrxLineView
          Left = 429.086890000000000000
          Height = 15.118120000000000000
          ShowHint = False
          Frame.Style = fsDot
          Diagonal = True
        end
        object Line15: TfrxLineView
          Left = 462.882190000000000000
          Height = 15.118120000000000000
          ShowHint = False
          Frame.Style = fsDot
          Diagonal = True
        end
        object Line16: TfrxLineView
          Left = 552.811380000000000000
          Height = 15.118120000000000000
          ShowHint = False
          Frame.Style = fsDot
          Diagonal = True
        end
        object Line17: TfrxLineView
          Left = 644.520100000000000000
          Height = 15.118120000000000000
          ShowHint = False
          Frame.Style = fsDot
          Diagonal = True
        end
      end
      object PageFooter1: TfrxPageFooter
        Height = 22.677180000000000000
        Top = 699.213050000000000000
        Width = 740.409927000000000000
        PrintOnLastPage = False
        object Memo18: TfrxMemoView
          Left = 128.504020000000000000
          Top = 1.999956060000045000
          Width = 124.724490000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '###,###,##0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            'R$ [SUM(<fsinventario."TOTAL">,MasterData1)]')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Left = 7.559060000000000000
          Top = 1.999956060000045000
          Width = 113.385900000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'Total da P'#225'gina:')
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          Left = 449.764070000000000000
          Top = 2.000000000000000000
          Width = 151.181200000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'Subtotal do Invent'#225'rio:')
          ParentFont = False
        end
        object Memo15: TfrxMemoView
          Left = 608.504330000000000000
          Top = 2.000000000000000000
          Width = 128.504020000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '###,###,##0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            'R$ [SUM(<fsinventario."TOTAL">,MasterData1,2)]')
          ParentFont = False
        end
        object Line26: TfrxLineView
          Width = 740.787880000000000000
          ShowHint = False
          Frame.Style = fsDot
          Diagonal = True
        end
      end
      object GroupHeader1: TfrxGroupHeader
        Height = 56.692950000000000000
        Top = 158.740260000000000000
        Width = 740.409927000000000000
        Condition = 'fsinventario."nome_aliquota"'
        ReprintOnNewPage = True
        object Memo1: TfrxMemoView
          Left = 453.543600000000000000
          Top = 1.889763780000010000
          Width = 41.574830000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = []
          Memo.UTF8W = (
            'CST:')
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          Left = 502.677490000000000000
          Top = 1.889763780000010000
          Width = 64.252010000000000000
          Height = 18.897650000000000000
          OnAfterData = 'Memo2OnAfterData'
          ShowHint = False
          DataField = 'CST'
          DataSet = fsinventario
          DataSetName = 'fsinventario'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[fsinventario."CST"]')
          ParentFont = False
        end
        object Line7: TfrxLineView
          Left = 62.252010000000000000
          Top = 23.677128740000000000
          Height = 30.236240000000000000
          ShowHint = False
          Frame.Style = fsDot
          Diagonal = True
        end
        object Memo44: TfrxMemoView
          Top = 30.236240000000010000
          Width = 60.472480000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'C'#243'digo')
          ParentFont = False
        end
        object Memo45: TfrxMemoView
          Left = 62.252010000000000000
          Top = 30.236240000000010000
          Width = 366.614410000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'Discrimina'#231#227'o')
          ParentFont = False
        end
        object Line8: TfrxLineView
          Left = 428.866420000000000000
          Top = 23.677128740000000000
          Height = 30.236240000000000000
          ShowHint = False
          Frame.Style = fsDot
          Diagonal = True
        end
        object Memo46: TfrxMemoView
          Left = 432.645950000000000000
          Top = 30.236240000000010000
          Width = 26.456710000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'Un.')
          ParentFont = False
        end
        object Memo47: TfrxMemoView
          Left = 466.661720000000000000
          Top = 30.236240000000010000
          Width = 83.149660000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'Quantidade')
          ParentFont = False
        end
        object Memo48: TfrxMemoView
          Left = 557.370440000000000000
          Top = 22.677179999999990000
          Width = 173.858380000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'VALOR')
          ParentFont = False
        end
        object Memo49: TfrxMemoView
          Left = 557.370440000000000000
          Top = 37.795300000000000000
          Width = 83.149660000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'Unit'#225'rio')
          ParentFont = False
        end
        object Memo50: TfrxMemoView
          Left = 648.079160000000000000
          Top = 37.795300000000000000
          Width = 86.929190000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'Total')
          ParentFont = False
        end
        object Line9: TfrxLineView
          Left = 462.882190000000000000
          Top = 22.677179999999990000
          Height = 30.236240000000000000
          ShowHint = False
          Frame.Style = fsDot
          Diagonal = True
        end
        object Line10: TfrxLineView
          Left = 553.590910000000000000
          Top = 22.677179999999990000
          Height = 30.236240000000000000
          ShowHint = False
          Frame.Style = fsDot
          Diagonal = True
        end
        object Line11: TfrxLineView
          Left = 644.299630000000000000
          Top = 37.795300000000000000
          Height = 15.118120000000000000
          ShowHint = False
          Frame.Style = fsDot
          Diagonal = True
        end
        object Line12: TfrxLineView
          Left = 553.590910000000000000
          Top = 37.795300000000000000
          Width = 188.976500000000000000
          ShowHint = False
          Frame.Style = fsDot
          Diagonal = True
        end
        object Line1: TfrxLineView
          Top = 22.456709999999990000
          Width = 740.787880000000000000
          ShowHint = False
          Frame.Style = fsDot
          Diagonal = True
        end
        object Memo17: TfrxMemoView
          Left = 578.268090000000000000
          Top = 1.779529999999994000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = []
          Memo.UTF8W = (
            'Al'#237'quota:')
          ParentFont = False
        end
        object Memo19: TfrxMemoView
          Left = 665.197280000000000000
          Top = 1.779529999999994000
          Width = 71.811070000000000000
          Height = 18.897650000000000000
          OnAfterData = 'Memo19OnAfterData'
          ShowHint = False
          DataField = 'ALIQUOTA'
          DataSet = fsinventario
          DataSetName = 'fsinventario'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '###,###,##0.00%'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[fsinventario."ALIQUOTA"]')
          ParentFont = False
        end
        object Line2: TfrxLineView
          Top = 52.913420000000000000
          Width = 740.787880000000000000
          ShowHint = False
          Frame.Style = fsDot
          Diagonal = True
        end
        object Memo86: TfrxMemoView
          Left = 3.779530000000000000
          Top = 2.000000000000000000
          Width = 120.944960000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = []
          Memo.UTF8W = (
            'Classifica'#231#227'o:')
          ParentFont = False
        end
        object Memo87: TfrxMemoView
          Left = 132.283550000000000000
          Top = 2.000000000000000000
          Width = 268.346630000000000000
          Height = 18.897650000000000000
          OnAfterData = 'Memo2OnAfterData'
          ShowHint = False
          DataField = 'TIPO'
          DataSet = fsinventario
          DataSetName = 'fsinventario'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[fsinventario."TIPO"]')
          ParentFont = False
        end
      end
      object GroupFooter1: TfrxGroupFooter
        Height = 26.456710000000000000
        Top = 275.905690000000000000
        Width = 740.409927000000000000
        object Line19: TfrxLineView
          Left = 644.299630000000000000
          Top = 2.779530000000022000
          Height = 15.118120000000000000
          ShowHint = False
          Frame.Style = fsDot
          Diagonal = True
        end
        object Memo11: TfrxMemoView
          Left = 642.520100000000000000
          Top = 3.779530000000022000
          Width = 94.488250000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '###,###,##0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          HAlign = haRight
          Memo.UTF8W = (
            '[SUM(<fsinventario."TOTAL">,MasterData1)]')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 3.779530000000000000
          Top = 3.889763780000010000
          Width = 41.574830000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          Memo.UTF8W = (
            'CST:')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Left = 52.913420000000000000
          Top = 3.889763780000010000
          Width = 64.252010000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'CST'
          DataSet = fsinventario
          DataSetName = 'fsinventario'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[fsinventario."CST"]')
          ParentFont = False
        end
        object Memo20: TfrxMemoView
          Left = 128.504020000000000000
          Top = 3.779530000000022000
          Width = 79.370130000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          Memo.UTF8W = (
            'Al'#237'quota:')
          ParentFont = False
        end
        object Memo23: TfrxMemoView
          Left = 215.433210000000000000
          Top = 3.779530000000022000
          Width = 71.811070000000000000
          Height = 15.118120000000000000
          OnAfterData = 'Memo23OnAfterData'
          ShowHint = False
          DataField = 'ALIQUOTA'
          DataSet = fsinventario
          DataSetName = 'fsinventario'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '###,###,##0.00%'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[fsinventario."ALIQUOTA"]')
          ParentFont = False
        end
        object Memo24: TfrxMemoView
          Left = 585.827150000000000000
          Top = 3.779530000000022000
          Width = 56.692950000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          Memo.UTF8W = (
            'TOTAL:')
          ParentFont = False
        end
        object Line24: TfrxLineView
          Top = 1.000000000000000000
          Width = 740.787880000000000000
          ShowHint = False
          Frame.Style = fsDot
          Diagonal = True
        end
        object Line25: TfrxLineView
          Top = 19.897650000000000000
          Width = 740.787880000000000000
          ShowHint = False
          Frame.Style = fsDot
          Diagonal = True
        end
      end
      object Footer1: TfrxFooter
        Height = 41.574830000000000000
        Top = 325.039580000000000000
        Width = 740.409927000000000000
        object Memo34: TfrxMemoView
          Left = 604.724800000000000000
          Top = 3.889761340000007000
          Width = 132.283550000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '###,###,##0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          HAlign = haRight
          Memo.UTF8W = (
            'R$ [SUM(<fsinventario."TOTAL">,MasterData1,2)]')
          ParentFont = False
        end
        object Memo14: TfrxMemoView
          Left = 449.764070000000000000
          Top = 3.779530000000022000
          Width = 151.181200000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'TOTAL GERAL:')
          ParentFont = False
        end
        object Line3: TfrxLineView
          Top = 22.677180000000020000
          Width = 740.787880000000000000
          ShowHint = False
          Frame.Style = fsDot
          Diagonal = True
        end
        object Memo16: TfrxMemoView
          Left = 3.779530000000000000
          Top = 25.456709999999990000
          Width = 733.228820000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            '********** RESUMO DO INVENT'#193'RIO **********')
          ParentFont = False
        end
        object Line18: TfrxLineView
          Width = 740.787880000000000000
          ShowHint = False
          Frame.Style = fsDot
          Diagonal = True
        end
      end
      object DetailData1: TfrxDetailData
        Height = 18.897650000000000000
        Top = 430.866420000000000000
        Width = 740.409927000000000000
        DataSet = fstotal
        DataSetName = 'fstotal'
        RowCount = 0
        object Memo30: TfrxMemoView
          Left = 642.520100000000000000
          Top = 0.779530000000022500
          Width = 94.488250000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataSet = fstotal
          DataSetName = 'fstotal'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '###,###,##0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          HAlign = haRight
          Memo.UTF8W = (
            '[fstotal."TOTAL"]')
          ParentFont = False
        end
        object Memo27: TfrxMemoView
          Left = 3.779530000000000000
          Top = 0.889763779999952900
          Width = 45.354360000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'CST'
          DataSet = fstotal
          DataSetName = 'fstotal'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[fstotal."CST"]')
          ParentFont = False
        end
        object Memo29: TfrxMemoView
          Left = 64.252010000000000000
          Top = 0.779530000000022500
          Width = 71.811070000000000000
          Height = 15.118120000000000000
          OnAfterData = 'Memo29OnAfterData'
          ShowHint = False
          DataField = 'ALIQUOTA'
          DataSet = fstotal
          DataSetName = 'fstotal'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '###,###,##0.00%'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[fstotal."ALIQUOTA"]')
          ParentFont = False
        end
        object Memo99: TfrxMemoView
          Left = 154.960730000000000000
          Width = 275.905690000000000000
          Height = 15.118120000000000000
          OnAfterData = 'Memo29OnAfterData'
          ShowHint = False
          DataField = 'TIPO'
          DataSet = fstotal
          DataSetName = 'fstotal'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[fstotal."TIPO"]')
          ParentFont = False
        end
      end
      object MasterData2: TfrxMasterData
        Height = 18.897650000000000000
        Top = 389.291590000000000000
        Width = 740.409927000000000000
        DataSet = fstotal
        DataSetName = 'fstotal'
        RowCount = 0
        object Memo55: TfrxMemoView
          Left = 3.779530000000000000
          Top = 2.779530000000022000
          Width = 30.236240000000000000
          Height = 15.118120000000000000
          OnAfterData = 'Memo55OnAfterData'
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          Memo.UTF8W = (
            'CST')
          ParentFont = False
        end
        object Memo56: TfrxMemoView
          Left = 64.252010000000000000
          Top = 2.779530000000022000
          Width = 64.252010000000000000
          Height = 15.118120000000000000
          OnAfterData = 'Memo56OnAfterData'
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          Memo.UTF8W = (
            'AL'#205'QUOTA')
          ParentFont = False
        end
        object Line28: TfrxLineView
          Top = 18.897650000000000000
          Width = 740.787880000000000000
          ShowHint = False
          Frame.Style = fsDot
          Diagonal = True
        end
        object Memo26: TfrxMemoView
          Left = 642.520100000000000000
          Top = 3.779530000000022000
          Width = 94.488250000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            'VALOR')
          ParentFont = False
        end
        object Memo98: TfrxMemoView
          Left = 154.960730000000000000
          Top = 3.779530000000022000
          Width = 147.401670000000000000
          Height = 15.118120000000000000
          OnAfterData = 'Memo56OnAfterData'
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          Memo.UTF8W = (
            'CLASSIFICA'#199#195'O')
          ParentFont = False
        end
      end
      object Footer2: TfrxFooter
        Height = 22.677180000000000000
        Top = 472.441250000000000000
        Width = 740.409927000000000000
        object Memo25: TfrxMemoView
          Left = 643.740570000000000000
          Width = 94.488250000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataSet = fsinventario
          DataSetName = 'fsinventario'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '###,###,##0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          HAlign = haRight
          Memo.UTF8W = (
            '[SUM(<fstotal."TOTAL">,DetailData1)]')
          ParentFont = False
        end
        object Memo31: TfrxMemoView
          Left = 7.559060000000000000
          Width = 68.031540000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          Memo.UTF8W = (
            'Total:')
          ParentFont = False
        end
        object Line4: TfrxLineView
          Width = 740.787880000000000000
          ShowHint = False
          Frame.Style = fsDot
          Diagonal = True
        end
      end
      object MasterData3: TfrxMasterData
        Height = 30.236240000000000000
        Top = 517.795610000000000000
        Width = 740.409927000000000000
        DataSet = fstotal_TIPO
        DataSetName = 'fstotal_TIPO'
        RowCount = 0
        object Memo92: TfrxMemoView
          Left = 3.779530000000000000
          Top = 8.779530000000023000
          Width = 204.094620000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          Memo.UTF8W = (
            'CLASSIFICA'#199#195'O DO PRODUTO')
          ParentFont = False
        end
        object Memo94: TfrxMemoView
          Left = 642.520100000000000000
          Top = 9.779530000000023000
          Width = 94.488250000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            'VALOR')
          ParentFont = False
        end
        object Line21: TfrxLineView
          Top = 27.677180000000020000
          Width = 740.787880000000000000
          ShowHint = False
          Frame.Style = fsDot
          Diagonal = True
        end
        object Line22: TfrxLineView
          Width = 740.787880000000000000
          ShowHint = False
          Frame.Style = fsDot
          Diagonal = True
        end
      end
      object DetailData2: TfrxDetailData
        Height = 18.897650000000000000
        Top = 570.709030000000000000
        Width = 740.409927000000000000
        DataSet = fstotal_TIPO
        DataSetName = 'fstotal_TIPO'
        RowCount = 0
        object Memo93: TfrxMemoView
          Left = 642.520100000000000000
          Width = 94.488250000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'TOTAL'
          DataSet = fstotal_TIPO
          DataSetName = 'fstotal_TIPO'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '###,###,##0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          HAlign = haRight
          Memo.UTF8W = (
            '[fstotal_TIPO."TOTAL"]')
          ParentFont = False
        end
        object Memo95: TfrxMemoView
          Left = 3.779530000000000000
          Width = 336.378170000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'TIPO'
          DataSet = fstotal_TIPO
          DataSetName = 'fstotal_TIPO'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[fstotal_TIPO."TIPO"]')
          ParentFont = False
        end
      end
      object Footer3: TfrxFooter
        Height = 26.456710000000000000
        Top = 612.283860000000000000
        Width = 740.409927000000000000
        object Memo96: TfrxMemoView
          Left = 643.740570000000000000
          Top = 7.181102359999954000
          Width = 94.488250000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataSet = fsinventario
          DataSetName = 'fsinventario'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '###,###,##0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          HAlign = haRight
          Memo.UTF8W = (
            '[SUM(<fstotal_TIPO."TOTAL">,DetailData2)]')
          ParentFont = False
        end
        object Memo97: TfrxMemoView
          Left = 7.559060000000000000
          Top = 7.000000000000000000
          Width = 68.031540000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          Memo.UTF8W = (
            'Total:')
          ParentFont = False
        end
        object Line20: TfrxLineView
          Top = 5.000000000000000000
          Width = 740.787880000000000000
          ShowHint = False
          Frame.Style = fsDot
          Diagonal = True
        end
      end
    end
    object Page1: TfrxReportPage
      PaperWidth = 215.900000000000000000
      PaperHeight = 279.400000000000000000
      PaperSize = 1
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object Rich2: TfrxRichView
        Left = 147.401670000000000000
        Top = 143.622140000000000000
        Width = 445.984540000000000000
        Height = 109.606370000000000000
        ShowHint = False
        GapX = 2.000000000000000000
        GapY = 1.000000000000000000
        RichEdit = {
          7B5C727466315C616E73695C616E7369637067313235325C64656666305C6465
          666C616E67313034367B5C666F6E7474626C7B5C66305C666E696C5C66636861
          727365743020436F7572696572204E65773B7D7D0D0A7B5C2A5C67656E657261
          746F72204D7366746564697420352E34312E31352E313531353B7D5C76696577
          6B696E64345C7563315C706172645C716A5C66305C667332342050726F636564
          656D6F732C206E6573746120646174612C20616F20656E63657272616D656E74
          6F20646F2070726573656E7465206C6976726F2C206465206E5C2766616D6572
          6F2020202020205C62202C205C623020636F6E73746974755C276564646F2070
          6F7220666F726D756C5C27653172696F7320636F6D2020202020666F6C686173
          2C20636F6E74656E646F206120657363747269747572615C2765375C2765336F
          2072656C617469766120616F206573746F71756520656D205C62205B66787265
          6C61746F72696F2E224C494E484137225D5C6230202E5C7061720D0A5C706172
          0D0A5C7061720D0A5C667332305C7061720D0A7D0D0A00}
      end
      object Memo68: TfrxMemoView
        Top = 15.118120000000000000
        Width = 718.110700000000000000
        Height = 18.897650000000000000
        ShowHint = False
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Courier New'
        Font.Style = [fsBold]
        HAlign = haCenter
        Memo.UTF8W = (
          'R E G I S T R O   D E   I N V E N T '#193' R I O')
        ParentFont = False
      end
      object Memo69: TfrxMemoView
        Top = 86.929190000000000000
        Width = 718.110700000000000000
        Height = 18.897650000000000000
        ShowHint = False
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Courier New'
        Font.Style = [fsBold]
        HAlign = haCenter
        Memo.UTF8W = (
          'T E R M O   D E   E N C E R R A M E N T O')
        ParentFont = False
      end
      object Memo70: TfrxMemoView
        Top = 49.133890000000000000
        Width = 718.110700000000000000
        Height = 18.897650000000000000
        ShowHint = False
        DisplayFormat.DecimalSeparator = ','
        DisplayFormat.FormatStr = '00000#'
        DisplayFormat.Kind = fkNumeric
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Courier New'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          'N'#186'. do Livro [fxrelatorio."LINHA1"]       N'#186'. da Folha: [Page#]')
        ParentFont = False
      end
      object Memo71: TfrxMemoView
        Left = 332.039580000000000000
        Top = 178.637910000000000000
        Width = 45.354360000000000000
        Height = 18.897650000000000000
        ShowHint = False
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Courier New'
        Font.Style = [fsBold]
        HAlign = haCenter
        Memo.UTF8W = (
          '[TotalPages#]')
        ParentFont = False
      end
      object Memo72: TfrxMemoView
        Left = 60.472480000000000000
        Top = 472.441250000000000000
        Width = 600.945270000000000000
        Height = 18.897650000000000000
        ShowHint = False
        DataField = 'LINHA9'
        DataSet = frmmodulo.fxrelatorio
        DataSetName = 'fxrelatorio'
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Courier New'
        Font.Style = []
        HAlign = haCenter
        Memo.UTF8W = (
          '[fxrelatorio."LINHA9"]')
        ParentFont = False
      end
      object Memo73: TfrxMemoView
        Left = 234.330860000000000000
        Top = 585.827150000000000000
        Width = 279.685220000000000000
        Height = 18.897650000000000000
        ShowHint = False
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Courier New'
        Font.Style = []
        Memo.UTF8W = (
          '----------------------------------')
        ParentFont = False
      end
      object Memo74: TfrxMemoView
        Left = 234.330860000000000000
        Top = 737.008350000000000000
        Width = 279.685220000000000000
        Height = 18.897650000000000000
        ShowHint = False
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Courier New'
        Font.Style = []
        Memo.UTF8W = (
          '----------------------------------')
        ParentFont = False
      end
      object Memo75: TfrxMemoView
        Left = 234.330860000000000000
        Top = 600.945270000000000000
        Width = 495.118430000000000000
        Height = 18.897650000000000000
        ShowHint = False
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Courier New'
        Font.Style = []
        Memo.UTF8W = (
          '[fxemitente."RESPONSAVEL"]')
        ParentFont = False
      end
      object Memo76: TfrxMemoView
        Left = 234.330860000000000000
        Top = 752.126470000000000000
        Width = 495.118430000000000000
        Height = 18.897650000000000000
        ShowHint = False
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Courier New'
        Font.Style = []
        Memo.UTF8W = (
          '[fxrelatorio."LINHA5"]')
        ParentFont = False
      end
      object Memo77: TfrxMemoView
        Left = 234.330860000000000000
        Top = 619.842920000000000000
        Width = 279.685220000000000000
        Height = 15.118120000000000000
        ShowHint = False
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Courier New'
        Font.Style = []
        Memo.UTF8W = (
          'CPF:')
        ParentFont = False
      end
      object Memo78: TfrxMemoView
        Left = 234.330860000000000000
        Top = 771.024120000000000000
        Width = 279.685220000000000000
        Height = 18.897650000000000000
        ShowHint = False
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Courier New'
        Font.Style = []
        Memo.UTF8W = (
          '[fxrelatorio."LINHA6"]')
        ParentFont = False
      end
      object Memo79: TfrxMemoView
        Left = 399.850650000000000000
        Top = 162.519790000000000000
        Width = 64.252010000000000000
        Height = 18.897650000000000000
        ShowHint = False
        DataField = 'LINHA1'
        DataSet = frmmodulo.fxrelatorio
        DataSetName = 'fxrelatorio'
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Courier New'
        Font.Style = [fsBold]
        HAlign = haCenter
        Memo.UTF8W = (
          '[fxrelatorio."LINHA1"]')
        ParentFont = False
      end
      object Memo80: TfrxMemoView
        Left = 37.795300000000000000
        Top = 272.126160000000000000
        Width = 139.842610000000000000
        Height = 18.897650000000000000
        ShowHint = False
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Courier New'
        Font.Style = []
        HAlign = haRight
        Memo.UTF8W = (
          'Nome:')
        ParentFont = False
      end
      object Memo81: TfrxMemoView
        Left = 37.795300000000000000
        Top = 291.023810000000000000
        Width = 139.842610000000000000
        Height = 18.897650000000000000
        ShowHint = False
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Courier New'
        Font.Style = []
        HAlign = haRight
        Memo.UTF8W = (
          'Endere'#231'o:')
        ParentFont = False
      end
      object Memo82: TfrxMemoView
        Left = 37.795300000000000000
        Top = 309.921460000000000000
        Width = 139.842610000000000000
        Height = 18.897650000000000000
        ShowHint = False
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Courier New'
        Font.Style = []
        HAlign = haRight
        Memo.UTF8W = (
          'Bairro/Setor:')
        ParentFont = False
      end
      object Memo83: TfrxMemoView
        Left = 37.795300000000000000
        Top = 328.819110000000000000
        Width = 139.842610000000000000
        Height = 18.897650000000000000
        ShowHint = False
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Courier New'
        Font.Style = []
        HAlign = haRight
        Memo.UTF8W = (
          'Cidade:')
        ParentFont = False
      end
      object Memo84: TfrxMemoView
        Left = 37.795300000000000000
        Top = 347.716760000000000000
        Width = 139.842610000000000000
        Height = 18.897650000000000000
        ShowHint = False
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Courier New'
        Font.Style = []
        HAlign = haRight
        Memo.UTF8W = (
          'Ins.Municipal:')
        ParentFont = False
      end
      object Memo85: TfrxMemoView
        Left = 37.795300000000000000
        Top = 366.614410000000000000
        Width = 139.842610000000000000
        Height = 18.897650000000000000
        ShowHint = False
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Courier New'
        Font.Style = []
        HAlign = haRight
        Memo.UTF8W = (
          'Insc.Estadual:')
        ParentFont = False
      end
      object Memo112: TfrxMemoView
        Left = 37.795300000000000000
        Top = 385.512060000000000000
        Width = 139.842610000000000000
        Height = 18.897650000000000000
        ShowHint = False
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Courier New'
        Font.Style = []
        HAlign = haRight
        Memo.UTF8W = (
          'C.N.P.J.:')
        ParentFont = False
      end
      object Memo113: TfrxMemoView
        Left = 37.795300000000000000
        Top = 404.409710000000000000
        Width = 139.842610000000000000
        Height = 18.897650000000000000
        ShowHint = False
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Courier New'
        Font.Style = []
        HAlign = haRight
        Memo.UTF8W = (
          'Junta:')
        ParentFont = False
      end
      object Memo114: TfrxMemoView
        Left = 453.543600000000000000
        Top = 404.409710000000000000
        Width = 60.472480000000000000
        Height = 18.897650000000000000
        ShowHint = False
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Courier New'
        Font.Style = []
        Memo.UTF8W = (
          'Data:')
        ParentFont = False
      end
      object Memo115: TfrxMemoView
        Left = 453.543600000000000000
        Top = 328.819110000000000000
        Width = 37.795300000000000000
        Height = 18.897650000000000000
        ShowHint = False
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Courier New'
        Font.Style = []
        Memo.UTF8W = (
          'UF:')
        ParentFont = False
      end
      object Memo116: TfrxMemoView
        Left = 185.196970000000000000
        Top = 272.126160000000000000
        Width = 532.913730000000000000
        Height = 18.897650000000000000
        ShowHint = False
        DataField = 'NOME'
        DataSet = frmmodulo.fxemitente
        DataSetName = 'fxemitente'
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Courier New'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          '[fxemitente."NOME"]')
        ParentFont = False
      end
      object Memo117: TfrxMemoView
        Left = 185.196970000000000000
        Top = 291.023810000000000000
        Width = 532.913730000000000000
        Height = 18.897650000000000000
        ShowHint = False
        DataField = 'ENDERECO'
        DataSet = frmmodulo.fxemitente
        DataSetName = 'fxemitente'
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Courier New'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          '[fxemitente."ENDERECO"]')
        ParentFont = False
      end
      object Memo118: TfrxMemoView
        Left = 185.196970000000000000
        Top = 309.921460000000000000
        Width = 532.913730000000000000
        Height = 18.897650000000000000
        ShowHint = False
        DataField = 'BAIRRO'
        DataSet = frmmodulo.fxemitente
        DataSetName = 'fxemitente'
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Courier New'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          '[fxemitente."BAIRRO"]')
        ParentFont = False
      end
      object Memo119: TfrxMemoView
        Left = 185.196970000000000000
        Top = 328.819110000000000000
        Width = 257.008040000000000000
        Height = 18.897650000000000000
        ShowHint = False
        DataField = 'CIDADE'
        DataSet = frmmodulo.fxemitente
        DataSetName = 'fxemitente'
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Courier New'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          '[fxemitente."CIDADE"]')
        ParentFont = False
      end
      object Memo120: TfrxMemoView
        Left = 185.196970000000000000
        Top = 347.716760000000000000
        Width = 532.913730000000000000
        Height = 18.897650000000000000
        ShowHint = False
        DataSet = frmmodulo.fxemitente
        DataSetName = 'fxemitente'
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Courier New'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Memo121: TfrxMemoView
        Left = 185.196970000000000000
        Top = 366.614410000000000000
        Width = 230.551330000000000000
        Height = 18.897650000000000000
        ShowHint = False
        DataField = 'IE'
        DataSet = frmmodulo.fxemitente
        DataSetName = 'fxemitente'
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Courier New'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          '[fxemitente."IE"]')
        ParentFont = False
      end
      object Memo122: TfrxMemoView
        Left = 185.196970000000000000
        Top = 385.512060000000000000
        Width = 230.551330000000000000
        Height = 18.897650000000000000
        ShowHint = False
        DataField = 'CNPJ'
        DataSet = frmmodulo.fxemitente
        DataSetName = 'fxemitente'
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Courier New'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          '[fxemitente."CNPJ"]')
        ParentFont = False
      end
      object Memo123: TfrxMemoView
        Left = 185.196970000000000000
        Top = 404.409710000000000000
        Width = 257.008040000000000000
        Height = 18.897650000000000000
        ShowHint = False
        DataSet = frmmodulo.fxrelatorio
        DataSetName = 'fxrelatorio'
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Courier New'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          '[fxrelatorio."LINHA3"]  ')
        ParentFont = False
      end
      object Memo124: TfrxMemoView
        Left = 521.575140000000000000
        Top = 404.409710000000000000
        Width = 109.606370000000000000
        Height = 18.897650000000000000
        ShowHint = False
        DataField = 'LINHA4'
        DataSet = frmmodulo.fxrelatorio
        DataSetName = 'fxrelatorio'
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Courier New'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          '[fxrelatorio."LINHA4"]')
        ParentFont = False
      end
      object Memo125: TfrxMemoView
        Left = 498.897960000000000000
        Top = 328.819110000000000000
        Width = 49.133890000000000000
        Height = 18.897650000000000000
        ShowHint = False
        DataField = 'UF'
        DataSet = frmmodulo.fxemitente
        DataSetName = 'fxemitente'
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -16
        Font.Name = 'Courier New'
        Font.Style = [fsBold]
        Memo.UTF8W = (
          '[fxemitente."UF"]')
        ParentFont = False
      end
      object Memo126: TfrxMemoView
        Left = 234.330860000000000000
        Top = 634.961040000000000000
        Width = 279.685220000000000000
        Height = 15.118120000000000000
        ShowHint = False
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Courier New'
        Font.Style = []
        Memo.UTF8W = (
          'RG:')
        ParentFont = False
      end
      object Memo127: TfrxMemoView
        Left = 234.330860000000000000
        Top = 789.921770000000000000
        Width = 279.685220000000000000
        Height = 18.897650000000000000
        ShowHint = False
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Courier New'
        Font.Style = []
        Memo.UTF8W = (
          'CPF:')
        ParentFont = False
      end
      object Line42: TfrxLineView
        Left = 15.118120000000000000
        Top = 850.394250000000000000
        Height = 18.897637800000000000
        ShowHint = False
        Diagonal = True
      end
      object Line43: TfrxLineView
        Left = 15.118120000000000000
        Top = 850.394250000000000000
        Width = 18.897650000000000000
        ShowHint = False
        Diagonal = True
      end
      object Line44: TfrxLineView
        Left = 241.889920000000000000
        Top = 850.394250000000000000
        Height = 18.897637800000000000
        ShowHint = False
        Diagonal = True
      end
      object Line45: TfrxLineView
        Left = 222.992270000000000000
        Top = 850.394250000000000000
        Width = 18.897650000000000000
        ShowHint = False
        Diagonal = True
      end
      object Line46: TfrxLineView
        Left = 241.889920000000000000
        Top = 944.882500000000000000
        Height = 18.897637800000000000
        ShowHint = False
        Diagonal = True
      end
      object Line47: TfrxLineView
        Left = 222.992270000000000000
        Top = 963.780150000000000000
        Width = 18.897650000000000000
        ShowHint = False
        Diagonal = True
      end
      object Line48: TfrxLineView
        Left = 15.118120000000000000
        Top = 944.882500000000000000
        Height = 18.897637800000000000
        ShowHint = False
        Diagonal = True
      end
      object Line49: TfrxLineView
        Left = 15.118120000000000000
        Top = 963.780150000000000000
        Width = 18.897650000000000000
        ShowHint = False
        Diagonal = True
      end
      object Line50: TfrxLineView
        Left = 487.559370000000000000
        Top = 850.394250000000000000
        Height = 18.897637800000000000
        ShowHint = False
        Diagonal = True
      end
      object Line51: TfrxLineView
        Left = 487.559370000000000000
        Top = 850.394250000000000000
        Width = 18.897650000000000000
        ShowHint = False
        Diagonal = True
      end
      object Line52: TfrxLineView
        Left = 695.433520000000000000
        Top = 850.394250000000000000
        Width = 18.897650000000000000
        ShowHint = False
        Diagonal = True
      end
      object Line53: TfrxLineView
        Left = 695.433520000000000000
        Top = 963.780150000000000000
        Width = 18.897650000000000000
        ShowHint = False
        Diagonal = True
      end
      object Line54: TfrxLineView
        Left = 487.559370000000000000
        Top = 944.882500000000000000
        Height = 18.897637800000000000
        ShowHint = False
        Diagonal = True
      end
      object Line55: TfrxLineView
        Left = 487.559370000000000000
        Top = 963.780150000000000000
        Width = 18.897650000000000000
        ShowHint = False
        Diagonal = True
      end
      object Memo140: TfrxMemoView
        Left = 26.456710000000000000
        Top = 861.732840000000000000
        Width = 204.094620000000000000
        Height = 18.897650000000000000
        ShowHint = False
        DataField = 'CNPJ'
        DataSet = frmmodulo.fxemitente
        DataSetName = 'fxemitente'
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        HAlign = haCenter
        Memo.UTF8W = (
          '[fxemitente."CNPJ"]')
        ParentFont = False
      end
      object Memo141: TfrxMemoView
        Left = 26.456710000000000000
        Top = 880.630490000000000000
        Width = 204.094620000000000000
        Height = 26.456710000000000000
        ShowHint = False
        DataField = 'NOME'
        DataSet = frmmodulo.fxemitente
        DataSetName = 'fxemitente'
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        HAlign = haCenter
        Memo.UTF8W = (
          '[fxemitente."NOME"]')
        ParentFont = False
      end
      object Memo142: TfrxMemoView
        Left = 26.456710000000000000
        Top = 907.087200000000000000
        Width = 204.094620000000000000
        Height = 15.118120000000000000
        ShowHint = False
        DataSet = frmmodulo.fxemitente
        DataSetName = 'fxemitente'
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        HAlign = haCenter
        Memo.UTF8W = (
          '[fxemitente."ENDERECO"]  [fxemitente."NUMERO"]')
        ParentFont = False
      end
      object Memo143: TfrxMemoView
        Left = 26.456710000000000000
        Top = 925.984850000000000000
        Width = 204.094620000000000000
        Height = 15.118120000000000000
        ShowHint = False
        DataSet = frmmodulo.fxemitente
        DataSetName = 'fxemitente'
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        HAlign = haCenter
        Memo.UTF8W = (
          '[fxemitente."BAIRRO"]  -  CEP: [fxemitente."CEP"]')
        ParentFont = False
      end
      object Memo144: TfrxMemoView
        Left = 26.456710000000000000
        Top = 941.102970000000000000
        Width = 204.094620000000000000
        Height = 15.118120000000000000
        ShowHint = False
        DataSet = frmmodulo.fxemitente
        DataSetName = 'fxemitente'
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        HAlign = haCenter
        Memo.UTF8W = (
          '[fxemitente."CIDADE"]  -  [fxemitente."UF"]')
        ParentFont = False
      end
      object Memo145: TfrxMemoView
        Printable = False
        Left = 56.692950000000000000
        Top = 839.055660000000000000
        Width = 132.283550000000000000
        Height = 18.897650000000000000
        ShowHint = False
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = -15
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        HAlign = haCenter
        Memo.UTF8W = (
          'CARIMBO CNPJ')
        ParentFont = False
      end
      object Memo146: TfrxMemoView
        Printable = False
        Left = 529.134200000000000000
        Top = 839.055660000000000000
        Width = 132.283550000000000000
        Height = 18.897650000000000000
        ShowHint = False
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clRed
        Font.Height = -15
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        HAlign = haCenter
        Memo.UTF8W = (
          'CARIMBO IE')
        ParentFont = False
      end
      object Memo147: TfrxMemoView
        Left = 498.897960000000000000
        Top = 861.732840000000000000
        Width = 204.094620000000000000
        Height = 18.897650000000000000
        ShowHint = False
        DataField = 'IE'
        DataSet = frmmodulo.fxemitente
        DataSetName = 'fxemitente'
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        HAlign = haCenter
        Memo.UTF8W = (
          '[fxemitente."IE"]')
        ParentFont = False
      end
      object Memo148: TfrxMemoView
        Left = 498.897960000000000000
        Top = 880.630490000000000000
        Width = 204.094620000000000000
        Height = 26.456710000000000000
        ShowHint = False
        DataField = 'NOME'
        DataSet = frmmodulo.fxemitente
        DataSetName = 'fxemitente'
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        HAlign = haCenter
        Memo.UTF8W = (
          '[fxemitente."NOME"]')
        ParentFont = False
      end
      object Memo149: TfrxMemoView
        Left = 498.897960000000000000
        Top = 907.087200000000000000
        Width = 204.094620000000000000
        Height = 15.118120000000000000
        ShowHint = False
        DataSet = frmmodulo.fxemitente
        DataSetName = 'fxemitente'
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        HAlign = haCenter
        Memo.UTF8W = (
          '[fxemitente."ENDERECO"]  [fxemitente."NUMERO"]')
        ParentFont = False
      end
      object Memo150: TfrxMemoView
        Left = 498.897960000000000000
        Top = 925.984850000000000000
        Width = 204.094620000000000000
        Height = 15.118120000000000000
        ShowHint = False
        DataSet = frmmodulo.fxemitente
        DataSetName = 'fxemitente'
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        HAlign = haCenter
        Memo.UTF8W = (
          
            '[fxemitente."BAIRRO"]  -  [fxemitente."CIDADE"] - [fxemitente."U' +
            'F"]')
        ParentFont = False
      end
      object Memo151: TfrxMemoView
        Left = 498.897960000000000000
        Top = 941.102970000000000000
        Width = 204.094620000000000000
        Height = 15.118120000000000000
        ShowHint = False
        DataSet = frmmodulo.fxemitente
        DataSetName = 'fxemitente'
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -9
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        HAlign = haCenter
        Memo.UTF8W = (
          'CNAE .....       MUN......')
        ParentFont = False
      end
      object Line56: TfrxLineView
        Left = 714.331170000000000000
        Top = 850.394250000000000000
        Height = 18.897637800000000000
        ShowHint = False
        Diagonal = True
      end
      object Line57: TfrxLineView
        Left = 714.331170000000000000
        Top = 944.882500000000000000
        Height = 18.897637800000000000
        ShowHint = False
        Diagonal = True
      end
    end
  end
  object frxDesigner1: TfrxDesigner
    DefaultScriptLanguage = 'PascalScript'
    DefaultFont.Charset = DEFAULT_CHARSET
    DefaultFont.Color = clWindowText
    DefaultFont.Height = -13
    DefaultFont.Name = 'Arial'
    DefaultFont.Style = []
    DefaultLeftMargin = 10.000000000000000000
    DefaultRightMargin = 10.000000000000000000
    DefaultTopMargin = 10.000000000000000000
    DefaultBottomMargin = 10.000000000000000000
    DefaultPaperSize = 9
    DefaultOrientation = poPortrait
    GradientEnd = 11982554
    GradientStart = clWindow
    TemplatesExt = 'fr3'
    Restrictions = []
    RTLLanguage = False
    MemoParentFont = False
    Left = 592
    Top = 315
  end
  object fsinventario: TfrxDBDataset
    UserName = 'fsinventario'
    CloseDataSource = False
    FieldAliases.Strings = (
      'CODPRODUTO=CODPRODUTO'
      'TIPO=TIPO'
      'PRODUTO=PRODUTO'
      'UNIDADE=UNIDADE'
      'CST=CST'
      'ALIQUOTA=ALIQUOTA'
      'ESTOQUE=ESTOQUE'
      'CUSTO=CUSTO'
      'TOTAL=TOTAL'
      'nome_aliquota=nome_aliquota'
      'DATA=DATA'
      'VENDA=VENDA'
      'ANO=ANO'
      'MES=MES'
      'DATA_POSTERIOR=DATA_POSTERIOR')
    DataSet = qrinventario
    BCDToCurrency = False
    Left = 624
    Top = 315
  end
  object qrgrupo_aliquota: TZQuery
    Connection = frmmodulo.Conexao
    SQL.Strings = (
      'SELECT SUM(total) TOTAL, TIPO, CST, ALIQUOTA'
      'FROM inventario '
      'GROUP BY TIPO, CST, ALIQUOTA order by TIPO, CST, ALIQUOTA')
    Params = <>
    Left = 328
    Top = 240
  end
  object qrgrupo_tipo: TZQuery
    Connection = frmmodulo.Conexao
    SQL.Strings = (
      'SELECT SUM(total) TOTAL, TIPO'
      'FROM inventario'
      'GROUP BY TIPO order by TIPO')
    Params = <>
    Left = 360
    Top = 240
    object qrgrupo_tipoTOTAL: TFloatField
      FieldName = 'TOTAL'
      ReadOnly = True
    end
    object qrgrupo_tipoTIPO: TWideStringField
      FieldName = 'TIPO'
      Size = 30
    end
  end
  object fstotal_TIPO: TfrxDBDataset
    UserName = 'fstotal_TIPO'
    CloseDataSource = False
    FieldAliases.Strings = (
      'TOTAL=TOTAL'
      'TIPO=TIPO')
    DataSet = qrgrupo_tipo
    BCDToCurrency = False
    Left = 360
    Top = 275
  end
  object fstotal: TfrxDBDataset
    UserName = 'fstotal'
    CloseDataSource = False
    FieldAliases.Strings = (
      'TOTAL=TOTAL'
      'TIPO=TIPO'
      'CST=CST'
      'ALIQUOTA=ALIQUOTA')
    DataSet = qrgrupo_aliquota
    BCDToCurrency = False
    Left = 328
    Top = 275
  end
  object Query: TZQuery
    Connection = frmmodulo.Conexao
    Params = <>
    Left = 248
    Top = 160
  end
end
