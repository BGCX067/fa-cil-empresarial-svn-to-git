object frmcontasreceber: Tfrmcontasreceber
  Left = 340
  Top = 134
  BorderIcons = []
  BorderStyle = bsSingle
  Caption = 'CONTAS A RECEBER | M'#243'dulo de Consulta e Baixa'
  ClientHeight = 546
  ClientWidth = 868
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
    Top = 37
    Width = 868
    Height = 2
    Align = alTop
  end
  object Bevel6: TBevel
    Left = 0
    Top = 478
    Width = 868
    Height = 2
    Align = alBottom
    ExplicitTop = 468
  end
  object Bevel18: TBevel
    Left = 0
    Top = 56
    Width = 868
    Height = 2
    Align = alTop
  end
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 868
    Height = 37
    Align = alTop
    BevelOuter = bvNone
    Color = 15574106
    ParentBackground = False
    TabOrder = 0
    object Label4: TLabel
      Left = 8
      Top = 11
      Width = 37
      Height = 13
      Caption = 'Cliente:'
    end
    object Label17: TLabel
      Left = 303
      Top = 11
      Width = 37
      Height = 13
      Caption = 'C'#243'digo:'
    end
    object Label18: TLabel
      Left = 496
      Top = 11
      Width = 33
      Height = 13
      Caption = '&Carn'#234':'
    end
    object Label23: TLabel
      Left = 715
      Top = 11
      Width = 73
      Height = 13
      Caption = 'F10 | Situa'#231#227'o:'
    end
    object Label48: TLabel
      Left = 404
      Top = 11
      Width = 34
      Height = 13
      Caption = '&Boleto:'
    end
    object Label49: TLabel
      Left = 588
      Top = 11
      Width = 36
      Height = 13
      Caption = '&Ordem:'
    end
    object Edit3: TEdit
      Left = 348
      Top = 7
      Width = 51
      Height = 21
      TabStop = False
      CharCase = ecUpperCase
      Color = clBtnFace
      Enabled = False
      Font.Charset = ANSI_CHARSET
      Font.Color = clRed
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 5
      OnEnter = Edit1Enter
      OnExit = Edit1Exit
      OnKeyPress = Edit1KeyPress
    end
    object edit1: TRzButtonEdit
      Left = 50
      Top = 7
      Width = 246
      Height = 21
      CharCase = ecUpperCase
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      FocusColor = 10550008
      ParentFont = False
      TabOrder = 0
      OnEnter = Edit1Enter
      OnExit = Edit1Exit
      OnKeyPress = Edit1KeyPress
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
      ButtonShortCut = 16460
      AltBtnWidth = 15
      ButtonWidth = 22
      OnButtonClick = edit1ButtonClick
    end
    object edit2: TRzEdit
      Left = 531
      Top = 7
      Width = 52
      Height = 21
      FocusColor = 10550008
      TabOrder = 3
      OnEnter = edit2Enter
      OnExit = edit2Exit
      OnKeyPress = Edit2KeyPress
    end
    object combo_situacao: TComboBox
      Left = 790
      Top = 7
      Width = 75
      Height = 21
      Style = csDropDownList
      ItemIndex = 0
      TabOrder = 4
      Text = 'Abertas'
      OnChange = combo_situacaoChange
      Items.Strings = (
        'Abertas'
        'Vencidas'
        'Recebidas'
        'Todas')
    end
    object bfiltrar: TButton
      Left = 816
      Top = 18
      Width = 57
      Height = 25
      Caption = 'filtrar cliente'
      TabOrder = 1
      Visible = False
      OnClick = bfiltrarClick
    end
    object edit4: TRzEdit
      Left = 440
      Top = 7
      Width = 52
      Height = 21
      FocusColor = 10550008
      TabOrder = 2
      OnEnter = edit2Enter
      OnExit = edit4Exit
      OnKeyPress = edit4KeyPress
    end
    object combo_ordena: TComboBox
      Left = 628
      Top = 7
      Width = 82
      Height = 21
      Style = csDropDownList
      ItemIndex = 4
      TabOrder = 6
      Text = 'Data Pagto'
      OnChange = combo_ordenaChange
      Items.Strings = (
        'Data Venda'
        'Venda/N'#186
        'Documento'
        'Vencimento'
        'Data Pagto')
    end
  end
  object PageView1: TPageView
    Left = 0
    Top = 58
    Width = 868
    Height = 420
    ActivePage = PageSheet1
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
    OnChange = PageView1Change
    object PageSheet1: TPageSheet
      Left = 0
      Top = 21
      Width = 868
      Height = 399
      Caption = 'F1 | Rela'#231#227'o de Contas'
      DisplayMode = tdGlyph
      ImageIndex = 0
      Margin = 0
      PageIndex = 0
      TabColor = clWindow
      TabWidth = 0
      TransparentColor = clNone
      object Bevel2: TBevel
        Left = 0
        Top = 374
        Width = 868
        Height = 2
        Align = alBottom
        ExplicitTop = 367
      end
      object Bevel4: TBevel
        Left = 0
        Top = 317
        Width = 868
        Height = 2
        Align = alBottom
        ExplicitTop = 310
      end
      object Bevel5: TBevel
        Left = 0
        Top = 349
        Width = 868
        Height = 2
        Align = alBottom
        ExplicitTop = 342
      end
      object wwDBGrid1: TwwDBGrid
        Left = 0
        Top = 0
        Width = 868
        Height = 317
        ControlType.Strings = (
          'FILTRO;CheckBox;1;0'
          'SITUACAO;ImageIndex;Original Size'
          'situacao2;ImageIndex;Original Size'
          'SITUACAO2;ImageIndex;Original Size')
        Selected.Strings = (
          'FILTRO'#9'2'#9'S'
          'SITUACAO2'#9'3'#9' ?'#9'F'
          'DATA_EMISSAO'#9'12'#9'Data Venda'#9'F'
          'CODVENDA'#9'11'#9'Venda/N'#186#9'F'
          'NUMERO_CUPOM'#9'8'#9'C.Fiscal'#9'F'
          'DOCUMENTO'#9'11'#9'Documento'#9'F'
          'DATA_VENCIMENTO'#9'12'#9'Vencimento'
          'VALOR_ORIGINAL'#9'11'#9'Vlr.Orignal'#9'F'
          'VALOR_PAGO'#9'11'#9'Vlr.Pago'#9'F'
          'DATA_PAGAMENTO'#9'12'#9'Data Pgto'#9'F'
          'VALOR_ATUAL'#9'10'#9'Vlr.Atual'#9'F'
          'juros'#9'9'#9'Juros/Multa'#9'F'
          'DIAS'#9'4'#9'Dias'#9'F'
          'RESTANTE'#9'11'#9'L'#237'quido'#9'F')
        IniAttributes.Delimiter = ';;'
        TitleColor = clBtnFace
        FixedCols = 0
        ShowHorzScrollBar = True
        Align = alClient
        DataSource = dscontasreceber
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgWordWrap]
        ParentFont = False
        RowHeightPercent = 107
        TabOrder = 0
        TitleAlignment = taCenter
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        TitleLines = 1
        TitleButtons = True
        UseTFields = False
        OnTitleButtonClick = wwDBGrid1TitleButtonClick
        OnDblClick = wwDBGrid1DblClick
        OnEnter = wwDBGrid1Enter
        OnExit = wwDBGrid1Exit
        OnKeyPress = wwDBGrid1KeyPress
        ImageList = ImageList1
        PaintOptions.AlternatingRowColor = 16053492
        PaintOptions.ActiveRecordColor = clBlack
        object wwDBGrid1IButton: TwwIButton
          Left = 0
          Top = 0
          Width = 13
          Height = 22
          AllowAllUp = True
        end
      end
      object DBEdit1: TDBEdit
        Left = 304
        Top = 64
        Width = 121
        Height = 21
        DataField = 'NOSSONUMERO'
        DataSource = dscontasreceber
        TabOrder = 1
        Visible = False
        OnChange = DBEdit1Change
      end
      object FlatPanel3: TPanel
        Left = 0
        Top = 351
        Width = 868
        Height = 23
        Align = alBottom
        BevelOuter = bvNone
        Color = 2211435
        ParentBackground = False
        TabOrder = 2
        object Label13: TLabel
          Left = 7
          Top = 3
          Width = 64
          Height = 13
          Caption = 'Retirado Por:'
        end
        object DBText1: TDBText
          Left = 75
          Top = 3
          Width = 206
          Height = 16
          DataField = 'RETIRADO_POR'
          DataSource = dscontasreceber
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object Bevel3: TBevel
          Left = 430
          Top = 1
          Width = 2
          Height = 20
        end
        object Label46: TLabel
          Left = 287
          Top = 3
          Width = 24
          Height = 13
          Caption = 'Tipo:'
        end
        object DBText21: TDBText
          Left = 315
          Top = 3
          Width = 113
          Height = 16
          DataField = 'TIPO'
          DataSource = dscontasreceber
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object pselecao: TPanel
          Left = 524
          Top = 1
          Width = 342
          Height = 19
          Color = clRed
          TabOrder = 0
          object Label15: TLabel
            Left = 8
            Top = 3
            Width = 202
            Height = 13
            Caption = 'Total das Presta'#231#245'es Selecionadas:'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWhite
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
          end
          object rselecao: TRxCalcEdit
            Left = 216
            Top = 3
            Width = 115
            Height = 18
            Margins.Left = 1
            Margins.Top = 0
            AutoSize = False
            BorderStyle = bsNone
            Color = clRed
            DisplayFormat = 'R$ ###,###,##0.00'
            Font.Charset = ANSI_CHARSET
            Font.Color = clYellow
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ButtonWidth = 0
            NumGlyphs = 2
            ParentFont = False
            TabOrder = 0
            OnChange = rselecaoChange
          end
        end
      end
      object FlatPanel5: TPanel
        Left = 0
        Top = 376
        Width = 868
        Height = 23
        Align = alBottom
        BevelOuter = bvNone
        Color = 11647157
        ParentBackground = False
        TabOrder = 3
        object Label19: TLabel
          Left = 535
          Top = 4
          Width = 73
          Height = 13
          Caption = 'Nosso N'#250'mero:'
        end
        object Label20: TLabel
          Left = 7
          Top = 4
          Width = 33
          Height = 13
          Caption = 'Banco:'
        end
        object Label21: TLabel
          Left = 223
          Top = 4
          Width = 42
          Height = 13
          Caption = 'Ag'#234'ncia:'
        end
        object Label22: TLabel
          Left = 356
          Top = 4
          Width = 33
          Height = 13
          Caption = 'Conta:'
        end
        object DBText2: TDBText
          Left = 614
          Top = 4
          Width = 177
          Height = 17
          Cursor = crHandPoint
          Hint = 'Clique aqui para alterar/incluir o Nosso N'#250'mero...'
          DataField = 'NOSSONUMERO'
          DataSource = dscontasreceber
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          ParentShowHint = False
          ShowHint = True
          OnClick = DBText2Click
        end
        object DBText3: TDBText
          Left = 45
          Top = 4
          Width = 169
          Height = 17
          DataField = 'banco'
          DataSource = dscontasreceber
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object DBText4: TDBText
          Left = 270
          Top = 4
          Width = 57
          Height = 17
          DataField = 'agencia'
          DataSource = dscontasreceber
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
        object DBText5: TDBText
          Left = 395
          Top = 4
          Width = 105
          Height = 17
          DataField = 'conta'
          DataSource = dscontasreceber
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = True
        end
        object DBText22: TDBText
          Left = 327
          Top = 4
          Width = 21
          Height = 17
          DataField = 'AGENCIADIG'
          DataSource = dscontasreceber
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = True
        end
        object Label50: TLabel
          Left = 320
          Top = 4
          Width = 5
          Height = 13
          Alignment = taCenter
          Caption = '-'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = True
        end
        object Label51: TLabel
          Left = 506
          Top = 3
          Width = 18
          Height = 13
          Alignment = taCenter
          AutoSize = False
          Caption = '-'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = True
        end
        object DBText23: TDBText
          Left = 502
          Top = 4
          Width = 27
          Height = 17
          DataField = 'CONTADIG'
          DataSource = dscontasreceber
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          Transparent = True
        end
      end
      object FlatPanel2: TPanel
        Left = 0
        Top = 319
        Width = 868
        Height = 30
        Align = alBottom
        BevelOuter = bvNone
        Color = clWhite
        Enabled = False
        ParentBackground = False
        TabOrder = 4
        object Label1: TLabel
          Left = 435
          Top = 8
          Width = 44
          Height = 13
          Caption = 'Subtotal:'
        end
        object Label2: TLabel
          Left = 585
          Top = 8
          Width = 30
          Height = 13
          Caption = 'Juros:'
        end
        object Label3: TLabel
          Left = 722
          Top = 8
          Width = 28
          Height = 13
          Caption = 'Total:'
        end
        object Label41: TLabel
          Left = 200
          Top = 8
          Width = 28
          Height = 13
          Caption = 'Pago:'
        end
        object Label42: TLabel
          Left = 48
          Top = 8
          Width = 40
          Height = 13
          Caption = 'Original:'
        end
        object Bevel17: TBevel
          Left = 351
          Top = 3
          Width = 2
          Height = 24
        end
        object rvalor: TRxCalcEdit
          Left = 483
          Top = 4
          Width = 89
          Height = 21
          Margins.Left = 4
          Margins.Top = 1
          AutoSize = False
          DisplayFormat = '###,###,##0.00'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ButtonWidth = 0
          NumGlyphs = 2
          ParentFont = False
          TabOrder = 0
        end
        object rjuro: TRxCalcEdit
          Left = 620
          Top = 4
          Width = 89
          Height = 21
          Margins.Left = 4
          Margins.Top = 1
          AutoSize = False
          DisplayFormat = '###,###,##0.00'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ButtonWidth = 0
          NumGlyphs = 2
          ParentFont = False
          TabOrder = 1
        end
        object rtotal: TRxCalcEdit
          Left = 754
          Top = 4
          Width = 97
          Height = 21
          Margins.Left = 1
          Margins.Top = 1
          AutoSize = False
          DisplayFormat = '###,###,##0.00'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ButtonWidth = 0
          NumGlyphs = 2
          ParentFont = False
          TabOrder = 2
        end
        object rpago: TRxCalcEdit
          Left = 232
          Top = 4
          Width = 89
          Height = 21
          Margins.Left = 4
          Margins.Top = 1
          AutoSize = False
          DisplayFormat = '###,###,##0.00'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ButtonWidth = 0
          NumGlyphs = 2
          ParentFont = False
          TabOrder = 3
        end
        object roriginal: TRxCalcEdit
          Left = 96
          Top = 4
          Width = 89
          Height = 21
          Margins.Left = 4
          Margins.Top = 1
          AutoSize = False
          DisplayFormat = '###,###,##0.00'
          Font.Charset = ANSI_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ButtonWidth = 0
          NumGlyphs = 2
          ParentFont = False
          TabOrder = 4
        end
      end
      object button1: TAdvGlowButton
        Left = 5
        Top = 309
        Width = 28
        Height = 24
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
          610000000467414D410000AFC837058AE90000001974455874536F6674776172
          650041646F626520496D616765526561647971C9653C000003164944415478DA
          62FCFFFF3F032500208058D0058EDEF9A5FCEFFFFFA87FFFFEC70169897FFFFE
          31FCFDF7FF05905E04A497791BF0DF45560F10408CC82E3870F37B3050E36479
          611649C6FF7F19FEFEFD0B1667626262F805645E7BF2EDF9DF7FFF72C32CC5D6
          C2F4000410DC803D57BF06032517AA4BB0727FFCF29DE1FAE3AF0C8FDE7E05D9
          CE20C6CFC6A02DCDC72024C0C170ECC687AF7FFFFE8B4F7691031B0210406003
          B65DFCA40474E2612D6976A997EFBF31ECBEF29A41929F95C1D3508AE13F109E
          B9F39EE1ECFD770CF6EA220CD222DC0C7B2EBE7A0634C4B6D05FED1E40003181
          4CF9F1F3578CA228ABD487CF3F19765C78C9F0EDCB4F86685B7906211E360661
          1E76067703710636C6FF0C07AFBD6478075463A8C82FF5F5FBCF18905E800002
          1BF0EDC7EF5856A6FF0C17EF7F60F8FEE317C3EF7F7F810A7F31ECBFFC82E1D4
          EDD70C8C403576DA220C1FBE7C653877FF0D83000F0BC3D7EFBF62417A010208
          6AC02F6946A0531FBCFEC4F0071870BFFEFC62E8587B818189F11F83BE8220C3
          A76FBF191EBDFAC2F0F7CF3F8607CFDF33B00003F5CBF79FD220BD0001048EC6
          6FDF7F3280C2F20F10FFFA036403030EC4B7D19260780FF44ECFEAF30C3F7EFD
          610005F71FA0A1FF81DE01BA001CF80001043600C879FAEBEF5F156960287FFA
          FC8DE1DFBF3F0CA0F82F997514ACE8EFEF3F0C4053C1012A2921CCF0FDE76F90
          A54F4172000104F602D0398B9FBDFECA60A028C8C0CA08D1F0FFEF3F86B6440B
          86960473863F4003FF000D00A50D537571865B0FDF83BCBD18A417208098A02E
          58B2F1D8FD672C409EA7890C032B0B23C39F3FBF1956ECBFC1B0EAC04D4862FA
          F79BC1DD5C958195998961C18EABCF8001BF04240E1040F08494D0B52FF80F30
          2165FAE970FF06DA7EECCA1386472FDE33FC03069CB4383F8395B634030B0B33
          43D382135F81092EFED0C430704202082094A41C54BF0D941A2787DAAB48AACB
          0B31B0B33183C5BFFFF8C370E5EE6B8679DBAF3C0726F5DCE35323E149192080
          18D173A36BE93A6560F20566A67F71C0D406CC4CFF81C9F9DF0B60C65A04642F
          3B333306253301041023A5D91920C0007B329624097D86560000000049454E44
          AE426082}
        Transparent = True
        TabOrder = 5
        OnClick = button1Click
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
      object plegenda: THeaderView
        Left = 3
        Top = 56
        Width = 241
        Height = 252
        AdaptiveColors = True
        BorderStyle = bsNone
        HeaderColor = clHighlight
        HeaderFont.Charset = DEFAULT_CHARSET
        HeaderFont.Color = clWindow
        HeaderFont.Height = -16
        HeaderFont.Name = 'Arial'
        HeaderFont.Style = [fsBold]
        HeaderSize = 273
        ParentColor = False
        Visible = False
        object HeaderView3: THeaderView
          Left = 3
          Top = 3
          Width = 235
          Height = 246
          AdaptiveColors = False
          BorderStyle = bsNone
          Caption = 'Legenda'
          Color = clWhite
          HeaderColor = 2211435
          HeaderFont.Charset = ANSI_CHARSET
          HeaderFont.Color = clWindow
          HeaderFont.Height = -11
          HeaderFont.Name = 'Verdana'
          HeaderFont.Style = [fsBold]
          HeaderSize = 16
          ParentColor = False
          object Image1: TImage
            Left = 8
            Top = 24
            Width = 15
            Height = 15
            Picture.Data = {
              07544269746D617036030000424D360300000000000036000000280000001000
              000010000000010018000000000000030000C40E0000C40E0000000000000000
              0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1E7
              E3CAAA9BA16A508F573D8D563D996851C5A99BEEE7E3FFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFDFC8BDA26547B17F56D4B692DAC2A5D9C2A5D1B38F
              AA7951915F47D8C6BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE2CCBDA25B3BCAA6
              7CD7BA9EC29B76B58961B3855FBD9571D0B296C4A27688563DD8C6BDFFFFFFFF
              FFFFFFFFFFF4ECE4B37749CEA980D9BBA1BD9065B98B61B6885EB2835DB0825C
              AF825BCCA98CC5A478946148EFE8E4FFFFFFFFFFFFDBBC9BBE905DDFC1A7C495
              6BC19068E0CAB7FDFCFBFEFEFDE9DBCFB3845DB2845DD3B498AD7A55C7A99BFF
              FFFFFFFFFFC58F51DABB9BD4AC88C6976BC29468C09266ECDED2F9F6F3BA8A62
              B88962B78961C49C77D1B7929F6951FFFFFFFFFFFFC0823BE2C6AECFA175C498
              6AC39669C39568EDDFD3FAF6F3BE8F65BD8E64BD8E63BD9168DEC5A995553AFF
              FFFFFFFFFFC68841E3C8AFCFA279CB9C70C6996BC4976AFEFEFEFEFEFDC29568
              C09367C19367C2976CDEC4AA98583AFFFFFFFFFFFFD19D5BDFBB9EDAB292CE9F
              74CC9D71CA9B70DCBEA2DCBEA1C4986AC4986AC3976AD0AA84D7B996AB6D51FF
              FFFFFFFFFFE6C8A4CC9B67E6CAB3D3A479CF9F76CE9D73FAF7F4FAF7F4CA9D70
              CA9C70CCA076DEBFA4B8895AD2AE9AFFFFFFFFFFFFF9F0E7D29959D8B18BE5C9
              B2D5A87CD0A478E1C3A7E0C2A7CFA175D0A376DCBCA1CFAB84B37549F3EAE4FF
              FFFFFFFFFFFFFFFFF1DCC5D0914ED8B18BE5CCB7DFB99CD6AA84D5A881D8B290
              E0C1AAD3AD85B3703DE5D0BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1DDC5D59B
              5ACF9F69DFBE9FE2C4ADE2C4ADDEBB9EC79661C38948E9D5BDFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF1E7E9CBA7D7A164CE904DCC9049D09B5A
              E3C6A1F7EEE4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFF}
            Stretch = True
          end
          object Image3: TImage
            Left = 8
            Top = 48
            Width = 16
            Height = 15
            Picture.Data = {
              07544269746D617036030000424D360300000000000036000000280000001000
              000010000000010018000000000000030000C40E0000C40E0000000000000000
              0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7AC8EC2CA6DF2AA3DE28A0DC269D
              DB249AD92297D81F92D51A8BD21584CE107DCB0C76C80870C5056BC20267C05D
              9CD647B5E5BDE2F4F3FBFDEEFAFDEDFAFDEDFAFDEEFBFDEEFBFDEEFAFDEDFAFD
              ECFAFDECFAFDEBFAFDF1FBFDAACDEA297ECAC3E7F761BEE7F3FBFDB4EEF957D9
              F457D9F456D7F257D6F157D5F156D8F350D7F44DD6F361D9F5E9FAFD4392D1B5
              D4EDFFFFFF5DC0EA9CD6F0E6F8FC8AE4F759DAF55AD9F33CA0D43CA0D453D5F1
              51D7F44FD5F3D7F5FB87BEE454A0D8FFFFFFFFFFFFE2F4FB36B1E4F2FAFDC2F1
              FA5BDBF55BD9F363DEF556CAEA54D5F153D8F493E6F7E2F3FA1B89D0DEEDF8FF
              FFFFFFFFFFFFFFFF78CCEE8BD1EFE9FAFD93E5F75BD9F346B0DC3CA0D455D6F1
              5BDAF4DDF7FC7CBFE687C3E8FFFFFFFFFFFFFFFFFFFFFFFFF6FCFE44B9E7C7E9
              F6E5F9FC5CD9F33CA0D43CA0D456D6F1C6F2FBBFE2F33AA3DCF5FAFDFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFB8E5F770C7ECF8FDFE5DDBF33DA1D43DA1D45BD8F3
              ECFAFD67BAE4B2DCF2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF59C2
              EBA8DEF3ECF8FC3DA2D53DA2D5D3F4FBA1D6F05CB8E5FFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFDAF2FB39B7E7F8FCFE93E8F89DEAF9EBF9FD
              30A9E0D7EEF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FF73CDEF93D7F1F2FBFDE6F9FD8ED2EF85CEEEFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FAFE43BDE9F0F9FCD4EEF942B7E7
              F1F9FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFF8CD7F384D3F081D0EFACE0F5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFEFF5CC6EE68C9EEFDFEFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFF}
            Stretch = True
          end
          object Image4: TImage
            Left = 8
            Top = 72
            Width = 15
            Height = 15
            Picture.Data = {
              07544269746D617036030000424D360300000000000036000000280000001000
              000010000000010018000000000000030000C40E0000C40E0000000000000000
              0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE3E6
              F79AA6E34C61CB354EC4334CC2455CC694A1DEE1E4F5FFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFBFC7EF4B62D05163D3838FE6949FED949EEC828DE4
              4B5CCD3C53C3B8C0E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC1CAF1465FD47483
              E2A0ABF37E8AEB5B66E35A65E27C86E99EA7F06E7BDC314AC1B8C1E9FFFFFFFF
              FFFFFFFFFFE7EAFA586FDD7787E5A2AFF45666E65564E58891EC8791EB525EE1
              515CE09EA8F16E7CDC4056C6E2E6F6FFFFFFFFFFFFA7B4F05F72DFA3B2F6596D
              EA586BE95768E7FEFEFEFEFEFE5461E45360E2525EE19EA8F14F60D097A3E0FF
              FFFFFFFFFF6A81E88D9EEF8398F35B72ED5A6FEB596DEA8F9CF0A5AEF25666E6
              5564E55461E47C88EA8490E64D63CDFFFFFFFFFFFF5C75E99FB2F6647FF15E77
              EF5C75EE5B72EDD2D8F9FEFEFE586BE95768E75666E65C6BE698A4F03B54CBFF
              FFFFFFFFFF607AEDA0B5F76683F35F7BF25E79F05E77EFFEFEFEFEFEFE5A6FEB
              596DEA586BE95E6EE89AA7F04058CFFFFFFFFFFFFF758CF290A5F287A0F7617F
              F3607DF25F7BF2FEFEFEFEFEFE5C75EE5B72ED5A6FEB8192F08897EB586FD7FF
              FFFFFFFFFFB1BFFA6B80EBA8BCFA6281F46180F4617FF3FEFEFEFEFEFE5E79F0
              5E77EF5C75EEA4B4F75C6FDCA2AEEBFFFFFFFFFFFFEBEEFE748BF68296EFA8BC
              FA6281F46281F4FEFEFEFEFEFE607DF25F7BF2A5B8F87A8CE95C73E0E6EAFAFF
              FFFFFFFFFFFFFFFFCED6FD6C85F78396F0A8BCFA89A2F76A88F56A88F588A1F7
              A7BBF97E91EB5971E4C5CEF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCED7FD768D
              F96D82ED91A5F39FB3F79FB3F790A5F2677CE86880ECC8D0F8FFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFEAEEFEB5C2FC7C93F96B85F66983F5768EF4
              B0BDF8E9ECFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFF}
            Stretch = True
          end
          object Image5: TImage
            Left = 8
            Top = 96
            Width = 15
            Height = 15
            Picture.Data = {
              07544269746D617036030000424D360300000000000036000000280000001000
              000010000000010018000000000000030000C40E0000C40E0000000000000000
              0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0EE
              E08FBF913A8C3E2479282476283A843E8FB991E0EBE0FFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFB5D9B6308E34419F5186C9999AD2AA9AD1AA82C695
              3C964B307B33B4D0B6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB5DBBA248E296CBD
              82A7DAB486CB9765BB7C63B97B85CA97A4D8B365B67C237126B4D0B6FFFFFFFF
              FFFFFFFFFFE1F2E432A04371C186A7DAB15FBB765BB97258B76F58B46E57B46E
              5AB673A4D8B268B77E307F34E0ECE1FFFFFFFFFFFF8FD29F4BAF63A9DCB363C0
              785EBD7074C484D3EBD889CC9855B56B57B46D5BB673A5D9B3409A4D8EBB90FF
              FFFFFFFFFF3EB45C90D19E8CD39963C27378C886F1F9F3FEFEFEFCFDFC85CA95
              56B66C5AB87184CB9686C6993A8A3EFFFFFFFFFFFF26AF48A5DBAE6FC97E72C9
              7FEFF8F0FEFEFEEAF6ECFEFEFEFAFCFB87CC955AB87066BD7C9FD6AE227E25FF
              FFFFFFFFFF2DB650A6DCB071CB7F65C672AFE0B6D1EDD562C06FB7E2BEFEFEFE
              FAFCFB8BCF9868C07DA0D6AD228325FFFFFFFFFFFF4AC46B94D6A090D69A68C8
              7563C56E60C36D60C26E60C16EB8E3BFFEFEFEE2F3E58AD0988ACD9C3B983FFF
              FFFFFFFFFF9ADEAC56BE6FAEE0B66CCB7967C77164C66F62C46D61C36D62C370
              B5E2BD6EC67DABDEB447A85D8EC793FFFFFFFFFFFFE4F7E948C4657ECD8FADE0
              B46CCB7969C97567C77167C77367C7746AC878ABDEB375C38832A042E1F1E3FF
              FFFFFFFFFFFFFFFFBFECCA3CC25B7ECD8FAEE0B691D79C76CD8276CD8291D79C
              ADE0B477C78A26A03AB5DFBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0ECCB49C7
              6858C17395D6A2A4DBADA4DBAD94D5A04FB86934B254B6E3C1FFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFE5F7E99EE2B054CA713ABF5B36BD5948C26A
              97DBAAE1F5E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFF}
            Stretch = True
          end
          object Label8: TLabel
            Left = 32
            Top = 24
            Width = 43
            Height = 13
            Caption = 'A vencer'
          end
          object Label9: TLabel
            Left = 32
            Top = 48
            Width = 72
            Height = 13
            Caption = 'Vencendo Hoje'
          end
          object Label10: TLabel
            Left = 32
            Top = 72
            Width = 42
            Height = 13
            Caption = 'Vencidas'
          end
          object Label11: TLabel
            Left = 32
            Top = 96
            Width = 29
            Height = 13
            Caption = 'Pagas'
          end
          object Label5: TLabel
            Left = 8
            Top = 136
            Width = 172
            Height = 13
            Caption = '-------------------------------------------'
          end
          object ltaxa: TLabel
            Left = 144
            Top = 152
            Width = 73
            Height = 13
            Alignment = taRightJustify
            AutoSize = False
            Caption = '0,33%'
            Font.Charset = ANSI_CHARSET
            Font.Color = clRed
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
          end
          object lmulta: TLabel
            Left = 144
            Top = 168
            Width = 73
            Height = 13
            Alignment = taRightJustify
            AutoSize = False
            Caption = '2,00%'
            Font.Charset = ANSI_CHARSET
            Font.Color = clRed
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
          end
          object lcarencia: TLabel
            Left = 144
            Top = 184
            Width = 73
            Height = 13
            Alignment = taRightJustify
            AutoSize = False
            Caption = '10 dias'
            Font.Charset = ANSI_CHARSET
            Font.Color = clGreen
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
          end
          object Label16: TLabel
            Left = 8
            Top = 195
            Width = 172
            Height = 13
            Caption = '-------------------------------------------'
          end
          object Image2: TImage
            Left = 8
            Top = 120
            Width = 15
            Height = 15
            Picture.Data = {
              07544269746D617036040000424D360400000000000036000000280000001000
              000010000000010020000000000000040000C40E0000C40E0000000000000000
              0000FFFFFF00FFFFFF0060A664315BA25FCC569F5A4BFFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF001D57C4780345B9DF0442BCFE0345B9E30345B87AFFFF
              FF00FFFFFF006AAE6E0565AA69AF60A665FD6BAE6FFF4C9750FB529C56344E99
              5222FFFFFF001A57C3802564C9FB2177E6FF0579EAFF0164DDFF044DBDFC0345
              B87AFFFFFF006FB274277CBB81FCB7DEBBFF67AC6CFF75B67AFF4E9851FE539C
              57B84F99537A0345B9E3639DF4FF187FFFFF0076F8FF0076EEFF0368E1FF0345
              B9E4FFFFFF0075B67A9B9CCDA0FF6FB273FF8DC792FFAADCAFFF76B67BFF519B
              55FF77B77BFF0442BCFFAECDFEFFFFFFFFFFFFFFFFFFFFFFFFFF187FEFFF0442
              BCFE7FBE84197BBB80FF77B77CFF91CB97FFABDEB1FF9CD7A2FFAADDB0FF77B7
              7CFF60AC65FF1A58B8FF8DB5F6FF4D92FFFF1177FFFF2186FFFF408AEBFF0344
              B9DE7FBD84A07FBD84FF97CE9CFFADDFB3FF6FB374FF96D59DFF9DD8A3FFAADD
              B0FF78B87CFF4B8C9AFF3B76D1FF8DB5F7FFB8D6FEFF72A8F5FF2D6BCAFD1153
              A18A7BBB80FF8EC893FFAFDFB5FFA1DAA7FF98D79FFF97D69EFF7EC083FF82C1
              87FFABDDB0FF79B97DFF438693FF235FC1FF0543BCFF1857BAFF2B7283FF4592
              49118DC9937D7DBB82FF8FC894FFB0E0B6FFA2DAA8FF7FC185FFA4D0A7FFDDEE
              DFFF80B883FFABDEB1FF7AB97FFF569F5AFFC4E7C8FF78B87CFF4E995284FFFF
              FF00FFFFFF008EC993257DBC82FA90C995FFB0E0B6FF85C28AFFF7FCF8FF95C2
              97FFDDEEDFFF82C287FFABDEB1FF7BBA7FFF58A05CFF59A15DFF539C5704FFFF
              FF00FFFFFF00FFFFFF00FFFFFF007EBD83F691CA96FFB1E0B6FFD9F3DDFFF7FC
              F8FFA4D0A7FF7EC084FF9FD9A5FFACDEB2FF7BBB80FF569F5AFBFFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF007FBE85F592CB97FFB1E1B6FF85C3
              8AFF80C185FF99D7A0FF98D79FFF9FD9A5FFACDFB2FF7DBB81FF58A05CF6FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0081BF86F593CC98FFB1E1
              B7FFA3DBA9FF9BD8A2FF73B477FFAFDFB4FF87C38CFF65AA69FF5DA4610EFFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0082C087F594CC
              99FFB2E2B7FFA3DCAAFFB0E0B6FF8CC692FF6EB173FF66AB6B0EFFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0083C1
              88F594CD9AFFB3E2B7FF93CB98FF77B77CFF70B2740EFFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF0084C28AF596CD9BFF80BE85FF79B97E0EFFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00FFFFFF0086C38BF582C0870EFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
              FF00}
            Stretch = True
          end
          object Label7: TLabel
            Left = 32
            Top = 120
            Width = 86
            Height = 13
            Caption = 'Cr'#233'dito do Cliente'
          end
          object Label6: TLabel
            Left = 16
            Top = 152
            Width = 102
            Height = 13
            Caption = 'Taxa de Juros Di'#225'ria:'
          end
          object Label12: TLabel
            Left = 16
            Top = 168
            Width = 84
            Height = 13
            Caption = 'Multa por Atraso:'
          end
          object Label14: TLabel
            Left = 16
            Top = 184
            Width = 46
            Height = 13
            Caption = 'Car'#234'ncia:'
          end
          object bfechar_legenda: TAdvGlowButton
            Left = 119
            Top = 205
            Width = 112
            Height = 40
            Caption = 'Fechar'
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
              702E6969643A3237463942453631453238323131453238383933383533304243
              3643463530362220786D704D4D3A446F63756D656E7449443D22786D702E6469
              643A323746394245363245323832313145323838393338353330424336434635
              3036223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
              7374616E636549443D22786D702E6969643A3237463942453546453238323131
              453238383933383533304243364346353036222073745265663A646F63756D65
              6E7449443D22786D702E6469643A323746394245363045323832313145323838
              3933383533304243364346353036222F3E203C2F7264663A4465736372697074
              696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
              7061636B657420656E643D2272223F3E2C4D6F47000004E44944415478DAB459
              7988575514FECD73CB9A512C2D236B7450D4C8254525D7C12C30C18DDC925113
              9242C952C47112973FC4052C95122B484DC71197B29219B3C0724C5C835C2810
              15975CCAD1B1658C5CBF337D570E9777EF7BEFF7FBF5C1C7DCF77EF7DD77DEB9
              F79EF39D3B39A96D275319E021B023980FB6009F0403F022788E3C0EFE9EEE0B
              EAA6F9DC4BE048B00F5810D1F73258096E033F076B92BC282781071F04A78363
              C1B69E7E776BC70DC715703DB80C3C934D0347832BC066EADE6DF05B702F7804
              FC05FC13BC03E671DA9F05BBD0E379EA59E953022ECED4C0FAFCE211EA9E18B3
              1C2C072FC5F4BE185708BE090E50F70F8263C093E918F830B80F6CC36B593B33
              C1F7539961303FB025AFFF05FB82FBC33A078E41647A8E29E37680ADB3609CE0
              4BAEE1956A96C4112F2631F007F071B6578303193A7C9800AE238745F415AF4D
              E6A633F85A39C41B66BE039F60FB3D705A4CCF0CE3F409FE624889C2BBE0553A
              21454F4A3CBDE1F2E0EB603FB62B131827F84DB5AF25786E0D1D61D6FDC7AE29
              6EACD65815F87CCC173CC7716EA87BD71937BBC71C431CB1876D89B33DC20C5C
              02D661FB55F066C4A0031872F6323857ABDFCC7ADDCF25D335869163547BAD6D
              60537012DB47C1AF2206FB08FC06ECE0C91EC6A3B2640E81F322C63C0F7EC876
              5BE37D63E050D5B13862A032F035756D84403D75AF6188C173C1851163CFB1F6
              C37D038BD457947B0698CFB467F001D89EED26EA7E0BA63389A75BAC8F2F8AD8
              6866F6448CD415031B71A10B3EF33C5C607DE102700A379420D7121682B34C93
              65EAB74FB8215DD8A9A45CA118D85B4DCF51CF832B545BBC3CDBFAFD574AABCB
              2139FA156E28137B6778DE53A9DA9D024E87C1CF8E87E48B07A9EBE9217D8A19
              E0854B437E9F65E563177E62F0AE5D2A0155B0493FC71C0F7556EDC3945636EE
              5082DD66DB4685F26C8708A17BC1449740E5DC3F98A25CE2414BA4747097E1C6
              A095A7AFB12337B0C2814B09374A338DB95E1CB7DCC80954D4CF63FC0A43956A
              3F9A81813A14DD8C28C66A3F28E0EE13345031CDC669D5EE95A671F55538F36D
              484173FEBDAA0D143CE378E00817BFA09D4EE609304A2D95031E7DD95ED53EE7
              02AA08F3F2A71D0FD55016E95C9CAC7AFC4F8C186CF0F4EDA7DAC703C61CB3BB
              86781E2C51ED8E96C151D8ADA6AD8A29D28542FEFD07DC65727129FFB66631EE
              CA9313D5F5781940299A30F4616CEDADEEBD0CDE72F4CF5515E417A2884C55D7
              5CAD09F16637CF4B17B1BAD3D84CB97E9E02249F5335D0EAF706B8CA33F652A5
              E2E5F9DDBAEC2C534A45DCFCBD67A0A93C1D888B1A16559B234290497172A6F3
              94ADA8A75975820FCBB9E3B772ADB8600AA28208E3049FAAF64457E15E421965
              D6C0D018DE1135FE02C34F3E23C229E6EB8A988745C54ACC56F0A8C479B27040
              ADC10521B22ADB18CE9910FC4D7555ED2BDCFBAA9CF90E37C5FF8522659CD918
              D551270BB2A67A2A2367B2CA6A9865E3E65BEB6E2CA55CACA30F51D69D944818
              079EB04EB9D245771AA2CB8741AEEC1278063AC5BCB89DD7A2943731388F5375
              475C484CDCC85AB98B49655CEFE5991E60BEC520AA3FA89AE72F3FF2B0E92277
              AC08D307C047E8ADAE94F82D436A9CA9D93A614D3170BECD14D7C4A1988D810D
              AC3A599705A534EE503C9591FC94DFE44B8991FDAD72D3855D3C5E2B653A4C20
              8332FB37442B8A05599F8F716A4D0176855AF3842A3913E39E000300FC4D1C17
              703A52D50000000049454E44AE426082}
            Transparent = True
            TabOrder = 0
            OnClick = bfechar_legendaClick
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
            Left = 4
            Top = 205
            Width = 112
            Height = 40
            Caption = 'Alterar/Juros'
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
              702E6969643A3642383743374531453238333131453239303732384137383943
              3137333842442220786D704D4D3A446F63756D656E7449443D22786D702E6469
              643A364238374337453245323833313145323930373238413738394331373338
              4244223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
              7374616E636549443D22786D702E6969643A3642383743374446453238333131
              453239303732384137383943313733384244222073745265663A646F63756D65
              6E7449443D22786D702E6469643A364238374337453045323833313145323930
              3732384137383943313733384244222F3E203C2F7264663A4465736372697074
              696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
              7061636B657420656E643D2272223F3E1034B6250000047A4944415478DABC99
              7768145110C6F78EC46E2C88150D2A362CD8221A4B0C0AD1288868C48A15BB88
              8A0A8A151BFA8F8AC4A020626F68EC2562D758C0AEB1F758A2B18BDDF80D7C0B
              C372656F7793811F79BB77F776F6BDA92F3E23FDA1E1428A8326A035A806CA00
              3FF8085E830BE01278E7F401510E7E5314F400CD412B10077C21BE7F079CA6A2
              FBC1CB481EE68B60052B82816008A81DE0F31FE037C803D17C11ABBC005BC16A
              70D74B0553C0525059DD7B05B24026B80C9E800FE00FB7BA2A680CE2413D505D
              FDF60B9809D2F8628E159407AD023DD5BD1B603938061ED95CFD0AA02D180B12
              D4FDF3A02F78EC44C1BA601B68C86B31F419DCA20F0E6DBE30E80266AB79DF80
              5EE054A01FF8834C241EB95B4D7298CE90E64239919F6027B77DAD5ADDBD8C04
              B61414DBC9508E20069D4C1BF34ABE82C1602AAF63E8E1CDEC28B8522927B636
              1CFC33F2471683091C97029B4189500A8EA58D18DCE2F146FECB522A2A520B2C
              0AE624B1F4D0920CA6627FEF8D8293B3B44D91F6E0A47505A7533983CBEEA572
              352D3134900C037F399E65DDE28A4C5F2207195EBC10512A95E9EE0AE81FE2BB
              5974489144D3D44C054783B21CAFF170E5BA8251CCF9E5C17A6E5F3059A6762E
              592BD8446589BD1E285696797B1357504BFB3085C5258E3B8A67CB9B55022D79
              F30483A91B290DF6B1D26901C630DF4E64D6D864C3599218EA5A4671F5CAA937
              7023120976A91D19CD9A713003FD55702FCC1C875848886E6DA2543A932AE496
              0BE5C4D1F6804696FBB2D539608ACD796E72A5AB8893F93930EB39A7E9AC168B
              D246013ECBE696DB95EFC00CCE45A36833229F1D1602CDB97295027CF6809E7C
              37C23973B58266B99EE740B9A64C8981947BC45071DFC1BCA62E3EB3C1319845
              622298248E1548E5207694E8503943C5E41F7E765F663354CDE60462F8C7E918
              563907DA81670E952BA4DA836F7EBEADC146A7A1CD493A307C5845E268379745
              6D5DB52B6FFD6C78CCF452C7E6245296A55BEE1D009DDDF4C094242E96C81951
              F039B8C81B09617ADC12DC3EF1F8EE2C300DF6295DC2756836A50DFF4AC8CB34
              73F135E5955DC378ADD4690B793D14F4A14D7A21B14C8F06DB8E5C534169863E
              29070826F13487387A9A04D52D1EE46F53C629C73B62ADA837807E1C77664EB4
              4A79E6C81CA6462FA506ABA9623CD39162234F57D4F3C12F8E570439BAC8613B
              E0B572E6338B713CCF0CD67E4B453B5795E8A905D88F4CE6AE896CD4B9DBDAD5
              CD67D2171904E61480727D55572755CCA4707DF1701E0C19ACCB16E5A3720368
              FB064FC652A8644805EF305364F37A2AE35D690F15F373B7D6A9B8DB4FED5ED8
              B3992C06E217BCEECD93A81ECC956E03F151304D95797278B43D92C32383CD4B
              BCD940330DEEE04152775571D83DD5EAC48C739A958EC86D8EB7BB39C094B837
              022CB09463F7F8800CF61A4F59BAE53125CA215403A6CF66966A5BBEB384CE91
              EBE600538B745923B9DDD602F517B3CA67A5A0C4B42296EF7D649191AADA4BC3
              2B05F5D96132CFF312B852E1CAF793AC1365B5AF47F2309FCB7F435465835D9F
              C767D1AA43FCC29E24C346AB1954FE0B3000BD1B0776D96B9729000000004945
              4E44AE426082}
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
      end
      object blayoutBoletoBancario: TButton
        Left = 680
        Top = 70
        Width = 125
        Height = 25
        Caption = 'layout boletos bancarios'
        TabOrder = 7
        Visible = False
        OnClick = blayoutBoletoBancarioClick
      end
    end
    object PageSheet2: TPageSheet
      Left = 0
      Top = 21
      Width = 868
      Height = 399
      Caption = 'F7 | Recebimentos'
      DisplayMode = tdGlyph
      ImageIndex = 0
      Margin = 0
      PageIndex = 1
      TabColor = clWindow
      TabWidth = 0
      TransparentColor = clNone
      object Bevel11: TBevel
        Left = 0
        Top = 41
        Width = 868
        Height = 2
        Align = alTop
        ExplicitTop = 43
      end
      object Panel3: TPanel
        Left = 0
        Top = 0
        Width = 868
        Height = 41
        Align = alTop
        BevelOuter = bvNone
        Color = 15461355
        ParentBackground = False
        TabOrder = 0
        object Label29: TLabel
          Left = 16
          Top = 16
          Width = 52
          Height = 13
          Caption = 'Presta'#231#227'o:'
        end
        object DBText11: TDBText
          Left = 72
          Top = 16
          Width = 81
          Height = 17
          Color = clBtnFace
          DataField = 'CODIGO'
          DataSource = dscontasreceber
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
          Transparent = True
        end
        object Label30: TLabel
          Left = 160
          Top = 16
          Width = 59
          Height = 13
          Caption = 'Vencimento:'
        end
        object DBText12: TDBText
          Left = 224
          Top = 16
          Width = 81
          Height = 17
          Color = clBtnFace
          DataField = 'DATA_VENCIMENTO'
          DataSource = dscontasreceber
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
          Transparent = True
        end
        object Label31: TLabel
          Left = 312
          Top = 16
          Width = 58
          Height = 13
          Caption = 'Documento:'
        end
        object DBText13: TDBText
          Left = 376
          Top = 16
          Width = 89
          Height = 17
          Color = clBtnFace
          DataField = 'DOCUMENTO'
          DataSource = dscontasreceber
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
          Transparent = True
        end
        object Label32: TLabel
          Left = 480
          Top = 16
          Width = 67
          Height = 13
          Caption = 'Valor Original:'
        end
        object DBText15: TDBText
          Left = 552
          Top = 16
          Width = 73
          Height = 17
          Alignment = taRightJustify
          Color = clBtnFace
          DataField = 'VALOR_ORIGINAL'
          DataSource = dscontasreceber
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
          Transparent = True
        end
        object Label33: TLabel
          Left = 640
          Top = 16
          Width = 56
          Height = 13
          Caption = 'Valor Atual:'
        end
        object DBText16: TDBText
          Left = 704
          Top = 16
          Width = 73
          Height = 17
          Alignment = taRightJustify
          Color = clBtnFace
          DataField = 'VALOR_ATUAL'
          DataSource = dscontasreceber
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
          Transparent = True
        end
      end
      object Panel4: TPanel
        Left = 0
        Top = 43
        Width = 868
        Height = 356
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 1
        object wwDBGrid2: TwwDBGrid
          Left = 0
          Top = 0
          Width = 209
          Height = 356
          ControlType.Strings = (
            'FILTRO;CheckBox;1;0'
            'SITUACAO;ImageIndex;Original Size'
            'situacao2;ImageIndex;Original Size')
          Selected.Strings = (
            'DATA'#9'12'#9'Data'#9'F'
            'VALOR_PAGO'#9'16'#9'Valor - R$'#9'F')
          IniAttributes.Delimiter = ';;'
          TitleColor = clBtnFace
          FixedCols = 0
          ShowHorzScrollBar = True
          Align = alLeft
          DataSource = dscontasreceber_pgto
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          Options = [dgTitles, dgIndicator, dgColLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgWordWrap]
          ParentFont = False
          RowHeightPercent = 107
          TabOrder = 0
          TitleAlignment = taCenter
          TitleFont.Charset = ANSI_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'Tahoma'
          TitleFont.Style = []
          TitleLines = 1
          TitleButtons = True
          PaintOptions.AlternatingRowColor = 16053492
          PaintOptions.ActiveRecordColor = clBlack
        end
        object Panel5: TPanel
          Left = 209
          Top = 0
          Width = 659
          Height = 356
          Align = alClient
          BevelOuter = bvNone
          Enabled = False
          TabOrder = 1
          object Label24: TLabel
            Left = 32
            Top = 32
            Width = 43
            Height = 13
            Caption = 'Dinheiro:'
          end
          object Label25: TLabel
            Left = 32
            Top = 48
            Width = 57
            Height = 13
            Caption = 'Cheque AV:'
          end
          object Label26: TLabel
            Left = 32
            Top = 64
            Width = 57
            Height = 13
            Caption = 'Cheque AP:'
          end
          object Label27: TLabel
            Left = 32
            Top = 80
            Width = 37
            Height = 13
            Caption = 'Cart'#227'o:'
          end
          object Label28: TLabel
            Left = 32
            Top = 96
            Width = 57
            Height = 13
            Caption = 'Boleto/Dep:'
          end
          object DBText6: TDBText
            Left = 104
            Top = 32
            Width = 81
            Height = 17
            Alignment = taRightJustify
            DataField = 'DINHEIRO'
            DataSource = dscontasreceber_pgto
            Font.Charset = ANSI_CHARSET
            Font.Color = clRed
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
          end
          object DBText7: TDBText
            Left = 104
            Top = 48
            Width = 81
            Height = 17
            Alignment = taRightJustify
            DataField = 'CHEQUEAV'
            DataSource = dscontasreceber_pgto
            Font.Charset = ANSI_CHARSET
            Font.Color = clRed
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
          end
          object DBText8: TDBText
            Left = 104
            Top = 64
            Width = 81
            Height = 17
            Alignment = taRightJustify
            DataField = 'CHEQUEAP'
            DataSource = dscontasreceber_pgto
            Font.Charset = ANSI_CHARSET
            Font.Color = clRed
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
          end
          object DBText9: TDBText
            Left = 104
            Top = 80
            Width = 81
            Height = 17
            Alignment = taRightJustify
            DataField = 'CARTAO'
            DataSource = dscontasreceber_pgto
            Font.Charset = ANSI_CHARSET
            Font.Color = clRed
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
          end
          object DBText10: TDBText
            Left = 104
            Top = 96
            Width = 81
            Height = 17
            Alignment = taRightJustify
            DataField = 'BOLETO'
            DataSource = dscontasreceber_pgto
            Font.Charset = ANSI_CHARSET
            Font.Color = clRed
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = []
            ParentFont = False
          end
          object Label34: TLabel
            Left = 32
            Top = 8
            Width = 118
            Height = 13
            Caption = 'Meios de Pagamento'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object Bevel12: TBevel
            Left = 0
            Top = 0
            Width = 2
            Height = 356
            Align = alLeft
            ExplicitHeight = 349
          end
          object Label40: TLabel
            Left = 32
            Top = 128
            Width = 67
            Height = 13
            Caption = 'Lan'#231'ado no:'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DBCheckBox1: TDBCheckBox
            Left = 32
            Top = 144
            Width = 65
            Height = 17
            Caption = 'Caixa'
            DataField = 'CAIXA_BANCO'
            DataSource = dscontasreceber_pgto
            TabOrder = 0
            ValueChecked = '1'
            ValueUnchecked = '2'
          end
          object DBCheckBox2: TDBCheckBox
            Left = 96
            Top = 144
            Width = 65
            Height = 17
            Caption = 'Banco'
            DataField = 'CAIXA_BANCO'
            DataSource = dscontasreceber_pgto
            TabOrder = 1
            ValueChecked = '2'
            ValueUnchecked = '1'
          end
        end
      end
      object ptampa_recebimento: TPanel
        Left = 696
        Top = 312
        Width = 785
        Height = 425
        BevelOuter = bvNone
        Caption = 'Presta'#231#227'o sem Recebimentos!'
        Font.Charset = ANSI_CHARSET
        Font.Color = clRed
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentColor = True
        ParentFont = False
        TabOrder = 2
        Visible = False
      end
    end
    object PageSheet3: TPageSheet
      Left = 0
      Top = 21
      Width = 868
      Height = 399
      Caption = 'F9 | Produtos'
      DisplayMode = tdGlyph
      ImageIndex = 0
      Margin = 0
      PageIndex = 2
      TabColor = clWindow
      TabWidth = 0
      TransparentColor = clNone
      object Bevel13: TBevel
        Left = 0
        Top = 41
        Width = 868
        Height = 2
        Align = alTop
      end
      object Bevel14: TBevel
        Left = 0
        Top = 58
        Width = 868
        Height = 2
        Align = alTop
      end
      object Bevel15: TBevel
        Left = 0
        Top = 247
        Width = 868
        Height = 2
        Align = alTop
      end
      object Bevel16: TBevel
        Left = 0
        Top = 264
        Width = 868
        Height = 2
        Align = alTop
      end
      object Panel6: TPanel
        Left = 0
        Top = 0
        Width = 868
        Height = 41
        Align = alTop
        BevelOuter = bvNone
        Color = 15461355
        ParentBackground = False
        TabOrder = 0
        object Label35: TLabel
          Left = 16
          Top = 16
          Width = 34
          Height = 13
          Caption = 'Venda:'
        end
        object DBText14: TDBText
          Left = 56
          Top = 16
          Width = 81
          Height = 17
          Color = clBtnFace
          DataField = 'CODVENDA'
          DataSource = dscontasreceber
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
          Transparent = True
        end
        object Label36: TLabel
          Left = 160
          Top = 16
          Width = 59
          Height = 13
          Caption = 'Vencimento:'
        end
        object DBText17: TDBText
          Left = 224
          Top = 16
          Width = 81
          Height = 17
          Color = clBtnFace
          DataField = 'DATA_VENCIMENTO'
          DataSource = dscontasreceber
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
          Transparent = True
        end
        object Label37: TLabel
          Left = 312
          Top = 16
          Width = 58
          Height = 13
          Caption = 'Documento:'
        end
        object DBText18: TDBText
          Left = 376
          Top = 16
          Width = 89
          Height = 17
          Color = clBtnFace
          DataField = 'DOCUMENTO'
          DataSource = dscontasreceber
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
          Transparent = True
        end
        object Label38: TLabel
          Left = 480
          Top = 16
          Width = 67
          Height = 13
          Caption = 'Valor Original:'
        end
        object DBText19: TDBText
          Left = 552
          Top = 16
          Width = 73
          Height = 17
          Alignment = taRightJustify
          Color = clBtnFace
          DataField = 'VALOR_ORIGINAL'
          DataSource = dscontasreceber
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
          Transparent = True
        end
        object Label39: TLabel
          Left = 640
          Top = 16
          Width = 56
          Height = 13
          Caption = 'Valor Atual:'
        end
        object DBText20: TDBText
          Left = 704
          Top = 16
          Width = 73
          Height = 17
          Alignment = taRightJustify
          Color = clBtnFace
          DataField = 'VALOR_ATUAL'
          DataSource = dscontasreceber
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentColor = False
          ParentFont = False
          Transparent = True
        end
      end
      object Panel7: TPanel
        Left = 0
        Top = 43
        Width = 868
        Height = 15
        Align = alTop
        BevelOuter = bvNone
        Caption = 'Produtos'
        Color = 2211435
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentBackground = False
        ParentFont = False
        TabOrder = 1
      end
      object wwDBGrid3: TwwDBGrid
        Left = 0
        Top = 60
        Width = 868
        Height = 187
        ControlType.Strings = (
          'FILTRO;CheckBox;1;0'
          'SITUACAO;ImageIndex;Original Size'
          'situacao2;ImageIndex;Original Size')
        Selected.Strings = (
          'CODPRODUTO'#9'7'#9'C'#243'digo'#9'F'#9
          'PRODUTO_1'#9'39'#9'Produto'#9'F'#9
          'UNIDADE'#9'3'#9'Un.'#9'F'#9
          'QTDE'#9'10'#9'Qtde'#9'F'#9
          'SERIAL'#9'24'#9'Serial'#9'F'#9
          'UNITARIO'#9'12'#9'Unit'#225'rio'#9'F'#9
          'TOTAL'#9'10'#9'Total'#9'F'#9
          'CST'#9'3'#9'CST'#9#9
          'ALIQUOTA'#9'8'#9'Aliq.'#9'F')
        IniAttributes.Delimiter = ';;'
        TitleColor = clBtnFace
        FixedCols = 0
        ShowHorzScrollBar = True
        Align = alTop
        DataSource = dsproduto_mov
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgWordWrap]
        ParentFont = False
        RowHeightPercent = 107
        TabOrder = 2
        TitleAlignment = taCenter
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        TitleLines = 1
        TitleButtons = True
        PaintOptions.AlternatingRowColor = 16053492
        PaintOptions.ActiveRecordColor = clBlack
      end
      object wwDBGrid4: TwwDBGrid
        Left = 0
        Top = 266
        Width = 868
        Height = 273
        ControlType.Strings = (
          'FILTRO;CheckBox;1;0'
          'SITUACAO;ImageIndex;Original Size'
          'situacao2;ImageIndex;Original Size')
        Selected.Strings = (
          'CODSERVICO'#9'7'#9'C'#243'digo'#9'F'#9
          'SERVICO'#9'58'#9'Servi'#231'o'#9'F'#9
          'VALOR'#9'8'#9'Valor'#9'F'
          'TECNICO'#9'31'#9'T'#233'cnico'#9'F')
        IniAttributes.Delimiter = ';;'
        TitleColor = clBtnFace
        FixedCols = 0
        ShowHorzScrollBar = True
        Align = alTop
        DataSource = dsservico_mov
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgConfirmDelete, dgCancelOnExit, dgWordWrap]
        ParentFont = False
        RowHeightPercent = 107
        TabOrder = 3
        TitleAlignment = taCenter
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        TitleLines = 1
        TitleButtons = True
        PaintOptions.AlternatingRowColor = 16053492
        PaintOptions.ActiveRecordColor = clBlack
      end
      object Panel8: TPanel
        Left = 0
        Top = 249
        Width = 868
        Height = 15
        Align = alTop
        BevelOuter = bvNone
        Caption = 'Servi'#231'os'
        Color = 2211435
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentBackground = False
        ParentFont = False
        TabOrder = 4
      end
      object ptampa_produto: TPanel
        Left = 561
        Top = 357
        Width = 785
        Height = 425
        BevelOuter = bvNone
        Caption = 'Presta'#231#227'o sem Recebimentos!'
        Font.Charset = ANSI_CHARSET
        Font.Color = clRed
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentColor = True
        ParentFont = False
        TabOrder = 5
        Visible = False
      end
    end
  end
  object Panel2: TPanel
    Left = 0
    Top = 480
    Width = 868
    Height = 66
    Align = alBottom
    BevelOuter = bvNone
    Color = clWhite
    ParentBackground = False
    TabOrder = 2
    object Bevel7: TBevel
      Left = 125
      Top = 1
      Width = 2
      Height = 80
    end
    object Bevel8: TBevel
      Left = 365
      Top = 1
      Width = 2
      Height = 79
    end
    object Bevel9: TBevel
      Left = 477
      Top = 2
      Width = 2
      Height = 78
    end
    object Bevel19: TBevel
      Left = 753
      Top = 2
      Width = 2
      Height = 77
    end
    object AdvGlowButton1: TAdvGlowButton
      Left = 634
      Top = 116
      Width = 105
      Height = 24
      Caption = 'Boletos'
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
        610000023149444154388D8593CD4B945114C67F77DE77669A699C1C6DD2B111
        9D489292843692106D22AA450B350C2A025BB869D126EABF2884D68A0C989BB6
        4141F461B8485C0CA40B03C1B172EC436DE69D6966EE7B4F8BF16BF2EB81C33D
        70EF79CE7D9E7BAE621DC3C3C994D7EB6D161140101144585F2B512814FE0402
        81DE81813B531B756A234926C757FA6EF4D46A57D81502CFC7C6D0BABCA294BA
        3C38786F0AC0B3B92F8276855279F7F85B72510ABACF77454A4EEEF5D3ABD71E
        5CAFAFB7ECAA1607C0B26C3EBE79CBE9572F6B4FD8F693D678FCDC264145FBDE
        504AD17DE1226BD353E4F279BEB92ECAE3B9B24DC2FEDD8BCE0ABA98C78DC770
        6FDF65B1AC657675B5A7CA83BD50CA66087FEE85E5117EFEFA4DA131C6525FFF
        DAE3F9F98903094AD90CA1999B38B240DD97119A0BEF683BD58EF17A4B00FB7A
        5029EEC7913492D6F8558470E212B58D4D9BE7B711986ACD7F32D4CCF6E3C822
        9276F1A9082B6787A0B10BED1A8C31FF136CDD40EB32C1D42D1CDF5764C1C592
        080BED43D8E10EB29965B23E2197CB599D9D9D353B088C117E2C7E229A68C59F
        FA4E5E0799083DA4BCA4C9CD7DC0B27D34374531C62022A68A4004B46BD0D949
        CAE100338533BC9F3B8AE34F531BC9133BDEC2B186382D8918D353936E2A9572
        36098C115C23384E81F117B3F842718C7592BA44948E9636A20D3102C1109665
        73387408A5D44E136D4B71241CE4FEA367B8462AD3AD3C28A5AA063DE8B776BE
        42B1585C4A8E8EFAD6B5ED88CA17DFF24A6B9D01F80710133F0B484C1B3A0000
        000049454E44AE426082}
      TabOrder = 0
      Visible = False
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
      DropDownButton = True
      DropDownMenu = Boletos
    end
    object AdvGlowButton3: TAdvGlowButton
      Left = 634
      Top = 89
      Width = 104
      Height = 24
      Caption = 'Remessa'
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
        610000000467414D410000AFC837058AE90000001974455874536F6674776172
        650041646F626520496D616765526561647971C9653C000001F54944415478DA
        62FCFFFF3F0325002080981828040001C40263FC7FB0FDFF9FCF6F18FEFFFFC5
        F0FFCF6F86FF7F81F80F88FD13C8FEC9C0F0FB07C3DF3F3F80FCEF60367FD022
        46903E80004218F0F70F03AB4E04860D201F825532C2041818DEAF8E84CB0304
        10DC809F1F9E32700255FFFFF71D22C008D2FC0FCCF8CF80308191899DE1FFEF
        EF7003000208E1823F7F18FEFD7AC1F0E7F34906867F3FC15E01D3FF4034D0E9
        60FC9D814D2490E1DFEF6F7003000208C90B407F32FC012B045A01D584AC1984
        BF816C62F8FF0BE1028000821BF0E7CB5B8893516CFECEF00F6420D47606B0F7
        8006FCF90A37002080E006FCFBFB83E1C7EDC30C7F7EDE6160F8FB0B6CD3DF1F
        9F1838E4C52036830CF90B340068097218000410DC80BFDFDF32FCF9F49481C7
        201A641C303C1E327C3EBF12A809E4EC6F40FA07C4052083910C000820784262
        04C6C0EF579718DEEF2961F8FBED36D0C4DF0CFF406101D70C71C5BFFF7F515C
        0010404CC8F1CD6B16CFF0FBC36B860F87FAA19A7FC0358303F13F28A0FF4212
        1314000410DC0B0CC054C6C8CCC4C06D94CCF0FDDA3686CFC73631300BEB3370
        48D8013DF41F144DE00004790F943A61002080186199E9F512BFFFFF7E03431F
        945C814EFCF3FD25D8814C8C8C6031865F3FC131024EDA7FFE3228B4FD07A72C
        800062A43437020410C5B91120C000B9B73A5C2CDB361E0000000049454E44AE
        426082}
      TabOrder = 1
      Visible = False
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
      DropDownButton = True
      DropDownMenu = remessa
    end
    object bliquidar: TAdvGlowButton
      Left = 5
      Top = 31
      Width = 114
      Height = 32
      Caption = 'F3 | Liquidar'
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
        F8000000097048597300000EC400000EC401952B0E1B00000320494441544889
        B59441685C551486BF73EE7D3399181B69AB116B555A4524602526A858CCA252
        0413EA4AD045DDA88B6E946AC50A851294D45AC195A81B5782D24DABB1202ADA
        40B132AD6DA8548235B4D44552415B2D0DF3E6BD735DBC79D3379349C5909ED5
        7FCFBDF7FCE7FCE79E2B210496C344A4B37FB90816339F83E19D13C78181658A
        6BC0C9C3E3230FFA82732034CA111169C300A1E85FE45C8E354FB648705DAC85
        400A9D6AC300D2EEBFD69D8E04FF43A29C8C5CB176DC91E07AD892240A21EC9B
        DC33BAE3BF820FEF9C889624D1E49ED11D8FBDFE45F135B1D83C2D5DA21078EA
        913B597FEB0A7E9BFD9B0347CF41A33DA2DA242C1294C8060432394201D3585F
        F58B949EDB742F2B7BCAEECFCBB53B0EFE787E3A1042FB7D19FE74D72E600C20
        4E12D2608558B4C5BE8A4BEA714EF303AFD989C1BD19AF52340F8C596AC496D8
        E8FA415DD3B3CA4C50CCCC8952721E9C681CD72D0D06AA1A21F6DDF99FF9F5AF
        596DD0EE15C9640921B4F4C40318818BF115DD3EB4858A8FF214B49E267C38F5
        3501E3F9FB376BC5477962AA4E39F9C7596E8C2A880ADF8F8F74FC4EE5D14FDE
        081B6EB9CBB63DF004FDABD7AA9999AAEA3FF115DBF4D9EE86DCAA6948EDDBA7
        77D35BBE41430826226CFBE6239D9A3B674E0439F5B0B60FE1E1F111F1754BD8
        B8E63EFA57AF6D617EAFFA252074B90875CA7C5CE3DDEAE78C6D7CA659FEFB8F
        BFC8813355DEFA613FDD9DD2CF254A2C6D76465515E0D8DC192DFB88C692B28F
        F4F8DC4CCB19805ABDA6DA98C96BFD45F9F36C4A0458B08005439DAA59B090BD
        3C35332B109965152D90A849E0C52D286DA0EF6E0ECD1CA3ECB2C6D62D61B06F
        DD4209DCC2BB2DFB917A8ECE4EEB43B7DDC3BA9BFA9AE56F1F7A522766AAD42C
        018314D35786B6B44874F6D2058EFC3EAD79126D129D866CD0425C8FED623CCF
        89ADFBB4EC230314B038A9F3C1D45704D017366CB66E5F22DF03E8FFF865ED8D
        BACCAB97C967DF6C9DB0BC0200AF5E57942AF64EF520B7F7AC020133C3897273
        A51775CAFE5F8E9006CB9A1EE0C2FC257A4BDD78D18E818B04AFAAD3B7BB5CC9
        1D9AF989349836BE83C2C5E23AC34E9492F70029F0D26204FF02DBB06AFBE9BC
        A40B0000000049454E44AE426082}
      Transparent = True
      TabOrder = 2
      OnClick = bliquidarClick
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
      Layout = blGlyphLeftAdjusted
    end
    object breceber: TAdvGlowButton
      Left = 5
      Top = -1
      Width = 114
      Height = 30
      Caption = 'F2 | Receber'
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
        F8000000097048597300000EC400000EC401952B0E1B0000024B494441544889
        B5944F48545114C67FF7394D2D542683B0852514C4D4CE68218653B46C0662A8
        0C5A0841B42AA8F0A54291298D4A418B16D1CEE5800D4A6E83463153295A9426
        F4C7184219A2C23414F49D16EFCFBC79CEA46FC8B33A9C7BEEF9BEF39D73AF12
        11FC9852CA5FBE5F00BF16B09D48DBD06BA0EE3FD53580B7E944F448C015AC13
        AB1DA594F2F800E28E17C9B37DCD26EB06D812CB0350AE097A7C00E58DFFEB4E
        41001F12D960D88A79FD82005B6125492422F787BB632D1B158FB40D6D2B49A2
        E1EE584B63EB33F73651EC3D952E9108A7EBF7B1BFBA924FF30B0CBCFA0AD678
        94A639805E801560047887F9580E03C7811DEB0094A2F9E441AACAB7F3637185
        C1F10C82D38602C40BF03858B1DCB52BFCE53CD06825BDF8F5B1E6E2F2CF8A9B
        C055B3AE351B11FA9ECF50BBBB9CD9EC22228675ACE1CE7300AA8F4EBD013E03
        4117682C7420D309DC989B08372BA5FA9C55D43406C733AE864C5944247F6545
        84A654EF25E0899D7C26DC802106A90F636E51AECD4F1EAA01AE039DE944F4F6
        3AD90A983AF7B42708FC76334FC675568D352E0C3C70E7AE2ECCEED9BB940D7D
        CBB12EF817398F309D88AA0070C5234B310B54D6CE5D5ECA8636433C77098880
        29CBD97043EE402B2319D7CD8EDE8F909A19033856CA5FA4F920B499EFDA91C8
        0678099CEA9F1EA57F7AD4645C78060013C0091F8408000F810E367ED56B7FB2
        3B1F29A55AF35A2A2ED114E4D654077AEC93226BDA918CEB77FCB07700009A52
        BDEDC05DA0CC936300F79271FD96DFE27900164815D00ED45BA149A02B19D7BF
        97521CE02F9E4E1258631232830000000049454E44AE426082}
      Transparent = True
      TabOrder = 3
      OnClick = breceberClick
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
      Layout = blGlyphLeftAdjusted
    end
    object bincluir: TAdvGlowMenuButton
      Left = 132
      Top = -1
      Width = 110
      Height = 30
      Caption = 'F4 | Incluir'
      FocusType = ftHot
      NotesFont.Charset = DEFAULT_CHARSET
      NotesFont.Color = clWindowText
      NotesFont.Height = -11
      NotesFont.Name = 'Tahoma'
      NotesFont.Style = []
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
      TabOrder = 4
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
      Layout = blGlyphLeftAdjusted
      DropDownButton = True
      DropDownMenu = PopupMenu2
    end
    object balterar: TAdvGlowButton
      Left = 132
      Top = 31
      Width = 110
      Height = 32
      Caption = 'F5 | Alterar'
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
      TabOrder = 5
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
      Layout = blGlyphLeftAdjusted
    end
    object bexcluir: TAdvGlowButton
      Left = 248
      Top = -2
      Width = 112
      Height = 31
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
      TabOrder = 6
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
      Layout = blGlyphLeftAdjusted
    end
    object bextornar: TAdvGlowButton
      Left = 248
      Top = 31
      Width = 112
      Height = 32
      Caption = 'F6 | Extornar'
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
        F8000000097048597300000EC400000EC401952B0E1B0000033E494441544889
        DD955F685C4514C67FE7DCB97BB36B75C5AA0956416A7D28052BD2D097228252
        84569AB82858C1A7284404B58A050B5A0215D48A3E8942408522C446134B5290
        22FA1214B6FE09285A2CA15AC5DDE6C1062161EFDD7BC687DDBBD9DD644B05FB
        E2793A33F3CDF9E6CC77668E78EFB992E6AE68F4FF07C1DE4F5EF1BE29848848
        B72F2202E0DBC45A0FD7EDCF960E697B06D2467A39FE65E33202DFB6D8ED4B17
        A617AEDB5F25F870EFB3528C0AFF49064BB565D93FF3668BC40114A302535353
        542A958E080303030C0F0FB39E75E3336C312A90E9D622007A06EA6597C2B717
        448B60BD0C321B1D1DFD57E4EDD622181A1A424468929F029E027E1391B479A8
        8E321D1F1F2749928E606118323232D221B4ECF9F8889F79F045262727595C5C
        CCE6B74C5CF7E77E600C20AED749BDD15954B0B6C8849C3A824033C00BAD0C4A
        A5926F3E1480F3131FBD3C66A9115BDD1EB86D876EDAB0D14C50CC2C10251738
        0844E338B1D41BA86A88D817E77FE097BF2ADAA47DAD45903D5A11F1400A6078
        2EC6CB7A60701F791766C7D224ADF3EEFC293CC6C81DBB35EFC22C8C6AA07CBF
        788EABC33CA2B2AAC1F4F434D56A35CB957A3165FB8DB7DA9377DE4FDE856A66
        A6AAFA77BC6CF74E1C6E6AA1FAC18F5FDAE70F1FA6185DA5DE7B7B74EBDDCCFD
        F1B3CE577FB5C04B479966FF8E0778FFD841766DDACAB6EB6FE910F2ADF22C20
        F405211A282B718D37CA2718DBF5485620BC7DDF134C9F2D73E4ABE30D82E5A4
        46218CBAD5A36E694B2D555580D3D5B31AB990E690C885FA4D75A10303504B6A
        AA2238EF3D0F9D384A97656496C5CFAE08306F1EF38606AA66DE7CE33C6A66D6
        4664E63D6EB674A8FB8F0160E7B1833809D6CCDFD5BF85930BA7898286B089D5
        D9D1BF790DCE058DBD3D1B4EA88EAF2B6774E74DB7B3F9DAFE56FA0706F7E8CC
        42999AD5C120C5F4B9C17D1D57746EE90273BF9FD12808915E4DFF9E89977C9C
        C476315EE1BBC78E6AE4420314B0B89EF0CEFC6778D0C7B7EFB682CB91AD016C
        7BEF192D867DE6D4C9255BA653A7D7E4F2F67AF9536EDEB01104CC8C40941BF2
        4534508EFF3447EAAD21BA870B2B4B1473059C6847475BCF9ED7405FED0B72C1
        C9856F49BD69F33BD05548FBB8E107A2E49C83C6637DFA1F89CC646A929F7E12
        0000000049454E44AE426082}
      Transparent = True
      TabOrder = 7
      OnClick = bextornarClick
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
      Layout = blGlyphLeftAdjusted
    end
    object brelatorios: TAdvGlowButton
      Left = 373
      Top = 0
      Width = 100
      Height = 29
      Caption = 'F8 | Extrato'
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
        F8000000097048597300000EC400000EC401952B0E1B00000070494441544889
        ED94B10DC0200C04FF25866382AC8057C930E9BD9DD3451138D0C40588AF9078
        FDE928A0992132E9B8CE50428A1C5F030011B1A894526CFE276A0039670080AA
        3E672F5FF7AADA07BC0B757934E6651B0CA10B18D4DFF57C06BDC2367001F31B
        FC9D44122212324E123775A3D27896D032550000000049454E44AE426082}
      Transparent = True
      TabOrder = 8
      OnClick = brelatoriosClick
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
      Layout = blGlyphLeftAdjusted
    end
    object AdvGlowButton2: TAdvGlowButton
      Left = 373
      Top = 31
      Width = 100
      Height = 32
      Caption = 'Relat'#243'rios'
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
      TabOrder = 9
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
      Layout = blGlyphLeftAdjusted
    end
    object brenegociar: TAdvGlowButton
      Left = 529
      Top = 18
      Width = 159
      Height = 30
      Caption = 'F11 | Renegociar'
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
      TabOrder = 10
      OnClick = brenegociarClick
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
      Layout = blGlyphLeftAdjusted
    end
    object bfuncoes: TAdvGlowButton
      Left = 888
      Top = 48
      Width = 159
      Height = 40
      Caption = 'F12 | Gerar Boletos'
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
        702E6969643A3336353145454231453238323131453238413644434433454343
        3137343139412220786D704D4D3A446F63756D656E7449443D22786D702E6469
        643A333635314545423245323832313145323841364443443345434331373431
        3941223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
        7374616E636549443D22786D702E6969643A3336353145454146453238323131
        453238413644434433454343313734313941222073745265663A646F63756D65
        6E7449443D22786D702E6469643A333635314545423045323832313145323841
        3644434433454343313734313941222F3E203C2F7264663A4465736372697074
        696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
        7061636B657420656E643D2272223F3ECE583CB6000003DD4944415478DACC99
        7B684E7118C7DFF76CCC652397E5368C88090B59886D096584141921FE402997
        F963A2564A6EE5B6B492E43A44984B73498D5C722F63514C69AEC3927B86F93E
        7C7FF5743AEFE5BC37EF539FDEDF7BCE797FE77B9EF3FBFD9EDFF3BC5E4F59B5
        270C6B0EFA83AE200D74061678056A4815781BEA0D1243FC5D1E980A4680EE01
        AE7D032E8332701C7C757323AF0B0F3603CBC00CD0CBCF750D7FFB75B677603F
        D8029E4552E034500C52D5B15FE002B8062AC123F009FC06297CED03C0407A3C
        45FD56AE5901D6872BB0319F788A3A2662B68272F03A48EF8BB85CB0088C52C7
        6F817C501D8AC0D6E03AE8C9EF32760AC1364F7836810F98CEEF3F4036B8E174
        B1E5A313793D0F94B8B3A04704C4899DE4182E516F491C31C68DC0ABA003DBBB
        C0582E1D9132F1DA424E3A63E79443FC0ABC083AB1BD19CCF544CF368139EABB
        78B2A93F810B400EDBB2761578A26FBBE90833EE77F89A242DC17B90C04F79C5
        F52E6F26E36918FB6870785B557E868A386438DB43CCA4D19164033BF6D0EDF5
        217843A2CB3E3FE72BC0481FE7F2191AC5F680DE5A605B308FEDFBE0944307A9
        F442839F089217E001FA818EE027A8B59D7B0EB683F99CE559E0A61138495DB8
        DCA1E3D15C981318057C090C14DBC5112F188544C84EDBF9221E37F3E1A69924
        33D553943B74DC8637F752A4136E361E095C6BED56ABDE9E0C974411D8020CE5
        C1633E3AFC1E85D9FBD9C7F1F36A2B976B71E63452E3EF7FDB65D5CEB4B8D134
        F6300E04DE03756CA759DC059BF0F3C0131FF6D24C2A4BC5DC8F7EC645ACCDE8
        48B66CBB5FAF27BECC6BA9D093620FD4FFD19A1B4F5A5C38C59240469C086CCF
        CF3A2D50AC6F1C88CB50B94F8D08BCC2D023D6270E04E6A87695C535E7360F4C
        8C0381B92A7A5598585CCACF1E4CC6ED961C0521AD7CDCC7649027C03713E08F
        30EF35DBF0C1B61F3E61DEEB6F37137CB1E05F1FB71CCEAD52BBFC12FB8EFA20
        1374E3E64B317EB5AD5488938D6B177B4E5260CB13626D7B557BAE53D2240BF6
        4AB6D359EC8995C926793CDB67585271CCEAD6A8B121337A750CC44D066BD9FE
        02A607CA8BB355B0168FAE8BA238D9C91FB5AD811F0209FCCED4D1882C649615
        E938BDCA36EEA4AC7727D8D287ECAC33991F8BCD028F6D55AE502D8B428AD4B1
        71E0809BDA8CD853C6C5D3FC2EE590C3CC6D45703397C2A4BE738809F94013CA
        B8E69687527ED3B6046CB43D908C1529E9DE65B1E9154B74927E36612628DE1A
        C4925BBAAD4F090C8B03AFEAC1978065E15C0A66FB08530D4A60924AC4B4FD66
        582D56F13F6202EDF17212CB18C1C4E90A96D74A997BBB888BE1FD0DD18DE50C
        199FEDF86A4D02F68E7B4D995C95A1DEE08F0003006968D36050239B4A000000
        0049454E44AE426082}
      Transparent = True
      TabOrder = 11
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
      Layout = blGlyphLeftAdjusted
      DropDownButton = True
      DropDownMenu = Boletos
    end
    object bfechar: TAdvGlowButton
      Left = 760
      Top = 18
      Width = 104
      Height = 30
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
      TabOrder = 12
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
      Layout = blGlyphLeftAdjusted
    end
  end
  object Panel9: TPanel
    Left = 0
    Top = 39
    Width = 868
    Height = 17
    Align = alTop
    BevelOuter = bvNone
    Color = 15461355
    ParentBackground = False
    TabOrder = 3
    object Label43: TLabel
      Left = 4
      Top = 2
      Width = 49
      Height = 13
      Caption = 'Endere'#231'o:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label44: TLabel
      Left = 12
      Top = 39
      Width = 41
      Height = 11
      Caption = 'Endere'#231'o:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -9
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lendereco: TLabel
      Left = 60
      Top = 2
      Width = 477
      Height = 13
      AutoSize = False
      Caption = '---'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label45: TLabel
      Left = 532
      Top = 2
      Width = 52
      Height = 13
      Caption = 'CPF/CNPJ:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object lcpf: TLabel
      Left = 596
      Top = 2
      Width = 93
      Height = 13
      AutoSize = False
      Caption = '---'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label47: TLabel
      Left = 692
      Top = 2
      Width = 31
      Height = 13
      Caption = 'Limite:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object llimite: TLabel
      Left = 732
      Top = 2
      Width = 53
      Height = 13
      Alignment = taRightJustify
      AutoSize = False
      Caption = '0,00'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentFont = False
    end
  end
  object qrcontasreceber: TZQuery
    Connection = frmmodulo.Conexao
    OnCalcFields = qrcontasreceberCalcFields
    SQL.Strings = (
      'select * from c000049')
    Params = <>
    Left = 504
    Top = 136
    object qrcontasrecebersituacao2: TIntegerField
      DisplayLabel = '?'
      DisplayWidth = 3
      FieldKind = fkCalculated
      FieldName = 'situacao2'
      Calculated = True
    end
    object qrcontasreceberjuros: TFloatField
      DisplayLabel = 'JURO/MULTA'
      DisplayWidth = 10
      FieldKind = fkCalculated
      FieldName = 'juros'
      DisplayFormat = '###,###,##0.00'
      Calculated = True
    end
    object qrcontasreceberDIAS: TIntegerField
      DisplayWidth = 4
      FieldKind = fkCalculated
      FieldName = 'DIAS'
      Calculated = True
    end
    object qrcontasreceberRESTANTE: TFloatField
      DisplayLabel = 'L'#205'QUIDO'
      DisplayWidth = 10
      FieldKind = fkCalculated
      FieldName = 'RESTANTE'
      DisplayFormat = '###,###,##0.00'
      Calculated = True
    end
    object qrcontasreceberbanco: TStringField
      DisplayWidth = 30
      FieldKind = fkLookup
      FieldName = 'banco'
      LookupDataSet = frmmodulo.qrconfig_cobrebem
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'banco'
      KeyFields = 'codcedente'
      Visible = False
      Size = 30
      Lookup = True
    end
    object qrcontasreceberagencia: TStringField
      DisplayWidth = 10
      FieldKind = fkLookup
      FieldName = 'agencia'
      LookupDataSet = frmmodulo.qrconfig_cobrebem
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'agencia'
      KeyFields = 'CODCEDENTE'
      Visible = False
      Size = 10
      Lookup = True
    end
    object qrcontasreceberconta: TStringField
      DisplayWidth = 20
      FieldKind = fkLookup
      FieldName = 'conta'
      LookupDataSet = frmmodulo.qrconfig_cobrebem
      LookupKeyFields = 'codigo'
      LookupResultField = 'CODCONTA'
      KeyFields = 'codcedente'
      Visible = False
      Lookup = True
    end
    object qrcontasreceberagenciadig: TStringField
      FieldKind = fkLookup
      FieldName = 'agenciadig'
      LookupDataSet = frmmodulo.qrconfig_cobrebem
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'AGENCIADIG'
      KeyFields = 'CODCEDENTE'
      Visible = False
      Size = 10
      Lookup = True
    end
    object qrcontasrecebercontadig: TStringField
      FieldKind = fkLookup
      FieldName = 'contadig'
      LookupDataSet = frmmodulo.qrconfig_cobrebem
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'CODCONTADIG'
      KeyFields = 'CODCEDENTE'
      Size = 10
      Lookup = True
    end
    object qrcontasreceberCODIGO: TWideStringField
      FieldName = 'CODIGO'
      Required = True
      Size = 12
    end
    object qrcontasreceberCODVENDA: TWideStringField
      FieldName = 'CODVENDA'
      Size = 10
    end
    object qrcontasreceberCODVENDEDOR: TWideStringField
      FieldName = 'CODVENDEDOR'
      Size = 10
    end
    object qrcontasreceberCODCAIXA: TWideStringField
      FieldName = 'CODCAIXA'
      Size = 10
    end
    object qrcontasreceberCODCLIENTE: TWideStringField
      FieldName = 'CODCLIENTE'
      Size = 10
    end
    object qrcontasreceberDATA_EMISSAO: TDateTimeField
      FieldName = 'DATA_EMISSAO'
    end
    object qrcontasreceberDATA_VENCIMENTO: TDateTimeField
      FieldName = 'DATA_VENCIMENTO'
    end
    object qrcontasreceberDATA_PAGAMENTO: TDateTimeField
      FieldName = 'DATA_PAGAMENTO'
    end
    object qrcontasreceberVALOR_ORIGINAL: TFloatField
      FieldName = 'VALOR_ORIGINAL'
    end
    object qrcontasreceberVALOR_PAGO: TFloatField
      FieldName = 'VALOR_PAGO'
    end
    object qrcontasreceberVALOR_JUROS: TFloatField
      FieldName = 'VALOR_JUROS'
    end
    object qrcontasreceberVALOR_ATUAL: TFloatField
      FieldName = 'VALOR_ATUAL'
    end
    object qrcontasreceberVALOR_DESCONTO: TFloatField
      FieldName = 'VALOR_DESCONTO'
    end
    object qrcontasreceberDOCUMENTO: TWideStringField
      FieldName = 'DOCUMENTO'
    end
    object qrcontasreceberTIPO: TWideStringField
      FieldName = 'TIPO'
    end
    object qrcontasreceberSITUACAO: TIntegerField
      FieldName = 'SITUACAO'
    end
    object qrcontasreceberFILTRO: TIntegerField
      FieldName = 'FILTRO'
    end
    object qrcontasreceberNOSSONUMERO: TWideStringField
      FieldName = 'NOSSONUMERO'
      Size = 30
    end
    object qrcontasreceberCODREGIAO: TWideStringField
      DisplayWidth = 10
      FieldName = 'CODREGIAO'
      Size = 6
    end
    object qrcontasreceberCODCEDENTE: TWideStringField
      DisplayWidth = 10
      FieldName = 'CODCEDENTE'
      Size = 6
    end
    object qrcontasreceberP5: TFloatField
      FieldName = 'P5'
    end
    object qrcontasreceberP3: TFloatField
      FieldName = 'P3'
    end
    object qrcontasreceberNUMERO_CUPOM: TWideStringField
      FieldName = 'NUMERO_CUPOM'
      Size = 10
    end
    object qrcontasreceberVALOR_VENDA: TFloatField
      FieldName = 'VALOR_VENDA'
    end
    object qrcontasreceberCOD_VENDA_ORIGINAL: TWideStringField
      FieldName = 'COD_VENDA_ORIGINAL'
      Size = 10
    end
    object qrcontasreceberVALOR_ATUAL_ANTERIOR: TFloatField
      FieldName = 'VALOR_ATUAL_ANTERIOR'
    end
    object qrcontasreceberEMAIL_ENVIADO: TIntegerField
      FieldName = 'EMAIL_ENVIADO'
    end
  end
  object qrcontasreceber_pgto: TZQuery
    Connection = frmmodulo.Conexao
    SQL.Strings = (
      'select * from c000050')
    Params = <>
    Left = 136
    Top = 208
    object qrcontasreceber_pgtoCODCONTA: TWideStringField
      FieldName = 'CODCONTA'
      Size = 10
    end
    object qrcontasreceber_pgtoDATA: TDateTimeField
      FieldName = 'DATA'
    end
    object qrcontasreceber_pgtoVALOR_PARCELA: TFloatField
      FieldName = 'VALOR_PARCELA'
    end
    object qrcontasreceber_pgtoVALOR_JUROS: TFloatField
      FieldName = 'VALOR_JUROS'
    end
    object qrcontasreceber_pgtoVALOR_DESCONTO: TFloatField
      FieldName = 'VALOR_DESCONTO'
    end
    object qrcontasreceber_pgtoVALOR_PAGO: TFloatField
      FieldName = 'VALOR_PAGO'
    end
    object qrcontasreceber_pgtoDINHEIRO: TFloatField
      FieldName = 'DINHEIRO'
    end
    object qrcontasreceber_pgtoCHEQUEAV: TFloatField
      FieldName = 'CHEQUEAV'
    end
    object qrcontasreceber_pgtoCHEQUEAP: TFloatField
      FieldName = 'CHEQUEAP'
    end
    object qrcontasreceber_pgtoCARTAO: TFloatField
      FieldName = 'CARTAO'
    end
    object qrcontasreceber_pgtoBOLETO: TFloatField
      FieldName = 'BOLETO'
    end
    object qrcontasreceber_pgtoTROCO: TFloatField
      FieldName = 'TROCO'
    end
    object qrcontasreceber_pgtoCREDITO: TFloatField
      FieldName = 'CREDITO'
    end
    object qrcontasreceber_pgtoCODCLIENTE: TWideStringField
      FieldName = 'CODCLIENTE'
      Size = 10
    end
    object qrcontasreceber_pgtoCAIXA_BANCO: TIntegerField
      FieldName = 'CAIXA_BANCO'
    end
  end
  object dscontasreceber: TDataSource
    DataSet = QRCr
    Left = 432
    Top = 192
  end
  object ImageList1: TImageList
    DrawingStyle = dsTransparent
    Height = 15
    Width = 15
    Left = 200
    Top = 296
    Bitmap = {
      494C01010600090014000F000F00FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
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
  object PopupMenu1: TPopupMenu
    Left = 168
    Top = 296
    object RelaodeContas1: TMenuItem
      Caption = 'Rela'#231#227'o de Contas'
      ShortCut = 112
      OnClick = RelaodeContas1Click
    end
    object Receber1: TMenuItem
      Caption = 'Receber'
      ShortCut = 113
      OnClick = breceberClick
    end
    object Liquidar1: TMenuItem
      Caption = 'Liquidar'
      ShortCut = 114
      OnClick = bliquidarClick
    end
    object Incluir1: TMenuItem
      Caption = 'Incluir'
      ShortCut = 115
      OnClick = bincluirClick
    end
    object Alterar1: TMenuItem
      Caption = 'Alterar'
      ShortCut = 116
      OnClick = balterarClick
    end
    object Excluir1: TMenuItem
      Caption = 'Excluir'
      ShortCut = 46
      OnClick = bexcluirClick
    end
    object Extornar1: TMenuItem
      Caption = 'Extornar'
      ShortCut = 117
      OnClick = bextornarClick
    end
    object Recebimentos1: TMenuItem
      Caption = 'Recebimentos'
      ShortCut = 118
      OnClick = Recebimentos1Click
    end
    object Relatrios1: TMenuItem
      Caption = 'Relat'#243'rios'
      ShortCut = 119
      OnClick = brelatoriosClick
    end
    object Produtos1: TMenuItem
      Caption = 'Produtos'
      ShortCut = 120
      OnClick = Produtos1Click
    end
    object Filtro1: TMenuItem
      Caption = 'Localizar'
      ShortCut = 121
      OnClick = Filtro1Click
    end
    object Renegociar1: TMenuItem
      Caption = 'Renegociar'
      ShortCut = 122
      OnClick = brenegociarClick
    end
    object Funes1: TMenuItem
      Caption = 'Gerar Boletos'
      ShortCut = 123
      OnClick = bfuncoesClick
    end
    object Fechar1: TMenuItem
      Caption = 'Fechar'
      ShortCut = 27
      OnClick = bfecharClick
    end
    object PesquisaBoleto1: TMenuItem
      Caption = 'Pesquisa Boleto'
      ShortCut = 32834
      OnClick = PesquisaBoleto1Click
    end
    object PesquisaCarn1: TMenuItem
      Caption = 'Pesquisa Carn'#234
      ShortCut = 32835
      OnClick = PesquisaCarn1Click
    end
    object Ordem1: TMenuItem
      Caption = 'Ordem'
      ShortCut = 32847
      OnClick = Ordem1Click
    end
  end
  object qrproduto_mov: TZQuery
    Connection = frmmodulo.Conexao
    SQL.Strings = (
      'select mov.*, pro.produto from c000032 mov, c000025 pro'
      'where mov.codproduto = pro.codigo')
    Params = <>
    Left = 392
    Top = 304
    object qrproduto_movCODPRODUTO: TWideStringField
      DisplayLabel = 'C'#243'digo'
      DisplayWidth = 7
      FieldName = 'CODPRODUTO'
      Size = 6
    end
    object qrproduto_movPRODUTO_1: TWideStringField
      DisplayLabel = 'Produto'
      DisplayWidth = 39
      FieldName = 'PRODUTO_1'
      Size = 60
    end
    object qrproduto_movUNIDADE: TWideStringField
      DisplayLabel = 'Un.'
      DisplayWidth = 3
      FieldName = 'UNIDADE'
      Size = 3
    end
    object qrproduto_movQTDE: TFloatField
      DisplayLabel = 'Qtde'
      DisplayWidth = 10
      FieldName = 'QTDE'
    end
    object qrproduto_movSERIAL: TWideStringField
      DisplayLabel = 'Serial'
      DisplayWidth = 24
      FieldName = 'SERIAL'
      Size = 30
    end
    object qrproduto_movUNITARIO: TFloatField
      DisplayLabel = 'Unit'#225'rio'
      DisplayWidth = 12
      FieldName = 'UNITARIO'
    end
    object qrproduto_movTOTAL: TFloatField
      DisplayLabel = 'Total'
      DisplayWidth = 10
      FieldName = 'TOTAL'
    end
    object qrproduto_movCST: TWideStringField
      DisplayWidth = 3
      FieldName = 'CST'
      Size = 3
    end
    object qrproduto_movALIQUOTA: TFloatField
      DisplayLabel = 'Aliq.'
      DisplayWidth = 8
      FieldName = 'ALIQUOTA'
    end
    object qrproduto_movCODIGO: TWideStringField
      DisplayWidth = 10
      FieldName = 'CODIGO'
      Required = True
      Visible = False
      Size = 10
    end
    object qrproduto_movCODNOTA: TWideStringField
      DisplayWidth = 15
      FieldName = 'CODNOTA'
      Visible = False
      Size = 15
    end
    object qrproduto_movICMS: TFloatField
      DisplayWidth = 10
      FieldName = 'ICMS'
      Visible = False
    end
    object qrproduto_movIPI: TFloatField
      DisplayWidth = 10
      FieldName = 'IPI'
      Visible = False
    end
    object qrproduto_movCFOP: TWideStringField
      DisplayWidth = 6
      FieldName = 'CFOP'
      Visible = False
      Size = 6
    end
    object qrproduto_movDATA: TDateTimeField
      DisplayWidth = 18
      FieldName = 'DATA'
      Visible = False
    end
    object qrproduto_movNUMERONOTA: TWideStringField
      DisplayWidth = 6
      FieldName = 'NUMERONOTA'
      Visible = False
      Size = 6
    end
    object qrproduto_movCODCLIENTE: TWideStringField
      DisplayWidth = 6
      FieldName = 'CODCLIENTE'
      Visible = False
      Size = 6
    end
    object qrproduto_movDESCONTO: TFloatField
      DisplayWidth = 10
      FieldName = 'DESCONTO'
      Visible = False
    end
    object qrproduto_movACRESCIMO: TFloatField
      DisplayWidth = 10
      FieldName = 'ACRESCIMO'
      Visible = False
    end
    object qrproduto_movMOVIMENTO: TIntegerField
      DisplayWidth = 10
      FieldName = 'MOVIMENTO'
      Visible = False
    end
    object qrproduto_movCODVENDEDOR: TWideStringField
      DisplayWidth = 6
      FieldName = 'CODVENDEDOR'
      Visible = False
      Size = 6
    end
    object qrproduto_movCODGRADE: TWideStringField
      DisplayWidth = 6
      FieldName = 'CODGRADE'
      Visible = False
      Size = 6
    end
    object qrproduto_movVALOR_ICMS: TFloatField
      DisplayWidth = 10
      FieldName = 'VALOR_ICMS'
      Visible = False
    end
    object qrproduto_movICMS_REDUZIDO: TFloatField
      DisplayWidth = 10
      FieldName = 'ICMS_REDUZIDO'
      Visible = False
    end
    object qrproduto_movBASE_CALCULO: TFloatField
      DisplayWidth = 10
      FieldName = 'BASE_CALCULO'
      Visible = False
    end
    object qrproduto_movVALOR_IPI: TFloatField
      DisplayWidth = 10
      FieldName = 'VALOR_IPI'
      Visible = False
    end
    object qrproduto_movSITUACAO: TIntegerField
      DisplayWidth = 10
      FieldName = 'SITUACAO'
      Visible = False
    end
    object qrproduto_movECF_SERIE: TWideStringField
      DisplayWidth = 20
      FieldName = 'ECF_SERIE'
      Visible = False
    end
    object qrproduto_movECF_CAIXA: TWideStringField
      DisplayWidth = 10
      FieldName = 'ECF_CAIXA'
      Visible = False
      Size = 10
    end
    object qrproduto_movCODALIQUOTA: TWideStringField
      DisplayWidth = 5
      FieldName = 'CODALIQUOTA'
      Visible = False
      Size = 5
    end
    object qrproduto_movCUPOM_NUMERO: TWideStringField
      DisplayWidth = 10
      FieldName = 'CUPOM_NUMERO'
      Visible = False
      Size = 10
    end
    object qrproduto_movCUPOM_MODELO: TWideStringField
      DisplayWidth = 5
      FieldName = 'CUPOM_MODELO'
      Visible = False
      Size = 5
    end
    object qrproduto_movCUPOM_ITEM: TWideStringField
      DisplayWidth = 5
      FieldName = 'CUPOM_ITEM'
      Visible = False
      Size = 5
    end
    object qrproduto_movLOTE_FABRICACAO: TWideStringField
      DisplayWidth = 10
      FieldName = 'LOTE_FABRICACAO'
      Visible = False
      Size = 10
    end
    object qrproduto_movMOVIMENTO_ESTOQUE: TFloatField
      DisplayWidth = 10
      FieldName = 'MOVIMENTO_ESTOQUE'
      Visible = False
    end
    object qrproduto_movLANCADO: TIntegerField
      DisplayWidth = 10
      FieldName = 'LANCADO'
      Visible = False
    end
    object qrproduto_movVENCIMENTO: TDateTimeField
      DisplayWidth = 18
      FieldName = 'VENCIMENTO'
      Visible = False
    end
    object qrproduto_movCODBARRA: TWideStringField
      DisplayWidth = 25
      FieldName = 'CODBARRA'
      Visible = False
      Size = 25
    end
    object qrproduto_movMARGEM_DESCONTO: TFloatField
      DisplayWidth = 10
      FieldName = 'MARGEM_DESCONTO'
      Visible = False
    end
    object qrproduto_movCREDITO_ICMS: TFloatField
      DisplayWidth = 10
      FieldName = 'CREDITO_ICMS'
      Visible = False
    end
    object qrproduto_movPIS: TFloatField
      DisplayWidth = 10
      FieldName = 'PIS'
      Visible = False
    end
    object qrproduto_movCOFINS: TFloatField
      DisplayWidth = 10
      FieldName = 'COFINS'
      Visible = False
    end
    object qrproduto_movLOJA: TWideStringField
      DisplayWidth = 6
      FieldName = 'LOJA'
      Visible = False
      Size = 6
    end
    object qrproduto_movCODSUBGRUPO: TWideStringField
      DisplayWidth = 6
      FieldName = 'CODSUBGRUPO'
      Visible = False
      Size = 6
    end
    object qrproduto_movTIPO: TWideStringField
      DisplayWidth = 1
      FieldName = 'TIPO'
      Visible = False
      Size = 1
    end
    object qrproduto_movCODUSUARIO: TWideStringField
      DisplayWidth = 6
      FieldName = 'CODUSUARIO'
      Visible = False
      Size = 6
    end
    object qrproduto_movORIGEM: TWideStringField
      DisplayWidth = 40
      FieldName = 'ORIGEM'
      Visible = False
      Size = 40
    end
    object qrproduto_movDESTINO: TWideStringField
      DisplayWidth = 40
      FieldName = 'DESTINO'
      Visible = False
      Size = 40
    end
    object qrproduto_movPRODUTO: TWideStringField
      DisplayWidth = 200
      FieldName = 'PRODUTO'
      Visible = False
      Size = 200
    end
    object qrproduto_movCODFILIAL: TWideStringField
      DisplayWidth = 6
      FieldName = 'CODFILIAL'
      Visible = False
      Size = 6
    end
    object qrproduto_movMOV: TStringField
      DisplayLabel = 'MOVIMENTO'
      DisplayWidth = 15
      FieldKind = fkCalculated
      FieldName = 'MOV'
      Visible = False
      Calculated = True
    end
  end
  object qrservico: TZQuery
    Connection = frmmodulo.Conexao
    SQL.Strings = (
      'SELECT * FROM C000053')
    Params = <>
    Left = 392
    Top = 243
    object qrservicoCODSERVICO: TWideStringField
      DisplayLabel = 'C'#243'digo'
      DisplayWidth = 7
      FieldName = 'CODSERVICO'
      Required = True
      Size = 6
    end
    object qrservicoSERVICO: TWideStringField
      DisplayLabel = 'Servi'#231'o'
      DisplayWidth = 58
      FieldName = 'SERVICO'
      Required = True
      Size = 50
    end
    object qrservicoVALOR: TFloatField
      DisplayLabel = 'Valor'
      DisplayWidth = 8
      FieldName = 'VALOR'
    end
    object qrservicoTECNICO: TStringField
      DisplayLabel = 'T'#233'cnico'
      DisplayWidth = 31
      FieldKind = fkLookup
      FieldName = 'TECNICO'
      LookupDataSet = frmmodulo.qrfunci
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'NOME'
      KeyFields = 'CODTECNICO'
      Lookup = True
    end
    object qrservicoCODTECNICO: TWideStringField
      DisplayWidth = 6
      FieldName = 'CODTECNICO'
      Visible = False
      Size = 6
    end
    object qrservicoDATA: TDateTimeField
      DisplayWidth = 18
      FieldName = 'DATA'
      Visible = False
    end
    object qrservicoCOMPLEMENTO: TWideStringField
      DisplayWidth = 50
      FieldName = 'COMPLEMENTO'
      Visible = False
      Size = 50
    end
    object qrservicoCODOS: TWideStringField
      DisplayWidth = 6
      FieldName = 'CODOS'
      Required = True
      Visible = False
      Size = 6
    end
    object qrservicoCODCLIENTE: TWideStringField
      DisplayWidth = 6
      FieldName = 'CODCLIENTE'
      Visible = False
      Size = 6
    end
    object qrservicoQTDE: TFloatField
      DisplayWidth = 10
      FieldName = 'QTDE'
      Visible = False
    end
    object qrservicoUNITARIO: TFloatField
      DisplayWidth = 10
      FieldName = 'UNITARIO'
      Visible = False
    end
  end
  object ZQuery1: TZQuery
    Connection = frmmodulo.Conexao
    SQL.Strings = (
      'select'
      '*'
      'from'
      'c000049'
      'where'
      'codigo in ('#39'000001'#39','#39'000002'#39')')
    Params = <>
    Left = 232
    Top = 300
  end
  object QUERY: TZQuery
    Connection = frmmodulo.Conexao
    Params = <>
    Left = 304
    Top = 212
  end
  object dscontasreceber_pgto: TDataSource
    DataSet = qrcontasreceber_pgto
    Left = 248
    Top = 168
  end
  object dsproduto_mov: TDataSource
    DataSet = qrproduto_mov
    Left = 208
    Top = 152
  end
  object dsservico_mov: TDataSource
    DataSet = qrservico
    Left = 280
    Top = 152
  end
  object fxduplicata: TfrxReport
    Version = '4.14'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 39575.642958252300000000
    ReportOptions.LastChange = 39721.694649884260000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      ''
      'begin'
      ''
      'end.')
    Left = 600
    Top = 200
    Datasets = <
      item
        DataSet = fsduplicata
        DataSetName = 'fsduplicata'
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
      LeftMargin = 5.000000000000000000
      RightMargin = 5.000000000000000000
      TopMargin = 8.000000000000000000
      BottomMargin = 5.000000000000000000
      object MasterData1: TfrxMasterData
        Height = 487.559370000000000000
        Top = 18.897650000000000000
        Width = 755.906000000000000000
        DataSet = fsduplicata
        DataSetName = 'fsduplicata'
        RowCount = 0
        object Shape4: TfrxShapeView
          Left = 7.559060000000000000
          Top = 136.063080000000000000
          Width = 166.299320000000000000
          Height = 257.008040000000000000
          ShowHint = False
          Curve = 1
          Shape = skRoundRectangle
        end
        object Shape17: TfrxShapeView
          Left = 45.354360000000000000
          Top = 151.181200000000000000
          Width = 45.354360000000000000
          Height = 11.338590000000000000
          ShowHint = False
        end
        object Shape16: TfrxShapeView
          Left = 7.559060000000000000
          Top = 151.181200000000000000
          Width = 37.795300000000000000
          Height = 11.338590000000000000
          ShowHint = False
        end
        object Shape18: TfrxShapeView
          Left = 90.708720000000000000
          Top = 151.181200000000000000
          Width = 37.795300000000000000
          Height = 11.338590000000000000
          ShowHint = False
        end
        object Shape1: TfrxShapeView
          Left = 7.559060000000000000
          Width = 529.134200000000000000
          Height = 90.708720000000000000
          ShowHint = False
          Curve = 1
          Shape = skRoundRectangle
        end
        object Shape2: TfrxShapeView
          Left = 536.693260000000000000
          Width = 211.653680000000000000
          Height = 90.708720000000000000
          ShowHint = False
          Curve = 1
          Shape = skRoundRectangle
        end
        object Shape3: TfrxShapeView
          Left = 7.559060000000000000
          Top = 90.708720000000000000
          Width = 529.134200000000000000
          Height = 45.354360000000000000
          ShowHint = False
          Curve = 1
          Shape = skRoundRectangle
        end
        object Shape5: TfrxShapeView
          Left = 173.858380000000000000
          Top = 136.063080000000000000
          Width = 468.661720000000000000
          Height = 30.236240000000000000
          ShowHint = False
          Curve = 1
          Shape = skRoundRectangle
        end
        object Shape6: TfrxShapeView
          Left = 642.520100000000000000
          Top = 90.708720000000000000
          Width = 105.826840000000000000
          Height = 75.590600000000000000
          ShowHint = False
          Curve = 1
          Shape = skRoundRectangle
        end
        object Shape7: TfrxShapeView
          Left = 173.858380000000000000
          Top = 166.299320000000000000
          Width = 574.488560000000000000
          Height = 181.417440000000000000
          ShowHint = False
          Curve = 1
          Shape = skRoundRectangle
        end
        object Shape8: TfrxShapeView
          Left = 173.858380000000000000
          Top = 347.716760000000000000
          Width = 574.488560000000000000
          Height = 45.354360000000000000
          ShowHint = False
          Curve = 1
          Shape = skRoundRectangle
        end
        object Shape9: TfrxShapeView
          Left = 158.740260000000000000
          Top = 393.071120000000000000
          Width = 589.606680000000000000
          Height = 86.929190000000000000
          ShowHint = False
          Curve = 1
          Shape = skRoundRectangle
        end
        object Shape10: TfrxShapeView
          Left = 7.559060000000000000
          Top = 393.071120000000000000
          Width = 151.181200000000000000
          Height = 86.929190000000000000
          ShowHint = False
          Curve = 1
          Shape = skRoundRectangle
        end
        object Memo1: TfrxMemoView
          Left = 158.740260000000000000
          Top = 3.779530000000001000
          Width = 377.953000000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DataField = 'emitente_fantasia'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            '[fsduplicata."emitente_fantasia"]')
          ParentFont = False
        end
        object Picture1: TfrxPictureView
          Left = 11.338590000000000000
          Top = 3.779530000000001000
          Width = 147.401670000000000000
          Height = 71.811070000000000000
          ShowHint = False
          Center = True
          Picture.Data = {
            07544269746D6170F23E0000424DF23E00000000000036000000280000004900
            0000490000000100180000000000BC3E0000C40E0000C40E0000000000000000
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFDFAFCFFFFFFFFFEFFFFFEFFFFFFFFFFFFFFFF
            FEFFFFFEFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FEFFFFFFFFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF
            FFFFFFFFFFFFFBFFFFFFFEFFF3F8EFCDE3B9A8CF849DC4789CC5749DC6759BC4
            739CC5749CC5749CC4769CC5749CC5749CC5749CC5749CC5749CC5749CC5749C
            C5749CC5749CC5749CC5749CC5749CC5749CC5749CC5749CC5749CC5749CC574
            9CC5749CC5749CC5749CC5749CC5749CC5749CC5749CC5749CC5749CC5749CC5
            749CC5749CC5749CC5749CC5749CC5749CC5749CC5749CC5749CC5749CC5749C
            C5749CC5749CC5749CC5749CC5749CC5749CC5749CC5749DC675B0D292D8E7CB
            FEFDF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFF
            FFFEFDFFFEBEDBA967A82D4294003E90023E91003F92003E91003E91003F9200
            3E91003E91003E91003E91003E91003E91003E91003E91003E91003E91003E91
            003E91003E91003E91003E91003E91003E91003E91003E91003E91003E91003E
            91003E91003E91003E91003E91003E91003E91003E91003E91003E91003E9100
            3E91003E91003E91003E91003E91003E91003E91003E91003E91003E91003E91
            003E91003E91003E91003E91003E91003F92003F92003F91024C950979B44BD9
            E9D1FDFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFEFFFFFFFEA3C9
            814292034691004A97004D98004D99004D98004D97014D97034C96004D98004D
            98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98
            004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B
            98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98004B98004B98004E97004296013F8E01509B11C7E1
            B1FFFEFFFFFFFFFFFFFFFFFFFF00FFFFFFFDFDFDFDFFFFB8D7A0439201459600
            4D98004999004B98014B98004B98004A97004B98004B98004B98004B98004B98
            004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B
            98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98
            004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B
            98004B98004A97004B98004B98004B98004B98014D980045920154A019DFEDD5
            FFFFFFFFFFFFFFFFFF00FFFFFFFFFEFEEDF4E55CA0234392014999004B98004D
            98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98004B98004B98004D98004998014D9A004D99004C97
            004B98004A97004B98014A97004998014D98004B98004998014A97004A97004D
            97014B98004D98004896024B98014B98004A97004D98004B98004B98004B9800
            4B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98
            004B98004B98004B98004998014B98004B98004D98003F900083B958FEFDFFFF
            FFFFFFFFFF00FFFFFFFFFFFEB7D59A4292004B98004A97004B99004A97004B98
            004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B
            98004B98004B98004B98004B98004998014998014D97014997034799004C9900
            4B98014C96004B98004A97004C99024B98014A98004B99004D97014A97004B98
            004A97004A99024999004B98014E99014C98004B98004B98004B98004B98004B
            98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B9800
            4B98004B98004B99004A97004B98004D9800459502529913E4F0DAFFFFFEFFFF
            FF00FFFFFFFDFFFF8EBF633F93004B99004D97034B98004D97034B98004B9800
            4B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98
            004B98004B98004B98004D9A004C97004C99024D98004C96004B98014D98004A
            97004D98004999004A98004B98004B97034C96004A9B004999004C9700479801
            4F98004D99004B98014B98014C99024898004B98004B98004B98004B98004B98
            004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B
            98004D98004B98004998014D9701489700429300C3DFAAFFFFFFFFFFFF00FFFF
            FFFEFEFE80B7504093014A97004B98004B98004C96004B98004B98004B98004B
            98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B9800
            4B98004B98004E97004899044C97004B98004B99004B98004D98004798014999
            004C97004B98004F98005097014B98014B98004D97014998014F97014999004D
            98004B98004C97004A97004B98014B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004C96
            004B98004A99024D97014A9700429102B0D393FFFEFFFFFFFF00FFFFFFFFFFFF
            82B7504192004B98014B99004B98004A97004B98004B98004B98004B98004B98
            004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B
            98004B98014B98014998014B98004C97004998014D99004C97004B98014F9600
            5095004897004798014E97005094014F97014998014D98004F98004897004B98
            004B98004B98004F98004B98004B98004B98004B98004B98004B98004B98004B
            98004B98004B98004B98004B98004B98004B98004B98004B98004C9A004A9700
            4A96024A97004C9901419100B2D494FFFEFFFFFFFF00FFFFFFFFFFFF82B7503F
            92004C96004E99014C96004998014B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98
            014A98004798034C96004C99024A97004A9700489700509401449C1A28B47917
            C4BC14C7C419C3AC31AD594A980B4D95004898004B97034999004A98004A9700
            4C99024998014B98004B98004B98004B98004B98004B98004B98004B98004B98
            004B98004B98004B98004B98004B98004B98004B98004999004A97004C99024C
            99014A9700439400B2D396FFFFFEFFFFFF00FFFFFFFFFEFD80B84F3F92004D98
            004A98004D97014B99004B98004B98004B98004B98004B98004B98004B98004B
            98004B98004B98004B98004B98004B98004B98004B98004B98004A97004B9801
            4D98004999004C98004998014F980050940031AE5E0AD0E203DBFF01D9FD00D8
            FF00DBFD00D9FF0FCBCC40A4345394024997004B97034B98004B98014C97004B
            98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98004B98004B98004B98014B98004D98004B98014B98
            00429203B4D394FFFFFFFFFFFF00FFFFFFFFFFFF82B7504091004B9801499801
            4D97014C97004B98004B98004B98004B98004B98004B98004B98004B98004B98
            004B98004B98004B98004B98004B98004B98004B98004D98004A97004D990048
            97004D98004E95024E940127B67D01D8FF01D8FF02D5FF05D5FF07D5FF03D3FF
            01D5FE02D9FF07D0EA36A84B5395004A97004D98004B98004B98004B98014B98
            004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B
            98004B98004B98004B98004B98004D98004B98004D97014D97014B98003F9200
            B4D394FFFFFFFFFFFF00FFFFFFFFFEFF82B7503F92004B98004B98004B98004B
            98004B98004B98004B98004B98004B98004B98004B98004B98004C9700499801
            4D98004D98004B98014D98004B98014D98004C98004B98014998014B98005196
            004A960821BD9400DAFE04D5FF04D5FF04D5FF04D5FD04D4FE04D5FF04D5FF04
            D5FD01D7FF04D3F330B0635295004C96004A97004798014D98004B98004A9700
            4D98004B98014D98004B98004B98014D98004B98004B98004B98004B98004B98
            004B98004B98004B98004B98004B98014B98004B98004B9801419200B2D494FF
            FFFFFFFFFF00FFFFFFFFFEFF82B7503F92004B98004B98004B98004B98004B98
            004B98004B98004B98004B98004B98004B98004B98004898004E97004B98014B
            98014D98004D99004897004B98004B98004C96004B98004D9500499B131CBEA5
            00D9FD04D6FE05D4FF03D4FE03D4FE04D5FF04D5FF04D5FF04D5FF05D5FF05D6
            FE02D9FF03D6F829B67D4E95004D98004E97004E99014B99004E99014C970049
            99004C98004C99024B98014A98004B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98014B98004B98004B9801419200B2D494FFFFFFFFFF
            FF00FFFFFFFFFEFF82B7503F92004B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98004B98004B98004D98004B98004A97004B97034A97
            004B98014A97004B98004A97004B9900519502419F230FCBC600DAFE04D5FF03
            D3FF04D5FF05D6FE05D6FE04D3FF04D3FF05D5FF04D6FE04D6FE04D3FF06D3FF
            01D8FF00D9FF21BD944B960C4D95004D97014D98004898004B98004A97004A99
            024C97004D99004D98004B98004B98004B98004B98004B98004B98004B98004B
            98004B98004B98014B98004B98004B9801419200B2D494FFFFFFFFFFFF00FFFF
            FFFFFEFF82B7503F92004B98004B98004B98004B98004B98004B98004B98004B
            98004B98004B98004B98004B98004997034D98004B98004B98004F98004C9600
            4A97004C99014B98004F93003DA2390ECFD900D8FF04D5FD04D6FE02D6FE05D6
            FF02D6FF03D7FF05D8FD05D8FD03D7FF03D7FF05D7FF05D5FF04D5FF05D6FE03
            D4FE02D9FF17C2B4479B174F96004B97034B9703499A004D99004A97004B9800
            4998014B98014B98004B98004B98004B98004B98004B98004B98004B98004B98
            004B98014B98004B98004B9801419200B2D494FFFFFFFFFFFF00FFFFFFFFFEFF
            82B7503F92004B98004B98004B98004B98004B98004B98004B98004B98004B98
            004B98004B98004B98004999004899004A98004997034B97004A99024B98014B
            99005094013AA74B07D3EC00D8FF03D7FF01D8FF04D2FB08CBF70BC3F30ABEEF
            0DBAEC0DBAEC0BBDEE09C3F306CBF706D1FC04D5FF01D8FF04D6FE05D5FF04D6
            FE00DAFE11CACE429F265195004898004D98004D97014B98014898004999004D
            98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B9801
            4B98004B98004B9801419200B2D494FFFFFFFFFFFF00FFFFFFFFFEFF82B7503F
            92004B98004B98004B98004B98004B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004D98004F98004A97004A99024D99004D96004E930230B1
            6603D7F600DAFE05D7FF0AC9F60BBCEF0CB4EA0FB4EB0BB8F00DB6F30DB9F50D
            B9F30CB8F20DB9F50DB9F50EBAF40BBDF40AC9F805D3FC05D6FE04D4FF00D7FE
            02DAFE0CCED83CA3305394024998014C96004B99004C96024B99004998014B98
            004B98004B98004B98004B98004B98004B98004B98004B98004B98014B98004B
            98004B9801419200B2D494FFFFFFFFFFFF00FFFFFFFFFEFF82B7503F92004B98
            004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B
            98004D97014B98014F98004B98014997034D96004F960428B68100D9FD03D7FF
            07CDF709B7EC0EAEE80AB6F20DB7F116A4D31F87AC286C8930566E2F4E652E4E
            652A58701F6F8E1889B412A6DA0CB9F10CBBF307C7F603D8FD04D5FF04D5FF00
            D8FF05D3EC33A9504E94015097004D99004B98014B98004D98004B98004B9800
            4B98004B98004B98004B98004B98004B98004B98004B98014B98004B98004B98
            01419200B2D494FFFFFFFFFFFF00FFFFFFFFFEFF82B7503F92004B98004B9800
            4B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004999
            004999004999004B98014F96004C980B1EBE9A00DCFE03D7FF0AC1F311AEE60B
            B4EE0CB5EE228DB242504F50261A5410034F05004C0001460100440100440002
            4100013D0402351B21284B651894C40DB8EE0CBFF606D2FB05D8FD07D4FF01D9
            FD02D4FC2DB5754E94014898004D97014897004B98014B98004B98004B98004B
            98004B98004B98004B98004B98004B98004B98014B98004B98004B9801419200
            B2D494FFFFFFFFFFFF00FFFFFFFFFEFF82B7503F92004B98004B98004B98004B
            9800499A004D97014B98014898004D98004D97014B98014B98004D9701499900
            499703509500449D181AC2B100DBFE04D5FF09BEEC10AFE908B8F51D9AC04953
            4D6021055E12005611004C0F014B0E004E0F015111065112044F0F0449090441
            010039000037000031090E244761159CCE0EC1F808CFFD01D8FF05D5FF02D6FE
            01D7FF26B6854E95024E97004B98014998014D97014B98004D99004999004A97
            004C97004B98014F98004B98004B98014B98004B98004B9801419200B2D494FF
            FFFFFFFFFF00FFFFFFFFFEFF82B7503F92004B98004B98004B98004B98004D98
            004A96024C9800499801499A004A97004998014D98004D97014B9A004E950042
            9E270FCACE02DAFE05D8FD0BBDEE0DB0EE0BB6E93D77836A2F0F691F03561B01
            5C20026B2A048138068D420A9A4A0DA24E0DA34F0EA04C129B48149442138335
            116D240E4A0B033A01002B0F151B6D900ABCF304D0FF05D7FF04D6FE06D5FF00
            D8FF1CBE9B47990B5094014B99004898004D98004B98004A97004B98014B9800
            4D9A034898004B98004B98014B98004B98004B9801419200B2D494FFFFFFFFFF
            FF00FFFFFFFFFEFF82B7503F92004B98004B98004B98004B98004B98014D9800
            4D98004998014A97004D98004998014B99004D97014E93023CA43F0FD0DD00D8
            FF05D6FF0AC2F00EB0EB11ACE3516254772C00692900672C00803E099C5008AB
            5C0DAF5E0DAF5F0CAA5B0AA8580BA6570EA7550EA6530FAA5313A95115A74F19
            A1491A8A39165E160536000220455F0FB0E204D4FE00D6FF04D4FE02D6FE00DA
            FE14C4C4449E274E9500499A004B98014C96004C97004B98004897004A97004E
            9A004B98004B98014B98004B98004B9801419200B2D494FFFFFFFFFFFF00FFFF
            FFFFFEFF82B7503F92004B98004B98004B98004B98004999004C97004B99004C
            98004D98004C96004B98004E960051920035AD5506D5EE00D6FF05D7FF07CCF8
            0FB2E909B3ED5567567C2E006C31007C3C06A3570BB7620CB2620DB05F0EAE5F
            10AC5D0EAC5D0EAD5B0DAC5A0CA95A0BA7560BA4540DA4500EA44E12A34F15A3
            4D17A34D1F8033134500002139510BBCEF04D9FE04D6FE03D4FE03D5FD02D9FF
            0BCCD6419F285294004A97004C99014998014C97004C99024A97004B98014B98
            004B98014B98004B98004B9801419200B2D494FFFFFFFFFFFF00FFFFFFFFFEFF
            82B7503F92004B98004B98004B98004B98004B98004B98004997034A98004D97
            014798014C97005094012FB06504D5F500D7FE04D5FF01D6FB0EB9EC05B2F646
            7F808137007636008C4A09B0620FB16512AD610EAD610EB0620FAE630DAF610E
            AF600FAD5E0FAD5E0FAE5D0CAC5A0CAA570CA7560BA75410A55110A14E16A14A
            18A24E1A9A411C5C11031D486907D0FB05D8FD03D4FF06D5FF05D5FF00D6FF0B
            D0D83DA53A4E94014C9602499801499A004B98004F98004998014B98004B9801
            4B98004B98004B9801419200B2D494FFFFFFFFFFFF00FFFFFFFFFEFF82B7503F
            92004B98004B98004B98004B98004A97004B98014B98004B98014C9902509500
            4C990822B98703D7FF00D6FF05D6FE03D7FF06C7F208B5F42C9AB28542097D3E
            019F5709B7690FB6660DB56808B56A08B36909B26808B5670AB4670AB4670BB3
            630EB0620FAE5F0EAB5F0DAC5F10A85C0AA8580BA9550DA1530EA44F119F4C15
            A04B1BA2461B651603186A8D03DBFE06D6FF05D6FE01D4FF05D6FF05D7FF05D3
            EF31B1644E97004D98004E97004999004B98004B98004B98004B98014B98004B
            98004B9801419200B2D494FFFFFFFFFFFF00FFFFFFFFFEFF82B7503F92004B98
            004B98004B98004B98004E99014D97014C97004C96004B95014D970F19C1AA00
            DBFF02D6FE05D5FF05D4FF03D6FF0BBEF110AFE76C643C853E00A05A06BA6B04
            B46A04BA6C02B76B01B56E00B56B01B96B00B56A03B56A03B46A04B36707B368
            0CB2650EB0630DAE5F0EAB5F0DAB5C0DAA570CA7550DA95410A54E15A34A189F
            491BA443175A1C14069FC601DFFF04D5FF02D5FF06D4FD04D5FF03D7FF01D9FD
            2AB37B4D93004D97014B98004999004A97004B98004B98014B98004B98004B98
            01419200B2D494FFFFFFFFFFFF00FFFFFFFFFEFF82B7503F92004B98004B9800
            4B98004B98004897004B98014A9900509401469A121AC4B100DBFE07D5FF03D4
            FE06D4FD02D7FC03D1FB08B7F6408F988C45019A5401BA6D00BA6D00B56E00B9
            7000BB6F00B76F00BB6D02B96F00B96E00B86D00B96E02B86C02B56A03B56905
            B4670AB1640DAF610EB05E10AC5D0EA95A0BA45609A8530FA24E149F4C15A04A
            1C9E350E3F4D5303D5FD05D6FF04D5FF04D6FE05D5FF04D5FF04D5FF04D9FE24
            B7834D95054F96004D97014999004B98004B98014B98004B98004B9801419200
            B2D494FFFFFFFFFFFF00FFFFFFFFFFFF80B7503F92004D98004B98004B99004B
            98004B98004D9800509401429F2C11CAC800D9FD00D7FE06D3FF04D5FF05D5FF
            03D7FF04CBF90FB0E770693E984C00B46C00BA6F01BB7101BB7200BB7200BC73
            00BD7400BD7400BF7400BC7301BC7301BB7200B96F00B86D00B86D01B76A03B7
            6904B4660CB0630DAE5F10AB5E0FAA5B0AA7570AA5510FA54F13A14B15A3491A
            8E331416A1BC00E0FF03D4FE04D5FF05D5FF04D5FF05D5FF02D6FE00DAFE1BC2
            AD479A155293014999004999004C97004D99004B98014B9800419200B2D494FF
            FFFEFFFFFF00FFFFFFFFFFFF80B7503F92004D98004B98004B99004B98004C98
            0050940138AA4D05D0EB00D9FF04D4FF06D5FB05D4FF02D6FE03D4FF03D7FF03
            C5FB2A9FBA8C5206AD6200BD7402BC7301BE7501BF7701BF7800C07A00C17B00
            BE7A00BE7A00C07900BF7800BE7600BC7300BB7200BB7200B96E00B86C02B468
            04B4660CB16310AE5F0EAC5D0EA95A0BA7550DA65211A14C149D4A17A63B0F55
            696A02DEFC02D6FE05D5FF05D5FF04D4FE05D4FF04D5FF03D4FE02DAFE12CACA
            449F244D95004A97004B98004A97004B98014B98003F9200B4D394FFFFFFFFFF
            FF00FFFFFFFFFFFF80B7503F92004B98004B98004B99004C96004D94023BA747
            07D5F100D9FF03D4FF07D4FF02D6FF04D5FF05D5FF07D5FE03D8FD01C5FF448A
            8AA25500B97302BF7500BF7701C17A01C27C01C27C01C27C00C27C00C37D02C3
            7D02C27C01C27C01C17B00C07900BE7600BD7400BA7100B96E00B56C00B66A06
            B4670BB1640EAE5F0EAB5C0BA95A0BA6540CA750129F4B17A345108A4B2F08CC
            EC00D9FF02D5FF04D5FF05D4FF03D4FE03D4FE04D6FE03D4FF00D9FF0ECCD145
            9F1E4E95004C99024A97004B98004C98003F9300B4D394FFFFFFFFFFFF00FFFF
            FFFFFFFF82B7503F92004B98004B98004B98004C9600489C140DCED700D8FB04
            D3FF04D5FF04D5FF05D6FC07D4FF06D4FE04D6FE02D5FF05C1FB61765DB15F00
            C17800C07900C27C00C37D01C47F00C67F00C78000C88200C88101C68201C780
            01C47F00C47F00C37D02C17B00BF7800BD7400BB7200BA7000B66E00B46905B4
            660CAF620CAD5E0DAB5C0DA55809A7520CA34E169F4915A243122DACBB01DFFD
            04D5FF04D5FF04D6FE04D5FF02D6FE07D5FF04D6FE02D3FD01DBFF1CC0A74A96
            024B97004D98004E98024B9703419200B1D396FFFFFFFFFFFF00FFFFFFFFFFFF
            82B7503F92004B98004B98014D98004E960031AE6400DAFC03D5FF02D6FF01D4
            FF05D5FF05D6FE02D6FF03D4FE01D4FF03D6FF0CBEF577703EC27200C37F00C2
            7C01C67F00C88101C78300C88500C98700CA8900CC8800CB8700CB8601CA8500
            C68200C58100C47F00C37D01C07900BE7600BC7202BA7100B56C00B46907B266
            0CB06110AD5D10AA5B0CA8550AA550129F4C18A83E095C817D03DEFF04D5FD04
            D5FF02D5FF05D4FF03D5FD07D5FF07D4FF04D5FF03D4FE01D7FA40A53B4E9502
            4A97004B98004B9800439400B2D694FFFFFFFFFFFF00FFFFFFFFFFFF82B7503F
            92004B98004B98014D98004D95001EBC9701DAFF04D4FE05D6FE04D4FE03D4FE
            0AD5FF01D4FF04D5FF04D5FF01D9FD09B9EE837331CB8D03C38E01C68701C984
            00CA8600CC8801CD8900CE8A01CE8B00D08B00D08B00CD8900CD8900CB8700CA
            8401C88101C47F00C27C00C07900BD7400BB7101B86E00B56B01B4670AB16310
            AE5F0EAB5C0DA7590DA7520EA24E14A7430D79675602D9FF01D7FF04D4FE06D4
            FD07D5FE02D6FF04D4FE04D5FF04D4FE03D4FE00DBFD2CB4724E950049980149
            98014B9801419200B1D392FFFFFFFFFFFF00FFFFFFFFFFFF82B7503F92004A97
            004B98014D98004E94011CC0A700D8FF04D4FE05D5FF07D5FE04D5FF04D4FE05
            D6FE03D4FE04D6FE00DAFE08BDEF8D742EC38700BE9002C38E01C69003C68E01
            CB8D00D08E00D38F00D49001D18F00CE8F00D18C00CF8D00CE8A01CC8801CA84
            01C88101C67F00C37D02C07A00BD7402BB7101B96E00B46A04B1650BB0620FAB
            5C0DA9590CA7550EA45310A6460A885D3C0BCFF101D8FF02D6FF05D6FE03D4FF
            04D5FF05D5FF02D6FF04D7FC03D4FE00DAFE26B6854E94014B9801499A004D99
            00419200B2D493FFFFFFFFFFFF00FFFFFFFFFFFF82B7503F92004A97004B9801
            4D98004E940122BD9101D8FF05D5FF03D4FF04D5FF05D6FE02D5FF05D4FF05D4
            FF04D4FE00DAFE07C5F684702FB67102B17E0AB68805BB8C05BB8B03BE8D03C2
            9002C89100CD9200D29400D69400D69300D59201D38F00D18C01CC8800CA8600
            C78100C47F00C17C00BF7701BB7002B96E00B56C00B46808B0620FAC5D0CA95A
            0BA6510BA44C10A4420C8A513212C9E900D8FF04D5FD04D3FF02D7FC04D3FF05
            D5FF03D4FE04D6FE05D5FF00D9FF2BB3714E95005097004C98004D9701409100
            B2D494FFFFFEFFFFFF00FFFFFFFFFEFF80B7503F92004B98004B98004D98004E
            970031AE5802D9FF03D4FF04D3FF05D5FF05D5FF05D5FF05D5FF05D5FF04D5FF
            02D9FF01CDFD817D43C36E01B06802A76604AB7209B47F0AB88707BA8806BB8A
            06BC8C04BD8F02C29002C99300CC9301CE9301CE9200CF9000CE8B00CA8401C8
            8004C37D01C07A00BE7201BA6D00B66A00B36605B3630EB16310B1640EB0670C
            B36D0FC1750BB28F2E12D0E701D8FF04D4FE04D4FE02D6FF04D3FF04D6FE03D4
            FE04D4FE03D7FF06D4F740A4344D95004A97004997035099003D9202B6D394FF
            FFFFFFFFFF00FFFFFFFFFEFF80B7503F92004B98004B98004D98004C9700469B
            110FCDD201D9FD02D6FF06D4FD02D6FF02D5FF05D4FF05D4FF04D5FF01D5FE00
            D7FE6B8B62D48401CE8602C17903AD6500A35C04A06107A76F0AAF7B09B48309
            B88705BC8C05BA8B04BC8D03BD8F01C09100C49301C89502C99701CB9901CA95
            05C99306CA9308CA930ACA9308CC950CD09A11D5A013DAAB14DDAF14E1B416F0
            BB0CC8C13410D4F402D6FF01D5FE05D5FF05D5FF06D6FF06D4FE02D6FF02D6FE
            00DDFD1BC1A44E96004B96004C98044B98004B99003F9200B4D592FDFFFFFFFF
            FF00FFFFFFFFFEFF80B7503F92004D98004B98004B98004C97005094003BA842
            08D1EB00D8FF05D6FE04D4FE04D5FF07D5FE04D6FE04D3FF04D5FF01DAFF49A3
            96D47D00CE8F00D29500D69700CF8C01BD7701A662009A57029755069B5F06A4
            6D05AB7909B28008B98808BE8B05C08F05C39004C39402C49602C99A03CA9C01
            CEA104D1A407D4A709D9AA0CDCAE0DDEB10CE2B510E0B512DBAF14DDA40896A8
            4B03D4FE04D5FF04D6FE02D7FC05D4FF02D5FF07D5FE05D4FF00DBFD12C9CD44
            9F204D95004A98044F98004F98004B9800419200B4D394FFFFFEFFFFFF00FFFF
            FFFFFEFF82B7504192004D98004B98004B98004A97004D97034E95003FA5390C
            CDDA00D9FF03D5FD02D5FF04D6FE04D4FE04D6FE03D5FD00D9FF1CC2D3BE850C
            D58E00D49302D59900DD9D02E3A200E2A102D99702C68200AE6A019C5505904D
            028D4C018E50049258069962079F6C04A87304AC7A04B07D03B38001B68600B7
            8700B68501B48204AD7E05A67A059F6B07915D0A8952078D3E0051817501DFFF
            04D6FE01D5FE07D5FF05D5FF06D6FF04D3FF00D9FF16C5B8479D1B5095004997
            034D98004C98004B98014A9700429300B2D396FFFFFEFFFFFF00FFFFFFFFFEFF
            82B7504192004D98004B98004B98004A97004A97004A97004B9500459C1C13C7
            C201DAFF06D7FF05D6FE05D6FF03D4FE07D4FF02D6FF00D5FC929849DE8A02D5
            9300DB9800DF9C01E3A102E6A802E9AD00EEB200EFB303E7AA00DB9904CA8801
            B47000A15E029152028749028245038041047E3F037C3E02783E03773D02793D
            02793D017C3D037D3D078A470A9A4C05A04F0BAD480437ADB200DDFF04D5FB05
            D4FF02D6FF05D5FF02D6FF00DAFE1EBF9F48950B4E95024D97014E97004D9800
            4B98004B98004B9801409301B4D394FFFFFEFFFFFF00FFFFFFFFFEFF82B7503F
            92004D98004B98004B98004A97004999004D98004B97034F9600499B1316C5B8
            02D9FF02D5FF07D4FF04D6FE03D6FB02D5FF01DCFE47B3A0DC8800D89601D99C
            00DF9F00E3A200E6A601EBAD01EDB101EDB101EDB002E9AD00E8AB01E6A502E0
            9F01DB9800D29001CA8702C38001BD7C02B87600B57200B67000B86D00B76C00
            B76904B7680DB3630EB05F0EAE52039660290ECEEC02D9FF04D3FF04D5FF05D5
            FF03D7FF00D9FD26B6814F96044A97004A97004D99004997034897004A97004C
            97004B9801419102B4D394FFFFFFFFFFFF00FFFFFFFFFEFF80B7503F92004B98
            004B98004B98004A97004B98004D97014D98004D99004E970049990A1DBF9C00
            DAFE04D5FF01D5FD07D5FE03D4FF01D7FF04D4F89D9C44E29100DB9B01DB9E00
            E0A200E6A802ECAB02F0B200EEB400ECB002E8A901E5A500E1A001DE9C01D897
            00D39300D08E00CF8C01CD8501C88101C57E00C17800BE7300B96F00B56905B2
            650EAE5F0EAE5D0CB34E0059938102DCFF03D4FE04D6FE04D5FD01D6FF04D7F9
            2CB2704E94014D97014C96004C99014A98004A97004A98004B98004998014998
            01419200B3D595FCFEFEFFFFFF00FFFFFFFFFEFF80B7503F92004B98004B9800
            4B98004A97004D97034B98004999004B98014B98014D95005196002BB37302D7
            FC02D5FF05D5FF04D6FE04D5FF00DAFE30C4C4D79205DF9801E09D00E1A100E6
            A601EAAC00E8AF00EBAF01E9AB00E7A901E3A400DF9E00DD9B00D89700D29100
            CF8D00CB8A00CB8300C57E00C17B00BC7600BB7101B66E00B36903B2650EAE5F
            0EB2560395642C12CDE900D9FD02D7FC06D2FF01D8FF09D2E537A94F5193004D
            97014C97004B98014E97004997034B98004B98014B98004D98004D9800419200
            B4D394FFFFFFFFFFFF00FFFFFFFFFEFF82B7503F92004B98004B98004B98004B
            98004D98004B98004B98004B98004B98004D98004C97004E97002EAF6403D7F6
            00D9FD04D5FF04D4FE04D5FF00DAFF7CAF6BE99300DF9D02E09F01E3A400E7A9
            01E8AA00E9AA02E7A901E6A700E2A100DF9E00DD9904D69300D19100D18C01CC
            8800C98300C47E02C07A00BD7702BF7100BA6C01B46A04B2650FB05D08B15601
            3CAAA602DDFF05D5FF04D6FE00D8FF0CD0DC3FA23A4E94014B98004897005098
            004798034C96004B98014B98004B98014B98004B98004B9801419200B2D494FF
            FFFFFFFFFF00FFFFFFFFFEFF82B7503F92004B98004B98004B98004B98004B98
            004B98004B98004B98004B98004D98004C97004C970050940131AA5509D3EA00
            D7FE03D6FF04D5FB00D7FE0FD3F1A7A442EB9700DE9D00E29F04E2A100E2A501
            E7A401E3A400E1A002E19E01DB9B00D89601D59201D19000CD8A00CB8700C483
            00C47C00BE7900BF7500B96F00B66D01B06A05B4610BB7550157988800DBFF02
            D6FE04D6FE00DAFE0FCCCF44A1284E94014A98004B98014C98004D98004A9700
            4C98004B98004B98004B98014B98004B98004B9801419200B2D494FFFFFFFFFF
            FF00FFFFFFFFFEFF82B7503F92004B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98004D98004D98004B980051930041A2340FCACE00DA
            FC05D5FF07D5FF00D8FF18D2E4ABA43DEA9500DE9D00E19F00E0A000E09D00DF
            9E00DD9E00D99C00D99900D59403D29001D18D00CA8900CC8401C78001C17D02
            BF7800BA7400B77000B56C04B86109BB5B0160957A01DBFF01D8FF04D5FF00D8
            FF19C3B0479C1C4E95024B98004B98014D98004B98004A97004B98014999004B
            98004B98004B98014B98004B98004B9801419200B2D494FFFFFFFFFFFF00FFFF
            FFFFFEFF82B7503F92004B98004B98004B98004B98004B98004B98004B98004B
            98004B98004B98004B98004B98004A97004C98044F9201469D1D13CBCB00DBFD
            04D5FD02D5FF01D8FF0BD2F394AA51E99301E19800DB9C00DE9B02DC9C01DA9A
            00DA9601D69300D39201D08E00D08A01CB8601C78100C47E02BE7B00BE7600BC
            7202BA6C01BF6100BA63075A9D8200DCFE02D6FE04D5FF00DAFF22BE9B4D9507
            5095004D97014998014C98004B99004B97034C96004C9A004A97004B98004B98
            004B98014B98004B98004B9801419200B2D494FFFFFFFFFFFF00FFFFFFFFFEFF
            82B7503F92004B98004B98004B98004B98004B98004B98004B98004B98004B98
            004B98004B98004B98004B9800499A00499A00519500449B1C15C6B500D8FF04
            D5FF04D6FE00D6FF06D6FA66B887D39715E79100DF9600DA9601D79401D49400
            D29100D08E00CA8C00CA8801CB8300C58100C27C00BE7900BF7200C16B01C464
            00977B3434B5B800D9FD02D5FF01D8FF00D8FF23BA8C4D95054E95004A9A0149
            99005098004D98004A97004C96004D98004B99004D98004B98014B98004B9801
            4B98004B98004B9801419200B2D494FFFFFFFFFFFF00FFFFFFFFFEFF82B7503F
            92004B98004B98004B98004B98004B98004B98004B98004B98004B98004B9800
            4B98004B98004D98004A97004B98014B98004B95014B970A25B99102D9FF04D8
            FB05D6FE02D6FF00D9FF23CDD97CAF71C1961DDD8D00DE8B00D78D00D38B01CF
            8900CD8600CD8502C98000C47D00CB7700C77100C16F009C7E2D53A8920DD2EE
            01DCFD03D7FF02D6FF06D6F42CB2694F93004D98004B97034B98014B98004798
            034A97004B98014A9B004B99004C97004C9A004B98014B98004B98014B98004B
            98004B9801419200B2D494FFFFFFFFFFFF00FFFFFFFFFEFF82B7503F92004B98
            004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B
            98004B99004B97034B98004A98004B98004C97005094002AB57800D8FF03D7FF
            04D5FF04D6FE00D6FF00D9FF14D1E64EBBA190A354B99225C98905CE8400CF7F
            02CA7D00C87B00BD7D0DA3852E6F9D6F34BABA07D4F400DCFF03D7FF06D6FF00
            D8FF08D4EB39A7475393004D97014898004B98004D98004D98004D97014D9900
            4999004A97004D98004B98004C97004B98014B98004B98014B98004B98004B98
            01419200B2D494FFFFFFFFFFFF00FFFFFFFFFEFF82B7503F92004B98004B9800
            4B98004B98004B98004B98004B98004B98004B98004B98004B98004D98004B98
            004D98004898004D98004A97004D99004E95034E96002DB27304D8FA01D9FD02
            D5FF04D5FF04D5FD03D7FF00D9FF05D6FC13D0E924C8D43AC0BA43BDAD3DBDB1
            31C1C21BC9DA0BCFF100DAFE00DCFE04D5FF04D5FF04D5FF02DAFE0AD1E13DA5
            404D95004899004B97034B98004B9A004C96024998014B98014B98004A97004B
            98004B98014B98014B98014B98014B98004B98014B98004B98004B9801419200
            B2D494FFFFFFFFFFFF00FFFFFFFFFEFF82B7503F92004B98004B98004B98004B
            98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98004B98004B980051950236AA4B07D1E200D9FD04D5
            FF03D4FE04D3FF04D5FF00D7FE00D7FE01D7FF00D9FF00DBFD02DAFE02D9FF00
            D8FF02D6FE02D5FF04D5FF04D5FF04D7FC01D8FF12C9C5409F2C4F98004D9800
            4D98004B98004B98004B98004B98004D98004B98004B98004B98004B98004B98
            004B98004B98004B98004B98004B98014B98004B98004B9801419200B2D494FF
            FFFFFFFFFF00FFFFFFFFFEFF82B7503F92004B98004B98004B98004B98004B98
            004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B
            98004B98004B98004B98004B98004D98004F93003FA3330CCDD701D9FD05D4FF
            04D6FE03D4FE04D5FD05D6FE04D6FE04D5FB05D5FF02D6FE04D5FF05D5FF05D6
            FE04D5FF04D5FF05D5FF00D8FF1AC2AB489A114E95004D98004D98004D98004B
            98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98014B98004B98004B9801419200B2D494FFFFFFFFFF
            FF00FFFFFFFFFEFF82B7503F92004B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98
            004B98004B98004B98004999004D9701509302469D250DCCCF00DAFE03D5FD05
            D6FF04D5FF03D4FF04D5FF05D4FF05D5FF04D5FF07D5FF04D5FF02D6FF02D6FF
            05D6FF00D8FF20BF9F4A97064D94014D98004D98004D98004B98004B98004B98
            004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B
            98004B98004B98014B98004B98004B9801419200B2D494FFFFFFFFFFFF00FFFF
            FFFFFEFF82B7503F92004B98004B98004B98004B98004B98004B98004B98004B
            98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B9800
            4B98004B98004D97014A9700489B004E9500499C1B1AC1AE00D9FF04D6FE04D5
            FF04D5FF04D5FD04D5FF05D5FF05D5FF02D7FC04D4FE04D5FF04D6FE00D8FC25
            B9894F96044B98004999004B99004B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98
            004B98014B98004B98004B9801419200B2D494FFFFFFFFFFFF00FFFFFFFFFEFF
            82B7503F92004B98004B98004B98004B98004B98004B98004B98004B98004B98
            004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B
            98004D97014899024C98004999004D94014C970523BA9200D7FF04D6FE05D6FE
            04D4FE04D6FE05D4FF05D5FF00D5FF04D5FF02D6FE04D5EF31AE5F4C96024C96
            004998014C98004B98014B98004B98004B98004B98004B98004B98004B98004B
            98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B9801
            4B98004B98004B9801419200B2D494FFFFFFFFFFFF00FFFFFFFFFEFF82B7503F
            92004B98004B98004B98004B98004B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004C97
            004D99004B98014A97004B98004D98004F950227B88100D9FF01D7FF03D7FF02
            D6FE03D5FD05D6FE04D5FF01D8FF06D5EB37A84E5393004A97004B99004A9700
            4B97034C98004B98004B98004B98004B98004B98004B98004B98004B98004B98
            004B98004B98004B98004B98004B98004B98004B98004B98004B98014B98004B
            98004B9801419200B2D494FFFFFFFFFFFF00FFFFFFFFFEFF82B7503F92004B98
            004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B
            98004B98004B98004B98004B98004B98004B98004B98004B98004998014B9801
            4D99004B98004D98004B98014A97004E96002FB26908D3E800D9FF02D6FE02D8
            FF00D7FE00D9FF0ECDD63CA63B4D93004B98014B98014B98004C98004A97004E
            98024B98004B98004B98004B98004B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98004B98004B98004B98004B98014B98004B98004B98
            01419200B2D494FFFFFFFFFFFF00FFFFFFFFFEFF82B7503F92004B98004B9800
            4B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98
            004B98004B98004B98004B98004B98004B98004B98004B98014D98004B98004B
            98014B98004D97014F98004D98005094003FA02726B78318C5B713C6BD18C2AF
            2EB069469B154F95024B98014D99004A97004C98004B98014999004A97004D98
            004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B
            98004B98004B98004B98004B98004B98004B98014B98004B98004B9801419200
            B2D494FFFFFFFFFFFF00FFFFFFFFFFFF80B6523D93004B98014D98004B98004D
            97014B98004B98004B98004B98004B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98
            004B98004B98004B98004D97014D95004E95024E98044E98044E95024D95004D
            97014B98004B98004B98004B98004B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98
            004B98004B98004B98004D98004798014D98004A98004B98013F9300B5D495FF
            FFFFFFFFFF00FFFFFFFDFFFF84B84D4293004996004B98014C99014B99004B98
            004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B
            98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004D98004C96004A97004A97004C96004D98004B98004B98
            004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B
            98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004D98004B98014D97014A9700429102B0D296FDFFFFFFFF
            FF00FFFFFFFFFEFF8DBF614190014D97014D9800499600499A004B98004B9800
            4B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98
            004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B
            98004B98004B98004B98004A97004A97004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98
            004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B
            98004899004C99014C96004C99024B9900419200C1DCAAFFFFFFFFFFFF00FFFF
            FFFFFEFFB7D59A3F93004D98004898004E99014D97034B98004B98004B98004B
            98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98
            004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B
            98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98
            014A97004997034C96004995014D9B12E6F0D9FFFFFFFFFFFF00FFFFFFFFFFFF
            EDF4E559A11F4293004999004C97004B98004B98014B98014B98014B98014B98
            014B98014B98014B98014B98014B98014B98014B98014B98014B98014B98014B
            98014B98014B98014B98014B98014B98014B98014B98014B98014B98014B9801
            4B98004B98004B98004B98004B98014B98014B98014B98014B98014B98014B98
            014B98014B98014B98014B98014B98014B98014B98014B98014B98014B98014B
            98014B98014B98014B98014B98014B98014B98014B98014B98014B98014A9700
            4D99004B980140910084BA56FDFFFEFFFEFFFFFFFF00FFFFFFFDFFFFFFFFFFB1
            D3934090014396004999004B98014B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98
            004B98004B98004B98004B98004B98004B98004B98004B98014D97014D98004B
            98004B98004D98004D97014B98014B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98
            004B98004B98004B98004B98004B98004B98004B98004B98004D98004B99003E
            94004F9C12DAEACBFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFDFFFDFFFCA0CA
            7D4392014592014A97004D98004D98004D98004D98004D98004D98004D98004D
            98004D98004D98004D98004D98004D98004D98004D98004D98004D98004D9800
            4D98004D98004D98004D98004D98004D98004B98004B98004B98004B98004B98
            004B98004B98004B98004D98004D98004D98004D98004D98004D98004D98004D
            98004D98004D98004D98004D98004D98004D98004D98004D98004D98004D9800
            4D98004D98004D98004D98004D98004D98004B98004B96003E9002529B15C3E0
            AFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFEFEFEFDFFFFC1DCAA
            61A5284293004192004192004192004192004192004192004192004192004192
            0041920041920041920041920041920041920041920041920041920041920041
            9200419200419200419200419200419200419200419200419200419200419200
            4192004192004192004192004192004192004192004192004192004192004192
            0041920041920041920041920041920041920041920041920041920041920041
            92004192004192004192004192003E900144940179B347DFEDD1FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFEFDFEFEFEEEF6EBBC
            D9A29AC7718EBD618FBF5F8DC05F8DC05F8EC0628DC05F8FBF5F8DBF618DBF61
            8DBF618DBF618DBF618DBF618DBF618DBF618DBF618DBF618DBF618DBF618DBF
            618DBF618DBF618DBF618DBF618DBF618DBF618DBF618DBF618DBF618DBF618D
            BF618DBF618DBF618DBF618DBF618DBF618DBF618DBF618DBF618DBF618DBF61
            8DBF618DBF618DBF618DBF618DBF618DBF618FBE618FBE618FBE618FBE618FBE
            618FBE618FBE618FBE61A0C77BCAE1B5F7FEF7FFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFEFFFFFFFBFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00}
          Stretched = False
          HightQuality = False
          Transparent = False
          TransparentColor = clWhite
        end
        object Memo2: TfrxMemoView
          Left = 158.740260000000000000
          Top = 26.456710000000000000
          Width = 377.953000000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DataField = 'emitente_razao'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            '[fsduplicata."emitente_razao"]')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 158.740260000000000000
          Top = 41.574830000000000000
          Width = 377.953000000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DataField = 'emitente_slogan'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[fsduplicata."emitente_slogan"]')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 158.740260000000000000
          Top = 56.692949999999990000
          Width = 377.953000000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DataField = 'emitente_telefone'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            '[fsduplicata."emitente_telefone"]')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 7.559060000000000000
          Top = 75.590600000000000000
          Width = 529.134200000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'emitente_endereco'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[fsduplicata."emitente_endereco"]')
          ParentFont = False
        end
        object Line1: TfrxLineView
          Left = 536.693260000000000000
          Top = 49.133889999999990000
          Width = 211.653680000000000000
          ShowHint = False
          Diagonal = True
        end
        object Memo6: TfrxMemoView
          Left = 544.252320000000000000
          Top = 3.779530000000001000
          Width = 37.795300000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'CNPJ:')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Left = 544.252320000000000000
          Top = 26.456710000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'INSC.ESTADUAL:')
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          Left = 585.827150000000000000
          Top = 3.779530000000001000
          Width = 162.519790000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'emitente_cnpj'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[fsduplicata."emitente_cnpj"]')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 642.520100000000000000
          Top = 26.456710000000000000
          Width = 105.826840000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'emitente_ie'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[fsduplicata."emitente_ie"]')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Left = 544.252320000000000000
          Top = 71.811070000000000000
          Width = 86.929190000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'DATA DA EMISS'#195'O:')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          Left = 638.740570000000000000
          Top = 69.031540000000010000
          Width = 109.606370000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'data_emissao'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = []
          Memo.UTF8W = (
            '[fsduplicata."data_emissao"]')
          ParentFont = False
        end
        object Line2: TfrxLineView
          Left = 536.693260000000000000
          Top = 64.252010000000000000
          Width = 211.653680000000000000
          ShowHint = False
          Diagonal = True
        end
        object Memo12: TfrxMemoView
          Left = 532.913730000000000000
          Top = 51.133889999999990000
          Width = 215.433210000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'VIA 1 - EMPRESA')
          ParentFont = False
        end
        object Shape11: TfrxShapeView
          Left = 536.693260000000000000
          Top = 90.708720000000000000
          Width = 105.826840000000000000
          Height = 45.354360000000000000
          ShowHint = False
          Curve = 1
          Shape = skRoundRectangle
        end
        object Shape12: TfrxShapeView
          Left = 7.559060000000000000
          Top = 102.047310000000000000
          Width = 132.283550000000000000
          Height = 11.338590000000000000
          ShowHint = False
        end
        object Shape13: TfrxShapeView
          Left = 139.842610000000000000
          Top = 102.047310000000000000
          Width = 132.283550000000000000
          Height = 11.338590000000000000
          ShowHint = False
          Color = clBlack
        end
        object Shape14: TfrxShapeView
          Left = 272.126160000000000000
          Top = 102.047310000000000000
          Width = 132.283550000000000000
          Height = 11.338590000000000000
          ShowHint = False
        end
        object Shape15: TfrxShapeView
          Left = 404.409710000000000000
          Top = 102.047310000000000000
          Width = 132.283550000000000000
          Height = 11.338590000000000000
          ShowHint = False
          Color = clBlack
        end
        object Line3: TfrxLineView
          Left = 139.842610000000000000
          Top = 105.826840000000000000
          Height = 30.236240000000000000
          ShowHint = False
          Diagonal = True
        end
        object Line4: TfrxLineView
          Left = 272.126160000000000000
          Top = 90.708720000000000000
          Height = 45.354360000000000000
          ShowHint = False
          Diagonal = True
        end
        object Line5: TfrxLineView
          Left = 404.409710000000000000
          Top = 109.606370000000000000
          Height = 26.456710000000000000
          ShowHint = False
          Diagonal = True
        end
        object Line6: TfrxLineView
          Left = 536.693260000000000000
          Top = 113.385900000000000000
          Width = 105.826840000000000000
          ShowHint = False
          Diagonal = True
        end
        object Memo13: TfrxMemoView
          Left = 642.520100000000000000
          Top = 90.708720000000000000
          Width = 102.047310000000000000
          Height = 41.574830000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'PARA USO DA'
            'INSTITUI'#199#195'O FINANCEIRA')
          ParentFont = False
        end
        object Memo14: TfrxMemoView
          Left = 7.559060000000000000
          Top = 90.708720000000000000
          Width = 264.567100000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'FATURA')
          ParentFont = False
        end
        object Memo15: TfrxMemoView
          Left = 272.126160000000000000
          Top = 90.708720000000000000
          Width = 264.567100000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'DUPLICATA')
          ParentFont = False
        end
        object Memo16: TfrxMemoView
          Left = 7.559060000000000000
          Top = 102.047310000000000000
          Width = 132.283550000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'N'#218'MERO')
          ParentFont = False
        end
        object Memo17: TfrxMemoView
          Left = 139.842610000000000000
          Top = 102.047310000000000000
          Width = 132.283550000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'VALOR')
          ParentFont = False
        end
        object Memo18: TfrxMemoView
          Left = 272.126160000000000000
          Top = 102.047310000000000000
          Width = 132.283550000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'N'#218'MERO DE ORDEM')
          ParentFont = False
        end
        object Memo19: TfrxMemoView
          Left = 404.409710000000000000
          Top = 102.047310000000000000
          Width = 132.283550000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'VALOR')
          ParentFont = False
        end
        object Memo20: TfrxMemoView
          Left = 536.693260000000000000
          Top = 98.267780000000000000
          Width = 105.826840000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'VENCIMENTO')
          ParentFont = False
        end
        object Memo21: TfrxMemoView
          Left = 7.559060000000000000
          Top = 138.842610000000000000
          Width = 151.181200000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'N O T A S    F I S C A I S')
          ParentFont = False
        end
        object Memo22: TfrxMemoView
          Left = 7.559060000000000000
          Top = 151.181200000000000000
          Width = 37.795300000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'N'#250'mero')
          ParentFont = False
        end
        object Memo23: TfrxMemoView
          Left = 45.354360000000000000
          Top = 151.181200000000000000
          Width = 45.354360000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'Valor-R$')
          ParentFont = False
        end
        object Shape19: TfrxShapeView
          Left = 128.504020000000000000
          Top = 151.181200000000000000
          Width = 45.354360000000000000
          Height = 11.338590000000000000
          ShowHint = False
        end
        object Memo24: TfrxMemoView
          Left = 90.708720000000000000
          Top = 151.181200000000000000
          Width = 37.795300000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'N'#250'mero')
          ParentFont = False
        end
        object Memo25: TfrxMemoView
          Left = 128.504020000000000000
          Top = 151.181200000000000000
          Width = 45.354360000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'Valor-R$')
          ParentFont = False
        end
        object Line7: TfrxLineView
          Left = 45.354360000000000000
          Top = 158.740260000000000000
          Height = 234.330860000000000000
          ShowHint = False
          Frame.Style = fsDot
          Diagonal = True
        end
        object Line8: TfrxLineView
          Left = 90.708720000000000000
          Top = 158.740260000000000000
          Height = 234.330860000000000000
          ShowHint = False
          Diagonal = True
        end
        object Line9: TfrxLineView
          Left = 128.504020000000000000
          Top = 158.740260000000000000
          Height = 234.330860000000000000
          ShowHint = False
          Frame.Style = fsDot
          Diagonal = True
        end
        object Memo26: TfrxMemoView
          Left = 177.637910000000000000
          Top = 138.842610000000000000
          Width = 68.031540000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'DESCONTO DE ')
          ParentFont = False
        end
        object Memo27: TfrxMemoView
          Left = 502.677490000000000000
          Top = 138.842610000000000000
          Width = 26.456710000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'AT'#201)
          ParentFont = False
        end
        object Memo28: TfrxMemoView
          Left = 177.637910000000000000
          Top = 152.181200000000000000
          Width = 68.031540000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'CONDI'#199#213'ES ESPECIAIS')
          ParentFont = False
        end
        object Memo29: TfrxMemoView
          Left = 181.417440000000000000
          Top = 185.196970000000000000
          Width = 86.929190000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            'NOME DO SACADO:')
          ParentFont = False
        end
        object Memo30: TfrxMemoView
          Left = 181.417440000000000000
          Top = 211.653680000000000000
          Width = 86.929190000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            'ENDERE'#199'O:')
          ParentFont = False
        end
        object Memo31: TfrxMemoView
          Left = 181.417440000000000000
          Top = 238.110390000000000000
          Width = 86.929190000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            'MUNIC'#205'PIO:')
          ParentFont = False
        end
        object Memo32: TfrxMemoView
          Left = 181.417440000000000000
          Top = 264.567100000000000000
          Width = 86.929190000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            'PRA'#199'A DE PGTO.:')
          ParentFont = False
        end
        object Memo33: TfrxMemoView
          Left = 532.913730000000000000
          Top = 238.110390000000000000
          Width = 41.574830000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            'ESTADO:')
          ParentFont = False
        end
        object Memo34: TfrxMemoView
          Left = 627.401980000000000000
          Top = 238.110390000000000000
          Width = 26.456710000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            'CEP:')
          ParentFont = False
        end
        object Memo35: TfrxMemoView
          Left = 181.417440000000000000
          Top = 291.023810000000000000
          Width = 86.929190000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            'CPF/CNPJ:')
          ParentFont = False
        end
        object Memo36: TfrxMemoView
          Left = 181.417440000000000000
          Top = 313.700990000000000000
          Width = 86.929190000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            'RG/INSC.ESTADUAL:')
          ParentFont = False
        end
        object Memo37: TfrxMemoView
          Left = 275.905690000000000000
          Top = 183.196970000000000000
          Width = 468.661720000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'sacado_nome'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[fsduplicata."sacado_nome"]')
          ParentFont = False
        end
        object Memo38: TfrxMemoView
          Left = 275.905690000000000000
          Top = 209.653680000000000000
          Width = 468.661720000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'sacado_endereco'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          Memo.UTF8W = (
            '[fsduplicata."sacado_endereco"]')
          ParentFont = False
        end
        object Memo39: TfrxMemoView
          Left = 275.905690000000000000
          Top = 236.110390000000000000
          Width = 245.669450000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'sacado_municipio'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          Memo.UTF8W = (
            '[fsduplicata."sacado_municipio"]')
          ParentFont = False
        end
        object Memo40: TfrxMemoView
          Left = 275.905690000000000000
          Top = 262.567100000000000000
          Width = 468.661720000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'sacado_praca'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          Memo.UTF8W = (
            '[fsduplicata."sacado_praca"]')
          ParentFont = False
        end
        object Memo41: TfrxMemoView
          Left = 275.905690000000000000
          Top = 289.023810000000000000
          Width = 468.661720000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'sacado_cnpj'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          Memo.UTF8W = (
            '[fsduplicata."sacado_cnpj"]')
          ParentFont = False
        end
        object Memo42: TfrxMemoView
          Left = 275.905690000000000000
          Top = 311.700990000000000000
          Width = 468.661720000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'sacado_ie'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          Memo.UTF8W = (
            '[fsduplicata."sacado_ie"]')
          ParentFont = False
        end
        object Memo43: TfrxMemoView
          Left = 582.047620000000000000
          Top = 234.330860000000000000
          Width = 26.456710000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'sacado_uf'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          Memo.UTF8W = (
            '[fsduplicata."sacado_uf"]')
          ParentFont = False
        end
        object Memo44: TfrxMemoView
          Left = 661.417750000000000000
          Top = 234.330860000000000000
          Width = 83.149660000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'sacado_cep'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          Memo.UTF8W = (
            '[fsduplicata."sacado_cep"]')
          ParentFont = False
        end
        object Shape20: TfrxShapeView
          Left = 173.858380000000000000
          Top = 347.716760000000000000
          Width = 79.370130000000000000
          Height = 45.354360000000000000
          ShowHint = False
          Color = clBlack
          Curve = 1
          Shape = skRoundRectangle
        end
        object Shape21: TfrxShapeView
          Left = 192.756030000000000000
          Top = 347.716760000000000000
          Width = 60.472480000000000000
          Height = 45.354360000000000000
          ShowHint = False
          Color = clBlack
        end
        object Memo45: TfrxMemoView
          Left = 173.858380000000000000
          Top = 355.275820000000000000
          Width = 79.370130000000000000
          Height = 30.236240000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'VALOR POR'
            'EXTENSO')
          ParentFont = False
        end
        object Memo46: TfrxMemoView
          Left = 260.787570000000000000
          Top = 351.496290000000000000
          Width = 476.220780000000000000
          Height = 37.795300000000000000
          ShowHint = False
          DataField = 'extenso'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          Memo.UTF8W = (
            '[fsduplicata."extenso"]')
          ParentFont = False
        end
        object Rich1: TfrxRichView
          Left = 162.519790000000000000
          Top = 400.630180000000000000
          Width = 585.827150000000000000
          Height = 37.795300000000000000
          ShowHint = False
          GapX = 2.000000000000000000
          GapY = 1.000000000000000000
          RichEdit = {
            7B5C727466315C616E73695C616E7369637067313235325C64656666305C6465
            666C616E67313034367B5C666F6E7474626C7B5C66305C666E696C5C66636861
            727365743020417269616C3B7D7B5C66315C666E696C20417269616C3B7D7D0D
            0A7B5C2A5C67656E657261746F72204D7366746564697420352E34312E31352E
            313531353B7D5C766965776B696E64345C7563315C706172645C66693534305C
            66733132205245434F4E48455C2763374F28454D4F5329204120455841544944
            5C2763334F204445535441205C62204455504C4943415441204D455243414E54
            494C5C6230202C204120494D504F52545C2763324E434941204143494D412051
            5545205041474152454928454D4F5329205C276330205C625C69205B66736475
            706C69636174612E22656D6974656E74655F72617A616F225D205C62305C6930
            204F55205C27633020535541204F5244454D204E41205052415C276337412045
            2056454E43494D454E544F204143494D4120494E44494341444F2E5C66315C66
            7331365C7061720D0A7D0D0A00}
        end
        object Memo47: TfrxMemoView
          Left = 166.299320000000000000
          Top = 449.764070000000000000
          Width = 22.677180000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            'EM:')
          ParentFont = False
        end
        object Line10: TfrxLineView
          Left = 192.756030000000000000
          Top = 461.102660000000000000
          Width = 173.858380000000000000
          ShowHint = False
          Diagonal = True
        end
        object Line11: TfrxLineView
          Left = 230.551330000000000000
          Top = 461.102660000000000000
          Width = 11.338590000000000000
          Height = -15.118120000000000000
          ShowHint = False
          Diagonal = True
        end
        object Line12: TfrxLineView
          Left = 283.464750000000000000
          Top = 461.102660000000000000
          Width = 11.338590000000000000
          Height = -15.118120000000000000
          ShowHint = False
          Diagonal = True
        end
        object Memo48: TfrxMemoView
          Left = 192.756030000000000000
          Top = 461.102660000000000000
          Width = 173.858380000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'DATA DO ACEITE')
          ParentFont = False
        end
        object Line13: TfrxLineView
          Left = 415.748300000000000000
          Top = 461.102660000000000000
          Width = 328.819110000000000000
          ShowHint = False
          Diagonal = True
        end
        object Memo49: TfrxMemoView
          Left = 415.748300000000000000
          Top = 461.102660000000000000
          Width = 328.819110000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'ASSINATURA DO SACADO')
          ParentFont = False
        end
        object Line14: TfrxLineView
          Left = 12.118120000000000000
          Top = 461.102660000000000000
          Width = 139.842610000000000000
          ShowHint = False
          Diagonal = True
        end
        object Memo50: TfrxMemoView
          Left = 12.118120000000000000
          Top = 461.102660000000000000
          Width = 139.842610000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'ASSINATURA DO EMITENTE')
          ParentFont = False
        end
        object Memo51: TfrxMemoView
          Left = 10.338590000000000000
          Top = 166.299320000000000000
          Width = 162.519790000000000000
          Height = 222.992270000000000000
          ShowHint = False
          DataField = 'notas_ficais'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Courier New'
          Font.Style = []
          Memo.UTF8W = (
            '[fsduplicata."notas_ficais"]')
          ParentFont = False
        end
        object Memo52: TfrxMemoView
          Left = 15.118120000000000000
          Top = 117.165430000000000000
          Width = 117.165430000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'fatura_numero'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[fsduplicata."fatura_numero"]')
          ParentFont = False
        end
        object Memo53: TfrxMemoView
          Left = 143.622140000000000000
          Top = 117.165430000000000000
          Width = 124.724490000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'fatura_valor'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[fsduplicata."fatura_valor"]')
          ParentFont = False
        end
        object Memo54: TfrxMemoView
          Left = 275.905690000000000000
          Top = 117.165430000000000000
          Width = 124.724490000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'duplicata_numero'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[fsduplicata."duplicata_numero"]')
          ParentFont = False
        end
        object Memo55: TfrxMemoView
          Left = 408.189240000000000000
          Top = 117.165430000000000000
          Width = 124.724490000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'duplicata_valor'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[fsduplicata."duplicata_valor"]')
          ParentFont = False
        end
        object Memo56: TfrxMemoView
          Left = 536.693260000000000000
          Top = 117.165430000000000000
          Width = 105.826840000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'data_vencimento'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            '[fsduplicata."data_vencimento"]')
          ParentFont = False
        end
      end
    end
    object Page2: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 140.000000000000000000
      PaperSize = 256
      LeftMargin = 5.000000000000000000
      RightMargin = 5.000000000000000000
      TopMargin = 8.000000000000000000
      BottomMargin = 5.000000000000000000
      object MasterData2: TfrxMasterData
        Height = 476.220780000000000000
        Top = 18.897650000000000000
        Width = 755.906000000000000000
        DataSet = fsduplicata
        DataSetName = 'fsduplicata'
        RowCount = 0
        object Shape22: TfrxShapeView
          Left = 7.559060000000000000
          Top = 136.063080000000000000
          Width = 166.299320000000000000
          Height = 257.008040000000000000
          ShowHint = False
          Curve = 1
          Shape = skRoundRectangle
        end
        object Shape23: TfrxShapeView
          Left = 45.354360000000000000
          Top = 151.181200000000000000
          Width = 45.354360000000000000
          Height = 11.338590000000000000
          ShowHint = False
        end
        object Shape24: TfrxShapeView
          Left = 7.559060000000000000
          Top = 151.181200000000000000
          Width = 37.795300000000000000
          Height = 11.338590000000000000
          ShowHint = False
        end
        object Shape25: TfrxShapeView
          Left = 90.708720000000000000
          Top = 151.181200000000000000
          Width = 37.795300000000000000
          Height = 11.338590000000000000
          ShowHint = False
        end
        object Shape26: TfrxShapeView
          Left = 7.559060000000000000
          Width = 529.134200000000000000
          Height = 90.708720000000000000
          ShowHint = False
          Curve = 1
          Shape = skRoundRectangle
        end
        object Shape27: TfrxShapeView
          Left = 536.693260000000000000
          Width = 211.653680000000000000
          Height = 90.708720000000000000
          ShowHint = False
          Curve = 1
          Shape = skRoundRectangle
        end
        object Shape28: TfrxShapeView
          Left = 7.559060000000000000
          Top = 90.708720000000000000
          Width = 529.134200000000000000
          Height = 45.354360000000000000
          ShowHint = False
          Curve = 1
          Shape = skRoundRectangle
        end
        object Shape29: TfrxShapeView
          Left = 173.858380000000000000
          Top = 136.063080000000000000
          Width = 468.661720000000000000
          Height = 30.236240000000000000
          ShowHint = False
          Curve = 1
          Shape = skRoundRectangle
        end
        object Shape30: TfrxShapeView
          Left = 642.520100000000000000
          Top = 90.708720000000000000
          Width = 105.826840000000000000
          Height = 75.590600000000000000
          ShowHint = False
          Curve = 1
          Shape = skRoundRectangle
        end
        object Shape31: TfrxShapeView
          Left = 173.858380000000000000
          Top = 166.299320000000000000
          Width = 574.488560000000000000
          Height = 181.417440000000000000
          ShowHint = False
          Curve = 1
          Shape = skRoundRectangle
        end
        object Shape32: TfrxShapeView
          Left = 173.858380000000000000
          Top = 347.716760000000000000
          Width = 574.488560000000000000
          Height = 45.354360000000000000
          ShowHint = False
          Curve = 1
          Shape = skRoundRectangle
        end
        object Shape33: TfrxShapeView
          Left = 158.740260000000000000
          Top = 393.071120000000000000
          Width = 589.606680000000000000
          Height = 86.929190000000000000
          ShowHint = False
          Curve = 1
          Shape = skRoundRectangle
        end
        object Shape34: TfrxShapeView
          Left = 7.559060000000000000
          Top = 393.071120000000000000
          Width = 151.181200000000000000
          Height = 86.929190000000000000
          ShowHint = False
          Curve = 1
          Shape = skRoundRectangle
        end
        object Memo57: TfrxMemoView
          Left = 158.740260000000000000
          Top = 3.779530000000001000
          Width = 377.953000000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DataField = 'emitente_fantasia'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            '[fsduplicata."emitente_fantasia"]')
          ParentFont = False
        end
        object Picture2: TfrxPictureView
          Left = 11.338590000000000000
          Top = 3.779530000000001000
          Width = 147.401670000000000000
          Height = 71.811070000000000000
          ShowHint = False
          Center = True
          Picture.Data = {
            07544269746D6170F23E0000424DF23E00000000000036000000280000004900
            0000490000000100180000000000BC3E0000C40E0000C40E0000000000000000
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFDFAFCFFFFFFFFFEFFFFFEFFFFFFFFFFFFFFFF
            FEFFFFFEFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FEFFFFFFFFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF
            FFFFFFFFFFFFFBFFFFFFFEFFF3F8EFCDE3B9A8CF849DC4789CC5749DC6759BC4
            739CC5749CC5749CC4769CC5749CC5749CC5749CC5749CC5749CC5749CC5749C
            C5749CC5749CC5749CC5749CC5749CC5749CC5749CC5749CC5749CC5749CC574
            9CC5749CC5749CC5749CC5749CC5749CC5749CC5749CC5749CC5749CC5749CC5
            749CC5749CC5749CC5749CC5749CC5749CC5749CC5749CC5749CC5749CC5749C
            C5749CC5749CC5749CC5749CC5749CC5749CC5749CC5749DC675B0D292D8E7CB
            FEFDF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFF
            FFFEFDFFFEBEDBA967A82D4294003E90023E91003F92003E91003E91003F9200
            3E91003E91003E91003E91003E91003E91003E91003E91003E91003E91003E91
            003E91003E91003E91003E91003E91003E91003E91003E91003E91003E91003E
            91003E91003E91003E91003E91003E91003E91003E91003E91003E91003E9100
            3E91003E91003E91003E91003E91003E91003E91003E91003E91003E91003E91
            003E91003E91003E91003E91003E91003F92003F92003F91024C950979B44BD9
            E9D1FDFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFEFFFFFFFEA3C9
            814292034691004A97004D98004D99004D98004D97014D97034C96004D98004D
            98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98
            004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B
            98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98004B98004B98004E97004296013F8E01509B11C7E1
            B1FFFEFFFFFFFFFFFFFFFFFFFF00FFFFFFFDFDFDFDFFFFB8D7A0439201459600
            4D98004999004B98014B98004B98004A97004B98004B98004B98004B98004B98
            004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B
            98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98
            004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B
            98004B98004A97004B98004B98004B98004B98014D980045920154A019DFEDD5
            FFFFFFFFFFFFFFFFFF00FFFFFFFFFEFEEDF4E55CA0234392014999004B98004D
            98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98004B98004B98004D98004998014D9A004D99004C97
            004B98004A97004B98014A97004998014D98004B98004998014A97004A97004D
            97014B98004D98004896024B98014B98004A97004D98004B98004B98004B9800
            4B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98
            004B98004B98004B98004998014B98004B98004D98003F900083B958FEFDFFFF
            FFFFFFFFFF00FFFFFFFFFFFEB7D59A4292004B98004A97004B99004A97004B98
            004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B
            98004B98004B98004B98004B98004998014998014D97014997034799004C9900
            4B98014C96004B98004A97004C99024B98014A98004B99004D97014A97004B98
            004A97004A99024999004B98014E99014C98004B98004B98004B98004B98004B
            98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B9800
            4B98004B98004B99004A97004B98004D9800459502529913E4F0DAFFFFFEFFFF
            FF00FFFFFFFDFFFF8EBF633F93004B99004D97034B98004D97034B98004B9800
            4B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98
            004B98004B98004B98004D9A004C97004C99024D98004C96004B98014D98004A
            97004D98004999004A98004B98004B97034C96004A9B004999004C9700479801
            4F98004D99004B98014B98014C99024898004B98004B98004B98004B98004B98
            004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B
            98004D98004B98004998014D9701489700429300C3DFAAFFFFFFFFFFFF00FFFF
            FFFEFEFE80B7504093014A97004B98004B98004C96004B98004B98004B98004B
            98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B9800
            4B98004B98004E97004899044C97004B98004B99004B98004D98004798014999
            004C97004B98004F98005097014B98014B98004D97014998014F97014999004D
            98004B98004C97004A97004B98014B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004C96
            004B98004A99024D97014A9700429102B0D393FFFEFFFFFFFF00FFFFFFFFFFFF
            82B7504192004B98014B99004B98004A97004B98004B98004B98004B98004B98
            004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B
            98004B98014B98014998014B98004C97004998014D99004C97004B98014F9600
            5095004897004798014E97005094014F97014998014D98004F98004897004B98
            004B98004B98004F98004B98004B98004B98004B98004B98004B98004B98004B
            98004B98004B98004B98004B98004B98004B98004B98004B98004C9A004A9700
            4A96024A97004C9901419100B2D494FFFEFFFFFFFF00FFFFFFFFFFFF82B7503F
            92004C96004E99014C96004998014B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98
            014A98004798034C96004C99024A97004A9700489700509401449C1A28B47917
            C4BC14C7C419C3AC31AD594A980B4D95004898004B97034999004A98004A9700
            4C99024998014B98004B98004B98004B98004B98004B98004B98004B98004B98
            004B98004B98004B98004B98004B98004B98004B98004999004A97004C99024C
            99014A9700439400B2D396FFFFFEFFFFFF00FFFFFFFFFEFD80B84F3F92004D98
            004A98004D97014B99004B98004B98004B98004B98004B98004B98004B98004B
            98004B98004B98004B98004B98004B98004B98004B98004B98004A97004B9801
            4D98004999004C98004998014F980050940031AE5E0AD0E203DBFF01D9FD00D8
            FF00DBFD00D9FF0FCBCC40A4345394024997004B97034B98004B98014C97004B
            98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98004B98004B98004B98014B98004D98004B98014B98
            00429203B4D394FFFFFFFFFFFF00FFFFFFFFFFFF82B7504091004B9801499801
            4D97014C97004B98004B98004B98004B98004B98004B98004B98004B98004B98
            004B98004B98004B98004B98004B98004B98004B98004D98004A97004D990048
            97004D98004E95024E940127B67D01D8FF01D8FF02D5FF05D5FF07D5FF03D3FF
            01D5FE02D9FF07D0EA36A84B5395004A97004D98004B98004B98004B98014B98
            004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B
            98004B98004B98004B98004B98004D98004B98004D97014D97014B98003F9200
            B4D394FFFFFFFFFFFF00FFFFFFFFFEFF82B7503F92004B98004B98004B98004B
            98004B98004B98004B98004B98004B98004B98004B98004B98004C9700499801
            4D98004D98004B98014D98004B98014D98004C98004B98014998014B98005196
            004A960821BD9400DAFE04D5FF04D5FF04D5FF04D5FD04D4FE04D5FF04D5FF04
            D5FD01D7FF04D3F330B0635295004C96004A97004798014D98004B98004A9700
            4D98004B98014D98004B98004B98014D98004B98004B98004B98004B98004B98
            004B98004B98004B98004B98004B98014B98004B98004B9801419200B2D494FF
            FFFFFFFFFF00FFFFFFFFFEFF82B7503F92004B98004B98004B98004B98004B98
            004B98004B98004B98004B98004B98004B98004B98004898004E97004B98014B
            98014D98004D99004897004B98004B98004C96004B98004D9500499B131CBEA5
            00D9FD04D6FE05D4FF03D4FE03D4FE04D5FF04D5FF04D5FF04D5FF05D5FF05D6
            FE02D9FF03D6F829B67D4E95004D98004E97004E99014B99004E99014C970049
            99004C98004C99024B98014A98004B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98014B98004B98004B9801419200B2D494FFFFFFFFFF
            FF00FFFFFFFFFEFF82B7503F92004B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98004B98004B98004D98004B98004A97004B97034A97
            004B98014A97004B98004A97004B9900519502419F230FCBC600DAFE04D5FF03
            D3FF04D5FF05D6FE05D6FE04D3FF04D3FF05D5FF04D6FE04D6FE04D3FF06D3FF
            01D8FF00D9FF21BD944B960C4D95004D97014D98004898004B98004A97004A99
            024C97004D99004D98004B98004B98004B98004B98004B98004B98004B98004B
            98004B98004B98014B98004B98004B9801419200B2D494FFFFFFFFFFFF00FFFF
            FFFFFEFF82B7503F92004B98004B98004B98004B98004B98004B98004B98004B
            98004B98004B98004B98004B98004997034D98004B98004B98004F98004C9600
            4A97004C99014B98004F93003DA2390ECFD900D8FF04D5FD04D6FE02D6FE05D6
            FF02D6FF03D7FF05D8FD05D8FD03D7FF03D7FF05D7FF05D5FF04D5FF05D6FE03
            D4FE02D9FF17C2B4479B174F96004B97034B9703499A004D99004A97004B9800
            4998014B98014B98004B98004B98004B98004B98004B98004B98004B98004B98
            004B98014B98004B98004B9801419200B2D494FFFFFFFFFFFF00FFFFFFFFFEFF
            82B7503F92004B98004B98004B98004B98004B98004B98004B98004B98004B98
            004B98004B98004B98004999004899004A98004997034B97004A99024B98014B
            99005094013AA74B07D3EC00D8FF03D7FF01D8FF04D2FB08CBF70BC3F30ABEEF
            0DBAEC0DBAEC0BBDEE09C3F306CBF706D1FC04D5FF01D8FF04D6FE05D5FF04D6
            FE00DAFE11CACE429F265195004898004D98004D97014B98014898004999004D
            98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B9801
            4B98004B98004B9801419200B2D494FFFFFFFFFFFF00FFFFFFFFFEFF82B7503F
            92004B98004B98004B98004B98004B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004D98004F98004A97004A99024D99004D96004E930230B1
            6603D7F600DAFE05D7FF0AC9F60BBCEF0CB4EA0FB4EB0BB8F00DB6F30DB9F50D
            B9F30CB8F20DB9F50DB9F50EBAF40BBDF40AC9F805D3FC05D6FE04D4FF00D7FE
            02DAFE0CCED83CA3305394024998014C96004B99004C96024B99004998014B98
            004B98004B98004B98004B98004B98004B98004B98004B98004B98014B98004B
            98004B9801419200B2D494FFFFFFFFFFFF00FFFFFFFFFEFF82B7503F92004B98
            004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B
            98004D97014B98014F98004B98014997034D96004F960428B68100D9FD03D7FF
            07CDF709B7EC0EAEE80AB6F20DB7F116A4D31F87AC286C8930566E2F4E652E4E
            652A58701F6F8E1889B412A6DA0CB9F10CBBF307C7F603D8FD04D5FF04D5FF00
            D8FF05D3EC33A9504E94015097004D99004B98014B98004D98004B98004B9800
            4B98004B98004B98004B98004B98004B98004B98004B98014B98004B98004B98
            01419200B2D494FFFFFFFFFFFF00FFFFFFFFFEFF82B7503F92004B98004B9800
            4B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004999
            004999004999004B98014F96004C980B1EBE9A00DCFE03D7FF0AC1F311AEE60B
            B4EE0CB5EE228DB242504F50261A5410034F05004C0001460100440100440002
            4100013D0402351B21284B651894C40DB8EE0CBFF606D2FB05D8FD07D4FF01D9
            FD02D4FC2DB5754E94014898004D97014897004B98014B98004B98004B98004B
            98004B98004B98004B98004B98004B98004B98014B98004B98004B9801419200
            B2D494FFFFFFFFFFFF00FFFFFFFFFEFF82B7503F92004B98004B98004B98004B
            9800499A004D97014B98014898004D98004D97014B98014B98004D9701499900
            499703509500449D181AC2B100DBFE04D5FF09BEEC10AFE908B8F51D9AC04953
            4D6021055E12005611004C0F014B0E004E0F015111065112044F0F0449090441
            010039000037000031090E244761159CCE0EC1F808CFFD01D8FF05D5FF02D6FE
            01D7FF26B6854E95024E97004B98014998014D97014B98004D99004999004A97
            004C97004B98014F98004B98004B98014B98004B98004B9801419200B2D494FF
            FFFFFFFFFF00FFFFFFFFFEFF82B7503F92004B98004B98004B98004B98004D98
            004A96024C9800499801499A004A97004998014D98004D97014B9A004E950042
            9E270FCACE02DAFE05D8FD0BBDEE0DB0EE0BB6E93D77836A2F0F691F03561B01
            5C20026B2A048138068D420A9A4A0DA24E0DA34F0EA04C129B48149442138335
            116D240E4A0B033A01002B0F151B6D900ABCF304D0FF05D7FF04D6FE06D5FF00
            D8FF1CBE9B47990B5094014B99004898004D98004B98004A97004B98014B9800
            4D9A034898004B98004B98014B98004B98004B9801419200B2D494FFFFFFFFFF
            FF00FFFFFFFFFEFF82B7503F92004B98004B98004B98004B98004B98014D9800
            4D98004998014A97004D98004998014B99004D97014E93023CA43F0FD0DD00D8
            FF05D6FF0AC2F00EB0EB11ACE3516254772C00692900672C00803E099C5008AB
            5C0DAF5E0DAF5F0CAA5B0AA8580BA6570EA7550EA6530FAA5313A95115A74F19
            A1491A8A39165E160536000220455F0FB0E204D4FE00D6FF04D4FE02D6FE00DA
            FE14C4C4449E274E9500499A004B98014C96004C97004B98004897004A97004E
            9A004B98004B98014B98004B98004B9801419200B2D494FFFFFFFFFFFF00FFFF
            FFFFFEFF82B7503F92004B98004B98004B98004B98004999004C97004B99004C
            98004D98004C96004B98004E960051920035AD5506D5EE00D6FF05D7FF07CCF8
            0FB2E909B3ED5567567C2E006C31007C3C06A3570BB7620CB2620DB05F0EAE5F
            10AC5D0EAC5D0EAD5B0DAC5A0CA95A0BA7560BA4540DA4500EA44E12A34F15A3
            4D17A34D1F8033134500002139510BBCEF04D9FE04D6FE03D4FE03D5FD02D9FF
            0BCCD6419F285294004A97004C99014998014C97004C99024A97004B98014B98
            004B98014B98004B98004B9801419200B2D494FFFFFFFFFFFF00FFFFFFFFFEFF
            82B7503F92004B98004B98004B98004B98004B98004B98004997034A98004D97
            014798014C97005094012FB06504D5F500D7FE04D5FF01D6FB0EB9EC05B2F646
            7F808137007636008C4A09B0620FB16512AD610EAD610EB0620FAE630DAF610E
            AF600FAD5E0FAD5E0FAE5D0CAC5A0CAA570CA7560BA75410A55110A14E16A14A
            18A24E1A9A411C5C11031D486907D0FB05D8FD03D4FF06D5FF05D5FF00D6FF0B
            D0D83DA53A4E94014C9602499801499A004B98004F98004998014B98004B9801
            4B98004B98004B9801419200B2D494FFFFFFFFFFFF00FFFFFFFFFEFF82B7503F
            92004B98004B98004B98004B98004A97004B98014B98004B98014C9902509500
            4C990822B98703D7FF00D6FF05D6FE03D7FF06C7F208B5F42C9AB28542097D3E
            019F5709B7690FB6660DB56808B56A08B36909B26808B5670AB4670AB4670BB3
            630EB0620FAE5F0EAB5F0DAC5F10A85C0AA8580BA9550DA1530EA44F119F4C15
            A04B1BA2461B651603186A8D03DBFE06D6FF05D6FE01D4FF05D6FF05D7FF05D3
            EF31B1644E97004D98004E97004999004B98004B98004B98004B98014B98004B
            98004B9801419200B2D494FFFFFFFFFFFF00FFFFFFFFFEFF82B7503F92004B98
            004B98004B98004B98004E99014D97014C97004C96004B95014D970F19C1AA00
            DBFF02D6FE05D5FF05D4FF03D6FF0BBEF110AFE76C643C853E00A05A06BA6B04
            B46A04BA6C02B76B01B56E00B56B01B96B00B56A03B56A03B46A04B36707B368
            0CB2650EB0630DAE5F0EAB5F0DAB5C0DAA570CA7550DA95410A54E15A34A189F
            491BA443175A1C14069FC601DFFF04D5FF02D5FF06D4FD04D5FF03D7FF01D9FD
            2AB37B4D93004D97014B98004999004A97004B98004B98014B98004B98004B98
            01419200B2D494FFFFFFFFFFFF00FFFFFFFFFEFF82B7503F92004B98004B9800
            4B98004B98004897004B98014A9900509401469A121AC4B100DBFE07D5FF03D4
            FE06D4FD02D7FC03D1FB08B7F6408F988C45019A5401BA6D00BA6D00B56E00B9
            7000BB6F00B76F00BB6D02B96F00B96E00B86D00B96E02B86C02B56A03B56905
            B4670AB1640DAF610EB05E10AC5D0EA95A0BA45609A8530FA24E149F4C15A04A
            1C9E350E3F4D5303D5FD05D6FF04D5FF04D6FE05D5FF04D5FF04D5FF04D9FE24
            B7834D95054F96004D97014999004B98004B98014B98004B98004B9801419200
            B2D494FFFFFFFFFFFF00FFFFFFFFFFFF80B7503F92004D98004B98004B99004B
            98004B98004D9800509401429F2C11CAC800D9FD00D7FE06D3FF04D5FF05D5FF
            03D7FF04CBF90FB0E770693E984C00B46C00BA6F01BB7101BB7200BB7200BC73
            00BD7400BD7400BF7400BC7301BC7301BB7200B96F00B86D00B86D01B76A03B7
            6904B4660CB0630DAE5F10AB5E0FAA5B0AA7570AA5510FA54F13A14B15A3491A
            8E331416A1BC00E0FF03D4FE04D5FF05D5FF04D5FF05D5FF02D6FE00DAFE1BC2
            AD479A155293014999004999004C97004D99004B98014B9800419200B2D494FF
            FFFEFFFFFF00FFFFFFFFFFFF80B7503F92004D98004B98004B99004B98004C98
            0050940138AA4D05D0EB00D9FF04D4FF06D5FB05D4FF02D6FE03D4FF03D7FF03
            C5FB2A9FBA8C5206AD6200BD7402BC7301BE7501BF7701BF7800C07A00C17B00
            BE7A00BE7A00C07900BF7800BE7600BC7300BB7200BB7200B96E00B86C02B468
            04B4660CB16310AE5F0EAC5D0EA95A0BA7550DA65211A14C149D4A17A63B0F55
            696A02DEFC02D6FE05D5FF05D5FF04D4FE05D4FF04D5FF03D4FE02DAFE12CACA
            449F244D95004A97004B98004A97004B98014B98003F9200B4D394FFFFFFFFFF
            FF00FFFFFFFFFFFF80B7503F92004B98004B98004B99004C96004D94023BA747
            07D5F100D9FF03D4FF07D4FF02D6FF04D5FF05D5FF07D5FE03D8FD01C5FF448A
            8AA25500B97302BF7500BF7701C17A01C27C01C27C01C27C00C27C00C37D02C3
            7D02C27C01C27C01C17B00C07900BE7600BD7400BA7100B96E00B56C00B66A06
            B4670BB1640EAE5F0EAB5C0BA95A0BA6540CA750129F4B17A345108A4B2F08CC
            EC00D9FF02D5FF04D5FF05D4FF03D4FE03D4FE04D6FE03D4FF00D9FF0ECCD145
            9F1E4E95004C99024A97004B98004C98003F9300B4D394FFFFFFFFFFFF00FFFF
            FFFFFFFF82B7503F92004B98004B98004B98004C9600489C140DCED700D8FB04
            D3FF04D5FF04D5FF05D6FC07D4FF06D4FE04D6FE02D5FF05C1FB61765DB15F00
            C17800C07900C27C00C37D01C47F00C67F00C78000C88200C88101C68201C780
            01C47F00C47F00C37D02C17B00BF7800BD7400BB7200BA7000B66E00B46905B4
            660CAF620CAD5E0DAB5C0DA55809A7520CA34E169F4915A243122DACBB01DFFD
            04D5FF04D5FF04D6FE04D5FF02D6FE07D5FF04D6FE02D3FD01DBFF1CC0A74A96
            024B97004D98004E98024B9703419200B1D396FFFFFFFFFFFF00FFFFFFFFFFFF
            82B7503F92004B98004B98014D98004E960031AE6400DAFC03D5FF02D6FF01D4
            FF05D5FF05D6FE02D6FF03D4FE01D4FF03D6FF0CBEF577703EC27200C37F00C2
            7C01C67F00C88101C78300C88500C98700CA8900CC8800CB8700CB8601CA8500
            C68200C58100C47F00C37D01C07900BE7600BC7202BA7100B56C00B46907B266
            0CB06110AD5D10AA5B0CA8550AA550129F4C18A83E095C817D03DEFF04D5FD04
            D5FF02D5FF05D4FF03D5FD07D5FF07D4FF04D5FF03D4FE01D7FA40A53B4E9502
            4A97004B98004B9800439400B2D694FFFFFFFFFFFF00FFFFFFFFFFFF82B7503F
            92004B98004B98014D98004D95001EBC9701DAFF04D4FE05D6FE04D4FE03D4FE
            0AD5FF01D4FF04D5FF04D5FF01D9FD09B9EE837331CB8D03C38E01C68701C984
            00CA8600CC8801CD8900CE8A01CE8B00D08B00D08B00CD8900CD8900CB8700CA
            8401C88101C47F00C27C00C07900BD7400BB7101B86E00B56B01B4670AB16310
            AE5F0EAB5C0DA7590DA7520EA24E14A7430D79675602D9FF01D7FF04D4FE06D4
            FD07D5FE02D6FF04D4FE04D5FF04D4FE03D4FE00DBFD2CB4724E950049980149
            98014B9801419200B1D392FFFFFFFFFFFF00FFFFFFFFFFFF82B7503F92004A97
            004B98014D98004E94011CC0A700D8FF04D4FE05D5FF07D5FE04D5FF04D4FE05
            D6FE03D4FE04D6FE00DAFE08BDEF8D742EC38700BE9002C38E01C69003C68E01
            CB8D00D08E00D38F00D49001D18F00CE8F00D18C00CF8D00CE8A01CC8801CA84
            01C88101C67F00C37D02C07A00BD7402BB7101B96E00B46A04B1650BB0620FAB
            5C0DA9590CA7550EA45310A6460A885D3C0BCFF101D8FF02D6FF05D6FE03D4FF
            04D5FF05D5FF02D6FF04D7FC03D4FE00DAFE26B6854E94014B9801499A004D99
            00419200B2D493FFFFFFFFFFFF00FFFFFFFFFFFF82B7503F92004A97004B9801
            4D98004E940122BD9101D8FF05D5FF03D4FF04D5FF05D6FE02D5FF05D4FF05D4
            FF04D4FE00DAFE07C5F684702FB67102B17E0AB68805BB8C05BB8B03BE8D03C2
            9002C89100CD9200D29400D69400D69300D59201D38F00D18C01CC8800CA8600
            C78100C47F00C17C00BF7701BB7002B96E00B56C00B46808B0620FAC5D0CA95A
            0BA6510BA44C10A4420C8A513212C9E900D8FF04D5FD04D3FF02D7FC04D3FF05
            D5FF03D4FE04D6FE05D5FF00D9FF2BB3714E95005097004C98004D9701409100
            B2D494FFFFFEFFFFFF00FFFFFFFFFEFF80B7503F92004B98004B98004D98004E
            970031AE5802D9FF03D4FF04D3FF05D5FF05D5FF05D5FF05D5FF05D5FF04D5FF
            02D9FF01CDFD817D43C36E01B06802A76604AB7209B47F0AB88707BA8806BB8A
            06BC8C04BD8F02C29002C99300CC9301CE9301CE9200CF9000CE8B00CA8401C8
            8004C37D01C07A00BE7201BA6D00B66A00B36605B3630EB16310B1640EB0670C
            B36D0FC1750BB28F2E12D0E701D8FF04D4FE04D4FE02D6FF04D3FF04D6FE03D4
            FE04D4FE03D7FF06D4F740A4344D95004A97004997035099003D9202B6D394FF
            FFFFFFFFFF00FFFFFFFFFEFF80B7503F92004B98004B98004D98004C9700469B
            110FCDD201D9FD02D6FF06D4FD02D6FF02D5FF05D4FF05D4FF04D5FF01D5FE00
            D7FE6B8B62D48401CE8602C17903AD6500A35C04A06107A76F0AAF7B09B48309
            B88705BC8C05BA8B04BC8D03BD8F01C09100C49301C89502C99701CB9901CA95
            05C99306CA9308CA930ACA9308CC950CD09A11D5A013DAAB14DDAF14E1B416F0
            BB0CC8C13410D4F402D6FF01D5FE05D5FF05D5FF06D6FF06D4FE02D6FF02D6FE
            00DDFD1BC1A44E96004B96004C98044B98004B99003F9200B4D592FDFFFFFFFF
            FF00FFFFFFFFFEFF80B7503F92004D98004B98004B98004C97005094003BA842
            08D1EB00D8FF05D6FE04D4FE04D5FF07D5FE04D6FE04D3FF04D5FF01DAFF49A3
            96D47D00CE8F00D29500D69700CF8C01BD7701A662009A57029755069B5F06A4
            6D05AB7909B28008B98808BE8B05C08F05C39004C39402C49602C99A03CA9C01
            CEA104D1A407D4A709D9AA0CDCAE0DDEB10CE2B510E0B512DBAF14DDA40896A8
            4B03D4FE04D5FF04D6FE02D7FC05D4FF02D5FF07D5FE05D4FF00DBFD12C9CD44
            9F204D95004A98044F98004F98004B9800419200B4D394FFFFFEFFFFFF00FFFF
            FFFFFEFF82B7504192004D98004B98004B98004A97004D97034E95003FA5390C
            CDDA00D9FF03D5FD02D5FF04D6FE04D4FE04D6FE03D5FD00D9FF1CC2D3BE850C
            D58E00D49302D59900DD9D02E3A200E2A102D99702C68200AE6A019C5505904D
            028D4C018E50049258069962079F6C04A87304AC7A04B07D03B38001B68600B7
            8700B68501B48204AD7E05A67A059F6B07915D0A8952078D3E0051817501DFFF
            04D6FE01D5FE07D5FF05D5FF06D6FF04D3FF00D9FF16C5B8479D1B5095004997
            034D98004C98004B98014A9700429300B2D396FFFFFEFFFFFF00FFFFFFFFFEFF
            82B7504192004D98004B98004B98004A97004A97004A97004B9500459C1C13C7
            C201DAFF06D7FF05D6FE05D6FF03D4FE07D4FF02D6FF00D5FC929849DE8A02D5
            9300DB9800DF9C01E3A102E6A802E9AD00EEB200EFB303E7AA00DB9904CA8801
            B47000A15E029152028749028245038041047E3F037C3E02783E03773D02793D
            02793D017C3D037D3D078A470A9A4C05A04F0BAD480437ADB200DDFF04D5FB05
            D4FF02D6FF05D5FF02D6FF00DAFE1EBF9F48950B4E95024D97014E97004D9800
            4B98004B98004B9801409301B4D394FFFFFEFFFFFF00FFFFFFFFFEFF82B7503F
            92004D98004B98004B98004A97004999004D98004B97034F9600499B1316C5B8
            02D9FF02D5FF07D4FF04D6FE03D6FB02D5FF01DCFE47B3A0DC8800D89601D99C
            00DF9F00E3A200E6A601EBAD01EDB101EDB101EDB002E9AD00E8AB01E6A502E0
            9F01DB9800D29001CA8702C38001BD7C02B87600B57200B67000B86D00B76C00
            B76904B7680DB3630EB05F0EAE52039660290ECEEC02D9FF04D3FF04D5FF05D5
            FF03D7FF00D9FD26B6814F96044A97004A97004D99004997034897004A97004C
            97004B9801419102B4D394FFFFFFFFFFFF00FFFFFFFFFEFF80B7503F92004B98
            004B98004B98004A97004B98004D97014D98004D99004E970049990A1DBF9C00
            DAFE04D5FF01D5FD07D5FE03D4FF01D7FF04D4F89D9C44E29100DB9B01DB9E00
            E0A200E6A802ECAB02F0B200EEB400ECB002E8A901E5A500E1A001DE9C01D897
            00D39300D08E00CF8C01CD8501C88101C57E00C17800BE7300B96F00B56905B2
            650EAE5F0EAE5D0CB34E0059938102DCFF03D4FE04D6FE04D5FD01D6FF04D7F9
            2CB2704E94014D97014C96004C99014A98004A97004A98004B98004998014998
            01419200B3D595FCFEFEFFFFFF00FFFFFFFFFEFF80B7503F92004B98004B9800
            4B98004A97004D97034B98004999004B98014B98014D95005196002BB37302D7
            FC02D5FF05D5FF04D6FE04D5FF00DAFE30C4C4D79205DF9801E09D00E1A100E6
            A601EAAC00E8AF00EBAF01E9AB00E7A901E3A400DF9E00DD9B00D89700D29100
            CF8D00CB8A00CB8300C57E00C17B00BC7600BB7101B66E00B36903B2650EAE5F
            0EB2560395642C12CDE900D9FD02D7FC06D2FF01D8FF09D2E537A94F5193004D
            97014C97004B98014E97004997034B98004B98014B98004D98004D9800419200
            B4D394FFFFFFFFFFFF00FFFFFFFFFEFF82B7503F92004B98004B98004B98004B
            98004D98004B98004B98004B98004B98004D98004C97004E97002EAF6403D7F6
            00D9FD04D5FF04D4FE04D5FF00DAFF7CAF6BE99300DF9D02E09F01E3A400E7A9
            01E8AA00E9AA02E7A901E6A700E2A100DF9E00DD9904D69300D19100D18C01CC
            8800C98300C47E02C07A00BD7702BF7100BA6C01B46A04B2650FB05D08B15601
            3CAAA602DDFF05D5FF04D6FE00D8FF0CD0DC3FA23A4E94014B98004897005098
            004798034C96004B98014B98004B98014B98004B98004B9801419200B2D494FF
            FFFFFFFFFF00FFFFFFFFFEFF82B7503F92004B98004B98004B98004B98004B98
            004B98004B98004B98004B98004D98004C97004C970050940131AA5509D3EA00
            D7FE03D6FF04D5FB00D7FE0FD3F1A7A442EB9700DE9D00E29F04E2A100E2A501
            E7A401E3A400E1A002E19E01DB9B00D89601D59201D19000CD8A00CB8700C483
            00C47C00BE7900BF7500B96F00B66D01B06A05B4610BB7550157988800DBFF02
            D6FE04D6FE00DAFE0FCCCF44A1284E94014A98004B98014C98004D98004A9700
            4C98004B98004B98004B98014B98004B98004B9801419200B2D494FFFFFFFFFF
            FF00FFFFFFFFFEFF82B7503F92004B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98004D98004D98004B980051930041A2340FCACE00DA
            FC05D5FF07D5FF00D8FF18D2E4ABA43DEA9500DE9D00E19F00E0A000E09D00DF
            9E00DD9E00D99C00D99900D59403D29001D18D00CA8900CC8401C78001C17D02
            BF7800BA7400B77000B56C04B86109BB5B0160957A01DBFF01D8FF04D5FF00D8
            FF19C3B0479C1C4E95024B98004B98014D98004B98004A97004B98014999004B
            98004B98004B98014B98004B98004B9801419200B2D494FFFFFFFFFFFF00FFFF
            FFFFFEFF82B7503F92004B98004B98004B98004B98004B98004B98004B98004B
            98004B98004B98004B98004B98004A97004C98044F9201469D1D13CBCB00DBFD
            04D5FD02D5FF01D8FF0BD2F394AA51E99301E19800DB9C00DE9B02DC9C01DA9A
            00DA9601D69300D39201D08E00D08A01CB8601C78100C47E02BE7B00BE7600BC
            7202BA6C01BF6100BA63075A9D8200DCFE02D6FE04D5FF00DAFF22BE9B4D9507
            5095004D97014998014C98004B99004B97034C96004C9A004A97004B98004B98
            004B98014B98004B98004B9801419200B2D494FFFFFFFFFFFF00FFFFFFFFFEFF
            82B7503F92004B98004B98004B98004B98004B98004B98004B98004B98004B98
            004B98004B98004B98004B9800499A00499A00519500449B1C15C6B500D8FF04
            D5FF04D6FE00D6FF06D6FA66B887D39715E79100DF9600DA9601D79401D49400
            D29100D08E00CA8C00CA8801CB8300C58100C27C00BE7900BF7200C16B01C464
            00977B3434B5B800D9FD02D5FF01D8FF00D8FF23BA8C4D95054E95004A9A0149
            99005098004D98004A97004C96004D98004B99004D98004B98014B98004B9801
            4B98004B98004B9801419200B2D494FFFFFFFFFFFF00FFFFFFFFFEFF82B7503F
            92004B98004B98004B98004B98004B98004B98004B98004B98004B98004B9800
            4B98004B98004D98004A97004B98014B98004B95014B970A25B99102D9FF04D8
            FB05D6FE02D6FF00D9FF23CDD97CAF71C1961DDD8D00DE8B00D78D00D38B01CF
            8900CD8600CD8502C98000C47D00CB7700C77100C16F009C7E2D53A8920DD2EE
            01DCFD03D7FF02D6FF06D6F42CB2694F93004D98004B97034B98014B98004798
            034A97004B98014A9B004B99004C97004C9A004B98014B98004B98014B98004B
            98004B9801419200B2D494FFFFFFFFFFFF00FFFFFFFFFEFF82B7503F92004B98
            004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B
            98004B99004B97034B98004A98004B98004C97005094002AB57800D8FF03D7FF
            04D5FF04D6FE00D6FF00D9FF14D1E64EBBA190A354B99225C98905CE8400CF7F
            02CA7D00C87B00BD7D0DA3852E6F9D6F34BABA07D4F400DCFF03D7FF06D6FF00
            D8FF08D4EB39A7475393004D97014898004B98004D98004D98004D97014D9900
            4999004A97004D98004B98004C97004B98014B98004B98014B98004B98004B98
            01419200B2D494FFFFFFFFFFFF00FFFFFFFFFEFF82B7503F92004B98004B9800
            4B98004B98004B98004B98004B98004B98004B98004B98004B98004D98004B98
            004D98004898004D98004A97004D99004E95034E96002DB27304D8FA01D9FD02
            D5FF04D5FF04D5FD03D7FF00D9FF05D6FC13D0E924C8D43AC0BA43BDAD3DBDB1
            31C1C21BC9DA0BCFF100DAFE00DCFE04D5FF04D5FF04D5FF02DAFE0AD1E13DA5
            404D95004899004B97034B98004B9A004C96024998014B98014B98004A97004B
            98004B98014B98014B98014B98014B98004B98014B98004B98004B9801419200
            B2D494FFFFFFFFFFFF00FFFFFFFFFEFF82B7503F92004B98004B98004B98004B
            98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98004B98004B980051950236AA4B07D1E200D9FD04D5
            FF03D4FE04D3FF04D5FF00D7FE00D7FE01D7FF00D9FF00DBFD02DAFE02D9FF00
            D8FF02D6FE02D5FF04D5FF04D5FF04D7FC01D8FF12C9C5409F2C4F98004D9800
            4D98004B98004B98004B98004B98004D98004B98004B98004B98004B98004B98
            004B98004B98004B98004B98004B98014B98004B98004B9801419200B2D494FF
            FFFFFFFFFF00FFFFFFFFFEFF82B7503F92004B98004B98004B98004B98004B98
            004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B
            98004B98004B98004B98004B98004D98004F93003FA3330CCDD701D9FD05D4FF
            04D6FE03D4FE04D5FD05D6FE04D6FE04D5FB05D5FF02D6FE04D5FF05D5FF05D6
            FE04D5FF04D5FF05D5FF00D8FF1AC2AB489A114E95004D98004D98004D98004B
            98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98014B98004B98004B9801419200B2D494FFFFFFFFFF
            FF00FFFFFFFFFEFF82B7503F92004B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98
            004B98004B98004B98004999004D9701509302469D250DCCCF00DAFE03D5FD05
            D6FF04D5FF03D4FF04D5FF05D4FF05D5FF04D5FF07D5FF04D5FF02D6FF02D6FF
            05D6FF00D8FF20BF9F4A97064D94014D98004D98004D98004B98004B98004B98
            004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B
            98004B98004B98014B98004B98004B9801419200B2D494FFFFFFFFFFFF00FFFF
            FFFFFEFF82B7503F92004B98004B98004B98004B98004B98004B98004B98004B
            98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B9800
            4B98004B98004D97014A9700489B004E9500499C1B1AC1AE00D9FF04D6FE04D5
            FF04D5FF04D5FD04D5FF05D5FF05D5FF02D7FC04D4FE04D5FF04D6FE00D8FC25
            B9894F96044B98004999004B99004B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98
            004B98014B98004B98004B9801419200B2D494FFFFFFFFFFFF00FFFFFFFFFEFF
            82B7503F92004B98004B98004B98004B98004B98004B98004B98004B98004B98
            004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B
            98004D97014899024C98004999004D94014C970523BA9200D7FF04D6FE05D6FE
            04D4FE04D6FE05D4FF05D5FF00D5FF04D5FF02D6FE04D5EF31AE5F4C96024C96
            004998014C98004B98014B98004B98004B98004B98004B98004B98004B98004B
            98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B9801
            4B98004B98004B9801419200B2D494FFFFFFFFFFFF00FFFFFFFFFEFF82B7503F
            92004B98004B98004B98004B98004B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004C97
            004D99004B98014A97004B98004D98004F950227B88100D9FF01D7FF03D7FF02
            D6FE03D5FD05D6FE04D5FF01D8FF06D5EB37A84E5393004A97004B99004A9700
            4B97034C98004B98004B98004B98004B98004B98004B98004B98004B98004B98
            004B98004B98004B98004B98004B98004B98004B98004B98004B98014B98004B
            98004B9801419200B2D494FFFFFFFFFFFF00FFFFFFFFFEFF82B7503F92004B98
            004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B
            98004B98004B98004B98004B98004B98004B98004B98004B98004998014B9801
            4D99004B98004D98004B98014A97004E96002FB26908D3E800D9FF02D6FE02D8
            FF00D7FE00D9FF0ECDD63CA63B4D93004B98014B98014B98004C98004A97004E
            98024B98004B98004B98004B98004B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98004B98004B98004B98004B98014B98004B98004B98
            01419200B2D494FFFFFFFFFFFF00FFFFFFFFFEFF82B7503F92004B98004B9800
            4B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98
            004B98004B98004B98004B98004B98004B98004B98004B98014D98004B98004B
            98014B98004D97014F98004D98005094003FA02726B78318C5B713C6BD18C2AF
            2EB069469B154F95024B98014D99004A97004C98004B98014999004A97004D98
            004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B
            98004B98004B98004B98004B98004B98004B98014B98004B98004B9801419200
            B2D494FFFFFFFFFFFF00FFFFFFFFFFFF80B6523D93004B98014D98004B98004D
            97014B98004B98004B98004B98004B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98
            004B98004B98004B98004D97014D95004E95024E98044E98044E95024D95004D
            97014B98004B98004B98004B98004B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98
            004B98004B98004B98004D98004798014D98004A98004B98013F9300B5D495FF
            FFFFFFFFFF00FFFFFFFDFFFF84B84D4293004996004B98014C99014B99004B98
            004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B
            98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004D98004C96004A97004A97004C96004D98004B98004B98
            004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B
            98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004D98004B98014D97014A9700429102B0D296FDFFFFFFFF
            FF00FFFFFFFFFEFF8DBF614190014D97014D9800499600499A004B98004B9800
            4B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98
            004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B
            98004B98004B98004B98004A97004A97004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98
            004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B
            98004899004C99014C96004C99024B9900419200C1DCAAFFFFFFFFFFFF00FFFF
            FFFFFEFFB7D59A3F93004D98004898004E99014D97034B98004B98004B98004B
            98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98
            004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B
            98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98
            014A97004997034C96004995014D9B12E6F0D9FFFFFFFFFFFF00FFFFFFFFFFFF
            EDF4E559A11F4293004999004C97004B98004B98014B98014B98014B98014B98
            014B98014B98014B98014B98014B98014B98014B98014B98014B98014B98014B
            98014B98014B98014B98014B98014B98014B98014B98014B98014B98014B9801
            4B98004B98004B98004B98004B98014B98014B98014B98014B98014B98014B98
            014B98014B98014B98014B98014B98014B98014B98014B98014B98014B98014B
            98014B98014B98014B98014B98014B98014B98014B98014B98014B98014A9700
            4D99004B980140910084BA56FDFFFEFFFEFFFFFFFF00FFFFFFFDFFFFFFFFFFB1
            D3934090014396004999004B98014B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98
            004B98004B98004B98004B98004B98004B98004B98004B98014D97014D98004B
            98004B98004D98004D97014B98014B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98
            004B98004B98004B98004B98004B98004B98004B98004B98004D98004B99003E
            94004F9C12DAEACBFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFDFFFDFFFCA0CA
            7D4392014592014A97004D98004D98004D98004D98004D98004D98004D98004D
            98004D98004D98004D98004D98004D98004D98004D98004D98004D98004D9800
            4D98004D98004D98004D98004D98004D98004B98004B98004B98004B98004B98
            004B98004B98004B98004D98004D98004D98004D98004D98004D98004D98004D
            98004D98004D98004D98004D98004D98004D98004D98004D98004D98004D9800
            4D98004D98004D98004D98004D98004D98004B98004B96003E9002529B15C3E0
            AFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFEFEFEFDFFFFC1DCAA
            61A5284293004192004192004192004192004192004192004192004192004192
            0041920041920041920041920041920041920041920041920041920041920041
            9200419200419200419200419200419200419200419200419200419200419200
            4192004192004192004192004192004192004192004192004192004192004192
            0041920041920041920041920041920041920041920041920041920041920041
            92004192004192004192004192003E900144940179B347DFEDD1FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFEFDFEFEFEEEF6EBBC
            D9A29AC7718EBD618FBF5F8DC05F8DC05F8EC0628DC05F8FBF5F8DBF618DBF61
            8DBF618DBF618DBF618DBF618DBF618DBF618DBF618DBF618DBF618DBF618DBF
            618DBF618DBF618DBF618DBF618DBF618DBF618DBF618DBF618DBF618DBF618D
            BF618DBF618DBF618DBF618DBF618DBF618DBF618DBF618DBF618DBF618DBF61
            8DBF618DBF618DBF618DBF618DBF618DBF618FBE618FBE618FBE618FBE618FBE
            618FBE618FBE618FBE61A0C77BCAE1B5F7FEF7FFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFEFFFFFFFBFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00}
          Stretched = False
          HightQuality = False
          Transparent = False
          TransparentColor = clWhite
        end
        object Memo58: TfrxMemoView
          Left = 158.740260000000000000
          Top = 26.456710000000000000
          Width = 377.953000000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DataField = 'emitente_razao'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            '[fsduplicata."emitente_razao"]')
          ParentFont = False
        end
        object Memo59: TfrxMemoView
          Left = 158.740260000000000000
          Top = 41.574830000000000000
          Width = 377.953000000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DataField = 'emitente_slogan'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[fsduplicata."emitente_slogan"]')
          ParentFont = False
        end
        object Memo60: TfrxMemoView
          Left = 158.740260000000000000
          Top = 56.692949999999990000
          Width = 377.953000000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DataField = 'emitente_telefone'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            '[fsduplicata."emitente_telefone"]')
          ParentFont = False
        end
        object Memo61: TfrxMemoView
          Left = 7.559060000000000000
          Top = 75.590600000000000000
          Width = 529.134200000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'emitente_endereco'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[fsduplicata."emitente_endereco"]')
          ParentFont = False
        end
        object Line15: TfrxLineView
          Left = 536.693260000000000000
          Top = 49.133889999999990000
          Width = 211.653680000000000000
          ShowHint = False
          Diagonal = True
        end
        object Memo62: TfrxMemoView
          Left = 544.252320000000000000
          Top = 3.779530000000001000
          Width = 37.795300000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'CNPJ:')
          ParentFont = False
        end
        object Memo63: TfrxMemoView
          Left = 544.252320000000000000
          Top = 26.456710000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'INSC.ESTADUAL:')
          ParentFont = False
        end
        object Memo64: TfrxMemoView
          Left = 585.827150000000000000
          Top = 3.779530000000001000
          Width = 162.519790000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'emitente_cnpj'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[fsduplicata."emitente_cnpj"]')
          ParentFont = False
        end
        object Memo65: TfrxMemoView
          Left = 642.520100000000000000
          Top = 26.456710000000000000
          Width = 105.826840000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'emitente_ie'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[fsduplicata."emitente_ie"]')
          ParentFont = False
        end
        object Memo66: TfrxMemoView
          Left = 544.252320000000000000
          Top = 71.811070000000000000
          Width = 86.929190000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'DATA DA EMISS'#195'O:')
          ParentFont = False
        end
        object Memo67: TfrxMemoView
          Left = 638.740570000000000000
          Top = 69.031540000000010000
          Width = 109.606370000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'data_emissao'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = []
          Memo.UTF8W = (
            '[fsduplicata."data_emissao"]')
          ParentFont = False
        end
        object Line16: TfrxLineView
          Left = 536.693260000000000000
          Top = 64.252010000000000000
          Width = 211.653680000000000000
          ShowHint = False
          Diagonal = True
        end
        object Memo68: TfrxMemoView
          Left = 537.693260000000000000
          Top = 50.133889999999990000
          Width = 210.141732280000000000
          Height = 13.606299210000000000
          ShowHint = False
          Color = 15720447
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'VIA 2 - CLIENTE')
          ParentFont = False
        end
        object Shape35: TfrxShapeView
          Left = 536.693260000000000000
          Top = 90.708720000000000000
          Width = 105.826840000000000000
          Height = 45.354360000000000000
          ShowHint = False
          Curve = 1
          Shape = skRoundRectangle
        end
        object Shape36: TfrxShapeView
          Left = 7.559060000000000000
          Top = 102.047310000000000000
          Width = 132.283550000000000000
          Height = 11.338590000000000000
          ShowHint = False
        end
        object Shape37: TfrxShapeView
          Left = 139.842610000000000000
          Top = 102.047310000000000000
          Width = 132.283550000000000000
          Height = 11.338590000000000000
          ShowHint = False
          Color = clBlack
        end
        object Shape38: TfrxShapeView
          Left = 272.126160000000000000
          Top = 102.047310000000000000
          Width = 132.283550000000000000
          Height = 11.338590000000000000
          ShowHint = False
        end
        object Shape39: TfrxShapeView
          Left = 404.409710000000000000
          Top = 102.047310000000000000
          Width = 132.283550000000000000
          Height = 11.338590000000000000
          ShowHint = False
          Color = clBlack
        end
        object Line17: TfrxLineView
          Left = 139.842610000000000000
          Top = 105.826840000000000000
          Height = 30.236240000000000000
          ShowHint = False
          Diagonal = True
        end
        object Line18: TfrxLineView
          Left = 272.126160000000000000
          Top = 90.708720000000000000
          Height = 45.354360000000000000
          ShowHint = False
          Diagonal = True
        end
        object Line19: TfrxLineView
          Left = 404.409710000000000000
          Top = 109.606370000000000000
          Height = 26.456710000000000000
          ShowHint = False
          Diagonal = True
        end
        object Line20: TfrxLineView
          Left = 536.693260000000000000
          Top = 113.385900000000000000
          Width = 105.826840000000000000
          ShowHint = False
          Diagonal = True
        end
        object Memo69: TfrxMemoView
          Left = 642.520100000000000000
          Top = 90.708720000000000000
          Width = 102.047310000000000000
          Height = 41.574830000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'PARA USO DA'
            'INSTITUI'#199#195'O FINANCEIRA')
          ParentFont = False
        end
        object Memo70: TfrxMemoView
          Left = 7.559060000000000000
          Top = 90.708720000000000000
          Width = 264.567100000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'FATURA')
          ParentFont = False
        end
        object Memo71: TfrxMemoView
          Left = 272.126160000000000000
          Top = 90.708720000000000000
          Width = 264.567100000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'DUPLICATA')
          ParentFont = False
        end
        object Memo72: TfrxMemoView
          Left = 7.559060000000000000
          Top = 102.047310000000000000
          Width = 132.283550000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'N'#218'MERO')
          ParentFont = False
        end
        object Memo73: TfrxMemoView
          Left = 139.842610000000000000
          Top = 102.047310000000000000
          Width = 132.283550000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'VALOR')
          ParentFont = False
        end
        object Memo74: TfrxMemoView
          Left = 272.126160000000000000
          Top = 102.047310000000000000
          Width = 132.283550000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'N'#218'MERO DE ORDEM')
          ParentFont = False
        end
        object Memo75: TfrxMemoView
          Left = 404.409710000000000000
          Top = 102.047310000000000000
          Width = 132.283550000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'VALOR')
          ParentFont = False
        end
        object Memo76: TfrxMemoView
          Left = 536.693260000000000000
          Top = 98.267780000000000000
          Width = 105.826840000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'VENCIMENTO')
          ParentFont = False
        end
        object Memo77: TfrxMemoView
          Left = 7.559060000000000000
          Top = 138.842610000000000000
          Width = 151.181200000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'N O T A S    F I S C A I S')
          ParentFont = False
        end
        object Memo78: TfrxMemoView
          Left = 7.559060000000000000
          Top = 151.181200000000000000
          Width = 37.795300000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'N'#250'mero')
          ParentFont = False
        end
        object Memo79: TfrxMemoView
          Left = 45.354360000000000000
          Top = 151.181200000000000000
          Width = 45.354360000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'Valor-R$')
          ParentFont = False
        end
        object Shape40: TfrxShapeView
          Left = 128.504020000000000000
          Top = 151.181200000000000000
          Width = 45.354360000000000000
          Height = 11.338590000000000000
          ShowHint = False
        end
        object Memo80: TfrxMemoView
          Left = 90.708720000000000000
          Top = 151.181200000000000000
          Width = 37.795300000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'N'#250'mero')
          ParentFont = False
        end
        object Memo81: TfrxMemoView
          Left = 128.504020000000000000
          Top = 151.181200000000000000
          Width = 45.354360000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'Valor-R$')
          ParentFont = False
        end
        object Line21: TfrxLineView
          Left = 45.354360000000000000
          Top = 158.740260000000000000
          Height = 234.330860000000000000
          ShowHint = False
          Frame.Style = fsDot
          Diagonal = True
        end
        object Line22: TfrxLineView
          Left = 90.708720000000000000
          Top = 158.740260000000000000
          Height = 234.330860000000000000
          ShowHint = False
          Diagonal = True
        end
        object Line23: TfrxLineView
          Left = 128.504020000000000000
          Top = 158.740260000000000000
          Height = 234.330860000000000000
          ShowHint = False
          Frame.Style = fsDot
          Diagonal = True
        end
        object Memo82: TfrxMemoView
          Left = 177.637910000000000000
          Top = 138.842610000000000000
          Width = 68.031540000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'DESCONTO DE ')
          ParentFont = False
        end
        object Memo83: TfrxMemoView
          Left = 502.677490000000000000
          Top = 138.842610000000000000
          Width = 26.456710000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'AT'#201)
          ParentFont = False
        end
        object Memo84: TfrxMemoView
          Left = 177.637910000000000000
          Top = 152.181200000000000000
          Width = 68.031540000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'CONDI'#199#213'ES ESPECIAIS')
          ParentFont = False
        end
        object Memo85: TfrxMemoView
          Left = 181.417440000000000000
          Top = 185.196970000000000000
          Width = 86.929190000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            'NOME DO SACADO:')
          ParentFont = False
        end
        object Memo86: TfrxMemoView
          Left = 181.417440000000000000
          Top = 211.653680000000000000
          Width = 86.929190000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            'ENDERE'#199'O:')
          ParentFont = False
        end
        object Memo87: TfrxMemoView
          Left = 181.417440000000000000
          Top = 238.110390000000000000
          Width = 86.929190000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            'MUNIC'#205'PIO:')
          ParentFont = False
        end
        object Memo88: TfrxMemoView
          Left = 181.417440000000000000
          Top = 264.567100000000000000
          Width = 86.929190000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            'PRA'#199'A DE PGTO.:')
          ParentFont = False
        end
        object Memo89: TfrxMemoView
          Left = 532.913730000000000000
          Top = 238.110390000000000000
          Width = 41.574830000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            'ESTADO:')
          ParentFont = False
        end
        object Memo90: TfrxMemoView
          Left = 627.401980000000000000
          Top = 238.110390000000000000
          Width = 26.456710000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            'CEP:')
          ParentFont = False
        end
        object Memo91: TfrxMemoView
          Left = 181.417440000000000000
          Top = 291.023810000000000000
          Width = 86.929190000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            'CPF/CNPJ:')
          ParentFont = False
        end
        object Memo92: TfrxMemoView
          Left = 181.417440000000000000
          Top = 313.700990000000000000
          Width = 86.929190000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            'RG/INSC.ESTADUAL:')
          ParentFont = False
        end
        object Memo93: TfrxMemoView
          Left = 275.905690000000000000
          Top = 183.196970000000000000
          Width = 468.661720000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'sacado_nome'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[fsduplicata."sacado_nome"]')
          ParentFont = False
        end
        object Memo94: TfrxMemoView
          Left = 275.905690000000000000
          Top = 209.653680000000000000
          Width = 468.661720000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'sacado_endereco'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          Memo.UTF8W = (
            '[fsduplicata."sacado_endereco"]')
          ParentFont = False
        end
        object Memo95: TfrxMemoView
          Left = 275.905690000000000000
          Top = 236.110390000000000000
          Width = 245.669450000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'sacado_municipio'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          Memo.UTF8W = (
            '[fsduplicata."sacado_municipio"]')
          ParentFont = False
        end
        object Memo96: TfrxMemoView
          Left = 275.905690000000000000
          Top = 262.567100000000000000
          Width = 468.661720000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'sacado_praca'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          Memo.UTF8W = (
            '[fsduplicata."sacado_praca"]')
          ParentFont = False
        end
        object Memo97: TfrxMemoView
          Left = 275.905690000000000000
          Top = 289.023810000000000000
          Width = 468.661720000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'sacado_cnpj'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          Memo.UTF8W = (
            '[fsduplicata."sacado_cnpj"]')
          ParentFont = False
        end
        object Memo98: TfrxMemoView
          Left = 275.905690000000000000
          Top = 311.700990000000000000
          Width = 468.661720000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'sacado_ie'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          Memo.UTF8W = (
            '[fsduplicata."sacado_ie"]')
          ParentFont = False
        end
        object Memo99: TfrxMemoView
          Left = 582.047620000000000000
          Top = 234.330860000000000000
          Width = 26.456710000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'sacado_uf'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          Memo.UTF8W = (
            '[fsduplicata."sacado_uf"]')
          ParentFont = False
        end
        object Memo100: TfrxMemoView
          Left = 661.417750000000000000
          Top = 234.330860000000000000
          Width = 83.149660000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'sacado_cep'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          Memo.UTF8W = (
            '[fsduplicata."sacado_cep"]')
          ParentFont = False
        end
        object Shape41: TfrxShapeView
          Left = 173.858380000000000000
          Top = 347.716760000000000000
          Width = 79.370130000000000000
          Height = 45.354360000000000000
          ShowHint = False
          Color = clBlack
          Curve = 1
          Shape = skRoundRectangle
        end
        object Shape42: TfrxShapeView
          Left = 192.756030000000000000
          Top = 347.716760000000000000
          Width = 60.472480000000000000
          Height = 45.354360000000000000
          ShowHint = False
          Color = clBlack
        end
        object Memo101: TfrxMemoView
          Left = 173.858380000000000000
          Top = 355.275820000000000000
          Width = 79.370130000000000000
          Height = 30.236240000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'VALOR POR'
            'EXTENSO')
          ParentFont = False
        end
        object Memo102: TfrxMemoView
          Left = 260.787570000000000000
          Top = 351.496290000000000000
          Width = 476.220780000000000000
          Height = 37.795300000000000000
          ShowHint = False
          DataField = 'extenso'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          Memo.UTF8W = (
            '[fsduplicata."extenso"]')
          ParentFont = False
        end
        object Rich2: TfrxRichView
          Left = 162.519790000000000000
          Top = 400.630180000000000000
          Width = 585.827150000000000000
          Height = 37.795300000000000000
          ShowHint = False
          GapX = 2.000000000000000000
          GapY = 1.000000000000000000
          RichEdit = {
            7B5C727466315C616E73695C616E7369637067313235325C64656666305C6465
            666C616E67313034367B5C666F6E7474626C7B5C66305C666E696C5C66636861
            727365743020417269616C3B7D7B5C66315C666E696C20417269616C3B7D7D0D
            0A7B5C2A5C67656E657261746F72204D7366746564697420352E34312E31352E
            313531353B7D5C766965776B696E64345C7563315C706172645C66693534305C
            66733132205245434F4E48455C2763374F28454D4F5329204120455841544944
            5C2763334F204445535441205C62204455504C4943415441204D455243414E54
            494C5C6230202C204120494D504F52545C2763324E434941204143494D412051
            5545205041474152454928454D4F5329205C276330205C625C69205B66736475
            706C69636174612E22656D6974656E74655F72617A616F225D205C62305C6930
            204F55205C27633020535541204F5244454D204E41205052415C276337412045
            2056454E43494D454E544F204143494D4120494E44494341444F2E5C66315C66
            7331365C7061720D0A7D0D0A00}
        end
        object Memo103: TfrxMemoView
          Left = 166.299320000000000000
          Top = 449.764070000000000000
          Width = 22.677180000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            'EM:')
          ParentFont = False
        end
        object Line24: TfrxLineView
          Left = 192.756030000000000000
          Top = 461.102660000000000000
          Width = 173.858380000000000000
          ShowHint = False
          Diagonal = True
        end
        object Line25: TfrxLineView
          Left = 230.551330000000000000
          Top = 461.102660000000000000
          Width = 11.338590000000000000
          Height = -15.118120000000000000
          ShowHint = False
          Diagonal = True
        end
        object Line26: TfrxLineView
          Left = 283.464750000000000000
          Top = 461.102660000000000000
          Width = 11.338590000000000000
          Height = -15.118120000000000000
          ShowHint = False
          Diagonal = True
        end
        object Memo104: TfrxMemoView
          Left = 192.756030000000000000
          Top = 461.102660000000000000
          Width = 173.858380000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'DATA DO ACEITE')
          ParentFont = False
        end
        object Line27: TfrxLineView
          Left = 415.748300000000000000
          Top = 461.102660000000000000
          Width = 328.819110000000000000
          ShowHint = False
          Diagonal = True
        end
        object Memo105: TfrxMemoView
          Left = 415.748300000000000000
          Top = 461.102660000000000000
          Width = 328.819110000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'ASSINATURA DO SACADO')
          ParentFont = False
        end
        object Line28: TfrxLineView
          Left = 12.118120000000000000
          Top = 461.102660000000000000
          Width = 139.842610000000000000
          ShowHint = False
          Diagonal = True
        end
        object Memo106: TfrxMemoView
          Left = 12.118120000000000000
          Top = 461.102660000000000000
          Width = 139.842610000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'ASSINATURA DO EMITENTE')
          ParentFont = False
        end
        object Memo107: TfrxMemoView
          Left = 10.338590000000000000
          Top = 166.299320000000000000
          Width = 162.519790000000000000
          Height = 222.992270000000000000
          ShowHint = False
          DataField = 'notas_ficais'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Courier New'
          Font.Style = []
          Memo.UTF8W = (
            '[fsduplicata."notas_ficais"]')
          ParentFont = False
        end
        object Memo108: TfrxMemoView
          Left = 15.118120000000000000
          Top = 117.165430000000000000
          Width = 117.165430000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'fatura_numero'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[fsduplicata."fatura_numero"]')
          ParentFont = False
        end
        object Memo109: TfrxMemoView
          Left = 143.622140000000000000
          Top = 117.165430000000000000
          Width = 124.724490000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'fatura_valor'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[fsduplicata."fatura_valor"]')
          ParentFont = False
        end
        object Memo110: TfrxMemoView
          Left = 275.905690000000000000
          Top = 117.165430000000000000
          Width = 124.724490000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'duplicata_numero'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[fsduplicata."duplicata_numero"]')
          ParentFont = False
        end
        object Memo111: TfrxMemoView
          Left = 408.189240000000000000
          Top = 117.165430000000000000
          Width = 124.724490000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'duplicata_valor'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[fsduplicata."duplicata_valor"]')
          ParentFont = False
        end
        object Memo112: TfrxMemoView
          Left = 536.693260000000000000
          Top = 117.165430000000000000
          Width = 105.826840000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'data_vencimento'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            '[fsduplicata."data_vencimento"]')
          ParentFont = False
        end
      end
    end
    object Page3: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 140.000000000000000000
      PaperSize = 256
      LeftMargin = 5.000000000000000000
      RightMargin = 5.000000000000000000
      TopMargin = 8.000000000000000000
      BottomMargin = 5.000000000000000000
      object MasterData3: TfrxMasterData
        Height = 476.220780000000000000
        Top = 18.897650000000000000
        Width = 755.906000000000000000
        DataSet = fsduplicata
        DataSetName = 'fsduplicata'
        RowCount = 0
        object Shape43: TfrxShapeView
          Left = 7.559060000000000000
          Top = 136.063080000000000000
          Width = 166.299320000000000000
          Height = 257.008040000000000000
          ShowHint = False
          Curve = 1
          Shape = skRoundRectangle
        end
        object Shape44: TfrxShapeView
          Left = 45.354360000000000000
          Top = 151.181200000000000000
          Width = 45.354360000000000000
          Height = 11.338590000000000000
          ShowHint = False
        end
        object Shape45: TfrxShapeView
          Left = 7.559060000000000000
          Top = 151.181200000000000000
          Width = 37.795300000000000000
          Height = 11.338590000000000000
          ShowHint = False
        end
        object Shape46: TfrxShapeView
          Left = 90.708720000000000000
          Top = 151.181200000000000000
          Width = 37.795300000000000000
          Height = 11.338590000000000000
          ShowHint = False
        end
        object Shape47: TfrxShapeView
          Left = 7.559060000000000000
          Width = 529.134200000000000000
          Height = 90.708720000000000000
          ShowHint = False
          Curve = 1
          Shape = skRoundRectangle
        end
        object Shape48: TfrxShapeView
          Left = 536.693260000000000000
          Width = 211.653680000000000000
          Height = 90.708720000000000000
          ShowHint = False
          Curve = 1
          Shape = skRoundRectangle
        end
        object Shape49: TfrxShapeView
          Left = 7.559060000000000000
          Top = 90.708720000000000000
          Width = 529.134200000000000000
          Height = 45.354360000000000000
          ShowHint = False
          Curve = 1
          Shape = skRoundRectangle
        end
        object Shape50: TfrxShapeView
          Left = 173.858380000000000000
          Top = 136.063080000000000000
          Width = 468.661720000000000000
          Height = 30.236240000000000000
          ShowHint = False
          Curve = 1
          Shape = skRoundRectangle
        end
        object Shape51: TfrxShapeView
          Left = 642.520100000000000000
          Top = 90.708720000000000000
          Width = 105.826840000000000000
          Height = 75.590600000000000000
          ShowHint = False
          Curve = 1
          Shape = skRoundRectangle
        end
        object Shape52: TfrxShapeView
          Left = 173.858380000000000000
          Top = 166.299320000000000000
          Width = 574.488560000000000000
          Height = 181.417440000000000000
          ShowHint = False
          Curve = 1
          Shape = skRoundRectangle
        end
        object Shape53: TfrxShapeView
          Left = 173.858380000000000000
          Top = 347.716760000000000000
          Width = 574.488560000000000000
          Height = 45.354360000000000000
          ShowHint = False
          Curve = 1
          Shape = skRoundRectangle
        end
        object Shape54: TfrxShapeView
          Left = 158.740260000000000000
          Top = 393.071120000000000000
          Width = 589.606680000000000000
          Height = 86.929190000000000000
          ShowHint = False
          Curve = 1
          Shape = skRoundRectangle
        end
        object Shape55: TfrxShapeView
          Left = 7.559060000000000000
          Top = 393.071120000000000000
          Width = 151.181200000000000000
          Height = 86.929190000000000000
          ShowHint = False
          Curve = 1
          Shape = skRoundRectangle
        end
        object Memo113: TfrxMemoView
          Left = 158.740260000000000000
          Top = 3.779530000000000000
          Width = 377.953000000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DataField = 'emitente_fantasia'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            '[fsduplicata."emitente_fantasia"]')
          ParentFont = False
        end
        object Picture3: TfrxPictureView
          Left = 11.338590000000000000
          Top = 3.779530000000000000
          Width = 147.401670000000000000
          Height = 71.811070000000000000
          ShowHint = False
          Center = True
          Picture.Data = {
            07544269746D6170F23E0000424DF23E00000000000036000000280000004900
            0000490000000100180000000000BC3E0000C40E0000C40E0000000000000000
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFDFAFCFFFFFFFFFEFFFFFEFFFFFFFFFFFFFFFF
            FEFFFFFEFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FEFFFFFFFFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF
            FFFFFFFFFFFFFBFFFFFFFEFFF3F8EFCDE3B9A8CF849DC4789CC5749DC6759BC4
            739CC5749CC5749CC4769CC5749CC5749CC5749CC5749CC5749CC5749CC5749C
            C5749CC5749CC5749CC5749CC5749CC5749CC5749CC5749CC5749CC5749CC574
            9CC5749CC5749CC5749CC5749CC5749CC5749CC5749CC5749CC5749CC5749CC5
            749CC5749CC5749CC5749CC5749CC5749CC5749CC5749CC5749CC5749CC5749C
            C5749CC5749CC5749CC5749CC5749CC5749CC5749CC5749DC675B0D292D8E7CB
            FEFDF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFF
            FFFEFDFFFEBEDBA967A82D4294003E90023E91003F92003E91003E91003F9200
            3E91003E91003E91003E91003E91003E91003E91003E91003E91003E91003E91
            003E91003E91003E91003E91003E91003E91003E91003E91003E91003E91003E
            91003E91003E91003E91003E91003E91003E91003E91003E91003E91003E9100
            3E91003E91003E91003E91003E91003E91003E91003E91003E91003E91003E91
            003E91003E91003E91003E91003E91003F92003F92003F91024C950979B44BD9
            E9D1FDFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFEFFFFFFFEA3C9
            814292034691004A97004D98004D99004D98004D97014D97034C96004D98004D
            98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98
            004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B
            98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98004B98004B98004E97004296013F8E01509B11C7E1
            B1FFFEFFFFFFFFFFFFFFFFFFFF00FFFFFFFDFDFDFDFFFFB8D7A0439201459600
            4D98004999004B98014B98004B98004A97004B98004B98004B98004B98004B98
            004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B
            98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98
            004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B
            98004B98004A97004B98004B98004B98004B98014D980045920154A019DFEDD5
            FFFFFFFFFFFFFFFFFF00FFFFFFFFFEFEEDF4E55CA0234392014999004B98004D
            98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98004B98004B98004D98004998014D9A004D99004C97
            004B98004A97004B98014A97004998014D98004B98004998014A97004A97004D
            97014B98004D98004896024B98014B98004A97004D98004B98004B98004B9800
            4B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98
            004B98004B98004B98004998014B98004B98004D98003F900083B958FEFDFFFF
            FFFFFFFFFF00FFFFFFFFFFFEB7D59A4292004B98004A97004B99004A97004B98
            004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B
            98004B98004B98004B98004B98004998014998014D97014997034799004C9900
            4B98014C96004B98004A97004C99024B98014A98004B99004D97014A97004B98
            004A97004A99024999004B98014E99014C98004B98004B98004B98004B98004B
            98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B9800
            4B98004B98004B99004A97004B98004D9800459502529913E4F0DAFFFFFEFFFF
            FF00FFFFFFFDFFFF8EBF633F93004B99004D97034B98004D97034B98004B9800
            4B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98
            004B98004B98004B98004D9A004C97004C99024D98004C96004B98014D98004A
            97004D98004999004A98004B98004B97034C96004A9B004999004C9700479801
            4F98004D99004B98014B98014C99024898004B98004B98004B98004B98004B98
            004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B
            98004D98004B98004998014D9701489700429300C3DFAAFFFFFFFFFFFF00FFFF
            FFFEFEFE80B7504093014A97004B98004B98004C96004B98004B98004B98004B
            98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B9800
            4B98004B98004E97004899044C97004B98004B99004B98004D98004798014999
            004C97004B98004F98005097014B98014B98004D97014998014F97014999004D
            98004B98004C97004A97004B98014B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004C96
            004B98004A99024D97014A9700429102B0D393FFFEFFFFFFFF00FFFFFFFFFFFF
            82B7504192004B98014B99004B98004A97004B98004B98004B98004B98004B98
            004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B
            98004B98014B98014998014B98004C97004998014D99004C97004B98014F9600
            5095004897004798014E97005094014F97014998014D98004F98004897004B98
            004B98004B98004F98004B98004B98004B98004B98004B98004B98004B98004B
            98004B98004B98004B98004B98004B98004B98004B98004B98004C9A004A9700
            4A96024A97004C9901419100B2D494FFFEFFFFFFFF00FFFFFFFFFFFF82B7503F
            92004C96004E99014C96004998014B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98
            014A98004798034C96004C99024A97004A9700489700509401449C1A28B47917
            C4BC14C7C419C3AC31AD594A980B4D95004898004B97034999004A98004A9700
            4C99024998014B98004B98004B98004B98004B98004B98004B98004B98004B98
            004B98004B98004B98004B98004B98004B98004B98004999004A97004C99024C
            99014A9700439400B2D396FFFFFEFFFFFF00FFFFFFFFFEFD80B84F3F92004D98
            004A98004D97014B99004B98004B98004B98004B98004B98004B98004B98004B
            98004B98004B98004B98004B98004B98004B98004B98004B98004A97004B9801
            4D98004999004C98004998014F980050940031AE5E0AD0E203DBFF01D9FD00D8
            FF00DBFD00D9FF0FCBCC40A4345394024997004B97034B98004B98014C97004B
            98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98004B98004B98004B98014B98004D98004B98014B98
            00429203B4D394FFFFFFFFFFFF00FFFFFFFFFFFF82B7504091004B9801499801
            4D97014C97004B98004B98004B98004B98004B98004B98004B98004B98004B98
            004B98004B98004B98004B98004B98004B98004B98004D98004A97004D990048
            97004D98004E95024E940127B67D01D8FF01D8FF02D5FF05D5FF07D5FF03D3FF
            01D5FE02D9FF07D0EA36A84B5395004A97004D98004B98004B98004B98014B98
            004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B
            98004B98004B98004B98004B98004D98004B98004D97014D97014B98003F9200
            B4D394FFFFFFFFFFFF00FFFFFFFFFEFF82B7503F92004B98004B98004B98004B
            98004B98004B98004B98004B98004B98004B98004B98004B98004C9700499801
            4D98004D98004B98014D98004B98014D98004C98004B98014998014B98005196
            004A960821BD9400DAFE04D5FF04D5FF04D5FF04D5FD04D4FE04D5FF04D5FF04
            D5FD01D7FF04D3F330B0635295004C96004A97004798014D98004B98004A9700
            4D98004B98014D98004B98004B98014D98004B98004B98004B98004B98004B98
            004B98004B98004B98004B98004B98014B98004B98004B9801419200B2D494FF
            FFFFFFFFFF00FFFFFFFFFEFF82B7503F92004B98004B98004B98004B98004B98
            004B98004B98004B98004B98004B98004B98004B98004898004E97004B98014B
            98014D98004D99004897004B98004B98004C96004B98004D9500499B131CBEA5
            00D9FD04D6FE05D4FF03D4FE03D4FE04D5FF04D5FF04D5FF04D5FF05D5FF05D6
            FE02D9FF03D6F829B67D4E95004D98004E97004E99014B99004E99014C970049
            99004C98004C99024B98014A98004B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98014B98004B98004B9801419200B2D494FFFFFFFFFF
            FF00FFFFFFFFFEFF82B7503F92004B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98004B98004B98004D98004B98004A97004B97034A97
            004B98014A97004B98004A97004B9900519502419F230FCBC600DAFE04D5FF03
            D3FF04D5FF05D6FE05D6FE04D3FF04D3FF05D5FF04D6FE04D6FE04D3FF06D3FF
            01D8FF00D9FF21BD944B960C4D95004D97014D98004898004B98004A97004A99
            024C97004D99004D98004B98004B98004B98004B98004B98004B98004B98004B
            98004B98004B98014B98004B98004B9801419200B2D494FFFFFFFFFFFF00FFFF
            FFFFFEFF82B7503F92004B98004B98004B98004B98004B98004B98004B98004B
            98004B98004B98004B98004B98004997034D98004B98004B98004F98004C9600
            4A97004C99014B98004F93003DA2390ECFD900D8FF04D5FD04D6FE02D6FE05D6
            FF02D6FF03D7FF05D8FD05D8FD03D7FF03D7FF05D7FF05D5FF04D5FF05D6FE03
            D4FE02D9FF17C2B4479B174F96004B97034B9703499A004D99004A97004B9800
            4998014B98014B98004B98004B98004B98004B98004B98004B98004B98004B98
            004B98014B98004B98004B9801419200B2D494FFFFFFFFFFFF00FFFFFFFFFEFF
            82B7503F92004B98004B98004B98004B98004B98004B98004B98004B98004B98
            004B98004B98004B98004999004899004A98004997034B97004A99024B98014B
            99005094013AA74B07D3EC00D8FF03D7FF01D8FF04D2FB08CBF70BC3F30ABEEF
            0DBAEC0DBAEC0BBDEE09C3F306CBF706D1FC04D5FF01D8FF04D6FE05D5FF04D6
            FE00DAFE11CACE429F265195004898004D98004D97014B98014898004999004D
            98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B9801
            4B98004B98004B9801419200B2D494FFFFFFFFFFFF00FFFFFFFFFEFF82B7503F
            92004B98004B98004B98004B98004B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004D98004F98004A97004A99024D99004D96004E930230B1
            6603D7F600DAFE05D7FF0AC9F60BBCEF0CB4EA0FB4EB0BB8F00DB6F30DB9F50D
            B9F30CB8F20DB9F50DB9F50EBAF40BBDF40AC9F805D3FC05D6FE04D4FF00D7FE
            02DAFE0CCED83CA3305394024998014C96004B99004C96024B99004998014B98
            004B98004B98004B98004B98004B98004B98004B98004B98004B98014B98004B
            98004B9801419200B2D494FFFFFFFFFFFF00FFFFFFFFFEFF82B7503F92004B98
            004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B
            98004D97014B98014F98004B98014997034D96004F960428B68100D9FD03D7FF
            07CDF709B7EC0EAEE80AB6F20DB7F116A4D31F87AC286C8930566E2F4E652E4E
            652A58701F6F8E1889B412A6DA0CB9F10CBBF307C7F603D8FD04D5FF04D5FF00
            D8FF05D3EC33A9504E94015097004D99004B98014B98004D98004B98004B9800
            4B98004B98004B98004B98004B98004B98004B98004B98014B98004B98004B98
            01419200B2D494FFFFFFFFFFFF00FFFFFFFFFEFF82B7503F92004B98004B9800
            4B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004999
            004999004999004B98014F96004C980B1EBE9A00DCFE03D7FF0AC1F311AEE60B
            B4EE0CB5EE228DB242504F50261A5410034F05004C0001460100440100440002
            4100013D0402351B21284B651894C40DB8EE0CBFF606D2FB05D8FD07D4FF01D9
            FD02D4FC2DB5754E94014898004D97014897004B98014B98004B98004B98004B
            98004B98004B98004B98004B98004B98004B98014B98004B98004B9801419200
            B2D494FFFFFFFFFFFF00FFFFFFFFFEFF82B7503F92004B98004B98004B98004B
            9800499A004D97014B98014898004D98004D97014B98014B98004D9701499900
            499703509500449D181AC2B100DBFE04D5FF09BEEC10AFE908B8F51D9AC04953
            4D6021055E12005611004C0F014B0E004E0F015111065112044F0F0449090441
            010039000037000031090E244761159CCE0EC1F808CFFD01D8FF05D5FF02D6FE
            01D7FF26B6854E95024E97004B98014998014D97014B98004D99004999004A97
            004C97004B98014F98004B98004B98014B98004B98004B9801419200B2D494FF
            FFFFFFFFFF00FFFFFFFFFEFF82B7503F92004B98004B98004B98004B98004D98
            004A96024C9800499801499A004A97004998014D98004D97014B9A004E950042
            9E270FCACE02DAFE05D8FD0BBDEE0DB0EE0BB6E93D77836A2F0F691F03561B01
            5C20026B2A048138068D420A9A4A0DA24E0DA34F0EA04C129B48149442138335
            116D240E4A0B033A01002B0F151B6D900ABCF304D0FF05D7FF04D6FE06D5FF00
            D8FF1CBE9B47990B5094014B99004898004D98004B98004A97004B98014B9800
            4D9A034898004B98004B98014B98004B98004B9801419200B2D494FFFFFFFFFF
            FF00FFFFFFFFFEFF82B7503F92004B98004B98004B98004B98004B98014D9800
            4D98004998014A97004D98004998014B99004D97014E93023CA43F0FD0DD00D8
            FF05D6FF0AC2F00EB0EB11ACE3516254772C00692900672C00803E099C5008AB
            5C0DAF5E0DAF5F0CAA5B0AA8580BA6570EA7550EA6530FAA5313A95115A74F19
            A1491A8A39165E160536000220455F0FB0E204D4FE00D6FF04D4FE02D6FE00DA
            FE14C4C4449E274E9500499A004B98014C96004C97004B98004897004A97004E
            9A004B98004B98014B98004B98004B9801419200B2D494FFFFFFFFFFFF00FFFF
            FFFFFEFF82B7503F92004B98004B98004B98004B98004999004C97004B99004C
            98004D98004C96004B98004E960051920035AD5506D5EE00D6FF05D7FF07CCF8
            0FB2E909B3ED5567567C2E006C31007C3C06A3570BB7620CB2620DB05F0EAE5F
            10AC5D0EAC5D0EAD5B0DAC5A0CA95A0BA7560BA4540DA4500EA44E12A34F15A3
            4D17A34D1F8033134500002139510BBCEF04D9FE04D6FE03D4FE03D5FD02D9FF
            0BCCD6419F285294004A97004C99014998014C97004C99024A97004B98014B98
            004B98014B98004B98004B9801419200B2D494FFFFFFFFFFFF00FFFFFFFFFEFF
            82B7503F92004B98004B98004B98004B98004B98004B98004997034A98004D97
            014798014C97005094012FB06504D5F500D7FE04D5FF01D6FB0EB9EC05B2F646
            7F808137007636008C4A09B0620FB16512AD610EAD610EB0620FAE630DAF610E
            AF600FAD5E0FAD5E0FAE5D0CAC5A0CAA570CA7560BA75410A55110A14E16A14A
            18A24E1A9A411C5C11031D486907D0FB05D8FD03D4FF06D5FF05D5FF00D6FF0B
            D0D83DA53A4E94014C9602499801499A004B98004F98004998014B98004B9801
            4B98004B98004B9801419200B2D494FFFFFFFFFFFF00FFFFFFFFFEFF82B7503F
            92004B98004B98004B98004B98004A97004B98014B98004B98014C9902509500
            4C990822B98703D7FF00D6FF05D6FE03D7FF06C7F208B5F42C9AB28542097D3E
            019F5709B7690FB6660DB56808B56A08B36909B26808B5670AB4670AB4670BB3
            630EB0620FAE5F0EAB5F0DAC5F10A85C0AA8580BA9550DA1530EA44F119F4C15
            A04B1BA2461B651603186A8D03DBFE06D6FF05D6FE01D4FF05D6FF05D7FF05D3
            EF31B1644E97004D98004E97004999004B98004B98004B98004B98014B98004B
            98004B9801419200B2D494FFFFFFFFFFFF00FFFFFFFFFEFF82B7503F92004B98
            004B98004B98004B98004E99014D97014C97004C96004B95014D970F19C1AA00
            DBFF02D6FE05D5FF05D4FF03D6FF0BBEF110AFE76C643C853E00A05A06BA6B04
            B46A04BA6C02B76B01B56E00B56B01B96B00B56A03B56A03B46A04B36707B368
            0CB2650EB0630DAE5F0EAB5F0DAB5C0DAA570CA7550DA95410A54E15A34A189F
            491BA443175A1C14069FC601DFFF04D5FF02D5FF06D4FD04D5FF03D7FF01D9FD
            2AB37B4D93004D97014B98004999004A97004B98004B98014B98004B98004B98
            01419200B2D494FFFFFFFFFFFF00FFFFFFFFFEFF82B7503F92004B98004B9800
            4B98004B98004897004B98014A9900509401469A121AC4B100DBFE07D5FF03D4
            FE06D4FD02D7FC03D1FB08B7F6408F988C45019A5401BA6D00BA6D00B56E00B9
            7000BB6F00B76F00BB6D02B96F00B96E00B86D00B96E02B86C02B56A03B56905
            B4670AB1640DAF610EB05E10AC5D0EA95A0BA45609A8530FA24E149F4C15A04A
            1C9E350E3F4D5303D5FD05D6FF04D5FF04D6FE05D5FF04D5FF04D5FF04D9FE24
            B7834D95054F96004D97014999004B98004B98014B98004B98004B9801419200
            B2D494FFFFFFFFFFFF00FFFFFFFFFFFF80B7503F92004D98004B98004B99004B
            98004B98004D9800509401429F2C11CAC800D9FD00D7FE06D3FF04D5FF05D5FF
            03D7FF04CBF90FB0E770693E984C00B46C00BA6F01BB7101BB7200BB7200BC73
            00BD7400BD7400BF7400BC7301BC7301BB7200B96F00B86D00B86D01B76A03B7
            6904B4660CB0630DAE5F10AB5E0FAA5B0AA7570AA5510FA54F13A14B15A3491A
            8E331416A1BC00E0FF03D4FE04D5FF05D5FF04D5FF05D5FF02D6FE00DAFE1BC2
            AD479A155293014999004999004C97004D99004B98014B9800419200B2D494FF
            FFFEFFFFFF00FFFFFFFFFFFF80B7503F92004D98004B98004B99004B98004C98
            0050940138AA4D05D0EB00D9FF04D4FF06D5FB05D4FF02D6FE03D4FF03D7FF03
            C5FB2A9FBA8C5206AD6200BD7402BC7301BE7501BF7701BF7800C07A00C17B00
            BE7A00BE7A00C07900BF7800BE7600BC7300BB7200BB7200B96E00B86C02B468
            04B4660CB16310AE5F0EAC5D0EA95A0BA7550DA65211A14C149D4A17A63B0F55
            696A02DEFC02D6FE05D5FF05D5FF04D4FE05D4FF04D5FF03D4FE02DAFE12CACA
            449F244D95004A97004B98004A97004B98014B98003F9200B4D394FFFFFFFFFF
            FF00FFFFFFFFFFFF80B7503F92004B98004B98004B99004C96004D94023BA747
            07D5F100D9FF03D4FF07D4FF02D6FF04D5FF05D5FF07D5FE03D8FD01C5FF448A
            8AA25500B97302BF7500BF7701C17A01C27C01C27C01C27C00C27C00C37D02C3
            7D02C27C01C27C01C17B00C07900BE7600BD7400BA7100B96E00B56C00B66A06
            B4670BB1640EAE5F0EAB5C0BA95A0BA6540CA750129F4B17A345108A4B2F08CC
            EC00D9FF02D5FF04D5FF05D4FF03D4FE03D4FE04D6FE03D4FF00D9FF0ECCD145
            9F1E4E95004C99024A97004B98004C98003F9300B4D394FFFFFFFFFFFF00FFFF
            FFFFFFFF82B7503F92004B98004B98004B98004C9600489C140DCED700D8FB04
            D3FF04D5FF04D5FF05D6FC07D4FF06D4FE04D6FE02D5FF05C1FB61765DB15F00
            C17800C07900C27C00C37D01C47F00C67F00C78000C88200C88101C68201C780
            01C47F00C47F00C37D02C17B00BF7800BD7400BB7200BA7000B66E00B46905B4
            660CAF620CAD5E0DAB5C0DA55809A7520CA34E169F4915A243122DACBB01DFFD
            04D5FF04D5FF04D6FE04D5FF02D6FE07D5FF04D6FE02D3FD01DBFF1CC0A74A96
            024B97004D98004E98024B9703419200B1D396FFFFFFFFFFFF00FFFFFFFFFFFF
            82B7503F92004B98004B98014D98004E960031AE6400DAFC03D5FF02D6FF01D4
            FF05D5FF05D6FE02D6FF03D4FE01D4FF03D6FF0CBEF577703EC27200C37F00C2
            7C01C67F00C88101C78300C88500C98700CA8900CC8800CB8700CB8601CA8500
            C68200C58100C47F00C37D01C07900BE7600BC7202BA7100B56C00B46907B266
            0CB06110AD5D10AA5B0CA8550AA550129F4C18A83E095C817D03DEFF04D5FD04
            D5FF02D5FF05D4FF03D5FD07D5FF07D4FF04D5FF03D4FE01D7FA40A53B4E9502
            4A97004B98004B9800439400B2D694FFFFFFFFFFFF00FFFFFFFFFFFF82B7503F
            92004B98004B98014D98004D95001EBC9701DAFF04D4FE05D6FE04D4FE03D4FE
            0AD5FF01D4FF04D5FF04D5FF01D9FD09B9EE837331CB8D03C38E01C68701C984
            00CA8600CC8801CD8900CE8A01CE8B00D08B00D08B00CD8900CD8900CB8700CA
            8401C88101C47F00C27C00C07900BD7400BB7101B86E00B56B01B4670AB16310
            AE5F0EAB5C0DA7590DA7520EA24E14A7430D79675602D9FF01D7FF04D4FE06D4
            FD07D5FE02D6FF04D4FE04D5FF04D4FE03D4FE00DBFD2CB4724E950049980149
            98014B9801419200B1D392FFFFFFFFFFFF00FFFFFFFFFFFF82B7503F92004A97
            004B98014D98004E94011CC0A700D8FF04D4FE05D5FF07D5FE04D5FF04D4FE05
            D6FE03D4FE04D6FE00DAFE08BDEF8D742EC38700BE9002C38E01C69003C68E01
            CB8D00D08E00D38F00D49001D18F00CE8F00D18C00CF8D00CE8A01CC8801CA84
            01C88101C67F00C37D02C07A00BD7402BB7101B96E00B46A04B1650BB0620FAB
            5C0DA9590CA7550EA45310A6460A885D3C0BCFF101D8FF02D6FF05D6FE03D4FF
            04D5FF05D5FF02D6FF04D7FC03D4FE00DAFE26B6854E94014B9801499A004D99
            00419200B2D493FFFFFFFFFFFF00FFFFFFFFFFFF82B7503F92004A97004B9801
            4D98004E940122BD9101D8FF05D5FF03D4FF04D5FF05D6FE02D5FF05D4FF05D4
            FF04D4FE00DAFE07C5F684702FB67102B17E0AB68805BB8C05BB8B03BE8D03C2
            9002C89100CD9200D29400D69400D69300D59201D38F00D18C01CC8800CA8600
            C78100C47F00C17C00BF7701BB7002B96E00B56C00B46808B0620FAC5D0CA95A
            0BA6510BA44C10A4420C8A513212C9E900D8FF04D5FD04D3FF02D7FC04D3FF05
            D5FF03D4FE04D6FE05D5FF00D9FF2BB3714E95005097004C98004D9701409100
            B2D494FFFFFEFFFFFF00FFFFFFFFFEFF80B7503F92004B98004B98004D98004E
            970031AE5802D9FF03D4FF04D3FF05D5FF05D5FF05D5FF05D5FF05D5FF04D5FF
            02D9FF01CDFD817D43C36E01B06802A76604AB7209B47F0AB88707BA8806BB8A
            06BC8C04BD8F02C29002C99300CC9301CE9301CE9200CF9000CE8B00CA8401C8
            8004C37D01C07A00BE7201BA6D00B66A00B36605B3630EB16310B1640EB0670C
            B36D0FC1750BB28F2E12D0E701D8FF04D4FE04D4FE02D6FF04D3FF04D6FE03D4
            FE04D4FE03D7FF06D4F740A4344D95004A97004997035099003D9202B6D394FF
            FFFFFFFFFF00FFFFFFFFFEFF80B7503F92004B98004B98004D98004C9700469B
            110FCDD201D9FD02D6FF06D4FD02D6FF02D5FF05D4FF05D4FF04D5FF01D5FE00
            D7FE6B8B62D48401CE8602C17903AD6500A35C04A06107A76F0AAF7B09B48309
            B88705BC8C05BA8B04BC8D03BD8F01C09100C49301C89502C99701CB9901CA95
            05C99306CA9308CA930ACA9308CC950CD09A11D5A013DAAB14DDAF14E1B416F0
            BB0CC8C13410D4F402D6FF01D5FE05D5FF05D5FF06D6FF06D4FE02D6FF02D6FE
            00DDFD1BC1A44E96004B96004C98044B98004B99003F9200B4D592FDFFFFFFFF
            FF00FFFFFFFFFEFF80B7503F92004D98004B98004B98004C97005094003BA842
            08D1EB00D8FF05D6FE04D4FE04D5FF07D5FE04D6FE04D3FF04D5FF01DAFF49A3
            96D47D00CE8F00D29500D69700CF8C01BD7701A662009A57029755069B5F06A4
            6D05AB7909B28008B98808BE8B05C08F05C39004C39402C49602C99A03CA9C01
            CEA104D1A407D4A709D9AA0CDCAE0DDEB10CE2B510E0B512DBAF14DDA40896A8
            4B03D4FE04D5FF04D6FE02D7FC05D4FF02D5FF07D5FE05D4FF00DBFD12C9CD44
            9F204D95004A98044F98004F98004B9800419200B4D394FFFFFEFFFFFF00FFFF
            FFFFFEFF82B7504192004D98004B98004B98004A97004D97034E95003FA5390C
            CDDA00D9FF03D5FD02D5FF04D6FE04D4FE04D6FE03D5FD00D9FF1CC2D3BE850C
            D58E00D49302D59900DD9D02E3A200E2A102D99702C68200AE6A019C5505904D
            028D4C018E50049258069962079F6C04A87304AC7A04B07D03B38001B68600B7
            8700B68501B48204AD7E05A67A059F6B07915D0A8952078D3E0051817501DFFF
            04D6FE01D5FE07D5FF05D5FF06D6FF04D3FF00D9FF16C5B8479D1B5095004997
            034D98004C98004B98014A9700429300B2D396FFFFFEFFFFFF00FFFFFFFFFEFF
            82B7504192004D98004B98004B98004A97004A97004A97004B9500459C1C13C7
            C201DAFF06D7FF05D6FE05D6FF03D4FE07D4FF02D6FF00D5FC929849DE8A02D5
            9300DB9800DF9C01E3A102E6A802E9AD00EEB200EFB303E7AA00DB9904CA8801
            B47000A15E029152028749028245038041047E3F037C3E02783E03773D02793D
            02793D017C3D037D3D078A470A9A4C05A04F0BAD480437ADB200DDFF04D5FB05
            D4FF02D6FF05D5FF02D6FF00DAFE1EBF9F48950B4E95024D97014E97004D9800
            4B98004B98004B9801409301B4D394FFFFFEFFFFFF00FFFFFFFFFEFF82B7503F
            92004D98004B98004B98004A97004999004D98004B97034F9600499B1316C5B8
            02D9FF02D5FF07D4FF04D6FE03D6FB02D5FF01DCFE47B3A0DC8800D89601D99C
            00DF9F00E3A200E6A601EBAD01EDB101EDB101EDB002E9AD00E8AB01E6A502E0
            9F01DB9800D29001CA8702C38001BD7C02B87600B57200B67000B86D00B76C00
            B76904B7680DB3630EB05F0EAE52039660290ECEEC02D9FF04D3FF04D5FF05D5
            FF03D7FF00D9FD26B6814F96044A97004A97004D99004997034897004A97004C
            97004B9801419102B4D394FFFFFFFFFFFF00FFFFFFFFFEFF80B7503F92004B98
            004B98004B98004A97004B98004D97014D98004D99004E970049990A1DBF9C00
            DAFE04D5FF01D5FD07D5FE03D4FF01D7FF04D4F89D9C44E29100DB9B01DB9E00
            E0A200E6A802ECAB02F0B200EEB400ECB002E8A901E5A500E1A001DE9C01D897
            00D39300D08E00CF8C01CD8501C88101C57E00C17800BE7300B96F00B56905B2
            650EAE5F0EAE5D0CB34E0059938102DCFF03D4FE04D6FE04D5FD01D6FF04D7F9
            2CB2704E94014D97014C96004C99014A98004A97004A98004B98004998014998
            01419200B3D595FCFEFEFFFFFF00FFFFFFFFFEFF80B7503F92004B98004B9800
            4B98004A97004D97034B98004999004B98014B98014D95005196002BB37302D7
            FC02D5FF05D5FF04D6FE04D5FF00DAFE30C4C4D79205DF9801E09D00E1A100E6
            A601EAAC00E8AF00EBAF01E9AB00E7A901E3A400DF9E00DD9B00D89700D29100
            CF8D00CB8A00CB8300C57E00C17B00BC7600BB7101B66E00B36903B2650EAE5F
            0EB2560395642C12CDE900D9FD02D7FC06D2FF01D8FF09D2E537A94F5193004D
            97014C97004B98014E97004997034B98004B98014B98004D98004D9800419200
            B4D394FFFFFFFFFFFF00FFFFFFFFFEFF82B7503F92004B98004B98004B98004B
            98004D98004B98004B98004B98004B98004D98004C97004E97002EAF6403D7F6
            00D9FD04D5FF04D4FE04D5FF00DAFF7CAF6BE99300DF9D02E09F01E3A400E7A9
            01E8AA00E9AA02E7A901E6A700E2A100DF9E00DD9904D69300D19100D18C01CC
            8800C98300C47E02C07A00BD7702BF7100BA6C01B46A04B2650FB05D08B15601
            3CAAA602DDFF05D5FF04D6FE00D8FF0CD0DC3FA23A4E94014B98004897005098
            004798034C96004B98014B98004B98014B98004B98004B9801419200B2D494FF
            FFFFFFFFFF00FFFFFFFFFEFF82B7503F92004B98004B98004B98004B98004B98
            004B98004B98004B98004B98004D98004C97004C970050940131AA5509D3EA00
            D7FE03D6FF04D5FB00D7FE0FD3F1A7A442EB9700DE9D00E29F04E2A100E2A501
            E7A401E3A400E1A002E19E01DB9B00D89601D59201D19000CD8A00CB8700C483
            00C47C00BE7900BF7500B96F00B66D01B06A05B4610BB7550157988800DBFF02
            D6FE04D6FE00DAFE0FCCCF44A1284E94014A98004B98014C98004D98004A9700
            4C98004B98004B98004B98014B98004B98004B9801419200B2D494FFFFFFFFFF
            FF00FFFFFFFFFEFF82B7503F92004B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98004D98004D98004B980051930041A2340FCACE00DA
            FC05D5FF07D5FF00D8FF18D2E4ABA43DEA9500DE9D00E19F00E0A000E09D00DF
            9E00DD9E00D99C00D99900D59403D29001D18D00CA8900CC8401C78001C17D02
            BF7800BA7400B77000B56C04B86109BB5B0160957A01DBFF01D8FF04D5FF00D8
            FF19C3B0479C1C4E95024B98004B98014D98004B98004A97004B98014999004B
            98004B98004B98014B98004B98004B9801419200B2D494FFFFFFFFFFFF00FFFF
            FFFFFEFF82B7503F92004B98004B98004B98004B98004B98004B98004B98004B
            98004B98004B98004B98004B98004A97004C98044F9201469D1D13CBCB00DBFD
            04D5FD02D5FF01D8FF0BD2F394AA51E99301E19800DB9C00DE9B02DC9C01DA9A
            00DA9601D69300D39201D08E00D08A01CB8601C78100C47E02BE7B00BE7600BC
            7202BA6C01BF6100BA63075A9D8200DCFE02D6FE04D5FF00DAFF22BE9B4D9507
            5095004D97014998014C98004B99004B97034C96004C9A004A97004B98004B98
            004B98014B98004B98004B9801419200B2D494FFFFFFFFFFFF00FFFFFFFFFEFF
            82B7503F92004B98004B98004B98004B98004B98004B98004B98004B98004B98
            004B98004B98004B98004B9800499A00499A00519500449B1C15C6B500D8FF04
            D5FF04D6FE00D6FF06D6FA66B887D39715E79100DF9600DA9601D79401D49400
            D29100D08E00CA8C00CA8801CB8300C58100C27C00BE7900BF7200C16B01C464
            00977B3434B5B800D9FD02D5FF01D8FF00D8FF23BA8C4D95054E95004A9A0149
            99005098004D98004A97004C96004D98004B99004D98004B98014B98004B9801
            4B98004B98004B9801419200B2D494FFFFFFFFFFFF00FFFFFFFFFEFF82B7503F
            92004B98004B98004B98004B98004B98004B98004B98004B98004B98004B9800
            4B98004B98004D98004A97004B98014B98004B95014B970A25B99102D9FF04D8
            FB05D6FE02D6FF00D9FF23CDD97CAF71C1961DDD8D00DE8B00D78D00D38B01CF
            8900CD8600CD8502C98000C47D00CB7700C77100C16F009C7E2D53A8920DD2EE
            01DCFD03D7FF02D6FF06D6F42CB2694F93004D98004B97034B98014B98004798
            034A97004B98014A9B004B99004C97004C9A004B98014B98004B98014B98004B
            98004B9801419200B2D494FFFFFFFFFFFF00FFFFFFFFFEFF82B7503F92004B98
            004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B
            98004B99004B97034B98004A98004B98004C97005094002AB57800D8FF03D7FF
            04D5FF04D6FE00D6FF00D9FF14D1E64EBBA190A354B99225C98905CE8400CF7F
            02CA7D00C87B00BD7D0DA3852E6F9D6F34BABA07D4F400DCFF03D7FF06D6FF00
            D8FF08D4EB39A7475393004D97014898004B98004D98004D98004D97014D9900
            4999004A97004D98004B98004C97004B98014B98004B98014B98004B98004B98
            01419200B2D494FFFFFFFFFFFF00FFFFFFFFFEFF82B7503F92004B98004B9800
            4B98004B98004B98004B98004B98004B98004B98004B98004B98004D98004B98
            004D98004898004D98004A97004D99004E95034E96002DB27304D8FA01D9FD02
            D5FF04D5FF04D5FD03D7FF00D9FF05D6FC13D0E924C8D43AC0BA43BDAD3DBDB1
            31C1C21BC9DA0BCFF100DAFE00DCFE04D5FF04D5FF04D5FF02DAFE0AD1E13DA5
            404D95004899004B97034B98004B9A004C96024998014B98014B98004A97004B
            98004B98014B98014B98014B98014B98004B98014B98004B98004B9801419200
            B2D494FFFFFFFFFFFF00FFFFFFFFFEFF82B7503F92004B98004B98004B98004B
            98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98004B98004B980051950236AA4B07D1E200D9FD04D5
            FF03D4FE04D3FF04D5FF00D7FE00D7FE01D7FF00D9FF00DBFD02DAFE02D9FF00
            D8FF02D6FE02D5FF04D5FF04D5FF04D7FC01D8FF12C9C5409F2C4F98004D9800
            4D98004B98004B98004B98004B98004D98004B98004B98004B98004B98004B98
            004B98004B98004B98004B98004B98014B98004B98004B9801419200B2D494FF
            FFFFFFFFFF00FFFFFFFFFEFF82B7503F92004B98004B98004B98004B98004B98
            004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B
            98004B98004B98004B98004B98004D98004F93003FA3330CCDD701D9FD05D4FF
            04D6FE03D4FE04D5FD05D6FE04D6FE04D5FB05D5FF02D6FE04D5FF05D5FF05D6
            FE04D5FF04D5FF05D5FF00D8FF1AC2AB489A114E95004D98004D98004D98004B
            98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98014B98004B98004B9801419200B2D494FFFFFFFFFF
            FF00FFFFFFFFFEFF82B7503F92004B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98
            004B98004B98004B98004999004D9701509302469D250DCCCF00DAFE03D5FD05
            D6FF04D5FF03D4FF04D5FF05D4FF05D5FF04D5FF07D5FF04D5FF02D6FF02D6FF
            05D6FF00D8FF20BF9F4A97064D94014D98004D98004D98004B98004B98004B98
            004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B
            98004B98004B98014B98004B98004B9801419200B2D494FFFFFFFFFFFF00FFFF
            FFFFFEFF82B7503F92004B98004B98004B98004B98004B98004B98004B98004B
            98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B9800
            4B98004B98004D97014A9700489B004E9500499C1B1AC1AE00D9FF04D6FE04D5
            FF04D5FF04D5FD04D5FF05D5FF05D5FF02D7FC04D4FE04D5FF04D6FE00D8FC25
            B9894F96044B98004999004B99004B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98
            004B98014B98004B98004B9801419200B2D494FFFFFFFFFFFF00FFFFFFFFFEFF
            82B7503F92004B98004B98004B98004B98004B98004B98004B98004B98004B98
            004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B
            98004D97014899024C98004999004D94014C970523BA9200D7FF04D6FE05D6FE
            04D4FE04D6FE05D4FF05D5FF00D5FF04D5FF02D6FE04D5EF31AE5F4C96024C96
            004998014C98004B98014B98004B98004B98004B98004B98004B98004B98004B
            98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B9801
            4B98004B98004B9801419200B2D494FFFFFFFFFFFF00FFFFFFFFFEFF82B7503F
            92004B98004B98004B98004B98004B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004C97
            004D99004B98014A97004B98004D98004F950227B88100D9FF01D7FF03D7FF02
            D6FE03D5FD05D6FE04D5FF01D8FF06D5EB37A84E5393004A97004B99004A9700
            4B97034C98004B98004B98004B98004B98004B98004B98004B98004B98004B98
            004B98004B98004B98004B98004B98004B98004B98004B98004B98014B98004B
            98004B9801419200B2D494FFFFFFFFFFFF00FFFFFFFFFEFF82B7503F92004B98
            004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B
            98004B98004B98004B98004B98004B98004B98004B98004B98004998014B9801
            4D99004B98004D98004B98014A97004E96002FB26908D3E800D9FF02D6FE02D8
            FF00D7FE00D9FF0ECDD63CA63B4D93004B98014B98014B98004C98004A97004E
            98024B98004B98004B98004B98004B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98004B98004B98004B98004B98014B98004B98004B98
            01419200B2D494FFFFFFFFFFFF00FFFFFFFFFEFF82B7503F92004B98004B9800
            4B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98
            004B98004B98004B98004B98004B98004B98004B98004B98014D98004B98004B
            98014B98004D97014F98004D98005094003FA02726B78318C5B713C6BD18C2AF
            2EB069469B154F95024B98014D99004A97004C98004B98014999004A97004D98
            004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B
            98004B98004B98004B98004B98004B98004B98014B98004B98004B9801419200
            B2D494FFFFFFFFFFFF00FFFFFFFFFFFF80B6523D93004B98014D98004B98004D
            97014B98004B98004B98004B98004B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98
            004B98004B98004B98004D97014D95004E95024E98044E98044E95024D95004D
            97014B98004B98004B98004B98004B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98
            004B98004B98004B98004D98004798014D98004A98004B98013F9300B5D495FF
            FFFFFFFFFF00FFFFFFFDFFFF84B84D4293004996004B98014C99014B99004B98
            004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B
            98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004D98004C96004A97004A97004C96004D98004B98004B98
            004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B
            98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004D98004B98014D97014A9700429102B0D296FDFFFFFFFF
            FF00FFFFFFFFFEFF8DBF614190014D97014D9800499600499A004B98004B9800
            4B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98
            004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B
            98004B98004B98004B98004A97004A97004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98
            004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B
            98004899004C99014C96004C99024B9900419200C1DCAAFFFFFFFFFFFF00FFFF
            FFFFFEFFB7D59A3F93004D98004898004E99014D97034B98004B98004B98004B
            98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98
            004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B
            98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98
            014A97004997034C96004995014D9B12E6F0D9FFFFFFFFFFFF00FFFFFFFFFFFF
            EDF4E559A11F4293004999004C97004B98004B98014B98014B98014B98014B98
            014B98014B98014B98014B98014B98014B98014B98014B98014B98014B98014B
            98014B98014B98014B98014B98014B98014B98014B98014B98014B98014B9801
            4B98004B98004B98004B98004B98014B98014B98014B98014B98014B98014B98
            014B98014B98014B98014B98014B98014B98014B98014B98014B98014B98014B
            98014B98014B98014B98014B98014B98014B98014B98014B98014B98014A9700
            4D99004B980140910084BA56FDFFFEFFFEFFFFFFFF00FFFFFFFDFFFFFFFFFFB1
            D3934090014396004999004B98014B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98
            004B98004B98004B98004B98004B98004B98004B98004B98014D97014D98004B
            98004B98004D98004D97014B98014B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98
            004B98004B98004B98004B98004B98004B98004B98004B98004D98004B99003E
            94004F9C12DAEACBFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFDFFFDFFFCA0CA
            7D4392014592014A97004D98004D98004D98004D98004D98004D98004D98004D
            98004D98004D98004D98004D98004D98004D98004D98004D98004D98004D9800
            4D98004D98004D98004D98004D98004D98004B98004B98004B98004B98004B98
            004B98004B98004B98004D98004D98004D98004D98004D98004D98004D98004D
            98004D98004D98004D98004D98004D98004D98004D98004D98004D98004D9800
            4D98004D98004D98004D98004D98004D98004B98004B96003E9002529B15C3E0
            AFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFEFEFEFDFFFFC1DCAA
            61A5284293004192004192004192004192004192004192004192004192004192
            0041920041920041920041920041920041920041920041920041920041920041
            9200419200419200419200419200419200419200419200419200419200419200
            4192004192004192004192004192004192004192004192004192004192004192
            0041920041920041920041920041920041920041920041920041920041920041
            92004192004192004192004192003E900144940179B347DFEDD1FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFEFDFEFEFEEEF6EBBC
            D9A29AC7718EBD618FBF5F8DC05F8DC05F8EC0628DC05F8FBF5F8DBF618DBF61
            8DBF618DBF618DBF618DBF618DBF618DBF618DBF618DBF618DBF618DBF618DBF
            618DBF618DBF618DBF618DBF618DBF618DBF618DBF618DBF618DBF618DBF618D
            BF618DBF618DBF618DBF618DBF618DBF618DBF618DBF618DBF618DBF618DBF61
            8DBF618DBF618DBF618DBF618DBF618DBF618FBE618FBE618FBE618FBE618FBE
            618FBE618FBE618FBE61A0C77BCAE1B5F7FEF7FFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFEFFFFFFFBFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00}
          Stretched = False
          HightQuality = False
          Transparent = False
          TransparentColor = clWhite
        end
        object Memo114: TfrxMemoView
          Left = 158.740260000000000000
          Top = 26.456710000000000000
          Width = 377.953000000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DataField = 'emitente_razao'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            '[fsduplicata."emitente_razao"]')
          ParentFont = False
        end
        object Memo115: TfrxMemoView
          Left = 158.740260000000000000
          Top = 41.574830000000000000
          Width = 377.953000000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DataField = 'emitente_slogan'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[fsduplicata."emitente_slogan"]')
          ParentFont = False
        end
        object Memo116: TfrxMemoView
          Left = 158.740260000000000000
          Top = 56.692950000000000000
          Width = 377.953000000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DataField = 'emitente_telefone'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            '[fsduplicata."emitente_telefone"]')
          ParentFont = False
        end
        object Memo117: TfrxMemoView
          Left = 7.559060000000000000
          Top = 75.590600000000000000
          Width = 529.134200000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'emitente_endereco'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[fsduplicata."emitente_endereco"]')
          ParentFont = False
        end
        object Line29: TfrxLineView
          Left = 536.693260000000000000
          Top = 49.133890000000000000
          Width = 211.653680000000000000
          ShowHint = False
          Diagonal = True
        end
        object Memo118: TfrxMemoView
          Left = 544.252320000000000000
          Top = 3.779530000000000000
          Width = 37.795300000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'CNPJ:')
          ParentFont = False
        end
        object Memo119: TfrxMemoView
          Left = 544.252320000000000000
          Top = 26.456710000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'INSC.ESTADUAL:')
          ParentFont = False
        end
        object Memo120: TfrxMemoView
          Left = 585.827150000000000000
          Top = 3.779530000000000000
          Width = 162.519790000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'emitente_cnpj'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[fsduplicata."emitente_cnpj"]')
          ParentFont = False
        end
        object Memo121: TfrxMemoView
          Left = 642.520100000000000000
          Top = 26.456710000000000000
          Width = 105.826840000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'emitente_ie'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[fsduplicata."emitente_ie"]')
          ParentFont = False
        end
        object Memo122: TfrxMemoView
          Left = 544.252320000000000000
          Top = 71.811070000000000000
          Width = 86.929190000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'DATA DA EMISS'#195'O:')
          ParentFont = False
        end
        object Memo123: TfrxMemoView
          Left = 638.740570000000000000
          Top = 69.031540000000000000
          Width = 109.606370000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'data_emissao'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = []
          Memo.UTF8W = (
            '[fsduplicata."data_emissao"]')
          ParentFont = False
        end
        object Line30: TfrxLineView
          Left = 536.693260000000000000
          Top = 64.252010000000000000
          Width = 211.653680000000000000
          ShowHint = False
          Diagonal = True
        end
        object Memo124: TfrxMemoView
          Left = 537.693260000000000000
          Top = 50.133890000000000000
          Width = 210.141732280000000000
          Height = 13.606299210000000000
          ShowHint = False
          Color = 12910576
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'VIA 3 - CONTABILIDADE/FATURAMENTO')
          ParentFont = False
        end
        object Shape56: TfrxShapeView
          Left = 536.693260000000000000
          Top = 90.708720000000000000
          Width = 105.826840000000000000
          Height = 45.354360000000000000
          ShowHint = False
          Curve = 1
          Shape = skRoundRectangle
        end
        object Shape57: TfrxShapeView
          Left = 7.559060000000000000
          Top = 102.047310000000000000
          Width = 132.283550000000000000
          Height = 11.338590000000000000
          ShowHint = False
        end
        object Shape58: TfrxShapeView
          Left = 139.842610000000000000
          Top = 102.047310000000000000
          Width = 132.283550000000000000
          Height = 11.338590000000000000
          ShowHint = False
          Color = clBlack
        end
        object Shape59: TfrxShapeView
          Left = 272.126160000000000000
          Top = 102.047310000000000000
          Width = 132.283550000000000000
          Height = 11.338590000000000000
          ShowHint = False
        end
        object Shape60: TfrxShapeView
          Left = 404.409710000000000000
          Top = 102.047310000000000000
          Width = 132.283550000000000000
          Height = 11.338590000000000000
          ShowHint = False
          Color = clBlack
        end
        object Line31: TfrxLineView
          Left = 139.842610000000000000
          Top = 105.826840000000000000
          Height = 30.236240000000000000
          ShowHint = False
          Diagonal = True
        end
        object Line32: TfrxLineView
          Left = 272.126160000000000000
          Top = 90.708720000000000000
          Height = 45.354360000000000000
          ShowHint = False
          Diagonal = True
        end
        object Line33: TfrxLineView
          Left = 404.409710000000000000
          Top = 109.606370000000000000
          Height = 26.456710000000000000
          ShowHint = False
          Diagonal = True
        end
        object Line34: TfrxLineView
          Left = 536.693260000000000000
          Top = 113.385900000000000000
          Width = 105.826840000000000000
          ShowHint = False
          Diagonal = True
        end
        object Memo125: TfrxMemoView
          Left = 642.520100000000000000
          Top = 90.708720000000000000
          Width = 102.047310000000000000
          Height = 41.574830000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'PARA USO DA'
            'INSTITUI'#199#195'O FINANCEIRA')
          ParentFont = False
        end
        object Memo126: TfrxMemoView
          Left = 7.559060000000000000
          Top = 90.708720000000000000
          Width = 264.567100000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'FATURA')
          ParentFont = False
        end
        object Memo127: TfrxMemoView
          Left = 272.126160000000000000
          Top = 90.708720000000000000
          Width = 264.567100000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'DUPLICATA')
          ParentFont = False
        end
        object Memo128: TfrxMemoView
          Left = 7.559060000000000000
          Top = 102.047310000000000000
          Width = 132.283550000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'N'#218'MERO')
          ParentFont = False
        end
        object Memo129: TfrxMemoView
          Left = 139.842610000000000000
          Top = 102.047310000000000000
          Width = 132.283550000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'VALOR')
          ParentFont = False
        end
        object Memo130: TfrxMemoView
          Left = 272.126160000000000000
          Top = 102.047310000000000000
          Width = 132.283550000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'N'#218'MERO DE ORDEM')
          ParentFont = False
        end
        object Memo131: TfrxMemoView
          Left = 404.409710000000000000
          Top = 102.047310000000000000
          Width = 132.283550000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'VALOR')
          ParentFont = False
        end
        object Memo132: TfrxMemoView
          Left = 536.693260000000000000
          Top = 98.267780000000000000
          Width = 105.826840000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'VENCIMENTO')
          ParentFont = False
        end
        object Memo133: TfrxMemoView
          Left = 7.559060000000000000
          Top = 138.842610000000000000
          Width = 151.181200000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'N O T A S    F I S C A I S')
          ParentFont = False
        end
        object Memo134: TfrxMemoView
          Left = 7.559060000000000000
          Top = 151.181200000000000000
          Width = 37.795300000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'N'#250'mero')
          ParentFont = False
        end
        object Memo135: TfrxMemoView
          Left = 45.354360000000000000
          Top = 151.181200000000000000
          Width = 45.354360000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'Valor-R$')
          ParentFont = False
        end
        object Shape61: TfrxShapeView
          Left = 128.504020000000000000
          Top = 151.181200000000000000
          Width = 45.354360000000000000
          Height = 11.338590000000000000
          ShowHint = False
        end
        object Memo136: TfrxMemoView
          Left = 90.708720000000000000
          Top = 151.181200000000000000
          Width = 37.795300000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'N'#250'mero')
          ParentFont = False
        end
        object Memo137: TfrxMemoView
          Left = 128.504020000000000000
          Top = 151.181200000000000000
          Width = 45.354360000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'Valor-R$')
          ParentFont = False
        end
        object Line35: TfrxLineView
          Left = 45.354360000000000000
          Top = 158.740260000000000000
          Height = 234.330860000000000000
          ShowHint = False
          Frame.Style = fsDot
          Diagonal = True
        end
        object Line36: TfrxLineView
          Left = 90.708720000000000000
          Top = 158.740260000000000000
          Height = 234.330860000000000000
          ShowHint = False
          Diagonal = True
        end
        object Line37: TfrxLineView
          Left = 128.504020000000000000
          Top = 158.740260000000000000
          Height = 234.330860000000000000
          ShowHint = False
          Frame.Style = fsDot
          Diagonal = True
        end
        object Memo138: TfrxMemoView
          Left = 177.637910000000000000
          Top = 138.842610000000000000
          Width = 68.031540000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'DESCONTO DE ')
          ParentFont = False
        end
        object Memo139: TfrxMemoView
          Left = 502.677490000000000000
          Top = 138.842610000000000000
          Width = 26.456710000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'AT'#201)
          ParentFont = False
        end
        object Memo140: TfrxMemoView
          Left = 177.637910000000000000
          Top = 152.181200000000000000
          Width = 68.031540000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'CONDI'#199#213'ES ESPECIAIS')
          ParentFont = False
        end
        object Memo141: TfrxMemoView
          Left = 181.417440000000000000
          Top = 185.196970000000000000
          Width = 86.929190000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            'NOME DO SACADO:')
          ParentFont = False
        end
        object Memo142: TfrxMemoView
          Left = 181.417440000000000000
          Top = 211.653680000000000000
          Width = 86.929190000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            'ENDERE'#199'O:')
          ParentFont = False
        end
        object Memo143: TfrxMemoView
          Left = 181.417440000000000000
          Top = 238.110390000000000000
          Width = 86.929190000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            'MUNIC'#205'PIO:')
          ParentFont = False
        end
        object Memo144: TfrxMemoView
          Left = 181.417440000000000000
          Top = 264.567100000000000000
          Width = 86.929190000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            'PRA'#199'A DE PGTO.:')
          ParentFont = False
        end
        object Memo145: TfrxMemoView
          Left = 532.913730000000000000
          Top = 238.110390000000000000
          Width = 41.574830000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            'ESTADO:')
          ParentFont = False
        end
        object Memo146: TfrxMemoView
          Left = 627.401980000000000000
          Top = 238.110390000000000000
          Width = 26.456710000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            'CEP:')
          ParentFont = False
        end
        object Memo147: TfrxMemoView
          Left = 181.417440000000000000
          Top = 291.023810000000000000
          Width = 86.929190000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            'CPF/CNPJ:')
          ParentFont = False
        end
        object Memo148: TfrxMemoView
          Left = 181.417440000000000000
          Top = 313.700990000000000000
          Width = 86.929190000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            'RG/INSC.ESTADUAL:')
          ParentFont = False
        end
        object Memo149: TfrxMemoView
          Left = 275.905690000000000000
          Top = 183.196970000000000000
          Width = 468.661720000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'sacado_nome'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[fsduplicata."sacado_nome"]')
          ParentFont = False
        end
        object Memo150: TfrxMemoView
          Left = 275.905690000000000000
          Top = 209.653680000000000000
          Width = 468.661720000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'sacado_endereco'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          Memo.UTF8W = (
            '[fsduplicata."sacado_endereco"]')
          ParentFont = False
        end
        object Memo151: TfrxMemoView
          Left = 275.905690000000000000
          Top = 236.110390000000000000
          Width = 245.669450000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'sacado_municipio'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          Memo.UTF8W = (
            '[fsduplicata."sacado_municipio"]')
          ParentFont = False
        end
        object Memo152: TfrxMemoView
          Left = 275.905690000000000000
          Top = 262.567100000000000000
          Width = 468.661720000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'sacado_praca'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          Memo.UTF8W = (
            '[fsduplicata."sacado_praca"]')
          ParentFont = False
        end
        object Memo153: TfrxMemoView
          Left = 275.905690000000000000
          Top = 289.023810000000000000
          Width = 468.661720000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'sacado_cnpj'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          Memo.UTF8W = (
            '[fsduplicata."sacado_cnpj"]')
          ParentFont = False
        end
        object Memo154: TfrxMemoView
          Left = 275.905690000000000000
          Top = 311.700990000000000000
          Width = 468.661720000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'sacado_ie'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          Memo.UTF8W = (
            '[fsduplicata."sacado_ie"]')
          ParentFont = False
        end
        object Memo155: TfrxMemoView
          Left = 582.047620000000000000
          Top = 234.330860000000000000
          Width = 26.456710000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'sacado_uf'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          Memo.UTF8W = (
            '[fsduplicata."sacado_uf"]')
          ParentFont = False
        end
        object Memo156: TfrxMemoView
          Left = 661.417750000000000000
          Top = 234.330860000000000000
          Width = 83.149660000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'sacado_cep'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          Memo.UTF8W = (
            '[fsduplicata."sacado_cep"]')
          ParentFont = False
        end
        object Shape62: TfrxShapeView
          Left = 173.858380000000000000
          Top = 347.716760000000000000
          Width = 79.370130000000000000
          Height = 45.354360000000000000
          ShowHint = False
          Color = clBlack
          Curve = 1
          Shape = skRoundRectangle
        end
        object Shape63: TfrxShapeView
          Left = 192.756030000000000000
          Top = 347.716760000000000000
          Width = 60.472480000000000000
          Height = 45.354360000000000000
          ShowHint = False
          Color = clBlack
        end
        object Memo157: TfrxMemoView
          Left = 173.858380000000000000
          Top = 355.275820000000000000
          Width = 79.370130000000000000
          Height = 30.236240000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'VALOR POR'
            'EXTENSO')
          ParentFont = False
        end
        object Memo158: TfrxMemoView
          Left = 260.787570000000000000
          Top = 351.496290000000000000
          Width = 476.220780000000000000
          Height = 37.795300000000000000
          ShowHint = False
          DataField = 'extenso'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          Memo.UTF8W = (
            '[fsduplicata."extenso"]')
          ParentFont = False
        end
        object Rich3: TfrxRichView
          Left = 162.519790000000000000
          Top = 400.630180000000000000
          Width = 585.827150000000000000
          Height = 37.795300000000000000
          ShowHint = False
          GapX = 2.000000000000000000
          GapY = 1.000000000000000000
          RichEdit = {
            7B5C727466315C616E73695C616E7369637067313235325C64656666305C6465
            666C616E67313034367B5C666F6E7474626C7B5C66305C666E696C5C66636861
            727365743020417269616C3B7D7B5C66315C666E696C20417269616C3B7D7D0D
            0A7B5C2A5C67656E657261746F72204D7366746564697420352E34312E31352E
            313531353B7D5C766965776B696E64345C7563315C706172645C66693534305C
            66733132205245434F4E48455C2763374F28454D4F5329204120455841544944
            5C2763334F204445535441205C62204455504C4943415441204D455243414E54
            494C5C6230202C204120494D504F52545C2763324E434941204143494D412051
            5545205041474152454928454D4F5329205C276330205C625C69205B66736475
            706C69636174612E22656D6974656E74655F72617A616F225D205C62305C6930
            204F55205C27633020535541204F5244454D204E41205052415C276337412045
            2056454E43494D454E544F204143494D4120494E44494341444F2E5C66315C66
            7331365C7061720D0A7D0D0A00}
        end
        object Memo159: TfrxMemoView
          Left = 166.299320000000000000
          Top = 449.764070000000000000
          Width = 22.677180000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            'EM:')
          ParentFont = False
        end
        object Line38: TfrxLineView
          Left = 192.756030000000000000
          Top = 461.102660000000000000
          Width = 173.858380000000000000
          ShowHint = False
          Diagonal = True
        end
        object Line39: TfrxLineView
          Left = 230.551330000000000000
          Top = 461.102660000000000000
          Width = 11.338590000000000000
          Height = -15.118120000000000000
          ShowHint = False
          Diagonal = True
        end
        object Line40: TfrxLineView
          Left = 283.464750000000000000
          Top = 461.102660000000000000
          Width = 11.338590000000000000
          Height = -15.118120000000000000
          ShowHint = False
          Diagonal = True
        end
        object Memo160: TfrxMemoView
          Left = 192.756030000000000000
          Top = 461.102660000000000000
          Width = 173.858380000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'DATA DO ACEITE')
          ParentFont = False
        end
        object Line41: TfrxLineView
          Left = 415.748300000000000000
          Top = 461.102660000000000000
          Width = 328.819110000000000000
          ShowHint = False
          Diagonal = True
        end
        object Memo161: TfrxMemoView
          Left = 415.748300000000000000
          Top = 461.102660000000000000
          Width = 328.819110000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'ASSINATURA DO SACADO')
          ParentFont = False
        end
        object Line42: TfrxLineView
          Left = 12.118120000000000000
          Top = 461.102660000000000000
          Width = 139.842610000000000000
          ShowHint = False
          Diagonal = True
        end
        object Memo162: TfrxMemoView
          Left = 12.118120000000000000
          Top = 461.102660000000000000
          Width = 139.842610000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'ASSINATURA DO EMITENTE')
          ParentFont = False
        end
        object Memo163: TfrxMemoView
          Left = 10.338590000000000000
          Top = 166.299320000000000000
          Width = 162.519790000000000000
          Height = 222.992270000000000000
          ShowHint = False
          DataField = 'notas_ficais'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Courier New'
          Font.Style = []
          Memo.UTF8W = (
            '[fsduplicata."notas_ficais"]')
          ParentFont = False
        end
        object Memo164: TfrxMemoView
          Left = 15.118120000000000000
          Top = 117.165430000000000000
          Width = 117.165430000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'fatura_numero'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[fsduplicata."fatura_numero"]')
          ParentFont = False
        end
        object Memo165: TfrxMemoView
          Left = 143.622140000000000000
          Top = 117.165430000000000000
          Width = 124.724490000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'fatura_valor'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[fsduplicata."fatura_valor"]')
          ParentFont = False
        end
        object Memo166: TfrxMemoView
          Left = 275.905690000000000000
          Top = 117.165430000000000000
          Width = 124.724490000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'duplicata_numero'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[fsduplicata."duplicata_numero"]')
          ParentFont = False
        end
        object Memo167: TfrxMemoView
          Left = 408.189240000000000000
          Top = 117.165430000000000000
          Width = 124.724490000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'duplicata_valor'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[fsduplicata."duplicata_valor"]')
          ParentFont = False
        end
        object Memo168: TfrxMemoView
          Left = 536.693260000000000000
          Top = 117.165430000000000000
          Width = 105.826840000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'data_vencimento'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            '[fsduplicata."data_vencimento"]')
          ParentFont = False
        end
      end
    end
    object Page4: TfrxReportPage
      PaperWidth = 210.000000000000000000
      PaperHeight = 140.000000000000000000
      PaperSize = 256
      LeftMargin = 5.000000000000000000
      RightMargin = 5.000000000000000000
      TopMargin = 8.000000000000000000
      BottomMargin = 5.000000000000000000
      object MasterData4: TfrxMasterData
        Height = 476.220780000000000000
        Top = 18.897650000000000000
        Width = 755.906000000000000000
        DataSet = fsduplicata
        DataSetName = 'fsduplicata'
        RowCount = 0
        object Shape64: TfrxShapeView
          Left = 7.559060000000000000
          Top = 136.063080000000000000
          Width = 166.299320000000000000
          Height = 257.008040000000000000
          ShowHint = False
          Curve = 1
          Shape = skRoundRectangle
        end
        object Shape65: TfrxShapeView
          Left = 45.354360000000000000
          Top = 151.181200000000000000
          Width = 45.354360000000000000
          Height = 11.338590000000000000
          ShowHint = False
        end
        object Shape66: TfrxShapeView
          Left = 7.559060000000000000
          Top = 151.181200000000000000
          Width = 37.795300000000000000
          Height = 11.338590000000000000
          ShowHint = False
        end
        object Shape67: TfrxShapeView
          Left = 90.708720000000000000
          Top = 151.181200000000000000
          Width = 37.795300000000000000
          Height = 11.338590000000000000
          ShowHint = False
        end
        object Shape68: TfrxShapeView
          Left = 7.559060000000000000
          Width = 529.134200000000000000
          Height = 90.708720000000000000
          ShowHint = False
          Curve = 1
          Shape = skRoundRectangle
        end
        object Shape69: TfrxShapeView
          Left = 536.693260000000000000
          Width = 211.653680000000000000
          Height = 90.708720000000000000
          ShowHint = False
          Curve = 1
          Shape = skRoundRectangle
        end
        object Shape70: TfrxShapeView
          Left = 7.559060000000000000
          Top = 90.708720000000000000
          Width = 529.134200000000000000
          Height = 45.354360000000000000
          ShowHint = False
          Curve = 1
          Shape = skRoundRectangle
        end
        object Shape71: TfrxShapeView
          Left = 173.858380000000000000
          Top = 136.063080000000000000
          Width = 468.661720000000000000
          Height = 30.236240000000000000
          ShowHint = False
          Curve = 1
          Shape = skRoundRectangle
        end
        object Shape72: TfrxShapeView
          Left = 642.520100000000000000
          Top = 90.708720000000000000
          Width = 105.826840000000000000
          Height = 75.590600000000000000
          ShowHint = False
          Curve = 1
          Shape = skRoundRectangle
        end
        object Shape73: TfrxShapeView
          Left = 173.858380000000000000
          Top = 166.299320000000000000
          Width = 574.488560000000000000
          Height = 181.417440000000000000
          ShowHint = False
          Curve = 1
          Shape = skRoundRectangle
        end
        object Shape74: TfrxShapeView
          Left = 173.858380000000000000
          Top = 347.716760000000000000
          Width = 574.488560000000000000
          Height = 45.354360000000000000
          ShowHint = False
          Curve = 1
          Shape = skRoundRectangle
        end
        object Shape75: TfrxShapeView
          Left = 158.740260000000000000
          Top = 393.071120000000000000
          Width = 589.606680000000000000
          Height = 86.929190000000000000
          ShowHint = False
          Curve = 1
          Shape = skRoundRectangle
        end
        object Shape76: TfrxShapeView
          Left = 7.559060000000000000
          Top = 393.071120000000000000
          Width = 151.181200000000000000
          Height = 86.929190000000000000
          ShowHint = False
          Curve = 1
          Shape = skRoundRectangle
        end
        object Memo169: TfrxMemoView
          Left = 158.740260000000000000
          Top = 3.779530000000000000
          Width = 377.953000000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DataField = 'emitente_fantasia'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            '[fsduplicata."emitente_fantasia"]')
          ParentFont = False
        end
        object Picture4: TfrxPictureView
          Left = 11.338590000000000000
          Top = 3.779530000000000000
          Width = 147.401670000000000000
          Height = 71.811070000000000000
          ShowHint = False
          Center = True
          Picture.Data = {
            07544269746D6170F23E0000424DF23E00000000000036000000280000004900
            0000490000000100180000000000BC3E0000C40E0000C40E0000000000000000
            0000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFDFAFCFFFFFFFFFEFFFFFEFFFFFFFFFFFFFFFF
            FEFFFFFEFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FEFFFFFFFFFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF
            FFFFFFFFFFFFFBFFFFFFFEFFF3F8EFCDE3B9A8CF849DC4789CC5749DC6759BC4
            739CC5749CC5749CC4769CC5749CC5749CC5749CC5749CC5749CC5749CC5749C
            C5749CC5749CC5749CC5749CC5749CC5749CC5749CC5749CC5749CC5749CC574
            9CC5749CC5749CC5749CC5749CC5749CC5749CC5749CC5749CC5749CC5749CC5
            749CC5749CC5749CC5749CC5749CC5749CC5749CC5749CC5749CC5749CC5749C
            C5749CC5749CC5749CC5749CC5749CC5749CC5749CC5749DC675B0D292D8E7CB
            FEFDF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFF
            FFFEFDFFFEBEDBA967A82D4294003E90023E91003F92003E91003E91003F9200
            3E91003E91003E91003E91003E91003E91003E91003E91003E91003E91003E91
            003E91003E91003E91003E91003E91003E91003E91003E91003E91003E91003E
            91003E91003E91003E91003E91003E91003E91003E91003E91003E91003E9100
            3E91003E91003E91003E91003E91003E91003E91003E91003E91003E91003E91
            003E91003E91003E91003E91003E91003F92003F92003F91024C950979B44BD9
            E9D1FDFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFEFFFFFFFEA3C9
            814292034691004A97004D98004D99004D98004D97014D97034C96004D98004D
            98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98
            004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B
            98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98004B98004B98004E97004296013F8E01509B11C7E1
            B1FFFEFFFFFFFFFFFFFFFFFFFF00FFFFFFFDFDFDFDFFFFB8D7A0439201459600
            4D98004999004B98014B98004B98004A97004B98004B98004B98004B98004B98
            004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B
            98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98
            004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B
            98004B98004A97004B98004B98004B98004B98014D980045920154A019DFEDD5
            FFFFFFFFFFFFFFFFFF00FFFFFFFFFEFEEDF4E55CA0234392014999004B98004D
            98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98004B98004B98004D98004998014D9A004D99004C97
            004B98004A97004B98014A97004998014D98004B98004998014A97004A97004D
            97014B98004D98004896024B98014B98004A97004D98004B98004B98004B9800
            4B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98
            004B98004B98004B98004998014B98004B98004D98003F900083B958FEFDFFFF
            FFFFFFFFFF00FFFFFFFFFFFEB7D59A4292004B98004A97004B99004A97004B98
            004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B
            98004B98004B98004B98004B98004998014998014D97014997034799004C9900
            4B98014C96004B98004A97004C99024B98014A98004B99004D97014A97004B98
            004A97004A99024999004B98014E99014C98004B98004B98004B98004B98004B
            98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B9800
            4B98004B98004B99004A97004B98004D9800459502529913E4F0DAFFFFFEFFFF
            FF00FFFFFFFDFFFF8EBF633F93004B99004D97034B98004D97034B98004B9800
            4B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98
            004B98004B98004B98004D9A004C97004C99024D98004C96004B98014D98004A
            97004D98004999004A98004B98004B97034C96004A9B004999004C9700479801
            4F98004D99004B98014B98014C99024898004B98004B98004B98004B98004B98
            004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B
            98004D98004B98004998014D9701489700429300C3DFAAFFFFFFFFFFFF00FFFF
            FFFEFEFE80B7504093014A97004B98004B98004C96004B98004B98004B98004B
            98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B9800
            4B98004B98004E97004899044C97004B98004B99004B98004D98004798014999
            004C97004B98004F98005097014B98014B98004D97014998014F97014999004D
            98004B98004C97004A97004B98014B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004C96
            004B98004A99024D97014A9700429102B0D393FFFEFFFFFFFF00FFFFFFFFFFFF
            82B7504192004B98014B99004B98004A97004B98004B98004B98004B98004B98
            004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B
            98004B98014B98014998014B98004C97004998014D99004C97004B98014F9600
            5095004897004798014E97005094014F97014998014D98004F98004897004B98
            004B98004B98004F98004B98004B98004B98004B98004B98004B98004B98004B
            98004B98004B98004B98004B98004B98004B98004B98004B98004C9A004A9700
            4A96024A97004C9901419100B2D494FFFEFFFFFFFF00FFFFFFFFFFFF82B7503F
            92004C96004E99014C96004998014B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98
            014A98004798034C96004C99024A97004A9700489700509401449C1A28B47917
            C4BC14C7C419C3AC31AD594A980B4D95004898004B97034999004A98004A9700
            4C99024998014B98004B98004B98004B98004B98004B98004B98004B98004B98
            004B98004B98004B98004B98004B98004B98004B98004999004A97004C99024C
            99014A9700439400B2D396FFFFFEFFFFFF00FFFFFFFFFEFD80B84F3F92004D98
            004A98004D97014B99004B98004B98004B98004B98004B98004B98004B98004B
            98004B98004B98004B98004B98004B98004B98004B98004B98004A97004B9801
            4D98004999004C98004998014F980050940031AE5E0AD0E203DBFF01D9FD00D8
            FF00DBFD00D9FF0FCBCC40A4345394024997004B97034B98004B98014C97004B
            98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98004B98004B98004B98014B98004D98004B98014B98
            00429203B4D394FFFFFFFFFFFF00FFFFFFFFFFFF82B7504091004B9801499801
            4D97014C97004B98004B98004B98004B98004B98004B98004B98004B98004B98
            004B98004B98004B98004B98004B98004B98004B98004D98004A97004D990048
            97004D98004E95024E940127B67D01D8FF01D8FF02D5FF05D5FF07D5FF03D3FF
            01D5FE02D9FF07D0EA36A84B5395004A97004D98004B98004B98004B98014B98
            004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B
            98004B98004B98004B98004B98004D98004B98004D97014D97014B98003F9200
            B4D394FFFFFFFFFFFF00FFFFFFFFFEFF82B7503F92004B98004B98004B98004B
            98004B98004B98004B98004B98004B98004B98004B98004B98004C9700499801
            4D98004D98004B98014D98004B98014D98004C98004B98014998014B98005196
            004A960821BD9400DAFE04D5FF04D5FF04D5FF04D5FD04D4FE04D5FF04D5FF04
            D5FD01D7FF04D3F330B0635295004C96004A97004798014D98004B98004A9700
            4D98004B98014D98004B98004B98014D98004B98004B98004B98004B98004B98
            004B98004B98004B98004B98004B98014B98004B98004B9801419200B2D494FF
            FFFFFFFFFF00FFFFFFFFFEFF82B7503F92004B98004B98004B98004B98004B98
            004B98004B98004B98004B98004B98004B98004B98004898004E97004B98014B
            98014D98004D99004897004B98004B98004C96004B98004D9500499B131CBEA5
            00D9FD04D6FE05D4FF03D4FE03D4FE04D5FF04D5FF04D5FF04D5FF05D5FF05D6
            FE02D9FF03D6F829B67D4E95004D98004E97004E99014B99004E99014C970049
            99004C98004C99024B98014A98004B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98014B98004B98004B9801419200B2D494FFFFFFFFFF
            FF00FFFFFFFFFEFF82B7503F92004B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98004B98004B98004D98004B98004A97004B97034A97
            004B98014A97004B98004A97004B9900519502419F230FCBC600DAFE04D5FF03
            D3FF04D5FF05D6FE05D6FE04D3FF04D3FF05D5FF04D6FE04D6FE04D3FF06D3FF
            01D8FF00D9FF21BD944B960C4D95004D97014D98004898004B98004A97004A99
            024C97004D99004D98004B98004B98004B98004B98004B98004B98004B98004B
            98004B98004B98014B98004B98004B9801419200B2D494FFFFFFFFFFFF00FFFF
            FFFFFEFF82B7503F92004B98004B98004B98004B98004B98004B98004B98004B
            98004B98004B98004B98004B98004997034D98004B98004B98004F98004C9600
            4A97004C99014B98004F93003DA2390ECFD900D8FF04D5FD04D6FE02D6FE05D6
            FF02D6FF03D7FF05D8FD05D8FD03D7FF03D7FF05D7FF05D5FF04D5FF05D6FE03
            D4FE02D9FF17C2B4479B174F96004B97034B9703499A004D99004A97004B9800
            4998014B98014B98004B98004B98004B98004B98004B98004B98004B98004B98
            004B98014B98004B98004B9801419200B2D494FFFFFFFFFFFF00FFFFFFFFFEFF
            82B7503F92004B98004B98004B98004B98004B98004B98004B98004B98004B98
            004B98004B98004B98004999004899004A98004997034B97004A99024B98014B
            99005094013AA74B07D3EC00D8FF03D7FF01D8FF04D2FB08CBF70BC3F30ABEEF
            0DBAEC0DBAEC0BBDEE09C3F306CBF706D1FC04D5FF01D8FF04D6FE05D5FF04D6
            FE00DAFE11CACE429F265195004898004D98004D97014B98014898004999004D
            98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B9801
            4B98004B98004B9801419200B2D494FFFFFFFFFFFF00FFFFFFFFFEFF82B7503F
            92004B98004B98004B98004B98004B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004D98004F98004A97004A99024D99004D96004E930230B1
            6603D7F600DAFE05D7FF0AC9F60BBCEF0CB4EA0FB4EB0BB8F00DB6F30DB9F50D
            B9F30CB8F20DB9F50DB9F50EBAF40BBDF40AC9F805D3FC05D6FE04D4FF00D7FE
            02DAFE0CCED83CA3305394024998014C96004B99004C96024B99004998014B98
            004B98004B98004B98004B98004B98004B98004B98004B98004B98014B98004B
            98004B9801419200B2D494FFFFFFFFFFFF00FFFFFFFFFEFF82B7503F92004B98
            004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B
            98004D97014B98014F98004B98014997034D96004F960428B68100D9FD03D7FF
            07CDF709B7EC0EAEE80AB6F20DB7F116A4D31F87AC286C8930566E2F4E652E4E
            652A58701F6F8E1889B412A6DA0CB9F10CBBF307C7F603D8FD04D5FF04D5FF00
            D8FF05D3EC33A9504E94015097004D99004B98014B98004D98004B98004B9800
            4B98004B98004B98004B98004B98004B98004B98004B98014B98004B98004B98
            01419200B2D494FFFFFFFFFFFF00FFFFFFFFFEFF82B7503F92004B98004B9800
            4B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004999
            004999004999004B98014F96004C980B1EBE9A00DCFE03D7FF0AC1F311AEE60B
            B4EE0CB5EE228DB242504F50261A5410034F05004C0001460100440100440002
            4100013D0402351B21284B651894C40DB8EE0CBFF606D2FB05D8FD07D4FF01D9
            FD02D4FC2DB5754E94014898004D97014897004B98014B98004B98004B98004B
            98004B98004B98004B98004B98004B98004B98014B98004B98004B9801419200
            B2D494FFFFFFFFFFFF00FFFFFFFFFEFF82B7503F92004B98004B98004B98004B
            9800499A004D97014B98014898004D98004D97014B98014B98004D9701499900
            499703509500449D181AC2B100DBFE04D5FF09BEEC10AFE908B8F51D9AC04953
            4D6021055E12005611004C0F014B0E004E0F015111065112044F0F0449090441
            010039000037000031090E244761159CCE0EC1F808CFFD01D8FF05D5FF02D6FE
            01D7FF26B6854E95024E97004B98014998014D97014B98004D99004999004A97
            004C97004B98014F98004B98004B98014B98004B98004B9801419200B2D494FF
            FFFFFFFFFF00FFFFFFFFFEFF82B7503F92004B98004B98004B98004B98004D98
            004A96024C9800499801499A004A97004998014D98004D97014B9A004E950042
            9E270FCACE02DAFE05D8FD0BBDEE0DB0EE0BB6E93D77836A2F0F691F03561B01
            5C20026B2A048138068D420A9A4A0DA24E0DA34F0EA04C129B48149442138335
            116D240E4A0B033A01002B0F151B6D900ABCF304D0FF05D7FF04D6FE06D5FF00
            D8FF1CBE9B47990B5094014B99004898004D98004B98004A97004B98014B9800
            4D9A034898004B98004B98014B98004B98004B9801419200B2D494FFFFFFFFFF
            FF00FFFFFFFFFEFF82B7503F92004B98004B98004B98004B98004B98014D9800
            4D98004998014A97004D98004998014B99004D97014E93023CA43F0FD0DD00D8
            FF05D6FF0AC2F00EB0EB11ACE3516254772C00692900672C00803E099C5008AB
            5C0DAF5E0DAF5F0CAA5B0AA8580BA6570EA7550EA6530FAA5313A95115A74F19
            A1491A8A39165E160536000220455F0FB0E204D4FE00D6FF04D4FE02D6FE00DA
            FE14C4C4449E274E9500499A004B98014C96004C97004B98004897004A97004E
            9A004B98004B98014B98004B98004B9801419200B2D494FFFFFFFFFFFF00FFFF
            FFFFFEFF82B7503F92004B98004B98004B98004B98004999004C97004B99004C
            98004D98004C96004B98004E960051920035AD5506D5EE00D6FF05D7FF07CCF8
            0FB2E909B3ED5567567C2E006C31007C3C06A3570BB7620CB2620DB05F0EAE5F
            10AC5D0EAC5D0EAD5B0DAC5A0CA95A0BA7560BA4540DA4500EA44E12A34F15A3
            4D17A34D1F8033134500002139510BBCEF04D9FE04D6FE03D4FE03D5FD02D9FF
            0BCCD6419F285294004A97004C99014998014C97004C99024A97004B98014B98
            004B98014B98004B98004B9801419200B2D494FFFFFFFFFFFF00FFFFFFFFFEFF
            82B7503F92004B98004B98004B98004B98004B98004B98004997034A98004D97
            014798014C97005094012FB06504D5F500D7FE04D5FF01D6FB0EB9EC05B2F646
            7F808137007636008C4A09B0620FB16512AD610EAD610EB0620FAE630DAF610E
            AF600FAD5E0FAD5E0FAE5D0CAC5A0CAA570CA7560BA75410A55110A14E16A14A
            18A24E1A9A411C5C11031D486907D0FB05D8FD03D4FF06D5FF05D5FF00D6FF0B
            D0D83DA53A4E94014C9602499801499A004B98004F98004998014B98004B9801
            4B98004B98004B9801419200B2D494FFFFFFFFFFFF00FFFFFFFFFEFF82B7503F
            92004B98004B98004B98004B98004A97004B98014B98004B98014C9902509500
            4C990822B98703D7FF00D6FF05D6FE03D7FF06C7F208B5F42C9AB28542097D3E
            019F5709B7690FB6660DB56808B56A08B36909B26808B5670AB4670AB4670BB3
            630EB0620FAE5F0EAB5F0DAC5F10A85C0AA8580BA9550DA1530EA44F119F4C15
            A04B1BA2461B651603186A8D03DBFE06D6FF05D6FE01D4FF05D6FF05D7FF05D3
            EF31B1644E97004D98004E97004999004B98004B98004B98004B98014B98004B
            98004B9801419200B2D494FFFFFFFFFFFF00FFFFFFFFFEFF82B7503F92004B98
            004B98004B98004B98004E99014D97014C97004C96004B95014D970F19C1AA00
            DBFF02D6FE05D5FF05D4FF03D6FF0BBEF110AFE76C643C853E00A05A06BA6B04
            B46A04BA6C02B76B01B56E00B56B01B96B00B56A03B56A03B46A04B36707B368
            0CB2650EB0630DAE5F0EAB5F0DAB5C0DAA570CA7550DA95410A54E15A34A189F
            491BA443175A1C14069FC601DFFF04D5FF02D5FF06D4FD04D5FF03D7FF01D9FD
            2AB37B4D93004D97014B98004999004A97004B98004B98014B98004B98004B98
            01419200B2D494FFFFFFFFFFFF00FFFFFFFFFEFF82B7503F92004B98004B9800
            4B98004B98004897004B98014A9900509401469A121AC4B100DBFE07D5FF03D4
            FE06D4FD02D7FC03D1FB08B7F6408F988C45019A5401BA6D00BA6D00B56E00B9
            7000BB6F00B76F00BB6D02B96F00B96E00B86D00B96E02B86C02B56A03B56905
            B4670AB1640DAF610EB05E10AC5D0EA95A0BA45609A8530FA24E149F4C15A04A
            1C9E350E3F4D5303D5FD05D6FF04D5FF04D6FE05D5FF04D5FF04D5FF04D9FE24
            B7834D95054F96004D97014999004B98004B98014B98004B98004B9801419200
            B2D494FFFFFFFFFFFF00FFFFFFFFFFFF80B7503F92004D98004B98004B99004B
            98004B98004D9800509401429F2C11CAC800D9FD00D7FE06D3FF04D5FF05D5FF
            03D7FF04CBF90FB0E770693E984C00B46C00BA6F01BB7101BB7200BB7200BC73
            00BD7400BD7400BF7400BC7301BC7301BB7200B96F00B86D00B86D01B76A03B7
            6904B4660CB0630DAE5F10AB5E0FAA5B0AA7570AA5510FA54F13A14B15A3491A
            8E331416A1BC00E0FF03D4FE04D5FF05D5FF04D5FF05D5FF02D6FE00DAFE1BC2
            AD479A155293014999004999004C97004D99004B98014B9800419200B2D494FF
            FFFEFFFFFF00FFFFFFFFFFFF80B7503F92004D98004B98004B99004B98004C98
            0050940138AA4D05D0EB00D9FF04D4FF06D5FB05D4FF02D6FE03D4FF03D7FF03
            C5FB2A9FBA8C5206AD6200BD7402BC7301BE7501BF7701BF7800C07A00C17B00
            BE7A00BE7A00C07900BF7800BE7600BC7300BB7200BB7200B96E00B86C02B468
            04B4660CB16310AE5F0EAC5D0EA95A0BA7550DA65211A14C149D4A17A63B0F55
            696A02DEFC02D6FE05D5FF05D5FF04D4FE05D4FF04D5FF03D4FE02DAFE12CACA
            449F244D95004A97004B98004A97004B98014B98003F9200B4D394FFFFFFFFFF
            FF00FFFFFFFFFFFF80B7503F92004B98004B98004B99004C96004D94023BA747
            07D5F100D9FF03D4FF07D4FF02D6FF04D5FF05D5FF07D5FE03D8FD01C5FF448A
            8AA25500B97302BF7500BF7701C17A01C27C01C27C01C27C00C27C00C37D02C3
            7D02C27C01C27C01C17B00C07900BE7600BD7400BA7100B96E00B56C00B66A06
            B4670BB1640EAE5F0EAB5C0BA95A0BA6540CA750129F4B17A345108A4B2F08CC
            EC00D9FF02D5FF04D5FF05D4FF03D4FE03D4FE04D6FE03D4FF00D9FF0ECCD145
            9F1E4E95004C99024A97004B98004C98003F9300B4D394FFFFFFFFFFFF00FFFF
            FFFFFFFF82B7503F92004B98004B98004B98004C9600489C140DCED700D8FB04
            D3FF04D5FF04D5FF05D6FC07D4FF06D4FE04D6FE02D5FF05C1FB61765DB15F00
            C17800C07900C27C00C37D01C47F00C67F00C78000C88200C88101C68201C780
            01C47F00C47F00C37D02C17B00BF7800BD7400BB7200BA7000B66E00B46905B4
            660CAF620CAD5E0DAB5C0DA55809A7520CA34E169F4915A243122DACBB01DFFD
            04D5FF04D5FF04D6FE04D5FF02D6FE07D5FF04D6FE02D3FD01DBFF1CC0A74A96
            024B97004D98004E98024B9703419200B1D396FFFFFFFFFFFF00FFFFFFFFFFFF
            82B7503F92004B98004B98014D98004E960031AE6400DAFC03D5FF02D6FF01D4
            FF05D5FF05D6FE02D6FF03D4FE01D4FF03D6FF0CBEF577703EC27200C37F00C2
            7C01C67F00C88101C78300C88500C98700CA8900CC8800CB8700CB8601CA8500
            C68200C58100C47F00C37D01C07900BE7600BC7202BA7100B56C00B46907B266
            0CB06110AD5D10AA5B0CA8550AA550129F4C18A83E095C817D03DEFF04D5FD04
            D5FF02D5FF05D4FF03D5FD07D5FF07D4FF04D5FF03D4FE01D7FA40A53B4E9502
            4A97004B98004B9800439400B2D694FFFFFFFFFFFF00FFFFFFFFFFFF82B7503F
            92004B98004B98014D98004D95001EBC9701DAFF04D4FE05D6FE04D4FE03D4FE
            0AD5FF01D4FF04D5FF04D5FF01D9FD09B9EE837331CB8D03C38E01C68701C984
            00CA8600CC8801CD8900CE8A01CE8B00D08B00D08B00CD8900CD8900CB8700CA
            8401C88101C47F00C27C00C07900BD7400BB7101B86E00B56B01B4670AB16310
            AE5F0EAB5C0DA7590DA7520EA24E14A7430D79675602D9FF01D7FF04D4FE06D4
            FD07D5FE02D6FF04D4FE04D5FF04D4FE03D4FE00DBFD2CB4724E950049980149
            98014B9801419200B1D392FFFFFFFFFFFF00FFFFFFFFFFFF82B7503F92004A97
            004B98014D98004E94011CC0A700D8FF04D4FE05D5FF07D5FE04D5FF04D4FE05
            D6FE03D4FE04D6FE00DAFE08BDEF8D742EC38700BE9002C38E01C69003C68E01
            CB8D00D08E00D38F00D49001D18F00CE8F00D18C00CF8D00CE8A01CC8801CA84
            01C88101C67F00C37D02C07A00BD7402BB7101B96E00B46A04B1650BB0620FAB
            5C0DA9590CA7550EA45310A6460A885D3C0BCFF101D8FF02D6FF05D6FE03D4FF
            04D5FF05D5FF02D6FF04D7FC03D4FE00DAFE26B6854E94014B9801499A004D99
            00419200B2D493FFFFFFFFFFFF00FFFFFFFFFFFF82B7503F92004A97004B9801
            4D98004E940122BD9101D8FF05D5FF03D4FF04D5FF05D6FE02D5FF05D4FF05D4
            FF04D4FE00DAFE07C5F684702FB67102B17E0AB68805BB8C05BB8B03BE8D03C2
            9002C89100CD9200D29400D69400D69300D59201D38F00D18C01CC8800CA8600
            C78100C47F00C17C00BF7701BB7002B96E00B56C00B46808B0620FAC5D0CA95A
            0BA6510BA44C10A4420C8A513212C9E900D8FF04D5FD04D3FF02D7FC04D3FF05
            D5FF03D4FE04D6FE05D5FF00D9FF2BB3714E95005097004C98004D9701409100
            B2D494FFFFFEFFFFFF00FFFFFFFFFEFF80B7503F92004B98004B98004D98004E
            970031AE5802D9FF03D4FF04D3FF05D5FF05D5FF05D5FF05D5FF05D5FF04D5FF
            02D9FF01CDFD817D43C36E01B06802A76604AB7209B47F0AB88707BA8806BB8A
            06BC8C04BD8F02C29002C99300CC9301CE9301CE9200CF9000CE8B00CA8401C8
            8004C37D01C07A00BE7201BA6D00B66A00B36605B3630EB16310B1640EB0670C
            B36D0FC1750BB28F2E12D0E701D8FF04D4FE04D4FE02D6FF04D3FF04D6FE03D4
            FE04D4FE03D7FF06D4F740A4344D95004A97004997035099003D9202B6D394FF
            FFFFFFFFFF00FFFFFFFFFEFF80B7503F92004B98004B98004D98004C9700469B
            110FCDD201D9FD02D6FF06D4FD02D6FF02D5FF05D4FF05D4FF04D5FF01D5FE00
            D7FE6B8B62D48401CE8602C17903AD6500A35C04A06107A76F0AAF7B09B48309
            B88705BC8C05BA8B04BC8D03BD8F01C09100C49301C89502C99701CB9901CA95
            05C99306CA9308CA930ACA9308CC950CD09A11D5A013DAAB14DDAF14E1B416F0
            BB0CC8C13410D4F402D6FF01D5FE05D5FF05D5FF06D6FF06D4FE02D6FF02D6FE
            00DDFD1BC1A44E96004B96004C98044B98004B99003F9200B4D592FDFFFFFFFF
            FF00FFFFFFFFFEFF80B7503F92004D98004B98004B98004C97005094003BA842
            08D1EB00D8FF05D6FE04D4FE04D5FF07D5FE04D6FE04D3FF04D5FF01DAFF49A3
            96D47D00CE8F00D29500D69700CF8C01BD7701A662009A57029755069B5F06A4
            6D05AB7909B28008B98808BE8B05C08F05C39004C39402C49602C99A03CA9C01
            CEA104D1A407D4A709D9AA0CDCAE0DDEB10CE2B510E0B512DBAF14DDA40896A8
            4B03D4FE04D5FF04D6FE02D7FC05D4FF02D5FF07D5FE05D4FF00DBFD12C9CD44
            9F204D95004A98044F98004F98004B9800419200B4D394FFFFFEFFFFFF00FFFF
            FFFFFEFF82B7504192004D98004B98004B98004A97004D97034E95003FA5390C
            CDDA00D9FF03D5FD02D5FF04D6FE04D4FE04D6FE03D5FD00D9FF1CC2D3BE850C
            D58E00D49302D59900DD9D02E3A200E2A102D99702C68200AE6A019C5505904D
            028D4C018E50049258069962079F6C04A87304AC7A04B07D03B38001B68600B7
            8700B68501B48204AD7E05A67A059F6B07915D0A8952078D3E0051817501DFFF
            04D6FE01D5FE07D5FF05D5FF06D6FF04D3FF00D9FF16C5B8479D1B5095004997
            034D98004C98004B98014A9700429300B2D396FFFFFEFFFFFF00FFFFFFFFFEFF
            82B7504192004D98004B98004B98004A97004A97004A97004B9500459C1C13C7
            C201DAFF06D7FF05D6FE05D6FF03D4FE07D4FF02D6FF00D5FC929849DE8A02D5
            9300DB9800DF9C01E3A102E6A802E9AD00EEB200EFB303E7AA00DB9904CA8801
            B47000A15E029152028749028245038041047E3F037C3E02783E03773D02793D
            02793D017C3D037D3D078A470A9A4C05A04F0BAD480437ADB200DDFF04D5FB05
            D4FF02D6FF05D5FF02D6FF00DAFE1EBF9F48950B4E95024D97014E97004D9800
            4B98004B98004B9801409301B4D394FFFFFEFFFFFF00FFFFFFFFFEFF82B7503F
            92004D98004B98004B98004A97004999004D98004B97034F9600499B1316C5B8
            02D9FF02D5FF07D4FF04D6FE03D6FB02D5FF01DCFE47B3A0DC8800D89601D99C
            00DF9F00E3A200E6A601EBAD01EDB101EDB101EDB002E9AD00E8AB01E6A502E0
            9F01DB9800D29001CA8702C38001BD7C02B87600B57200B67000B86D00B76C00
            B76904B7680DB3630EB05F0EAE52039660290ECEEC02D9FF04D3FF04D5FF05D5
            FF03D7FF00D9FD26B6814F96044A97004A97004D99004997034897004A97004C
            97004B9801419102B4D394FFFFFFFFFFFF00FFFFFFFFFEFF80B7503F92004B98
            004B98004B98004A97004B98004D97014D98004D99004E970049990A1DBF9C00
            DAFE04D5FF01D5FD07D5FE03D4FF01D7FF04D4F89D9C44E29100DB9B01DB9E00
            E0A200E6A802ECAB02F0B200EEB400ECB002E8A901E5A500E1A001DE9C01D897
            00D39300D08E00CF8C01CD8501C88101C57E00C17800BE7300B96F00B56905B2
            650EAE5F0EAE5D0CB34E0059938102DCFF03D4FE04D6FE04D5FD01D6FF04D7F9
            2CB2704E94014D97014C96004C99014A98004A97004A98004B98004998014998
            01419200B3D595FCFEFEFFFFFF00FFFFFFFFFEFF80B7503F92004B98004B9800
            4B98004A97004D97034B98004999004B98014B98014D95005196002BB37302D7
            FC02D5FF05D5FF04D6FE04D5FF00DAFE30C4C4D79205DF9801E09D00E1A100E6
            A601EAAC00E8AF00EBAF01E9AB00E7A901E3A400DF9E00DD9B00D89700D29100
            CF8D00CB8A00CB8300C57E00C17B00BC7600BB7101B66E00B36903B2650EAE5F
            0EB2560395642C12CDE900D9FD02D7FC06D2FF01D8FF09D2E537A94F5193004D
            97014C97004B98014E97004997034B98004B98014B98004D98004D9800419200
            B4D394FFFFFFFFFFFF00FFFFFFFFFEFF82B7503F92004B98004B98004B98004B
            98004D98004B98004B98004B98004B98004D98004C97004E97002EAF6403D7F6
            00D9FD04D5FF04D4FE04D5FF00DAFF7CAF6BE99300DF9D02E09F01E3A400E7A9
            01E8AA00E9AA02E7A901E6A700E2A100DF9E00DD9904D69300D19100D18C01CC
            8800C98300C47E02C07A00BD7702BF7100BA6C01B46A04B2650FB05D08B15601
            3CAAA602DDFF05D5FF04D6FE00D8FF0CD0DC3FA23A4E94014B98004897005098
            004798034C96004B98014B98004B98014B98004B98004B9801419200B2D494FF
            FFFFFFFFFF00FFFFFFFFFEFF82B7503F92004B98004B98004B98004B98004B98
            004B98004B98004B98004B98004D98004C97004C970050940131AA5509D3EA00
            D7FE03D6FF04D5FB00D7FE0FD3F1A7A442EB9700DE9D00E29F04E2A100E2A501
            E7A401E3A400E1A002E19E01DB9B00D89601D59201D19000CD8A00CB8700C483
            00C47C00BE7900BF7500B96F00B66D01B06A05B4610BB7550157988800DBFF02
            D6FE04D6FE00DAFE0FCCCF44A1284E94014A98004B98014C98004D98004A9700
            4C98004B98004B98004B98014B98004B98004B9801419200B2D494FFFFFFFFFF
            FF00FFFFFFFFFEFF82B7503F92004B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98004D98004D98004B980051930041A2340FCACE00DA
            FC05D5FF07D5FF00D8FF18D2E4ABA43DEA9500DE9D00E19F00E0A000E09D00DF
            9E00DD9E00D99C00D99900D59403D29001D18D00CA8900CC8401C78001C17D02
            BF7800BA7400B77000B56C04B86109BB5B0160957A01DBFF01D8FF04D5FF00D8
            FF19C3B0479C1C4E95024B98004B98014D98004B98004A97004B98014999004B
            98004B98004B98014B98004B98004B9801419200B2D494FFFFFFFFFFFF00FFFF
            FFFFFEFF82B7503F92004B98004B98004B98004B98004B98004B98004B98004B
            98004B98004B98004B98004B98004A97004C98044F9201469D1D13CBCB00DBFD
            04D5FD02D5FF01D8FF0BD2F394AA51E99301E19800DB9C00DE9B02DC9C01DA9A
            00DA9601D69300D39201D08E00D08A01CB8601C78100C47E02BE7B00BE7600BC
            7202BA6C01BF6100BA63075A9D8200DCFE02D6FE04D5FF00DAFF22BE9B4D9507
            5095004D97014998014C98004B99004B97034C96004C9A004A97004B98004B98
            004B98014B98004B98004B9801419200B2D494FFFFFFFFFFFF00FFFFFFFFFEFF
            82B7503F92004B98004B98004B98004B98004B98004B98004B98004B98004B98
            004B98004B98004B98004B9800499A00499A00519500449B1C15C6B500D8FF04
            D5FF04D6FE00D6FF06D6FA66B887D39715E79100DF9600DA9601D79401D49400
            D29100D08E00CA8C00CA8801CB8300C58100C27C00BE7900BF7200C16B01C464
            00977B3434B5B800D9FD02D5FF01D8FF00D8FF23BA8C4D95054E95004A9A0149
            99005098004D98004A97004C96004D98004B99004D98004B98014B98004B9801
            4B98004B98004B9801419200B2D494FFFFFFFFFFFF00FFFFFFFFFEFF82B7503F
            92004B98004B98004B98004B98004B98004B98004B98004B98004B98004B9800
            4B98004B98004D98004A97004B98014B98004B95014B970A25B99102D9FF04D8
            FB05D6FE02D6FF00D9FF23CDD97CAF71C1961DDD8D00DE8B00D78D00D38B01CF
            8900CD8600CD8502C98000C47D00CB7700C77100C16F009C7E2D53A8920DD2EE
            01DCFD03D7FF02D6FF06D6F42CB2694F93004D98004B97034B98014B98004798
            034A97004B98014A9B004B99004C97004C9A004B98014B98004B98014B98004B
            98004B9801419200B2D494FFFFFFFFFFFF00FFFFFFFFFEFF82B7503F92004B98
            004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B
            98004B99004B97034B98004A98004B98004C97005094002AB57800D8FF03D7FF
            04D5FF04D6FE00D6FF00D9FF14D1E64EBBA190A354B99225C98905CE8400CF7F
            02CA7D00C87B00BD7D0DA3852E6F9D6F34BABA07D4F400DCFF03D7FF06D6FF00
            D8FF08D4EB39A7475393004D97014898004B98004D98004D98004D97014D9900
            4999004A97004D98004B98004C97004B98014B98004B98014B98004B98004B98
            01419200B2D494FFFFFFFFFFFF00FFFFFFFFFEFF82B7503F92004B98004B9800
            4B98004B98004B98004B98004B98004B98004B98004B98004B98004D98004B98
            004D98004898004D98004A97004D99004E95034E96002DB27304D8FA01D9FD02
            D5FF04D5FF04D5FD03D7FF00D9FF05D6FC13D0E924C8D43AC0BA43BDAD3DBDB1
            31C1C21BC9DA0BCFF100DAFE00DCFE04D5FF04D5FF04D5FF02DAFE0AD1E13DA5
            404D95004899004B97034B98004B9A004C96024998014B98014B98004A97004B
            98004B98014B98014B98014B98014B98004B98014B98004B98004B9801419200
            B2D494FFFFFFFFFFFF00FFFFFFFFFEFF82B7503F92004B98004B98004B98004B
            98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98004B98004B980051950236AA4B07D1E200D9FD04D5
            FF03D4FE04D3FF04D5FF00D7FE00D7FE01D7FF00D9FF00DBFD02DAFE02D9FF00
            D8FF02D6FE02D5FF04D5FF04D5FF04D7FC01D8FF12C9C5409F2C4F98004D9800
            4D98004B98004B98004B98004B98004D98004B98004B98004B98004B98004B98
            004B98004B98004B98004B98004B98014B98004B98004B9801419200B2D494FF
            FFFFFFFFFF00FFFFFFFFFEFF82B7503F92004B98004B98004B98004B98004B98
            004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B
            98004B98004B98004B98004B98004D98004F93003FA3330CCDD701D9FD05D4FF
            04D6FE03D4FE04D5FD05D6FE04D6FE04D5FB05D5FF02D6FE04D5FF05D5FF05D6
            FE04D5FF04D5FF05D5FF00D8FF1AC2AB489A114E95004D98004D98004D98004B
            98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98014B98004B98004B9801419200B2D494FFFFFFFFFF
            FF00FFFFFFFFFEFF82B7503F92004B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98
            004B98004B98004B98004999004D9701509302469D250DCCCF00DAFE03D5FD05
            D6FF04D5FF03D4FF04D5FF05D4FF05D5FF04D5FF07D5FF04D5FF02D6FF02D6FF
            05D6FF00D8FF20BF9F4A97064D94014D98004D98004D98004B98004B98004B98
            004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B
            98004B98004B98014B98004B98004B9801419200B2D494FFFFFFFFFFFF00FFFF
            FFFFFEFF82B7503F92004B98004B98004B98004B98004B98004B98004B98004B
            98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B9800
            4B98004B98004D97014A9700489B004E9500499C1B1AC1AE00D9FF04D6FE04D5
            FF04D5FF04D5FD04D5FF05D5FF05D5FF02D7FC04D4FE04D5FF04D6FE00D8FC25
            B9894F96044B98004999004B99004B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98
            004B98014B98004B98004B9801419200B2D494FFFFFFFFFFFF00FFFFFFFFFEFF
            82B7503F92004B98004B98004B98004B98004B98004B98004B98004B98004B98
            004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B
            98004D97014899024C98004999004D94014C970523BA9200D7FF04D6FE05D6FE
            04D4FE04D6FE05D4FF05D5FF00D5FF04D5FF02D6FE04D5EF31AE5F4C96024C96
            004998014C98004B98014B98004B98004B98004B98004B98004B98004B98004B
            98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B9801
            4B98004B98004B9801419200B2D494FFFFFFFFFFFF00FFFFFFFFFEFF82B7503F
            92004B98004B98004B98004B98004B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004C97
            004D99004B98014A97004B98004D98004F950227B88100D9FF01D7FF03D7FF02
            D6FE03D5FD05D6FE04D5FF01D8FF06D5EB37A84E5393004A97004B99004A9700
            4B97034C98004B98004B98004B98004B98004B98004B98004B98004B98004B98
            004B98004B98004B98004B98004B98004B98004B98004B98004B98014B98004B
            98004B9801419200B2D494FFFFFFFFFFFF00FFFFFFFFFEFF82B7503F92004B98
            004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B
            98004B98004B98004B98004B98004B98004B98004B98004B98004998014B9801
            4D99004B98004D98004B98014A97004E96002FB26908D3E800D9FF02D6FE02D8
            FF00D7FE00D9FF0ECDD63CA63B4D93004B98014B98014B98004C98004A97004E
            98024B98004B98004B98004B98004B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98004B98004B98004B98004B98014B98004B98004B98
            01419200B2D494FFFFFFFFFFFF00FFFFFFFFFEFF82B7503F92004B98004B9800
            4B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98
            004B98004B98004B98004B98004B98004B98004B98004B98014D98004B98004B
            98014B98004D97014F98004D98005094003FA02726B78318C5B713C6BD18C2AF
            2EB069469B154F95024B98014D99004A97004C98004B98014999004A97004D98
            004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B
            98004B98004B98004B98004B98004B98004B98014B98004B98004B9801419200
            B2D494FFFFFFFFFFFF00FFFFFFFFFFFF80B6523D93004B98014D98004B98004D
            97014B98004B98004B98004B98004B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98
            004B98004B98004B98004D97014D95004E95024E98044E98044E95024D95004D
            97014B98004B98004B98004B98004B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98
            004B98004B98004B98004D98004798014D98004A98004B98013F9300B5D495FF
            FFFFFFFFFF00FFFFFFFDFFFF84B84D4293004996004B98014C99014B99004B98
            004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B
            98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004D98004C96004A97004A97004C96004D98004B98004B98
            004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B
            98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004D98004B98014D97014A9700429102B0D296FDFFFFFFFF
            FF00FFFFFFFFFEFF8DBF614190014D97014D9800499600499A004B98004B9800
            4B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98
            004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B
            98004B98004B98004B98004A97004A97004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98
            004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B
            98004899004C99014C96004C99024B9900419200C1DCAAFFFFFFFFFFFF00FFFF
            FFFFFEFFB7D59A3F93004D98004898004E99014D97034B98004B98004B98004B
            98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98
            004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B
            98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98
            014A97004997034C96004995014D9B12E6F0D9FFFFFFFFFFFF00FFFFFFFFFFFF
            EDF4E559A11F4293004999004C97004B98004B98014B98014B98014B98014B98
            014B98014B98014B98014B98014B98014B98014B98014B98014B98014B98014B
            98014B98014B98014B98014B98014B98014B98014B98014B98014B98014B9801
            4B98004B98004B98004B98004B98014B98014B98014B98014B98014B98014B98
            014B98014B98014B98014B98014B98014B98014B98014B98014B98014B98014B
            98014B98014B98014B98014B98014B98014B98014B98014B98014B98014A9700
            4D99004B980140910084BA56FDFFFEFFFEFFFFFFFF00FFFFFFFDFFFFFFFFFFB1
            D3934090014396004999004B98014B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98
            004B98004B98004B98004B98004B98004B98004B98004B98014D97014D98004B
            98004B98004D98004D97014B98014B98004B98004B98004B98004B98004B9800
            4B98004B98004B98004B98004B98004B98004B98004B98004B98004B98004B98
            004B98004B98004B98004B98004B98004B98004B98004B98004D98004B99003E
            94004F9C12DAEACBFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFDFFFDFFFCA0CA
            7D4392014592014A97004D98004D98004D98004D98004D98004D98004D98004D
            98004D98004D98004D98004D98004D98004D98004D98004D98004D98004D9800
            4D98004D98004D98004D98004D98004D98004B98004B98004B98004B98004B98
            004B98004B98004B98004D98004D98004D98004D98004D98004D98004D98004D
            98004D98004D98004D98004D98004D98004D98004D98004D98004D98004D9800
            4D98004D98004D98004D98004D98004D98004B98004B96003E9002529B15C3E0
            AFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFEFEFEFDFFFFC1DCAA
            61A5284293004192004192004192004192004192004192004192004192004192
            0041920041920041920041920041920041920041920041920041920041920041
            9200419200419200419200419200419200419200419200419200419200419200
            4192004192004192004192004192004192004192004192004192004192004192
            0041920041920041920041920041920041920041920041920041920041920041
            92004192004192004192004192003E900144940179B347DFEDD1FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFEFDFEFEFEEEF6EBBC
            D9A29AC7718EBD618FBF5F8DC05F8DC05F8EC0628DC05F8FBF5F8DBF618DBF61
            8DBF618DBF618DBF618DBF618DBF618DBF618DBF618DBF618DBF618DBF618DBF
            618DBF618DBF618DBF618DBF618DBF618DBF618DBF618DBF618DBF618DBF618D
            BF618DBF618DBF618DBF618DBF618DBF618DBF618DBF618DBF618DBF618DBF61
            8DBF618DBF618DBF618DBF618DBF618DBF618FBE618FBE618FBE618FBE618FBE
            618FBE618FBE618FBE61A0C77BCAE1B5F7FEF7FFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFEFFFFFFFBFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FF00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00}
          Stretched = False
          HightQuality = False
          Transparent = False
          TransparentColor = clWhite
        end
        object Memo170: TfrxMemoView
          Left = 158.740260000000000000
          Top = 26.456710000000000000
          Width = 377.953000000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DataField = 'emitente_razao'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            '[fsduplicata."emitente_razao"]')
          ParentFont = False
        end
        object Memo171: TfrxMemoView
          Left = 158.740260000000000000
          Top = 41.574830000000000000
          Width = 377.953000000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DataField = 'emitente_slogan'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[fsduplicata."emitente_slogan"]')
          ParentFont = False
        end
        object Memo172: TfrxMemoView
          Left = 158.740260000000000000
          Top = 56.692950000000000000
          Width = 377.953000000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DataField = 'emitente_telefone'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            '[fsduplicata."emitente_telefone"]')
          ParentFont = False
        end
        object Memo173: TfrxMemoView
          Left = 7.559060000000000000
          Top = 75.590600000000000000
          Width = 529.134200000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'emitente_endereco'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[fsduplicata."emitente_endereco"]')
          ParentFont = False
        end
        object Line43: TfrxLineView
          Left = 536.693260000000000000
          Top = 49.133890000000000000
          Width = 211.653680000000000000
          ShowHint = False
          Diagonal = True
        end
        object Memo174: TfrxMemoView
          Left = 544.252320000000000000
          Top = 3.779530000000000000
          Width = 37.795300000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'CNPJ:')
          ParentFont = False
        end
        object Memo175: TfrxMemoView
          Left = 544.252320000000000000
          Top = 26.456710000000000000
          Width = 94.488250000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'INSC.ESTADUAL:')
          ParentFont = False
        end
        object Memo176: TfrxMemoView
          Left = 585.827150000000000000
          Top = 3.779530000000000000
          Width = 162.519790000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'emitente_cnpj'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[fsduplicata."emitente_cnpj"]')
          ParentFont = False
        end
        object Memo177: TfrxMemoView
          Left = 642.520100000000000000
          Top = 26.456710000000000000
          Width = 105.826840000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'emitente_ie'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[fsduplicata."emitente_ie"]')
          ParentFont = False
        end
        object Memo178: TfrxMemoView
          Left = 544.252320000000000000
          Top = 71.811070000000000000
          Width = 86.929190000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'DATA DA EMISS'#195'O:')
          ParentFont = False
        end
        object Memo179: TfrxMemoView
          Left = 638.740570000000000000
          Top = 69.031540000000000000
          Width = 109.606370000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'data_emissao'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = []
          Memo.UTF8W = (
            '[fsduplicata."data_emissao"]')
          ParentFont = False
        end
        object Line44: TfrxLineView
          Left = 536.693260000000000000
          Top = 64.252010000000000000
          Width = 211.653680000000000000
          ShowHint = False
          Diagonal = True
        end
        object Memo180: TfrxMemoView
          Left = 537.693260000000000000
          Top = 50.133890000000000000
          Width = 210.141732280000000000
          Height = 13.606299210000000000
          ShowHint = False
          Color = 13434879
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'VIA 4 - CONTABILIDADE/RECEBIMENTO')
          ParentFont = False
        end
        object Shape77: TfrxShapeView
          Left = 536.693260000000000000
          Top = 90.708720000000000000
          Width = 105.826840000000000000
          Height = 45.354360000000000000
          ShowHint = False
          Curve = 1
          Shape = skRoundRectangle
        end
        object Shape78: TfrxShapeView
          Left = 7.559060000000000000
          Top = 102.047310000000000000
          Width = 132.283550000000000000
          Height = 11.338590000000000000
          ShowHint = False
        end
        object Shape79: TfrxShapeView
          Left = 139.842610000000000000
          Top = 102.047310000000000000
          Width = 132.283550000000000000
          Height = 11.338590000000000000
          ShowHint = False
          Color = clBlack
        end
        object Shape80: TfrxShapeView
          Left = 272.126160000000000000
          Top = 102.047310000000000000
          Width = 132.283550000000000000
          Height = 11.338590000000000000
          ShowHint = False
        end
        object Shape81: TfrxShapeView
          Left = 404.409710000000000000
          Top = 102.047310000000000000
          Width = 132.283550000000000000
          Height = 11.338590000000000000
          ShowHint = False
          Color = clBlack
        end
        object Line45: TfrxLineView
          Left = 139.842610000000000000
          Top = 105.826840000000000000
          Height = 30.236240000000000000
          ShowHint = False
          Diagonal = True
        end
        object Line46: TfrxLineView
          Left = 272.126160000000000000
          Top = 90.708720000000000000
          Height = 45.354360000000000000
          ShowHint = False
          Diagonal = True
        end
        object Line47: TfrxLineView
          Left = 404.409710000000000000
          Top = 109.606370000000000000
          Height = 26.456710000000000000
          ShowHint = False
          Diagonal = True
        end
        object Line48: TfrxLineView
          Left = 536.693260000000000000
          Top = 113.385900000000000000
          Width = 105.826840000000000000
          ShowHint = False
          Diagonal = True
        end
        object Memo181: TfrxMemoView
          Left = 642.520100000000000000
          Top = 90.708720000000000000
          Width = 102.047310000000000000
          Height = 41.574830000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'PARA USO DA'
            'INSTITUI'#199#195'O FINANCEIRA')
          ParentFont = False
        end
        object Memo182: TfrxMemoView
          Left = 7.559060000000000000
          Top = 90.708720000000000000
          Width = 264.567100000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'FATURA')
          ParentFont = False
        end
        object Memo183: TfrxMemoView
          Left = 272.126160000000000000
          Top = 90.708720000000000000
          Width = 264.567100000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'DUPLICATA')
          ParentFont = False
        end
        object Memo184: TfrxMemoView
          Left = 7.559060000000000000
          Top = 102.047310000000000000
          Width = 132.283550000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'N'#218'MERO')
          ParentFont = False
        end
        object Memo185: TfrxMemoView
          Left = 139.842610000000000000
          Top = 102.047310000000000000
          Width = 132.283550000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'VALOR')
          ParentFont = False
        end
        object Memo186: TfrxMemoView
          Left = 272.126160000000000000
          Top = 102.047310000000000000
          Width = 132.283550000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'N'#218'MERO DE ORDEM')
          ParentFont = False
        end
        object Memo187: TfrxMemoView
          Left = 404.409710000000000000
          Top = 102.047310000000000000
          Width = 132.283550000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'VALOR')
          ParentFont = False
        end
        object Memo188: TfrxMemoView
          Left = 536.693260000000000000
          Top = 98.267780000000000000
          Width = 105.826840000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            'VENCIMENTO')
          ParentFont = False
        end
        object Memo189: TfrxMemoView
          Left = 7.559060000000000000
          Top = 138.842610000000000000
          Width = 151.181200000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'N O T A S    F I S C A I S')
          ParentFont = False
        end
        object Memo190: TfrxMemoView
          Left = 7.559060000000000000
          Top = 151.181200000000000000
          Width = 37.795300000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'N'#250'mero')
          ParentFont = False
        end
        object Memo191: TfrxMemoView
          Left = 45.354360000000000000
          Top = 151.181200000000000000
          Width = 45.354360000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'Valor-R$')
          ParentFont = False
        end
        object Shape82: TfrxShapeView
          Left = 128.504020000000000000
          Top = 151.181200000000000000
          Width = 45.354360000000000000
          Height = 11.338590000000000000
          ShowHint = False
        end
        object Memo192: TfrxMemoView
          Left = 90.708720000000000000
          Top = 151.181200000000000000
          Width = 37.795300000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'N'#250'mero')
          ParentFont = False
        end
        object Memo193: TfrxMemoView
          Left = 128.504020000000000000
          Top = 151.181200000000000000
          Width = 45.354360000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'Valor-R$')
          ParentFont = False
        end
        object Line49: TfrxLineView
          Left = 45.354360000000000000
          Top = 158.740260000000000000
          Height = 234.330860000000000000
          ShowHint = False
          Frame.Style = fsDot
          Diagonal = True
        end
        object Line50: TfrxLineView
          Left = 90.708720000000000000
          Top = 158.740260000000000000
          Height = 234.330860000000000000
          ShowHint = False
          Diagonal = True
        end
        object Line51: TfrxLineView
          Left = 128.504020000000000000
          Top = 158.740260000000000000
          Height = 234.330860000000000000
          ShowHint = False
          Frame.Style = fsDot
          Diagonal = True
        end
        object Memo194: TfrxMemoView
          Left = 177.637910000000000000
          Top = 138.842610000000000000
          Width = 68.031540000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'DESCONTO DE ')
          ParentFont = False
        end
        object Memo195: TfrxMemoView
          Left = 502.677490000000000000
          Top = 138.842610000000000000
          Width = 26.456710000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'AT'#201)
          ParentFont = False
        end
        object Memo196: TfrxMemoView
          Left = 177.637910000000000000
          Top = 152.181200000000000000
          Width = 68.031540000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'CONDI'#199#213'ES ESPECIAIS')
          ParentFont = False
        end
        object Memo197: TfrxMemoView
          Left = 181.417440000000000000
          Top = 185.196970000000000000
          Width = 86.929190000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            'NOME DO SACADO:')
          ParentFont = False
        end
        object Memo198: TfrxMemoView
          Left = 181.417440000000000000
          Top = 211.653680000000000000
          Width = 86.929190000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            'ENDERE'#199'O:')
          ParentFont = False
        end
        object Memo199: TfrxMemoView
          Left = 181.417440000000000000
          Top = 238.110390000000000000
          Width = 86.929190000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            'MUNIC'#205'PIO:')
          ParentFont = False
        end
        object Memo200: TfrxMemoView
          Left = 181.417440000000000000
          Top = 264.567100000000000000
          Width = 86.929190000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            'PRA'#199'A DE PGTO.:')
          ParentFont = False
        end
        object Memo201: TfrxMemoView
          Left = 532.913730000000000000
          Top = 238.110390000000000000
          Width = 41.574830000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            'ESTADO:')
          ParentFont = False
        end
        object Memo202: TfrxMemoView
          Left = 627.401980000000000000
          Top = 238.110390000000000000
          Width = 26.456710000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            'CEP:')
          ParentFont = False
        end
        object Memo203: TfrxMemoView
          Left = 181.417440000000000000
          Top = 291.023810000000000000
          Width = 86.929190000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            'CPF/CNPJ:')
          ParentFont = False
        end
        object Memo204: TfrxMemoView
          Left = 181.417440000000000000
          Top = 313.700990000000000000
          Width = 86.929190000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            'RG/INSC.ESTADUAL:')
          ParentFont = False
        end
        object Memo205: TfrxMemoView
          Left = 275.905690000000000000
          Top = 183.196970000000000000
          Width = 468.661720000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'sacado_nome'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[fsduplicata."sacado_nome"]')
          ParentFont = False
        end
        object Memo206: TfrxMemoView
          Left = 275.905690000000000000
          Top = 209.653680000000000000
          Width = 468.661720000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'sacado_endereco'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          Memo.UTF8W = (
            '[fsduplicata."sacado_endereco"]')
          ParentFont = False
        end
        object Memo207: TfrxMemoView
          Left = 275.905690000000000000
          Top = 236.110390000000000000
          Width = 245.669450000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'sacado_municipio'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          Memo.UTF8W = (
            '[fsduplicata."sacado_municipio"]')
          ParentFont = False
        end
        object Memo208: TfrxMemoView
          Left = 275.905690000000000000
          Top = 262.567100000000000000
          Width = 468.661720000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'sacado_praca'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          Memo.UTF8W = (
            '[fsduplicata."sacado_praca"]')
          ParentFont = False
        end
        object Memo209: TfrxMemoView
          Left = 275.905690000000000000
          Top = 289.023810000000000000
          Width = 468.661720000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'sacado_cnpj'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          Memo.UTF8W = (
            '[fsduplicata."sacado_cnpj"]')
          ParentFont = False
        end
        object Memo210: TfrxMemoView
          Left = 275.905690000000000000
          Top = 311.700990000000000000
          Width = 468.661720000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'sacado_ie'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          Memo.UTF8W = (
            '[fsduplicata."sacado_ie"]')
          ParentFont = False
        end
        object Memo211: TfrxMemoView
          Left = 582.047620000000000000
          Top = 234.330860000000000000
          Width = 26.456710000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'sacado_uf'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          Memo.UTF8W = (
            '[fsduplicata."sacado_uf"]')
          ParentFont = False
        end
        object Memo212: TfrxMemoView
          Left = 661.417750000000000000
          Top = 234.330860000000000000
          Width = 83.149660000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'sacado_cep'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          Memo.UTF8W = (
            '[fsduplicata."sacado_cep"]')
          ParentFont = False
        end
        object Shape83: TfrxShapeView
          Left = 173.858380000000000000
          Top = 347.716760000000000000
          Width = 79.370130000000000000
          Height = 45.354360000000000000
          ShowHint = False
          Color = clBlack
          Curve = 1
          Shape = skRoundRectangle
        end
        object Shape84: TfrxShapeView
          Left = 192.756030000000000000
          Top = 347.716760000000000000
          Width = 60.472480000000000000
          Height = 45.354360000000000000
          ShowHint = False
          Color = clBlack
        end
        object Memo213: TfrxMemoView
          Left = 173.858380000000000000
          Top = 355.275820000000000000
          Width = 79.370130000000000000
          Height = 30.236240000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWhite
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'VALOR POR'
            'EXTENSO')
          ParentFont = False
        end
        object Memo214: TfrxMemoView
          Left = 260.787570000000000000
          Top = 351.496290000000000000
          Width = 476.220780000000000000
          Height = 37.795300000000000000
          ShowHint = False
          DataField = 'extenso'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          Memo.UTF8W = (
            '[fsduplicata."extenso"]')
          ParentFont = False
        end
        object Rich4: TfrxRichView
          Left = 162.519790000000000000
          Top = 400.630180000000000000
          Width = 585.827150000000000000
          Height = 37.795300000000000000
          ShowHint = False
          GapX = 2.000000000000000000
          GapY = 1.000000000000000000
          RichEdit = {
            7B5C727466315C616E73695C616E7369637067313235325C64656666305C6465
            666C616E67313034367B5C666F6E7474626C7B5C66305C666E696C5C66636861
            727365743020417269616C3B7D7B5C66315C666E696C20417269616C3B7D7D0D
            0A7B5C2A5C67656E657261746F72204D7366746564697420352E34312E31352E
            313531353B7D5C766965776B696E64345C7563315C706172645C66693534305C
            66733132205245434F4E48455C2763374F28454D4F5329204120455841544944
            5C2763334F204445535441205C62204455504C4943415441204D455243414E54
            494C5C6230202C204120494D504F52545C2763324E434941204143494D412051
            5545205041474152454928454D4F5329205C276330205C625C69205B66736475
            706C69636174612E22656D6974656E74655F72617A616F225D205C62305C6930
            204F55205C27633020535541204F5244454D204E41205052415C276337412045
            2056454E43494D454E544F204143494D4120494E44494341444F2E5C66315C66
            7331365C7061720D0A7D0D0A00}
        end
        object Memo215: TfrxMemoView
          Left = 166.299320000000000000
          Top = 449.764070000000000000
          Width = 22.677180000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            'EM:')
          ParentFont = False
        end
        object Line52: TfrxLineView
          Left = 192.756030000000000000
          Top = 461.102660000000000000
          Width = 173.858380000000000000
          ShowHint = False
          Diagonal = True
        end
        object Line53: TfrxLineView
          Left = 230.551330000000000000
          Top = 461.102660000000000000
          Width = 11.338590000000000000
          Height = -15.118120000000000000
          ShowHint = False
          Diagonal = True
        end
        object Line54: TfrxLineView
          Left = 283.464750000000000000
          Top = 461.102660000000000000
          Width = 11.338590000000000000
          Height = -15.118120000000000000
          ShowHint = False
          Diagonal = True
        end
        object Memo216: TfrxMemoView
          Left = 192.756030000000000000
          Top = 461.102660000000000000
          Width = 173.858380000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'DATA DO ACEITE')
          ParentFont = False
        end
        object Line55: TfrxLineView
          Left = 415.748300000000000000
          Top = 461.102660000000000000
          Width = 328.819110000000000000
          ShowHint = False
          Diagonal = True
        end
        object Memo217: TfrxMemoView
          Left = 415.748300000000000000
          Top = 461.102660000000000000
          Width = 328.819110000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'ASSINATURA DO SACADO')
          ParentFont = False
        end
        object Line56: TfrxLineView
          Left = 12.118120000000000000
          Top = 461.102660000000000000
          Width = 139.842610000000000000
          ShowHint = False
          Diagonal = True
        end
        object Memo218: TfrxMemoView
          Left = 12.118120000000000000
          Top = 461.102660000000000000
          Width = 139.842610000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'ASSINATURA DO EMITENTE')
          ParentFont = False
        end
        object Memo219: TfrxMemoView
          Left = 10.338590000000000000
          Top = 166.299320000000000000
          Width = 162.519790000000000000
          Height = 222.992270000000000000
          ShowHint = False
          DataField = 'notas_ficais'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Courier New'
          Font.Style = []
          Memo.UTF8W = (
            '[fsduplicata."notas_ficais"]')
          ParentFont = False
        end
        object Memo220: TfrxMemoView
          Left = 15.118120000000000000
          Top = 117.165430000000000000
          Width = 117.165430000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'fatura_numero'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[fsduplicata."fatura_numero"]')
          ParentFont = False
        end
        object Memo221: TfrxMemoView
          Left = 143.622140000000000000
          Top = 117.165430000000000000
          Width = 124.724490000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'fatura_valor'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[fsduplicata."fatura_valor"]')
          ParentFont = False
        end
        object Memo222: TfrxMemoView
          Left = 275.905690000000000000
          Top = 117.165430000000000000
          Width = 124.724490000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'duplicata_numero'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[fsduplicata."duplicata_numero"]')
          ParentFont = False
        end
        object Memo223: TfrxMemoView
          Left = 408.189240000000000000
          Top = 117.165430000000000000
          Width = 124.724490000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'duplicata_valor'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[fsduplicata."duplicata_valor"]')
          ParentFont = False
        end
        object Memo224: TfrxMemoView
          Left = 536.693260000000000000
          Top = 117.165430000000000000
          Width = 105.826840000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'data_vencimento'
          DataSet = fsduplicata
          DataSetName = 'fsduplicata'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            '[fsduplicata."data_vencimento"]')
          ParentFont = False
        end
      end
    end
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
    Left = 568
    Top = 200
  end
  object fsduplicata: TfrxDBDataset
    UserName = 'fsduplicata'
    CloseDataSource = False
    FieldAliases.Strings = (
      'emitente_fantasia=emitente_fantasia'
      'emitente_razao=emitente_razao'
      'emitente_slogan=emitente_slogan'
      'emitente_telefone=emitente_telefone'
      'emitente_endereco=emitente_endereco'
      'emitente_cnpj=emitente_cnpj'
      'emitente_ie=emitente_ie'
      'data_emissao=data_emissao'
      'fatura_numero=fatura_numero'
      'fatura_valor=fatura_valor'
      'duplicata_numero=duplicata_numero'
      'duplicata_valor=duplicata_valor'
      'data_vencimento=data_vencimento'
      'desconto=DESCONTO'
      'desconto_ate=desconto_ate'
      'condicoes_especiais=condicoes_especiais'
      'sacado_nome=sacado_nome'
      'sacado_endereco=sacado_endereco'
      'sacado_municipio=sacado_municipio'
      'sacado_uf=sacado_uf'
      'sacado_cep=sacado_cep'
      'sacado_praca=sacado_praca'
      'sacado_cnpj=sacado_cnpj'
      'sacado_ie=sacado_ie'
      'notas_ficais=notas_ficais'
      'extenso=extenso')
    DataSet = qrduplicata
    BCDToCurrency = False
    Left = 536
    Top = 200
  end
  object qrduplicata: TRxMemoryData
    Active = True
    FieldDefs = <
      item
        Name = 'emitente_fantasia'
        DataType = ftString
        Size = 80
      end
      item
        Name = 'emitente_razao'
        DataType = ftString
        Size = 80
      end
      item
        Name = 'emitente_slogan'
        DataType = ftString
        Size = 80
      end
      item
        Name = 'emitente_telefone'
        DataType = ftString
        Size = 40
      end
      item
        Name = 'emitente_endereco'
        DataType = ftString
        Size = 100
      end
      item
        Name = 'emitente_cnpj'
        DataType = ftString
        Size = 25
      end
      item
        Name = 'emitente_ie'
        DataType = ftString
        Size = 25
      end
      item
        Name = 'data_emissao'
        DataType = ftString
        Size = 15
      end
      item
        Name = 'fatura_numero'
        DataType = ftString
        Size = 30
      end
      item
        Name = 'fatura_valor'
        DataType = ftString
        Size = 30
      end
      item
        Name = 'duplicata_numero'
        DataType = ftString
        Size = 30
      end
      item
        Name = 'duplicata_valor'
        DataType = ftString
        Size = 30
      end
      item
        Name = 'data_vencimento'
        DataType = ftString
        Size = 30
      end
      item
        Name = 'desconto'
        DataType = ftString
        Size = 30
      end
      item
        Name = 'desconto_ate'
        DataType = ftString
        Size = 30
      end
      item
        Name = 'condicoes_especiais'
        DataType = ftString
        Size = 50
      end
      item
        Name = 'sacado_nome'
        DataType = ftString
        Size = 80
      end
      item
        Name = 'sacado_endereco'
        DataType = ftString
        Size = 100
      end
      item
        Name = 'sacado_municipio'
        DataType = ftString
        Size = 40
      end
      item
        Name = 'sacado_uf'
        DataType = ftString
        Size = 2
      end
      item
        Name = 'sacado_cep'
        DataType = ftString
        Size = 15
      end
      item
        Name = 'sacado_praca'
        DataType = ftString
        Size = 100
      end
      item
        Name = 'sacado_cnpj'
        DataType = ftString
        Size = 25
      end
      item
        Name = 'sacado_ie'
        DataType = ftString
        Size = 25
      end
      item
        Name = 'notas_ficais'
        DataType = ftString
        Size = 240
      end
      item
        Name = 'extenso'
        DataType = ftString
        Size = 240
      end>
    Left = 504
    Top = 197
    object qrduplicataemitente_fantasia: TStringField
      FieldName = 'emitente_fantasia'
      Size = 80
    end
    object qrduplicataemitente_razao: TStringField
      FieldName = 'emitente_razao'
      Size = 80
    end
    object qrduplicataemitente_slogan: TStringField
      FieldName = 'emitente_slogan'
      Size = 80
    end
    object qrduplicataemitente_telefone: TStringField
      FieldName = 'emitente_telefone'
      Size = 40
    end
    object qrduplicataemitente_endereco: TStringField
      FieldName = 'emitente_endereco'
      Size = 100
    end
    object qrduplicataemitente_cnpj: TStringField
      FieldName = 'emitente_cnpj'
      Size = 25
    end
    object qrduplicataemitente_ie: TStringField
      FieldName = 'emitente_ie'
      Size = 25
    end
    object qrduplicatadata_emissao: TStringField
      FieldName = 'data_emissao'
      Size = 15
    end
    object qrduplicatafatura_numero: TStringField
      FieldName = 'fatura_numero'
      Size = 30
    end
    object qrduplicatafatura_valor: TStringField
      FieldName = 'fatura_valor'
      Size = 30
    end
    object qrduplicataduplicata_numero: TStringField
      FieldName = 'duplicata_numero'
      Size = 30
    end
    object qrduplicataduplicata_valor: TStringField
      FieldName = 'duplicata_valor'
      Size = 30
    end
    object qrduplicatadata_vencimento: TStringField
      FieldName = 'data_vencimento'
      Size = 30
    end
    object qrduplicatadesconto: TStringField
      FieldName = 'desconto'
      Size = 30
    end
    object qrduplicatadesconto_ate: TStringField
      FieldName = 'desconto_ate'
      Size = 30
    end
    object qrduplicatacondicoes_especiais: TStringField
      FieldName = 'condicoes_especiais'
      Size = 50
    end
    object qrduplicatasacado_nome: TStringField
      FieldName = 'sacado_nome'
      Size = 80
    end
    object qrduplicatasacado_endereco: TStringField
      FieldName = 'sacado_endereco'
      Size = 100
    end
    object qrduplicatasacado_municipio: TStringField
      FieldName = 'sacado_municipio'
      Size = 40
    end
    object qrduplicatasacado_uf: TStringField
      FieldName = 'sacado_uf'
      Size = 2
    end
    object qrduplicatasacado_cep: TStringField
      FieldName = 'sacado_cep'
      Size = 15
    end
    object qrduplicatasacado_praca: TStringField
      FieldName = 'sacado_praca'
      Size = 100
    end
    object qrduplicatasacado_cnpj: TStringField
      FieldName = 'sacado_cnpj'
      Size = 25
    end
    object qrduplicatasacado_ie: TStringField
      FieldName = 'sacado_ie'
      Size = 25
    end
    object qrduplicatanotas_ficais: TStringField
      FieldName = 'notas_ficais'
      Size = 240
    end
    object qrduplicataextenso: TStringField
      FieldName = 'extenso'
      Size = 240
    end
  end
  object qrvenda: TZQuery
    Connection = frmmodulo.Conexao
    SQL.Strings = (
      'SELECT codigo, cupom_fiscal, total from c000048')
    Params = <>
    Left = 528
    Top = 275
    object qrvendaCODIGO: TWideStringField
      FieldName = 'CODIGO'
      Required = True
      Size = 10
    end
    object qrvendaCUPOM_FISCAL: TIntegerField
      FieldName = 'CUPOM_FISCAL'
    end
    object qrvendaTOTAL: TFloatField
      FieldName = 'TOTAL'
    end
  end
  object qrcliente: TZQuery
    Connection = frmmodulo.Conexao
    SQL.Strings = (
      'select * from c000007')
    Params = <>
    Left = 592
    Top = 283
  end
  object qrcr_recibo: TRxMemoryData
    FieldDefs = <
      item
        Name = 'FILTRO'
        DataType = ftInteger
      end
      item
        Name = 'DATA_EMISSAO'
        DataType = ftDateTime
      end
      item
        Name = 'CODIGO'
        Attributes = [faRequired]
        DataType = ftString
        Size = 12
      end
      item
        Name = 'DATA_VENCIMENTO'
        DataType = ftDateTime
      end
      item
        Name = 'DOCUMENTO'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'VALOR_ORIGINAL'
        DataType = ftFloat
      end
      item
        Name = 'VALOR_PAGO'
        DataType = ftFloat
      end
      item
        Name = 'VALOR_ATUAL'
        DataType = ftFloat
      end
      item
        Name = 'CODCEDENTE'
        DataType = ftString
        Size = 6
      end
      item
        Name = 'TIPO'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'VALOR_JUROS'
        DataType = ftFloat
      end
      item
        Name = 'DATA_PAGAMENTO'
        DataType = ftDateTime
      end
      item
        Name = 'CODVENDEDOR'
        DataType = ftString
        Size = 6
      end
      item
        Name = 'CODCAIXA'
        DataType = ftString
        Size = 6
      end
      item
        Name = 'CODCLIENTE'
        DataType = ftString
        Size = 6
      end
      item
        Name = 'VALOR_DESCONTO'
        DataType = ftFloat
      end
      item
        Name = 'SITUACAO'
        DataType = ftInteger
      end
      item
        Name = 'CODVENDA'
        DataType = ftString
        Size = 7
      end
      item
        Name = 'NOSSONUMERO'
        DataType = ftString
        Size = 30
      end
      item
        Name = 'CODREGIAO'
        DataType = ftString
        Size = 6
      end
      item
        Name = 'NUMERO_CUPOM'
        DataType = ftString
        Size = 10
      end>
    Left = 472
    Top = 196
    object qrcr_reciboFILTRO: TIntegerField
      DisplayLabel = 'S'
      DisplayWidth = 2
      FieldName = 'FILTRO'
    end
    object qrcr_recibosituacao2: TIntegerField
      DisplayLabel = '?'
      DisplayWidth = 3
      FieldKind = fkCalculated
      FieldName = 'situacao2'
      Calculated = True
    end
    object qrcr_reciboDATA_EMISSAO: TDateTimeField
      DisplayLabel = 'DT.COMPRA'
      DisplayWidth = 10
      FieldName = 'DATA_EMISSAO'
    end
    object qrcr_reciboCODIGO: TStringField
      DisplayLabel = 'VENDA/NR.'
      DisplayWidth = 9
      FieldName = 'CODIGO'
      Required = True
      Size = 12
    end
    object qrcr_reciboDATA_VENCIMENTO: TDateTimeField
      DisplayLabel = 'VENCTO.'
      DisplayWidth = 10
      FieldName = 'DATA_VENCIMENTO'
    end
    object qrcr_reciboDOCUMENTO: TStringField
      DisplayWidth = 11
      FieldName = 'DOCUMENTO'
    end
    object qrcr_reciboVALOR_ORIGINAL: TFloatField
      DisplayLabel = 'VALOR'
      DisplayWidth = 9
      FieldName = 'VALOR_ORIGINAL'
      DisplayFormat = '###,###,##0.00'
    end
    object qrcr_reciboVALOR_PAGO: TFloatField
      DisplayLabel = 'VLR.PAGO'
      DisplayWidth = 9
      FieldName = 'VALOR_PAGO'
      DisplayFormat = '###,###,##0.00'
    end
    object qrcr_reciboVALOR_ATUAL: TFloatField
      DisplayLabel = 'L'#205'QUIDO'
      DisplayWidth = 9
      FieldName = 'VALOR_ATUAL'
      DisplayFormat = '###,###,##0.00'
    end
    object qrcr_recibojuros: TFloatField
      DisplayLabel = 'JURO/MULTA'
      DisplayWidth = 10
      FieldKind = fkCalculated
      FieldName = 'juros'
      DisplayFormat = '###,###,##0.00'
      Calculated = True
    end
    object qrcr_reciboDIAS: TIntegerField
      DisplayWidth = 4
      FieldKind = fkCalculated
      FieldName = 'DIAS'
      Calculated = True
    end
    object qrcr_reciboRESTANTE: TFloatField
      DisplayLabel = 'L'#205'QUIDO'
      DisplayWidth = 10
      FieldKind = fkCalculated
      FieldName = 'RESTANTE'
      DisplayFormat = '###,###,##0.00'
      Calculated = True
    end
    object qrcr_reciboCODCEDENTE: TStringField
      DisplayWidth = 6
      FieldName = 'CODCEDENTE'
      Visible = False
      Size = 6
    end
    object qrcr_reciboTIPO: TStringField
      DisplayWidth = 11
      FieldName = 'TIPO'
      Visible = False
    end
    object qrcr_reciboVALOR_JUROS: TFloatField
      DisplayLabel = 'JURO/MULTA'
      DisplayWidth = 11
      FieldName = 'VALOR_JUROS'
      Visible = False
      DisplayFormat = '###,###,##0.00'
    end
    object qrcr_reciboDATA_PAGAMENTO: TDateTimeField
      DisplayLabel = #218'LT.PAGTO.'
      DisplayWidth = 11
      FieldName = 'DATA_PAGAMENTO'
      Visible = False
    end
    object qrcr_reciboCODVENDEDOR: TStringField
      FieldName = 'CODVENDEDOR'
      Visible = False
      Size = 6
    end
    object qrcr_reciboCODCAIXA: TStringField
      FieldName = 'CODCAIXA'
      Visible = False
      Size = 6
    end
    object qrcr_reciboCODCLIENTE: TStringField
      FieldName = 'CODCLIENTE'
      Visible = False
      Size = 6
    end
    object qrcr_reciboVALOR_DESCONTO: TFloatField
      FieldName = 'VALOR_DESCONTO'
      Visible = False
      DisplayFormat = '###,###,##0.00'
    end
    object qrcr_reciboSITUACAO: TIntegerField
      FieldName = 'SITUACAO'
      Visible = False
    end
    object qrcr_reciboCODVENDA: TStringField
      FieldName = 'CODVENDA'
      Visible = False
      Size = 7
    end
    object qrcr_reciboNOSSONUMERO: TStringField
      FieldName = 'NOSSONUMERO'
      Visible = False
      Size = 30
    end
    object qrcr_reciboCODREGIAO: TStringField
      FieldName = 'CODREGIAO'
      Visible = False
      Size = 6
    end
    object qrcr_recibobanco: TStringField
      DisplayWidth = 30
      FieldKind = fkLookup
      FieldName = 'banco'
      LookupDataSet = frmmodulo.qrconfig_cobrebem
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'banco'
      KeyFields = 'codcedente'
      Visible = False
      Size = 30
      Lookup = True
    end
    object qrcr_reciboagencia: TStringField
      DisplayWidth = 10
      FieldKind = fkLookup
      FieldName = 'agencia'
      LookupDataSet = frmmodulo.qrconfig_cobrebem
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'agencia'
      KeyFields = 'CODCEDENTE'
      Visible = False
      Size = 10
      Lookup = True
    end
    object qrcr_reciboconta: TStringField
      DisplayWidth = 20
      FieldKind = fkLookup
      FieldName = 'conta'
      LookupDataSet = frmmodulo.qrconfig_cobrebem
      LookupKeyFields = 'codigo'
      LookupResultField = 'CODCONTA'
      KeyFields = 'codcedente'
      Visible = False
      Lookup = True
    end
    object qrcr_reciboNUMERO_CUPOM: TStringField
      FieldName = 'NUMERO_CUPOM'
      Size = 10
    end
  end
  object QRCr: TClientDataSet
    Active = True
    Aggregates = <>
    FieldDefs = <
      item
        Name = 'FILTRO'
        DataType = ftInteger
      end
      item
        Name = 'SITUACAO2'
        DataType = ftInteger
      end
      item
        Name = 'DATA_EMISSAO'
        DataType = ftDate
      end
      item
        Name = 'CODIGO'
        DataType = ftString
        Size = 12
      end
      item
        Name = 'DATA_VENCIMENTO'
        DataType = ftDate
      end
      item
        Name = 'DOCUMENTO'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'VALOR_ORIGINAL'
        DataType = ftCurrency
      end
      item
        Name = 'VALOR_PAGO'
        DataType = ftCurrency
      end
      item
        Name = 'VALOR_ATUAL'
        DataType = ftCurrency
      end
      item
        Name = 'JUROS'
        DataType = ftCurrency
      end
      item
        Name = 'DIAS'
        DataType = ftInteger
      end
      item
        Name = 'RESTANTE'
        DataType = ftCurrency
      end
      item
        Name = 'CODCEDENTE'
        DataType = ftString
        Size = 6
      end
      item
        Name = 'TIPO'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'VALOR_JUROS'
        DataType = ftCurrency
      end
      item
        Name = 'DATA_PAGAMENTO'
        DataType = ftDate
      end
      item
        Name = 'CODVENDEDOR'
        DataType = ftString
        Size = 6
      end
      item
        Name = 'CODCAIXA'
        DataType = ftString
        Size = 6
      end
      item
        Name = 'CODCLIENTE'
        DataType = ftString
        Size = 6
      end
      item
        Name = 'VALOR_DESCONTO'
        DataType = ftCurrency
      end
      item
        Name = 'SITUACAO'
        DataType = ftInteger
      end
      item
        Name = 'CODVENDA'
        DataType = ftString
        Size = 7
      end
      item
        Name = 'NOSSONUMERO'
        DataType = ftString
        Size = 303
      end
      item
        Name = 'CODREGIAO'
        DataType = ftString
        Size = 6
      end
      item
        Name = 'BANCO'
        DataType = ftString
        Size = 30
      end
      item
        Name = 'AGENCIA'
        DataType = ftString
        Size = 10
      end
      item
        Name = 'CONTA'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'NUMERO_CUPOM'
        DataType = ftString
        Size = 10
      end
      item
        Name = 'CONTROLE_INTERNO'
        DataType = ftString
        Size = 40
      end
      item
        Name = 'RETIRADO_POR'
        DataType = ftString
        Size = 20
      end
      item
        Name = 'AGENCIADIG'
        DataType = ftString
        Size = 10
      end
      item
        Name = 'CONTADIG'
        DataType = ftString
        Size = 10
      end>
    IndexDefs = <>
    IndexFieldNames = 'data_vencimento'
    Params = <>
    StoreDefs = True
    OnCalcFields = QRCrCalcFields
    Left = 400
    Top = 191
    Data = {
      CC0300009619E0BD010000001800000020000000000003000000CC030646494C
      54524F040001000000000009534954554143414F3204000100000000000C4441
      54415F454D495353414F040006000000000006434F4449474F01004900000001
      00055749445448020002000C000F444154415F56454E43494D454E544F040006
      000000000009444F43554D454E544F0100490000000100055749445448020002
      0014000E56414C4F525F4F524947494E414C0800040000000100075355425459
      50450200490006004D6F6E6579000A56414C4F525F5041474F08000400000001
      0007535542545950450200490006004D6F6E6579000B56414C4F525F41545541
      4C080004000000010007535542545950450200490006004D6F6E657900054A55
      524F53080004000000010007535542545950450200490006004D6F6E65790004
      4449415304000100000000000852455354414E54450800040000000100075355
      42545950450200490006004D6F6E6579000A434F44434544454E544501004900
      00000100055749445448020002000600045449504F0100490000000100055749
      4454480200020014000B56414C4F525F4A55524F530800040000000100075355
      42545950450200490006004D6F6E6579000E444154415F504147414D454E544F
      04000600000000000B434F4456454E4445444F52010049000000010005574944
      544802000200060008434F444341495841010049000000010005574944544802
      00020006000A434F44434C49454E544501004900000001000557494454480200
      020006000E56414C4F525F444553434F4E544F08000400000001000753554254
      5950450200490006004D6F6E65790008534954554143414F0400010000000000
      08434F4456454E444101004900000001000557494454480200020007000B4E4F
      53534F4E554D45524F0200490000000100055749445448020002002F0109434F
      4452454749414F01004900000001000557494454480200020006000542414E43
      4F0100490000000100055749445448020002001E00074147454E434941010049
      0000000100055749445448020002000A0005434F4E5441010049000000010005
      57494454480200020014000C4E554D45524F5F4355504F4D0100490000000100
      055749445448020002000A0010434F4E54524F4C455F494E5445524E4F010049
      00000001000557494454480200020028000C524554495241444F5F504F520100
      4900000001000557494454480200020014000A4147454E434941444947010049
      0000000100055749445448020002000A0008434F4E5441444947010049000000
      0100055749445448020002000A000000}
    object QRCrFILTRO: TIntegerField
      FieldName = 'FILTRO'
    end
    object QRCrSITUACAO2: TIntegerField
      FieldKind = fkCalculated
      FieldName = 'SITUACAO2'
      Calculated = True
    end
    object QRCrDATA_EMISSAO: TDateField
      FieldName = 'DATA_EMISSAO'
    end
    object QRCrCODIGO: TStringField
      FieldName = 'CODIGO'
      Size = 12
    end
    object QRCrDATA_VENCIMENTO: TDateField
      FieldName = 'DATA_VENCIMENTO'
    end
    object QRCrDOCUMENTO: TStringField
      FieldName = 'DOCUMENTO'
    end
    object QRCrVALOR_ORIGINAL: TCurrencyField
      FieldName = 'VALOR_ORIGINAL'
    end
    object QRCrVALOR_PAGO: TCurrencyField
      FieldName = 'VALOR_PAGO'
    end
    object QRCrVALOR_ATUAL: TCurrencyField
      FieldName = 'VALOR_ATUAL'
    end
    object QRCrJUROS: TCurrencyField
      FieldKind = fkCalculated
      FieldName = 'JUROS'
      Calculated = True
    end
    object QRCrDIAS: TIntegerField
      FieldKind = fkCalculated
      FieldName = 'DIAS'
      Calculated = True
    end
    object QRCrRESTANTE: TCurrencyField
      FieldKind = fkCalculated
      FieldName = 'RESTANTE'
      Calculated = True
    end
    object QRCrCODCEDENTE: TStringField
      FieldName = 'CODCEDENTE'
      Size = 6
    end
    object QRCrTIPO: TStringField
      FieldName = 'TIPO'
    end
    object QRCrVALOR_JUROS: TCurrencyField
      FieldName = 'VALOR_JUROS'
    end
    object QRCrDATA_PAGAMENTO: TDateField
      FieldName = 'DATA_PAGAMENTO'
    end
    object QRCrCODVENDEDOR: TStringField
      FieldName = 'CODVENDEDOR'
      Size = 6
    end
    object QRCrCODCAIXA: TStringField
      FieldName = 'CODCAIXA'
      Size = 6
    end
    object QRCrCODCLIENTE: TStringField
      FieldName = 'CODCLIENTE'
      Size = 6
    end
    object QRCrVALOR_DESCONTO: TCurrencyField
      FieldName = 'VALOR_DESCONTO'
    end
    object QRCrSITUACAO: TIntegerField
      FieldName = 'SITUACAO'
    end
    object QRCrCODVENDA: TStringField
      FieldName = 'CODVENDA'
      Size = 7
    end
    object QRCrNOSSONUMERO: TStringField
      FieldName = 'NOSSONUMERO'
      Size = 303
    end
    object QRCrCODREGIAO: TStringField
      FieldName = 'CODREGIAO'
      Size = 6
    end
    object QRCrBANCO: TStringField
      FieldName = 'BANCO'
      Size = 30
    end
    object QRCrAGENCIA: TStringField
      FieldName = 'AGENCIA'
      Size = 10
    end
    object QRCrCONTA: TStringField
      FieldName = 'CONTA'
    end
    object QRCrNUMERO_CUPOM: TStringField
      FieldName = 'NUMERO_CUPOM'
      Size = 10
    end
    object QRCrCONTROLE_INTERNO: TStringField
      FieldName = 'CONTROLE_INTERNO'
      Size = 40
    end
    object QRCrRETIRADO_POR: TStringField
      FieldName = 'RETIRADO_POR'
    end
    object QRCrAGENCIADIG: TStringField
      FieldName = 'AGENCIADIG'
      Size = 10
    end
    object QRCrCONTADIG: TStringField
      FieldName = 'CONTADIG'
      Size = 10
    end
    object QRCrvalorbaixado: TFloatField
      FieldKind = fkCalculated
      FieldName = 'valorbaixado'
      DisplayFormat = '###,###,##0.00'
      Calculated = True
    end
    object QRCrsubtotal: TFloatField
      FieldKind = fkCalculated
      FieldName = 'subtotal'
      DisplayFormat = '###,###,##0.00'
      Calculated = True
    end
  end
  object DataSource1: TDataSource
    DataSet = QRCr
    Left = 480
    Top = 359
  end
  object PopupMenu2: TPopupMenu
    Left = 233
    Top = 239
    object Simples1: TMenuItem
      Caption = #218'nica Parcela'
      OnClick = bincluirClick
    end
    object EmGrupo1: TMenuItem
      Caption = 'V'#225'rias Parcelas'
      OnClick = EmGrupo1Click
    end
  end
  object ACBrBoleto1: TACBrBoleto
    Banco.TamanhoMaximoNossoNum = 10
    Banco.TipoCobranca = cobNenhum
    Cedente.TipoInscricao = pOutras
    NumeroArquivo = 0
    ACBrBoletoFC = ACBrBoletoFCFR1
    Left = 744
    Top = 119
  end
  object ACBrBoletoFCFR1: TACBrBoletoFCFR
    ACBrBoleto = ACBrBoleto1
    MostrarSetup = False
    Left = 776
    Top = 119
  end
  object remessa: TPopupMenu
    Left = 731
    Top = 216
    object remessa001: TMenuItem
      Caption = 'Remessa da(s) parcela(s) selecionada(s)'
      OnClick = remessa001Click
    end
    object remessa002: TMenuItem
      Caption = 'Remessa de toda a listagem'
      OnClick = remessa002Click
    end
  end
  object Boletos: TPopupMenu
    Left = 674
    Top = 215
    object boletos001: TMenuItem
      Caption = 'Boleto da(s) parcela(s) selecionada(s)'
      OnClick = boletos001Click
    end
    object boletos002: TMenuItem
      Caption = 'Boleto de toda a listagem'
      OnClick = boletos002Click
    end
    object C1: TMenuItem
      Caption = 'Configura'#231#227'o Cobran'#231'a'
      OnClick = C1Click
    end
  end
  object exp_PDF: TfrxPDFExport
    UseFileCache = True
    ShowProgress = True
    OverwritePrompt = False
    DataOnly = False
    PrintOptimized = False
    Outline = False
    Background = False
    HTMLTags = True
    Quality = 95
    Author = 'FastReport'
    Subject = 'FastReport PDF export'
    ProtectionFlags = [ePrint, eModify, eCopy, eAnnot]
    HideToolbar = False
    HideMenubar = False
    HideWindowUI = False
    FitWindow = False
    CenterWindow = False
    PrintScaling = False
    Left = 528
    Top = 80
  end
  object UCControls1: TUCControls
    GroupName = 'Form.Contas a Receber'
    UserControl = frmPrincipal.iCloud
    NotAllowed = naDisabled
    Left = 728
    Top = 232
  end
end
