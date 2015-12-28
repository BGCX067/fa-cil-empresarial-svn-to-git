object frmproduto_saida_item: Tfrmproduto_saida_item
  Left = 32
  Top = 139
  BorderIcons = []
  BorderStyle = bsSingle
  Caption = 'Nota Fiscal de Sa'#237'da - Edi'#231#227'o de Item'
  ClientHeight = 280
  ClientWidth = 509
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Verdana'
  Font.Style = []
  OldCreateOrder = False
  PopupMenu = Pop2
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label3: TLabel
    Left = 16
    Top = 69
    Width = 70
    Height = 13
    Caption = 'Quantidade:'
  end
  object Label4: TLabel
    Left = 16
    Top = 93
    Width = 69
    Height = 13
    Caption = 'Unit'#225'rio-R$:'
  end
  object Label5: TLabel
    Left = 16
    Top = 117
    Width = 53
    Height = 13
    Caption = 'Total-R$:'
  end
  object Label6: TLabel
    Left = 16
    Top = 149
    Width = 36
    Height = 13
    Caption = 'ICMS:'
  end
  object Label7: TLabel
    Left = 16
    Top = 175
    Width = 22
    Height = 13
    Caption = 'IPI:'
  end
  object Label8: TLabel
    Left = 16
    Top = 205
    Width = 36
    Height = 13
    Caption = 'CFOP:'
  end
  object ViewSplit1: TViewSplit
    Left = 0
    Top = 238
    Width = 509
    Height = 3
    Cursor = crVSplit
    Align = alBottom
    ExplicitTop = 235
    ExplicitWidth = 499
  end
  object lponto: TLabel
    Left = 181
    Top = 61
    Width = 13
    Height = 25
    Cursor = crHelp
    Hint = 
      'Este produto n'#227'o pode ser alterado,'#13#10'devido ele possuir uma grad' +
      'e de pre'#231'os'#13#10'ou um controle de Seriais, neste caso'#13#10'ser'#225' necess'#225 +
      'rio excluir o item para que'#13#10'o sistema possa refazer a grade/ser' +
      'iais'#13#10'atribuidos a ele.'
    Caption = '?'
    Font.Charset = ANSI_CHARSET
    Font.Color = clRed
    Font.Height = -21
    Font.Name = 'Verdana'
    Font.Style = [fsBold]
    ParentFont = False
    ParentShowHint = False
    ShowHint = True
    Transparent = True
    Visible = False
  end
  object DBEdit2: TDBEdit
    Left = 88
    Top = 65
    Width = 89
    Height = 21
    DataField = 'QTDE'
    DataSource = dssaida_item
    TabOrder = 1
    OnExit = DBEdit2Exit
    OnKeyPress = eprodutoKeyPress
  end
  object DBEdit3: TDBEdit
    Left = 88
    Top = 89
    Width = 89
    Height = 21
    DataField = 'UNITARIO'
    DataSource = dssaida_item
    TabOrder = 2
    OnExit = DBEdit3Exit
    OnKeyPress = eprodutoKeyPress
  end
  object DBEdit4: TDBEdit
    Left = 88
    Top = 113
    Width = 89
    Height = 21
    DataField = 'TOTAL'
    DataSource = dssaida_item
    Enabled = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Verdana'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    OnKeyPress = eprodutoKeyPress
  end
  object DBEdit5: TDBEdit
    Left = 88
    Top = 145
    Width = 89
    Height = 21
    DataField = 'ICMS'
    DataSource = dssaida_item
    TabOrder = 6
    OnEnter = DBEdit5Enter
    OnExit = DBEdit5Exit
    OnKeyPress = eprodutoKeyPress
  end
  object DBEdit6: TDBEdit
    Left = 88
    Top = 169
    Width = 89
    Height = 21
    DataField = 'IPI'
    DataSource = dssaida_item
    TabOrder = 7
    OnKeyPress = eprodutoKeyPress
  end
  object ecfop: TDBEdit
    Left = 88
    Top = 201
    Width = 64
    Height = 21
    DataField = 'CFOP'
    DataSource = dssaida_item
    TabOrder = 8
    OnExit = ecfopExit
    OnKeyPress = eprodutoKeyPress
  end
  object bloccfop: TBitBtn
    Left = 152
    Top = 201
    Width = 25
    Height = 21
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
    TabOrder = 9
    OnClick = bloccfopClick
  end
  object pgravar: TFlatPanel
    Left = 0
    Top = 241
    Width = 509
    Height = 39
    Color = clWindow
    ColorHighLight = clWindow
    ColorShadow = clWindow
    Align = alBottom
    TabOrder = 10
    ExplicitTop = 231
    ExplicitWidth = 499
    object bgravar: TBitBtn
      Left = 147
      Top = 6
      Width = 89
      Height = 25
      Caption = 'Gravar'
      Glyph.Data = {
        DA050000424DDA05000000000000360000002800000019000000130000000100
        180000000000A4050000C40E0000C40E00000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFF00FFFFFF8F45398F45398F45398F45398F45398F45398F45398F45
        398F45398F45398F45398F45398F45398F45398F45398F45398F45398F45398F
        45398F45398F45398F45398F4539FFFFFF00FFFFFF8F4539ECE3E0ECE2DFEBE0
        DEECE2DFECE2DFECE2DFECE3E0ECE2DFEBE0DEECE2DFECE3E0ECE3E0ECE2DFEB
        E0DEEBE0DEECE2DFECE2DFECE2DFECE2DFECE2DFECE2DF8F4539FFFFFF00FFFF
        FF8F4539ECE3E0AE6A37AC6734A66031A25B2D9C552B965028914B238A481D84
        441C7D411F763E22713D236D3B256838266536276437266438256537266A3A25
        ECE2DF8F4539FFFFFF00FFFFFF8F4539ECE2DFB16D39AE6A37AA6533A6602FA1
        5A2C9B542A955026904B2388471D81431C793F22733C256C3B24663826643726
        6136255E3526613625643825EBE0DE8F4539FFFFFF00FFFFFF8F4539ECE2DFB5
        723BB36F3AB06C38AC6734A86231A35D2D9D562A985228924D248A481D82441B
        794020733D246C3A266537266035275E35275E3527613626EBDFDD8F4539FFFF
        FF00FFFFFF8F4539ECE3E0B9763CB7753CCA8D50FFFFFFFFFFFFB7753DA66030
        A25B2D9C552BCFA887FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB59E886136255E35
        26623626EBE0DE8F4539FFFFFF00FFFFFF8F4539ECE2DFBC7A3EBC7A3ECE9254
        FFFFFFFFFFFFBD7C41B06C39AC6737A86232B16E3BF8F6F5FFFFFFE0D7CCC8B1
        9AC5AE9A9C7758663726623626633726EBE0DE8F4539FFFFFF00FFFFFF8F4539
        ECE3E0C17F3DC1803FD39857FFFFFFFFFFFFCD904EC28144BF7E42B36F3BAE69
        35BC7C48F1EEEBFBFAF9BF957582431D783F226F3C236A3A25693925EBDFDD8F
        4539FFFFFF00FFFFFF8F4539ECE3E0C6853DC6853ED89D55FFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFBD7B3FB6733CAF6B39B8763FE8E0D6FFFFFFCDB29785461C7B
        4120733D23723D23EBE0DE8F4539FFFFFF00FFFFFF8F4539ECE3E0C8873CC888
        3EDCA153FFFFFFFFFFFFE4B57BE1AC69E0AA69C1803FBF7E41C38344BA7941B0
        6C38E8E0D7FFFFFFAE794F87461C7F411E7C4020ECE2DF8F4539FFFFFF00FFFF
        FF8F4539ECE3E0CB8B3BCC8C3ADFA551FFFFFFFFFFFFE8BF88E5B67CE4B67CD7
        9C54E0AB71FFFFFFEADED0C3854CE5D9CBFFFFFFBE8E66904B228A471E86451C
        ECE2DF8F4539FFFFFF00FFFFFF8F4539ECE2DFCD8D38CF8F38E0A652FFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFE8BF8DC58442E8D3B9FFFFFFFFFFFFFFFFFFE1CFBA
        A45F2E98512A934D268F4B22EBE0DE8F4539FFFFFF00FFFFFF8F4539ECE3E0CF
        8F36D09037D29237D8993FD8993ED59741D39442D19344C98942C17F3EBC7A3E
        C28142C7894EB8753DA96434A45E2E9F582D9B5429985128EBE0DE8F4539FFFF
        FF00FFFFFF8F4539ECE2DFD09036D09037CF8F38CE8E38CD8D39CA8A3BC8873D
        C6853EC3833EBF7E3FBC7A3EB9773DB6733CB26F3AAE6937AA6533A55F30A25B
        2C9F582CECE2DF8F4539FFFFFF00FFFFFF8F4539ECE2DFCF8F38CF8F38CE8E39
        CD8D3ACB8B3CC8883DC6863DC5843EC3823FC07F3FBD7B3FBA783DB8763DB572
        3CB16E3AAE6937AB6634A86231A6602FEBE0DE8F4539FFFFFF00FFFFFF8F4539
        EBE0DEEBE0DEEBDFDDEBE0DEEBE0DEEBE0DEEBE0DEEBE0DEEBDFDDEBE0DEEBE0
        DEEBE0DEEBE0DEEBDFDDEBDFDDEBE0DEEBE0DEEBDFDDEBE0DEEBDFDDEBDFDD8F
        4539FFFFFF00FFFFFF8F45398F45398F45398F45398F45398F45398F45398F45
        398F45398F45398F45398F45398F45398F45398F45398F45398F45398F45398F
        45398F45398F45398F45398F4539FFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00}
      TabOrder = 0
      OnClick = bgravarClick
    end
    object bcancelar: TBitBtn
      Left = 245
      Top = 6
      Width = 92
      Height = 25
      Caption = 'Cancelar'
      Glyph.Data = {
        DA050000424DDA05000000000000360000002800000019000000130000000100
        180000000000A4050000C40E0000C40E00000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFF00FFFFFF406B00406B00406B00406B00406B00406B00406B00406B
        00406B00406B00406B00406B00406B00406B00406B00406B00406B00406B0040
        6B00406B00406B00406B00406B00FFFFFF00FFFFFF406B00ECE3E0ECE2DFEBE2
        DFECE2DFECE2DFECE2DFECE3E0ECE2DFEBE2DFECE2DFECE3E0ECE3E0ECE2DFEB
        E2DFEBE2DFECE2DFECE2DFECE2DFECE2DFECE2DFECE2DF406B00FFFFFF00FFFF
        FF416C00ECE3E0539300538E004F87004C8000487900457200416C003F65003C
        61003B5D003A58003A5300395200374D00354B00354A00354A00354B00374E00
        ECE2DF416C00FFFFFF00FFFFFF406B00ECE2DF559700539200528D004F86004C
        7F00487700457000426B003F64003C5F003B5A003A5500385100374D00364B00
        354800344707354800354A00EBE2DF406B00FFFFFF00FFFFFF406B00ECE2DF5A
        9E00589900559500538F005089004D8100487900477400466E00476E003C6100
        3B5B003B5600395200374E003B5300354800344800354A00EBE1DE406B00FFFF
        FF00FFFFFF416C00ECE3E05EA300A2C36EFFFFFFFFFFFFFFFFFFFFFFFF699900
        9CB866FBFBFAFFFFFFD8DFCE5174003C5E008D9E65F4F4F2FFFFFFC8CEBB3B54
        00364B00EBE2DF416C00FFFFFF00FFFFFF406B00ECE2DF63A800A3C572FFFFFF
        BED39BAAC87BA9C6796EA400FDFDFCD1DDC27EA324FAFBFAB1C28C608200FFFF
        FFD3D9C7AAB58DFFFFFF92A071374E00EBE2DF406B00FFFFFF00FFFFFF416C00
        ECE3E068AD00A5C876FFFFFFA0C46D83B6327EB21B65A60082B22178AB00A6C2
        74FFFFFFC1D1A491AC59FFFFFF6A89283C5D009BAA765B7323385200EBE1DE41
        6C00FFFFFF00FFFFFF406B00ECE3E070B200A7C979FFFFFFFFFFFFFFFFFFEAF0
        E56AAE00A0C46DF4F8F4FFFFFFF3F6F275A400ADC481FFFFFF5C82003F64003C
        5E003A59003B5800EBE2DF406B00FFFFFF00FFFFFF406B00ECE3E074B426A7CA
        7AFFFFFF9DC56B85BA4683BA4372B31DF5F8F4E4ECDD9CC16598BD5B6FA4009A
        BA60FFFFFF87A545487200AFBE8C6C892E3C5E00ECE2DF406B00FFFFFF00FFFF
        FF416C00ECE3E077B736A7C97AFFFFFFE5EDDEDDE9D2DDE9D17EB83CD9E6CBE6
        EDDFCADBB0FFFFFF94BB54619B00F4F6F3FAFBFAEDEFE9FFFFFF7895383E6400
        ECE2DF416C00FFFFFF00FFFFFF406B00ECE2DF78B73A95C160BBD498BBD498BB
        D498BAD4987CB73982B93EB4CF8BC7D9AAA3C6725EA100589A006B9F00B3C98B
        C0CFA084A440457000436D00EBE2DF406B00FFFFFF00FFFFFF416C00ECE3E078
        B83B7BB93F7BB93F7AB83D79B83A78B73675B52C72B3186DB00067AD0063A800
        5FA2005A9D00559500518D004E84004B7E00487800467400EBE2DF416C00FFFF
        FF00FFFFFF406B00ECE2DF7AB83D7BB93F7AB83D7AB83C78B73676B62F73B422
        71B2006CAF0067AC0064A8005FA3005C9E00579800549100518C004E84004B7F
        004A7C00ECE2DF406B00FFFFFF00FFFFFF406B00ECE2DF7AB83D7AB83E7AB83C
        79B73877B63275B52A72B3186FB1006BAE0067AC0064A80060A4005DA1005A9C
        00569600539100518C004F86004E8300EBE2DF406B00FFFFFF00FFFFFF406B00
        EBE2DFEBE2DFEBE1DEEBE2DFEBE2DFEBE2DFEBE2DFEBE2DFEBE1DEEBE2DFEBE2
        DFEBE2DFEBE2DFEBE1DEEBE1DEEBE2DFEBE2DFEBE1DEEBE2DFEBE1DEEBE1DE40
        6B00FFFFFF00FFFFFF406B00406B00406B00406B00406B00406B00406B00406B
        00406B00406B00406B00406B00406B00406B00406B00406B00406B00406B0040
        6B00406B00406B00406B00406B00FFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00}
      TabOrder = 1
      OnClick = bcancelarClick
    end
  end
  object encfop: TEdit
    Left = 176
    Top = 201
    Width = 297
    Height = 21
    Color = clBtnFace
    TabOrder = 11
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 509
    Height = 54
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 0
    ExplicitWidth = 499
    object Label1: TLabel
      Left = 16
      Top = 11
      Width = 49
      Height = 13
      Caption = 'Produto:'
    end
    object Label2: TLabel
      Left = 16
      Top = 35
      Width = 51
      Height = 13
      Caption = 'Unidade:'
    end
    object eproduto: TDBEdit
      Left = 88
      Top = 7
      Width = 64
      Height = 21
      DataField = 'CODPRODUTO'
      DataSource = dssaida_item
      TabOrder = 0
      OnExit = eprodutoExit
      OnKeyPress = eprodutoKeyPress
    end
    object blocproduto: TBitBtn
      Left = 152
      Top = 7
      Width = 25
      Height = 21
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
      TabOrder = 1
      OnClick = blocprodutoClick
    end
    object DBEdit30: TDBEdit
      Left = 177
      Top = 7
      Width = 296
      Height = 21
      Color = clBtnFace
      DataField = 'produto'
      DataSource = dssaida_item
      TabOrder = 2
    end
    object DBEdit1: TDBEdit
      Left = 88
      Top = 31
      Width = 66
      Height = 21
      Color = clBtnFace
      DataField = 'unidade'
      DataSource = dssaida_item
      TabOrder = 3
    end
  end
  object bgrade: TBitBtn
    Left = 183
    Top = 86
    Width = 169
    Height = 25
    Caption = 'Editar Grade de Pre'#231'os'
    Glyph.Data = {
      36040000424D3604000000000000360000002800000010000000100000000100
      20000000000000040000C40E0000C40E00000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00A97151A9C38E
      68FFC08B66FFBE8864FFBB8561FFB9835FFFB47E5CFFB27C5AFFB17B58FFAE79
      57FFAD7656FFAB7554FFA97353FFA97151FFA97151A9FFFFFF00C8926CFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA97251FFFFFFFF00CA946EFFFFFF
      FFFFEBB060FFFFFFFFFFB2B2B2FFAEAEAEFFA5A5A5FFFEFAF7FFA2A2A2FFFEFA
      F7FF989898FF959595FF919191FFFFFFFFFFAA7353FFFFFFFF00CC976FFFFFFF
      FFFFFEFDFBFFFEFCFBFFFEFBF9FFFEFBF9FFFEFAF7FFFEFAF7FFFEFAF7FFFEFA
      F7FFFDF8F4FFFCF6F3FFFCF6F3FFFFFFFFFFAC7554FFFFFFFF00D19C73FFFFFF
      FFFFEFB462FFFFFFFFFFB5B5B5FFB3B3B3FFABABABFFFEFAF7FFA8A8A8FFFDF8
      F5FFA2A2A2FF9E9E9EFF9B9B9BFFFFFFFFFFB07A58FFFFFFFF00D49E75FFFFFF
      FFFFFEFCFAFFFEFBF9FFFEFAF8FFFEFAF8FFFEFAF6FFFEFAF7FFFCF7F4FFFCF7
      F2FFFCF6F0FFFCF5EFFFFCF4EEFFFFFFFFFFB27C5AFFFFFFFF00D5A076FFFFFF
      FFFFF3B663FFFFFFFFFFBABABAFFB8B8B8FFB2B2B2FFFEFAF7FFAFAFAFFFFCF6
      F0FFA9A9A9FFA7A7A7FFA5A5A5FFFFFFFFFFB57E5CFFFFFFFF00D8A279FFFFFF
      FFFFFEFAF8FFFEFAF7FFFEFAF6FFFDF8F6FFFCF7F2FFFEFAF7FFFCF6F0FFFCF5
      EFFFFBF3ECFFFAF1EAFFFAF0E8FFFFFFFFFFB7815EFFFFFFFF00D9A379FFFFFF
      FFFFF6B965FFFFFFFFFFBDBDBDFFBBBBBBFFB7B7B7FFFEFAF7FFB5B5B5FFFCF3
      EDFFB1B1B1FFB0B0B0FFADADADFFFFFFFFFFBA8560FFFFFFFF00DBA47AFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD8763FFFFFFFF00DCA77BFFDCA7
      7BFFDCA77BFFDCA77BFFDCA77BFFDCA77BFFDCA77BFFDCA77BFFDCA77BFFDCA7
      7BFFDCA77BFFDCA77BFFDCA77BFFDCA77BFFC08B66FFFFFFFF00DDAC85FDE8B9
      92FFE8B992FFE8B992FFE8B992FFE8B992FFE8B992FFE8B992FFE8B992FFE8B9
      92FFE8B992FFE8B992FFE8B992FFE8B992FFC1906FFDFFFFFF00A971516BDDB1
      8DF4DCA77BFFDCA67AFFDAA47AFFD8A279FFD5A076FFD49E75FFD29D73FFCF9A
      72FFCE9970FFCB966FFFC9946CFFC49A7AF4A971516BFFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00}
    TabOrder = 3
    Visible = False
    OnClick = bgradeClick
  end
  object bserial: TBitBtn
    Left = 183
    Top = 86
    Width = 169
    Height = 25
    Caption = 'Editar Seriais'
    Glyph.Data = {
      36040000424D3604000000000000360000002800000010000000100000000100
      20000000000000040000C40E0000C40E00000000000000000000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00113D55F7285F87FB4988BDFB428DBCC17896AE53AAAA
      AA1EFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF002B6583FB94C7F9FF91C9F9FF4185C9FF2367AAFF9DAB
      B7FFAAAAAA21FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF004389AAFFE0F2FFFF549AD8FF1A7ABEFF4998C5FF458B
      C3FFA0AEBBFFABABAB21FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF001D699C637AB6D5FF90B7D1FF55C9E4FF5BDFF5FF78D0
      EDFF4E9ADAFFA5B1BBFFABABAB21FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00BABABA3B83A6B7F976B9D6FFC2F6FDFF63DFF7FF5DE2
      F8FF79D3F0FF4897DBFFA7B2BBFFABABAB21FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00BDBDBD3BBCBCBCF6E5E5E5FFB0D4E5FF77CBE7FFC7F7FDFF5EDC
      F5FF5AE1F7FF7BD4F1FF4A98DCFF9DAEBEFFACACAC21FFFFFF00FFFFFF00FFFF
      FF00C1C1C13BC0C0C0F6E7E7E7FFFDFDFDFFFBECD6FFBEC4A0FF79D3EEFFC7F7
      FDFF5FDCF5FF5BE2F7FF7AD6F2FF4E9FDEFFA1AFBBFFACACAC1FFFFFFF00C5C5
      C53BC3C3C3F6E8E8E8FFFDFDFDFFFBECD6FFFDCD88FFFFD598FFC1CEB2FF7DD4
      EDFFC4F6FDFF6CDDF6FF6DCAEDFF63A3D7FF649DD0FF6F9BC138C9C9C93DC7C7
      C7F6E9E9E9FFFDFDFDFFFBEBD3FFFFCC83FFFFD498FFFFD79EFFFFD69BFFB5C6
      A8FF81D5EDFFB2E3F9FF8BC0E7FFAED3F6FFC4E0FCFF669FD3F7CBCBCBF6EBEB
      EBFFFDFDFDFFFAFAFAFFFBF3E7FFFECE89FFFFD496FFFFD59AFFFFCF8BFFFDE2
      BCFFAFE4F4FF77BEE7FFB4D2F0FFE5F3FFFFACD2EFFF488CC7E8CDCDCDFFFDFD
      FDFFFDFDFDFFFCFCFCFFF7F7F7FFFDF5EAFFFECF8AFFFFCC83FFFDE2BCFFFDFD
      FDFFDCDCDCFF92BBCAFF58A5D8FF85B1DBFF469DD0FF2B95D15ECECECEFFFDFD
      FDFFE0E0E0FFCACACAF9C8C8C8E2F7F7F7FFFBF3E8FFFDE3BDFFFDFDFDFFDEDE
      DEFFC3C3C3FFBDBDBD15FFFFFF00FFFFFF00FFFFFF00FFFFFF00D0D0D0FFFDFD
      FDFFCDCDCDFFFFFFFF00CACACACDF3F3F3FFFBFBFBFFFDFDFDFFE0E0E0FFC7C7
      C7FFC0C0C015FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00D2D2D2FFFDFD
      FDFFE2E2E2FFCECECEFFE0E0E0FFFDFDFDFFFDFDFDFFE2E2E2FFCBCBCBFFC4C4
      C415FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00D3D3D3FFFDFD
      FDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFE4E4E4FFCDCDCDFFC8C8C815FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00D5D5D5FFD4D4
      D4FFD2D2D2FFD1D1D1FFD0D0D0FFCECECEFFCDCDCDFFCBCBCB15FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00}
    TabOrder = 4
    Visible = False
    OnClick = bserialClick
  end
  object Pop2: TPopupMenu
    Left = 444
    Top = 157
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
  object dssaida_item: TDataSource
    DataSet = frmproduto_saida.qrsaida_item
    Left = 416
    Top = 165
  end
  object qrgrade_saida: TZQuery
    Connection = frmmodulo.Conexao
    Active = True
    SQL.Strings = (
      'select * from c000033')
    Params = <>
    Left = 320
    Top = 168
  end
  object qrserial_produto: TZQuery
    Connection = frmmodulo.Conexao
    Active = True
    SQL.Strings = (
      'select * from c000022')
    Params = <>
    Left = 288
    Top = 168
  end
end