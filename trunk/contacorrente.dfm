object frmcontacorrente: Tfrmcontacorrente
  Left = 341
  Top = 191
  BorderIcons = []
  BorderStyle = bsSingle
  Caption = 'Conta Corrente'
  ClientHeight = 442
  ClientWidth = 756
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PopupMenu = Pop1
  Position = poMainFormCenter
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Bevel2: TBevel
    Left = 194
    Top = 0
    Width = 3
    Height = 442
    Align = alLeft
  end
  object Panel1: TPanel
    Left = 197
    Top = 0
    Width = 559
    Height = 442
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    object Bevel1: TBevel
      Left = 0
      Top = 360
      Width = 559
      Height = 2
      Align = alBottom
      ExplicitTop = 356
    end
    object Bevel3: TBevel
      Left = 0
      Top = 32
      Width = 559
      Height = 3
      Align = alTop
    end
    object Bevel6: TBevel
      Left = 0
      Top = 362
      Width = 559
      Height = 3
      Align = alBottom
      ExplicitTop = 347
    end
    object wwDBGrid1: TwwDBGrid
      Left = 0
      Top = 35
      Width = 559
      Height = 325
      Selected.Strings = (
        'DATA'#9'12'#9'Data'#9'F'
        'DOCUMENTO'#9'17'#9'Documento'#9'F'
        'HISTORICO'#9'42'#9'Hist'#243'rico'#9'F'
        'VALOR'#9'13'#9'Valor R$'#9'F')
      IniAttributes.Delimiter = ';;'
      TitleColor = clBtnFace
      FixedCols = 0
      ShowHorzScrollBar = True
      Align = alClient
      DataSource = dslancamento_conta
      Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgWordWrap]
      TabOrder = 0
      TitleAlignment = taLeftJustify
      TitleFont.Charset = ANSI_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      TitleLines = 1
      TitleButtons = False
      OnDrawDataCell = wwDBGrid1DrawDataCell
      OnDblClick = wwDBGrid1DblClick
      OnKeyPress = wwDBGrid1KeyPress
      ExplicitHeight = 312
    end
    object FlatPanel2: TFlatPanel
      Left = 0
      Top = 365
      Width = 559
      Height = 36
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = []
      Color = 2211435
      ColorHighLight = clBtnFace
      ColorShadow = clBtnFace
      Align = alBottom
      TabOrder = 1
      ExplicitTop = 350
      object Label3: TLabel
        Left = 157
        Top = 10
        Width = 8
        Height = 13
        Caption = 'a'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Verdana'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label2: TLabel
        Left = 11
        Top = 10
        Width = 40
        Height = 13
        Caption = 'Per'#237'odo:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        Transparent = True
      end
      object Bevel4: TBevel
        Left = 357
        Top = 4
        Width = 2
        Height = 29
      end
      object DateEdit1: TDateEdit
        Left = 61
        Top = 7
        Width = 93
        Height = 21
        ButtonWidth = 0
        NumGlyphs = 2
        TabOrder = 0
        OnEnter = DateEdit1Enter
        OnExit = DateEdit1Exit
        OnKeyPress = DateEdit1KeyPress
      end
      object DateEdit2: TDateEdit
        Left = 170
        Top = 7
        Width = 92
        Height = 21
        ButtonWidth = 0
        NumGlyphs = 2
        TabOrder = 1
        OnEnter = DateEdit2Enter
        OnExit = DateEdit2Exit
        OnKeyPress = DateEdit2KeyPress
      end
      object FlatPanel1: TFlatPanel
        Left = 410
        Top = 1
        Width = 148
        Height = 34
        ParentColor = True
        Enabled = False
        ColorHighLight = clBtnFace
        ColorShadow = clBtnFace
        Align = alRight
        TabOrder = 2
        object Label1: TLabel
          Left = 0
          Top = 10
          Width = 37
          Height = 13
          Caption = 'Saldo:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Verdana'
          Font.Style = []
          ParentFont = False
          Transparent = True
        end
        object rsaldo: TRxCalcEdit
          Left = 42
          Top = 4
          Width = 94
          Height = 25
          Margins.Left = 2
          Margins.Top = 1
          AutoSize = False
          DisplayFormat = '###,###,##0.00'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Verdana'
          Font.Style = [fsBold]
          ButtonWidth = 0
          NumGlyphs = 2
          ParentFont = False
          TabOrder = 0
        end
      end
      object bfiltrar: TAdvGlowButton
        Left = 268
        Top = 5
        Width = 85
        Height = 24
        Caption = 'F4 | Filtrar'
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
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          61000000097048597300000B1300000B1301009A9C1800000A4D694343505068
          6F746F73686F70204943432070726F66696C65000078DA9D53775893F7163EDF
          F7650F5642D8F0B1976C81002223AC08C81059A21092006184101240C585880A
          561415119C4855C482D50A489D88E2A028B867418A885A8B555C38EE1FDCA7B5
          7D7AEFEDEDFBD7FBBCE79CE7FCCE79CF0F8011122691E6A26A003952853C3AD8
          1F8F4F48C4C9BD80021548E0042010E6CBC26705C50000F00379787E74B03FFC
          01AF6F00020070D52E2412C7E1FF83BA50265700209100E02212E70B01905200
          C82E54C81400C81800B053B3640A009400006C797C422200AA0D00ECF4493E05
          00D8A993DC1700D8A21CA908008D0100992847240240BB00605581522C02C0C2
          00A0AC40222E04C0AE018059B632470280BD0500768E58900F4060008099422C
          CC0020380200431E13CD03204C03A030D2BFE0A95F7085B8480100C0CB95CD97
          4BD23314B895D01A77F2F0E0E221E2C26CB142611729106609E4229C979B2313
          48E7034CCE0C00001AF9D1C1FE383F90E7E6E4E1E666E76CEFF4C5A2FE6BF06F
          223E21F1DFFEBC8C020400104ECFEFDA5FE5E5D60370C701B075BF6BA95B00DA
          560068DFF95D33DB09A05A0AD07AF98B7938FC401E9EA150C83C1D1C0A0B0BED
          2562A1BD30E38B3EFF33E16FE08B7EF6FC401EFEDB7AF000719A4099ADC0A383
          FD71616E76AE528EE7CB0442316EF7E723FEC7857FFD8E29D1E234B15C2C158A
          F15889B850224DC779B952914421C995E212E97F32F11F96FD0993770D00AC86
          4FC04EB607B5CB6CC07EEE01028B0E58D27600407EF32D8C1A0B910010673432
          79F7000093BFF98F402B0100CD97A4E30000BCE8185CA894174CC608000044A0
          812AB041070CC114ACC00E9CC11DBCC01702610644400C24C03C104206E4801C
          0AA11896411954C03AD804B5B0031AA0119AE110B4C131380DE7E0125C81EB70
          170660189EC218BC86090441C8081361213A8811628ED822CE0817998E042261
          48349280A420E988145122C5C872A402A9426A915D4823F22D7214398D5C40FA
          90DBC820328AFC8ABC47319481B25103D4027540B9A81F1A8AC6A073D174340F
          5D8096A26BD11AB41E3D80B6A2A7D14BE87574007D8A8E6380D1310E668CD961
          5C8C87456089581A26C71663E55835568F35631D583776151BC09E61EF082402
          8B8013EC085E8410C26C82909047584C5843A825EC23B412BA085709838431C2
          272293A84FB4257A12F9C478623AB1905846AC26EE211E219E255E270E135F93
          48240EC992E44E0A21259032490B496B48DB482DA453A43ED210699C4C26EB90
          6DC9DEE408B280AC209791B7900F904F92FBC9C3E4B7143AC588E24C09A22452
          A494124A35653FE504A59F324299A0AA51CDA99ED408AA883A9F5A496DA07650
          2F5387A91334759A25CD9B1643CBA42DA3D5D09A696769F7682FE974BA09DD83
          1E4597D097D26BE807E9E7E983F4770C0D860D83C7486228196B197B19A718B7
          192F994CA605D39799C85430D7321B9967980F986F55582AF62A7C1591CA1295
          3A9556957E95E7AA545573553FD579AA0B54AB550FAB5E567DA64655B350E3A9
          09D416ABD5A91D55BBA936AECE5277528F50CF515FA3BE5FFD82FA630DB28685
          46A08648A35463B7C6198D2116C63265F15842D6725603EB2C6B984D625BB2F9
          EC4C7605FB1B762F7B4C534373AA66AC6691669DE671CD010EC6B1E0F039D99C
          4ACE21CE0DCE7B2D032D3F2DB1D66AAD66AD7EAD37DA7ADABEDA62ED72ED16ED
          EBDAEF75709D409D2C9DF53A6D3AF77509BA36BA51BA85BADB75CFEA3ED363EB
          79E909F5CAF50EE9DDD147F56DF4A3F517EAEFD6EFD11F373034083690196C31
          3863F0CC9063E86B9869B8D1F084E1A811CB68BA91C468A3D149A327B826EE87
          67E33578173E66AC6F1C62AC34DE65DC6B3C61626932DBA4C4A4C5E4BE29CD94
          6B9A66BAD1B4D374CCCCC82CDCACD8ACC9EC8E39D59C6B9E61BED9BCDBFC8D85
          A5459CC54A8B368BC796DA967CCB05964D96F7AC98563E567956F556D7AC49D6
          5CEB2CEB6DD6576C501B579B0C9B3A9BCBB6A8AD9BADC4769B6DDF14E2148F29
          D229F5536EDA31ECFCEC0AEC9AEC06ED39F661F625F66DF6CF1DCC1C121DD63B
          743B7C727475CC766C70BCEBA4E134C3A9C4A9C3E957671B67A1739DF33517A6
          4B90CB1297769717536DA78AA76E9F7ACB95E51AEEBAD2B5D3F5A39BBB9BDCAD
          D96DD4DDCC3DC57DABFB4D2E9B1BC95DC33DEF41F4F0F758E271CCE39DA79BA7
          C2F390E72F5E765E595EFBBD1E4FB39C269ED6306DC8DBC45BE0BDCB7B603A3E
          3D65FACEE9033EC63E029F7A9F87BEA6BE22DF3DBE237ED67E997E07FC9EFB3B
          FACBFD8FF8BFE179F216F14E056001C101E501BD811A81B3036B031F049904A5
          0735058D05BB062F0C3E15420C090D591F72936FC017F21BF96333DC672C9AD1
          15CA089D155A1BFA30CC264C1ED6118E86CF08DF107E6FA6F94CE9CCB60888E0
          476C88B81F69199917F97D14292A32AA2EEA51B453747174F72CD6ACE459FB67
          BD8EF18FA98CB93BDB6AB6727667AC6A6C526C63EC9BB880B8AAB8817887F845
          F1971274132409ED89E4C4D8C43D89E37302E76C9A339CE49A54967463AEE5DC
          A2B917E6E9CECB9E773C593559907C3885981297B23FE5832042502F184FE5A7
          6E4D1D13F2849B854F45BEA28DA251B1B7B84A3C92E69D5695F638DD3B7D43FA
          68864F4675C633094F522B79911992B923F34D5644D6DEACCFD971D92D39949C
          949CA3520D6996B42BD730B728B74F662B2B930DE479E66DCA1B9387CAF7E423
          F973F3DB156C854CD1A3B452AE500E164C2FA82B785B185B78B848BD485AD433
          DF66FEEAF9230B82167CBD90B050B8B0B3D8B87859F1E022BF45BB16238B5317
          772E315D52BA647869F0D27DCB68CBB296FD50E2585255F26A79DCF28E5283D2
          A5A5432B82573495A994C9CB6EAEF45AB9631561956455EF6A97D55B567F2A17
          955FAC70ACA8AEF8B046B8E6E2574E5FD57CF5796DDADADE4AB7CAEDEB48EBA4
          EB6EACF759BFAF4ABD6A41D5D086F00DAD1BF18DE51B5F6D4ADE74A17A6AF58E
          CDB4CDCACD03356135ED5BCCB6ACDBF2A136A3F67A9D7F5DCB56FDADABB7BED9
          26DAD6BFDD777BF30E831D153BDEEF94ECBCB52B78576BBD457DF56ED2EE82DD
          8F1A621BBABFE67EDDB847774FC59E8F7BA57B07F645EFEB6A746F6CDCAFBFBF
          B2096D52368D1E483A70E59B806FDA9BED9A77B5705A2A0EC241E5C127DFA67C
          7BE350E8A1CEC3DCC3CDDF997FB7F508EB48792BD23ABF75AC2DA36DA03DA1BD
          EFE88CA39D1D5E1D47BEB7FF7EEF31E36375C7358F579EA09D283DF1F9E48293
          E3A764A79E9D4E3F3DD499DC79F74CFC996B5D515DBD6743CF9E3F1774EE4CB7
          5FF7C9F3DEE78F5DF0BC70F422F762DB25B74BAD3DAE3D477E70FDE148AF5B6F
          EB65F7CBED573CAE74F44DEB3BD1EFD37FFA6AC0D573D7F8D72E5D9F79BDEFC6
          EC1BB76E26DD1CB825BAF5F876F6ED17770AEE4CDC5D7A8F78AFFCBEDAFDEA07
          FA0FEA7FB4FEB165C06DE0F860C060CFC3590FEF0E09879EFE94FFD387E1D247
          CC47D52346238D8F9D1F1F1B0D1ABDF264CE93E1A7B2A713CFCA7E56FF79EB73
          ABE7DFFDE2FB4BCF58FCD8F00BF98BCFBFAE79A9F372EFABA9AF3AC723C71FBC
          CE793DF1A6FCADCEDB7DEFB8EFBADFC7BD1F9928FC40FE50F3D1FA63C7A7D04F
          F73EE77CFEFC2FF784F3FB25D29F330000000467414D410000B18E7CFB519300
          0000206348524D00007A25000080830000F9FF000080E9000075300000EA6000
          003A980000176F925FC546000002644944415478DA74D25D68150418C6F1DFCE
          D976DAF1B4CDB90F6D6DEA18A38D10A653C98430698205E2CDC0860651C47275
          DB5810DD45D408BAF0C20C0A6F6A23EAAEE6CD88820962594118139299501E3B
          C76DBAADF3B1B79B61C3B6E7FEF93FCFFBC1866A4FB07DEFD69EA10B87863F5F
          38F8E2A7B9C496435FE3206A51B1B1D7F6244FBEF2F2B96BA55CFCA75F23E2C8
          EB5F963182ADA8DC00D0D1FBF4C8E4DCDC7D6B3622F2F7218DDD83CB3889A6F5
          ABD73C333A7669654DEE17B112E3113113CB1171EA6C363089BDEB5448A464EA
          7B96934593D7AFDA94C8E86D2F2A2ACBE61F91D84C34D7412776AC03B8BE22BB
          927BF3AD94EA1D146E71EE8DACD4438D067AB854E4E72B3720D090F8FFFE941C
          997DADF100BD8369893AB2B7672CCEE5153199E7A78FDE0EE4507EC03D94903A
          7EC071F1C4E54CEC9F4E47FDAB7BC2B3C25131307537EA062603799CC7B13523
          9CA866F17DE5AE41553CDC9256FAA7EC4EF6B2CA4769ED63FC4C8609F3F801BF
          E0F73580CA776DDA7D5ADBCE84027337EF69DFD762F7D082A57C41677FAB9AFA
          9BAE526BC2F798C66C72357D4CBAEFB46D9D950E7793FDD072B9A8754F4653D7
          660D9DB5AA6BAA343E56A750B8235FF09419A3C82579FE9454DF3B5ABAAA1C6E
          53B1B39BCF92B154315591BF352F555B56539B92AC4E2A2D95CC5E9CB7F01BD2
          46FDA58CE16F744F859357C27B111AC756F007C635FBD880E8F8441CBDBD2DDA
          CE08CF09FD6AD66CFEA5AF7C10B1E57C84A6B3813F318E61ECB2CBE35E109911
          E198D02FB3F66E15D847E5049A29FD8D8BF816DF61068BFA75A003D32EB8FB20
          208D1EEC47C36AFD1F710DF7563F6E43FD3B0008F30AA90F7811AC0000000049
          454E44AE426082}
        Transparent = True
        TabOrder = 3
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
    end
    object Panel3: TPanel
      Left = 0
      Top = 0
      Width = 559
      Height = 32
      Align = alTop
      BevelOuter = bvNone
      Color = 15574106
      ParentBackground = False
      TabOrder = 2
      object Label4: TLabel
        Left = 361
        Top = 10
        Width = 84
        Height = 13
        Caption = 'Saldo Anterior:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object rsaldo_anterior: TRxCalcEdit
        Left = 453
        Top = 4
        Width = 92
        Height = 24
        Margins.Left = 1
        Margins.Top = 1
        AutoSize = False
        DisplayFormat = '###,###,##0.00'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ButtonWidth = 0
        NumGlyphs = 2
        ParentFont = False
        TabOrder = 0
      end
    end
    object Panel2: TPanel
      Left = 0
      Top = 401
      Width = 559
      Height = 41
      Align = alBottom
      BevelOuter = bvNone
      Color = clWhite
      ParentBackground = False
      TabOrder = 3
      ExplicitTop = 400
      object bincluir: TAdvGlowButton
        Left = 10
        Top = 3
        Width = 87
        Height = 32
        Caption = 'F2 | Incluir'
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
      end
      object balterar: TAdvGlowButton
        Left = 98
        Top = 3
        Width = 87
        Height = 32
        Caption = 'F3 | Alterar'
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
        TabOrder = 1
        OnClick = balterarClick
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
      object bexcluir: TAdvGlowButton
        Left = 186
        Top = 3
        Width = 87
        Height = 32
        Caption = 'Del | Excluir'
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
        TabOrder = 2
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
      end
      object bitbtn5: TAdvGlowButton
        Left = 373
        Top = 3
        Width = 103
        Height = 32
        Caption = 'F7 | Imprimir'
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
        TabOrder = 3
        OnClick = BitBtn5Click
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
      object blocalizar: TAdvGlowButton
        Left = 274
        Top = 3
        Width = 95
        Height = 32
        Caption = 'F6 | Localizar'
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
        TabOrder = 4
        OnClick = blocalizarClick
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
        Left = 482
        Top = 3
        Width = 76
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
        TabOrder = 5
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
      object pgravar: TFlatPanel
        Left = -1
        Top = 36
        Width = 560
        Height = 43
        ParentColor = True
        Visible = False
        ColorHighLight = clBtnFace
        ColorShadow = clBtnFace
        TabOrder = 6
        object bgravar: TAdvGlowButton
          Left = 165
          Top = 6
          Width = 108
          Height = 32
          Caption = 'F2 | Gravar'
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
            F8000000097048597300000EC400000EC401952B0E1B0000026B494441544889
            D594CF6B134114C7BFCF2C4DCCC1928290F41445055BC8612FC206B684F80321
            1ECCC19B1515B511E2C585A4FF80510C28566284B6C2DC5231979478F112A98B
            A8E4A6112935B74482A6B19844DA663C24BBD9C4D6B62E157CA7613EF3BEDF99
            F786477234F303801D1B442E16A0B1C979535C0060E79C7300202232AE3BE74C
            7101000E0F0F62E686AC25D0E5072FB158FAAEDFC40C1700401E75120C218F3A
            7B04CC70A1B3C739E7C627F62498E1027639DA06D4ED1911D16FF733C1DB06BC
            EF89BC4FC204FF4725DA7583FFAC072D70BC057054375869ACEA0944442B8DD5
            9EFC1DF07522BA74C17F84CDBEF8745037985B58E2730B4B9BCD9AEDF216115D
            C9C5024C640AC7081D02027A93C9E5B023281D405AFD4CA56ABDAFC85B72B81C
            F66BA988FF89C894F576D9F8A2C89411A103313521A1526BC2E771219C54515E
            6E1893313521BDABD49A577D1E97379C54EF97971B16AD032E873D948AF86744
            A63400ECD1F2F2E3F182000041C98D4AAD89EB8F5E2111F22228B991C8167483
            A0E4CE576ACD53175FDF3DFBE6DCAD8741C9BD92C816663BF8662AE27F2C32A5
            06C06610EF8EEBB45A84CF338C44C88BFD8336A4D5A2F1F5E5B45A3C71A7983C
            0ECEA745A64CE7C7E394C8162C00908B05EE894CF90A609F517C6C72FE4C2E16
            C8080050AAD6114EAA5A8D51AAD661E8E1FB54C4FF4D64CF53DA86C8949FF958
            DCDA5997000C19C5E568E634113D05601300D401EC2D55EB48643FE8BF04DD91
            7B4C8E66CEE76FC749648AC60644A67C04F00580B34FFC24806700AC00405DBD
            ED85C1A427B49AF7C78E0D3632D94CFCAF0D8C267F12074C4C538B75C0DA5A5B
            1BDAEADC2FEC698185CDD5A5E80000000049454E44AE426082}
          Transparent = True
          TabOrder = 0
          OnClick = bgravarClick
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
        object bcancelar: TAdvGlowButton
          Left = 276
          Top = 6
          Width = 125
          Height = 32
          Caption = 'ESC | Cancelar'
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
            F8000000097048597300000EC400000EC401952B0E1B000002E9494441544889
            CD945B6C0C6114C77FDFEE543B5B8968DAD0150915D7A5AE21DA74A984266E91
            BEE285884BB48D884413A94B88F0865825C183274523080F08DDB0B66949088A
            54DB905851EDA2ECAC6ECDF1D0BDCC140F6C88934C3233BF39E77FBEFFF9E653
            DEED97BF002E7E120DFB97AA79D557D2E21AE0121101504A29EB7DFCBBB4B806
            30D63D849395DE44825A7BD84F6BE853B29374B806E0F50C5758C2EB196E2B90
            0ED7E2EF4444AC4BB425A4C335FE72F40BA8D4CC9452EA87FED2E0FD02326089
            32A0441AFC1F59F4D705FEF319DC40782422A2949A2C225E04DD26D063C49209
            4A29D563C46CF57FC205380E70FAC5DE6DBC6061BB0F05EC28B8106CEB316235
            406552A0EE4E9BD4DD69FBD55933909BC0BAA32D7B2E362FA911E570D89A695E
            328312A7D37DCEB3F341CA2250F9435D94178DA63ED0AE42E1C800936DFC44CD
            BDEA8B466FACEB5B6F14891A64E4E401D0DBF50E879E0D99996F0E3DD9351296
            F60BE40F75716443119D1FA39416E653511BE0ED072359DDC2BF9616E6D7BCF2
            F7757DEBEB65CECD67BCBF7E89962DABC0143CB5E7C9F196D1B86022E88ED780
            D200CA8B46D1F931CAA66377F16D2CA6BC6814BEAB2D49010BF79F69DDE7560E
            85F9F90BE17BB7C85DB89C82EA833832B3C8F196D1DD700D331A41CBCEE6FEB2
            59D33480FA4007A5856E7C1B8BC91B92457DA0C3E68F853F662B65A018949BCB
            E335CB1977E00423566E002054778AD6DD55B80AC62752BD1A40281CA1A23690
            F09850388265C6566ECE05677C2CA004F36BCA4A33160365DBE14A0322801E0A
            47F05D7D9ADC45A48E5C2B9F341776F70FB413CFF17A724A16113A7B1287EE62
            C4CAF5640E73D3BA737362F04144E4B7AFA6C5D325583A5E4444BA6E5F13FFA4
            C1E29F3058BA1B1B444424387FAC342D9E2E22F26767919EA18D31447FD9B860
            0266D4887B2E3CAB5A8D43D771EAD964389D530054CA91DF8B272B668F33627D
            CFED3F9A20A690E1744E9B7AA9E9615A0289B8BF6C563150127F0CCEBCDC7CDB
            CABF03DAB5D9F78C9DC2190000000049454E44AE426082}
          Transparent = True
          TabOrder = 1
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
      end
      object plocalizar: TFlatPanel
        Left = 538
        Top = 1
        Width = 558
        Height = 31
        ParentColor = True
        ColorHighLight = clBtnFace
        ColorShadow = clBtnFace
        TabOrder = 7
        object Label5: TLabel
          Left = 8
          Top = 6
          Width = 113
          Height = 13
          Caption = 'N'#250'mero do Documento:'
        end
        object loc: TwwIncrementalSearch
          Left = 133
          Top = 3
          Width = 121
          Height = 21
          DataSource = dslancamento_conta
          TabOrder = 0
          OnChange = locChange
          OnEnter = locEnter
          OnExit = locExit
          OnKeyPress = locKeyPress
        end
      end
    end
  end
  object Panel4: TPanel
    Left = 0
    Top = 0
    Width = 194
    Height = 442
    Align = alLeft
    BevelOuter = bvNone
    TabOrder = 1
    object Bevel5: TBevel
      Left = 0
      Top = 360
      Width = 194
      Height = 3
      Align = alBottom
      ExplicitTop = 335
    end
    object Bevel7: TBevel
      Left = 0
      Top = 17
      Width = 194
      Height = 2
      Align = alTop
    end
    object arvore: TTreeView
      Left = 0
      Top = 19
      Width = 194
      Height = 341
      Align = alClient
      BevelOuter = bvNone
      BorderStyle = bsNone
      Color = 15461355
      Images = ImageList1
      Indent = 19
      StateImages = ImageList1
      TabOrder = 0
      OnClick = arvoreClick
      OnKeyDown = arvoreKeyDown
      OnKeyPress = arvoreKeyPress
      ExplicitHeight = 316
    end
    object Panel5: TPanel
      Left = 0
      Top = 363
      Width = 194
      Height = 79
      Align = alBottom
      BevelOuter = bvNone
      Color = clWhite
      ParentBackground = False
      TabOrder = 1
      ExplicitTop = 362
      object BITBTN6: TAdvGlowButton
        Left = 4
        Top = 2
        Width = 101
        Height = 32
        Caption = 'F10 | Incluir'
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
        OnClick = BitBtn6Click
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
      object BITBTN7: TAdvGlowButton
        Left = 4
        Top = 43
        Width = 101
        Height = 32
        Caption = 'F11 | Alterar'
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
        TabOrder = 1
        OnClick = BitBtn7Click
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
      object BITBTN8: TAdvGlowButton
        Left = 106
        Top = 2
        Width = 82
        Height = 32
        Caption = 'F5 | Excluir'
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
        TabOrder = 2
        OnClick = BitBtn8Click
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
    object Panel6: TPanel
      Left = 0
      Top = 0
      Width = 194
      Height = 17
      Align = alTop
      BevelOuter = bvNone
      Caption = 'Contas'
      Color = 15574106
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 2
    end
  end
  object Pop1: TPopupMenu
    Left = 496
    Top = 248
    object MenudeLanamentos1: TMenuItem
      Caption = '>> Menu de Lan'#231'amentos <<'
      Enabled = False
    end
    object N2: TMenuItem
      Caption = '-'
    end
    object Incluir1: TMenuItem
      Caption = 'Incluir'
      ShortCut = 113
      OnClick = bincluirClick
    end
    object Alterar1: TMenuItem
      Caption = 'Alterar'
      ShortCut = 114
      OnClick = balterarClick
    end
    object Excluir1: TMenuItem
      Caption = 'Excluir'
      ShortCut = 46
      OnClick = bexcluirClick
    end
    object Localizar1: TMenuItem
      Caption = 'Localizar'
      ShortCut = 117
      OnClick = blocalizarClick
    end
    object Relatrios1: TMenuItem
      Caption = 'Relat'#243'rios'
      ShortCut = 118
    end
    object Fechar1: TMenuItem
      Caption = 'Fechar'
      ShortCut = 27
      OnClick = bfecharClick
    end
    object Filtrar1: TMenuItem
      Caption = 'Filtrar'
      ShortCut = 115
      OnClick = bfiltrarClick
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object MenudeContaCorrente1: TMenuItem
      Caption = '>> Menu de Conta Corrente <<'
    end
    object N3: TMenuItem
      Caption = '-'
    end
    object Incluir2: TMenuItem
      Caption = 'Incluir'
      ShortCut = 121
      OnClick = BitBtn6Click
    end
    object Algerar1: TMenuItem
      Caption = 'Alterar'
      ShortCut = 122
      OnClick = BitBtn7Click
    end
    object Excluir2: TMenuItem
      Caption = 'Excluir'
      ShortCut = 116
      OnClick = BitBtn8Click
    end
  end
  object Pop2: TPopupMenu
    Left = 528
    Top = 248
    object Gravar1: TMenuItem
      Caption = 'Gravar'
      ShortCut = 113
      OnClick = bgravarClick
    end
    object Cancelar1: TMenuItem
      Caption = 'Cancelar'
      ShortCut = 27
      OnClick = bcancelarClick
    end
  end
  object ds: TDataSource
    DataSet = frmmodulo.qrCFOP
    Left = 432
    Top = 248
  end
  object dslancamento_conta: TDataSource
    DataSet = qrlancamento_conta
    Left = 464
    Top = 248
  end
  object POP3: TPopupMenu
    Left = 472
    Top = 248
    object InciodoNome1: TMenuItem
      Caption = 'In'#237'cio do Nome'
      ShortCut = 112
    end
    object PartedoNome1: TMenuItem
      Caption = 'Parte do Nome'
      ShortCut = 113
    end
    object FecharLocalizao1: TMenuItem
      Caption = 'Fechar Localiza'#231#227'o'
      ShortCut = 27
    end
  end
  object ImageList1: TImageList
    Left = 296
    Top = 224
    Bitmap = {
      494C010104000900080010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000002000000001002000000000000020
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000274AC000274AC000274
      AC000274AC000274AC000274AC000274AC000274AC000274AC000274AC000274
      AC000274AC000274AC000000000000000000000000000274AC000274AC000274
      AC000274AC000274AC000274AC000274AC000274AC000274AC000274AC000274
      AC000274AC000274AC00000000000000000000B5CF0000B5CF0000B5CF0000B5
      CF0000B5CF0000B5CF0000B5CF0000B5CF0000B5CF0000B5CF0000B5CF0000B5
      CF0000B5CF0000B5CF0000B5CF0000B5CF00000000000000000000000000FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE000274AC0049BEEE000274AC0091EF
      FC004BBFF0004BBFF0004BBFF0004BBFF0004BBFF0004BBFF0004BBFF0004BBF
      F000289CCF009BECFA000274AC00000000000274AC001489BB0041B6E20065D3
      F8004EC2F1004EC2F1004EC2F1004EC2F1004EC2F1004EC2F1004EC2F1004EC2
      F1002399C8000274AC00000000000000000000E5F70000E5F70000F2FF0000FD
      FF0000F2FF0000F2FF0000F2FF0000F6FF0000F6FF0000F6FF0000F6FF0000F6
      FF0000F2FF0000F2FF0000F2FF00009AB300FDFDFD0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000274AC0051C4F3000274AC0095ED
      FB0054C8F50054C8F50054C8F50054C8F50054C8F50054C8F50054C8F50054C8
      F500289CCF009BECFA000274AC00000000000274AC0035ACD7001F94C40077E1
      FA0054C7F60054C7F60054C7F60054C7F60054C7F60054C7F60054C7F60054C7
      F600279DCB0065D3F8000274AC000000000000E5F700AA5801008542000000FD
      FF0000F2FF0000F2FF003A1C1B0085420000854200003347440000F2FF0000F2
      FF0000F2FF0000F2FF0000F2FF00009AB300FBFBFB00E5E5E500C8C8C800C0C0
      C000BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBFBF00BFBF
      BF00C0C0C000BFBFBF00C2C2C200DEDEDE000274AC005ACCF6000274AC009BEC
      FA005FD2F9005FD2F9005FD2F9005FD2F9005FD2F9005FD2F9005FD2F9005FD2
      F900289CCF00A2EDFA000274AC00000000000274AC0058CAF7000274AC0098F4
      FC005FD0F8005FD0F8005FD0F8005FD0F8005FD0F8005FD0F8005FD0F8005FD0
      F80029A0CE0098F4FC000274AC000000000000E5F700A5754A00C98100008235
      000000FDFF00631B02009246010075290100BE7A4500823500003A1C1B0000FD
      FF0000F2FF0000F2FF0000F2FF00009AB300F1F1F100B9B9B9008B8B8B008383
      8300818181008181810081818100818181008181810081818100818181008181
      8100818181008181810084848400AAAAAA000274AC005FD2F9000274AC00A2ED
      FA006ADCFA006ADCFA006ADCFA006ADCFA006ADCFA006ADCFA006ADCFA006ADC
      FA0032A6D800AAEFFA000274AC00000000000274AC005FD0F8000C7FB40075DF
      F90077E1FA006DDAF9006DDAF9006DDAF9006DDAF9006DDAF9006DDAF9006DDA
      F9002DA4D100A2F5FC000274AC000000000000E5F70000F2FF0000F2FF003964
      5B00AA5801009C4F010011B7BA0000F6FF0000F2FF000EE2E200854200008542
      000020787B0000E5F70000F2FF00009AB300775B3C0058290A005B2506005725
      090058260A005A280C0069280900692809006726070067260700692809006928
      09006E260800682204006B2A0B00887B6D000274AC006ADCFA000274AC00AAEF
      FA0073E5FB0073E5FB0073E5FB0073E5FB0073E5FB0073E5FB0073E5FB0073E5
      FB0032A6D800AAEFFA000274AC00000000000274AC006DDAF9002DA4D1003BB1
      DC0098F4FC0078E5FA0078E5FA0078E5FA0078E5FA0078E5FA0078E5FA000464
      0B0031A8D400A2F5FC0048BDEA000274AC0000E5F70000F2FF0082522000B063
      0100924601000EE2E200631B020000FDFF0019D1CD0075290100924601008542
      0000854200003347440000F6FF00009AB300FFFBE200FFFFF700FFFDFA00FFFE
      F700FFFFF800FFFEF700FFFEFA00FFFEFA00FFFEF800FFFEF800FFFEFA00FFFE
      FA00FFFFF600FFFFF500FFFFF700FFF3E8000274AC0071E2FB000274AC00C7F2
      FA00B8F2FC00B8F2FC00B8F2FC00B8F2FC00B8F2FC00B8F2FC00B8F2FC00B8F2
      FC005ACCF600C7F2FA000274AC00000000000274AC0071DDF9005FD0F8000C7F
      B400CDF3F900B4F5FC00BDF5FC00BDF5FC00BDF5FC00B4F5FC0004640B0021AA
      420004640B00CDF3F900CAF2F8000274AC0000E5F70000F2FF00BB8B6000B063
      01007944160000FDFF00D18A3C0085420000533C270000FDFF00AB6C37009C4F
      0100924601003347440000FDFF00009AB3006A370000461A0000D8C1B900D5BF
      B900A8857B00501E0700704E3E00D6C0BA00D6C3BB00CEB2A10047241600FFF8
      F000937B6F0056250000522700006D3309000274AC0078E9FC000274AC000274
      AC000274AC000274AC000274AC000274AC000274AC000274AC000274AC000274
      AC000274AC000274AC000274AC00000000000274AC007EEBFB007EEBFB000C7F
      B4000274AC000274AC000274AC000274AC000274AC0004640B0024AF680024AF
      680023AD4F0004640B000274AC000274AC0000E5F70000F2FF0000FDFF0008DF
      E000C07A2D00B06301002E91890006E7EB00AD661F009246010021A2A00019D1
      CD0000F2FF0000F2FF0000F2FF00009AB3006A3700005521030000000000411A
      0C00613B3600FAFDFF00431A0400FFFAF7004C220B005C2F0900EBD1C3004021
      1200411C1E00FFFFF600633700006D3309000274AC0084F1FD0084F1FD0084F1
      FD0084F1FD0084F1FD0084F1FD0084F1FD0084F1FD0084F1FD0084F1FD0084F1
      FD000273AB000000000000000000000000000274AC0086F1FC0087F3FC0087F3
      FC0086F1FC0087F3FC0087F3FC0086F1FC0004640B0023AD4F0024AF680024AF
      680024AF680023AD4F0004640B000000000000E5F70000F2FF0000F2FF0000F2
      FF0000F6FF00E0A56400B06301008542000001F7FB00DF9B5200924601007529
      010000F6FF0000F2FF0000F6FF00009AB3006835000059290000FFFDFB00FFF6
      F400F5F0ED00FFF7F000541B0500FDFFFC00D4C0B500D9BFA7003F100000C7AA
      A500F7FFFE00FFFFFC00683200006A3006000274AC00C7F2FA0089F4FD0089F4
      FD0089F4FD0089F4FD0089F4FD0089F4FD0089F4FD0089F4FD0089F4FD0089F4
      FD000273AB000000000000000000000000000274AC00CDF3F9008AF3FC008AF3
      FC008AF3FC008AF3FC008AF3FC0004640B0004640B0004640B0004640B0024AF
      680023AD4F0004640B0004640B0004640B0000E5F70000F2FF003BA99700C981
      0000D28C0000605D3C0032B7A900D18A3C00AA580100605D3C0032B7A900BE7A
      45009246010011CECB0000FDFF00009AB300683500005F2F0000AD968E00FFFF
      F50039050000F1FFFF0041190000FFFDFF003B1B1000481D0000451E0800FFFD
      FF004C1A0400714A2E006B3B01006C320800000000000274AC00C7F2FA008DF2
      FD008DF2FD008DF2FD000274AC000274AC000274AC000274AC000274AC000274
      AC0000000000000000000000000000000000000000000274AC00CDF3F9008EF4
      FC008EF4FC008EF4FC000274AB002DA4D1002DA4D1002DA4D10004640B0022AB
      610020A83C0004640B00000000000000000000E5F70013DBD700ECAC5800D28C
      0000C9810000C9810000B06301000EE2E20099A07600AA58010000FDFF009246
      01009C4F01008235000001F7FB00009AB30062330000773B0000643A0F00FFFE
      FB00FFFEFB00FFF6DA00763D0000FFEADA00FFFFF700FFFFF7007B5535006245
      2000FFFDF400FFF0E00069370300664A280000000000000000000274AC000274
      AC000274AC000274AC0000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000274AC000274
      AC000274AC000274AC000000000000000000000000000000000004640B0023AD
      4F0004640B0000000000000000000000000000E5F70000F2FF0000FDFF00DF9B
      5200D28C0000D28C000000FDFF0000F6FF0000F2FF0000F2FF00B0630100B063
      01007944160000F6FF0000F6FF00009AB300886C5400834A0000914F0100894A
      0000894A0000944C04007B44000080440200763D0000763D0000683400006A2E
      00006E320000763B03006F3C0A00D4CBC1000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000004640B001BA233001BA2
      330004640B0000000000000000000000000000E5F70000F2FF0000F2FF0000F2
      FF0032B7A900EAAC3C00D28C00005B6C4E00B0630100C9810000AA5801000EE2
      E2009A5818008235000008DFE000009AB30000000000FCFCFC00F8F8F800F4F4
      F400F4F4F400F3F3F300F3F3F300F3F3F300F3F3F300F3F3F300F3F3F300F3F3
      F300F3F3F300F3F3F300F3F3F300F3F3F3000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000004640B001BA233000464
      0B000000000000000000000000000000000000E5F70000F2FF0000F2FF0000F2
      FF0000F6FF0000F2FF00ECAC5800D28C0000D28C0000AA58010000FDFF0000F2
      FF0026BFB300CD88100077673700009AB3000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000004640B0004640B0004640B0004640B000000
      00000000000000000000000000000000000000E5F70000F2FF0000F2FF0000F2
      FF0000F2FF0000F2FF0000F2FF000AD7DA0000F6FF0000F2FF0000F2FF0000F2
      FF0000F6FF0000F2FF003D887800009AB3000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000004640B0004640B0004640B0004640B0000000000000000000000
      00000000000000000000000000000000000071F8FD008BF5FE008BF5FE008BF5
      FE008BF5FE008BF5FE008BF5FE008BF5FE008BF5FE008BF5FE008BF5FE008BF5
      FE008BF5FE008BF5FE008BF5FE0032B1C6000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000200000000100010000000000000100000000000000000000
      000000000000000000000000FFFFFF0000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000800380030000E0000001000300007FFF
      0001000100000000000100010000000000010001000000000001000000000000
      0001000000000000000100000000200000070001000000000007000000000000
      800F800300000000C3FFC3C700000000FFFFFF8700008000FFFFFF8F0000FFFF
      FFFFFE1F0000FFFFFFFFF87F0000FFFF00000000000000000000000000000000
      000000000000}
  end
  object dsbanco2: TDataSource
    DataSet = frmmodulo.qrbanco
    Left = 384
    Top = 208
  end
  object qrlancamento_conta: TZQuery
    Connection = frmmodulo.Conexao
    SQL.Strings = (
      'select * from c000042')
    Params = <>
    Left = 560
    Top = 245
    object qrlancamento_contaDATA: TDateTimeField
      DisplayLabel = 'Data'
      DisplayWidth = 12
      FieldName = 'DATA'
    end
    object qrlancamento_contaDOCUMENTO: TWideStringField
      DisplayLabel = 'Documento'
      DisplayWidth = 17
      FieldName = 'DOCUMENTO'
      Size = 15
    end
    object qrlancamento_contaHISTORICO: TWideStringField
      DisplayLabel = 'Hist'#243'rico'
      DisplayWidth = 42
      FieldName = 'HISTORICO'
      Size = 50
    end
    object qrlancamento_contaVALOR: TFloatField
      DisplayLabel = 'Valor R$'
      DisplayWidth = 13
      FieldName = 'VALOR'
    end
    object qrlancamento_contaCODIGO: TWideStringField
      DisplayLabel = 'C'#243'digo'
      DisplayWidth = 6
      FieldName = 'CODIGO'
      Required = True
      Visible = False
      Size = 6
    end
    object qrlancamento_contaCODCONTACORRENTE: TWideStringField
      DisplayWidth = 6
      FieldName = 'CODCONTACORRENTE'
      Visible = False
      Size = 6
    end
    object qrlancamento_contaCODCONTA: TWideStringField
      DisplayWidth = 6
      FieldName = 'CODCONTA'
      Visible = False
      Size = 6
    end
    object qrlancamento_contaTIPO: TWideStringField
      DisplayLabel = 'Tipo'
      DisplayWidth = 1
      FieldName = 'TIPO'
      Visible = False
      Size = 1
    end
  end
  object qrsaldo_anterior: TZQuery
    Connection = frmmodulo.Conexao
    SQL.Strings = (
      'select * from c000042')
    Params = <>
    Left = 584
    Top = 152
  end
  object fxcontacorrente: TfrxReport
    Version = '4.14'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 39179.400035798600000000
    ReportOptions.LastChange = 39578.441542419000000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      ''
      'begin'
      ''
      'end.')
    Left = 72
    Top = 280
    Datasets = <
      item
        DataSet = fscliente
        DataSetName = 'fscontacorrente'
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
    object Page1: TfrxReportPage
      PaperWidth = 215.900000000000000000
      PaperHeight = 279.400000000000000000
      PaperSize = 1
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object PageHeader1: TfrxPageHeader
        Height = 65.252010000000000000
        Top = 98.267780000000000000
        Width = 740.409927000000000000
        object Line1: TfrxLineView
          Top = 18.897650000000000000
          Width = 740.787880000000000000
          ShowHint = False
          Frame.Typ = [ftTop]
        end
        object Line2: TfrxLineView
          Top = 34.692950000000010000
          Width = 740.787880000000000000
          ShowHint = False
          Frame.Typ = [ftTop]
        end
        object Memo8: TfrxMemoView
          Top = 19.897650000000000000
          Width = 94.488250000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'DATA')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 105.826840000000000000
          Top = 19.897650000000000000
          Width = 128.504020000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'DOCUMENTO')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Left = 241.889920000000000000
          Top = 19.897650000000000000
          Width = 393.071120000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'HIST'#211'RICO')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          Left = 646.299630000000000000
          Top = 19.897650000000000000
          Width = 90.708720000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            'VALOR-R$')
          ParentFont = False
        end
        object Memo2: TfrxMemoView
          Left = 623.622450000000000000
          Top = 0.779529999999994100
          Width = 113.385900000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '000#'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            'P'#225'gina: [Page]')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Left = 241.889920000000000000
          Top = 41.574830000000010000
          Width = 393.071120000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'S A L D O    A N T E R I O R')
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          Left = 646.299630000000000000
          Top = 41.574830000000010000
          Width = 90.708720000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'VALOR1'
          DataSet = frmmodulo.fxrelatorio
          DataSetName = 'fxrelatorio'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '###,###,##0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[fxrelatorio."VALOR1"]')
          ParentFont = False
        end
      end
      object MasterData1: TfrxMasterData
        Height = 15.118120000000000000
        Top = 222.992270000000000000
        Width = 740.409927000000000000
        DataSet = fscliente
        DataSetName = 'fscontacorrente'
        RowCount = 0
        object Memo1: TfrxMemoView
          Width = 94.488250000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'DATA'
          DataSet = fscliente
          DataSetName = 'fscontacorrente'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[fscontacorrente."DATA"]')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 105.826840000000000000
          Width = 128.504020000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'DOCUMENTO'
          DataSet = fscliente
          DataSetName = 'fscontacorrente'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[fscontacorrente."DOCUMENTO"]')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 241.889920000000000000
          Width = 393.071120000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'HISTORICO'
          DataSet = fscliente
          DataSetName = 'fscontacorrente'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[fscontacorrente."HISTORICO"]')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 646.299630000000000000
          Width = 90.708720000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'VALOR'
          DataSet = fscliente
          DataSetName = 'fscontacorrente'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[fscontacorrente."VALOR"]')
          ParentFont = False
        end
      end
      object PageFooter1: TfrxPageFooter
        Height = 22.677180000000000000
        Top = 343.937230000000000000
        Width = 740.409927000000000000
        object Line3: TfrxLineView
          Top = 3.779529999999965000
          Width = 740.787880000000000000
          ShowHint = False
          Frame.Typ = [ftTop]
        end
        object Memo15: TfrxMemoView
          Top = 3.779529999999965000
          Width = 245.669450000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'ELPRO SOFTWARES')
          ParentFont = False
        end
        object Memo16: TfrxMemoView
          Left = 249.448980000000000000
          Top = 3.779529999999965000
          Width = 268.346630000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'www.elpro.com.br')
          ParentFont = False
        end
        object Memo17: TfrxMemoView
          Left = 521.575140000000000000
          Top = 3.779529999999965000
          Width = 219.212740000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            'suporte@elpro.com.br')
          ParentFont = False
        end
      end
      object ReportTitle1: TfrxReportTitle
        Height = 56.692950000000000000
        Top = 18.897650000000000000
        Width = 740.409927000000000000
        object Memo24: TfrxMemoView
          Width = 185.196970000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'NOME'
          DataSet = frmmodulo.fxemitente
          DataSetName = 'fxemitente'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[fxemitente."NOME"]')
          ParentFont = False
        end
        object Memo25: TfrxMemoView
          Left = 188.976500000000000000
          Width = 434.645950000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'LINHA1'
          DataSet = frmmodulo.fxrelatorio
          DataSetName = 'fxrelatorio'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            '[fxrelatorio."LINHA1"]')
          ParentFont = False
        end
        object Memo26: TfrxMemoView
          Left = 623.622450000000000000
          Top = 3.000000000000000000
          Width = 113.385900000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = 'dd/mm/yyyy'
          DisplayFormat.Kind = fkDateTime
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            'Siscom +7')
          ParentFont = False
        end
        object Memo27: TfrxMemoView
          Top = 18.897650000000000000
          Width = 298.582869999998000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'LINHA2'
          DataSet = frmmodulo.fxrelatorio
          DataSetName = 'fxrelatorio'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[fxrelatorio."LINHA2"]')
          ParentFont = False
        end
        object Memo28: TfrxMemoView
          Top = 30.236240000000000000
          Width = 298.582869999998000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'LINHA3'
          DataSet = frmmodulo.fxrelatorio
          DataSetName = 'fxrelatorio'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[fxrelatorio."LINHA3"]')
          ParentFont = False
        end
        object Memo29: TfrxMemoView
          Top = 41.574830000000000000
          Width = 298.582869999998000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'LINHA4'
          DataSet = frmmodulo.fxrelatorio
          DataSetName = 'fxrelatorio'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[fxrelatorio."LINHA4"]')
          ParentFont = False
        end
        object Memo30: TfrxMemoView
          Left = 623.622450000000000000
          Top = 18.897650000000000000
          Width = 113.385900000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = 'dd/mm/yyyy'
          DisplayFormat.Kind = fkDateTime
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            'Emiss'#227'o: [Date]')
          ParentFont = False
        end
        object Memo31: TfrxMemoView
          Left = 306.141930000000000000
          Top = 18.897650000000000000
          Width = 298.582870000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'LINHA5'
          DataSet = frmmodulo.fxrelatorio
          DataSetName = 'fxrelatorio'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[fxrelatorio."LINHA5"]')
          ParentFont = False
        end
        object Memo32: TfrxMemoView
          Left = 306.141930000000000000
          Top = 30.236240000000000000
          Width = 298.582870000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'LINHA6'
          DataSet = frmmodulo.fxrelatorio
          DataSetName = 'fxrelatorio'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[fxrelatorio."LINHA6"]')
          ParentFont = False
        end
        object Memo33: TfrxMemoView
          Left = 306.141930000000000000
          Top = 41.574830000000000000
          Width = 298.582870000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'LINHA7'
          DataSet = frmmodulo.fxrelatorio
          DataSetName = 'fxrelatorio'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[fxrelatorio."LINHA7"]')
          ParentFont = False
        end
      end
      object Footer1: TfrxFooter
        Height = 22.677180000000000000
        Top = 260.787570000000000000
        Width = 740.409927000000000000
        object Line4: TfrxLineView
          Left = -3.779530000000000000
          Width = 740.787880000000000000
          ShowHint = False
          Frame.Typ = [ftTop]
        end
        object Memo6: TfrxMemoView
          Left = 540.472790000000000000
          Top = 3.779530000000022000
          Width = 94.488250000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            'SALDO:')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Left = 642.520100000000000000
          Top = 3.779530000000022000
          Width = 94.488250000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'VALOR2'
          DataSet = frmmodulo.fxrelatorio
          DataSetName = 'fxrelatorio'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '###,###,##0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haRight
          Memo.UTF8W = (
            '[fxrelatorio."VALOR2"]')
          ParentFont = False
        end
      end
    end
  end
  object fscliente: TfrxDBDataset
    UserName = 'fscontacorrente'
    CloseDataSource = False
    FieldAliases.Strings = (
      'DATA=DATA'
      'DOCUMENTO=DOCUMENTO'
      'HISTORICO=HISTORICO'
      'VALOR=VALOR'
      'CODIGO=CODIGO'
      'CODCONTACORRENTE=CODCONTACORRENTE'
      'CODCONTA=CODCONTA'
      'TIPO=TIPO')
    DataSet = qrlancamento_conta
    BCDToCurrency = False
    Left = 104
    Top = 280
  end
  object fxdesenhar: TfrxDesigner
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
    Left = 136
    Top = 280
  end
  object UCControls1: TUCControls
    GroupName = 'Form.Conta Corrente'
    UserControl = frmPrincipal.iCloud
    NotAllowed = naDisabled
    Left = 720
    Top = 312
  end
end
