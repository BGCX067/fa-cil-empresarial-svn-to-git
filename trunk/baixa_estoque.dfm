object frmbaixa_estoque: Tfrmbaixa_estoque
  Left = 137
  Top = 35
  BorderIcons = []
  BorderStyle = bsSingle
  Caption = 'PRODUTOS | Baixa no Estoque'
  ClientHeight = 533
  ClientWidth = 784
  Color = clWhite
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PopupMenu = popnormal
  Position = poMainFormCenter
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Bevel10: TBevel
    Left = 0
    Top = 492
    Width = 784
    Height = 3
    Align = alBottom
    ExplicitTop = 468
    ExplicitWidth = 774
  end
  object comboproduto: TwwDBLookupCombo
    Left = 176
    Top = 120
    Width = 305
    Height = 21
    DropDownAlignment = taLeftJustify
    Selected.Strings = (
      'PRODUTO'#9'60'#9'Produto'#9'F'
      'CODIGO'#9'6'#9'C'#243'digo'#9'F'
      'UNIDADE'#9'2'#9'Un.'#9'F'
      'ESTOQUE_ATUAL'#9'10'#9'Estoque'#9'F'
      'PRECOVENDA'#9'10'#9'Pre'#231'o'#9'F')
    DataField = 'PRODUTO'
    DataSource = dsorcamento_produto
    LookupTable = qrproduto
    LookupField = 'PRODUTO'
    Options = [loColLines, loTitles]
    TabOrder = 0
    AutoDropDown = True
    ShowButton = True
    PreciseEditRegion = False
    AllowClearKey = False
    OnExit = comboprodutoExit
  end
  object eunitario: TwwDBEdit
    Left = 176
    Top = 168
    Width = 121
    Height = 21
    DataField = 'UNITARIO'
    DataSource = dsorcamento_produto
    TabOrder = 1
    UnboundDataType = wwDefault
    WantReturns = False
    WordWrap = False
    OnExit = eunitarioExit
  end
  object pficha: TPanel
    Left = 0
    Top = 0
    Width = 784
    Height = 492
    Align = alClient
    BevelOuter = bvNone
    Enabled = False
    TabOrder = 2
    ExplicitHeight = 478
    object ViewSplit2: TViewSplit
      Left = 0
      Top = 63
      Width = 784
      Height = 0
      Cursor = crVSplit
      Align = alTop
      ExplicitWidth = 774
    end
    object ViewSplit4: TViewSplit
      Left = 0
      Top = 63
      Width = 784
      Height = 0
      Cursor = crVSplit
      Align = alTop
      ExplicitWidth = 774
    end
    object FlatPanel1: TFlatPanel
      Left = 0
      Top = 0
      Width = 784
      Height = 63
      Color = 15574106
      ColorHighLight = clBtnFace
      ColorShadow = clBtnFace
      Align = alTop
      TabOrder = 0
      object Label1: TLabel
        Left = 86
        Top = 10
        Width = 41
        Height = 13
        Caption = 'N'#250'mero:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label2: TLabel
        Left = 208
        Top = 9
        Width = 27
        Height = 13
        Caption = 'Data:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label3: TLabel
        Left = 87
        Top = 39
        Width = 37
        Height = 13
        Caption = 'Cliente:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label4: TLabel
        Left = 494
        Top = 40
        Width = 32
        Height = 13
        Caption = 'Vend.:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label9: TLabel
        Left = 348
        Top = 9
        Width = 24
        Height = 13
        Caption = 'Tipo:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Bevel5: TBevel
        Left = 64
        Top = 8
        Width = 2
        Height = 48
      end
      object DBEdit1: TDBEdit
        Left = 141
        Top = 6
        Width = 57
        Height = 21
        DataField = 'CODIGO'
        DataSource = dsorcamento
        Enabled = False
        TabOrder = 0
        OnChange = DBEdit1Change
      end
      object DBDateEdit1: TDBDateEdit
        Left = 245
        Top = 6
        Width = 97
        Height = 21
        Margins.Left = 4
        Margins.Top = 1
        DataField = 'DATA'
        DataSource = dsorcamento
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
        TabOrder = 1
        OnEnter = DBDateEdit1Enter
        OnExit = DBDateEdit1Exit
        OnKeyPress = DBDateEdit1KeyPress
      end
      object ecliente: TDBEdit
        Left = 141
        Top = 36
        Width = 47
        Height = 21
        DataField = 'CODCLIENTE'
        DataSource = dsorcamento
        TabOrder = 3
        OnEnter = eclienteEnter
        OnExit = eclienteExit
        OnKeyPress = DBDateEdit1KeyPress
      end
      object bloccliente: TBitBtn
        Left = 190
        Top = 36
        Width = 25
        Height = 22
        Glyph.Data = {
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
        TabOrder = 4
        OnClick = blocclienteClick
      end
      object enomecliente: TDBEdit
        Left = 215
        Top = 36
        Width = 274
        Height = 21
        DataField = 'cliente'
        DataSource = dsorcamento
        TabOrder = 5
      end
      object evendedor: TDBEdit
        Left = 535
        Top = 36
        Width = 49
        Height = 21
        DataField = 'CODVENDEDOR'
        DataSource = dsorcamento
        TabOrder = 6
        OnEnter = evendedorEnter
        OnExit = evendedorExit
        OnKeyPress = evendedorKeyPress
      end
      object blocvendedor: TBitBtn
        Left = 584
        Top = 36
        Width = 25
        Height = 22
        Glyph.Data = {
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
        TabOrder = 7
        OnClick = blocvendedorClick
      end
      object DBEdit5: TDBEdit
        Left = 609
        Top = 36
        Width = 153
        Height = 21
        DataField = 'vendedor'
        DataSource = dsorcamento
        TabOrder = 8
      end
      object wwdbComboBox1: TComboBox
        Left = 376
        Top = 6
        Width = 145
        Height = 21
        Style = csDropDownList
        ItemIndex = 0
        TabOrder = 2
        Text = 'INSTALACAO'
        OnExit = wwdbComboBox1Exit
        OnKeyPress = wwdbComboBox1KeyPress
        Items.Strings = (
          'INSTALACAO'
          'GARANTIA DE SERVI'#199'O'
          'SAIDA PARA OFICINA'
          'DOA'#199#195'O'
          'TRANSFERENCIA')
      end
      object dbedtempresa: TDBEdit
        Left = 215
        Top = 36
        Width = 274
        Height = 21
        DataField = 'filial'
        DataSource = dsorcamento
        TabOrder = 9
      end
      object dbedtfilial: TDBEdit
        Left = 141
        Top = 36
        Width = 47
        Height = 21
        DataField = 'CODCLIENTE'
        DataSource = dsorcamento
        TabOrder = 10
        OnEnter = dbedtfilialEnter
        OnExit = dbedtfilialExit
        OnKeyPress = dbedtfilialKeyPress
      end
      object Panel7: TPanel
        Left = 0
        Top = 0
        Width = 68
        Height = 62
        BevelOuter = bvNone
        Color = clWhite
        ParentBackground = False
        TabOrder = 11
        object AdvShapeButton1: TAdvShapeButton
          Left = 4
          Top = 2
          Width = 57
          Height = 65
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Picture.Data = {
            89504E470D0A1A0A0000000D49484452000000280000002808060000008CFEB8
            6D0000001974455874536F6674776172650041646F626520496D616765526561
            647971C9653C0000032269545874584D4C3A636F6D2E61646F62652E786D7000
            000000003C3F787061636B657420626567696E3D22EFBBBF222069643D225735
            4D304D7043656869487A7265537A4E54637A6B633964223F3E203C783A786D70
            6D65746120786D6C6E733A783D2261646F62653A6E733A6D6574612F2220783A
            786D70746B3D2241646F626520584D5020436F726520352E332D633031312036
            362E3134353636312C20323031322F30322F30362D31343A35363A3237202020
            2020202020223E203C7264663A52444620786D6C6E733A7264663D2268747470
            3A2F2F7777772E77332E6F72672F313939392F30322F32322D7264662D73796E
            7461782D6E7323223E203C7264663A4465736372697074696F6E207264663A61
            626F75743D222220786D6C6E733A786D703D22687474703A2F2F6E732E61646F
            62652E636F6D2F7861702F312E302F2220786D6C6E733A786D704D4D3D226874
            74703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F6D6D2F222078
            6D6C6E733A73745265663D22687474703A2F2F6E732E61646F62652E636F6D2F
            7861702F312E302F73547970652F5265736F75726365526566232220786D703A
            43726561746F72546F6F6C3D2241646F62652050686F746F73686F7020435336
            202857696E646F7773292220786D704D4D3A496E7374616E636549443D22786D
            702E6969643A4130373736393633453238323131453241373835423744453634
            4235384245322220786D704D4D3A446F63756D656E7449443D22786D702E6469
            643A413037373639363445323832313145324137383542374445363442353842
            4532223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
            7374616E636549443D22786D702E6969643A4130373736393631453238323131
            453241373835423744453634423538424532222073745265663A646F63756D65
            6E7449443D22786D702E6469643A413037373639363245323832313145324137
            3835423744453634423538424532222F3E203C2F7264663A4465736372697074
            696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
            7061636B657420656E643D2272223F3E98CFDCD40000044E4944415478DACC99
            796C4C5114C6DF8C96AAD6560D8D6A4B48ED82A825961224B536B6D805211289
            F58F0A8925115B6217FF90505A84D8C59E9014B127960A1142EC5BEDB46319DF
            E1BB723A999976665E9793FC32EFBDBE99F7BD73EF3DCBADC33AF0C00AC1AA80
            962011C4837AC0095E80272417BC09F60161417EAF0F1806BA800645DCFB0AE4
            8003603FF816C8831C01783012CC06A340B29FFBDC7F7FD7BBBD0559600D786C
            A7C0E1601D8855D77E81D3E002B809EE82CFE03788E6B0B7066DE8F168F55DB9
            672E581EAAC08A7CE3A1EA9A88590B8E8297C5F4BE884B05D3404F75FD0A1801
            1E0423B026B8081AF15CE64E06D860856603F882493C7781AEE092B79B9D3E7E
            4486E7B612771C34B4419CD821CEE18D6A94C411BD0311781EC4F1780B4863E8
            B0CBC46B53B9E88C9D500EF12BF02CA8CBE3D560825572B60A8C57E7E2C9CAFE
            044E01DD782CB16B9655F2B6152C54F37E93AF45520DBC0315F82943FCC34621
            92146A837C8FEB1272DED3219D79AD8359343A93ACA0388B6EFF61B3A7E4A1A3
            C1178AD2F695E12C858B261334D6435C0B4CE6F17570B884863396D451C8B0F6
            63D4C8E07DC914FBDF83E9EA471680EE7C8350BD28692F8251E12983754D3F53
            600D17A6590F978D07C7A8151C0ED673AEB86C20962392005EFB7999447E9AD1
            9362244C5457051D79711728600ADA62E3D00E04315EE69EB7887212F4672997
            EAE4CA09E71F732930D24671092C2C5C7EAA1C4B89CF51D75A3959681ABB43E5
            6EABECEC06C8E371BC9355B0493FF287EA56D9DB73135D9C2AE77EE267783910
            F8859F514E2FF3C26D951F7338559512AD2AE5B2B62AC69322F0194F2A51E4C7
            7220B00E3FF3B440B116CC8B2E1B1F96CF10E2F052137AB326AAF7792202CFA9
            616DC62FDA1907DD5C786E35BF3399203617AAACFE5937752D378CA1E52A68CF
            A42DF97030F8CE2F85BA6822D4CA0CA7332E3221BC53F7994A2A5579FE8C2916
            B229501A9A7D603BDBC57CEE0EB88BC802BE7AE3788A3A051EF158A65073F6C8
            31BC5FC4DEE3B1E9200F8A938CC03DEC7BC5C6811EEA6159F442209E74B0126A
            A7AEF5E402FCCE3ED9CD76B380F7CBF6C8249593377A56D43BD9A05B6C037328
            6C228BC840C28F3CE427CB791374A5CF694A0F86F1EFFA855EB326ACC8514BF0
            1418A7528C0C47FD520E2D328A4378DC8BBB16859A2609D8F3789CC4CD9ED2B2
            394ADC3123CE5B57B784B5A0A9E1169782B84160A9EA4D4616D5177755F3463C
            BAAC04C54925BF579D4B0CFC509440092D9D94C80C06D6CA368B5B04B6A973D9
            D6BB56DCAD8F5B52CDAA403A16DCF7D8E50AD6522864BEBAD617EC08646F46EC
            21F3E2111526764B74A7E040D3611A7B9E4B4C02A6C568C7ADBC903630678095
            1E2F2473653FFBE8F38C02DF54AB19436FB565864AF2F84D490CD3EDDA6135CD
            CF4C669A1A3ED29B1158C94765FE9B69751DF3BF65A74063519C8BE94C8951C5
            F8CE196EAF65B3810F206786F66F88FAAC21EB72632842D57A6F596BCAE2BA19
            EC03FE0830004F6315319F0038190000000049454E44AE426082}
          ParentFont = False
          TabOrder = 0
          Version = '5.4.0.4'
        end
      end
    end
    object Panel1: TPanel
      Left = 0
      Top = 370
      Width = 784
      Height = 122
      Align = alBottom
      BevelOuter = bvNone
      Color = 2211435
      ParentBackground = False
      TabOrder = 1
      ExplicitTop = 356
      object Bevel3: TBevel
        Left = 521
        Top = 0
        Width = 3
        Height = 122
        Align = alLeft
      end
      object Label5: TLabel
        Left = 552
        Top = 56
        Width = 28
        Height = 13
        Caption = 'Total:'
      end
      object Panel3: TPanel
        Left = 592
        Top = 43
        Width = 169
        Height = 41
        BevelOuter = bvNone
        Enabled = False
        TabOrder = 0
        object Label8: TLabel
          Left = 525
          Top = 15
          Width = 28
          Height = 13
          Caption = 'Total:'
        end
        object rtotal: TRxDBCalcEdit
          Left = 8
          Top = 4
          Width = 153
          Height = 31
          Margins.Left = 2
          Margins.Top = 1
          DataField = 'TOTAL'
          DataSource = dsorcamento
          DecimalPlaces = 15
          DisplayFormat = '###,###,##0.00'
          Font.Charset = ANSI_CHARSET
          Font.Color = clRed
          Font.Height = -19
          Font.Name = 'Verdana'
          Font.Style = []
          ButtonWidth = 0
          NumGlyphs = 2
          ParentFont = False
          TabOrder = 0
        end
      end
      object Panel5: TPanel
        Left = 0
        Top = 0
        Width = 521
        Height = 122
        Align = alLeft
        BevelOuter = bvNone
        Color = 15574106
        ParentBackground = False
        TabOrder = 1
        object Label10: TLabel
          Left = 8
          Top = 8
          Width = 63
          Height = 13
          Caption = 'Observa'#231#245'es'
        end
        object DBEdit2: TDBEdit
          Left = 8
          Top = 24
          Width = 503
          Height = 21
          DataField = 'OBS1'
          DataSource = dsorcamento
          TabOrder = 0
          OnEnter = DBEdit2Enter
          OnExit = DBEdit2Exit
          OnKeyPress = DBEdit2KeyPress
        end
        object DBEdit3: TDBEdit
          Left = 8
          Top = 48
          Width = 503
          Height = 21
          DataField = 'OBS2'
          DataSource = dsorcamento
          TabOrder = 1
          OnEnter = DBEdit2Enter
          OnExit = DBEdit2Exit
          OnKeyPress = DBEdit2KeyPress
        end
        object DBEdit4: TDBEdit
          Left = 8
          Top = 72
          Width = 503
          Height = 21
          DataField = 'OBS3'
          DataSource = dsorcamento
          TabOrder = 2
          OnEnter = DBEdit2Enter
          OnExit = DBEdit2Exit
          OnKeyPress = DBEdit2KeyPress
        end
        object DBEdit6: TDBEdit
          Left = 8
          Top = 96
          Width = 503
          Height = 21
          DataField = 'OBS4'
          DataSource = dsorcamento
          TabOrder = 3
          OnEnter = DBEdit2Enter
          OnExit = DBEdit2Exit
          OnKeyPress = DBEdit6KeyPress
        end
      end
    end
    object Panel2: TPanel
      Left = 0
      Top = 63
      Width = 784
      Height = 307
      Align = alClient
      TabOrder = 2
      ExplicitHeight = 293
      object Bevel1: TBevel
        Left = 1
        Top = 1
        Width = 782
        Height = 3
        Align = alTop
        ExplicitWidth = 772
      end
      object Bevel2: TBevel
        Left = 1
        Top = 303
        Width = 782
        Height = 3
        Align = alBottom
        ExplicitTop = 279
        ExplicitWidth = 772
      end
      object etotal: TwwDBEdit
        Left = 272
        Top = 156
        Width = 121
        Height = 21
        DataField = 'TOTAL'
        DataSource = dsorcamento_produto
        TabOrder = 5
        UnboundDataType = wwDefault
        WantReturns = False
        WordWrap = False
      end
      object eacrescimo: TwwDBEdit
        Left = 272
        Top = 128
        Width = 121
        Height = 21
        DataField = 'ACRESCIMO'
        DataSource = dsorcamento_produto
        TabOrder = 3
        UnboundDataType = wwDefault
        WantReturns = False
        WordWrap = False
        OnExit = eacrescimoExit
      end
      object edesconto: TwwDBEdit
        Left = 272
        Top = 104
        Width = 121
        Height = 21
        DataField = 'DESCONTO'
        DataSource = dsorcamento_produto
        TabOrder = 4
        UnboundDataType = wwDefault
        WantReturns = False
        WordWrap = False
        OnExit = edescontoExit
      end
      object eqtde: TwwDBEdit
        Left = 272
        Top = 80
        Width = 121
        Height = 21
        DataField = 'QTDE'
        DataSource = dsorcamento_produto
        TabOrder = 2
        UnboundDataType = wwDefault
        WantReturns = False
        WordWrap = False
        OnExit = eqtdeExit
      end
      object eproduto: TwwDBEdit
        Left = 271
        Top = 56
        Width = 121
        Height = 21
        DataField = 'CODPRODUTO'
        DataSource = dsorcamento_produto
        TabOrder = 1
        UnboundDataType = wwDefault
        WantReturns = False
        WordWrap = False
        OnExit = eprodutoExit
      end
      object wwDBGrid1: TwwDBGrid
        Left = 1
        Top = 4
        Width = 782
        Height = 256
        ControlType.Strings = (
          'CODPRODUTO;CustomEdit;eproduto;F'
          'PRODUTO;CustomEdit;comboproduto;F'
          'QTDE;CustomEdit;eqtde;F'
          'UNITARIO;CustomEdit;eunitario;F'
          'DESCONTO;CustomEdit;edesconto;F'
          'ACRESCIMO;CustomEdit;eacrescimo;F'
          'TOTAL;CustomEdit;etotal;F'
          'CODIGO;CustomEdit;ecodigo;F')
        PictureMasks.Strings = (
          'QTDE'#9'###,###,##0.00'#9'T'#9'T'
          'UNITARIO'#9'###,###,##0.00'#9'T'#9'T'
          'DESCONTO'#9'###,###,##0.00'#9'T'#9'T'
          'ACRESCIMO'#9'###,###,##0.00'#9'T'#9'T'
          'TOTAL'#9'###,###,##0.00'#9'T'#9'T')
        Selected.Strings = (
          'CODPRODUTO'#9'7'#9'C'#243'digo'#9#9
          'PRODUTO'#9'55'#9'Produto'#9#9
          'UNIDADE'#9'3'#9'Un.'#9#9
          'QTDE'#9'9'#9'Quantidade'#9#9
          'UNITARIO'#9'9'#9'Unit'#225'rio'#9#9
          'DESCONTO'#9'9'#9'Desconto'#9#9
          'ACRESCIMO'#9'11'#9'Acr'#233'scimo'#9#9
          'TOTAL'#9'12'#9'Total'#9#9)
        IniAttributes.Delimiter = ';;'
        TitleColor = clBtnFace
        FixedCols = 0
        ShowHorzScrollBar = True
        Align = alClient
        DataSource = dsorcamento_produto
        KeyOptions = [dgEnterToTab, dgAllowDelete, dgAllowInsert]
        TabOrder = 0
        TitleAlignment = taLeftJustify
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        TitleLines = 1
        TitleButtons = False
        OnEnter = wwDBGrid1Enter
        OnExit = wwDBGrid1Exit
        PaintOptions.AlternatingRowColor = 14540253
        ExplicitHeight = 231
      end
      object Panel4: TPanel
        Left = 1
        Top = 260
        Width = 782
        Height = 43
        Align = alBottom
        BevelOuter = bvNone
        Color = clWhite
        ParentBackground = False
        TabOrder = 6
        ExplicitTop = 245
        object bitbtn2: TAdvGlowButton
          Left = 8
          Top = 5
          Width = 151
          Height = 32
          Caption = 'Del | Excluir Produto'
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
          TabOrder = 0
          OnClick = BitBtn2Click
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
        object bitbtn1: TAdvGlowButton
          Left = 162
          Top = 5
          Width = 149
          Height = 32
          Caption = 'F5 | Finalizar Edi'#231#227'o'
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
            F8000000097048597300000EC400000EC401952B0E1B000001B3494441544889
            B5963F4BEB5018C67F4744C4BBB8BBE95E220E1707310E0E6A0B5A8AD3B9BB53
            03C5A57E00BB4821DD9CED22942A34CE561C04413CFA0DEEE424E2E6F63A7852
            6B1ADB24D567499EC0FBFC4942DE2811A11FF57A5D002A958ACAC2A35022C26A
            35F807EC2BC85D1E6E01B0767001401A2EF0081C5DD5F227A1C1A43D7A400E20
            0882D09B0C3C67B5BE1A285802E8D6F2743A1DC273201577AB0158AD68835FC3
            8041A150188B8F34F8697C6BD06C36130968ADB3198C1A1C82974406191BDC03
            EB890C3234780036BAB5FCB3E3B505C0F845A54404B71A087CBEDB90BA81015C
            E035BC1E9AFC44839E787F72E31795E3B565DC6760B4D65FC4E1237D68324E83
            81E471C8DAC000AED63A56DCF8C5DEA73B4B83A1C96767A6E6FA79DA0643935B
            F16B6061A4414C83A1C98D5F9C73ABC135309FA84104FF814DE0D529B7B65113
            03E236F97C74701240E00E58B20B230E956E2DFFE4945B37A6515A76CAAD1DD4
            C4197CDC9630B9AD7517D7C007F6B16B33825BE01C00A5FE3A5E5B4CA3A49C72
            6B67F6CFF46D24F9A3D5EA4145FF2ABEC3A2D73E1564177843C498466939C95C
            9A85B382C8B16994F652CCF00E9567DC76EA9F3C630000000049454E44AE4260
            82}
          Transparent = True
          TabOrder = 1
          OnClick = BitBtn1Click
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
      object ListBox1: TListBox
        Left = 632
        Top = 16
        Width = 121
        Height = 97
        ItemHeight = 13
        TabOrder = 7
        Visible = False
      end
    end
  end
  object Panel6: TPanel
    Left = 0
    Top = 495
    Width = 784
    Height = 38
    Align = alBottom
    BevelOuter = bvNone
    Color = clWhite
    TabOrder = 3
    ExplicitTop = 494
    object bincluir: TAdvGlowButton
      Left = 1
      Top = 0
      Width = 91
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
    object bexcluir: TAdvGlowButton
      Left = 191
      Top = 1
      Width = 91
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
    end
    object DBAdvGlowButton1: TDBAdvGlowButton
      Left = 481
      Top = 0
      Width = 43
      Height = 32
      Hint = 'First record'
      ImageIndex = 0
      NotesFont.Charset = DEFAULT_CHARSET
      NotesFont.Color = clWindowText
      NotesFont.Height = -11
      NotesFont.Name = 'Tahoma'
      NotesFont.Style = []
      Picture.Data = {
        89504E470D0A1A0A0000000D4948445200000018000000180806000000E0773D
        F8000000097048597300000EC400000EC401952B0E1B0000033E494441544889
        8D95C18B1C4514C67FDFA43D444583E061BDE9218B2B314E6FE2450FEA5E82D9
        83DDA241C583202222994E0E4A349B109218D643B65B4444041121829A690F4A
        F660CC1FB0D84D4232620E7A5B0F8210317871E7F390EA75323B339B7729AAEA
        BDEFABEFD57B55B2CD386B77BA0F487ACEF653C00C70AF246CFF21A967FB47E0
        EBBA487F1D87A151047156DE6FFB14904ABACD034E9264DBCD08FC2BA96BFB50
        5DA4BF6D4A1067E5CBC087C05D401FB80074819F80DF83DB14B00B4880278116
        F017F06695275F8C256877BA878013925AB62F0007EA22BD384E7E88D92969C9
        F61380251DAEF2E4D40682382B5FB1FD6948C3A2ED85BA48D726810FA8DE62FB
        38F076B8A357EB22FD6C9D20CECAED21057700EF557972F8568047109D04DE01
        FE0666AB3CB91A01D85E9474A7ED1FEA225D07DF7DF05B03AC9C7E464369E907
        A5B24D5DA40A3847243D6A7B0E580492A8DDE94E03F3C01AD0D9EC940D78005C
        0707A88B742DCECA0E7009988FB3723A92B40F8880737591F63649415F5273DA
        9BC01BABF2A41767E532B017D817053996F4CD66271FA87D8D021F50D6059E96
        3417013BC2FACA24F0C179DFBCB8737FF78561BF8B1FA45F0E61ED88806D61B2
        DAEE745B7591F6870387AD25CE0084925C1F818660358CDBA2905242C056E0FA
        30A0069C9ACA9964839891ED6BC0DD92A6AA3CB93C2AA0798B9A3BE89B97C206
        378DFFFB4F05FF6B91A4CBC0E3C02C3092A02ED2569C95EB242D7C66D2254B9A
        05045C89C293FB98A46781CFC7055579A2382BDDA86977BA1E47623BE546659E
        D723FBCFCE009782FA87EA22BDDA388EEAE4A18ADA50AE71566EB77D25887D38
        AA8BB41767E539605ED212371A64AC0DA66B58499C952D20971401DF5579D293
        6DDA9DEE8CA415DB5B812375919E984432CEDA9DEE82A463B6FF0176D745DA1B
        7CAE5FB7FD11D00F4E276FA5279A93DB7E17381AFE9237EA22FD18863E9C382B
        8F010B61BA0C1CA8F2E4974DC0A78125604F583A5EE5C9D1667F43D3B43BDDD7
        249DB67D3BB02669D9F659A0025643D7DE276997ED04D82329B27D1D385817E9
        278378E33EFD69DBEF037B256DD9E4D3EF4BFADEF65B75916E503BB1EDE3AC9C
        019E07E68007817BC2D69FC0CFC079E0AB2A4FC63EF3FF018B09C93EC7530589
        0000000049454E44AE426082}
      Transparent = True
      TabOrder = 2
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
      AutoDisable = True
      ConfirmAction = False
      DataSource = dsorcamento
      DBButtonType = dbFirst
      DisableControl = [drBOF, drEditing, drEmpty]
    end
    object DBAdvGlowButton2: TDBAdvGlowButton
      Left = 526
      Top = 0
      Width = 43
      Height = 32
      Hint = 'Prior record'
      ImageIndex = 0
      NotesFont.Charset = DEFAULT_CHARSET
      NotesFont.Color = clWindowText
      NotesFont.Height = -11
      NotesFont.Name = 'Tahoma'
      NotesFont.Style = []
      Picture.Data = {
        89504E470D0A1A0A0000000D4948445200000018000000180806000000E0773D
        F8000000097048597300000EC400000EC401952B0E1B00000340494441544889
        9595CF6B5C551CC53F27792EAC9A14A10BB3D385C569A99DA15DB850B411AC48
        C5F750BB722188884867EAC2506C2CFD114A5CD879202222BA70A7E40D82962E
        8CFD0324F3B0D1885DE8CE2E44DBFAA35998CC7131F70D332F9964FA36F7BDFB
        BEF79CF33DF77BBF57B619F6D41AAD0AF022300D3C04DC1B7EFD09FC042C029F
        B79BF1CA300C6D46506BB476DB7E177846D2B8FB8224C9B68B11E848FADAF65B
        799AFCBC2D41B59EBD2AE93DDB3B807549976C2F006DE03749D89E9274C0760C
        1C9614D9FE1778334F938F8612D41AADD3C06CF8BC041C6F37E30DAACAD90217
        80C361EA6CBB199FDA40506BB45EB3FD4148F9B4EDB93C4D3A5B81F7918CD97E
        1B382569CCF6EB799A7CD823A8D6B38AA4EF6CDF09BC93A7C9B9926D11300910
        2C42D26ABB19DF2AC5CD0671ABC0C13C4D56A2B0681ED821E9223057527737F0
        B7A401D5ED663C38D1C599031E91F434300F1CD1FE630B15E04A288A3D799A5C
        ED533401DC04FA2B41799A6C00EF13F4A0ED1FBB7CDA1701478131E0AB12F83D
        C0CDC29251C0436657ABF5EC227004381A493A040858E85331518087D4659BED
        C07B2AA40C7816988E6CEF052C692928DF095C071C36B33850AAD6B3CE2607AD
        1793A7C918DD854B01734F246932105FAB355A7701D78372F5292ACAB9982B8F
        E5F86BE175322AFC0D5EAF861FEE9BEF65308A3D61710F33026E003B81A93C4D
        FEA8D6B3C8F61A839573BBCF54186F44C032F028701058CED364BDD6688DDB5E
        2F938CBAC9010B603992B4083C063C0F7C02D06EC69D5AA3D5CB446153AAF5CC
        A390484AE85ABAA8FDC71676033F04AFF7E569D2EBEDA145FCC7ED1DB48AED2B
        41D8DEA217B5243D67FB1BE0A9FE261732E9916C7526AAF56C3CB4F769E0CB3C
        4DE2A217CD004F4A9A06CE00278B45ED66BCC6881524E94CC0F9079881C176FD
        B2ED8F43E0BCEDD93C4DD647010E4571169809E5FE4A9E269F0E1084144F00E7
        424FBF0C1CCFD3E4FBADC0ABF5EC6149176C3F4ED7F793ED667CBE9755F9CAAC
        355A2F01EF03134007B80C64C012509CD0FB8003400C3C41B759FE05BCD16EC6
        9F0DD836E4D2BFDFF679209174C73697FE9AA4CCF6893C4D7E2D636D4AD097FE
        03925EB07D08A800BB82C7BF4B5AB1FD2DF0459E26BF0CC3F81F2CDECA019C51
        98710000000049454E44AE426082}
      Transparent = True
      TabOrder = 3
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
      AutoDisable = True
      ConfirmAction = False
      DataSource = dsorcamento
      DBButtonType = dbPrior
      DisableControl = [drBOF, drEditing, drEmpty]
    end
    object DBAdvGlowButton3: TDBAdvGlowButton
      Left = 571
      Top = 0
      Width = 43
      Height = 32
      Hint = 'Next record'
      ImageIndex = 0
      NotesFont.Charset = DEFAULT_CHARSET
      NotesFont.Color = clWindowText
      NotesFont.Height = -11
      NotesFont.Name = 'Tahoma'
      NotesFont.Style = []
      Picture.Data = {
        89504E470D0A1A0A0000000D4948445200000018000000180806000000E0773D
        F8000000097048597300000EC400000EC401952B0E1B0000033A494441544889
        9D95316C1C451486BFDFDE14108843040574A188852141B72E90A04A4CE18029
        7623E82890104208E936148982935896035128C89E8410424808D101BA2D4820
        0509F4843D113941A4802E1408241B42C3D93FC5CD1ECBE5EE1C31CDEEBC79F3
        BFF7BF79F38F6C336A349AED078167251DB03D23E9BEE0FF2B704DD225DB9F76
        5AE94FA330342C40A3D9DE2DE9B4ED148824C9B6AB6F7F736FFE37D09674ACCC
        939FB70C1067C5F3C03BC00E6013F81A2880CBC02FC1ED7E60164881FDC004B0
        0EBC5AE6C9C72303C45971CCF6A990DC37B60F775AE9F7A3E807B68F026725ED
        B7BD091CEFB4D2D3B7046834DB2F48FA20CCCF483A51E6C9C638F05A9049492B
        B68FD2CBEEC5324F3EEC0788B3620FF01D7017F06699278BB7033C38E2AC3805
        BC0EDC0466CB3CB91E01D83E036C97F495ED9323B2B4246A872C49DBCA3CE956
        3E61EF63929E0C98891ACDF6B4EDD5B0615F9927D7C694C240BD2B046CEBB4D2
        6ECD6746D29590C8236A34DB278165E07C99270B5B95A162F26FD296A4A87E5E
        71567C011C049622602E446B6F050ED069A5AA98A817C9B6BB71564C9679B219
        DC3EB33D0FCC45C0DE60FC7630CBAADCD57FDD36306C7BA3D16C479D56BA51C3
        DA1B013BC3E4C6ED301835C225EF8696ADB076465586FF0350F56FCD7E471D33
        02D66C4FD1BBFEBF053FD3EB907E4B0ED8866993807BCA3CB91967C5EE605E8B
        80AB929EA0A72DAB009D563A312EFB70467D06E17CA6CA3C590F2EB3617D3502
        2EDA7E9C9E707DB45569AA0E0AA095D4EC28F3E48F9ADBA1C0EC921ACDF68CED
        2BF4DAEEE1324FAE6F055E330998EAB4D2F59ACF1E49576D0BD85769D1E7C002
        F025B050EBE7C1B2F4E781C1DD659EFC59D9E2AC10700E780A3857E6C9339516
        1D050E489AB7BD08ACD4C1E3ACB813B8B7020E63ADAE43616D113828E9AFBEB2
        D6E4FA6549EF064D5F96F4C63026234A372169D1F6123021E995324FDEFB4F80
        90E93270224C2F0087CB3CF9711C789C15D3C059603E9856CA3C59AAD66F7932
        1BCDF64BC0DB92B6DBEE02172415B62F4BBA11FC1F0062498782E64C86B2BCD6
        69A5EFD7F1463DFAD392DEB2FD74A03CEED1DF00CE4B3A328CEDD00035FA33C0
        73C01CF010B02B2CFD0EFC005C043E19F786FC03BD8CC929AE4BAB2900000000
        49454E44AE426082}
      Transparent = True
      TabOrder = 4
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
      AutoDisable = True
      ConfirmAction = False
      DataSource = dsorcamento
      DBButtonType = dbNext
      DisableControl = [drEOF, drEditing, drEmpty]
    end
    object DBAdvGlowButton4: TDBAdvGlowButton
      Left = 616
      Top = 0
      Width = 43
      Height = 32
      Hint = 'Last record'
      ImageIndex = 0
      NotesFont.Charset = DEFAULT_CHARSET
      NotesFont.Color = clWindowText
      NotesFont.Height = -11
      NotesFont.Name = 'Tahoma'
      NotesFont.Style = []
      Picture.Data = {
        89504E470D0A1A0A0000000D4948445200000018000000180806000000E0773D
        F8000000097048597300000EC400000EC401952B0E1B0000033A494441544889
        8D9541881C451486BF7FB62F12D12078D05B3CECE2620CD38B087A4AD6C34673
        B0266830E041101111A7938321EE26216C34C443B646444404118912956E0F06
        8398E83DB196C83A620E7A4B0EA210215E4CE67998AAB1333B339B7769AAEBD5
        FFBFFF55D55F3233C645B35D3E003C23698799CD4ABA37E6FF0174259D37B32F
        563BADDFC661681441B35D6E9174DCCC5A4026496666E93B58DC1FFF0B94920E
        06EF7EDF90202FAAE7817781BB801EF03D50011781AB31ED3E600E6801DB8106
        F037F06AF0EE93B10479511D34B363B1B81FCC6CDF6AA775699CFCA8761BB022
        69BB99F580A5D54EEBF83A8266BB7C41D287717C42D2A1E0DDCD49E035922949
        CB6676807E752F06EF3E1A10E445350DFC08DC09BC15BC5BBC1DE0E1C88BEA18
        F006701D980BDE5DCE00CCEC04B049D2776676B8569949226DEC6AA7D5A8033E
        B2FF2B03B870F2690104EF969AEDF251494F444CA766BB9C31B3B5BE323D1CBC
        EB0EC93760B05175926182983F2BE9A758D44319B04752069C19068F804A4A62
        1B7AC1BBC6705E2DBF9B17D5B79276027B32603EB2951316292991A466BBEC0D
        B76B28BE34B305603E03B6C69F17D2ECB6D7CAE7462CDADB10A7D2A0D92E7BD9
        D4588E84B5350336C7C19534DB109FC6CD257D638CF795FF891B9212D6E60C20
        F577A3504CD4840592EEA86366C03533BB9BFEF5FF13A067EC25555DBBE90DEC
        D4AD7EB49E2878773D2FAA2D31E55A06FC2CE971FADEB20670E99DD66723A40F
        4E922405EF948EE988988B2AD732E09C993D46DFB83E1E959D4E50DC1305EF36
        EAE9EEA8F27C069C06168127F3A29A0EDE5D1E055E6BC144F066BB9C8E77A007
        9CCE8277DDBCA8BE0176013E2FAA5DC1BB5E024FFB7A3BE0009256E8BF215F07
        EFBAC98B0E003B242D98D922B00CFD0B3609AC6E11B1A02560A7A47F06CE5AB3
        EB9725BD173DFDA8A43793928D229EFD45333B023424BD12BC7BFF160280BCA8
        8E0287E2F02CB02F78F7EB24F0BCA86680156021FE5A0EDE1D49F3EB9ECC66BB
        7C093829699399DD00CE4AAACCECA2A42B31FF7E2097B43B7ACE546CCBFED54E
        EB833ADEB8477F46D2DB66F654943CE9D1BF099C91F4FA28B523096AF2678167
        8179E041E09E38F517F00B700EF87C94CDA7F80FC741A7152023101900000000
        49454E44AE426082}
      Transparent = True
      TabOrder = 5
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
      AutoDisable = True
      ConfirmAction = False
      DataSource = dsorcamento
      DBButtonType = dbLast
      DisableControl = [drEOF, drEditing, drEmpty]
    end
    object bitbtn7: TAdvGlowButton
      Left = 383
      Top = 1
      Width = 96
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
      TabOrder = 6
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
    object blocalizar: TAdvGlowButton
      Left = 284
      Top = 1
      Width = 97
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
      TabOrder = 7
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
      Left = 682
      Top = 0
      Width = 99
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
      TabOrder = 8
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
      Left = 620
      Top = 38
      Width = 776
      Height = 52
      ParentColor = True
      Visible = False
      ColorHighLight = clBtnFace
      ColorShadow = clBtnFace
      TabOrder = 9
      object bgravar: TAdvGlowButton
        Left = 278
        Top = 2
        Width = 107
        Height = 48
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
          89504E470D0A1A0A0000000D49484452000000280000002808060000008CFEB8
          6D0000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C0000032269545874584D4C3A636F6D2E61646F62652E786D7000
          000000003C3F787061636B657420626567696E3D22EFBBBF222069643D225735
          4D304D7043656869487A7265537A4E54637A6B633964223F3E203C783A786D70
          6D65746120786D6C6E733A783D2261646F62653A6E733A6D6574612F2220783A
          786D70746B3D2241646F626520584D5020436F726520352E332D633031312036
          362E3134353636312C20323031322F30322F30362D31343A35363A3237202020
          2020202020223E203C7264663A52444620786D6C6E733A7264663D2268747470
          3A2F2F7777772E77332E6F72672F313939392F30322F32322D7264662D73796E
          7461782D6E7323223E203C7264663A4465736372697074696F6E207264663A61
          626F75743D222220786D6C6E733A786D703D22687474703A2F2F6E732E61646F
          62652E636F6D2F7861702F312E302F2220786D6C6E733A786D704D4D3D226874
          74703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F6D6D2F222078
          6D6C6E733A73745265663D22687474703A2F2F6E732E61646F62652E636F6D2F
          7861702F312E302F73547970652F5265736F75726365526566232220786D703A
          43726561746F72546F6F6C3D2241646F62652050686F746F73686F7020435336
          202857696E646F7773292220786D704D4D3A496E7374616E636549443D22786D
          702E6969643A3537454442333839453238323131453241373944433046384342
          3741393241322220786D704D4D3A446F63756D656E7449443D22786D702E6469
          643A353745444233384145323832313145324137394443304638434237413932
          4132223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
          7374616E636549443D22786D702E6969643A3537454442333837453238323131
          453241373944433046384342374139324132222073745265663A646F63756D65
          6E7449443D22786D702E6469643A353745444233383845323832313145324137
          3944433046384342374139324132222F3E203C2F7264663A4465736372697074
          696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
          7061636B657420656E643D2272223F3E1266892C000004254944415478DACC98
          5948555114864FF76A5869831ACD3341DA3C9765448151E04B823D9411114136
          43C38BD0000D46565050F4D0084504511159964403A591428346D86093461615
          94D968FF8AFFD8EAE8D57DCEBD8A0B3EEEBE67FCCFDE7BADBDD66E619D7E6205
          61ADC110D00B74063D41187805CAC00B500CDE7B7D4198C7FBE2410A98048683
          9800D77D020FC115700EDC74FBA2162E7B7026580A267BFCB0076037D81F6A81
          63C12E30CE71FC31C80305E02D7BAC1A44828E1CFE0430C8715F0958034E8742
          A0085BAEFEBF037BC1110A34B16EECFD7430401D178169E0B317817E70154C50
          C736802DE05B108EB51064B197C5CAC178F0BCAE8B7D011E2237DF55E28A394C
          EB83146771FEF503D9FCDF051481816E04DE56371C67BBC80A9DC97C9D0136F2
          7F1B7087A1AAC1307306C4B17D14CC657B04080FA1C87CB00E7C01992002DC02
          7DEA9B837328CAA2678E623B935E174ACB662F8A1D04F3D8DEC350564B602423
          7E4BF0819EF795E70A19906DBBA2E69089553344A5A863BFD96B3FD4B41ACDF6
          30FAC07F43BC95E2C4E62B7162158E176E06975DF6589C43E03BC7F954F08CED
          C31459E324EDC062B61F1904D04E1E86B4471DBDAAAD141C637B28837C8DC054
          75E172A315C8BD99DCB34AB5976881B6A7BE04170DE754635839930AB159A24F
          044681313C78CAF041651E5E5E6A785D2E7FDB8244719244E51C0F0C1FB21A8C
          7431D4BF19474DECBA6A0F0B734C5ED3D5623A690C2B6098EB2009B00C71579E
          F8C1E4B239D81BFEC6F854362C294F65331168C7E0089FC323ABAD66663EB54A
          44D2739A83B5B17BD2A7424678A09CAC89CDAFFCA242BCF8A93A2902AFB978D8
          3670A99EBCF21797AD2C17CF4C606CFE1B3B45E00D3A476B7B817661470C42D3
          2D9702756156205FFE5D05C7149702BB1B5CD3DBE53367A86C27DF1E9A0376DC
          01B35D3A996D116A45F26AFD55CD7D48BFE02CE78BD8761799C817FE5E639D21
          1161A5878FB354366DDB3E7D5115D8C4B6142E0B1C3776ADC7092CAEE7510C53
          0986DB2B1D1D715732F624F5C14F9C374BCDBB8837EEA577DAB5AA88CF00ADC0
          4FF6A85FF5601E93583FD7526D957C5935F1F1C30EF359561D99545AA0A22949
          E583AF0D9D2014765E251F196A346BCD831CF69EBD5D91DB04E2762A71F95A5C
          A0899A4EA162531882A21B499C0CF30A95CD4F36DD5998062EB03D91BB515343
          284CB651EEA952E3059DA4CA54A09D949E643B9A65A67C71AF208445B2BCBD0F
          06AB0435CE0AB00BEB6BE081A9ACF27EAAE2AA943B01C9A0BD81A8704E952C3A
          DE5A756E07772F2A83D91FB497B42C47796AC7CF3C869112551849C889E73237
          CAAABD459CCBAD94C2866B55775BC0F2B2652C09BD2C6B32AF7733AC1816D3DE
          76F963E934C9DCEBEBCE22A715CF4B02F29175EE6306FD1C2BC026657DE67597
          5F328D131CD2BE1CCA58EBDFAE691527FD4B0ABCA9964557F6478001003EE5EB
          1FBCF260370000000049454E44AE426082}
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
        Left = 401
        Top = 3
        Width = 125
        Height = 48
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
          89504E470D0A1A0A0000000D49484452000000280000002808060000008CFEB8
          6D0000001974455874536F6674776172650041646F626520496D616765526561
          647971C9653C0000032269545874584D4C3A636F6D2E61646F62652E786D7000
          000000003C3F787061636B657420626567696E3D22EFBBBF222069643D225735
          4D304D7043656869487A7265537A4E54637A6B633964223F3E203C783A786D70
          6D65746120786D6C6E733A783D2261646F62653A6E733A6D6574612F2220783A
          786D70746B3D2241646F626520584D5020436F726520352E332D633031312036
          362E3134353636312C20323031322F30322F30362D31343A35363A3237202020
          2020202020223E203C7264663A52444620786D6C6E733A7264663D2268747470
          3A2F2F7777772E77332E6F72672F313939392F30322F32322D7264662D73796E
          7461782D6E7323223E203C7264663A4465736372697074696F6E207264663A61
          626F75743D222220786D6C6E733A786D703D22687474703A2F2F6E732E61646F
          62652E636F6D2F7861702F312E302F2220786D6C6E733A786D704D4D3D226874
          74703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F6D6D2F222078
          6D6C6E733A73745265663D22687474703A2F2F6E732E61646F62652E636F6D2F
          7861702F312E302F73547970652F5265736F75726365526566232220786D703A
          43726561746F72546F6F6C3D2241646F62652050686F746F73686F7020435336
          202857696E646F7773292220786D704D4D3A496E7374616E636549443D22786D
          702E6969643A3039393945413941453238333131453238343743414236334536
          3745374338342220786D704D4D3A446F63756D656E7449443D22786D702E6469
          643A303939394541394245323833313145323834374341423633453637453743
          3834223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
          7374616E636549443D22786D702E6969643A3039393945413938453238333131
          453238343743414236334536374537433834222073745265663A646F63756D65
          6E7449443D22786D702E6469643A303939394541393945323833313145323834
          3743414236334536374537433834222F3E203C2F7264663A4465736372697074
          696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
          7061636B657420656E643D2272223F3E92C56603000005424944415478DAB459
          096C5645107EFDE9A140550C0A22281EA0B68AB55A3945A336206942288848A2
          522F30468518538F88423882311062D06A0236864304154AAAC12018AD28B14A
          3C209E512CD6563C38022DE5A8DF906FC964B2EFFDEFB53F937C79EFEDEEBF3B
          3B3B333B337F56B0EE97A08374317023500CF407FA1059C01EE00FA001F806D8
          027CD79145B2138E3F1DB81DB81BB825625C2FE04AD3F625B01A7803688EBB60
          5602095602D381DE9EBE6F814D945C3B7001308C4C7631635B80D78067810399
          607030F00A708D6A6B2243EB817AE0376024702DD00AAC04F6F1C80B80F15487
          2BCC1C8F026B3AC3A0486C91FAFE1B984309B4A8F6451C2B923C0BE80714023B
          CD7CA21E4F0345AAED55605A1803A908E6E61AE684A901C062C39CDBC8526010
          8F57689667CE353C89E754DB54E09DA40C2EE64E03EAD4784EB437624396E97F
          23C6CEA63A34F07B1C2D3D16830F5037840E02433D3B1429D5028D6A116D998D
          94E6E3C00C1EB9A5AF28CD1DFCBE89A710C960318FD2D175C036CFE49F03A540
          15F036DBB4B58A0F1C023CC1A3FE8912B3F40F99DCCDEF7BAD3E5A0657ABF73B
          80EF438EE83CEAD16CEA9FD0F9AAFF6A602D5DD219401EF04CC85C47805BD5F7
          CB40BE8FC187814B9565BD15A14387B9B0A663EA5DA4F95F44BFA51F80BB4E7A
          9620A8B60CCA0DB14029FBB4188EDB4ABFDD30739AE9FF2BCD7CCB792D0A9503
          57E945EE01BAF1FDF920F3243A791B0DAB06181E32EE3EF5FE986670129FADC6
          F7658AE4542EA20A950075BC592CD513421381DC142F7637B89A4A9B8EE43873
          4D5B9E0942B40A08632B80CB6860CE627DB4844F3194D132D128D5B93E82A947
          E82A0E928166A38BC78D7E9E637E7FD4BC87050A75EABD4C16BAC158938F36C8
          60E053A02719DCA7AC4EE6D0977A99E7D6C98F69D53F03BF52250666F3889D95
          FD1EF2A3323A5C67406D0C52DD4275667CADF94E1AAC6E2383BDB39583FD3A62
          57ED3420BDFB548205C565F44D307E0F9F3DB4AEEC4F6314DA0872E2049B8676
          2718EBE6EE9AA20E25A5233CE2CB5578752A282BA5C4D93DE68F52B4E40A7AFE
          5D948E040EE7668831C7CB2159EC4F7E14C694A6DCB31318AD94D0872E675B33
          C3B5F4A946349DCDE75EEDCFFAF2B876C538DE8F4CDBC7C093C07C866BDDD3DC
          48C7D3AC51E2F296147D9BA381113B3E1643324F31AC5AC8F4208CDA2252DE0B
          79E39CF089C2E007AA7354048371DDCA3C86FB2B23C6E49AE847D310F5BE31C5
          90DD45CDF7471C6B410225AF62349E17D29FA374DFD2432AE6AC71527993CF33
          19B85A7A1F189B8041A7C73D3D7D2E3059E7E92B50FD9201B63806972A1D9B1F
          221109402F89C9E0609573589AC1E70E4FDF3293599ED4AB032A57CD674E6C25
          E8F2853854CD54B5D5A3CB6369449646AB8D6D7671A1AD2C34A9E0A194E58D40
          05B5AB5834DADC4107FC0930C2E3077BD116725452D6E4CB2BEE54EF352A6271
          7A2A6D1F9AF6B83493CC957AFA3629E62A1D733E06B730977589D47695E9053C
          9EAD8CD7C624606E19C3B50A732A5D389F2BD5BD0BBC90AEB2F022C3F38085A0
          7AEEDCD1704AB29696561871674FA4342A783AD5AABF3F6B864355CC589EA4BA
          25B9F183C601EBE4BB94D62F658D43F4A50DBC218A94DF9434628A89B0E5BE7E
          49F9C93A26EF879396DFE618A676B26D95B91EC5775ECF4BFE28A39BF7B8C956
          73534DA7C5EA6AC6A4CE14306F065E37715F036B322B549A184683A8BBE5A62E
          D8C6DCB72A1325E0AEF48D53693C36FAFD8252DBCF3BB61B5D45914A336D0DA8
          3246E494A846EDFC9528FC64579A48408D540D09C77E8C1D5277E26F8862BA1A
          61B40F739B5C3AE136168F1A99468A3E7EE6338274F4BF000300DD60333ABE03
          1B2E0000000049454E44AE426082}
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
    object balterar: TAdvGlowButton
      Left = 98
      Top = 1
      Width = 91
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
      TabOrder = 10
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
  end
  object dsorcamento: TDataSource
    DataSet = frmmodulo.qrbaixa_produtos
    OnDataChange = dsorcamentoDataChange
    Left = 480
    Top = 232
  end
  object dsorcamento_produto: TDataSource
    DataSet = qritem_baixa_produtos
    Left = 448
    Top = 232
  end
  object popnormal: TPopupMenu
    Left = 384
    Top = 232
    object Incluir1: TMenuItem
      Caption = 'Incluir'
      ShortCut = 113
      OnClick = bincluirClick
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
      OnClick = BitBtn7Click
    end
    object Fechar1: TMenuItem
      Caption = 'Fechar'
      ShortCut = 27
      OnClick = bfecharClick
    end
  end
  object popedicao: TPopupMenu
    Left = 416
    Top = 232
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
    object N1: TMenuItem
      Caption = '-'
    end
    object FinalizarEdio1: TMenuItem
      Caption = 'Finalizar Edi'#231#227'o'
      Enabled = False
      ShortCut = 116
      OnClick = BitBtn1Click
    end
    object ExcluirProduto1: TMenuItem
      Caption = 'Excluir Produto'
      Enabled = False
      ShortCut = 46
      OnClick = BitBtn2Click
    end
  end
  object qritem_baixa_produtos: TZQuery
    Connection = frmmodulo.Conexao
    BeforeInsert = qritem_baixa_produtosBeforeInsert
    BeforeEdit = qritem_baixa_produtosBeforeEdit
    BeforePost = qritem_baixa_produtosBeforePost
    BeforeDelete = qritem_baixa_produtosBeforeDelete
    SQL.Strings = (
      'select * from c000097')
    Params = <>
    Left = 464
    Top = 144
    object qritem_baixa_produtosCODPRODUTO: TWideStringField
      DisplayLabel = 'C'#243'digo'
      DisplayWidth = 7
      FieldName = 'CODPRODUTO'
      Size = 13
    end
    object qritem_baixa_produtosPRODUTO: TWideStringField
      DisplayLabel = 'Produto'
      DisplayWidth = 55
      FieldName = 'PRODUTO'
      Size = 60
    end
    object qritem_baixa_produtosUNIDADE: TWideStringField
      DisplayLabel = 'Un.'
      DisplayWidth = 3
      FieldName = 'UNIDADE'
      Size = 5
    end
    object qritem_baixa_produtosQTDE: TFloatField
      DisplayLabel = 'Quantidade'
      DisplayWidth = 9
      FieldName = 'QTDE'
    end
    object qritem_baixa_produtosUNITARIO: TFloatField
      DisplayLabel = 'Unit'#225'rio'
      DisplayWidth = 9
      FieldName = 'UNITARIO'
    end
    object qritem_baixa_produtosDESCONTO: TFloatField
      DisplayLabel = 'Desconto'
      DisplayWidth = 9
      FieldName = 'DESCONTO'
    end
    object qritem_baixa_produtosACRESCIMO: TFloatField
      DisplayLabel = 'Acr'#233'scimo'
      DisplayWidth = 11
      FieldName = 'ACRESCIMO'
    end
    object qritem_baixa_produtosTOTAL: TFloatField
      DisplayLabel = 'Total'
      DisplayWidth = 12
      FieldName = 'TOTAL'
    end
    object qritem_baixa_produtosCODORCAMENTO: TWideStringField
      FieldName = 'CODORCAMENTO'
      Visible = False
      Size = 6
    end
    object qritem_baixa_produtosVENDA: TFloatField
      FieldName = 'VENDA'
      Visible = False
    end
  end
  object qrproduto: TZQuery
    Connection = frmmodulo.Conexao
    SQL.Strings = (
      'select pro.*, est.estoque_atual from'
      'c000025 pro,'
      'c000100 est'
      'where'
      'pro.codigo = est.codproduto'
      'order by produto')
    Params = <>
    Left = 536
    Top = 87
  end
  object fxorcamento: TfrxReport
    Version = '4.14'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 39209.833059294000000000
    ReportOptions.LastChange = 41365.713440810200000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      ''
      'begin'
      ''
      'end.')
    Left = 248
    Top = 176
    Datasets = <
      item
        DataSet = fsbaixa_produtos
        DataSetName = 'fsbaixa_produtos'
      end
      item
        DataSet = FSEMPRESA
        DataSetName = 'FSEMPRESA'
      end
      item
        DataSet = fsitembaixa_produtos
        DataSetName = 'fsitembaixa_produtos'
      end
      item
        DataSet = fsorcamento
        DataSetName = 'fsorcamento'
      end
      item
        DataSet = fsorcamento_cliente
        DataSetName = 'fsorcamento_cliente'
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
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      object PageHeader1: TfrxPageHeader
        Height = 300.803340000000000000
        Top = 18.897650000000000000
        Width = 718.110700000000000000
        object Memo2: TfrxMemoView
          Left = 207.874150000000000000
          Top = 6.000000000000000000
          Width = 294.803340000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'NOME'
          DataSet = frmmodulo.fxemitente
          DataSetName = 'fxemitente'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'verdana'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[fxemitente."NOME"]')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 207.874150000000000000
          Top = 32.456710000000000000
          Width = 294.803340000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataSet = frmmodulo.fxemitente
          DataSetName = 'fxemitente'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'verdana'
          Font.Style = []
          Memo.UTF8W = (
            
              '[fxemitente."BAIRRO"] - [fxemitente."CIDADE"] ([fxemitente."UF"]' +
              ') CEP [fxemitente."CEP"]')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 207.874150000000000000
          Top = 21.118120000000000000
          Width = 294.803340000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'ENDERECO'
          DataSet = frmmodulo.fxemitente
          DataSetName = 'fxemitente'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'verdana'
          Font.Style = []
          Memo.UTF8W = (
            '[fxemitente."ENDERECO"]')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 207.874150000000000000
          Top = 43.795300000000000000
          Width = 294.803340000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataSet = frmmodulo.fxemitente
          DataSetName = 'fxemitente'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'verdana'
          Font.Style = []
          Memo.UTF8W = (
            'CNPJ: [fxemitente."CNPJ"]')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 207.874150000000000000
          Top = 55.133890000000000000
          Width = 294.803340000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataSet = frmmodulo.fxemitente
          DataSetName = 'fxemitente'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'verdana'
          Font.Style = []
          Memo.UTF8W = (
            'Inscri'#231#227'o Estadual: [fxemitente."IE"]')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Left = 207.874150000000000000
          Top = 66.472480000000000000
          Width = 294.803340000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataSet = frmmodulo.fxemitente
          DataSetName = 'fxemitente'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'verdana'
          Font.Style = []
          Memo.UTF8W = (
            'Telefone: [fxemitente."TELEFONE"]')
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          Left = 207.874150000000000000
          Top = 81.590600000000000000
          Width = 294.803340000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataSet = frmmodulo.fxemitente
          DataSetName = 'fxemitente'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'verdana'
          Font.Style = []
          Memo.UTF8W = (
            '[fxemitente."EMAIL"]')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 207.874150000000000000
          Top = 96.708720000000000000
          Width = 294.803340000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataSet = frmmodulo.fxemitente
          DataSetName = 'fxemitente'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'verdana'
          Font.Style = []
          Memo.UTF8W = (
            '[fxemitente."HOMEPAGE"]')
          ParentFont = False
        end
        object Shape1: TfrxShapeView
          Left = 510.236550000000000000
          Top = 21.118120000000000000
          Width = 204.094620000000000000
          Height = 22.677180000000000000
          ShowHint = False
        end
        object Shape2: TfrxShapeView
          Left = 510.236550000000000000
          Top = 47.574830000000000000
          Width = 204.094620000000000000
          Height = 22.677180000000000000
          ShowHint = False
        end
        object Shape3: TfrxShapeView
          Left = 510.236550000000000000
          Top = 74.031540000000000000
          Width = 204.094620000000000000
          Height = 22.677180000000000000
          ShowHint = False
        end
        object Memo10: TfrxMemoView
          Left = 514.016080000000000000
          Top = 28.677180000000000000
          Width = 75.590600000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'verdana'
          Font.Style = []
          Memo.UTF8W = (
            'BAIXA N'#186':')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          Left = 514.016080000000000000
          Top = 55.133890000000000000
          Width = 86.929190000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'verdana'
          Font.Style = []
          Memo.UTF8W = (
            'EMISS'#195'O:')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Left = 514.016080000000000000
          Top = 81.590600000000000000
          Width = 71.811070000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'verdana'
          Font.Style = []
          Memo.UTF8W = (
            'RESPONS'#193'VEL:')
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          Left = 597.165740000000000000
          Top = 25.677180000000000000
          Width = 109.606370000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'CODIGO'
          DataSet = fsorcamento
          DataSetName = 'fsorcamento'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'verdana'
          Font.Style = [fsBold]
          HAlign = haRight
          Memo.UTF8W = (
            '[fsorcamento."CODIGO"]')
          ParentFont = False
        end
        object Memo14: TfrxMemoView
          Left = 555.590910000000000000
          Top = 53.354360000000000000
          Width = 154.960730000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataSet = fsorcamento
          DataSetName = 'fsorcamento'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'verdana'
          Font.Style = [fsBold]
          HAlign = haRight
          Memo.UTF8W = (
            '[fsorcamento."DATA"]  [Time]')
          ParentFont = False
        end
        object Memo15: TfrxMemoView
          Left = 585.827150000000000000
          Top = 78.590600000000000000
          Width = 120.944960000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'vendedor'
          DataSet = fsorcamento
          DataSetName = 'fsorcamento'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'verdana'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[fsorcamento."vendedor"]')
          ParentFont = False
        end
        object Memo16: TfrxMemoView
          Top = 119.385900000000000000
          Width = 718.110700000000000000
          Height = 15.118120000000000000
          ShowHint = False
          Color = clBtnFace
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Verdana'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'DADOS DA FILIAL')
          ParentFont = False
        end
        object Shape4: TfrxShapeView
          Left = 3.779530000000000000
          Top = 142.842610000000000000
          Width = 60.472480000000000000
          Height = 26.456710000000000000
          ShowHint = False
        end
        object Memo17: TfrxMemoView
          Left = 16.897650000000000000
          Top = 142.842610000000000000
          Width = 34.015770000000000000
          Height = 9.448818900000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -7
          Font.Name = 'Verdana'
          Font.Style = []
          Memo.UTF8W = (
            'C'#211'DIGO')
          ParentFont = False
        end
        object Memo18: TfrxMemoView
          Left = 7.559060000000000000
          Top = 151.622140000000000000
          Width = 52.913420000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataSet = fsorcamento
          DataSetName = 'fsorcamento'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            '[fsorcamento."CODFILIAL"]')
          ParentFont = False
        end
        object Shape5: TfrxShapeView
          Left = 68.031540000000000000
          Top = 143.063080000000000000
          Width = 642.520100000000000000
          Height = 26.456710000000000000
          ShowHint = False
        end
        object Memo19: TfrxMemoView
          Left = 71.811070000000000000
          Top = 143.063080000000000000
          Width = 102.047310000000000000
          Height = 9.448818900000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -7
          Font.Name = 'Verdana'
          Font.Style = []
          Memo.UTF8W = (
            'NOME / RAZ'#195'O SOCIAL')
          ParentFont = False
        end
        object Memo20: TfrxMemoView
          Left = 71.811070000000000000
          Top = 151.842610000000000000
          Width = 631.181510000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataSet = fsorcamento
          DataSetName = 'fsorcamento'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[fsorcamento."filial"]')
          ParentFont = False
        end
        object Shape6: TfrxShapeView
          Left = 3.779530000000000000
          Top = 172.299320000000000000
          Width = 706.772110000000000000
          Height = 26.456710000000000000
          ShowHint = False
        end
        object Memo21: TfrxMemoView
          Left = 7.559060000000000000
          Top = 172.299320000000000000
          Width = 102.047310000000000000
          Height = 9.448818900000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -7
          Font.Name = 'Verdana'
          Font.Style = []
          Memo.UTF8W = (
            'ENDERE'#199'O:')
          ParentFont = False
        end
        object Memo22: TfrxMemoView
          Left = 7.559060000000000000
          Top = 181.078850000000000000
          Width = 695.433520000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataSet = fsorcamento_cliente
          DataSetName = 'fsorcamento_cliente'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          Memo.UTF8W = (
            '[FSEMPRESA."ENDERECO"] [FSEMPRESA."BAIRRO"]')
          ParentFont = False
        end
        object Shape7: TfrxShapeView
          Left = 3.779530000000000000
          Top = 202.535560000000000000
          Width = 253.228510000000000000
          Height = 26.456710000000000000
          ShowHint = False
        end
        object Memo23: TfrxMemoView
          Left = 7.559060000000000000
          Top = 202.535560000000000000
          Width = 102.047310000000000000
          Height = 9.448818900000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -7
          Font.Name = 'Verdana'
          Font.Style = []
          Memo.UTF8W = (
            'CIDADE:')
          ParentFont = False
        end
        object Memo24: TfrxMemoView
          Left = 7.559060000000000000
          Top = 211.315090000000000000
          Width = 245.669450000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataSet = fsorcamento_cliente
          DataSetName = 'fsorcamento_cliente'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          Memo.UTF8W = (
            '[FSEMPRESA."CIDADE"]')
          ParentFont = False
        end
        object Shape8: TfrxShapeView
          Left = 260.787570000000000000
          Top = 202.535560000000000000
          Width = 34.015770000000000000
          Height = 26.456710000000000000
          ShowHint = False
        end
        object Memo25: TfrxMemoView
          Left = 264.567100000000000000
          Top = 202.535560000000000000
          Width = 15.118120000000000000
          Height = 9.448818900000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -7
          Font.Name = 'Verdana'
          Font.Style = []
          Memo.UTF8W = (
            'UF:')
          ParentFont = False
        end
        object Memo26: TfrxMemoView
          Left = 264.567100000000000000
          Top = 211.315090000000000000
          Width = 26.456710000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataSet = fsorcamento_cliente
          DataSetName = 'fsorcamento_cliente'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          Memo.UTF8W = (
            '[FSEMPRESA."UF"]')
          ParentFont = False
        end
        object Shape9: TfrxShapeView
          Left = 298.582870000000000000
          Top = 202.535560000000000000
          Width = 83.149660000000000000
          Height = 26.456710000000000000
          ShowHint = False
        end
        object Memo27: TfrxMemoView
          Left = 302.362400000000000000
          Top = 202.535560000000000000
          Width = 18.897650000000000000
          Height = 9.448818900000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -7
          Font.Name = 'Verdana'
          Font.Style = []
          Memo.UTF8W = (
            'CEP:')
          ParentFont = False
        end
        object Memo28: TfrxMemoView
          Left = 302.362400000000000000
          Top = 211.315090000000000000
          Width = 75.590600000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataSet = fsorcamento_cliente
          DataSetName = 'fsorcamento_cliente'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          Memo.UTF8W = (
            '[FSEMPRESA."CEP"]')
          ParentFont = False
        end
        object Shape10: TfrxShapeView
          Left = 385.512060000000000000
          Top = 202.535560000000000000
          Width = 325.039580000000000000
          Height = 26.456710000000000000
          ShowHint = False
        end
        object Memo29: TfrxMemoView
          Left = 389.291590000000000000
          Top = 202.535560000000000000
          Width = 64.252010000000000000
          Height = 9.448818900000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -7
          Font.Name = 'Verdana'
          Font.Style = []
          Memo.UTF8W = (
            'COMPLEMENTO:')
          ParentFont = False
        end
        object Memo30: TfrxMemoView
          Left = 389.291590000000000000
          Top = 211.315090000000000000
          Width = 313.700990000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataSet = fsorcamento_cliente
          DataSetName = 'fsorcamento_cliente'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          Memo.UTF8W = (
            '[FSEMPRESA."COMPLEMENTO"]')
          ParentFont = False
        end
        object Shape11: TfrxShapeView
          Left = 3.779530000000000000
          Top = 232.771800000000000000
          Width = 291.023810000000000000
          Height = 26.456710000000000000
          ShowHint = False
        end
        object Memo31: TfrxMemoView
          Left = 7.559060000000000000
          Top = 232.771800000000000000
          Width = 52.913420000000000000
          Height = 9.448818900000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -7
          Font.Name = 'Verdana'
          Font.Style = []
          Memo.UTF8W = (
            'TELEFONES:')
          ParentFont = False
        end
        object Memo32: TfrxMemoView
          Left = 7.559060000000000000
          Top = 241.551330000000000000
          Width = 279.685220000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataSet = fsorcamento_cliente
          DataSetName = 'fsorcamento_cliente'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          Memo.UTF8W = (
            '[FSEMPRESA."TELEFONE"]  [FSEMPRESA."FAX"]')
          ParentFont = False
        end
        object Shape12: TfrxShapeView
          Left = 298.582870000000000000
          Top = 232.771800000000000000
          Width = 215.433210000000000000
          Height = 26.456710000000000000
          ShowHint = False
        end
        object Memo33: TfrxMemoView
          Left = 302.362400000000000000
          Top = 232.771800000000000000
          Width = 41.574830000000000000
          Height = 9.448818900000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -7
          Font.Name = 'Verdana'
          Font.Style = []
          Memo.UTF8W = (
            'CPF/CNPJ:')
          ParentFont = False
        end
        object Memo34: TfrxMemoView
          Left = 302.362400000000000000
          Top = 241.551330000000000000
          Width = 204.094620000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataSet = fsorcamento_cliente
          DataSetName = 'fsorcamento_cliente'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          Memo.UTF8W = (
            '[FSEMPRESA."CNPJ"]')
          ParentFont = False
        end
        object Shape13: TfrxShapeView
          Left = 517.795610000000000000
          Top = 232.771800000000000000
          Width = 192.756030000000000000
          Height = 26.456710000000000000
          ShowHint = False
        end
        object Memo35: TfrxMemoView
          Left = 521.575140000000000000
          Top = 232.771800000000000000
          Width = 181.417440000000000000
          Height = 9.448818900000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -7
          Font.Name = 'Verdana'
          Font.Style = []
          Memo.UTF8W = (
            'RG/IE:')
          ParentFont = False
        end
        object Memo36: TfrxMemoView
          Left = 521.575140000000000000
          Top = 241.551330000000000000
          Width = 181.417440000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'RG'
          DataSet = fsorcamento_cliente
          DataSetName = 'fsorcamento_cliente'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          Memo.UTF8W = (
            '[fsorcamento_cliente."RG"]')
          ParentFont = False
        end
        object Memo37: TfrxMemoView
          Top = 266.787570000000000000
          Width = 718.110700000000000000
          Height = 15.118120000000000000
          ShowHint = False
          Color = clBtnFace
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Verdana'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'DISCRIMINA'#199#195'O DOS PRODUTOS')
          ParentFont = False
        end
        object Memo38: TfrxMemoView
          Left = 3.779530000000000000
          Top = 283.905690000000000000
          Width = 41.574830000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Verdana'
          Font.Style = []
          Memo.UTF8W = (
            'C'#211'DIGO')
          ParentFont = False
        end
        object Memo39: TfrxMemoView
          Left = 49.133890000000000000
          Top = 283.905690000000000000
          Width = 294.803340000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Verdana'
          Font.Style = []
          Memo.UTF8W = (
            'PRODUTO')
          ParentFont = False
        end
        object Memo40: TfrxMemoView
          Left = 347.716760000000000000
          Top = 283.905690000000000000
          Width = 18.897650000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Verdana'
          Font.Style = []
          Memo.UTF8W = (
            'UN.')
          ParentFont = False
        end
        object Memo41: TfrxMemoView
          Left = 370.393940000000000000
          Top = 283.905690000000000000
          Width = 68.031540000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Verdana'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            'QUANTIDADE')
          ParentFont = False
        end
        object Memo42: TfrxMemoView
          Left = 423.307360000000000000
          Top = 283.905690000000000000
          Width = 86.929190000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Verdana'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            'UNIT'#193'RIO')
          ParentFont = False
        end
        object Memo43: TfrxMemoView
          Left = 646.299630000000000000
          Top = 283.905690000000000000
          Width = 68.031540000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Verdana'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            'VALOR TOTAL')
          ParentFont = False
        end
        object Memo52: TfrxMemoView
          Left = 514.016080000000000000
          Top = 283.685220000000000000
          Width = 60.472480000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Verdana'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            'DESCONTO')
          ParentFont = False
        end
        object Memo53: TfrxMemoView
          Left = 578.268090000000000000
          Top = 283.685220000000000000
          Width = 60.472480000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Verdana'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            'ACR'#201'SCIMO')
          ParentFont = False
        end
        object Line1: TfrxLineView
          Left = -3.779530000000000000
          Top = 297.023810000000000000
          Width = 718.110700000000000000
          ShowHint = False
          Frame.Style = fsDot
          Diagonal = True
        end
        object Picture1: TfrxPictureView
          Top = 2.220470000000000000
          Width = 200.315090000000000000
          Height = 117.165430000000000000
          ShowHint = False
          HightQuality = False
          Transparent = False
          TransparentColor = clWhite
        end
        object Memo1: TfrxMemoView
          Left = 600.000000000000000000
          Top = 3.102350000000000000
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
            'iCloud 1.5')
          ParentFont = False
        end
      end
      object MasterData3: TfrxMasterData
        Height = 18.897650000000000000
        Top = 381.732530000000000000
        Width = 718.110700000000000000
        DataSet = fsitembaixa_produtos
        DataSetName = 'fsitembaixa_produtos'
        RowCount = 0
        object Memo78: TfrxMemoView
          Left = 3.779530000000000000
          Width = 41.574830000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'CODPRODUTO'
          DataSet = fsitembaixa_produtos
          DataSetName = 'fsitembaixa_produtos'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          Memo.UTF8W = (
            '[fsitembaixa_produtos."CODPRODUTO"]')
          ParentFont = False
        end
        object Memo79: TfrxMemoView
          Left = 49.133890000000000000
          Width = 294.803340000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'PRODUTO'
          DataSet = fsitembaixa_produtos
          DataSetName = 'fsitembaixa_produtos'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          Memo.UTF8W = (
            '[fsitembaixa_produtos."PRODUTO"]')
          ParentFont = False
        end
        object Memo80: TfrxMemoView
          Left = 343.937230000000000000
          Width = 26.456710000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'UNIDADE'
          DataSet = fsitembaixa_produtos
          DataSetName = 'fsitembaixa_produtos'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          Memo.UTF8W = (
            '[fsitembaixa_produtos."UNIDADE"]')
          ParentFont = False
        end
        object Memo81: TfrxMemoView
          Left = 377.953000000000000000
          Width = 60.472480000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'QTDE'
          DataSet = fsitembaixa_produtos
          DataSetName = 'fsitembaixa_produtos'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[fsitembaixa_produtos."QTDE"]')
          ParentFont = False
        end
        object Memo82: TfrxMemoView
          Left = 442.205010000000000000
          Width = 68.031540000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'UNITARIO'
          DataSet = fsitembaixa_produtos
          DataSetName = 'fsitembaixa_produtos'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[fsitembaixa_produtos."UNITARIO"]')
          ParentFont = False
        end
        object Memo83: TfrxMemoView
          Left = 642.520100000000000000
          Width = 71.811070000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'TOTAL'
          DataSet = fsitembaixa_produtos
          DataSetName = 'fsitembaixa_produtos'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[fsitembaixa_produtos."TOTAL"]')
          ParentFont = False
        end
        object Memo84: TfrxMemoView
          Left = 514.016080000000000000
          Width = 60.472480000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'UNITARIO'
          DataSet = fsitembaixa_produtos
          DataSetName = 'fsitembaixa_produtos'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[fsitembaixa_produtos."UNITARIO"]')
          ParentFont = False
        end
        object Memo85: TfrxMemoView
          Left = 578.268090000000000000
          Width = 60.472480000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'UNITARIO'
          DataSet = fsitembaixa_produtos
          DataSetName = 'fsitembaixa_produtos'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[fsitembaixa_produtos."UNITARIO"]')
          ParentFont = False
        end
      end
      object Footer1: TfrxFooter
        Height = 83.929190000000000000
        Top = 423.307360000000000000
        Width = 718.110700000000000000
        object Line2: TfrxLineView
          Width = 718.110700000000000000
          ShowHint = False
          Frame.Style = fsDot
          Diagonal = True
        end
        object Shape14: TfrxShapeView
          Top = 4.559059999999990000
          Width = 718.110700000000000000
          Height = 75.590600000000000000
          ShowHint = False
          Color = clBtnFace
          Frame.Color = clWhite
          Frame.Width = 0.100000000000000000
        end
        object Shape17: TfrxShapeView
          Left = 585.827150000000000000
          Top = 36.795300000000000000
          Width = 124.724490000000000000
          Height = 17.007874020000000000
          ShowHint = False
          Color = clWhite
          Frame.Color = clWhite
        end
        object Memo55: TfrxMemoView
          Left = 423.307360000000000000
          Top = 38.015770000000000000
          Width = 158.740260000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Verdana'
          Font.Style = [fsBold]
          HAlign = haRight
          Memo.UTF8W = (
            'TOTAL DA BAIXA - R$:')
          ParentFont = False
        end
        object Shape18: TfrxShapeView
          Left = 8.338590000000000000
          Top = 11.338590000000000000
          Width = 408.189240000000000000
          Height = 61.228346460000000000
          ShowHint = False
          Color = clWhite
          Frame.Color = clWhite
        end
        object Memo56: TfrxMemoView
          Left = 11.338590000000000000
          Top = 15.118120000000000000
          Width = 102.047310000000000000
          Height = 9.448818900000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -7
          Font.Name = 'Verdana'
          Font.Style = []
          Memo.UTF8W = (
            'OBSERVA'#199#213'ES:')
          ParentFont = False
        end
        object Memo57: TfrxMemoView
          Left = 11.338590000000000000
          Top = 22.677180000000000000
          Width = 396.850650000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'OBS1'
          DataSet = fsorcamento
          DataSetName = 'fsorcamento'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          Memo.UTF8W = (
            '[fsorcamento."OBS1"]')
          ParentFont = False
        end
        object Memo58: TfrxMemoView
          Left = 11.338590000000000000
          Top = 34.015770000000000000
          Width = 396.850650000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'OBS2'
          DataSet = fsorcamento
          DataSetName = 'fsorcamento'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          Memo.UTF8W = (
            '[fsorcamento."OBS2"]')
          ParentFont = False
        end
        object Memo59: TfrxMemoView
          Left = 11.338590000000000000
          Top = 45.354360000000000000
          Width = 396.850650000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'OBS3'
          DataSet = fsorcamento
          DataSetName = 'fsorcamento'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          Memo.UTF8W = (
            '[fsorcamento."OBS3"]')
          ParentFont = False
        end
        object Memo60: TfrxMemoView
          Left = 11.338590000000000000
          Top = 56.692950000000000000
          Width = 396.850650000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'OBS4'
          DataSet = fsorcamento
          DataSetName = 'fsorcamento'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          Memo.UTF8W = (
            '[fsorcamento."OBS4"]')
          ParentFont = False
        end
        object Memo77: TfrxMemoView
          Left = 589.606680000000000000
          Top = 35.795300000000000000
          Width = 117.165430000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'TOTAL'
          DataSet = fsorcamento
          DataSetName = 'fsorcamento'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          HAlign = haRight
          Memo.UTF8W = (
            '[fsorcamento."TOTAL"]')
          ParentFont = False
        end
      end
      object PageFooter1: TfrxPageFooter
        Height = 83.149660000000000000
        Top = 566.929500000000000000
        Width = 718.110700000000000000
        object Memo65: TfrxMemoView
          Top = 3.779530000000020000
          Width = 718.110700000000000000
          Height = 15.118120000000000000
          ShowHint = False
          Color = clBtnFace
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Verdana'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'ASSINATURAS')
          ParentFont = False
        end
        object Shape19: TfrxShapeView
          Top = 21.677180000000000000
          Width = 714.331170000000000000
          Height = 56.692950000000000000
          ShowHint = False
        end
        object Memo71: TfrxMemoView
          Left = 3.779530000000000000
          Top = 25.456710000000000000
          Width = 136.063080000000000000
          Height = 9.448818900000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -7
          Font.Name = 'Verdana'
          Font.Style = []
          Memo.UTF8W = (
            'RESPONS'#193'VEL ')
          ParentFont = False
        end
      end
    end
  end
  object fsorcamento: TfrxDBDataset
    UserName = 'fsorcamento'
    CloseDataSource = False
    FieldAliases.Strings = (
      'cliente=cliente'
      'vendedor=vendedor'
      'CODIGO=CODIGO'
      'DATA=DATA'
      'CODCLIENTE=CODCLIENTE'
      'CODVENDEDOR=CODVENDEDOR'
      'SUBTOTAL=SUBTOTAL'
      'DESCONTO=DESCONTO'
      'ACRESCIMO=ACRESCIMO'
      'TOTAL=TOTAL'
      'OBS1=OBS1'
      'OBS2=OBS2'
      'OBS3=OBS3'
      'OBS4=OBS4'
      'TIPO=TIPO'
      'FINALIZADO=FINALIZADO'
      'CODFILIAL=CODFILIAL'
      'filial=filial')
    DataSet = frmmodulo.qrbaixa_produtos
    BCDToCurrency = False
    Left = 248
    Top = 128
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
    Left = 240
    Top = 80
  end
  object fsitembaixa_produtos: TfrxDBDataset
    UserName = 'fsitembaixa_produtos'
    CloseDataSource = False
    FieldAliases.Strings = (
      'CODPRODUTO=CODPRODUTO'
      'PRODUTO=PRODUTO'
      'UNIDADE=UNIDADE'
      'QTDE=QTDE'
      'UNITARIO=UNITARIO'
      'DESCONTO=DESCONTO'
      'ACRESCIMO=ACRESCIMO'
      'TOTAL=TOTAL'
      'CODORCAMENTO=CODORCAMENTO')
    DataSet = qritem_baixa_produtos
    BCDToCurrency = False
    Left = 344
    Top = 128
  end
  object fsorcamento_cliente: TfrxDBDataset
    UserName = 'fsorcamento_cliente'
    CloseDataSource = False
    FieldAliases.Strings = (
      'NOME=NOME'
      'CODIGO=CODIGO'
      'CPF=CPF'
      'ENDERECO=ENDERECO'
      'APELIDO=APELIDO'
      'BAIRRO=BAIRRO'
      'CIDADE=CIDADE'
      'UF=UF'
      'CEP=CEP'
      'COMPLEMENTO=COMPLEMENTO'
      'MORADIA=MORADIA'
      'TIPO=TIPO'
      'SITUACAO=SITUACAO'
      'TELEFONE1=TELEFONE1'
      'TELEFONE2=TELEFONE2'
      'TELEFONE3=TELEFONE3'
      'CELULAR=CELULAR'
      'EMAIL=EMAIL'
      'RG=RG'
      'FILIACAO=FILIACAO'
      'ESTADOCIVIL=ESTADOCIVIL'
      'CONJUGE=CONJUGE'
      'PROFISSAO=PROFISSAO'
      'EMPRESA=EMPRESA'
      'RENDA=RENDA'
      'LIMITE=LIMITE'
      'REF1=REF1'
      'REF2=REF2'
      'CODVENDEDOR=CODVENDEDOR'
      'DATA_CADASTRO=DATA_CADASTRO'
      'DATA_ULTIMACOMPRA=DATA_ULTIMACOMPRA'
      'OBS1=OBS1'
      'OBS2=OBS2'
      'OBS3=OBS3'
      'OBS4=OBS4'
      'OBS5=OBS5'
      'OBS6=OBS6'
      'NASCIMENTO=NASCIMENTO'
      'CODREGIAO=CODREGIAO'
      'regiao=regiao'
      'vendedor=vendedor'
      'CODCONVENIO=CODCONVENIO'
      'convenio=convenio'
      'CODUSUARIO=CODUSUARIO'
      'USUARIO=USUARIO')
    DataSet = frmmodulo.qrcliente
    BCDToCurrency = False
    Left = 104
    Top = 128
  end
  object qrapoio: TZQuery
    Connection = frmmodulo.Conexao
    Params = <>
    Left = 536
    Top = 143
  end
  object fsbaixa_produtos: TfrxDBDataset
    UserName = 'fsbaixa_produtos'
    CloseDataSource = False
    DataSet = qrproduto
    BCDToCurrency = False
    Left = 376
    Top = 80
  end
  object qrempresa: TZQuery
    Connection = frmmodulo.Conexao
    SQL.Strings = (
      'select * from C000004')
    Params = <>
    Left = 464
    Top = 88
  end
  object FSEMPRESA: TfrxDBDataset
    UserName = 'FSEMPRESA'
    CloseDataSource = False
    FieldAliases.Strings = (
      'CODIGO=CODIGO'
      'FILIAL=FILIAL'
      'NOTAFISCAL=NOTAFISCAL'
      'ENDERECO=ENDERECO'
      'CIDADE=CIDADE'
      'UF=UF'
      'CEP=CEP'
      'TELEFONE=TELEFONE'
      'CNPJ=CNPJ'
      'IE=IE'
      'SEQNF=SEQNF'
      'FAX=FAX'
      'OBS1=OBS1'
      'OBS2=OBS2'
      'CONTRIBUINTE_IPI=CONTRIBUINTE_IPI'
      'SUBSTITUTO_TRIBUTARIO=SUBSTITUTO_TRIBUTARIO'
      'EMPRESA_ESTADUAL=EMPRESA_ESTADUAL'
      'OPTANTE_SIMPLES=OPTANTE_SIMPLES'
      'OPTANTE_SUPER_SIMPLES=OPTANTE_SUPER_SIMPLES'
      'ECF=ECF'
      'TIPO=TIPO'
      'IPI=IPI'
      'ISS=ISS'
      'NUMERO=NUMERO'
      'RESPONSAVEL=RESPONSAVEL'
      'COMPLEMENTO=COMPLEMENTO'
      'BAIRRO=BAIRRO'
      'FARMACIA_RESP_TECNICO=FARMACIA_RESP_TECNICO'
      'FARMACIA_CRF=FARMACIA_CRF'
      'FARMACIA_CPF=FARMACIA_CPF'
      'FARMCIA_DATA=FARMCIA_DATA'
      'FARMACIA_UF=FARMACIA_UF'
      'FARMACIA_SENHA=FARMACIA_SENHA'
      'FARMACIA_EMAIL=FARMACIA_EMAIL'
      'FARMACIA_LOGIN=FARMACIA_LOGIN'
      'FARMACIA_ENVIO=FARMACIA_ENVIO'
      'CONHECIMENTO=CONHECIMENTO'
      'INDUSTRIA=INDUSTRIA'
      'FARMACIA_NUMEROLICENCA=FARMACIA_NUMEROLICENCA'
      'COD_MUNICIPIO_IBGE=COD_MUNICIPIO_IBGE'
      'IBGE=IBGE'
      'PIS=PIS'
      'COFINS=COFINS'
      'EMAIL=EMAIL'
      'ATIVIDADE=ATIVIDADE'
      'CONTADOR_COD_MUNICIPIO_IBGE=CONTADOR_COD_MUNICIPIO_IBGE'
      'CONTADOR_NOME=CONTADOR_NOME'
      'CONTADOR_CPF=CONTADOR_CPF'
      'CONTADOR_CRC=CONTADOR_CRC'
      'CONTADOR_CNPJ=CONTADOR_CNPJ'
      'CONTADOR_CEP=CONTADOR_CEP'
      'CONTADOR_ENDERECO=CONTADOR_ENDERECO'
      'CONTADOR_NUMERO=CONTADOR_NUMERO'
      'CONTADOR_COMPLEMENTO=CONTADOR_COMPLEMENTO'
      'CONTADOR_BAIRRO=CONTADOR_BAIRRO'
      'CONTADOR_FONE=CONTADOR_FONE'
      'CONTADOR_FAX=CONTADOR_FAX'
      'CONTADOR_EMAIL=CONTADOR_EMAIL'
      'INSC_MUNICIPAL=INSC_MUNICIPAL'
      'DATA_ABERTURA=DATA_ABERTURA'
      'CNAE=CNAE'
      'CRT=CRT'
      'CONTADOR_CIDADE=CONTADOR_CIDADE'
      'CONTADOR_COD_MUNICIPIO=CONTADOR_COD_MUNICIPIO'
      'CONTADOR_UF=CONTADOR_UF'
      'PERMITE_CREDITO=PERMITE_CREDITO'
      'FANTASIA=FANTASIA'
      'DFIXAS=DFIXAS'
      'TIPOCALCULO=TIPOCALCULO')
    DataSet = frmmodulo.qrempresa
    BCDToCurrency = False
    Left = 104
    Top = 80
  end
  object UCControls1: TUCControls
    GroupName = 'Form.Baixa Estoque'
    UserControl = frmPrincipal.iCloud
    NotAllowed = naDisabled
    Left = 632
  end
end
