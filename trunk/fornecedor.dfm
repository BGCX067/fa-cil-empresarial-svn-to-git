object frmfornecedor: Tfrmfornecedor
  Left = 389
  Top = 203
  BorderIcons = []
  BorderStyle = bsSingle
  Caption = 'FORNECEDORES | Ficha de Cadastro'
  ClientHeight = 530
  ClientWidth = 960
  Color = clWhite
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
  object Bevel1: TBevel
    Left = 0
    Top = 47
    Width = 960
    Height = 2
    Align = alTop
    ExplicitTop = 35
    ExplicitWidth = 888
  end
  object Bevel2: TBevel
    Left = 0
    Top = 464
    Width = 960
    Height = 10
    Align = alBottom
    ExplicitTop = 463
    ExplicitWidth = 888
  end
  object panel99: TPanel
    Left = 0
    Top = 49
    Width = 960
    Height = 412
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 1
    object PageView1: TPageView
      Left = 159
      Top = 4
      Width = 956
      Height = 405
      ActivePage = PageSheet1
      ActivePageIndex = 0
      AdaptiveColors = True
      BackgroundColor = 13230564
      BackgroundKind = bkSolid
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Indent = 2
      Margin = 0
      Options = [pgBoldActiveTab]
      ParentFont = False
      ShowTabs = False
      Spacing = 0
      TabHeight = 14
      TabOrder = 0
      TabStyle = tsWhidbey
      TopIndent = 3
      OnChange = PageView1Change
      object PageSheet1: TPageSheet
        Left = 0
        Top = 0
        Width = 956
        Height = 405
        Caption = ' F10 | Ficha de Cadastro'
        Color = 15461355
        DisplayMode = tdTextOnly
        ImageIndex = 0
        Margin = 0
        PageIndex = 0
        ParentColor = False
        TabColor = 15653559
        TabWidth = 0
        TransparentColor = clNone
        object pficha: TFlatPanel
          Left = 33
          Top = 3
          Width = 764
          Height = 372
          ParentColor = True
          ColorHighLight = clWhite
          ColorShadow = clWhite
          TabOrder = 0
          object Label5: TLabel
            Left = 560
            Top = 12
            Width = 89
            Height = 13
            Caption = 'Data do Cadastro:'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object LAPELIDO: TLabel
            Left = 6
            Top = 12
            Width = 68
            Height = 13
            Alignment = taRightJustify
            AutoSize = False
            Caption = 'Fantasia:'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object Label7: TLabel
            Left = 6
            Top = 36
            Width = 68
            Height = 13
            Alignment = taRightJustify
            AutoSize = False
            Caption = 'Endere'#231'o:'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object Label8: TLabel
            Left = 550
            Top = 36
            Width = 32
            Height = 13
            Caption = 'Bairro:'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object Label9: TLabel
            Left = 6
            Top = 60
            Width = 68
            Height = 13
            Alignment = taRightJustify
            AutoSize = False
            Caption = 'Cidade:'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object Label10: TLabel
            Left = 272
            Top = 60
            Width = 17
            Height = 13
            Caption = 'UF:'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object Label11: TLabel
            Left = 347
            Top = 60
            Width = 23
            Height = 13
            Caption = 'CEP:'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object Label12: TLabel
            Left = 483
            Top = 60
            Width = 69
            Height = 13
            Caption = 'Complemento:'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object Label14: TLabel
            Left = 216
            Top = 84
            Width = 3
            Height = 12
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -9
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
          end
          object Label16: TLabel
            Left = 345
            Top = 84
            Width = 22
            Height = 13
            Caption = 'Fax:'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object Label17: TLabel
            Left = 6
            Top = 109
            Width = 68
            Height = 13
            Alignment = taRightJustify
            AutoSize = False
            Caption = 'Email:'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object LRG: TLabel
            Left = 6
            Top = 164
            Width = 68
            Height = 13
            Alignment = taRightJustify
            AutoSize = False
            Caption = 'Insc.Est.:'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object LCPF: TLabel
            Left = 6
            Top = 188
            Width = 68
            Height = 12
            Alignment = taRightJustify
            AutoSize = False
            Caption = 'CNPJ:'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object Label21: TLabel
            Left = 6
            Top = 220
            Width = 68
            Height = 13
            Alignment = taRightJustify
            AutoSize = False
            Caption = 'Contato #1:'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object Label24: TLabel
            Left = 6
            Top = 276
            Width = 68
            Height = 13
            Alignment = taRightJustify
            AutoSize = False
            Caption = 'Banco:'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object Label25: TLabel
            Left = 228
            Top = 276
            Width = 42
            Height = 13
            Caption = 'Ag'#234'ncia:'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object Label3: TLabel
            Left = 6
            Top = 84
            Width = 68
            Height = 13
            Alignment = taRightJustify
            AutoSize = False
            Caption = 'Telefones:'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object Label36: TLabel
            Left = 6
            Top = 134
            Width = 68
            Height = 13
            Alignment = taRightJustify
            AutoSize = False
            Caption = 'Home-Page:'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object Label20: TLabel
            Left = 379
            Top = 220
            Width = 37
            Height = 13
            Caption = 'Celular:'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object Label22: TLabel
            Left = 6
            Top = 244
            Width = 68
            Height = 13
            Alignment = taRightJustify
            AutoSize = False
            Caption = 'Contato #2:'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object Label23: TLabel
            Left = 379
            Top = 244
            Width = 37
            Height = 13
            Caption = 'Celular:'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object Label26: TLabel
            Left = 383
            Top = 276
            Width = 33
            Height = 13
            Caption = 'Conta:'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object Label6: TLabel
            Left = 6
            Top = 324
            Width = 68
            Height = 13
            Alignment = taRightJustify
            AutoSize = False
            Caption = 'OBS.:'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object Label18: TLabel
            Left = 286
            Top = 164
            Width = 68
            Height = 13
            Alignment = taRightJustify
            AutoSize = False
            Caption = 'Insc.Mun.:'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object Label19: TLabel
            Left = 286
            Top = 188
            Width = 68
            Height = 12
            Alignment = taRightJustify
            AutoSize = False
            Caption = 'CNAE:'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object Label31: TLabel
            Left = 530
            Top = 164
            Width = 84
            Height = 13
            Alignment = taRightJustify
            AutoSize = False
            Caption = 'C'#243'd.Munic'#237'pio.:'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object Label32: TLabel
            Left = 530
            Top = 188
            Width = 84
            Height = 13
            Alignment = taRightJustify
            AutoSize = False
            Caption = 'C'#243'd.IBGE.:'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object Label34: TLabel
            Left = 433
            Top = 36
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
          object edata_cadastro: TDBDateEdit
            Left = 656
            Top = 8
            Width = 106
            Height = 21
            Margins.Left = 4
            Margins.Top = 1
            DataField = 'DATA'
            DataSource = dsfornecedor2
            Enabled = False
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
            ButtonWidth = 18
            NumGlyphs = 1
            TabOrder = 1
            OnEnter = edata_cadastroEnter
            OnExit = edata_cadastroExit
            OnKeyPress = DBEdit1KeyPress
          end
          object DBEdit3: TDBEdit
            Left = 80
            Top = 8
            Width = 417
            Height = 21
            CharCase = ecUpperCase
            DataField = 'FANTASIA'
            DataSource = dsfornecedor2
            TabOrder = 0
            OnEnter = DBEdit1Enter
            OnExit = DBEdit1Exit
            OnKeyPress = DBEdit1KeyPress
          end
          object DBEdit4: TDBEdit
            Left = 80
            Top = 32
            Width = 345
            Height = 21
            CharCase = ecUpperCase
            DataField = 'ENDERECO'
            DataSource = dsfornecedor2
            TabOrder = 2
            OnEnter = DBEdit1Enter
            OnExit = DBEdit1Exit
            OnKeyPress = DBEdit1KeyPress
          end
          object DBEdit5: TDBEdit
            Left = 587
            Top = 32
            Width = 174
            Height = 21
            CharCase = ecUpperCase
            DataField = 'BAIRRO'
            DataSource = dsfornecedor2
            TabOrder = 4
            OnEnter = DBEdit1Enter
            OnExit = DBEdit1Exit
            OnKeyPress = DBEdit1KeyPress
          end
          object DBEdit6: TDBEdit
            Left = 117
            Top = 56
            Width = 148
            Height = 21
            CharCase = ecUpperCase
            DataField = 'CIDADE'
            DataSource = dsfornecedor2
            ReadOnly = True
            TabOrder = 5
            OnEnter = DBEdit1Enter
            OnExit = DBEdit6Exit
            OnKeyPress = DBEdit1KeyPress
          end
          object DBEdit8: TDBEdit
            Left = 376
            Top = 56
            Width = 86
            Height = 21
            CharCase = ecUpperCase
            DataField = 'CEP'
            DataSource = dsfornecedor2
            MaxLength = 8
            TabOrder = 7
            OnEnter = DBEdit1Enter
            OnExit = DBEdit8Exit
            OnKeyPress = DBEdit8KeyPress
          end
          object DBEdit9: TDBEdit
            Left = 560
            Top = 56
            Width = 201
            Height = 21
            CharCase = ecUpperCase
            DataField = 'COMPLEMENTO'
            DataSource = dsfornecedor2
            TabOrder = 8
            OnEnter = DBEdit1Enter
            OnExit = DBEdit1Exit
            OnKeyPress = DBEdit1KeyPress
          end
          object DBEdit10: TDBEdit
            Left = 80
            Top = 80
            Width = 86
            Height = 21
            CharCase = ecUpperCase
            DataField = 'TELEFONE1'
            DataSource = dsfornecedor2
            MaxLength = 10
            TabOrder = 9
            OnEnter = DBEdit1Enter
            OnExit = DBEdit10Exit
            OnKeyPress = DBEdit1KeyPress
          end
          object DBEdit11: TDBEdit
            Left = 168
            Top = 80
            Width = 86
            Height = 21
            CharCase = ecUpperCase
            DataField = 'TELEFONE2'
            DataSource = dsfornecedor2
            MaxLength = 10
            TabOrder = 10
            OnEnter = DBEdit1Enter
            OnExit = DBEdit11Exit
            OnKeyPress = DBEdit1KeyPress
          end
          object DBEdit12: TDBEdit
            Left = 376
            Top = 80
            Width = 86
            Height = 21
            CharCase = ecUpperCase
            DataField = 'FAX'
            DataSource = dsfornecedor2
            MaxLength = 10
            TabOrder = 11
            OnEnter = DBEdit1Enter
            OnExit = DBEdit12Exit
            OnKeyPress = DBEdit1KeyPress
          end
          object DBEdit13: TDBEdit
            Left = 80
            Top = 105
            Width = 681
            Height = 21
            CharCase = ecLowerCase
            DataField = 'EMAIL'
            DataSource = dsfornecedor2
            TabOrder = 12
            OnEnter = DBEdit1Enter
            OnExit = DBEdit1Exit
            OnKeyPress = DBEdit1KeyPress
          end
          object DBEdit14: TDBEdit
            Left = 80
            Top = 160
            Width = 169
            Height = 21
            CharCase = ecUpperCase
            DataField = 'IE'
            DataSource = dsfornecedor2
            TabOrder = 14
            OnEnter = DBEdit1Enter
            OnExit = DBEdit14Exit
            OnKeyPress = DBEdit14KeyPress
          end
          object DBEdit15: TDBEdit
            Left = 80
            Top = 184
            Width = 168
            Height = 21
            DataField = 'CNPJ'
            DataSource = dsfornecedor2
            TabOrder = 15
            OnEnter = DBEdit1Enter
            OnExit = DBEdit15Exit
            OnKeyPress = DBEdit15KeyPress
          end
          object econtato1: TDBEdit
            Left = 80
            Top = 216
            Width = 289
            Height = 21
            CharCase = ecUpperCase
            DataField = 'CONTATO1'
            DataSource = dsfornecedor2
            TabOrder = 20
            OnEnter = DBEdit1Enter
            OnExit = DBEdit1Exit
            OnKeyPress = DBEdit1KeyPress
          end
          object DBEdit18: TDBEdit
            Left = 80
            Top = 272
            Width = 145
            Height = 21
            DataField = 'BANCO'
            DataSource = dsfornecedor2
            TabOrder = 25
            OnEnter = DBEdit1Enter
            OnExit = DBEdit1Exit
            OnKeyPress = DBEdit1KeyPress
          end
          object DBEdit19: TDBEdit
            Left = 280
            Top = 272
            Width = 89
            Height = 21
            DataField = 'AGENCIA'
            DataSource = dsfornecedor2
            TabOrder = 26
            OnEnter = DBEdit1Enter
            OnExit = DBEdit1Exit
            OnKeyPress = DBEdit1KeyPress
          end
          object DBEdit28: TDBEdit
            Left = 80
            Top = 130
            Width = 681
            Height = 21
            CharCase = ecLowerCase
            DataField = 'HOMEPAGE'
            DataSource = dsfornecedor2
            TabOrder = 13
            OnEnter = DBEdit1Enter
            OnExit = DBEdit1Exit
            OnKeyPress = DBEdit1KeyPress
          end
          object DBEdit29: TDBEdit
            Left = 425
            Top = 216
            Width = 86
            Height = 21
            DataField = 'CELULAR1'
            DataSource = dsfornecedor2
            MaxLength = 10
            TabOrder = 21
            OnEnter = DBEdit1Enter
            OnExit = DBEdit29Exit
            OnKeyPress = DBEdit1KeyPress
          end
          object DBEdit17: TDBEdit
            Left = 80
            Top = 240
            Width = 289
            Height = 21
            CharCase = ecUpperCase
            DataField = 'CONTATO2'
            DataSource = dsfornecedor2
            TabOrder = 22
            OnEnter = DBEdit1Enter
            OnExit = DBEdit1Exit
            OnKeyPress = DBEdit1KeyPress
          end
          object DBEdit30: TDBEdit
            Left = 425
            Top = 240
            Width = 86
            Height = 21
            DataField = 'CELULAR2'
            DataSource = dsfornecedor2
            MaxLength = 10
            TabOrder = 23
            OnEnter = DBEdit1Enter
            OnExit = DBEdit30Exit
            OnKeyPress = DBEdit1KeyPress
          end
          object DBEdit31: TDBEdit
            Left = 424
            Top = 272
            Width = 145
            Height = 21
            DataField = 'CONTA'
            DataSource = dsfornecedor2
            TabOrder = 27
            OnEnter = DBEdit1Enter
            OnExit = DBEdit1Exit
            OnKeyPress = DBEdit31KeyPress
          end
          object DBCheckBox1: TDBCheckBox
            Left = 602
            Top = 210
            Width = 116
            Height = 17
            Caption = 'Assist'#234'ncia T'#233'cnica'
            DataField = 'ASSISTENCIA_TECNICA'
            DataSource = dsfornecedor2
            TabOrder = 24
            ValueChecked = '1'
            ValueUnchecked = '0'
            OnKeyPress = DBCheckBox1KeyPress
          end
          object DBEdit22: TDBEdit
            Left = 81
            Top = 301
            Width = 680
            Height = 21
            DataField = 'OBS1'
            DataSource = dsfornecedor2
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 28
            OnEnter = DBEdit1Enter
            OnExit = DBEdit1Exit
            OnKeyPress = DBEdit1KeyPress
          end
          object DBEdit23: TDBEdit
            Left = 81
            Top = 325
            Width = 680
            Height = 21
            DataField = 'OBS2'
            DataSource = dsfornecedor2
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 29
            OnEnter = DBEdit1Enter
            OnExit = DBEdit1Exit
            OnKeyPress = DBEdit1KeyPress
          end
          object DBEdit24: TDBEdit
            Left = 81
            Top = 349
            Width = 680
            Height = 21
            DataField = 'OBS3'
            DataSource = dsfornecedor2
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
            TabOrder = 30
            OnEnter = DBEdit1Enter
            OnExit = DBEdit1Exit
            OnKeyPress = DBEdit24KeyPress
          end
          object euf: TDBComboBox
            Left = 296
            Top = 56
            Width = 41
            Height = 21
            CharCase = ecUpperCase
            DataField = 'UF'
            DataSource = dsfornecedor2
            Items.Strings = (
              'AC'
              'AL'
              'AP'
              'AM'
              'BA'
              'CE'
              'DF'
              'ES'
              'EX'
              'GO'
              'MA'
              'MT'
              'MS'
              'MG'
              'PA'
              'PB'
              'PR'
              'PE'
              'PI'
              'RR'
              'RO'
              'RJ'
              'RN'
              'RS'
              'SC'
              'SP'
              'SE'
              'TO')
            TabOrder = 6
            OnEnter = eufEnter
            OnExit = eufExit
            OnKeyPress = DBEdit1KeyPress
          end
          object bitbtn6: TAdvGlowButton
            Left = 253
            Top = 158
            Width = 26
            Height = 48
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
              89504E470D0A1A0A0000000D4948445200000014000000160806000000C041BC
              06000000097048597300000B1300000B1301009A9C180000000467414D410000
              B18E7CFB5193000000206348524D00007A25000080830000F9FF000080E90000
              75300000EA6000003A980000176F925FC546000006414944415478DA62FCFFFF
              3703C37F460606066606100031FF317C67F80F64FF054276062E867F9FFF32BC
              7A7BC0FAC39343B9FF5E3EB06062FA26C8CAA77842413FCDEF9FB0DA4FD67FFF
              18FE3131313001F5020410E39F3FFF189899FF00B5B30231C8F0FF0C7F7EB231
              B0B031E831FCF8CBFCE1EE9A05EFEEEFFBFBF1CB65C33FFF3E3330FFE361F8F9
              F73BC36F5636061E4EB1BFC2BA355AF26A66B740CE60606061000820C6FF4003
              FEFFFFCBC0C0F89381F11F17C85940F12F0CBF3EBD4B7F7876C28C4BE7766EF9
              F4FE872E0B3B133B27E7674129217E764E0E0E869F40BB39997F31DCF9AAB3D9
              2E7CB69F289F00D8930001C4F217E838261690778186310139BFFE327C7FF786
              61C1B2F4E0ABC7DE6438B826BBD8F9B82BF0F00B33307CFBCEF0FAEE8EAA8F2F
              3656B330BEE06266E365F8FBE486F3E3BB0F19444DF880663031000410D0853F
              18FEFD676700051A280CFEFFBDCBD0DA98C520C46EC81094DFC8C0C7FB15188E
              7C40352C0CFF80F2EC40757F5FDF663F732CEF23C79727ECB79F307F12B5EAE1
              B7B3B3636064606300082086BF7F815EFEF79FE1EFEFFF0CBF7E7D60D8BB7B19
              C3A3EBB719FEFFFECBF00B149EFF21F2FFFFFF62F8FB1F187620FEDFDF0C0F2E
              CC2DB8BE40FBFFA47293BD17AE5C075A0852F39F012080988091038E512696DF
              0C7FFE7030989B8530C8A8290005981858811A9981927F4071F697958109E84A
              46A00318FEB130F0F18B5FFB03F4D29B2F62DB54C4451F7DFFF2F52828950004
              10D37F60E48012CD5FA0AECF5F9F3230B27F0526011686DF4CFF197E33B332FC
              61FCC6C0C2FA1D9A00FE31FC6166040515C3EF1F1F651E7EF8CDC0CECDFFE9EA
              B989DD372F5FB00219081040C0C4F38501988C187EFEBCCFB072710BC3AFD7FF
              20E911680DD007C088E362F8FF8793E11FF3378647F78E30FC7A74CB9AE1C757
              EEEF9F3F97B1FEF9CEA0237863F2AAF5A727CBE9E89D05E9030820264660BAFA
              CDCC20F1EEECFA1DC29F2F7DE296109062FE094A515F18D8404E073A8D91E53B
              03132B5091A40EC3E3B7C7B30FEC8AF9F2F8F65475293949865B2F7F9D080FAF
              6510E2E53601A9060820A6BF40E7FF787EC6F1FD8325EE0AE29F78FFBCBB6DC0
              C0FA8381E92F0FD099C070FD0BCA359C40263B033B971883965E449CA156E821
              9EBFFF181E3CFFCAC028E0DE66EA60C1C0F89F09EC33800062FAFBFBABEAC7AB
              CBCB7FFC6466F8CAC8CBB06F6BC1827FBF81B98609E8F57FAC0C2CCCCCE05863
              04A967FCCAF09789FD0FBFB49F3D13BB0CC3C98B3C13C2534A768122F5DFDFBF
              6003010288E9FDFD5D31278EECD667E4FAC170E692CA1C19E5B4E97B77CE60B8
              FDE42C03480D2837FF67046B0187E91F50307033305C7D2E31DDC1B36AB684B4
              282441B340C21E20809859FFBE4BF8F7E10B9F90289BE01736DBF5DED1994DCA
              CA060CDF7F0263FB0FC89B9CA0D40E0C026648C2650219CDC8C0C5ADB255CFDC
              E635286C41F681C498181919000288C9DA29F348809F11D79F7FDF1958B8F93E
              019327C37F66360619514D0621413E20EF0FD0854C90B203186E2CFF7E0323EC
              0F83A4B204030BE77F4819C5082BAB1818000288C9D5DBF9D8F79F7724981839
              1924E544D99818BE01E57F33C0000BD049FF80FCDFE0BC0934F80F93FDCBFBF7
              981FDF7D09540BCA457FC0E5093010C1EA01028889F1FD43F537DFBE32F0007D
              23F5EF781AC30F6E89FF8CD04861FA0E341CA4901D9C2E19983E319C3D3A5162
              CFDE1DD14ABADABFC0C5153013B040020F6C204000317DFFFE5E8C1B28C4FC97
              85E1D3E723AAD7CFD7ACFEFDE585F92FC67FB20C9F81C90598EA997F7D64FEF3
              F8B0F3C20901BBB66E7DAC10149DB588ED3F3303360010408CFFDFBF303DB635
              F414F3AFD70CAC8CA20CDF7F7D61E0E09666E012127EC1C82DFE98E5FB47E1EF
              9FEF2A1D3E76FFC15706F779A59D7DCDFF5941DEE486B80C0D000410E3FFEF5F
              54EF5F9AD6FDFCD20C7F3160C1F90B98D27FB1013530F230F0FCFAC970E725F7
              F1DDE7FE31BA4696E5DBB9FB9CE26107BAEC0FD0ABCC90C840070001C4F81398
              B858FF7C553DB5ADFCC2BBDBFBB9B8D9B919BE038BFA37EF59AE5D7B27758F8F
              DFF05868424ABBB4921238BD81621814498CC0DC83CD850001C4F81F541E0223
              F0F79FFF12278FEE497AFAE0A106332FFB572E71B12A7555ADF72A12B2906A01
              1847FF81E1FE1B5855B081D2D02F608CB3611A081060003CE37C70D8C4C4D000
              00000049454E44AE426082}
            Transparent = True
            TabOrder = 31
            Visible = False
            OnClick = bitbtn6Click
            Appearance.ColorChecked = 16111818
            Appearance.ColorCheckedTo = 16367008
            Appearance.ColorDisabled = 15921906
            Appearance.ColorDisabledTo = 15921906
            Appearance.ColorDown = 16111818
            Appearance.ColorDownTo = 16367008
            Appearance.ColorHot = 16117985
            Appearance.ColorHotTo = 16372402
            Appearance.ColorMirrorHot = 16107693
            Appearance.ColorMirrorHotTo = 16775412
            Appearance.ColorMirrorDown = 16102556
            Appearance.ColorMirrorDownTo = 16768988
            Appearance.ColorMirrorChecked = 16102556
            Appearance.ColorMirrorCheckedTo = 16768988
            Appearance.ColorMirrorDisabled = 11974326
            Appearance.ColorMirrorDisabledTo = 15921906
          end
          object DBEdit7: TDBEdit
            Left = 360
            Top = 160
            Width = 169
            Height = 21
            DataField = 'IM'
            DataSource = dsfornecedor2
            TabOrder = 16
            OnEnter = DBEdit1Enter
            OnExit = DBEdit14Exit
            OnKeyPress = DBEdit14KeyPress
          end
          object ecnae: TDBEdit
            Left = 360
            Top = 184
            Width = 84
            Height = 21
            DataField = 'CNAE'
            DataSource = dsfornecedor2
            TabOrder = 17
            OnEnter = DBEdit1Enter
            OnExit = ecnaeExit
            OnKeyPress = DBEdit15KeyPress
          end
          object ecodmunicipio: TDBEdit
            Left = 619
            Top = 160
            Width = 105
            Height = 21
            DataField = 'COD_MUNICIPIO_IBGE'
            DataSource = dsfornecedor2
            TabOrder = 18
            OnEnter = DBEdit1Enter
            OnExit = DBEdit15Exit
            OnKeyPress = DBEdit15KeyPress
          end
          object bibge: TAdvGlowButton
            Left = 726
            Top = 158
            Width = 33
            Height = 47
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
              89504E470D0A1A0A0000000D494844520000001E0000001B08060000006BFD3F
              11000000097048597300000B1300000B1301009A9C180000000467414D410000
              B18E7CFB5193000000206348524D00007A25000080830000F9FF000080E90000
              75300000EA6000003A980000176F925FC546000006C74944415478DA62FCFFFF
              3FC3400080006262182000104003663140000D98C500013460160304D080590C
              10402CD8041F3C79059164616678F0F815FBDD872F5CD8D8584C801900230B30
              323230FCFDFBEF3D273BDB3E2E4EB67B9FBFFE08FDF3F79F2250F81F3717C727
              A019FF7FFCF875EECDFB4FB724C4045EC9488880D433000410568BBF7EFB0924
              FF33B0B2B2307CFBFED318E89059CCCC4C528C0C8C186AFFFEFBC7C0C6CAB259
              5B5576E1874FDF5C6FDF7F3E17A8166CEE3F5056056146C64FEC6CAC7B850579
              2B9999986E8284000208ABC5EF3F7E01AA65046BBCFBE845342B0BB314131366
              ACFCFBF71F64E9115303D57C1E4EF64F8F2EBF8902590AC46079668452BE5FBF
              7E07BE7BFFE5D95BFECFB9C010F90F10402CF8E20158B8887DFEF25D1FE4084C
              4BFF313031319E06FA340318CCF7AFDE7A2C040C1D2B6C0E042726A0F8F71FBF
              4C9FBD7CC70274F06F8000C2AAEAD79F3FE0207CF4F4B5DE9F3FFFACD12D06C5
              11C8206D35B91C692991ABEF3F7C61F8F9EB0F231323D3070686FFB83CC1C0CE
              CEFA5C4488EF8FA8301F03400061B5F8F7EF3F20CCF8EDC72F3758910AA2FFFC
              FDCBF0EBD71F067E5E2E06171B7D900F026EDD7B5A0B8C1A5D61419E77ACACCC
              CB7E031D0D8A02907A640C12E3E4605B25252EF49F878B83012080B00635D097
              0C1F3F7D137AF5FA833BC8DABF40CB80863208F2F330A8294A319819A8325CBF
              F384E1F683E795FF80BE077AD51D985AD38D7494D75FBC7EBF1D9438415101D2
              CB040C2D5080313333BF11E0E3BEF2FAED4786E72FDF33000410568BF979B941
              AED3FAF9EBB70C1F3727030F0F278394B82083B48430031F0F1758CD959B8FC0
              BE00A57C60D05B7FFAF26D8E9EA6FC7D3D4D3986CF5F7E00F13706602A07E68A
              1F0C3F7EFDF90FCC6A7DF2D2A2976EDE7BC6000C15268000C26A315013F3EF3F
              7F9579B93985988029F4D7EFBF0C8F9FBD6578FAE23D030F370783A6B234032F
              907E0AF2D57F26A0C57F198049D902E8580B506A78F1FA03C3C3676F189EBD78
              07CC9A3F80FAFF7C55969738FC9EE72BB86C00266A1E8000C26A31308B889EBF
              7AAF08A8001C4CE06806C715246F02F3EA6B6539F1A4771FBE047CFEFADD8F83
              9DEB9B9589BAE49D072FD88E9DBD0EB618940099A1291C68D90BA0E577418950
              495E9C71EBDE33CC000184C3C7DF9D80966A00F32FD6D4F9F4C55B163E5ECE93
              065A8A3B9EBE7CD7A9A624F50C1877974F5EB8ADF8E7CF5F06903E66561678B6
              039660AB80C1FC02E48BCB371EB2EC3F7E85052080B0A6EAD7EF3E59333331B2
              62936304271646AE078F5EAB007DF2474B45E6F6ED7BCF5C8F9DBD29CE08092D
              06E4EC0774E7375161DE8B9FBE7CFFFFF9F33786376F3FF1DFBAFB8C07208098
              B01BCEF015E4585CF91168F06721419E8FC00284E1D6FDE741D76E3F5E008C63
              2EF4FC0E8A1AA09A87922282DB39D859199EBC78CBB461E7295066FB09104058
              2D0626A04DC0A0FE012A44FE61C98F405F6D959312B971E1DA03F5ABB71EF502
              B30A3FA8E040CFBB7F80795A5880F7280707DB67A0C31864A544788145F04FA0
              196F0002086B1CAB2B499FFAF8F97BE18F9FBFC2818A5480F1048F6CA0BDEF79
              B8D85703A343ECEBD7EF71C05AEB3FD0574F215E84945B607F83F32E1383B4A4
              F02271510150AA673878E2EA576061F35F889F9B0D2080B05A0CCC77BF4485F9
              67898BF02F7BF5E6031F30E5B2018BC8FF205F000B042660283CFEF8F92BAF90
              20EF6260E8CE018A43A385115C60804A38A083198196FD979716790ACD520C9F
              3E7FFDAB2023FE9F8B83ED2F400061B518986A8196FF06168FBFBF7CFEF6E30B
              A85C06590AB4089C373555644035D87B60B6790F8A577636166891C8CAA0AFA9
              C870F3DE5370360417BDC0542E2D21C000CA4A06DA8AFF9FBD7A0FCA8EBF0002
              880957CA056503A04F195EBDF9083498155C09B0B2B03002F32E83A49820C872
              C60F1FBF00F157783E07FA8A1918E78C4202DC204BC0E6DCBAFB14AC1F182560
              6C6DA2C16066A8CA00104038AAC5FFCCC0A2105483FF03662B7E6041F00B5856
              FF7CF6FCED7F60826102D6A7FF1E3F7BCDC4C6C60A0C59C63FE04407D4C4CBC9
              FEF7EBB7EF8C4F5FFE0515B9C0907B072EE980A99EE1FFBFFF4C40DF339EBA78
              E72F073B0B03400031E128B9D881F1F01FE4E20F9FBEFE04169BBFE5A5C5FE7D
              F8FCF5BFA498F0BFDBF79F31DE7DF8F23FA87A03D6C5209FFD070529C8A2FB8F
              5F830A20C68327AF3102132013304533DF7BF81228FE8AE1FBCF9FFF81C530A7
              86B22C2B4000BAEA2505401806C2B0A3AE7DA094EC2C8AF7BF5EA452FCD3BD37
              089319BEBFA895B6A575D49FE2D0F772482391E976EE453456F1FB11B5AE6CBA
              B3855C3D02C5BC15429D87695FA70A1EA233A437544BB378953E010600C1D442
              6D06AD16470000000049454E44AE426082}
            Transparent = True
            TabOrder = 32
            Visible = False
            OnClick = bibgeClick
            Appearance.ColorChecked = 16111818
            Appearance.ColorCheckedTo = 16367008
            Appearance.ColorDisabled = 15921906
            Appearance.ColorDisabledTo = 15921906
            Appearance.ColorDown = 16111818
            Appearance.ColorDownTo = 16367008
            Appearance.ColorHot = 16117985
            Appearance.ColorHotTo = 16372402
            Appearance.ColorMirrorHot = 16107693
            Appearance.ColorMirrorHotTo = 16775412
            Appearance.ColorMirrorDown = 16102556
            Appearance.ColorMirrorDownTo = 16768988
            Appearance.ColorMirrorChecked = 16102556
            Appearance.ColorMirrorCheckedTo = 16768988
            Appearance.ColorMirrorDisabled = 11974326
            Appearance.ColorMirrorDisabledTo = 15921906
          end
          object bcnae: TAdvGlowButton
            Left = 446
            Top = 182
            Width = 35
            Height = 26
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
              89504E470D0A1A0A0000000D494844520000001E0000001E08060000003B30AE
              A2000000097048597300000B1300000B1301009A9C180000000467414D410000
              B18E7CFB5193000000206348524D00007A25000080830000F9FF000080E90000
              75300000EA6000003A980000176F925FC546000009824944415478DA62FCFFFF
              3FC340008000626218200010402C20E2E187930C4C8C2C0C1F7E3C61F8FBEF17
              0333231B8300A734030B3307C3D517DB1918987E30FC67F82FACC4EFF6EDE265
              468E4F9F7FCB08F0715DBE78E3A1C6E98B0F92CF5F7B142C21CA7B2731D8AED2
              C942FBEC8F9FBF199EBC7CC7F0FFFF3F0629312186976F3F30303232A2580C10
              402C986E6104C35F7FBE327CFCF15CE3F3DF7BBAAF9EB30ABCFAFC30F911BBC0
              BC0DEB988C94150496FEFDF3DF7BE5E6330B7FFCF92C6CA4237D918F53FCEB92
              4D47A7B0B03277D818AA6F0446A1042313E327A07DDFD02D050180006241B7F2
              DFFFBF228C4C4C6CAFBEDE7DF68FE9C3AB9B0F5FD6EDDAC5A0A3ACF99961D3DE
              4746CA32AAF1176F3C513872E2CEBCF8201B96D0705686E77F375F11FA691CF3
              EC9196CCFB8FDF025EBDFB28F6F5FB0FEDE7AF3F484B890A2EFAF3F71F1F2707
              EB6760728227288000825AFC1F18D4405FFEFD667CF4C98CC5BCECE22F247934
              4B3FFD7869BC7FABA4A0A0F45D86833B781914A4BEFE62E37B6C757AE79738D7
              A0272C76111B18EEFE7ACBF0EACB035F1171794F47B9F0ED3FBFAA2C7CFBE13B
              BB30BFC0ED955B4F16F07273EC7AFDEE9399001FCF25A0150F6016030410D8E2
              B75FEF333033B131BCFDF640FEC3CFA7CAEF7E3ED47CFFFBD6F17D5B6558BEFF
              E762FC7A4F84E1D32B66061EC367DCEBD6FECC710979C1E0E0F390E1C1FBEF0C
              40DF30C8F01AFEE4619560FEC3F488F71BEBE5CF6252729F5FBFE26578F1FA33
              CBB76FBFAD1465C4DF9FBD7ACF5C5B55E6C1AFDF7F40FE64000820B0C59F7FBD
              06FA98099418AE71B38A7CF8C9F45CECF64D36D69BE7C518E4D5BE311CDCC3CB
              6068FD89E1C23121061DC33F0C365EB719BE7E07A63906760616A6BFA028E2BB
              F3EED0E2175FAE5F03FAEABC10EFF57D1FBF186E60FCC7F1EAD0A93BD6BA9A52
              CB9EBE7AEFCDCECEBAF2CF9FBFA03865000820B0C5ECCCDC0CC2DC8A0C2FBFDC
              14FDF5EF13EFFF3FBC0C7BD628310808FF65B879899D41489895E1EB5B09866F
              9F3E32B8E7DD64F8F79791E1FF3F48826162646678FAE5223B0FAB18FBFB9F8F
              ACBEFC7E6DC5FA91235B8EE769838EB920EB875742B6728AEC7B8E9EFB26EB6E
              25CFCEC1F9FBA7BCDC4F0680006281C4F07FFE471FCFF8DE797F289391E507E7
              A5431A0C6F5F0831F0F3B032BC7CF295414D8391E1D9D31F0C56AEAF1978455E
              32FCF8C68C9A4299D819BEFF790F66B3327382B3D1E32F276A55AC98FFFFFEC9
              CEF4819D7DB599A7CC4B19055D295E810FF72504A518000208928F3F9EACBBF6
              6E7B1133330B031B30EFDEB820C42022C8CFF0FCC9170636CEDF0CBFFF7D65E0
              E4FEC76068F384E1CF2F6670FAC7C8848C4C48B98309983BFE33FF07C63F13DB
              57866F7FBF70734BBE54BAFBB76F82C26FAB0EB13F32270002086CF1ED8F077D
              5999B9185859812EBD2B0CF4252F8398E47B86C7CF7E33484871307C7AC3C9A0
              6C708F815FF81BC3F71FC4954C8C50C7FDFFC70C66FDFFCBC2F0E2CB2DBF375F
              1FB9F3B14985000410D8999C2C7C1FFFFDFFC3C0C8F49FE1CE1521A0AE9F40F6
              4F86EFDF18188424BE32FC63FCC6A0A9FF09E88BDF401318C92F268151F2EBDF
              67F657DF6E59010410D862455E9B42053EB3498CBF84DE3CBAC3CF202325C4F0
              E93D2B8388F85F0656463E86DF7F7E33088B7F03262A668ACAE7BF4087B331F3
              7E91E333D9041040608B9999FF1E9117D4C8D7E32E4FFCF246F883AEB226C3FF
              1F820C3C02FF187EFCFACE2024C8CDC0CBF70B588E935F93014B44061646B66F
              56D2A9B9E23C1A270002081CC7CF1EF1339C7E28C8F0FFFBBF87C202FC7FE5A4
              05193E7CF9C460ADADC5F0EEDD0F0666898B0CACECBF197EFEF98F35611102A0
              540E8A654BE9946C2D118F053FFF7E65000820B08FEF5ED263F8F5599AE1E9AB
              0F021C1CCC3C6C2C2C0C9FBF7D63D05556061712DA92360C7A627EE09A0BA9B8
              25CE527071CCF25B4BC8B3489A477FE13F86BFE0BC0F1040601F1727BA337073
              B2316C3E709EF5F6FD974C6CACCC0C6C6C2CFF4584787A7FFCFEE6A52461A0A5
              2AC4C670E6E91A863FC044C8CCC84A826FFF3270B189BC126097DDFCFCCBB5FF
              AFBFDE013B062080C016F72ED80A8C672686C7CFDF314888F033F27173317071
              B27D7BF1EEC3FE6FDF7F997DFDF98941893F8021487D22C3AEFB6D0CC0F29C68
              CB4196303230FF01E6736031FD8DE117C317B0384000812D7EF9EE2398F3E7DF
              DFBFD212020779B8D88F02CBDC7CA0CFBFB3B1B07E7BF4EC0D50968D4153D493
              E1D9E7CB0C879F4C0546350B51F10DF2B10087D4454541CB177F81A1C5008D2A
              8000025BEC6EAD0F6E21FCF8F9EBC5D5DB4F6E9FBE7A6F2F2B0B4BAA928CF877
              3121DE77B71E3C67F8FEF30F03273B0BC3176085028967462283FA3F838AA0FD
              222E56C1BFBFFF214A1F8000025B6CA6A3C4006A24FCFBC7F000582F9F7AF8FC
              CD571E2E8E4F9C6CAC2C3AEA3267272FDE1D75EAF23D067B13356099FC0998BA
              BF30B0B071C04B27ECC1CB080CC19F0C523CBAFB8015C8FE77DF1F80B3140C00
              04103855333131827DCCC4C4F0535D5172ADB79DC179417EAE870F9EBC51D454
              953AFCE7C7EFFF0B361C026B7052CE66B097CB05790568FC5F0C0B41A9F63F30
              487FFDFDC2C0CD227C5991DF3A1F28F0EEDBAFF70C3F7E7F8263800082D44ED0
              1C02F431033B2BEB279043EC4D35D73E78F65AD3D546679991BED2C905CBF65A
              488B0B303466853078AA6833707331331C7A301F983B99C08E0615B9C06CF38F
              8745F4BCA688C76660E2FBFCF2F39DBD40B75C013907B91201018000C268ECFD
              F9FB978119083DECF4D71C3C732D16E828C68460DB8EF3971F6CE898B699E1C8
              B9DB0CFAEA4A0C1F7FFE6710D117601012FFC2006CF83170B0F03D97E7B1A862
              67E15C29CDABFF9D9F5D8AE1DDD7C7600761030001C484A55A61F80BACCE80D1
              FBCEC95C7BFE87CFDF586C4CD437A6C538B53002B3DCC17D171926F56F6058B2
              E029C3B3FBD20CAC2CCCC032F817832497F636112EA50540877E07C52DB0FD86
              37110204100BD62A0D94D04071F89FE1D33F6071C7C3C9C1A0A32E5BEBEB6274
              F7D1934F49AC3CAF4D64756E726A9A3C64F8F5EB1F38663958059E029B4DC04A
              8013D8A2E1851693B8014000B110C8FD60F7821A747FFFFE62D0D3125B901AA3
              B2FD15FBFC334FBF5E93F9FF1758CDFDFDC920C6A9B95B8ED7B89F93951F58AC
              72010B171682452B4000B11093177F02E3D3DA9C87E11FEB1B060EB6779F3EBD
              E6AB61FAC75FF4EDEF7B3D4176D91B363269A5425C8A1F40D51EAC1DF6FDF707
              BC660204100B718500B012670636F058FE33FCFCFDEF3B378BF8423389B83DF7
              3E1E5DACC067D1C6C7217991019C7799E04D1F420020C000BFDECD22E08CF6B1
              0000000049454E44AE426082}
            Transparent = True
            TabOrder = 33
            OnClick = bcnaeClick
            Appearance.ColorChecked = 16111818
            Appearance.ColorCheckedTo = 16367008
            Appearance.ColorDisabled = 15921906
            Appearance.ColorDisabledTo = 15921906
            Appearance.ColorDown = 16111818
            Appearance.ColorDownTo = 16367008
            Appearance.ColorHot = 16117985
            Appearance.ColorHotTo = 16372402
            Appearance.ColorMirrorHot = 16107693
            Appearance.ColorMirrorHotTo = 16775412
            Appearance.ColorMirrorDown = 16102556
            Appearance.ColorMirrorDownTo = 16768988
            Appearance.ColorMirrorChecked = 16102556
            Appearance.ColorMirrorCheckedTo = 16768988
            Appearance.ColorMirrorDisabled = 11974326
            Appearance.ColorMirrorDisabledTo = 15921906
          end
          object eibge: TDBEdit
            Left = 619
            Top = 184
            Width = 105
            Height = 21
            DataField = 'IBGE'
            DataSource = dsfornecedor2
            TabOrder = 19
            OnEnter = DBEdit1Enter
            OnExit = DBEdit15Exit
            OnKeyPress = DBEdit15KeyPress
          end
          object AdvGlowButton1: TAdvGlowButton
            Left = 79
            Top = 53
            Width = 35
            Height = 25
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
              89504E470D0A1A0A0000000D494844520000001E0000001B08060000006BFD3F
              11000000097048597300000B1300000B1301009A9C180000000467414D410000
              B18E7CFB5193000000206348524D00007A25000080830000F9FF000080E90000
              75300000EA6000003A980000176F925FC546000006C74944415478DA62FCFFFF
              3FC3400080006262182000104003663140000D98C500013460160304D080590C
              10402CD8041F3C79059164616678F0F815FBDD872F5CD8D8584C801900230B30
              323230FCFDFBEF3D273BDB3E2E4EB67B9FBFFE08FDF3F79F2250F81F3717C727
              A019FF7FFCF875EECDFB4FB724C4045EC9488880D433000410568BBF7EFB0924
              FF33B0B2B2307CFBFED318E89059CCCC4C528C0C8C186AFFFEFBC7C0C6CAB259
              5B5576E1874FDF5C6FDF7F3E17A8166CEE3F5056056146C64FEC6CAC7B850579
              2B9999986E8284000208ABC5EF3F7E01AA65046BBCFBE845342B0BB314131366
              ACFCFBF71F64E9115303D57C1E4EF64F8F2EBF8902590AC46079668452BE5FBF
              7E07BE7BFFE5D95BFECFB9C010F90F10402CF8E20158B8887DFEF25D1FE4084C
              4BFF313031319E06FA340318CCF7AFDE7A2C040C1D2B6C0E042726A0F8F71FBF
              4C9FBD7CC70274F06F8000C2AAEAD79F3FE0207CF4F4B5DE9F3FFFACD12D06C5
              11C8206D35B91C692991ABEF3F7C61F8F9EB0F231323D3070686FFB83CC1C0CE
              CEFA5C4488EF8FA8301F03400061B5F8F7EF3F20CCF8EDC72F3758910AA2FFFC
              FDCBF0EBD71F067E5E2E06171B7D900F026EDD7B5A0B8C1A5D61419E77ACACCC
              CB7E031D0D8A02907A640C12E3E4605B25252EF49F878B83012080B00635D097
              0C1F3F7D137AF5FA833BC8DABF40CB80863208F2F330A8294A319819A8325CBF
              F384E1F683E795FF80BE077AD51D985AD38D7494D75FBC7EBF1D9438415101D2
              CB040C2D5080313333BF11E0E3BEF2FAED4786E72FDF33000410568BF979B941
              AED3FAF9EBB70C1F3727030F0F278394B82083B48430031F0F1758CD959B8FC0
              BE00A57C60D05B7FFAF26D8E9EA6FC7D3D4D3986CF5F7E00F13706602A07E68A
              1F0C3F7EFDF90FCC6A7DF2D2A2976EDE7BC6000C15268000C26A315013F3EF3F
              7F9579B93985988029F4D7EFBF0C8F9FBD6578FAE23D030F370783A6B234032F
              907E0AF2D57F26A0C57F198049D902E8580B506A78F1FA03C3C3676F189EBD78
              07CC9A3F80FAFF7C55969738FC9EE72BB86C00266A1E8000C26A31308B889EBF
              7AAF08A8001C4CE06806C715246F02F3EA6B6539F1A4771FBE047CFEFADD8F83
              9DEB9B9589BAE49D072FD88E9DBD0EB618940099A1291C68D90BA0E577418950
              495E9C71EBDE33CC000184C3C7DF9D80966A00F32FD6D4F9F4C55B163E5ECE93
              065A8A3B9EBE7CD7A9A624F50C1877974F5EB8ADF8E7CF5F06903E66561678B6
              039660AB80C1FC02E48BCB371EB2EC3F7E85052080B0A6EAD7EF3E59333331B2
              62936304271646AE078F5EAB007DF2474B45E6F6ED7BCF5C8F9DBD29CE08092D
              06E4EC0774E7375161DE8B9FBE7CFFFFF9F33786376F3FF1DFBAFB8C07208098
              B01BCEF015E4585CF91168F06721419E8FC00284E1D6FDE741D76E3F5E008C63
              2EF4FC0E8A1AA09A87922282DB39D859199EBC78CBB461E7295066FB09104058
              2D0626A04DC0A0FE012A44FE61C98F405F6D959312B971E1DA03F5ABB71EF502
              B30A3FA8E040CFBB7F80795A5880F7280707DB67A0C31864A544788145F04FA0
              196F0002086B1CAB2B499FFAF8F97BE18F9FBFC2818A5480F1048F6CA0BDEF79
              B8D85703A343ECEBD7EF71C05AEB3FD0574F215E84945B607F83F32E1383B4A4
              F02271510150AA673878E2EA576061F35F889F9B0D2080B05A0CCC77BF4485F9
              67898BF02F7BF5E6031F30E5B2018BC8FF205F000B042660283CFEF8F92BAF90
              20EF6260E8CE018A43A385115C60804A38A083198196FD979716790ACD520C9F
              3E7FFDAB2023FE9F8B83ED2F400061B518986A8196FF06168FBFBF7CFEF6E30B
              A85C06590AB4089C373555644035D87B60B6790F8A577636166891C8CAA0AFA9
              C870F3DE5370360417BDC0542E2D21C000CA4A06DA8AFF9FBD7A0FCA8EBF0002
              880957CA056503A04F195EBDF9083498155C09B0B2B03002F32E83A49820C872
              C60F1FBF00F157783E07FA8A1918E78C4202DC204BC0E6DCBAFB14AC1F182560
              6C6DA2C16066A8CA00104038AAC5FFCCC0A2105483FF03662B7E6041F00B5856
              FF7CF6FCED7F60826102D6A7FF1E3F7BCDC4C6C60A0C59C63FE04407D4C4CBC9
              FEF7EBB7EF8C4F5FFE0515B9C0907B072EE980A99EE1FFBFFF4C40DF339EBA78
              E72F073B0B03400031E128B9D881F1F01FE4E20F9FBEFE04169BBFE5A5C5FE7D
              F8FCF5BFA498F0BFDBF79F31DE7DF8F23FA87A03D6C5209FFD070529C8A2FB8F
              5F830A20C68327AF3102132013304533DF7BF81228FE8AE1FBCF9FFF81C530A7
              86B22C2B4000BAEA2505401806C2B0A3AE7DA094EC2C8AF7BF5EA452FCD3BD37
              089319BEBFA895B6A575D49FE2D0F772482391E976EE453456F1FB11B5AE6CBA
              B3855C3D02C5BC15429D87695FA70A1EA233A437544BB378953E010600C1D442
              6D06AD16470000000049454E44AE426082}
            Transparent = True
            TabOrder = 34
            OnClick = bibgeClick
            Appearance.BorderColor = 12179676
            Appearance.BorderColorHot = clHighlight
            Appearance.BorderColorDown = clHighlight
            Appearance.BorderColorChecked = clBlack
            Appearance.ColorTo = 12179676
            Appearance.ColorChecked = 12179676
            Appearance.ColorCheckedTo = 12179676
            Appearance.ColorDisabled = 15921906
            Appearance.ColorDisabledTo = 15921906
            Appearance.ColorDown = 11899524
            Appearance.ColorDownTo = 11899524
            Appearance.ColorHot = 15717318
            Appearance.ColorHotTo = 15717318
            Appearance.ColorMirror = 12179676
            Appearance.ColorMirrorTo = 12179676
            Appearance.ColorMirrorHot = 15717318
            Appearance.ColorMirrorHotTo = 15717318
            Appearance.ColorMirrorDown = 11899524
            Appearance.ColorMirrorDownTo = 11899524
            Appearance.ColorMirrorChecked = 12179676
            Appearance.ColorMirrorCheckedTo = 12179676
            Appearance.ColorMirrorDisabled = 11974326
            Appearance.ColorMirrorDisabledTo = 15921906
            Appearance.GradientHot = ggVertical
            Appearance.GradientMirrorHot = ggVertical
            Appearance.GradientDown = ggVertical
            Appearance.GradientMirrorDown = ggVertical
            Appearance.GradientChecked = ggVertical
          end
          object DBEdit16: TDBEdit
            Left = 479
            Top = 32
            Width = 65
            Height = 21
            CharCase = ecUpperCase
            DataField = 'NUMERO'
            DataSource = dsfornecedor2
            MaxLength = 5
            TabOrder = 3
            OnEnter = DBEdit1Enter
            OnExit = DBEdit16Exit
            OnKeyPress = DBEdit16KeyPress
          end
        end
      end
      object PageSheet2: TPageSheet
        Left = 0
        Top = 0
        Width = 956
        Height = 405
        Caption = ' F11 | Movimento'
        Color = 11647157
        DisplayMode = tdTextOnly
        ImageIndex = 0
        Margin = 0
        PageIndex = 1
        ParentColor = False
        TabColor = 11184895
        TabWidth = 0
        TransparentColor = clNone
        object ViewSplit1: TViewSplit
          Left = 0
          Top = 0
          Height = 405
          ExplicitLeft = 235
          ExplicitHeight = 334
        end
        object FlipView1: TFlipView
          Left = 20
          Top = 0
          Width = 235
          Height = 334
          Margins.Bottom = 4
          Margins.Left = 4
          Margins.Right = 4
          Margins.Top = 4
          AdaptiveColors = False
          Caption = 'Hist'#243'rico de Entradas'
          CollapseGlyph.Data = {
            7A010000424D7A01000000000000360000002800000009000000090000000100
            2000000000004401000000000000000000000000000000000000604830406048
            30FF604830FF604830FF604830FF604830FF604830FF604830FF60483040C0A8
            90FFFFF0E0FFE0D0C0FFE0C8B0FFE0C0B0FFD0B8A0FFD0B8A0FFD0B8A0FF6048
            30FFC0A890FFFFF8F0FFFFF0E0FFF0E0E0FFF0D8D0FFF0D8C0FFF0D0C0FFD0B8
            A0FF604830FFC0A890FFFFF8FFFFFFF8F0FFFFF0E0FFF0E0E0FFF0D8D0FFF0D0
            C0FFD0B8A0FF604830FFC0A8A0FFFFFFFFFF604830FF604830FF604830FF6048
            30FF604830FFE0C0B0FF604830FFC0A8A0FFFFFFFFFFFFFFFFFFFFF8FFFFFFF0
            F0FFFFF0E0FFF0E8E0FFE0C0B0FF604830FFC0B0A0FFFFFFFFFFFFFFFFFFFFFF
            FFFFFFF8FFFFFFF0F0FFFFF0E0FFE0D0C0FF604830FFC0B0A0FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFF8FFFFFFF0F0FFF0F0E0FF604830FFC0B0A040C0B0
            A0FFC0B0A0FFC0A8A0FFC0A8A0FFC0A8A0FFC0A890FFC0A090FF60483040}
          Color = clBtnFace
          ExpandGlyph.Data = {
            7A010000424D7A01000000000000360000002800000009000000090000000100
            2000000000004401000000000000000000000000000000000000604830406048
            30FF604830FF604830FF604830FF604830FF604830FF604830FF60483040C0A8
            90FFFFF0E0FFE0D0C0FFE0C8B0FFE0C0B0FFD0B8A0FFD0B8A0FFD0B8A0FF6048
            30FFC0A890FFFFF8F0FFFFF0E0FFF0E0E0FF604830FFF0D8C0FFF0D0C0FFD0B8
            A0FF604830FFC0A890FFFFF8FFFFFFF8F0FFFFF0E0FF604830FFF0D8D0FFF0D0
            C0FFD0B8A0FF604830FFC0A8A0FFFFFFFFFF604830FF604830FF604830FF6048
            30FF604830FFE0C0B0FF604830FFC0A8A0FFFFFFFFFFFFFFFFFFFFF8FFFF6048
            30FFFFF0E0FFF0E8E0FFE0C0B0FF604830FFC0B0A0FFFFFFFFFFFFFFFFFFFFFF
            FFFF604830FFFFF0F0FFFFF0E0FFE0D0C0FF604830FFC0B0A0FFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFF8FFFFFFF0F0FFF0F0E0FF604830FFC0B0A040C0B0
            A0FFC0B0A0FFC0A8A0FFC0A8A0FFC0A8A0FFC0A890FFC0A090FF60483040}
          FlipKind = fkHeaderAndButton
          HeaderColor = 12508128
          HeaderHeight = 18
          HeaderStyle = hsSolid
          HideGlyphs = False
          ParentColor = False
          TransparentButtons = False
          object Bevel3: TBevel
            Left = 4
            Top = 324
            Width = 227
            Height = 2
            Align = alTop
          end
          object Bevel4: TBevel
            Left = 4
            Top = 297
            Width = 227
            Height = 2
            Align = alTop
          end
          object wwDBGrid1: TwwDBGrid
            Left = 4
            Top = 40
            Width = 227
            Height = 257
            Selected.Strings = (
              'NUMERO'#9'8'#9'N'#218'MERO'#9#9
              'DATA_LANCAMENTO'#9'10'#9'DATA'#9#9
              'TOTAL_NOTA'#9'11'#9'VALOR-R$'#9#9)
            IniAttributes.Delimiter = ';;'
            TitleColor = clBtnFace
            FixedCols = 0
            ShowHorzScrollBar = True
            Align = alTop
            DataSource = dsnf
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
            OnDblClick = wwDBGrid1DblClick
            FooterColor = clWindow
            FooterCellColor = clWindow
            PaintOptions.AlternatingRowColor = 15921906
            PaintOptions.ActiveRecordColor = clBlack
          end
          object FlatPanel1: TFlatPanel
            Left = 4
            Top = 22
            Width = 227
            Height = 18
            Caption = 'Notas Fiscais'
            Color = 11647157
            ColorHighLight = clBtnFace
            ColorShadow = clBtnFace
            Align = alTop
            TabOrder = 1
          end
          object FlatPanel2: TFlatPanel
            Left = 4
            Top = 299
            Width = 227
            Height = 25
            Color = 11647157
            ColorHighLight = clBtnFace
            ColorShadow = clBtnFace
            Align = alTop
            TabOrder = 2
            object Label4: TLabel
              Left = 8
              Top = 6
              Width = 28
              Height = 13
              Caption = 'Total:'
            end
            object LTOTAL: TLabel
              Left = 90
              Top = 5
              Width = 113
              Height = 22
              Alignment = taRightJustify
              AutoSize = False
              Caption = '1.000,00'
              Font.Charset = ANSI_CHARSET
              Font.Color = clRed
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = [fsBold]
              ParentFont = False
            end
          end
        end
        object GroupBox3: TGroupBox
          Left = 263
          Top = 3
          Width = 513
          Height = 143
          Caption = 'PRODUTOS COMPRADOS [TODAS AS NOTAS]'
          TabOrder = 1
          object gridcompra: TwwDBGrid
            Left = 8
            Top = 14
            Width = 497
            Height = 116
            Selected.Strings = (
              'CODPRODUTO'#9'6'#9'C'#211'DIGO'
              'PRODUTO'#9'22'#9'PRODUTO'
              'UNIDADE'#9'3'#9'UN.'
              'QTDE'#9'4'#9'QTDE'
              'UNITARIO'#9'6'#9'PRE'#199'O'
              'TOTAL'#9'7'#9'TOTAL'
              'SERIAL'#9'12'#9'SERIAL')
            IniAttributes.Delimiter = ';;'
            TitleColor = clBtnFace
            FixedCols = 0
            ShowHorzScrollBar = True
            DataSource = dsproduto
            Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgWordWrap]
            TabOrder = 0
            TitleAlignment = taLeftJustify
            TitleFont.Charset = ANSI_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'Tahoma'
            TitleFont.Style = []
            TitleLines = 1
            TitleButtons = False
            PaintOptions.AlternatingRowColor = 15921906
            PaintOptions.ActiveRecordColor = clRed
          end
          object gridnf: TwwDBGrid
            Left = 8
            Top = 14
            Width = 497
            Height = 116
            Selected.Strings = (
              'CODPRODUTO'#9'6'#9'C'#211'DIGO'
              'PRODUTO'#9'35'#9'PRODUTO'
              'UN_COMPRA'#9'5'#9'UN'
              'QTDE'#9'7'#9'QTDE'
              'UNITARIO'#9'8'#9'PRE'#199'O'
              'TOTAL'#9'10'#9'TOTAL')
            IniAttributes.Delimiter = ';;'
            TitleColor = clBtnFace
            FixedCols = 0
            ShowHorzScrollBar = True
            DataSource = DSNF_PRODUTO
            Options = [dgEditing, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgWordWrap]
            TabOrder = 1
            TitleAlignment = taLeftJustify
            TitleFont.Charset = ANSI_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'Tahoma'
            TitleFont.Style = []
            TitleLines = 1
            TitleButtons = False
            Visible = False
            PaintOptions.AlternatingRowColor = 15921906
            PaintOptions.ActiveRecordColor = clRed
          end
        end
        object GroupBox4: TGroupBox
          Left = 263
          Top = 146
          Width = 513
          Height = 182
          Caption = 'PRESTA'#199#213'ES'
          TabOrder = 2
          object PageView2: TPageView
            Left = 2
            Top = 15
            Width = 509
            Height = 165
            ActivePage = PageSheet3
            ActivePageIndex = 0
            AdaptiveColors = True
            Align = alClient
            BackgroundColor = clBtnFace
            BackgroundKind = bkInveseVertGradient
            Indent = 2
            Margin = 0
            Options = [pgBoldActiveTab]
            ShowTabs = True
            Spacing = 0
            TabHeight = 14
            TabOrder = 0
            TabStyle = tsWhidbey
            TopIndent = 0
            object PageSheet3: TPageSheet
              Left = 0
              Top = 15
              Width = 509
              Height = 150
              Caption = 'A PAGAR'
              DisplayMode = tdGlyph
              ImageIndex = 0
              Margin = 0
              PageIndex = 0
              TabColor = 16240558
              TabWidth = 0
              TransparentColor = clNone
              object Label27: TLabel
                Left = 345
                Top = 131
                Width = 36
                Height = 13
                Caption = 'TOTAL:'
              end
              object wwDBGrid4: TwwDBGrid
                Left = 0
                Top = 0
                Width = 509
                Height = 123
                ControlType.Strings = (
                  'FILTRO;CheckBox;1;0'
                  'SITUACAO;ImageIndex;Original Size'
                  'situacao2;ImageIndex;Original Size')
                Selected.Strings = (
                  'situacao2'#9'3'#9'?'#9#9
                  'DATA_VENCIMENTO'#9'9'#9'VENCTO.'#9#9
                  'DATA_EMISSAO'#9'9'#9'EMISS'#195'O'#9#9
                  'ESPECIE'#9'9'#9'ESP'#201'CIE'#9#9
                  'DOCUMENTO'#9'8'#9'DOCTO.'#9#9
                  'HISTORICO'#9'17'#9'HISTORICO'#9#9
                  'VALOR'#9'8'#9'VALOR-R$'#9#9)
                IniAttributes.Delimiter = ';;'
                TitleColor = clBtnFace
                FixedCols = 0
                ShowHorzScrollBar = True
                Align = alTop
                DataSource = dspagar
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -9
                Font.Name = 'Verdana'
                Font.Style = []
                Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgWordWrap]
                ParentFont = False
                RowHeightPercent = 107
                TabOrder = 0
                TitleAlignment = taCenter
                TitleFont.Charset = ANSI_CHARSET
                TitleFont.Color = clWindowText
                TitleFont.Height = -9
                TitleFont.Name = 'Verdana'
                TitleFont.Style = []
                TitleLines = 1
                TitleButtons = True
                PaintOptions.AlternatingRowColor = 16053492
                PaintOptions.ActiveRecordColor = clRed
              end
              object rtotal: TRxCalcEdit
                Left = 392
                Top = 128
                Width = 96
                Height = 19
                Margins.Left = 2
                Margins.Top = 1
                AutoSize = False
                DisplayFormat = '###,###,##0.00'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -9
                Font.Name = 'Verdana'
                Font.Style = [fsBold]
                ButtonWidth = 0
                NumGlyphs = 2
                ParentFont = False
                TabOrder = 1
              end
            end
            object PageSheet4: TPageSheet
              Left = 0
              Top = 15
              Width = 509
              Height = 150
              Caption = 'PAGAS'
              DisplayMode = tdGlyph
              ImageIndex = 0
              Margin = 0
              PageIndex = 1
              TabColor = 11184895
              TabWidth = 0
              TransparentColor = clNone
              object Label28: TLabel
                Left = 345
                Top = 130
                Width = 36
                Height = 13
                Caption = 'TOTAL:'
              end
              object wwDBGrid5: TwwDBGrid
                Left = 0
                Top = 0
                Width = 509
                Height = 122
                ControlType.Strings = (
                  'FILTRO;CheckBox;1;0'
                  'SITUACAO;ImageIndex;Original Size'
                  'situacao2;ImageIndex;Original Size')
                Selected.Strings = (
                  'DATA_VENCIMENTO'#9'9'#9'VENCTO.'#9#9
                  'DATA_PAGAMENTO'#9'11'#9'DT.PGTO'#9#9
                  'DOCUMENTO'#9'8'#9'DOCTO.'#9#9
                  'HISTORICO'#9'16'#9'HISTORICO'#9#9
                  'NOTAFISCAL'#9'10'#9'NOTAFISCAL'#9#9
                  'VALORPAGO'#9'9'#9'VLR.PAGO'#9#9)
                IniAttributes.Delimiter = ';;'
                TitleColor = clBtnFace
                FixedCols = 0
                ShowHorzScrollBar = True
                Align = alTop
                DataSource = dsPAGARpg
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -9
                Font.Name = 'Verdana'
                Font.Style = []
                Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgWordWrap]
                ParentFont = False
                RowHeightPercent = 107
                TabOrder = 0
                TitleAlignment = taCenter
                TitleFont.Charset = ANSI_CHARSET
                TitleFont.Color = clWindowText
                TitleFont.Height = -9
                TitleFont.Name = 'Verdana'
                TitleFont.Style = []
                TitleLines = 1
                TitleButtons = True
                PaintOptions.AlternatingRowColor = 16053492
                PaintOptions.ActiveRecordColor = clRed
              end
              object rtotal_pago: TRxCalcEdit
                Left = 392
                Top = 127
                Width = 96
                Height = 19
                Margins.Left = 2
                Margins.Top = 1
                AutoSize = False
                DisplayFormat = '###,###,##0.00'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -9
                Font.Name = 'Verdana'
                Font.Style = [fsBold]
                ButtonWidth = 0
                NumGlyphs = 2
                ParentFont = False
                TabOrder = 1
              end
            end
          end
        end
        object HeaderView2: THeaderView
          Left = 20
          Top = 334
          Width = 956
          Height = 53
          AdaptiveColors = False
          BorderStyle = bsNone
          Caption = 'Movimento de Mensal de compras ('#218'ltimos 12 Meses)'
          HeaderColor = clBtnFace
          HeaderFont.Charset = ANSI_CHARSET
          HeaderFont.Color = clBlack
          HeaderFont.Height = -11
          HeaderFont.Name = 'Tahoma'
          HeaderFont.Style = []
          HeaderSize = 16
          ParentColor = False
          object wwDBGrid3: TwwDBGrid
            Left = 0
            Top = 16
            Width = 956
            Height = 37
            Selected.Strings = (
              'sum_0'#9'9'#9'janeiro'#9#9
              'sum'#9'8'#9'sum'#9#9
              'sum_1'#9'8'#9'sum_1'#9#9
              'sum_2'#9'8'#9'sum_2'#9#9
              'sum_3'#9'8'#9'sum_3'#9#9
              'sum_4'#9'8'#9'sum_4'#9#9
              'sum_5'#9'8'#9'sum_5'#9#9
              'sum_6'#9'8'#9'sum_6'#9#9
              'sum_7'#9'8'#9'sum_7'#9#9
              'sum_8'#9'9'#9'sum_8'#9#9
              'sum_9'#9'9'#9'sum_9'#9#9
              'sum_10'#9'9'#9'sum_10'#9#9)
            IniAttributes.Delimiter = ';;'
            TitleColor = clBtnFace
            FixedCols = 0
            ShowHorzScrollBar = False
            ShowVertScrollBar = False
            Align = alClient
            DataSource = dsCOMPRA_mes
            Options = [dgEditing, dgTitles, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgWordWrap]
            TabOrder = 0
            TitleAlignment = taCenter
            TitleFont.Charset = ANSI_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'Tahoma'
            TitleFont.Style = []
            TitleLines = 1
            TitleButtons = False
            ExplicitWidth = 954
            ExplicitHeight = 35
          end
        end
      end
      object PageSheet5: TPageSheet
        Left = 0
        Top = 0
        Width = 956
        Height = 405
        Caption = 'F12 | Sugest'#245'es de Compra'
        DisplayMode = tdGlyph
        ImageIndex = 0
        Margin = 0
        PageIndex = 2
        TabColor = clWindow
        TabWidth = 0
        TransparentColor = clNone
        object Bevel6: TBevel
          Left = 0
          Top = 42
          Width = 956
          Height = 3
          Align = alTop
          ExplicitWidth = 888
        end
        object Panel4: TPanel
          Left = 0
          Top = 0
          Width = 956
          Height = 42
          Align = alTop
          BevelOuter = bvNone
          Color = clWhite
          ParentBackground = False
          TabOrder = 0
          object Bevel7: TBevel
            Left = 687
            Top = 14
            Width = 43
            Height = 20
          end
          object Label2: TLabel
            Left = 18
            Top = 16
            Width = 96
            Height = 13
            Caption = 'Per'#237'odo de Vendas :'
          end
          object ldias: TLabel
            Left = 692
            Top = 16
            Width = 32
            Height = 16
            Alignment = taCenter
            AutoSize = False
            Caption = '000'
            Font.Charset = ANSI_CHARSET
            Font.Color = clRed
            Font.Height = -13
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Label13: TLabel
            Left = 740
            Top = 16
            Width = 20
            Height = 13
            Caption = 'Dias'
          end
          object Label1: TLabel
            Left = 228
            Top = 16
            Width = 6
            Height = 13
            Caption = 'a'
          end
          object Label15: TLabel
            Left = 652
            Top = 16
            Width = 28
            Height = 13
            Caption = 'Total:'
          end
          object ldataini_remarcado: TDateEdit
            Left = 122
            Top = 12
            Width = 100
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
            TabOrder = 0
            Text = '01/01/2001'
            OnKeyPress = ldataini_remarcadoKeyPress
          end
          object ldatafim_remarcado: TDateEdit
            Left = 240
            Top = 12
            Width = 104
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
            ReadOnly = True
            TabOrder = 1
            Text = '31/12/2099'
            OnKeyPress = ldatafim_remarcadoKeyPress
          end
          object bfiltrar: TAdvGlowButton
            Left = 355
            Top = 2
            Width = 106
            Height = 40
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
            TabOrder = 2
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
        object GRID5: TwwDBGrid
          Left = 0
          Top = 45
          Width = 956
          Height = 360
          ControlType.Strings = (
            'produto;CustomEdit;COMBOPRODUTO;F'
            'SITUACAO;ImageIndex;Original Size')
          Selected.Strings = (
            'CODIGO'#9'7'#9'C'#243'digo'#9'F'
            'CODBARRA'#9'17'#9'C'#243'd.Barra'#9'F'
            'produto'#9'55'#9'Produto'#9'F'
            'UNIDADE'#9'4'#9'UN'#9'F'
            'ESTOQUE_ATUAL'#9'10'#9'Estoque'#9'F'
            'vendas'#9'12'#9'Vendas'#9'F'
            'sugestao'#9'12'#9'Sugest'#227'o'#9'F')
          IniAttributes.Delimiter = ';;'
          TitleColor = clBtnFace
          FixedCols = 0
          ShowHorzScrollBar = True
          Align = alClient
          DataSource = dssugestao
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgWordWrap]
          ParentFont = False
          TabOrder = 1
          TitleAlignment = taCenter
          TitleFont.Charset = ANSI_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
          TitleLines = 1
          TitleButtons = False
          UseTFields = False
          OnDrawDataCell = GRID5DrawDataCell
        end
      end
      object PageSheet6: TPageSheet
        Left = 0
        Top = 0
        Width = 956
        Height = 405
        Caption = ' | Grade de Produtos'
        DisplayMode = tdGlyph
        ImageIndex = 0
        Margin = 0
        PageIndex = 3
        TabColor = clWindow
        TabWidth = 0
        TransparentColor = clNone
        object Bevel8: TBevel
          Left = 0
          Top = 21
          Width = 956
          Height = 3
          Align = alTop
          ExplicitLeft = 20
          ExplicitTop = 17
        end
        object Panel3: TPanel
          Left = 0
          Top = 0
          Width = 956
          Height = 21
          Align = alTop
          BevelOuter = bvNone
          Color = 11647157
          ParentBackground = False
          TabOrder = 0
        end
        object wwDBGrid2: TwwDBGrid
          Left = 0
          Top = 24
          Width = 956
          Height = 381
          ControlType.Strings = (
            'produto;CustomEdit;COMBOPRODUTO;F'
            'SITUACAO;ImageIndex;Original Size')
          Selected.Strings = (
            'CODIGO'#9'7'#9'Refer'#234'ncia'#9'F'
            'CODPRODUTO'#9'10'#9'C'#243'digo'#9'F'
            'produto'#9'90'#9'Produto'#9'F'
            'PRECO'#9'12'#9'PMC'#9'F')
          IniAttributes.Delimiter = ';;'
          TitleColor = clBtnFace
          FixedCols = 0
          ShowHorzScrollBar = True
          Align = alClient
          DataSource = dsfornecedor_codigo
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgWordWrap]
          ParentFont = False
          TabOrder = 1
          TitleAlignment = taCenter
          TitleFont.Charset = ANSI_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
          TitleLines = 1
          TitleButtons = False
          UseTFields = False
        end
      end
    end
    object RzPanel1: TRzPanel
      Left = 0
      Top = 0
      Width = 167
      Height = 412
      Align = alLeft
      BorderOuter = fsNone
      BorderColor = clGradientActiveCaption
      BorderWidth = 2
      Color = clWhite
      TabOrder = 1
      object RzPanel2: TRzPanel
        Left = 4
        Top = 19
        Width = 159
        Height = 26
        BorderOuter = fsNone
        BorderColor = clGradientActiveCaption
        BorderWidth = 1
        Color = clWhite
        TabOrder = 0
        object Image4: TImage
          Left = 4
          Top = 6
          Width = 16
          Height = 16
          AutoSize = True
          Picture.Data = {
            0B546478504E47496D61676589504E470D0A1A0A0000000D4948445200000010
            0000001008060000001FF3FF61000000017352474200AECE1CE9000000046741
            4D410000B18F0BFC6105000000206348524D00007A26000080840000FA000000
            80E8000075300000EA6000003A98000017709CBA513C00000009704859730000
            0EC400000EC401952B0E1B0000009F49444154384F63FCFFFF3F436565E55E06
            060627202605EC6D6F6F7761A8A8A860AEAAAA029A0301FFFEFDC38B61EA8096
            FE07EA65423160F6ECD92041BC78F1E2C56033300C00D90CD28C0FFCFAF5EB7F
            4D4D0D71064CDF76ED7F60EBAEFF21EDBBFF83D82040920131BDFBFF8775EC01
            6310FBD7EFBFA41980CD2B785D00D2301A8814A6038A0391ECBC00CA8DC024BC
            97501EC022BF07A4970144508201AF1FD5E2718E57C50000000049454E44AE42
            6082}
          Transparent = True
        end
        object W7ActiveLabel1: TW7ActiveLabel
          Left = 26
          Top = 7
          Width = 87
          Height = 13
          MouseInColor = 15026695
          MouseOutColor = 5577749
          MouseInCursor = crHandPoint
          MouseOutCursor = crDefault
          Caption = 'Ficha de Cadastro'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 5577749
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          OnClick = W7ActiveLabel1Click
        end
      end
      object RzPanel3: TRzPanel
        Left = 4
        Top = 48
        Width = 159
        Height = 26
        BorderOuter = fsNone
        BorderColor = clGradientActiveCaption
        BorderWidth = 1
        Color = clWhite
        TabOrder = 1
        object Image1: TImage
          Left = 4
          Top = 6
          Width = 16
          Height = 16
          AutoSize = True
          Picture.Data = {
            0B546478504E47496D61676589504E470D0A1A0A0000000D4948445200000010
            0000001008060000001FF3FF61000000017352474200AECE1CE9000000046741
            4D410000B18F0BFC6105000000206348524D00007A26000080840000FA000000
            80E8000075300000EA6000003A98000017709CBA513C00000009704859730000
            0EC400000EC401952B0E1B0000010649444154384FED934B8AC24010861D1D3C
            8E0F04CF3077F004A3541B02590AB94124ABECB218111F78008F906BC49D48D6
            01B1CBFA4BDBF10582BB8129F848A5AAFEBF9BA4FB83992B08634C4D1E9F020A
            FB388E4F8D5701830199951858CFF31810D141D80AEB33C80FAE8F596874F10E
            4D277D32B62C4B793F85B5968BA2E0344D15E4A8B9C02C34D0561AB42ABF69C8
            2826497221CF73CEB24C417EDDC32C34D0C260E70C2E4B9C1367705FBF32D8DD
            18BCB1835B83FF1DFC9E03F72DFED05FE8D1887DDFD77B008220E0300C398A22
            05396AAE8F596870087190360D5A728BE6DCA485D2A61977E987BF68AC2047CD
            F5310B0DB430A80AF5479675112832FCA4AF9AEA115A6AC389AB2CB278000000
            0049454E44AE426082}
          Transparent = True
        end
        object W7ActiveLabel2: TW7ActiveLabel
          Left = 26
          Top = 7
          Width = 52
          Height = 13
          MouseInColor = 15026695
          MouseOutColor = 5577749
          MouseInCursor = crHandPoint
          MouseOutCursor = crDefault
          Caption = 'Movimento'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 5577749
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          OnClick = W7ActiveLabel2Click
        end
      end
      object RzPanel4: TRzPanel
        Left = 4
        Top = 77
        Width = 159
        Height = 26
        BorderOuter = fsNone
        BorderColor = clGradientActiveCaption
        BorderWidth = 1
        Color = clWhite
        TabOrder = 2
        object Image2: TImage
          Left = 4
          Top = 6
          Width = 16
          Height = 16
          AutoSize = True
          Picture.Data = {
            0B546478504E47496D61676589504E470D0A1A0A0000000D4948445200000010
            0000001008060000001FF3FF61000000017352474200AECE1CE9000000046741
            4D410000B18F0BFC6105000000206348524D00007A26000080840000FA000000
            80E8000075300000EA6000003A98000017709CBA513C00000009704859730000
            0EC400000EC401952B0E1B0000012149444154384F63FCFFFF3F033AB02CDD34
            1F28E60BC42C40BC0388938E77FB7DC35008120019808C2D4A36FE03E2FFE8D8
            B27C1B37BA5AB0E5C88296655B2763D30C162BDDB48A0803B65CC363C01B620C
            3882C7805B040DB02ADF1688DB80CD99040D0029001A300188FF00713F360DE8
            6218B10053F0E66413F39D4D9179B7D705FF07E1FFEFF600A5FEFFFF7279C2FF
            EBAB03C1F8FFFF3B88280486B23DD0D62F40FC1464084C2358F3878360CDFFFF
            5F47D2FC08CC06BB00A8D90ED9EF5057FC86EAC24E3DDF8464005AC201190073
            26C4A950FBE14E07BA05CA66B0AAD89E881EF2A41950BE6D25A5064C236400B2
            77605E827B011AF7D54043AE03F15F9061E85EC065C09D0DE15370A60360F4CD
            44D788887FA015AFB6BD7C73A25E0000A1BEB042123DD2190000000049454E44
            AE426082}
          Transparent = True
        end
        object W7ActiveLabel3: TW7ActiveLabel
          Left = 26
          Top = 7
          Width = 105
          Height = 13
          MouseInColor = 15026695
          MouseOutColor = 5577749
          MouseInCursor = crHandPoint
          MouseOutCursor = crDefault
          Caption = 'Sugest'#245'es de Compra'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 5577749
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          OnClick = W7ActiveLabel3Click
        end
      end
      object RzPanel5: TRzPanel
        Left = 4
        Top = 107
        Width = 159
        Height = 26
        BorderOuter = fsNone
        BorderColor = clGradientActiveCaption
        BorderWidth = 1
        Color = clWhite
        TabOrder = 3
        object Image3: TImage
          Left = 4
          Top = 6
          Width = 16
          Height = 16
          AutoSize = True
          Picture.Data = {
            0B546478504E47496D61676589504E470D0A1A0A0000000D4948445200000010
            00000010080200000090916836000000017352474200AECE1CE9000000046741
            4D410000B18F0BFC6105000000206348524D00007A26000080840000FA000000
            80E8000075300000EA6000003A98000017709CBA513C00000009704859730000
            0EC400000EC401952B0E1B0000008249444154384F63348CEF6520090035D855
            6C8623825C06822AD08C0369200931646666FEFDFBF73F0C6CD8B001CE0632D0
            B840C5E81A66CE9C89AC018D0BD2B073E74E6415E7CF9FC7C3052A66704E2A26
            0981349C7DF30F8EF6DE7C85870B544C1F0DA4F981E4500206EDBF7FFFE04149
            381ED034108EE9B4B434A01E22015031005400EE62DEEE896F0000000049454E
            44AE426082}
          Transparent = True
        end
        object W7ActiveLabel4: TW7ActiveLabel
          Left = 26
          Top = 7
          Width = 96
          Height = 13
          MouseInColor = 15026695
          MouseOutColor = 5577749
          MouseInCursor = crHandPoint
          MouseOutCursor = crDefault
          Caption = 'Grande de Produtos'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = 5577749
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          OnClick = W7ActiveLabel4Click
        end
      end
    end
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 960
    Height = 47
    Align = alTop
    BevelOuter = bvNone
    Color = clSilver
    ParentBackground = False
    TabOrder = 0
    object Label29: TLabel
      Left = 4
      Top = 10
      Width = 37
      Height = 13
      Caption = 'C'#243'digo:'
    end
    object Label30: TLabel
      Left = 112
      Top = 10
      Width = 38
      Height = 13
      Caption = 'Pessoa:'
    end
    object Label33: TLabel
      Left = 318
      Top = 10
      Width = 31
      Height = 13
      Caption = 'Nome:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object DBEdit1: TDBEdit
      Left = 48
      Top = 8
      Width = 57
      Height = 21
      DataField = 'CODIGO'
      DataSource = dsfornecedor2
      TabOrder = 0
      OnChange = DBEdit1Change
      OnEnter = DBEdit1Enter
      OnExit = DBEdit1Exit
      OnKeyPress = DBEdit1KeyPress
    end
    object combo_pessoa: TComboBox
      Left = 156
      Top = 8
      Width = 149
      Height = 21
      Style = csDropDownList
      ItemIndex = 0
      TabOrder = 1
      Text = 'F'#205'SICA'
      OnExit = combo_pessoaExit
      OnKeyPress = combo_pessoaKeyPress
      Items.Strings = (
        'F'#205'SICA'
        'JUR'#205'DICA'
        'PRODUTOR RURAL'
        'OUTROS')
    end
    object DBEdit2: TDBEdit
      Left = 368
      Top = 6
      Width = 393
      Height = 21
      CharCase = ecUpperCase
      DataField = 'NOME'
      DataSource = dsfornecedor2
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlue
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
      OnEnter = DBEdit1Enter
      OnExit = DBEdit2Exit
      OnKeyPress = DBEdit1KeyPress
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 474
    Width = 960
    Height = 56
    Align = alBottom
    BevelOuter = bvNone
    Color = clWhite
    TabOrder = 2
    object bcompras: TAdvGlowButton
      Left = 707
      Top = 3
      Width = 93
      Height = 35
      Caption = 'F8 | Compras'
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
        F8000000097048597300000EC400000EC401952B0E1B00000204494441544889
        AD933188D4501445CF9D0D82162ABAE20EDAD98A8D08629169444412103B2B8B
        192BB73753689B34D6A28C82A5A5642AB1490A9145501004AD6DB6700B41D462
        7D16FE0C7F7F36E38E3BAF4978FFE6DE7FEF7B919931AFE2AC94A41B66B62EE9
        A299F58077C06349CFAA3CD99EF7BDE609C45919010F258DCCCC246D9AD96F60
        0D90A4176676B32ED29F5D1CD15C75E92E30043E4ABA0D6C4832E02CF008B82E
        E9017067610783F1F494997D02BE4B3A57E5C966E0EEB0A40D333B035CA88BF4
        FDA20E6E018780FB2139405DA4DF06E3E93DE0393002D61715B8E6E2783D07F3
        41D20FE0EA603C3D5DE5C99710B023A2C178FAD2CC2EC3DF099A3B6CDEFD5E17
        06785317E9A52E076B1E78F6FCD72A0378C27DBFDF12F06EF2B4CA93519C9513
        6028498DB847FAA42ED2519C95134943FF92AD88E2AC8C24FD323301D445DA6B
        4071561AD08AC8C70CC653F3E25AADF2642B747012E801E64827CDEDBA62F131
        9EB126A6ADD0C179496F9B6186645D430E31AE7FA5CA93573B1C48F2076CE186
        00AD1938523C8EE66C36E8C803AE49F2B7A165C239DE8B83B680EF603782DDB6
        28AC851CECF54773CE427C5B80607FF759CB8BA803BFBC883AF027E2AC5CA98B
        743B0288B3720558FD9F2C3AEA207014F81A39C523AEB9AC880E483A3E1330B3
        63AEB9AC8864667DE0733383656E50537D7043761BD48A601F11CDFE853FB310
        47207A69569B0000000049454E44AE426082}
      Transparent = True
      TabOrder = 11
      OnClick = bcomprasClick
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
    object bincluir: TAdvGlowButton
      Left = 57
      Top = 3
      Width = 86
      Height = 35
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
      Left = 145
      Top = 3
      Width = 88
      Height = 35
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
      Left = 235
      Top = 3
      Width = 91
      Height = 35
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
    object blocalizar: TAdvGlowButton
      Left = 328
      Top = 3
      Width = 96
      Height = 35
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
      TabOrder = 3
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
    object DBAdvGlowButton1: TDBAdvGlowButton
      Left = 427
      Top = 3
      Width = 43
      Height = 35
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
      DataSource = dsfornecedor2
      DBButtonType = dbFirst
      DisableControl = [drBOF, drEditing, drEmpty]
    end
    object DBAdvGlowButton2: TDBAdvGlowButton
      Left = 472
      Top = 2
      Width = 43
      Height = 35
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
      DataSource = dsfornecedor2
      DBButtonType = dbPrior
      DisableControl = [drBOF, drEditing, drEmpty]
    end
    object DBAdvGlowButton3: TDBAdvGlowButton
      Left = 517
      Top = 2
      Width = 43
      Height = 35
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
      TabOrder = 6
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
      DataSource = dsfornecedor2
      DBButtonType = dbNext
      DisableControl = [drEOF, drEditing, drEmpty]
    end
    object DBAdvGlowButton4: TDBAdvGlowButton
      Left = 562
      Top = 3
      Width = 43
      Height = 35
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
      TabOrder = 7
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
      DataSource = dsfornecedor2
      DBButtonType = dbLast
      DisableControl = [drEOF, drEditing, drEmpty]
    end
    object bitbtn5: TAdvGlowButton
      Left = 607
      Top = 3
      Width = 98
      Height = 35
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
      TabOrder = 8
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
    object bfechar: TAdvGlowButton
      Left = 802
      Top = 3
      Width = 75
      Height = 35
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
      TabOrder = 9
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
      Top = 50
      Width = 957
      Height = 59
      ParentColor = True
      Visible = False
      ColorHighLight = clBtnFace
      ColorShadow = clBtnFace
      TabOrder = 10
      object bgravar: TAdvGlowButton
        Left = 358
        Top = 4
        Width = 108
        Height = 40
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
        Left = 483
        Top = 4
        Width = 123
        Height = 40
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
  end
  object Pop1: TPopupMenu
    Left = 664
    Top = 312
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
      OnClick = BitBtn5Click
    end
    object compras1: TMenuItem
      Caption = 'compras'
      ShortCut = 119
      OnClick = compras1Click
    end
    object Fechar1: TMenuItem
      Caption = 'Fechar'
      ShortCut = 27
      OnClick = bfecharClick
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object FichadeCadastro1: TMenuItem
      Caption = 'Ficha de Cadastro'
      ShortCut = 121
      OnClick = FichadeCadastro1Click
    end
    object Movimentaes1: TMenuItem
      Caption = 'Movimenta'#231#245'es'
      ShortCut = 122
      OnClick = Movimentaes1Click
    end
    object Sugestesdecompra1: TMenuItem
      Caption = 'Sugest'#245'es de compra'
      ShortCut = 123
      OnClick = Sugestesdecompra1Click
    end
  end
  object Pop2: TPopupMenu
    Left = 624
    Top = 304
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
  object dsfornecedor2: TDataSource
    DataSet = frmmodulo.qrfornecedor
    Left = 720
    Top = 368
  end
  object QUERY: TZQuery
    Connection = frmmodulo.Conexao
    SQL.Strings = (
      'select sum(total) sum_0, '
      '(select sum(total) from c000048) , '
      '(select sum(total) from c000048) , '
      '(select sum(total) from c000048) , '
      '(select sum(total) from c000048) , '
      '(select sum(total) from c000048) , '
      '(select sum(total) from c000048) , '
      '(select sum(total) from c000048) , '
      '(select sum(total) from c000048) , '
      '(select sum(total) from c000048) , '
      '(select sum(total) from c000048) , '
      '(select sum(total) from c000048)  '
      ' from c000048')
    Params = <>
    Left = 720
    Top = 264
  end
  object qrcontasPAGAR: TZQuery
    Connection = frmmodulo.Conexao
    OnCalcFields = qrcontasPAGARCalcFields
    SQL.Strings = (
      'select * from c000046')
    Params = <>
    Left = 960
    Top = 312
    object qrcontasPAGARsituacao2: TIntegerField
      DisplayLabel = '?'
      DisplayWidth = 3
      FieldKind = fkCalculated
      FieldName = 'situacao2'
      Calculated = True
    end
    object qrcontasPAGARDATA_VENCIMENTO: TDateTimeField
      DisplayLabel = 'VENCTO.'
      DisplayWidth = 9
      FieldName = 'DATA_VENCIMENTO'
    end
    object qrcontasPAGARDATA_EMISSAO: TDateTimeField
      DisplayLabel = 'EMISS'#195'O'
      DisplayWidth = 9
      FieldName = 'DATA_EMISSAO'
    end
    object qrcontasPAGARESPECIE: TStringField
      DisplayLabel = 'ESP'#201'CIE'
      DisplayWidth = 9
      FieldName = 'ESPECIE'
    end
    object qrcontasPAGARDOCUMENTO: TStringField
      DisplayLabel = 'DOCTO.'
      DisplayWidth = 8
      FieldName = 'DOCUMENTO'
    end
    object qrcontasPAGARHISTORICO: TStringField
      DisplayWidth = 17
      FieldName = 'HISTORICO'
      Size = 60
    end
    object qrcontasPAGARVALOR: TFloatField
      DisplayLabel = 'VALOR-R$'
      DisplayWidth = 8
      FieldName = 'VALOR'
      DisplayFormat = '###,###,##0.00'
    end
    object qrcontasPAGARconta: TStringField
      DisplayWidth = 17
      FieldKind = fkLookup
      FieldName = 'conta'
      LookupDataSet = frmmodulo.qrplano
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'CONTA'
      KeyFields = 'codconta'
      Visible = False
      Size = 40
      Lookup = True
    end
    object qrcontasPAGARFILTRO: TIntegerField
      DisplayLabel = 'S'
      DisplayWidth = 4
      FieldName = 'FILTRO'
      Visible = False
    end
    object qrcontasPAGARfornecedor: TStringField
      DisplayLabel = 'FORNECEDOR'
      DisplayWidth = 30
      FieldKind = fkLookup
      FieldName = 'fornecedor'
      LookupDataSet = frmmodulo.qrfornecedor
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'NOME'
      KeyFields = 'CODFORNECEDOR'
      Visible = False
      Size = 50
      Lookup = True
    end
    object qrcontasPAGARNOTAFISCAL: TStringField
      DisplayLabel = 'NOTA FISCAL'
      DisplayWidth = 11
      FieldName = 'NOTAFISCAL'
      Visible = False
      Size = 10
    end
    object qrcontasPAGARSITUACAO: TIntegerField
      DisplayLabel = ' '
      DisplayWidth = 2
      FieldName = 'SITUACAO'
      Visible = False
    end
    object qrcontasPAGARVALORPAGO: TFloatField
      DisplayWidth = 10
      FieldName = 'VALORPAGO'
      Visible = False
      DisplayFormat = '###,###,##0.00'
    end
    object qrcontasPAGARCODCONTA: TStringField
      DisplayWidth = 9
      FieldName = 'CODCONTA'
      Visible = False
      Size = 6
    end
    object qrcontasPAGARCODFORNECEDOR: TStringField
      DisplayWidth = 15
      FieldName = 'CODFORNECEDOR'
      Visible = False
      Size = 6
    end
    object qrcontasPAGARCODIGO: TStringField
      DisplayWidth = 6
      FieldName = 'CODIGO'
      Required = True
      Visible = False
      Size = 6
    end
    object qrcontasPAGARDATA_PAGAMENTO: TDateTimeField
      DisplayWidth = 18
      FieldName = 'DATA_PAGAMENTO'
      Visible = False
    end
    object qrcontasPAGARLIQUIDO: TFloatField
      DisplayWidth = 10
      FieldName = 'LIQUIDO'
      Visible = False
      DisplayFormat = '###,###,##0.00'
    end
    object qrcontasPAGARDESCONTO: TFloatField
      DisplayWidth = 10
      FieldName = 'DESCONTO'
      Visible = False
      DisplayFormat = '###,###,##0.00'
    end
    object qrcontasPAGARACRESCIMO: TFloatField
      DisplayWidth = 10
      FieldName = 'ACRESCIMO'
      Visible = False
      DisplayFormat = '###,###,##0.00'
    end
    object qrcontasPAGARC: TStringField
      DisplayWidth = 1
      FieldName = 'C'
      Visible = False
      Size = 1
    end
    object qrcontasPAGARE: TStringField
      DisplayWidth = 1
      FieldName = 'E'
      Visible = False
      Size = 1
    end
    object qrcontasPAGARCODNOTA: TStringField
      FieldName = 'CODNOTA'
      Visible = False
      Size = 6
    end
    object qrcontasPAGARMOVIMENTO: TIntegerField
      DisplayWidth = 10
      FieldName = 'MOVIMENTO'
      Visible = False
    end
    object qrcontasPAGARCODCAIXA: TStringField
      DisplayWidth = 6
      FieldName = 'CODCAIXA'
      Visible = False
      Size = 6
    end
  end
  object QRCOMPRA_MES: TZQuery
    Connection = frmmodulo.Conexao
    SQL.Strings = (
      'select sum(total) sum_0, '
      '(select sum(total) from c000048) , '
      '(select sum(total) from c000048) , '
      '(select sum(total) from c000048) , '
      '(select sum(total) from c000048) , '
      '(select sum(total) from c000048) , '
      '(select sum(total) from c000048) , '
      '(select sum(total) from c000048) , '
      '(select sum(total) from c000048) , '
      '(select sum(total) from c000048) , '
      '(select sum(total) from c000048) , '
      '(select sum(total) from c000048)  '
      ' from c000048')
    Params = <>
    Left = 456
    Top = 304
    object QRCOMPRA_MESsum_0: TFloatField
      DisplayLabel = 'janeiro'
      DisplayWidth = 9
      FieldName = 'sum_0'
      ReadOnly = True
      DisplayFormat = '###,###,##0.00'
    end
    object QRCOMPRA_MESsum: TFloatField
      DisplayWidth = 8
      FieldName = 'sum'
      ReadOnly = True
      DisplayFormat = '###,###,##0.00'
    end
    object QRCOMPRA_MESsum_1: TFloatField
      DisplayWidth = 8
      FieldName = 'sum_1'
      ReadOnly = True
      DisplayFormat = '###,###,##0.00'
    end
    object QRCOMPRA_MESsum_2: TFloatField
      DisplayWidth = 8
      FieldName = 'sum_2'
      ReadOnly = True
      DisplayFormat = '###,###,##0.00'
    end
    object QRCOMPRA_MESsum_3: TFloatField
      DisplayWidth = 8
      FieldName = 'sum_3'
      ReadOnly = True
      DisplayFormat = '###,###,##0.00'
    end
    object QRCOMPRA_MESsum_4: TFloatField
      DisplayWidth = 8
      FieldName = 'sum_4'
      ReadOnly = True
      DisplayFormat = '###,###,##0.00'
    end
    object QRCOMPRA_MESsum_5: TFloatField
      DisplayWidth = 8
      FieldName = 'sum_5'
      ReadOnly = True
      DisplayFormat = '###,###,##0.00'
    end
    object QRCOMPRA_MESsum_6: TFloatField
      DisplayWidth = 8
      FieldName = 'sum_6'
      ReadOnly = True
      DisplayFormat = '###,###,##0.00'
    end
    object QRCOMPRA_MESsum_7: TFloatField
      DisplayWidth = 8
      FieldName = 'sum_7'
      ReadOnly = True
      DisplayFormat = '###,###,##0.00'
    end
    object QRCOMPRA_MESsum_8: TFloatField
      DisplayWidth = 9
      FieldName = 'sum_8'
      ReadOnly = True
      DisplayFormat = '###,###,##0.00'
    end
    object QRCOMPRA_MESsum_9: TFloatField
      DisplayWidth = 9
      FieldName = 'sum_9'
      ReadOnly = True
      DisplayFormat = '###,###,##0.00'
    end
    object QRCOMPRA_MESsum_10: TFloatField
      DisplayWidth = 9
      FieldName = 'sum_10'
      ReadOnly = True
      DisplayFormat = '###,###,##0.00'
    end
  end
  object qrproduto: TZQuery
    Connection = frmmodulo.Conexao
    SQL.Strings = (
      'select * from c000032')
    Params = <>
    Left = 664
    Top = 192
    object qrprodutoCODIGO: TWideStringField
      FieldName = 'CODIGO'
      Required = True
      Size = 10
    end
    object qrprodutoCODNOTA: TWideStringField
      FieldName = 'CODNOTA'
      Size = 15
    end
    object qrprodutoCODPRODUTO: TWideStringField
      FieldName = 'CODPRODUTO'
      Size = 6
    end
    object qrprodutoUNITARIO: TFloatField
      FieldName = 'UNITARIO'
    end
    object qrprodutoTOTAL: TFloatField
      FieldName = 'TOTAL'
    end
    object qrprodutoICMS: TFloatField
      FieldName = 'ICMS'
    end
    object qrprodutoIPI: TFloatField
      FieldName = 'IPI'
    end
    object qrprodutoCFOP: TWideStringField
      FieldName = 'CFOP'
      Size = 6
    end
    object qrprodutoDATA: TDateTimeField
      FieldName = 'DATA'
    end
    object qrprodutoNUMERONOTA: TWideStringField
      FieldName = 'NUMERONOTA'
      Size = 6
    end
    object qrprodutoCODCLIENTE: TWideStringField
      FieldName = 'CODCLIENTE'
      Size = 6
    end
    object qrprodutoDESCONTO: TFloatField
      FieldName = 'DESCONTO'
    end
    object qrprodutoACRESCIMO: TFloatField
      FieldName = 'ACRESCIMO'
    end
    object qrprodutoMOVIMENTO: TIntegerField
      FieldName = 'MOVIMENTO'
    end
    object qrprodutoCODVENDEDOR: TWideStringField
      FieldName = 'CODVENDEDOR'
      Size = 6
    end
    object qrprodutoCODGRADE: TWideStringField
      FieldName = 'CODGRADE'
      Size = 6
    end
    object qrprodutoSERIAL: TWideStringField
      FieldName = 'SERIAL'
      Size = 30
    end
    object qrprodutoUNIDADE: TWideStringField
      FieldName = 'UNIDADE'
      Size = 3
    end
    object qrprodutoQTDE: TFloatField
      FieldName = 'QTDE'
    end
    object qrprodutoVALOR_ICMS: TFloatField
      FieldName = 'VALOR_ICMS'
    end
    object qrprodutoICMS_REDUZIDO: TFloatField
      FieldName = 'ICMS_REDUZIDO'
    end
    object qrprodutoBASE_CALCULO: TFloatField
      FieldName = 'BASE_CALCULO'
    end
    object qrprodutoVALOR_IPI: TFloatField
      FieldName = 'VALOR_IPI'
    end
    object qrprodutoSITUACAO: TIntegerField
      FieldName = 'SITUACAO'
    end
    object qrprodutoECF_SERIE: TWideStringField
      FieldName = 'ECF_SERIE'
    end
    object qrprodutoECF_CAIXA: TWideStringField
      FieldName = 'ECF_CAIXA'
      Size = 10
    end
    object qrprodutoCODALIQUOTA: TWideStringField
      FieldName = 'CODALIQUOTA'
      Size = 5
    end
    object qrprodutoCUPOM_NUMERO: TWideStringField
      FieldName = 'CUPOM_NUMERO'
      Size = 10
    end
    object qrprodutoCUPOM_MODELO: TWideStringField
      FieldName = 'CUPOM_MODELO'
      Size = 5
    end
    object qrprodutoCUPOM_ITEM: TWideStringField
      FieldName = 'CUPOM_ITEM'
      Size = 5
    end
    object qrprodutoALIQUOTA: TFloatField
      FieldName = 'ALIQUOTA'
    end
    object qrprodutoCST: TWideStringField
      FieldName = 'CST'
      Size = 3
    end
    object qrprodutoLOTE_FABRICACAO: TWideStringField
      FieldName = 'LOTE_FABRICACAO'
      Size = 10
    end
    object qrprodutoMOVIMENTO_ESTOQUE: TFloatField
      FieldName = 'MOVIMENTO_ESTOQUE'
    end
    object qrprodutoLANCADO: TIntegerField
      FieldName = 'LANCADO'
    end
    object qrprodutoVENCIMENTO: TDateTimeField
      FieldName = 'VENCIMENTO'
    end
    object qrprodutoCODBARRA: TWideStringField
      FieldName = 'CODBARRA'
      Size = 25
    end
    object qrprodutoMARGEM_DESCONTO: TFloatField
      FieldName = 'MARGEM_DESCONTO'
    end
    object qrprodutoCREDITO_ICMS: TFloatField
      FieldName = 'CREDITO_ICMS'
    end
    object qrprodutoPIS: TFloatField
      FieldName = 'PIS'
    end
    object qrprodutoCOFINS: TFloatField
      FieldName = 'COFINS'
    end
    object qrprodutoLOJA: TWideStringField
      FieldName = 'LOJA'
      Size = 6
    end
    object qrprodutoCODSUBGRUPO: TWideStringField
      FieldName = 'CODSUBGRUPO'
      Size = 6
    end
    object qrprodutoTIPO: TWideStringField
      FieldName = 'TIPO'
      Size = 1
    end
    object qrprodutoCODUSUARIO: TWideStringField
      FieldName = 'CODUSUARIO'
      Size = 6
    end
    object qrprodutoORIGEM: TWideStringField
      FieldName = 'ORIGEM'
      Size = 40
    end
    object qrprodutoDESTINO: TWideStringField
      FieldName = 'DESTINO'
      Size = 40
    end
    object qrprodutoPRODUTO: TWideStringField
      FieldName = 'PRODUTO'
      Size = 200
    end
  end
  object qrcompra: TZQuery
    Connection = frmmodulo.Conexao
    SQL.Strings = (
      'select * from c000031')
    Params = <>
    Left = 488
    Top = 304
    object qrcompraCODIGO: TWideStringField
      FieldName = 'CODIGO'
      Required = True
      Size = 6
    end
    object qrcompraNUMERO: TWideStringField
      FieldName = 'NUMERO'
      Size = 6
    end
    object qrcompraCFOP: TWideStringField
      FieldName = 'CFOP'
      Size = 5
    end
    object qrcompraDATA: TDateTimeField
      FieldName = 'DATA'
    end
    object qrcompraCODFORNECEDOR: TWideStringField
      FieldName = 'CODFORNECEDOR'
      Size = 6
    end
    object qrcompraVALOR_PRODUTOS: TFloatField
      FieldName = 'VALOR_PRODUTOS'
    end
    object qrcompraTOTAL_NOTA: TFloatField
      FieldName = 'TOTAL_NOTA'
    end
    object qrcompraBASE_CALCULO: TFloatField
      FieldName = 'BASE_CALCULO'
    end
    object qrcompraVALOR_ICMS: TFloatField
      FieldName = 'VALOR_ICMS'
    end
    object qrcompraBASE_SUB: TFloatField
      FieldName = 'BASE_SUB'
    end
    object qrcompraICMS_SUB: TFloatField
      FieldName = 'ICMS_SUB'
    end
    object qrcompraFRETE: TFloatField
      FieldName = 'FRETE'
    end
    object qrcompraSEGURO: TFloatField
      FieldName = 'SEGURO'
    end
    object qrcompraOUTRAS_DESPESAS: TFloatField
      FieldName = 'OUTRAS_DESPESAS'
    end
    object qrcompraVALOR_TOTAL_IPI: TFloatField
      FieldName = 'VALOR_TOTAL_IPI'
    end
    object qrcompraITENS: TIntegerField
      FieldName = 'ITENS'
    end
    object qrcompraDESCONTO: TFloatField
      FieldName = 'DESCONTO'
    end
    object qrcompraMODELO: TWideStringField
      FieldName = 'MODELO'
      Size = 2
    end
    object qrcompraSERIE: TWideStringField
      FieldName = 'SERIE'
      Size = 3
    end
    object qrcompraALIQUOTA: TFloatField
      FieldName = 'ALIQUOTA'
    end
    object qrcompraSITUACAO: TIntegerField
      FieldName = 'SITUACAO'
    end
    object qrcompraMODELO_NF: TWideStringField
      FieldName = 'MODELO_NF'
      Size = 2
    end
    object qrcompraSERIE_NF: TWideStringField
      FieldName = 'SERIE_NF'
      Size = 3
    end
    object qrcompraVALOR_ISENTO_ICMS: TFloatField
      FieldName = 'VALOR_ISENTO_ICMS'
    end
    object qrcompraALIQUOTA_ICMS: TFloatField
      FieldName = 'ALIQUOTA_ICMS'
    end
    object qrcompraSITUACAO_A: TWideStringField
      FieldName = 'SITUACAO_A'
      Size = 1
    end
  end
  object ImageList1: TImageList
    DrawingStyle = dsTransparent
    Height = 15
    Width = 15
    Left = 896
    Top = 312
    Bitmap = {
      494C0101060009000C000F000F00FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      00000000000036000000280000003C0000001E0000000100200000000000201C
      0000000000000000000000000000000000007AC8EC002CA6DF002AA3DE0028A0
      DC00269DDB00249AD9002297D8001F92D5001A8BD2001584CE00107DCB000C76
      C8000870C500056BC2000267C000000000006AAE6E0565AA69AF60A665FD6BAE
      6FFF4C9750FB529C56344E995222000000001A57C3802564C9FB2177E6FF0579
      EAFF0164DDFF044DBDFC00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000047B5E500BDE2F400F3FBFD00EEFAFD00EDFAFD00EDFAFD00EEFBFD00EEFB
      FD00EEFAFD00EDFAFD00ECFAFD00ECFAFD00EBFAFD00F1FBFD00AACDEA000000
      00006FB274277CBB81FCB7DEBBFF67AC6CFF75B67AFF4E9851FE539C57B84F99
      537A0345B9E3639DF4FF187FFFFF0076F8FF0076EEFF0368E1FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C3E7F70061BEE700F3FBFD00B4EE
      F90057D9F40057D9F40056D7F20057D6F10057D5F10056D8F30050D7F4004DD6
      F30061D9F500E9FAFD004392D1000000000075B67A9B9CCDA0FF6FB273FF8DC7
      92FFAADCAFFF76B67BFF519B55FF77B77BFF0442BCFFAECDFEFFFFFFFFFFFFFF
      FFFFFFFFFFFF187FEFFF00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000005DC0EA009CD6F000E6F8FC008AE4F70059DAF5005AD9F3003CA0
      D4003CA0D40053D5F10051D7F4004FD5F300D7F5FB0087BEE40054A0D8007FBE
      84197BBB80FF77B77CFF91CB97FFABDEB1FF9CD7A2FFAADDB0FF77B77CFF60AC
      65FF1A58B8FF8DB5F6FF4D92FFFF1177FFFF2186FFFF408AEBFF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000E2F4FB0036B1E400F2FA
      FD00C2F1FA005BDBF5005BD9F30063DEF50056CAEA0054D5F10053D8F40093E6
      F700E2F3FA001B89D000DEEDF8007FBD84A07FBD84FF97CE9CFFADDFB3FF6FB3
      74FF96D59DFF9DD8A3FFAADDB0FF78B87CFF4B8C9AFF3B76D1FF8DB5F7FFB8D6
      FEFF72A8F5FF2D6BCAFD00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000078CCEE008BD1EF00E9FAFD0093E5F7005BD9F30046B0
      DC003CA0D40055D6F1005BDAF400DDF7FC007CBFE60087C3E800000000007BBB
      80FF8EC893FFAFDFB5FFA1DAA7FF98D79FFF97D69EFF7EC083FF82C187FFABDD
      B0FF79B97DFF438693FF235FC1FF0543BCFF1857BAFF2B7283FF000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F6FCFE0044B9
      E700C7E9F600E5F9FC005CD9F3003CA0D4003CA0D40056D6F100C6F2FB00BFE2
      F3003AA3DC00F5FAFD00000000008DC9937D7DBB82FF8FC894FFB0E0B6FFA2DA
      A8FF7FC185FFA4D0A7FFDDEEDFFF80B883FFABDEB1FF7AB97FFF569F5AFFC4E7
      C8FF78B87CFF4E99528400000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000B8E5F70070C7EC00F8FDFE005DDBF3003DA1
      D4003DA1D4005BD8F300ECFAFD0067BAE400B2DCF20000000000000000000000
      00008EC993257DBC82FA90C995FFB0E0B6FF85C28AFFF7FCF8FF95C297FFDDEE
      DFFF82C287FFABDEB1FF7BBA7FFF58A05CFF59A15DFF539C5704000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000059C2EB00A8DEF300ECF8FC003DA2D5003DA2D500D3F4FB00A1D6F0005CB8
      E5000000000000000000000000000000000000000000000000007EBD83F691CA
      96FFB1E0B6FFD9F3DDFFF7FCF8FFA4D0A7FF7EC084FF9FD9A5FFACDEB2FF7BBB
      80FF569F5AFB0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000DAF2FB0039B7E700F8FCFE0093E8
      F8009DEAF900EBF9FD0030A9E000D7EEF9000000000000000000000000000000
      00000000000000000000000000007FBE85F592CB97FFB1E1B6FF85C38AFF80C1
      85FF99D7A0FF98D79FFF9FD9A5FFACDFB2FF7DBB81FF58A05CF6000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000073CDEF0093D7F100F2FBFD00E6F9FD008ED2EF0085CEEE000000
      0000000000000000000000000000000000000000000000000000000000000000
      000081BF86F593CC98FFB1E1B7FFA3DBA9FF9BD8A2FF73B477FFAFDFB4FF87C3
      8CFF65AA69FF5DA4610E00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000F1FAFE0043BDE900F0F9
      FC00D4EEF90042B7E700F1F9FD00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000082C087F594CC99FFB2E2
      B7FFA3DCAAFFB0E0B6FF8CC692FF6EB173FF66AB6B0E00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000008CD7F30084D3F00081D0EF00ACE0F500000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000083C188F594CD9AFFB3E2B7FF93CB98FF77B77CFF70B2
      740E000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FDFEFF005CC6
      EE0068C9EE00FDFEFF0000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000084C2
      8AF596CD9BFF80BE85FF79B97E0E000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000086C38BF582C0870E000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000F1E7E300CAAA9B00A16A50008F573D008D56
      3D0099685100C5A99B00EEE7E300000000000000000000000000000000000000
      00000000000000000000E0EEE0008FBF91003A8C3E0024792800247628003A84
      3E008FB99100E0EBE00000000000000000000000000000000000000000000000
      000000000000E3E6F7009AA6E3004C61CB00354EC400334CC200455CC60094A1
      DE00E1E4F500000000000000000000000000A97151A9C38E68FFC08B66FFBE88
      64FFBB8561FFB9835FFFB47E5CFFB27C5AFFB17B58FFAE7957FFAD7656FFAB75
      54FFA97353FFA97151FFA97151A9000000000000000000000000DFC8BD00A265
      4700B17F5600D4B69200DAC2A500D9C2A500D1B38F00AA795100915F4700D8C6
      BD000000000000000000000000000000000000000000B5D9B600308E3400419F
      510086C999009AD2AA009AD1AA0082C695003C964B00307B3300B4D0B6000000
      000000000000000000000000000000000000BFC7EF004B62D0005163D300838F
      E600949FED00949EEC00828DE4004B5CCD003C53C300B8C0E900000000000000
      0000C8926CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA97251FF0000
      000000000000E2CCBD00A25B3B00CAA67C00D7BA9E00C29B7600B5896100B385
      5F00BD957100D0B29600C4A2760088563D00D8C6BD0000000000000000000000
      0000B5DBBA00248E29006CBD8200A7DAB40086CB970065BB7C0063B97B0085CA
      9700A4D8B30065B67C0023712600B4D0B600000000000000000000000000C1CA
      F100465FD4007483E200A0ABF3007E8AEB005B66E3005A65E2007C86E9009EA7
      F0006E7BDC00314AC100B8C1E90000000000CA946EFFFFFFFFFFFFFFFFFFFFFF
      FEFFFFFFFDFFFEFEFDFFFEFEFCFFFEFEFCFFFEFEFCFFFEFEFCFFFEFEFAFFFEFE
      FAFFFCFCF9FFFFFFFFFFAA7353FF00000000F4ECE400B3774900CEA98000D9BB
      A100BD906500B98B6100B6885E00B2835D00B0825C00AF825B00CCA98C00C5A4
      780094614800EFE8E40000000000E1F2E40032A0430071C18600A7DAB1005FBB
      76005BB9720058B76F0058B46E0057B46E005AB67300A4D8B20068B77E00307F
      3400E0ECE10000000000E7EAFA00586FDD007787E500A2AFF4005666E6005564
      E5008891EC008791EB00525EE100515CE0009EA8F1006E7CDC004056C600E2E6
      F600CC976FFFFFFFFFFFFFFFFCFFFFFFFDFFFEFEFCFFFEFEFCFFFEFEFBFFFDFD
      FAFFFDFDFAFFFDFDFAFFFDFDFAFFFCFCF7FFFBFBF6FFFFFFFFFFAC7554FF0000
      0000DBBC9B00BE905D00DFC1A700C4956B00C1906800E0CAB700FDFCFB00FEFE
      FD00E9DBCF00B3845D00B2845D00D3B49800AD7A5500C7A99B00000000008FD2
      9F004BAF6300A9DCB30063C078005EBD700074C48400D3EBD80089CC980055B5
      6B0057B46D005BB67300A5D9B300409A4D008EBB900000000000A7B4F0005F72
      DF00A3B2F600596DEA00586BE9005768E700FEFEFE00FEFEFE005461E4005360
      E200525EE1009EA8F1004F60D00097A3E000D19C73FFFFFFFFFFFEFEFCFFFEFE
      FCFFFEFEFCFFFDFDFBFFFDFDFBFFFDFDFAFFFDFDF8FFFBFBF9FFFBFAF7FFFBFA
      F6FFFBF8F4FFFFFFFFFFB07A58FF00000000C58F5100DABB9B00D4AC8800C697
      6B00C2946800C0926600ECDED200F9F6F300BA8A6200B8896200B7896100C49C
      7700D1B792009F695100000000003EB45C0090D19E008CD3990063C2730078C8
      8600F1F9F300FEFEFE00FCFDFC0085CA950056B66C005AB8710084CB960086C6
      99003A8A3E00000000006A81E8008D9EEF008398F3005B72ED005A6FEB00596D
      EA008F9CF000A5AEF2005666E6005564E5005461E4007C88EA008490E6004D63
      CD00D49E75FFFFFFFFFFFEFEFCFFFDFDFBFFFDFDFCFFFDFDFBFFFDFDF9FFFCFC
      F8FFFBF9F7FFFBF9F5FFFBF8F4FFFBF7F2FFFBF5F2FFFFFFFFFFB27C5AFF0000
      0000C0823B00E2C6AE00CFA17500C4986A00C3966900C3956800EDDFD300FAF6
      F300BE8F6500BD8E6400BD8E6300BD916800DEC5A90095553A000000000026AF
      4800A5DBAE006FC97E0072C97F00EFF8F000FEFEFE00EAF6EC00FEFEFE00FAFC
      FB0087CC95005AB8700066BD7C009FD6AE00227E2500000000005C75E9009FB2
      F600647FF1005E77EF005C75EE005B72ED00D2D8F900FEFEFE00586BE9005768
      E7005666E6005C6BE60098A4F0003B54CB00D5A076FFFFFFFFFFFDFDFCFFFDFD
      FBFFFDFDFAFFFCFCF9FFFCFBF7FFFBF9F5FFFBF8F4FFFBF7F3FFFBF5F2FFFAF3
      EFFFF8F2ECFFFFFFFFFFB57E5CFF00000000C6884100E3C8AF00CFA27900CB9C
      7000C6996B00C4976A00FEFEFE00FEFEFD00C2956800C0936700C1936700C297
      6C00DEC4AA0098583A00000000002DB65000A6DCB00071CB7F0065C67200AFE0
      B600D1EDD50062C06F00B7E2BE00FEFEFE00FAFCFB008BCF980068C07D00A0D6
      AD002283250000000000607AED00A0B5F7006683F3005F7BF2005E79F0005E77
      EF00FEFEFE00FEFEFE005A6FEB00596DEA00586BE9005E6EE8009AA7F0004058
      CF00D8A279FFFFFFFFFFFDFDFAFFFCFCFAFFFCFBF9FFFBFAF6FFFBF8F5FFFBF7
      F4FFFBF6F1FFF8F4EEFFF7F2EBFFF7F0EAFFF6ECE8FFFFFFFFFFB7815EFF0000
      0000D19D5B00DFBB9E00DAB29200CE9F7400CC9D7100CA9B7000DCBEA200DCBE
      A100C4986A00C4986A00C3976A00D0AA8400D7B99600AB6D5100000000004AC4
      6B0094D6A00090D69A0068C8750063C56E0060C36D0060C26E0060C16E00B8E3
      BF00FEFEFE00E2F3E5008AD098008ACD9C003B983F0000000000758CF20090A5
      F20087A0F700617FF300607DF2005F7BF200FEFEFE00FEFEFE005C75EE005B72
      ED005A6FEB008192F0008897EB00586FD700D9A379FFFFFFFFFFFCFBF9FFFCFB
      F8FFFBF9F7FFFBF7F4FFFAF7F2FFF9F5F0FFF7F3EDFFF6EFEAFFF5EBE7FFF3EA
      E4FFF2E7DEFFFFFFFFFFBA8560FF00000000E6C8A400CC9B6700E6CAB300D3A4
      7900CF9F7600CE9D7300FAF7F400FAF7F400CA9D7000CA9C7000CCA07600DEBF
      A400B8895A00D2AE9A00000000009ADEAC0056BE6F00AEE0B6006CCB790067C7
      710064C66F0062C46D0061C36D0062C37000B5E2BD006EC67D00ABDEB40047A8
      5D008EC7930000000000B1BFFA006B80EB00A8BCFA006281F4006180F400617F
      F300FEFEFE00FEFEFE005E79F0005E77EF005C75EE00A4B4F7005C6FDC00A2AE
      EB00DBA47AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD8763FF0000
      0000F9F0E700D2995900D8B18B00E5C9B200D5A87C00D0A47800E1C3A700E0C2
      A700CFA17500D0A37600DCBCA100CFAB8400B3754900F3EAE40000000000E4F7
      E90048C465007ECD8F00ADE0B4006CCB790069C9750067C7710067C7730067C7
      74006AC87800ABDEB30075C3880032A04200E1F1E30000000000EBEEFE00748B
      F6008296EF00A8BCFA006281F4006281F400FEFEFE00FEFEFE00607DF2005F7B
      F200A5B8F8007A8CE9005C73E000E6EAFA00DCA77BFFDCA77BFFDCA77BFFDCA7
      7BFFDCA77BFFDCA77BFFDCA77BFFDCA77BFFDCA77BFFDCA77BFFDCA77BFFDCA7
      7BFFDCA77BFFDCA77BFFC08B66FF0000000000000000F1DCC500D0914E00D8B1
      8B00E5CCB700DFB99C00D6AA8400D5A88100D8B29000E0C1AA00D3AD8500B370
      3D00E5D0BD00000000000000000000000000BFECCA003CC25B007ECD8F00AEE0
      B60091D79C0076CD820076CD820091D79C00ADE0B40077C78A0026A03A00B5DF
      BD00000000000000000000000000CED6FD006C85F7008396F000A8BCFA0089A2
      F7006A88F5006A88F50088A1F700A7BBF9007E91EB005971E400C5CEF5000000
      0000DDAC85FDE8B992FFE8B992FFE8B992FFE8B992FFE8B992FFE8B992FFE8B9
      92FFE8B992FFE8B992FFE8B992FFE8B992FFE8B992FFE8B992FFC1906FFD0000
      00000000000000000000F1DDC500D59B5A00CF9F6900DFBE9F00E2C4AD00E2C4
      AD00DEBB9E00C7966100C3894800E9D5BD000000000000000000000000000000
      000000000000C0ECCB0049C7680058C1730095D6A200A4DBAD00A4DBAD0094D5
      A0004FB8690034B25400B6E3C100000000000000000000000000000000000000
      0000CED7FD00768DF9006D82ED0091A5F3009FB3F7009FB3F70090A5F200677C
      E8006880EC00C8D0F8000000000000000000A971516BDDB18DF4DCA77BFFDCA6
      7AFFDAA47AFFD8A279FFD5A076FFD49E75FFD29D73FFCF9A72FFCE9970FFCB96
      6FFFC9946CFFC49A7AF4A971516B00000000000000000000000000000000FAF1
      E700E9CBA700D7A16400CE904D00CC904900D09B5A00E3C6A100F7EEE4000000
      0000000000000000000000000000000000000000000000000000E5F7E9009EE2
      B00054CA71003ABF5B0036BD590048C26A0097DBAA00E1F5E700000000000000
      00000000000000000000000000000000000000000000EAEEFE00B5C2FC007C93
      F9006B85F6006983F500768EF400B0BDF800E9ECFD0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      280000003C0000001E0000000100010000000000F00000000000000000000000
      000000000000000000000000FFFFFF0000010100000000000001000000000000
      000100000000000080000000000000008000000000000000C002000000000000
      C002000000000000E007000000000000F00FC00400000000F00FE00000000000
      F81FF00000000000F81FF80400000000FC3FFC0C00000000FC3FFE1C00000000
      FFFFFF3C00000000FFFFE01FC03F80700001C00F801F003000018007000E0010
      0001000200040000000100020004000000010002000400000001000200040000
      0001000200040000000100020004000000010002000400000001000200040000
      00018007000E00100001C00F801F00300001E01FC03F8070FFFFFFFFFFFFFFF0
      00000000000000000000000000000000000000000000}
  end
  object dspagar: TDataSource
    DataSet = qrcontasPAGAR
    Left = 1024
    Top = 312
  end
  object dsproduto: TDataSource
    DataSet = qrproduto
    Left = 864
    Top = 312
  end
  object dsPAGARpg: TDataSource
    DataSet = qrcontasPAGARpg
    Left = 992
    Top = 312
  end
  object dsCOMPRA_mes: TDataSource
    DataSet = QRCOMPRA_MES
    Left = 456
    Top = 272
  end
  object dscompra: TDataSource
    DataSet = qrcompra
    Left = 488
    Top = 272
  end
  object qrcontasPAGARpg: TZQuery
    Connection = frmmodulo.Conexao
    SQL.Strings = (
      'select * from c000046')
    Params = <>
    Left = 824
    Top = 312
  end
  object dsnf: TDataSource
    DataSet = qrnf
    Left = 520
    Top = 272
  end
  object qrnf: TZQuery
    Connection = frmmodulo.Conexao
    SQL.Strings = (
      'select * from c000087')
    Params = <>
    Left = 520
    Top = 304
    object qrnfCODIGO: TWideStringField
      FieldName = 'CODIGO'
      Required = True
      Size = 10
    end
    object qrnfNUMERO: TWideStringField
      FieldName = 'NUMERO'
      Size = 10
    end
    object qrnfCODEMPRESA: TWideStringField
      FieldName = 'CODEMPRESA'
      Size = 10
    end
    object qrnfCODFORNECEDOR: TWideStringField
      FieldName = 'CODFORNECEDOR'
      Size = 10
    end
    object qrnfMODELO: TWideStringField
      FieldName = 'MODELO'
      Size = 10
    end
    object qrnfESPECIE: TWideStringField
      FieldName = 'ESPECIE'
      Size = 10
    end
    object qrnfSERIE: TWideStringField
      FieldName = 'SERIE'
      Size = 10
    end
    object qrnfCFOP: TWideStringField
      FieldName = 'CFOP'
      Size = 10
    end
    object qrnfDATA_EMISSAO: TDateTimeField
      FieldName = 'DATA_EMISSAO'
    end
    object qrnfDATA_LANCAMENTO: TDateTimeField
      FieldName = 'DATA_LANCAMENTO'
    end
    object qrnfCONF_BASEICMS: TFloatField
      FieldName = 'CONF_BASEICMS'
    end
    object qrnfCONF_VALORICMS: TFloatField
      FieldName = 'CONF_VALORICMS'
    end
    object qrnfCONF_BASESUB: TFloatField
      FieldName = 'CONF_BASESUB'
    end
    object qrnfCONF_VALORSUB: TFloatField
      FieldName = 'CONF_VALORSUB'
    end
    object qrnfCONF_FRETE: TFloatField
      FieldName = 'CONF_FRETE'
    end
    object qrnfCONF_SEGURO: TFloatField
      FieldName = 'CONF_SEGURO'
    end
    object qrnfCONF_OUTRAS: TFloatField
      FieldName = 'CONF_OUTRAS'
    end
    object qrnfCONF_IPI: TFloatField
      FieldName = 'CONF_IPI'
    end
    object qrnfCONF_DESCONTO: TFloatField
      FieldName = 'CONF_DESCONTO'
    end
    object qrnfCONF_TOTALPRODUTOS: TFloatField
      FieldName = 'CONF_TOTALPRODUTOS'
    end
    object qrnfCONF_TOTALNOTA: TFloatField
      FieldName = 'CONF_TOTALNOTA'
    end
    object qrnfCONF_ICMSRETIDO: TFloatField
      FieldName = 'CONF_ICMSRETIDO'
    end
    object qrnfCONF_ICMSREDITO_PERC: TFloatField
      FieldName = 'CONF_ICMSREDITO_PERC'
    end
    object qrnfBASE_ICMS: TFloatField
      FieldName = 'BASE_ICMS'
    end
    object qrnfVALOR_ICMS: TFloatField
      FieldName = 'VALOR_ICMS'
    end
    object qrnfBASE_SUB: TFloatField
      FieldName = 'BASE_SUB'
    end
    object qrnfVALOR_SUB: TFloatField
      FieldName = 'VALOR_SUB'
    end
    object qrnfFRETE: TFloatField
      FieldName = 'FRETE'
    end
    object qrnfSEGURO: TFloatField
      FieldName = 'SEGURO'
    end
    object qrnfOUTRAS: TFloatField
      FieldName = 'OUTRAS'
    end
    object qrnfIPI: TFloatField
      FieldName = 'IPI'
    end
    object qrnfDESCONTO: TFloatField
      FieldName = 'DESCONTO'
    end
    object qrnfTOTAL_PRODUTOS: TFloatField
      FieldName = 'TOTAL_PRODUTOS'
    end
    object qrnfTOTAL_NOTA: TFloatField
      FieldName = 'TOTAL_NOTA'
    end
    object qrnfTRANSP_NOME: TWideStringField
      FieldName = 'TRANSP_NOME'
      Size = 60
    end
    object qrnfTRANSP_FRETE: TWideStringField
      FieldName = 'TRANSP_FRETE'
    end
    object qrnfTRANSP_PLACA: TWideStringField
      FieldName = 'TRANSP_PLACA'
      Size = 10
    end
    object qrnfTRANSP_PLACAUF: TWideStringField
      FieldName = 'TRANSP_PLACAUF'
      Size = 2
    end
    object qrnfTRANSP_IE: TWideStringField
      FieldName = 'TRANSP_IE'
      Size = 25
    end
    object qrnfTRANSP_CNPJ: TWideStringField
      FieldName = 'TRANSP_CNPJ'
      Size = 25
    end
    object qrnfTRANSP_ENDERECO: TWideStringField
      FieldName = 'TRANSP_ENDERECO'
      Size = 40
    end
    object qrnfTRANSP_CIDADE: TWideStringField
      FieldName = 'TRANSP_CIDADE'
      Size = 30
    end
    object qrnfTRANSP_UF: TWideStringField
      FieldName = 'TRANSP_UF'
      Size = 2
    end
    object qrnfTRANSP_QTDE: TFloatField
      FieldName = 'TRANSP_QTDE'
    end
    object qrnfTRANSP_ESPECIE: TWideStringField
      FieldName = 'TRANSP_ESPECIE'
    end
    object qrnfTRANSP_MARCA: TWideStringField
      FieldName = 'TRANSP_MARCA'
    end
    object qrnfTRANSP_NUMERO: TWideStringField
      FieldName = 'TRANSP_NUMERO'
    end
    object qrnfTRANSP_PESOBRUTO: TFloatField
      FieldName = 'TRANSP_PESOBRUTO'
    end
    object qrnfTRANSP_PESOLIQUIDO: TFloatField
      FieldName = 'TRANSP_PESOLIQUIDO'
    end
    object qrnfOBS1: TWideStringField
      FieldName = 'OBS1'
      Size = 60
    end
    object qrnfOBS2: TWideStringField
      FieldName = 'OBS2'
      Size = 60
    end
    object qrnfOBS3: TWideStringField
      FieldName = 'OBS3'
      Size = 60
    end
    object qrnfOBS4: TWideStringField
      FieldName = 'OBS4'
      Size = 60
    end
    object qrnfOBS5: TWideStringField
      FieldName = 'OBS5'
      Size = 60
    end
    object qrnfOBS6: TWideStringField
      FieldName = 'OBS6'
      Size = 60
    end
    object qrnfOBS7: TWideStringField
      FieldName = 'OBS7'
      Size = 60
    end
    object qrnfSITUACAO: TIntegerField
      FieldName = 'SITUACAO'
    end
    object qrnfITENS: TIntegerField
      FieldName = 'ITENS'
    end
    object qrnfTIPO: TWideStringField
      FieldName = 'TIPO'
      Size = 30
    end
    object qrnfNOTA_FISCAL: TWideStringField
      FieldName = 'NOTA_FISCAL'
      Size = 6
    end
    object qrnfVALOR_MERCADORIAS: TFloatField
      FieldName = 'VALOR_MERCADORIAS'
    end
    object qrnfCODREMETENTE: TWideStringField
      FieldName = 'CODREMETENTE'
      Size = 6
    end
    object qrnfICMS_ISENTO: TFloatField
      FieldName = 'ICMS_ISENTO'
    end
    object qrnfICMS_OUTRAS: TFloatField
      FieldName = 'ICMS_OUTRAS'
    end
    object qrnfDESCONTO_INCIDENTE: TIntegerField
      FieldName = 'DESCONTO_INCIDENTE'
    end
    object qrnfITEM_FRETE_VALOR: TFloatField
      FieldName = 'ITEM_FRETE_VALOR'
    end
    object qrnfITEM_FRETE_BASE: TFloatField
      FieldName = 'ITEM_FRETE_BASE'
    end
    object qrnfITEM_FRETE_ALIQUOTA: TFloatField
      FieldName = 'ITEM_FRETE_ALIQUOTA'
    end
    object qrnfITEM_FRETE_ICMS: TFloatField
      FieldName = 'ITEM_FRETE_ICMS'
    end
    object qrnfITEM_SEGURO_VALOR: TFloatField
      FieldName = 'ITEM_SEGURO_VALOR'
    end
    object qrnfITEM_SEGURO_BASE: TFloatField
      FieldName = 'ITEM_SEGURO_BASE'
    end
    object qrnfITEM_SEGURO_ALIQUOTA: TFloatField
      FieldName = 'ITEM_SEGURO_ALIQUOTA'
    end
    object qrnfITEM_SEGURO_ICMS: TFloatField
      FieldName = 'ITEM_SEGURO_ICMS'
    end
    object qrnfITEM_PIS_VALOR: TFloatField
      FieldName = 'ITEM_PIS_VALOR'
    end
    object qrnfITEM_PIS_BASE: TFloatField
      FieldName = 'ITEM_PIS_BASE'
    end
    object qrnfITEM_PIS_ALIQUOTA: TFloatField
      FieldName = 'ITEM_PIS_ALIQUOTA'
    end
    object qrnfITEM_PIS_ICMS: TFloatField
      FieldName = 'ITEM_PIS_ICMS'
    end
    object qrnfITEM_COMPLEMENTO_VALOR: TFloatField
      FieldName = 'ITEM_COMPLEMENTO_VALOR'
    end
    object qrnfITEM_COMPLEMENTO_BASE: TFloatField
      FieldName = 'ITEM_COMPLEMENTO_BASE'
    end
    object qrnfITEM_COMPLEMENTO_ALIQUOTA: TFloatField
      FieldName = 'ITEM_COMPLEMENTO_ALIQUOTA'
    end
    object qrnfITEM_COMPLEMENTO_ICMS: TFloatField
      FieldName = 'ITEM_COMPLEMENTO_ICMS'
    end
    object qrnfITEM_SERVICO_VALOR: TFloatField
      FieldName = 'ITEM_SERVICO_VALOR'
    end
    object qrnfITEM_SERVICO_BASE: TFloatField
      FieldName = 'ITEM_SERVICO_BASE'
    end
    object qrnfITEM_SERVICO_ALIQUOTA: TFloatField
      FieldName = 'ITEM_SERVICO_ALIQUOTA'
    end
    object qrnfITEM_SERVICO_ICMS: TFloatField
      FieldName = 'ITEM_SERVICO_ICMS'
    end
    object qrnfITEM_OUTRAS_VALOR: TFloatField
      FieldName = 'ITEM_OUTRAS_VALOR'
    end
    object qrnfITEM_OUTRAS_BASE: TFloatField
      FieldName = 'ITEM_OUTRAS_BASE'
    end
    object qrnfITEM_OUTRAS_ALIQUOTA: TFloatField
      FieldName = 'ITEM_OUTRAS_ALIQUOTA'
    end
    object qrnfITEM_OUTRAS_ICMS: TFloatField
      FieldName = 'ITEM_OUTRAS_ICMS'
    end
    object qrnfITEM_ESPECIAL_TOTAL: TFloatField
      FieldName = 'ITEM_ESPECIAL_TOTAL'
    end
    object qrnfITEM_ESPECIAL_VALOR: TFloatField
      FieldName = 'ITEM_ESPECIAL_VALOR'
    end
    object qrnfBASEICMS_PRODUTOS: TIntegerField
      FieldName = 'BASEICMS_PRODUTOS'
    end
    object qrnfCONF_ITEM_ESPECIAL: TFloatField
      FieldName = 'CONF_ITEM_ESPECIAL'
    end
    object qrnfOBS8: TWideStringField
      FieldName = 'OBS8'
      Size = 60
    end
    object qrnfCREDITO_ICMS: TFloatField
      FieldName = 'CREDITO_ICMS'
    end
    object qrnfPIS: TFloatField
      FieldName = 'PIS'
    end
    object qrnfCOFINS: TFloatField
      FieldName = 'COFINS'
    end
    object qrnfOPERACAO: TWideStringField
      FieldName = 'OPERACAO'
      Size = 1
    end
    object qrnfINTEGRACAO: TIntegerField
      FieldName = 'INTEGRACAO'
    end
    object qrnfAPROVEITA_CREDITO_ICMS: TWideStringField
      FieldName = 'APROVEITA_CREDITO_ICMS'
      Size = 1
    end
    object qrnfCHAVE: TWideStringField
      FieldName = 'CHAVE'
      Size = 50
    end
  end
  object QRNF_MES: TZQuery
    Connection = frmmodulo.Conexao
    SQL.Strings = (
      'select sum(total) sum_0, '
      '(select sum(total) from c000048) , '
      '(select sum(total) from c000048) , '
      '(select sum(total) from c000048) , '
      '(select sum(total) from c000048) , '
      '(select sum(total) from c000048) , '
      '(select sum(total) from c000048) , '
      '(select sum(total) from c000048) , '
      '(select sum(total) from c000048) , '
      '(select sum(total) from c000048) , '
      '(select sum(total) from c000048) , '
      '(select sum(total) from c000048)  '
      ' from c000048')
    Params = <>
    Left = 552
    Top = 304
  end
  object QRNF_PRODUTO: TZQuery
    Connection = frmmodulo.Conexao
    SQL.Strings = (
      'select * from c000088')
    Params = <>
    Left = 584
    Top = 344
    object QRNF_PRODUTOCODIGO: TWideStringField
      FieldName = 'CODIGO'
      Size = 10
    end
    object QRNF_PRODUTOITEM: TWideStringField
      FieldName = 'ITEM'
      Size = 3
    end
    object QRNF_PRODUTOCODNOTA: TWideStringField
      FieldName = 'CODNOTA'
      Size = 10
    end
    object QRNF_PRODUTOCODPRODUTO: TWideStringField
      FieldName = 'CODPRODUTO'
      Size = 13
    end
    object QRNF_PRODUTOCODLANCAMENTO: TWideStringField
      FieldName = 'CODLANCAMENTO'
    end
    object QRNF_PRODUTOUN_COMPRA: TWideStringField
      FieldName = 'UN_COMPRA'
      Size = 5
    end
    object QRNF_PRODUTOUN_FRACAO: TWideStringField
      FieldName = 'UN_FRACAO'
      Size = 5
    end
    object QRNF_PRODUTOFRACAO: TFloatField
      FieldName = 'FRACAO'
    end
    object QRNF_PRODUTOCST: TWideStringField
      FieldName = 'CST'
      Size = 5
    end
    object QRNF_PRODUTOCFOP: TWideStringField
      FieldName = 'CFOP'
      Size = 6
    end
    object QRNF_PRODUTOQTDE: TFloatField
      FieldName = 'QTDE'
    end
    object QRNF_PRODUTOUNITARIO: TFloatField
      FieldName = 'UNITARIO'
    end
    object QRNF_PRODUTOSUBTOTAL: TFloatField
      FieldName = 'SUBTOTAL'
    end
    object QRNF_PRODUTODESCONTO: TFloatField
      FieldName = 'DESCONTO'
    end
    object QRNF_PRODUTOTOTAL: TFloatField
      FieldName = 'TOTAL'
    end
    object QRNF_PRODUTODESCONTO_P: TFloatField
      FieldName = 'DESCONTO_P'
    end
    object QRNF_PRODUTOICMS_RETIDO: TWideStringField
      FieldName = 'ICMS_RETIDO'
      Size = 1
    end
    object QRNF_PRODUTOICMS_ALIQUOTA: TFloatField
      FieldName = 'ICMS_ALIQUOTA'
    end
    object QRNF_PRODUTOICMS_REDUCAO: TFloatField
      FieldName = 'ICMS_REDUCAO'
    end
    object QRNF_PRODUTOICMS_BASE: TFloatField
      FieldName = 'ICMS_BASE'
    end
    object QRNF_PRODUTOICMS_VALOR: TFloatField
      FieldName = 'ICMS_VALOR'
    end
    object QRNF_PRODUTOICMS_VALORRETIDO: TFloatField
      FieldName = 'ICMS_VALORRETIDO'
    end
    object QRNF_PRODUTOICMS_ISENTO: TFloatField
      FieldName = 'ICMS_ISENTO'
    end
    object QRNF_PRODUTOICMS_NAOTRIBUTADO: TFloatField
      FieldName = 'ICMS_NAOTRIBUTADO'
    end
    object QRNF_PRODUTOSUB_MARGEM: TFloatField
      FieldName = 'SUB_MARGEM'
    end
    object QRNF_PRODUTOSUB_BASE: TFloatField
      FieldName = 'SUB_BASE'
    end
    object QRNF_PRODUTOSUB_VALOR: TFloatField
      FieldName = 'SUB_VALOR'
    end
    object QRNF_PRODUTOIPI_TIPO: TWideStringField
      FieldName = 'IPI_TIPO'
      Size = 25
    end
    object QRNF_PRODUTOIPI_ALIQUOTA: TFloatField
      FieldName = 'IPI_ALIQUOTA'
    end
    object QRNF_PRODUTOIPI_BASE: TFloatField
      FieldName = 'IPI_BASE'
    end
    object QRNF_PRODUTOIPI_VALOR: TFloatField
      FieldName = 'IPI_VALOR'
    end
    object QRNF_PRODUTODATA: TDateTimeField
      FieldName = 'DATA'
    end
    object QRNF_PRODUTOTIPO: TIntegerField
      FieldName = 'TIPO'
    end
    object QRNF_PRODUTONOTAFISCAL: TWideStringField
      FieldName = 'NOTAFISCAL'
      Size = 10
    end
    object QRNF_PRODUTOFRETE: TFloatField
      FieldName = 'FRETE'
    end
    object QRNF_PRODUTOOUTRAS: TFloatField
      FieldName = 'OUTRAS'
    end
    object QRNF_PRODUTOSEGURO: TFloatField
      FieldName = 'SEGURO'
    end
    object QRNF_PRODUTOCLASSIFICACAO_FISCAL: TWideStringField
      FieldName = 'CLASSIFICACAO_FISCAL'
      Size = 25
    end
    object QRNF_PRODUTOSUB_PRODUTOS: TFloatField
      FieldName = 'SUB_PRODUTOS'
    end
    object QRNF_PRODUTOCODFORNECEDOR: TWideStringField
      FieldName = 'CODFORNECEDOR'
      Size = 10
    end
    object QRNF_PRODUTOITEM_ESPECIAL_VALOR: TFloatField
      FieldName = 'ITEM_ESPECIAL_VALOR'
    end
    object QRNF_PRODUTOICMS_OUTRAS: TFloatField
      FieldName = 'ICMS_OUTRAS'
    end
    object QRNF_PRODUTOALTERA_ITEM: TIntegerField
      FieldName = 'ALTERA_ITEM'
    end
    object QRNF_PRODUTOCREDITO_ICMS: TFloatField
      FieldName = 'CREDITO_ICMS'
    end
    object QRNF_PRODUTOCREDITO_ICMS_BASE: TFloatField
      FieldName = 'CREDITO_ICMS_BASE'
    end
    object QRNF_PRODUTOPIS_BASE: TFloatField
      FieldName = 'PIS_BASE'
    end
    object QRNF_PRODUTOPIS: TFloatField
      FieldName = 'PIS'
    end
    object QRNF_PRODUTOCOFINS_BASE: TFloatField
      FieldName = 'COFINS_BASE'
    end
    object QRNF_PRODUTOCOFINS: TFloatField
      FieldName = 'COFINS'
    end
    object QRNF_PRODUTOLOTE_FABRICACAO: TWideStringField
      FieldName = 'LOTE_FABRICACAO'
      Size = 15
    end
    object QRNF_PRODUTOLOTE_VALIDADE: TDateTimeField
      FieldName = 'LOTE_VALIDADE'
    end
    object QRNF_PRODUTOLOTE_FABRICACAO_DATA: TDateTimeField
      FieldName = 'LOTE_FABRICACAO_DATA'
    end
    object QRNF_PRODUTOCODBARRA: TWideStringField
      FieldName = 'CODBARRA'
      Size = 13
    end
    object QRNF_PRODUTOPRODUTO: TWideStringField
      FieldName = 'PRODUTO'
      Size = 60
    end
    object QRNF_PRODUTOPMARGEM: TFloatField
      FieldName = 'PMARGEM'
    end
    object QRNF_PRODUTOPRECOVENDA: TFloatField
      FieldName = 'PRECOVENDA'
    end
    object QRNF_PRODUTOPRECOCUSTO: TFloatField
      FieldName = 'PRECOCUSTO'
    end
  end
  object DSNF_PRODUTO: TDataSource
    DataSet = QRNF_PRODUTO
    Left = 616
    Top = 344
  end
  object qrduplo: TZQuery
    Connection = frmmodulo.Conexao
    SQL.Strings = (
      'select * from c000025')
    Params = <>
    Left = 400
    Top = 240
  end
  object qrsugestao: TZQuery
    Connection = frmmodulo.Conexao
    OnCalcFields = qrsugestaoCalcFields
    SQL.Strings = (
      'select pro.*, est.* from c000025 pro,'
      'c000100 est'
      ' where'
      'pro.codigo = est.codproduto')
    Params = <>
    Left = 728
    Top = 136
    object qrsugestaosugestao: TFloatField
      FieldKind = fkCalculated
      FieldName = 'sugestao'
      DisplayFormat = '###,###,###0.000'
      Calculated = True
    end
    object qrsugestaovendas: TFloatField
      FieldKind = fkCalculated
      FieldName = 'vendas'
      DisplayFormat = '###,###,###0.000'
      Calculated = True
    end
    object qrsugestaoCODIGO: TWideStringField
      FieldName = 'CODIGO'
      Required = True
      Size = 6
    end
    object qrsugestaoCODBARRA: TWideStringField
      FieldName = 'CODBARRA'
      Size = 13
    end
    object qrsugestaoPRODUTO: TWideStringField
      FieldName = 'PRODUTO'
      Size = 60
    end
    object qrsugestaoUNIDADE: TWideStringField
      FieldName = 'UNIDADE'
      Size = 2
    end
    object qrsugestaoDATA_CADASTRO: TDateTimeField
      FieldName = 'DATA_CADASTRO'
    end
    object qrsugestaoCODGRUPO: TWideStringField
      FieldName = 'CODGRUPO'
      Size = 6
    end
    object qrsugestaoCODSUBGRUPO: TWideStringField
      FieldName = 'CODSUBGRUPO'
      Size = 6
    end
    object qrsugestaoCODFORNECEDOR: TWideStringField
      FieldName = 'CODFORNECEDOR'
      Size = 6
    end
    object qrsugestaoCODMARCA: TWideStringField
      FieldName = 'CODMARCA'
      Size = 6
    end
    object qrsugestaoDATA_ULTIMACOMPRA: TDateTimeField
      FieldName = 'DATA_ULTIMACOMPRA'
    end
    object qrsugestaoNOTAFISCAL: TWideStringField
      FieldName = 'NOTAFISCAL'
      Size = 7
    end
    object qrsugestaoPRECOCUSTO: TFloatField
      FieldName = 'PRECOCUSTO'
    end
    object qrsugestaoPRECOVENDA: TFloatField
      FieldName = 'PRECOVENDA'
    end
    object qrsugestaoDATA_ULTIMAVENDA: TDateTimeField
      FieldName = 'DATA_ULTIMAVENDA'
    end
    object qrsugestaoESTOQUE: TFloatField
      FieldName = 'ESTOQUE'
    end
    object qrsugestaoESTOQUEMINIMO: TFloatField
      FieldName = 'ESTOQUEMINIMO'
    end
    object qrsugestaoCODALIQUOTA: TWideStringField
      FieldName = 'CODALIQUOTA'
      Size = 5
    end
    object qrsugestaoLOCALICAZAO: TWideStringField
      FieldName = 'LOCALICAZAO'
      Size = 50
    end
    object qrsugestaoPESO: TFloatField
      FieldName = 'PESO'
    end
    object qrsugestaoVALIDADE: TWideStringField
      FieldName = 'VALIDADE'
    end
    object qrsugestaoCOMISSAO: TFloatField
      FieldName = 'COMISSAO'
    end
    object qrsugestaoUSA_BALANCA: TIntegerField
      FieldName = 'USA_BALANCA'
    end
    object qrsugestaoUSA_SERIAL: TIntegerField
      FieldName = 'USA_SERIAL'
    end
    object qrsugestaoUSA_GRADE: TIntegerField
      FieldName = 'USA_GRADE'
    end
    object qrsugestaoCODRECEITA: TWideStringField
      FieldName = 'CODRECEITA'
      Size = 6
    end
    object qrsugestaoFOTO: TWideStringField
      FieldName = 'FOTO'
      Size = 80
    end
    object qrsugestaoDATA_ULTIMACOMPRA_ANTERIOR: TDateTimeField
      FieldName = 'DATA_ULTIMACOMPRA_ANTERIOR'
    end
    object qrsugestaoNOTAFISCAL_ANTERIOR: TWideStringField
      FieldName = 'NOTAFISCAL_ANTERIOR'
      Size = 6
    end
    object qrsugestaoCODFORNECEDOR_ANTERIOR: TWideStringField
      FieldName = 'CODFORNECEDOR_ANTERIOR'
      Size = 6
    end
    object qrsugestaoPRECOCUSTO_ANTERIOR: TFloatField
      FieldName = 'PRECOCUSTO_ANTERIOR'
    end
    object qrsugestaoPRECOVENDA_ANTERIOR: TFloatField
      FieldName = 'PRECOVENDA_ANTERIOR'
    end
    object qrsugestaoCUSTOMEDIO: TFloatField
      FieldName = 'CUSTOMEDIO'
    end
    object qrsugestaoAUTO_APLICACAO: TWideStringField
      FieldName = 'AUTO_APLICACAO'
      Size = 60
    end
    object qrsugestaoAUTO_COMPLEMENTO: TWideStringField
      FieldName = 'AUTO_COMPLEMENTO'
      Size = 60
    end
    object qrsugestaoDATA_REMARCACAO_CUSTO: TDateTimeField
      FieldName = 'DATA_REMARCACAO_CUSTO'
    end
    object qrsugestaoDATA_REMARCACAO_VENDA: TDateTimeField
      FieldName = 'DATA_REMARCACAO_VENDA'
    end
    object qrsugestaoPRECO_PROMOCAO: TFloatField
      FieldName = 'PRECO_PROMOCAO'
    end
    object qrsugestaoDATA_PROMOCAO: TDateTimeField
      FieldName = 'DATA_PROMOCAO'
    end
    object qrsugestaoFIM_PROMOCAO: TDateTimeField
      FieldName = 'FIM_PROMOCAO'
    end
    object qrsugestaoCST: TWideStringField
      FieldName = 'CST'
      Size = 10
    end
    object qrsugestaoCLASSIFICACAO_FISCAL: TWideStringField
      FieldName = 'CLASSIFICACAO_FISCAL'
    end
    object qrsugestaoNBM: TWideStringField
      FieldName = 'NBM'
    end
    object qrsugestaoNCM: TWideStringField
      FieldName = 'NCM'
    end
    object qrsugestaoALIQUOTA: TFloatField
      FieldName = 'ALIQUOTA'
    end
    object qrsugestaoIPI: TFloatField
      FieldName = 'IPI'
    end
    object qrsugestaoREDUCAO: TFloatField
      FieldName = 'REDUCAO'
    end
    object qrsugestaoQTDE_EMBALAGEM: TFloatField
      FieldName = 'QTDE_EMBALAGEM'
    end
    object qrsugestaoTIPO: TWideStringField
      FieldName = 'TIPO'
      Size = 30
    end
    object qrsugestaoPESO_LIQUIDO: TFloatField
      FieldName = 'PESO_LIQUIDO'
    end
    object qrsugestaoFARMACIA_CONTROLADO: TWideStringField
      FieldName = 'FARMACIA_CONTROLADO'
      Size = 1
    end
    object qrsugestaoFARMACIA_APRESENTACAO: TIntegerField
      FieldName = 'FARMACIA_APRESENTACAO'
    end
    object qrsugestaoFARMACIA_REGISTRO_MEDICAMENTO: TWideStringField
      FieldName = 'FARMACIA_REGISTRO_MEDICAMENTO'
    end
    object qrsugestaoFARMACIA_PMC: TFloatField
      FieldName = 'FARMACIA_PMC'
    end
    object qrsugestaoULTIMA_ALTERACAO: TDateTimeField
      FieldName = 'ULTIMA_ALTERACAO'
    end
    object qrsugestaoULTIMA_CARGA: TDateTimeField
      FieldName = 'ULTIMA_CARGA'
    end
    object qrsugestaoDATA_INVENTARIO: TDateTimeField
      FieldName = 'DATA_INVENTARIO'
    end
    object qrsugestaoCUSTO_INVENTARIO: TFloatField
      FieldName = 'CUSTO_INVENTARIO'
    end
    object qrsugestaoESTOQUE_INVENTARIO: TFloatField
      FieldName = 'ESTOQUE_INVENTARIO'
    end
    object qrsugestaoESTOQUE_ANTERIOR: TFloatField
      FieldName = 'ESTOQUE_ANTERIOR'
    end
    object qrsugestaoPRECOVENDA_NOVO: TFloatField
      FieldName = 'PRECOVENDA_NOVO'
    end
    object qrsugestaoUSA_RENTABILIDADE: TIntegerField
      FieldName = 'USA_RENTABILIDADE'
    end
    object qrsugestaoQUANTIDADE_MINIMA_FAB: TFloatField
      FieldName = 'QUANTIDADE_MINIMA_FAB'
    end
    object qrsugestaoAPRESENTACAO: TWideStringField
      FieldName = 'APRESENTACAO'
      Size = 60
    end
    object qrsugestaoSITUACAO: TIntegerField
      FieldName = 'SITUACAO'
    end
    object qrsugestaoPRECOVENDA1: TFloatField
      FieldName = 'PRECOVENDA1'
    end
    object qrsugestaoPRECOVENDA2: TFloatField
      FieldName = 'PRECOVENDA2'
    end
    object qrsugestaoPRECOVENDA3: TFloatField
      FieldName = 'PRECOVENDA3'
    end
    object qrsugestaoPRECOVENDA4: TFloatField
      FieldName = 'PRECOVENDA4'
    end
    object qrsugestaoPRECOVENDA5: TFloatField
      FieldName = 'PRECOVENDA5'
    end
    object qrsugestaoDESCONTO_PRECOVENDA: TFloatField
      FieldName = 'DESCONTO_PRECOVENDA'
    end
    object qrsugestaoDATA_INVENTARIO_ATUAL: TDateTimeField
      FieldName = 'DATA_INVENTARIO_ATUAL'
    end
    object qrsugestaoCUSTO_INVENTARIO_ATUAL: TFloatField
      FieldName = 'CUSTO_INVENTARIO_ATUAL'
    end
    object qrsugestaoESTOQUE_INVENTARIO_ATUAL: TFloatField
      FieldName = 'ESTOQUE_INVENTARIO_ATUAL'
    end
    object qrsugestaoMARGEM_MINIMA: TFloatField
      FieldName = 'MARGEM_MINIMA'
    end
    object qrsugestaoPISCOFINS: TWideStringField
      FieldName = 'PISCOFINS'
      Size = 1
    end
    object qrsugestaoREFERENCIA_FORNECEDOR: TWideStringField
      FieldName = 'REFERENCIA_FORNECEDOR'
      Size = 30
    end
    object qrsugestaoCOMISSAO1: TFloatField
      FieldName = 'COMISSAO1'
    end
    object qrsugestaoMARGEM_DESCONTO: TFloatField
      FieldName = 'MARGEM_DESCONTO'
    end
    object qrsugestaoTAMANHO: TWideStringField
      FieldName = 'TAMANHO'
      Size = 6
    end
    object qrsugestaoCOR: TWideStringField
      FieldName = 'COR'
      Size = 6
    end
    object qrsugestaoINCIDENCIA_PISCOFINS: TWideStringField
      FieldName = 'INCIDENCIA_PISCOFINS'
      Size = 30
    end
    object qrsugestaoVEIC_CHASSI: TWideStringField
      FieldName = 'VEIC_CHASSI'
      Size = 50
    end
    object qrsugestaoVEIC_SERIE: TWideStringField
      FieldName = 'VEIC_SERIE'
      Size = 50
    end
    object qrsugestaoVEIC_POTENCIA: TWideStringField
      FieldName = 'VEIC_POTENCIA'
      Size = 50
    end
    object qrsugestaoVEIC_PESO_LIQUIDO: TWideStringField
      FieldName = 'VEIC_PESO_LIQUIDO'
      Size = 15
    end
    object qrsugestaoVEIC_PESO_BRUTO: TWideStringField
      FieldName = 'VEIC_PESO_BRUTO'
      Size = 15
    end
    object qrsugestaoVEIC_TIPO_COMBUSTIVEL: TWideStringField
      FieldName = 'VEIC_TIPO_COMBUSTIVEL'
    end
    object qrsugestaoVEIC_RENAVAM: TWideStringField
      FieldName = 'VEIC_RENAVAM'
      Size = 50
    end
    object qrsugestaoVEIC_ANO_FABRICACAO: TIntegerField
      FieldName = 'VEIC_ANO_FABRICACAO'
    end
    object qrsugestaoVEIC_ANO_MODELO: TIntegerField
      FieldName = 'VEIC_ANO_MODELO'
    end
    object qrsugestaoVEIC_TIPO: TWideStringField
      FieldName = 'VEIC_TIPO'
      Size = 50
    end
    object qrsugestaoVEIC_TIPO_PINTURA: TWideStringField
      FieldName = 'VEIC_TIPO_PINTURA'
      Size = 15
    end
    object qrsugestaoVEIC_COD_COR: TWideStringField
      FieldName = 'VEIC_COD_COR'
      Size = 15
    end
    object qrsugestaoVEIC_COR: TWideStringField
      FieldName = 'VEIC_COR'
      Size = 30
    end
    object qrsugestaoVEIC_VIN: TWideStringField
      FieldName = 'VEIC_VIN'
      Size = 10
    end
    object qrsugestaoVEIC_NUMERO_MOTOR: TWideStringField
      FieldName = 'VEIC_NUMERO_MOTOR'
      Size = 50
    end
    object qrsugestaoVEIC_CMKG: TWideStringField
      FieldName = 'VEIC_CMKG'
      Size = 15
    end
    object qrsugestaoVEIC_CM3: TWideStringField
      FieldName = 'VEIC_CM3'
      Size = 15
    end
    object qrsugestaoVEIC_DISTANCIA_EIXO: TWideStringField
      FieldName = 'VEIC_DISTANCIA_EIXO'
      Size = 15
    end
    object qrsugestaoVEIC_COD_MARCA: TWideStringField
      FieldName = 'VEIC_COD_MARCA'
      Size = 15
    end
    object qrsugestaoVEIC_ESPECIE: TWideStringField
      FieldName = 'VEIC_ESPECIE'
      Size = 50
    end
    object qrsugestaoVEIC_CONDICAO: TWideStringField
      FieldName = 'VEIC_CONDICAO'
      Size = 50
    end
    object qrsugestaoLOTE_FABRICACAO: TWideStringField
      FieldName = 'LOTE_FABRICACAO'
    end
    object qrsugestaoLOTE_VALIDADE: TDateTimeField
      FieldName = 'LOTE_VALIDADE'
    end
    object qrsugestaoMARGEM_AGREGADA: TFloatField
      FieldName = 'MARGEM_AGREGADA'
    end
    object qrsugestaoCODBARRA_NOVARTIS: TWideStringField
      FieldName = 'CODBARRA_NOVARTIS'
      Size = 13
    end
    object qrsugestaoFARMACIA_DCB: TWideStringField
      FieldName = 'FARMACIA_DCB'
    end
    object qrsugestaoFARMACIA_ABCFARMA: TWideStringField
      FieldName = 'FARMACIA_ABCFARMA'
      Size = 10
    end
    object qrsugestaoFARMACIA_APRESENTACAO_CAIXA: TWideStringField
      FieldName = 'FARMACIA_APRESENTACAO_CAIXA'
      Size = 10
    end
    object qrsugestaoFARMACIA_PRINCIPIOATIVO: TWideStringField
      FieldName = 'FARMACIA_PRINCIPIOATIVO'
      Size = 30
    end
    object qrsugestaoULTIMA_COMPRA: TDateTimeField
      FieldName = 'ULTIMA_COMPRA'
    end
    object qrsugestaoFARMACIA_DATAVIGENCIA: TDateTimeField
      FieldName = 'FARMACIA_DATAVIGENCIA'
    end
    object qrsugestaoFARMACIA_TIPO: TWideStringField
      FieldName = 'FARMACIA_TIPO'
      Size = 1
    end
    object qrsugestaoUSA_COMBUSTIVEL: TWideStringField
      FieldName = 'USA_COMBUSTIVEL'
      Size = 1
    end
    object qrsugestaoREFERENCIA: TWideStringField
      FieldName = 'REFERENCIA'
      Size = 30
    end
    object qrsugestaoPERDA: TFloatField
      FieldName = 'PERDA'
    end
    object qrsugestaoCOMPOSICAO1: TWideStringField
      FieldName = 'COMPOSICAO1'
      Size = 30
    end
    object qrsugestaoCOMPOSICAO2: TWideStringField
      FieldName = 'COMPOSICAO2'
      Size = 30
    end
    object qrsugestaoIAT: TWideStringField
      FieldName = 'IAT'
      Size = 1
    end
    object qrsugestaoIPPT: TWideStringField
      FieldName = 'IPPT'
      Size = 1
    end
    object qrsugestaoSITUACAO_TRIBUTARIA: TWideStringField
      FieldName = 'SITUACAO_TRIBUTARIA'
      Size = 1
    end
    object qrsugestaoFLAG_SIS: TWideStringField
      FieldName = 'FLAG_SIS'
      Size = 1
    end
    object qrsugestaoFLAG_ACEITO: TWideStringField
      FieldName = 'FLAG_ACEITO'
      Size = 3
    end
    object qrsugestaoFLAG_EST: TWideStringField
      FieldName = 'FLAG_EST'
      Size = 1
    end
    object qrsugestaoCSOSN: TWideStringField
      FieldName = 'CSOSN'
      Size = 60
    end
    object qrsugestaoCODORIGINAL: TWideStringField
      FieldName = 'CODORIGINAL'
    end
    object qrsugestaoCUSTO_ATACADO: TFloatField
      FieldName = 'CUSTO_ATACADO'
    end
    object qrsugestaoUNIDADE_ATACADO: TWideStringField
      FieldName = 'UNIDADE_ATACADO'
      Size = 2
    end
    object qrsugestaoQTDE_EMBALAGEMATACADO: TFloatField
      FieldName = 'QTDE_EMBALAGEMATACADO'
    end
    object qrsugestaoPMARGEM1: TFloatField
      FieldName = 'PMARGEM1'
    end
    object qrsugestaoPMARGEM2: TFloatField
      FieldName = 'PMARGEM2'
    end
    object qrsugestaoPMARGEM3: TFloatField
      FieldName = 'PMARGEM3'
    end
    object qrsugestaoPMARGEM4: TFloatField
      FieldName = 'PMARGEM4'
    end
    object qrsugestaoPMARGEM5: TFloatField
      FieldName = 'PMARGEM5'
    end
    object qrsugestaoPMARGEMATACADO1: TFloatField
      FieldName = 'PMARGEMATACADO1'
    end
    object qrsugestaoPMARGEMATACADO2: TFloatField
      FieldName = 'PMARGEMATACADO2'
    end
    object qrsugestaoPMARGEMATACADO3: TFloatField
      FieldName = 'PMARGEMATACADO3'
    end
    object qrsugestaoPMARGEMATACADO4: TFloatField
      FieldName = 'PMARGEMATACADO4'
    end
    object qrsugestaoPMARGEMATACADO5: TFloatField
      FieldName = 'PMARGEMATACADO5'
    end
    object qrsugestaoPMARGEMATACADO6: TFloatField
      FieldName = 'PMARGEMATACADO6'
    end
    object qrsugestaoPRECOATACADO1: TFloatField
      FieldName = 'PRECOATACADO1'
    end
    object qrsugestaoPRECOATACADO2: TFloatField
      FieldName = 'PRECOATACADO2'
    end
    object qrsugestaoPRECOATACADO3: TFloatField
      FieldName = 'PRECOATACADO3'
    end
    object qrsugestaoPRECOATACADO4: TFloatField
      FieldName = 'PRECOATACADO4'
    end
    object qrsugestaoPRECOATACADO5: TFloatField
      FieldName = 'PRECOATACADO5'
    end
    object qrsugestaoIND_CFOP: TWideStringField
      FieldName = 'IND_CFOP'
      Size = 6
    end
    object qrsugestaoCFOP_DESC: TWideStringField
      FieldName = 'CFOP_DESC'
      Size = 30
    end
    object qrsugestaoUSA_LOTE: TIntegerField
      FieldName = 'USA_LOTE'
    end
    object qrsugestaoIND_CFOP_VENDA_DENTRO: TWideStringField
      FieldName = 'IND_CFOP_VENDA_DENTRO'
      Size = 6
    end
    object qrsugestaoIND_CFOP_VENDA_FORA: TWideStringField
      FieldName = 'IND_CFOP_VENDA_FORA'
      Size = 6
    end
    object qrsugestaoIND_CFOP_DEVOLUCAO_DENTRO: TWideStringField
      FieldName = 'IND_CFOP_DEVOLUCAO_DENTRO'
      Size = 6
    end
    object qrsugestaoIND_CFOP_DEVOLUCAO_FORA: TWideStringField
      FieldName = 'IND_CFOP_DEVOLUCAO_FORA'
      Size = 6
    end
    object qrsugestaoIND_CFOP_GARANTIA_DENTRO: TWideStringField
      FieldName = 'IND_CFOP_GARANTIA_DENTRO'
      Size = 6
    end
    object qrsugestaoIND_CFOP_GARANTIA_FORA: TWideStringField
      FieldName = 'IND_CFOP_GARANTIA_FORA'
      Size = 6
    end
    object qrsugestaoCODCONTA: TWideStringField
      FieldName = 'CODCONTA'
      Size = 6
    end
    object qrsugestaoCODPRODUTO: TWideStringField
      FieldName = 'CODPRODUTO'
      Size = 10
    end
    object qrsugestaoCODFILIAL: TWideStringField
      FieldName = 'CODFILIAL'
      Size = 10
    end
    object qrsugestaoESTOQUE_INICIAL: TFloatField
      FieldName = 'ESTOQUE_INICIAL'
    end
    object qrsugestaoENTRADAS: TFloatField
      FieldName = 'ENTRADAS'
    end
    object qrsugestaoSAIDAS: TFloatField
      FieldName = 'SAIDAS'
    end
    object qrsugestaoESTOQUE_ATUAL: TFloatField
      FieldName = 'ESTOQUE_ATUAL'
    end
    object qrsugestaoULTIMA_ENTRADA: TDateTimeField
      FieldName = 'ULTIMA_ENTRADA'
    end
    object qrsugestaoULTIMA_SAIDA: TDateTimeField
      FieldName = 'ULTIMA_SAIDA'
    end
    object qrsugestaoNOTA_FISCAL: TWideStringField
      FieldName = 'NOTA_FISCAL'
      Size = 10
    end
    object qrsugestaoAPLICACAO: TWideMemoField
      FieldName = 'APLICACAO'
      BlobType = ftWideMemo
    end
    object qrsugestaoUSA_TB_PC: TWideStringField
      FieldName = 'USA_TB_PC'
      Size = 4
    end
  end
  object dssugestao: TDataSource
    DataSet = qrsugestao
    Left = 392
    Top = 165
  end
  object QUERY1: TZQuery
    Connection = frmmodulo.Conexao
    Params = <>
    Left = 595
    Top = 308
  end
  object dsfornecedor_codigo: TDataSource
    DataSet = frmmodulo.qrfornecedor_codigo
    Left = 328
    Top = 165
  end
  object UCControls1: TUCControls
    GroupName = 'Form.Fornecedores'
    UserControl = frmPrincipal.iCloud
    NotAllowed = naDisabled
    Left = 528
    Top = 136
  end
end
