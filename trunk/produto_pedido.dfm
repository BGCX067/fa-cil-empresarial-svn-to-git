object frmproduto_pedido: Tfrmproduto_pedido
  Left = 542
  Top = 195
  BorderIcons = []
  BorderStyle = bsSingle
  Caption = 'PRODUTO | Pedido ao Fornecedor'
  ClientHeight = 450
  ClientWidth = 850
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
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Bevel2: TBevel
    Left = 0
    Top = 447
    Width = 850
    Height = 3
    Align = alBottom
    ExplicitTop = 347
    ExplicitWidth = 779
  end
  object panel99: TPanel
    Left = 0
    Top = 0
    Width = 850
    Height = 398
    Align = alClient
    Color = 14657888
    TabOrder = 2
    object pficha: TFlatPanel
      Left = 0
      Top = -1
      Width = 850
      Height = 405
      Color = 15574106
      ColorHighLight = clBtnFace
      ColorShadow = clBtnFace
      TabOrder = 0
      object Label1: TLabel
        Left = 28
        Top = 12
        Width = 37
        Height = 13
        Alignment = taRightJustify
        Caption = 'C'#243'digo:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label2: TLabel
        Left = 182
        Top = 12
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
      object Label5: TLabel
        Left = 332
        Top = 12
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
      object Label6: TLabel
        Left = 6
        Top = 44
        Width = 59
        Height = 13
        Alignment = taRightJustify
        Caption = 'Fornecedor:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label4: TLabel
        Left = 522
        Top = 5
        Width = 56
        Height = 26
        Caption = 'Previs'#227'o de'#13#10'Entrega:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label18: TLabel
        Left = 516
        Top = 44
        Width = 92
        Height = 13
        Caption = 'Condi'#231#227'o de Pgto.:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object DBEdit1: TDBEdit
        Left = 72
        Top = 8
        Width = 69
        Height = 21
        DataField = 'CODIGO'
        DataSource = dspedido_produto2
        TabOrder = 0
        OnChange = DBEdit1Change
        OnEnter = DBEdit1Enter
        OnExit = DBEdit1Exit
        OnKeyPress = DBEdit1KeyPress
      end
      object edata_cadastro: TDBDateEdit
        Left = 372
        Top = 8
        Width = 97
        Height = 21
        Margins.Left = 4
        Margins.Top = 1
        DataField = 'DATA'
        DataSource = dspedido_produto2
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
        TabOrder = 2
        OnEnter = edata_cadastroEnter
        OnExit = edata_cadastroExit
        OnKeyPress = DBEdit1KeyPress
      end
      object DBEdit2: TDBEdit
        Left = 232
        Top = 8
        Width = 57
        Height = 21
        DataField = 'NUMERO'
        DataSource = dspedido_produto2
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Verdana'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
        OnEnter = DBEdit1Enter
        OnExit = DBEdit2Exit
        OnKeyPress = DBEdit1KeyPress
      end
      object efornecedor: TDBEdit
        Left = 72
        Top = 40
        Width = 64
        Height = 21
        DataField = 'CODFORNECEDOR'
        DataSource = dspedido_produto2
        TabOrder = 4
        OnEnter = DBEdit1Enter
        OnExit = efornecedorExit
        OnKeyPress = DBEdit1KeyPress
      end
      object blocfornecedor: TBitBtn
        Left = 136
        Top = 40
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
        TabOrder = 5
        OnClick = blocfornecedorClick
      end
      object DBEdit23: TDBEdit
        Left = 161
        Top = 40
        Width = 349
        Height = 21
        Color = clBtnFace
        DataField = 'fornecedor'
        DataSource = dspedido_produto2
        TabOrder = 6
        OnEnter = DBEdit1Enter
        OnExit = DBEdit1Exit
        OnKeyPress = DBEdit1KeyPress
      end
      object DBDateEdit1: TDBDateEdit
        Left = 582
        Top = 8
        Width = 97
        Height = 21
        Margins.Left = 4
        Margins.Top = 1
        DataField = 'PREVISAO'
        DataSource = dspedido_produto2
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
        TabOrder = 3
        OnEnter = edata_cadastroEnter
        OnExit = edata_cadastroExit
        OnKeyPress = DBEdit1KeyPress
      end
      object DBEdit14: TDBEdit
        Left = 618
        Top = 40
        Width = 230
        Height = 21
        DataField = 'CONDPGTO'
        DataSource = dspedido_produto2
        TabOrder = 7
        OnEnter = DBEdit1Enter
        OnExit = DBEdit14Exit
        OnKeyPress = DBEdit1KeyPress
      end
      object GroupBox1: TGroupBox
        Left = 711
        Top = 0
        Width = 137
        Height = 36
        Caption = 'Status'
        TabOrder = 8
        object Label7: TLabel
          Left = 2
          Top = 11
          Width = 24
          Height = 23
          Align = alBottom
          Alignment = taCenter
          Caption = '---'
          Font.Charset = ANSI_CHARSET
          Font.Color = clRed
          Font.Height = -19
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
        end
      end
    end
    object panel22: TPanel
      Left = 1
      Top = 72
      Width = 848
      Height = 335
      BevelOuter = bvNone
      TabOrder = 1
      object Bevel1: TBevel
        Left = 0
        Top = 0
        Width = 848
        Height = 3
        Align = alTop
        ExplicitWidth = 765
      end
      object PageView1: TPageView
        Left = 0
        Top = 3
        Width = 848
        Height = 332
        ActivePage = PageSheet1
        ActivePageIndex = 0
        AdaptiveColors = True
        Align = alClient
        BackgroundColor = clBtnFace
        BackgroundKind = bkSolid
        Indent = 2
        Margin = 0
        Options = [pgBoldActiveTab]
        ShowTabs = True
        Spacing = 0
        TabHeight = 16
        TabOrder = 0
        TabStyle = tsWhidbey
        TopIndent = 3
        object PageSheet1: TPageSheet
          Left = 0
          Top = 20
          Width = 848
          Height = 312
          Caption = 'Itens do Pedido'
          DisplayMode = tdGlyph
          ImageIndex = 0
          Margin = 0
          PageIndex = 0
          TabColor = clWindow
          TabWidth = 0
          TransparentColor = clNone
          object Panel2: TPanel
            Left = 0
            Top = 0
            Width = 848
            Height = 312
            Align = alClient
            BevelOuter = bvNone
            TabOrder = 0
            object Panel3: TPanel
              Left = 0
              Top = 265
              Width = 848
              Height = 47
              Align = alBottom
              BevelOuter = bvNone
              Color = 2211435
              ParentBackground = False
              TabOrder = 2
              object FlatPanel2: TFlatPanel
                Left = 621
                Top = 9
                Width = 137
                Height = 25
                Color = clWhite
                Enabled = False
                ColorHighLight = clBtnFace
                ColorShadow = clBtnFace
                TabOrder = 0
                object Label3: TLabel
                  Left = 7
                  Top = 5
                  Width = 28
                  Height = 13
                  Caption = 'Total:'
                end
                object DBEdit13: TDBEdit
                  Left = 49
                  Top = 2
                  Width = 86
                  Height = 21
                  DataField = 'TOTAL_NOTA'
                  DataSource = dspedido_produto2
                  Font.Charset = ANSI_CHARSET
                  Font.Color = clWindowText
                  Font.Height = -11
                  Font.Name = 'Verdana'
                  Font.Style = [fsBold]
                  ParentFont = False
                  TabOrder = 0
                  OnEnter = DBEdit1Enter
                  OnExit = DBEdit1Exit
                  OnKeyPress = DBEdit1KeyPress
                end
              end
              object panel_item: TFlatPanel
                Left = 3
                Top = 2
                Width = 228
                Height = 33
                Color = clWhite
                ColorHighLight = clBtnFace
                ColorShadow = clBtnFace
                TabOrder = 1
                object BitBtn9: TAdvGlowButton
                  Left = 6
                  Top = 5
                  Width = 209
                  Height = 27
                  Caption = 'F11 | Totalizar (Recebido / Faltas)'
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
                    F8000000097048597300000EC400000EC401952B0E1B00000187494441544889
                    B555C14AC340107D53AB85222D081E14BC895F20E9497B5FCC1FF81F5A109A80
                    603E44E85D4BEFE628D2B378EDC1839722A520D87D5E9A74934DD384C607213B
                    339B7D3BF37636421200D0ED0DA724DB00080022225C06A3B1E95B3707C0340C
                    DC83684E1D2BB4A3EF0C5FD6D8F465CD699941930061E0625B747BC3849D2030
                    B25F6D4904BEEF63341A4129857EBF1FC7B2FCD61A24411297B7CFD45A5B0F49
                    3A8E93787B9E97E927C98B9BA7DF684D92C90CAA804852A27A5E3082520A9D4E
                    074AA98DFEDC12154554A22CA44B24461FD80A97840020B07879B88A2B53B906
                    E9125904F7D7E7383D6EE17D3285371817B28F1A334CE64DF883B14568113867
                    8768ECEEA0DDDC2B641F3566008093E63C33238BE0F5E32BDE6111FBF3673FCE
                    00B04F62A5220300C94518B8EB45DE5A83BC4603B6D44000EA0DA7A8AC062624
                    EA843C82BBC7B752B68985D6F97711505E03133511E84D8D5656031352136051
                    B106661F50F37FFB205A2B0CDC98C5CCE01BA91F76592C779F385E92BEFDAAC6
                    1F9C11A1D4FA8CD7F70000000049454E44AE426082}
                  Transparent = True
                  TabOrder = 0
                  OnClick = BitBtn9Click
                  Appearance.BorderColor = 12631218
                  Appearance.BorderColorHot = 10079963
                  Appearance.BorderColorDown = 4548219
                  Appearance.BorderColorChecked = clBlack
                  Appearance.Color = 14671574
                  Appearance.ColorTo = 15000283
                  Appearance.ColorChecked = 7915518
                  Appearance.ColorCheckedTo = 11918331
                  Appearance.ColorDisabled = 15921906
                  Appearance.ColorDisabledTo = 15921906
                  Appearance.ColorDown = 7778289
                  Appearance.ColorDownTo = 4296947
                  Appearance.ColorHot = 15465983
                  Appearance.ColorHotTo = 11332863
                  Appearance.ColorMirror = 14144974
                  Appearance.ColorMirrorTo = 15197664
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
            object FlatPanel3: TFlatPanel
              Left = 531
              Top = 274
              Width = 89
              Height = 25
              ParentColor = True
              ColorHighLight = clBtnFace
              ColorShadow = clBtnFace
              TabOrder = 0
              object Label17: TLabel
                Left = 2
                Top = 4
                Width = 29
                Height = 13
                Caption = 'Itens:'
              end
              object DBText1: TDBText
                Left = 42
                Top = 4
                Width = 43
                Height = 13
                Alignment = taCenter
                DataField = 'ITENS'
                DataSource = dspedido_produto2
                Font.Charset = ANSI_CHARSET
                Font.Color = clRed
                Font.Height = -11
                Font.Name = 'Verdana'
                Font.Style = [fsBold]
                ParentFont = False
              end
            end
            object grid1: TwwDBGrid
              Left = 0
              Top = 0
              Width = 848
              Height = 255
              ControlType.Strings = (
                'produto;CustomEdit;COMBOPRODUTO;F')
              Selected.Strings = (
                'CODPRODUTO'#9'8'#9'C'#243'digo'#9#9
                'CODBARRA'#9'15'#9'C'#243'd.Barras'#9'F'#9
                'produto'#9'43'#9'Produto'#9#9
                'QTDE'#9'10'#9'Quantidade'#9#9
                'UNITARIO'#9'9'#9'Unit'#225'rio'#9'F'#9
                'TOTAL'#9'10'#9'Total'#9#9
                'RECEBIDO'#9'9'#9'Recebido'#9#9
                'FALTA'#9'10'#9'Falta'#9'F'#9)
              IniAttributes.Delimiter = ';;'
              TitleColor = clBtnFace
              FixedCols = 0
              ShowHorzScrollBar = True
              Align = alTop
              DataSource = dspedido_item
              Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit, dgWordWrap]
              TabOrder = 1
              TitleAlignment = taLeftJustify
              TitleFont.Charset = ANSI_CHARSET
              TitleFont.Color = clWindowText
              TitleFont.Height = -11
              TitleFont.Name = 'Tahoma'
              TitleFont.Style = []
              TitleLines = 1
              TitleButtons = False
              PaintOptions.AlternatingRowColor = 16053492
              PaintOptions.ActiveRecordColor = clBlack
            end
          end
        end
        object PageSheet2: TPageSheet
          Left = 0
          Top = 20
          Width = 848
          Height = 312
          Caption = 'Observa'#231#245'es/Complemento'
          DisplayMode = tdGlyph
          ImageIndex = 0
          Margin = 0
          PageIndex = 1
          TabColor = clWindow
          TabWidth = 0
          TransparentColor = clNone
          object DBEdit3: TDBEdit
            Left = 8
            Top = 16
            Width = 425
            Height = 21
            DataField = 'OBS1'
            DataSource = dspedido_produto2
            TabOrder = 0
            OnKeyPress = DBEdit3KeyPress
          end
          object DBEdit4: TDBEdit
            Left = 8
            Top = 40
            Width = 425
            Height = 21
            DataField = 'OBS2'
            DataSource = dspedido_produto2
            TabOrder = 1
            OnKeyPress = DBEdit3KeyPress
          end
          object DBEdit5: TDBEdit
            Left = 8
            Top = 64
            Width = 425
            Height = 21
            DataField = 'OBS3'
            DataSource = dspedido_produto2
            TabOrder = 2
            OnKeyPress = DBEdit3KeyPress
          end
          object DBEdit6: TDBEdit
            Left = 8
            Top = 88
            Width = 425
            Height = 21
            DataField = 'OBS4'
            DataSource = dspedido_produto2
            TabOrder = 3
            OnKeyPress = DBEdit6KeyPress
          end
        end
      end
    end
  end
  object HeaderView1: THeaderView
    Left = 0
    Top = 398
    Width = 850
    Height = 49
    AdaptiveColors = True
    Align = alBottom
    BorderStyle = bsNone
    Color = clWhite
    HeaderColor = clHighlight
    HeaderFont.Charset = DEFAULT_CHARSET
    HeaderFont.Color = clWindow
    HeaderFont.Height = -16
    HeaderFont.Name = 'Arial'
    HeaderFont.Style = [fsBold]
    HeaderSize = 0
    ParentColor = False
    object bitbtn8: TAdvGlowButton
      Left = 507
      Top = 5
      Width = 70
      Height = 32
      Caption = 'F10 | Fechar'
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
        ED954F6B136110C67F33EF6ED348A2688C82C53F07416F82E041C18307F118BC
        79F06CB58A474F7E0C5BE807A822A2A482E8D97AF3A2F4A0C5A2826869624593
        B4316D76C643D368EB362234E0C1E7B203FBCCFBCCCC33BBAFB83B69181919B9
        E5EE57CD0C1149E5B83BAA4AAD561B9D9898B896C6895233577175ED59AFD7B3
        C562B1FBA25AAD0290CBE59AC06887FBB70282B9333E3E3ED6A308862F5F1985
        F40E7B0AECCAC74F077AF5D7C15021F374717079F33237F360AB10559F0CF74D
        C1CC7A9ABC25F82FF00F0848EE20C9C2B411326888D51C03505535330320F9AE
        A219230405CCDBCBB8278438DBE574F96E088992B4880E95DECB978FAF9C6C01
        FB344532F70C9A15D0182420A2587B899DA76E325038BAAEB2C5D9472CCEDC43
        34C6DDC0DBE086EC384CD87B8AB0E704567BFF41E61F5E74B2458B86CE10F69D
        565B6999579F932CBC54FF366B1265299E1BD352A9443E9F07A0D168502E976D
        FEFE7995ED072CEC3882148F69281C376B55B14F539ACC4D19ED258D24DE062B
        756DBF7D407BF62E92DBAFBAE704D1E10B48FEA0CA4A0D807C3EDF15E87CFD3A
        70F6362AA2F6F535567D41EBCD1DA5F50D428C48A444D95593CD312442E301B5
        66C5ECDD43E45D59F1C4C2EE6370F286A6F867CB53D7155B32086888D451230C
        76FD50114DD922055544154BDAD8E21C00F57AA3CBA8373A71BB0171AE93A6D0
        D989755BB4B601DDE37F8D43A4D6FCCCF7CA349393E5F526CF4CAA441964B3DC
        D52E90CAE34BFEDBAA6D88C55AEA8E21AA80E1098E12E2C154FE2F71DA887E87
        4459DC0C55C1CC81B8C715F313AAFA8711A5C4AAA21B0EE939A2BEFF2AFA7FA3
        F5F574E007B9EF1F374A12B8850000000049454E44AE426082}
      Transparent = True
      TabOrder = 13
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
    object bfechar: TAdvGlowButton
      Left = 783
      Top = 5
      Width = 65
      Height = 32
      Caption = 'Esc | Sair'
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
    end
    object bitbtn5: TAdvGlowButton
      Left = 681
      Top = 5
      Width = 74
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
      TabOrder = 11
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
    object DBAdvGlowButton4: TDBAdvGlowButton
      Left = 474
      Top = 5
      Width = 32
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
      TabOrder = 10
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
      DataSource = dspedido_produto2
      DBButtonType = dbLast
      DisableControl = [drEOF, drEditing, drEmpty]
    end
    object DBAdvGlowButton3: TDBAdvGlowButton
      Left = 441
      Top = 5
      Width = 32
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
      TabOrder = 9
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
      DataSource = dspedido_produto2
      DBButtonType = dbNext
      DisableControl = [drEOF, drEditing, drEmpty]
    end
    object DBAdvGlowButton2: TDBAdvGlowButton
      Left = 408
      Top = 5
      Width = 32
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
      TabOrder = 8
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
      DataSource = dspedido_produto2
      DBButtonType = dbPrior
      DisableControl = [drBOF, drEditing, drEmpty]
    end
    object DBAdvGlowButton1: TDBAdvGlowButton
      Left = 375
      Top = 5
      Width = 32
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
      DataSource = dspedido_produto2
      DBButtonType = dbFirst
      DisableControl = [drBOF, drEditing, drEmpty]
    end
    object blocalizar: TAdvGlowButton
      Left = 292
      Top = 5
      Width = 82
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
      TabOrder = 6
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
    object bitbtn7: TAdvGlowButton
      Left = 210
      Top = 5
      Width = 81
      Height = 32
      Caption = 'F4 | Cancelar'
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
      TabOrder = 5
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
    object bexcluir: TAdvGlowButton
      Left = 141
      Top = 5
      Width = 68
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
      TabOrder = 4
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
    object balterar: TAdvGlowButton
      Left = 72
      Top = 5
      Width = 68
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
      TabOrder = 3
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
    object bincluir: TAdvGlowButton
      Left = 3
      Top = 5
      Width = 68
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
      TabOrder = 2
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
    object pgravar: TFlatPanel
      Left = 1080
      Top = 3
      Width = 766
      Height = 67
      ParentColor = True
      Visible = False
      ColorHighLight = clBtnFace
      ColorShadow = clBtnFace
      TabOrder = 0
      object bgravar: TAdvGlowButton
        Left = 644
        Top = 33
        Width = 107
        Height = 24
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
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000000467414D410000AFC837058AE90000001974455874536F6674776172
          650041646F626520496D616765526561647971C9653C000003274944415478DA
          62FCFFFF3F032500208058D005924F392AFFF9F33BEAEFDF7F713F7FFF90F8F7
          EF0F03C3BF7F2F18FE312CFAF3F7EFB28DDED7EF22AB070820466417249EB00B
          FEF9FBE764690665497D515B066E567EB0F8E75F1F184E3EDECD70E3D3F9E740
          8372F7863D580BD30310407003E28FD9047FFFFD73A1359F37B7BAB001C3B3EF
          8F199E7D7B0A9693E2926690E09461B8F6FC14C3F2AB4BBF029D1D7F32E911D8
          108000021B107BD84AE9E79FDF87AD05BCA55485F5198EBEDECFF0E7DF5F20FE
          C7C0045204F22B233383B59823C3D5A7A718965C5AF60CE812DB4BD98FEF0104
          10489EE1EF9FDF31D28CCA52209B419A7FFCF9CDF0EBEF6F863F40FCEBCF2F06
          609830B84A79339C7A71984147DA8CC1505847EAE76F8618905E8000021BF0FB
          EFCF5843093B8627DF1E0135FD61F80B0CB87F409A11E802C67FFF19FC15C218
          1C653C1932744B189E7CBACF60AFEACCF0EB27432C482F4000810DF8FEF3A7B4
          009B10C3D3AF0F819AFF327848FB306468150235333104288633D84BBB810DDD
          7C6725C3D30FF7180439C518FE7DFF2F0DD20B10402C500318FE01C3E23FD046
          5E665E062B0907063E367E865AB30E06210E11B0E659177A196EBFB9CCC0C3CA
          030C1360C0FF86C4024000815DC0F00768F0B7D70CD25CB20C5F7E7E649876A1
          93E1EBEFCF60CDFFFEFF639875AE9BE1FAABF3E0C094E2936378FDE139D0750C
          E0280208204818FCFEBFF8E8BDDD0C529CB20CACFF18185E7D7DC630F17433C3
          ADB75719E69CEF65B8F6FA02500323031310CBF229326CB9B28B01E888C520BD
          00010436E0E7F7FF4B4E3FBBF0ECF2D3130C96522E0C6C4085EFBE3E67987EA6
          95E1DA8BF30CCCFF9918D8989819EC953C194EDF3BCC70E1DACD670CBF189680
          F40204103C21E94C920DFEFAF3FFC26493206E23596B86C71FEF03FD751F1C2E
          32824A0C327CF20C27EF1D6458B075CB572656C6F8077D4FC0090920805092B2
          52B76CF0BF9FFF271BCBAA4B7A68B902435B04E45486D75F5F306CBBB08BE1D2
          F5BBCF199918731FF43F81276580006244CF8D0A4DB2CA0C7FFF47010336EEFF
          CFFF120C7F81299191F105506A1130E4973D98FC04253301041023A5D91920C0
          00B9755E16835EC02B0000000049454E44AE426082}
        TabOrder = 0
        OnClick = bgravarClick
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
      object bcancelar: TAdvGlowButton
        Left = 644
        Top = 3
        Width = 107
        Height = 24
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
          89504E470D0A1A0A0000000D49484452000000100000001008060000001FF3FF
          610000000467414D410000AFC837058AE90000001974455874536F6674776172
          650041646F626520496D616765526561647971C9653C000002E74944415478DA
          62FCFFFF3F032500208058D0059EB636C431FCFB9BF9FFEF3F7D86BF7FBFFFFF
          FB87E1FFDFBF9C407C91E1CF9FE9F213A62D42560F10408CC82E006A8E67E5E3
          5A2060A4C9C0CACFC3F0FFF71F0686BFFF18188172BFDEBE67787BE40CC3CF57
          6F9214672E980FD303104070039EB6D427B2F072CD1334D66260FBF69481E1D5
          2306867FFF18184086FCFCC9C0C02FC9F0935786E1F5C1130C3F5FBF4D565EB4
          721E481F4000810D78DA5C97C8C207D46C04D4FC15A8F9D93D06A07381D6FE06
          1AF01B62C8AF5F0C0CE20A0C3F05E4185E1E380E7249A2EAEA4D0B0002880964
          0AD09F9982869A0C6C1F1F33303CBACDC02028C3C0A0E308D4F89781E13BD076
          4D2B0606216906865B5718D89FDC6010B334027AEF5726482F40004102F1CF5F
          3D566E6E06866B409B7F026DE2E06760B0F26360E0126460F8F619C8F6626058
          3505287F8981E1F6550676653DA001BFF5415A0102086CC0FF3FBFBFFDFFF993
          9D1164E30FA08DE70E3230B0703230B8864342EAE0460686C33B20728C4C0CFF
          7EFC0219F00D240510406003FE81FC0B73EEF75F104DACEC88B862051AF6E71F
          DC00A08B419682A5000208E282DFBFB9191980B1F1ED1BC410637B0606870006
          865D6B18183E7F6060084E01062C305656CC640029636204E9F9C30DD20B1040
          9030F8FDFBF2EFB7EF8DD984810175E71A03C3BD1B0C0C8B263030ECDB04B40D
          68D3ABE7C0787E0C894E252D861FAFDE805C7019A4152080A05EF83DFDD591D3
          73444DF519D8BF7D6760B80994BB7611128D20EFED580F36E88FB216C34F251D
          8667BBF7010DF83B1DA4172080E009E96E4C680A2B2FCF6C313323068EFB5780
          2E01BAE2FF3F706AFCFDF307C33F3965865FC0D07FB9673F300DBC4ED5397365
          0E481F4000A124E55BC13E89ECFCBCF3C4CC8C19D804F819FE0213CFBF7F7FC1
          01F7FDCD5B8637FB0F32FC7CFE3249E7EC55785206082046F4DC78D3CB29EEFF
          9F3FC0CCF4571F487F674064A64B403C5DF7ECB585C8EA01028891D2EC0C1060
          008C5756165E6F8C750000000049454E44AE426082}
        TabOrder = 1
        OnClick = bcancelarClick
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
      object bincluir_item: TAdvGlowButton
        Left = 2
        Top = 3
        Width = 100
        Height = 24
        Caption = 'F5 | Incluir Item'
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
          650041646F626520496D616765526561647971C9653C000002134944415478DA
          62FCFFFF3F032323A30C03038338103333E007AF80F81150CF3F980040003180
          0C0002E31F3F7E7CF8FDFBF7DF3F7FFEFCC78681F2FFA74C993211A856018899
          40FA4018208060069881347FF9F2E5FFD7AF5FE1F8E3C78FFFDFBF7FFFFFE5CB
          9760439E3F7FFE7FEAD4A928860004E0688E510080421080F2EF7F82AED81404
          86931F1DC2455F1E3F032EDC9D48267DBBAB9951770700203FA9AA2006BE0062
          841A600A5470F2EFDFBF70AFFDFBF70FEC3AA03803D0500641414194C0606161
          310752A701028805599089890914A07036C8406666660636363606A04BC08682
          0C14131383EB0108201403609A616C9066643ECC40640010402CF8E20CD91010
          1B84610107030001C44220DEC19A90BD860E000288A0013043F69CDBC8B0FFE2
          56868F5FDF33FCFEF39BC126492DE9C8BC5BA7010208A701C84EDD767215C385
          E77B18ECAD4D1964845419F65FDDC0F08DF571BA79B6E41780006222643BC8A0
          8DC797321868E833FC65FACBA02FE9CAF097F1378385AE15483A1B208098F039
          1B46BFFAF09C81959187C14F33172C56EC3C8B41594C0FC4E40008206403FE63
          3304843F7FFBC870F5D931868EDD8960F18E5D890C775F5D02317F000410283D
          8334FE03C6F177108DCD35E10E290C272E1D6360636061D87C791A031B230BC3
          910B07415253010288119A9D65A1D919A797F4A244B339045842800EE2026AF9
          F6E7FBBF8567E7BDC8020830001BDD194BE2EFEAED0000000049454E44AE4260
          82}
        Transparent = True
        TabOrder = 2
        OnClick = bincluir_itemClick
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
      object balterar_item: TAdvGlowButton
        Left = 106
        Top = 3
        Width = 100
        Height = 24
        Caption = 'F7 | Alterar Item'
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
          650041646F626520496D616765526561647971C9653C0000026A4944415478DA
          62FCFFFF3F032323A30C03038338103333E007AF80F81150CF3F980040003180
          0C0002E31F3F7E7CF8FDFBF7DF3F7FFEFCC78681F2FFA74C993211A856018899
          40FA4018208018A12E30036A3EFEF3E74F26201B6E385023C3BF7FFF187EFDFA
          C5202C2CCCF0E2E606862F17D63030F3E8327C7D739081F1C7D3788000626184
          EA00524CCCCCCC0C4C4C4C604D200062432D60F8FE623303F3CBD30C12BA310C
          FC8A860C1FEEAB33DCD835A70B208058903D08D200A34186800C0419F0EFFD3E
          86DF7F6F3208A95A33BCBB7B9D818DF117032F9F04038FB01C3F4000611800F3
          0288FDF7EF5F867F1F4F30B0FDBECAC0AFE4CEF0F3F90A06362E468687176E30
          FCF8F6F3E3D7AF9FCD010208C50064FF83D8BFDE1E65F8F7613F03BF8A1FC38F
          A7331898D8FE30B0F2C83370FF7FC23065E3A59CA9DBEEDE020820265CF1F5F2
          C66686AFCF7641354F676062FDCDF0EB9302C3EB231719849D9B19409A41EA00
          0208AB012F6F6E63F8F4EC388398B637C3AF17731898D9FE33FCFC240FD47C8E
          41D47F3203BBB8065C2D4000B1A06BBE7D7C25C3BFCF5719FE304A313CBF3C99
          41508C8DE1C73B59860F676F3048064F6360E69544510F1040182EB87C6C1E83
          964D1A03FBE3230CB7361E65B8B0F31DC3AD7D1718C43CDB3134830040006118
          70FBDE6B865F57B73028EADB327073AB33BCBC7C97413DA487815D44091C33B0
          A886018000C2F0C2D53BAF1826CC9ACE60AAA9C8C0ABACC7E09C329F814B481A
          67E6000820640340998271D1CE270C44807FD07CF41F2080409902A4F11F30D1
          7C874910D20C54FB0D48FF0571000208969964A1D99989813800D2FC0AA8F731
          40800100C0FB079BECFEDE790000000049454E44AE426082}
        Transparent = True
        TabOrder = 3
        OnClick = balterar_itemClick
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
      object bexcluir_item: TAdvGlowButton
        Left = 210
        Top = 3
        Width = 100
        Height = 24
        Caption = 'Del | Excluir Item'
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
          650041646F626520496D616765526561647971C9653C0000021B4944415478DA
          62FCFFFF3F032323A30C03038338103333E007AF80F81150CF3F980040003180
          0C0002E31F3F7E7CF8FDFBF7DF3F7FFEFCC78681F2FFA74C993211A856018899
          40FA4018208060069881347FF9F2E5FFD7AF5FE1F8E3C78FFFDFBF7FFFFFE5CB
          9760439E3F7FFE7FEAD4A928860004E0688E510080421080F2EF7F82AED81404
          86931F1DC2455F1E3F032EDC9D48267DBBAB9951770700203FA9AA2006BE0062
          841A600A5470F2EFDFBF70AFFDFBF70FEC3AA03803D0500641414194C0606161
          310752A701028805599089890914A07036C8406666660636363606A04BC08682
          0C14131383EB0108201403609A616C9066643ECC40640010402CF8E20CD91010
          1B84610107030001C44220DEC19A90BD860E00028889810800D2FC7CCB4C868B
          D9260CC77CF9198EC629334C35678A07C90104104E17203BF5D9E6190C9F4EAE
          66300849666057D466F87E691703E7E1DD193BB9AFDF040820822E0019F470DD
          440615FB00068EBB07181817463270DD5BCFA0282FCC044C4A050001C482CFD9
          D07CC2F0EBF943060E09450606AF2244E035483230FF63540008206403FE4313
          1546B4B28849327CBBB095817B5316C3CFEF2F18BE01C53E7F6266F8CBCCF00C
          208040E919A4F11F308EBF83686CAE910FC865B876F228C3F31F9C0C9F985919
          DEBF6364B8FD94F11F50E334800062843A53169A9D7186C93C37F178D1BF6F02
          39FF334AFC60FCFFFAC32F8605D187FE94030418000F8C1BB2E02B3552000000
          0049454E44AE426082}
        Transparent = True
        TabOrder = 4
        OnClick = bexcluir_itemClick
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
      object BitBtn6: TAdvGlowButton
        Left = 314
        Top = 3
        Width = 100
        Height = 24
        Caption = 'F11 | Finalizar Itens'
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
          650041646F626520496D616765526561647971C9653C000002014944415478DA
          62FCFFFF3F032323A30C03038338103333E007AF80F81150CF3F980040003180
          0C0002E31F3F7E7CF8FDFBF7DF3F7FFEFCC78681F2FFA74C993211A856018899
          40FA4018208060069881347FF9F2E5FFD7AF5FE1F8E3C78FFFDFBF7FFFFFE5CB
          9760439E3F7FFE7FEAD4A928860004E0688E510080421080F2EF7F82AED81404
          86931F1DC2455F1E3F032EDC9D48267DBBAB9951770700203FA9AA2006BE0062
          841A600A5470F2EFDFBF70AFFDFBF70FEC3AA03803D0500641414194C0606161
          310752A701028805599089890914A07036C8406666660636363606A04BC08682
          0C14131383EB0108201403609A616C9066643ECC40640010402CF8E20CD91010
          1B84610107030001C44220DEC19A90BD860E000288A00130438A0EA531FCFEF5
          87E1D7AFDF0CBF7FFC86CB010410132E4DB08402C33F819AEC151C191C959D18
          BE7FFB09570710404C846C87F9F9E7F79F0C3FFFFC64F8FEE70703072307837A
          80B20E481C208058F0391BA479C2A94E86EBCFAF3088728A31FCF8F38BE1D7DF
          5F0CA282E20CA2FA42D3F93479C3000208D905FFB119926756CAC0C5C0CBF0E3
          07D005BF7F80F18B572F18BE7EFEFEE2E7B79F7E0001C408CD8D26C0D4761018
          651CB8BC95B93899E1FBFF6FE04064F8C2F86F55C97A33A0DEB3000104334016
          9A9DF1868951B1DEBCDFDF7FFDB93CED4632286B03F53E06083000A9CF31C38A
          3034D80000000049454E44AE426082}
        Transparent = True
        TabOrder = 5
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
    end
    object plocalizar1: TFlatPanel
      Left = 898
      Top = 27
      Width = 766
      Height = 39
      ParentColor = True
      Visible = False
      ColorHighLight = clBtnFace
      ColorShadow = clBtnFace
      TabOrder = 1
      object LOC: TEdit
        Left = 208
        Top = 9
        Width = 265
        Height = 21
        TabOrder = 0
        OnKeyPress = LOCKeyPress
      end
      object FlatPanel1: TFlatPanel
        Left = 3
        Top = 1
        Width = 201
        Height = 32
        ParentColor = True
        ColorHighLight = clBtnFace
        ColorShadow = clBtnFace
        TabOrder = 1
        object rnome: TRadioButton
          Left = 4
          Top = 1
          Width = 69
          Height = 17
          Caption = 'N'#250'mero'
          Checked = True
          TabOrder = 0
          TabStop = True
          OnKeyPress = rnomeKeyPress
        end
        object rcodigo: TRadioButton
          Left = 4
          Top = 17
          Width = 64
          Height = 17
          Caption = 'Data'
          TabOrder = 1
          OnKeyPress = rcodigoKeyPress
        end
        object rapelido: TRadioButton
          Left = 76
          Top = 1
          Width = 117
          Height = 17
          Caption = 'Fornecedor'
          TabOrder = 2
          OnClick = rapelidoClick
          OnKeyPress = rnomeKeyPress
        end
      end
      object bloc: TAdvGlowButton
        Left = 480
        Top = 6
        Width = 91
        Height = 24
        Caption = 'Localizar'
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
          650041646F626520496D616765526561647971C9653C000002514944415478DA
          62FCFFFF3F032500208058608C43F7FF32FDFBF76FEA9FBFFF7DFEFEFD2BF5E7
          EF3F86DF7FFE3EFBF3E7EF96DFBFFF66475A8AFCC36600400031825C7010A4F9
          EFBF7DFCECFFED05B91819589880AE02A21F7FFE333C7EF383E1D1EBEF077FFF
          F9E394EA2C8361084000318188BF7FFF4DE563FF672FC6C3C8F0E3F75F86375F
          FE32BC04E26FBFFE312888723288F1B3DAFFFCF5672A3617000410D800A0337D
          843819193EFF0469FACFF0E7DF7FA0A1FF19BE02D9EFBEFF659016E664001AE0
          83CD008000021B00F4AB14339005D2FC17A419E850B02140FCF5E73F06365666
          865FBFFE486133002080C081F8EBF71F867FFF59C19AFE0135FFFD8FA0FF8369
          06869F4035D8004000815D0034FDD98FDFFF8081C708B599014EB3B230327CFB
          F19BE1CFAF5FAFB0190010404C50176C79F0F21B032F3B13031B3323D8E92017
          B003350B7032335CB9FB8641FCEB0581BDAD3EEAE806000410D800600065DF7F
          F1E5E0D5871F1880DE6510E36501863C0B031B303A4F5D7BC1F0E5ED0B0667A9
          971C3F7F7E3BB2A1C20AC51080006284A5C4099BEF3101E37A2A30D1F8FC0206
          EA1F60740203F7B9C8F7ABBF9CF82F2BCA689A313CBB799AE1D6995D6F7EFFFE
          611333E5FA4D903E8000622494947734B8B2FDFAF563B9889C4690BC9625C3E3
          1B2719AE9DD9F92669D60351903C400031114AEB1E0DBB7F019D1EF9E0DAF175
          37CEEC601093510606FA4F11983C400031129B99E6A72BB3FDF9F37339332B7B
          D0B72FEF3B7296BCAB04890304102329B9715A9C28F3DFBF7FC47397BE7F0613
          030820464AB333408001004AB837A11ECA28F10000000049454E44AE426082}
        TabOrder = 2
        OnClick = BLOCClick
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
    end
    object AdvGlowButton1: TAdvGlowButton
      Left = 579
      Top = 5
      Width = 100
      Height = 32
      Caption = 'Enviar E-mail'
      NotesFont.Charset = DEFAULT_CHARSET
      NotesFont.Color = clWindowText
      NotesFont.Height = -11
      NotesFont.Name = 'Tahoma'
      NotesFont.Style = []
      Picture.Data = {
        89504E470D0A1A0A0000000D4948445200000018000000180806000000E0773D
        F8000000097048597300000EC400000EC401952B0E1B000001FC494441544889
        ED554DCEA24014ACEEA8319EC5CBB873C5311AC520A0F187B873CB0E172E398F
        D750484C93EE9AC50041D46F3293CF6F359574F2F268AA5EBFAE971624F149F4
        3ECAFE1302623E9F1B2184FC043949DB1342C8C160802008BE953C8A2268AD65
        0F00B4D6C8B20C93C9E45BC8B32C83D61A4075078EE3304D5371BBDDE0388E25
        092184B4D65A00905236310059E550A7A494A8DD783A9D70B95CE0380ED23405
        3CCF23495EAF572AA5982489216948D25468C7C6185629B6636B2D9324A1528A
        D7EB9524E9791E1B0192CCF39C4A291E8F47FE2D8EC7239552CCF3BCC975050C
        49164541D7754D1CC775EEED09EACAE338E66C366351140FA29EE7F1690E46A3
        910DC350AED76BACD76BCCE773F47AAFC7A52C4BECF77BDCEF77044180E170F8
        BCA97B82AAE7466BCD300C8DEBBAA62CCBA796946549D775194511B5D6CD9D7C
        7582DA1D1200FAFD3E5CD795BEEF2308022C97CB87C256AB158C31504AA1DFEF
        376EEAA22D606B1100B0D662BBDDE27038D8F3F92C57ABD5C38FE3F118D3E914
        4110200CC397E4DD163530C6D0F7FD875C9EE70FAB0DDFF79FDAF3D645ED1FAC
        B5CD1CB41DD52EC45AFBB2A0B70235797B55646F07AD5E5D91A741EB6EE87ABE
        8B57DFDB1C0F02DBEDF6552BDEC55F62B7DB3502C2F33C02C066B379ED827FC4
        62B100F0FBC1B14208F1ADEC154852F0FFA3FF07FC0277758EA852F5AA8E0000
        000049454E44AE426082}
      Transparent = True
      TabOrder = 14
      OnClick = E1Click
      Appearance.BorderColor = 14727579
      Appearance.BorderColorHot = 10079963
      Appearance.BorderColorDown = 4548219
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
  object ptotal: THeaderView
    Left = 254
    Top = 176
    Width = 257
    Height = 145
    AdaptiveColors = False
    BorderStyle = bsNone
    HeaderColor = 14657888
    HeaderFont.Charset = ANSI_CHARSET
    HeaderFont.Color = clWindow
    HeaderFont.Height = -11
    HeaderFont.Name = 'Verdana'
    HeaderFont.Style = [fsBold]
    HeaderSize = 145
    ParentColor = False
    Visible = False
    object HeaderView2: THeaderView
      Left = 3
      Top = 1
      Width = 251
      Height = 141
      AdaptiveColors = False
      BorderStyle = bsNone
      Caption = 'Totaliza'#231#227'o do Pedido'
      Color = clWhite
      HeaderColor = 2211435
      HeaderFont.Charset = ANSI_CHARSET
      HeaderFont.Color = clWindow
      HeaderFont.Height = -11
      HeaderFont.Name = 'Verdana'
      HeaderFont.Style = [fsBold]
      HeaderSize = 16
      ParentColor = False
      object Label8: TLabel
        Left = 66
        Top = 33
        Width = 36
        Height = 13
        Alignment = taRightJustify
        Caption = 'Pedido:'
      end
      object Label9: TLabel
        Left = 54
        Top = 57
        Width = 48
        Height = 13
        Alignment = taRightJustify
        Caption = 'Recebido:'
      end
      object Label10: TLabel
        Left = 74
        Top = 81
        Width = 28
        Height = 13
        Alignment = taRightJustify
        Caption = 'Falta:'
      end
      object Button1: TButton
        Left = 234
        Top = 1
        Width = 17
        Height = 14
        Caption = 'X'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Verdana'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
      end
      object rpedido: TRxCalcEdit
        Left = 109
        Top = 30
        Width = 87
        Height = 21
        Margins.Left = 2
        Margins.Top = 1
        TabStop = False
        AutoSize = False
        DisplayFormat = '###,###,##0.00'
        Font.Charset = ANSI_CHARSET
        Font.Color = clTeal
        Font.Height = -11
        Font.Name = 'Verdana'
        Font.Style = [fsBold]
        ButtonWidth = 0
        NumGlyphs = 2
        ParentFont = False
        ReadOnly = True
        TabOrder = 1
      end
      object rrecebido: TRxCalcEdit
        Left = 109
        Top = 54
        Width = 87
        Height = 21
        Margins.Left = 2
        Margins.Top = 1
        TabStop = False
        AutoSize = False
        DisplayFormat = '###,###,##0.00'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlue
        Font.Height = -11
        Font.Name = 'Verdana'
        Font.Style = [fsBold]
        ButtonWidth = 0
        NumGlyphs = 2
        ParentFont = False
        ReadOnly = True
        TabOrder = 2
      end
      object rfalta: TRxCalcEdit
        Left = 109
        Top = 78
        Width = 87
        Height = 21
        Margins.Left = 2
        Margins.Top = 1
        TabStop = False
        AutoSize = False
        DisplayFormat = '###,###,##0.00'
        Font.Charset = ANSI_CHARSET
        Font.Color = clRed
        Font.Height = -11
        Font.Name = 'Verdana'
        Font.Style = [fsBold]
        ButtonWidth = 0
        NumGlyphs = 2
        ParentFont = False
        ReadOnly = True
        TabOrder = 3
      end
      object bitbtn10: TAdvGlowButton
        Left = 79
        Top = 104
        Width = 111
        Height = 32
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
        TabOrder = 4
        OnClick = BitBtn10Click
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
  object plocalizar2: THeaderView
    Left = 932
    Top = 456
    Width = 766
    Height = 404
    AdaptiveColors = False
    BorderStyle = bsNone
    Caption = 'Rela'#231#227'o de Registros'
    HeaderColor = 2211435
    HeaderFont.Charset = ANSI_CHARSET
    HeaderFont.Color = clWindow
    HeaderFont.Height = -11
    HeaderFont.Name = 'Verdana'
    HeaderFont.Style = [fsBold]
    HeaderSize = 15
    ParentColor = False
    Visible = False
    object DBGrid1: TDBGrid
      Left = 0
      Top = 15
      Width = 764
      Height = 387
      Align = alClient
      BorderStyle = bsNone
      DataSource = dspedido_produto
      Options = [dgTitles, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgConfirmDelete, dgCancelOnExit]
      TabOrder = 0
      TitleFont.Charset = ANSI_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      OnKeyPress = DBGrid1KeyPress
      Columns = <
        item
          Expanded = False
          FieldName = 'CODIGO'
          Title.Caption = 'C'#211'DIGO'
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -9
          Title.Font.Name = 'Verdana'
          Title.Font.Style = []
          Width = 61
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'NUMERO'
          Title.Caption = 'N'#218'MERO'
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -9
          Title.Font.Name = 'Verdana'
          Title.Font.Style = []
          Width = 76
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'DATA'
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -9
          Title.Font.Name = 'Verdana'
          Title.Font.Style = []
          Width = 111
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'fornecedor'
          Title.Caption = 'FORNECEDOR'
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -9
          Title.Font.Name = 'Verdana'
          Title.Font.Style = []
          Width = 389
          Visible = True
        end
        item
          Expanded = False
          FieldName = 'TOTAL_NOTA'
          Title.Caption = 'VALOR TOTAL'
          Title.Font.Charset = ANSI_CHARSET
          Title.Font.Color = clWindowText
          Title.Font.Height = -9
          Title.Font.Name = 'Verdana'
          Title.Font.Style = []
          Width = 101
          Visible = True
        end>
    end
  end
  object Pop1: TPopupMenu
    Left = 376
    Top = 104
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
      OnClick = bitbtn5Click
    end
    object CancelarPedido1: TMenuItem
      Caption = 'Cancelar Pedido'
      ShortCut = 115
      OnClick = BitBtn7Click
    end
    object FecharPedido1: TMenuItem
      Caption = 'Fechar Pedido'
      ShortCut = 121
      OnClick = BitBtn8Click
    end
    object Fechar1: TMenuItem
      Caption = 'Fechar'
      ShortCut = 27
      OnClick = bfecharClick
    end
    object otalizar1: TMenuItem
      Caption = 'Totalizar'
      ShortCut = 122
      OnClick = BitBtn9Click
    end
    object E1: TMenuItem
      Caption = 'Email'
      ShortCut = 8261
      OnClick = E1Click
    end
  end
  object Pop2: TPopupMenu
    Left = 424
    Top = 104
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
    object Incluiritem1: TMenuItem
      Caption = 'Incluir item'
      ShortCut = 116
      OnClick = bincluir_itemClick
    end
    object Excluiritem1: TMenuItem
      Caption = 'Excluir item'
      ShortCut = 46
      OnClick = bexcluir_itemClick
    end
    object AlterarItem1: TMenuItem
      Caption = 'Alterar Item'
      ShortCut = 118
      OnClick = balterar_itemClick
    end
    object Finalizar1: TMenuItem
      Caption = 'Finalizar'
      ShortCut = 122
      OnClick = bfinalizarClick
    end
  end
  object dspedido_produto2: TDataSource
    DataSet = frmmodulo.qrpedido_produto
    Left = 512
    Top = 168
  end
  object qrpedido_produto: TZQuery
    Connection = frmmodulo.Conexao
    SQL.Strings = (
      'select * from c000037')
    Params = <>
    Left = 104
    Top = 208
    object qrpedido_produtofornecedor: TStringField
      FieldKind = fkLookup
      FieldName = 'fornecedor'
      LookupDataSet = frmmodulo.qrfornecedor
      LookupKeyFields = 'codigo'
      LookupResultField = 'NOME'
      KeyFields = 'codfornecedor'
      Size = 50
      Lookup = True
    end
    object qrpedido_produtoCODIGO: TWideStringField
      FieldName = 'CODIGO'
      Required = True
      Size = 6
    end
    object qrpedido_produtoNUMERO: TWideStringField
      FieldName = 'NUMERO'
      Size = 6
    end
    object qrpedido_produtoCFOP: TWideStringField
      FieldName = 'CFOP'
      Size = 5
    end
    object qrpedido_produtoDATA: TDateTimeField
      FieldName = 'DATA'
    end
    object qrpedido_produtoCODFORNECEDOR: TWideStringField
      FieldName = 'CODFORNECEDOR'
      Size = 6
    end
    object qrpedido_produtoTOTAL_NOTA: TFloatField
      FieldName = 'TOTAL_NOTA'
    end
    object qrpedido_produtoITENS: TIntegerField
      FieldName = 'ITENS'
    end
    object qrpedido_produtoSITUACAO: TIntegerField
      FieldName = 'SITUACAO'
    end
    object qrpedido_produtoPREVISAO: TDateTimeField
      FieldName = 'PREVISAO'
    end
    object qrpedido_produtoCONDPGTO: TWideStringField
      FieldName = 'CONDPGTO'
      Size = 50
    end
    object qrpedido_produtoOBS1: TWideStringField
      FieldName = 'OBS1'
      Size = 80
    end
    object qrpedido_produtoOBS2: TWideStringField
      FieldName = 'OBS2'
      Size = 80
    end
    object qrpedido_produtoOBS3: TWideStringField
      FieldName = 'OBS3'
      Size = 80
    end
    object qrpedido_produtoOBS4: TWideStringField
      FieldName = 'OBS4'
      Size = 80
    end
  end
  object dspedido_produto: TDataSource
    DataSet = qrpedido_produto
    Left = 344
    Top = 136
  end
  object POP3: TPopupMenu
    Left = 448
    Top = 128
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
      OnClick = FecharLocalizao1Click
    end
  end
  object qrpedido_item: TZQuery
    Connection = frmmodulo.Conexao
    OnCalcFields = qrpedido_itemCalcFields
    SQL.Strings = (
      'select * from c000038')
    Params = <>
    Left = 176
    Top = 208
    object qrpedido_itemCODPRODUTO: TWideStringField
      DisplayLabel = 'C'#243'digo'
      DisplayWidth = 8
      FieldName = 'CODPRODUTO'
      Size = 6
    end
    object qrpedido_itemCODBARRA: TStringField
      DisplayLabel = 'C'#243'd.Barras'
      DisplayWidth = 15
      FieldKind = fkLookup
      FieldName = 'CODBARRA'
      LookupDataSet = frmmodulo.qrproduto
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'CODBARRA'
      KeyFields = 'CODPRODUTO'
      Size = 15
      Lookup = True
    end
    object qrpedido_itemproduto: TStringField
      DisplayLabel = 'Produto'
      DisplayWidth = 43
      FieldKind = fkLookup
      FieldName = 'produto'
      LookupDataSet = frmmodulo.qrproduto
      LookupKeyFields = 'codigo'
      LookupResultField = 'produto'
      KeyFields = 'CODPRODUTO'
      Size = 50
      Lookup = True
    end
    object qrpedido_itemQTDE: TFloatField
      DisplayLabel = 'Quantidade'
      DisplayWidth = 10
      FieldName = 'QTDE'
      DisplayFormat = '###,###,##0.00'
    end
    object qrpedido_itemUNITARIO: TFloatField
      DisplayLabel = 'Unit'#225'rio'
      DisplayWidth = 9
      FieldName = 'UNITARIO'
      DisplayFormat = '###,###,##0.00'
    end
    object qrpedido_itemTOTAL: TFloatField
      DisplayLabel = 'Total'
      DisplayWidth = 10
      FieldName = 'TOTAL'
      DisplayFormat = '###,###,##0.00'
    end
    object qrpedido_itemRECEBIDO: TFloatField
      DisplayLabel = 'Recebido'
      DisplayWidth = 9
      FieldName = 'RECEBIDO'
      DisplayFormat = '###,###,##0.00'
    end
    object qrpedido_itemFALTA: TFloatField
      DisplayLabel = 'Falta'
      DisplayWidth = 10
      FieldKind = fkCalculated
      FieldName = 'FALTA'
      DisplayFormat = '###,###,##0.00'
      Calculated = True
    end
    object qrpedido_itemCODIGO: TWideStringField
      DisplayWidth = 6
      FieldName = 'CODIGO'
      Required = True
      Visible = False
      Size = 6
    end
    object qrpedido_itemCODNOTA: TWideStringField
      DisplayWidth = 6
      FieldName = 'CODNOTA'
      Visible = False
      Size = 6
    end
    object qrpedido_itemunidade: TStringField
      FieldKind = fkLookup
      FieldName = 'unidade'
      LookupDataSet = frmmodulo.qrproduto
      LookupKeyFields = 'codigo'
      LookupResultField = 'UNIDADE'
      KeyFields = 'codproduto'
      Visible = False
      Size = 5
      Lookup = True
    end
    object qrpedido_itemreferencia: TStringField
      DisplayWidth = 20
      FieldKind = fkLookup
      FieldName = 'referencia'
      LookupDataSet = qrapoio2
      LookupKeyFields = 'CODPRODUTO'
      LookupResultField = 'CODIGO'
      KeyFields = 'CODPRODUTO'
      Visible = False
      Lookup = True
    end
  end
  object dspedido_item: TDataSource
    DataSet = qrpedido_item
    Left = 576
    Top = 168
  end
  object qrnf: TZQuery
    Connection = frmmodulo.Conexao
    SQL.Strings = (
      'select * from c000037')
    Params = <>
    Left = 104
    Top = 104
    object qrnfCODIGO: TWideStringField
      FieldName = 'CODIGO'
      Required = True
      Size = 6
    end
    object qrnfNUMERO: TWideStringField
      FieldName = 'NUMERO'
      Size = 6
    end
    object qrnfCFOP: TWideStringField
      FieldName = 'CFOP'
      Size = 5
    end
    object qrnfDATA: TDateTimeField
      FieldName = 'DATA'
    end
    object qrnfCODFORNECEDOR: TWideStringField
      FieldName = 'CODFORNECEDOR'
      Size = 6
    end
    object qrnfTOTAL_NOTA: TFloatField
      FieldName = 'TOTAL_NOTA'
    end
    object qrnfITENS: TIntegerField
      FieldName = 'ITENS'
    end
    object qrnfSITUACAO: TIntegerField
      FieldName = 'SITUACAO'
    end
    object qrnfPREVISAO: TDateTimeField
      FieldName = 'PREVISAO'
    end
    object qrnfCONDPGTO: TWideStringField
      FieldName = 'CONDPGTO'
      Size = 50
    end
    object qrnfOBS1: TWideStringField
      FieldName = 'OBS1'
      Size = 80
    end
    object qrnfOBS2: TWideStringField
      FieldName = 'OBS2'
      Size = 80
    end
    object qrnfOBS3: TWideStringField
      FieldName = 'OBS3'
      Size = 80
    end
    object qrnfOBS4: TWideStringField
      FieldName = 'OBS4'
      Size = 80
    end
  end
  object qrfornecedor: TZQuery
    Connection = frmmodulo.Conexao
    SQL.Strings = (
      'select * from c000009')
    Params = <>
    Left = 104
    Top = 152
  end
  object qrgrade_pedido: TZQuery
    Connection = frmmodulo.Conexao
    SQL.Strings = (
      'select * from c000039')
    Params = <>
    Left = 168
    Top = 104
  end
  object fspedido: TfrxDBDataset
    UserName = 'fspedido'
    CloseDataSource = False
    FieldAliases.Strings = (
      'fornecedor=fornecedor'
      'CODIGO=CODIGO'
      'NUMERO=NUMERO'
      'CFOP=CFOP'
      'DATA=DATA'
      'CODFORNECEDOR=CODFORNECEDOR'
      'TOTAL_NOTA=TOTAL_NOTA'
      'ITENS=ITENS'
      'SITUACAO=SITUACAO'
      'PREVISAO=PREVISAO'
      'CONDPGTO=CONDPGTO'
      'OBS1=OBS1'
      'OBS2=OBS2'
      'OBS3=OBS3'
      'OBS4=OBS4')
    DataSet = frmmodulo.qrpedido_produto
    BCDToCurrency = False
    Left = 256
    Top = 256
  end
  object fspedido_item: TfrxDBDataset
    UserName = 'fspedido_item'
    CloseDataSource = False
    FieldAliases.Strings = (
      'CODPRODUTO=CODPRODUTO'
      'CODBARRA=CODBARRA'
      'produto=PRODUTO'
      'QTDE=QTDE'
      'UNITARIO=UNITARIO'
      'TOTAL=TOTAL'
      'RECEBIDO=RECEBIDO'
      'FALTA=FALTA'
      'CODIGO=CODIGO'
      'CODNOTA=CODNOTA'
      'unidade=UNIDADE'
      'referencia=referencia')
    DataSet = qrpedido_item
    BCDToCurrency = False
    Left = 288
    Top = 256
  end
  object fspedido_fornecedor: TfrxDBDataset
    UserName = 'fspedido_fornecedor'
    CloseDataSource = False
    FieldAliases.Strings = (
      'CODIGO=CODIGO'
      'NOME=NOME'
      'FANTASIA=FANTASIA'
      'ENDERECO=ENDERECO'
      'BAIRRO=BAIRRO'
      'CIDADE=CIDADE'
      'UF=UF'
      'CEP=CEP'
      'COMPLEMENTO=COMPLEMENTO'
      'TELEFONE1=TELEFONE1'
      'TELEFONE2=TELEFONE2'
      'FAX=FAX'
      'CONTATO1=CONTATO1'
      'CONTATO2=CONTATO2'
      'CELULAR1=CELULAR1'
      'CELULAR2=CELULAR2'
      'EMAIL=EMAIL'
      'HOMEPAGE=HOMEPAGE'
      'CNPJ=CNPJ'
      'IE=IE'
      'BANCO=BANCO'
      'AGENCIA=AGENCIA'
      'CONTA=CONTA'
      'OBS1=OBS1'
      'OBS2=OBS2'
      'OBS3=OBS3'
      'DATA=DATA'
      'TIPO=TIPO'
      'ASSISTENCIA_TECNICA=ASSISTENCIA_TECNICA')
    DataSet = qrpedido_fornecedor
    BCDToCurrency = False
    Left = 312
    Top = 256
  end
  object qrpedido_fornecedor: TZQuery
    Connection = frmmodulo.Conexao
    OnCalcFields = qrpedido_itemCalcFields
    SQL.Strings = (
      'select * from c000009')
    Params = <>
    Left = 176
    Top = 152
  end
  object fxpedido: TfrxReport
    Version = '4.14'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 39188.758111979200000000
    ReportOptions.LastChange = 39591.739975405100000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      ''
      ''
      'procedure npaginaOnAfterData(Sender: TfrxComponent);'
      'begin'
      '  if COPY(npagina.text,1,1) <> '#39'1'#39' then'
      '  begin'
      '    pagefooter1.printonfirstpage := false;'
      
        '    NCONTINUA.VISIBLE := TRUE;                                  ' +
        '          '
      '  end'
      '  else'
      '  begin'
      '    pagefooter1.printonfirstpage := true;'
      
        '    NCONTINUA.VISIBLE := FALSE;                                 ' +
        '                                   '
      '  end;  '
      'end;'
      ''
      'BEGIN'
      'END.            ')
    Left = 720
    Top = 120
    Datasets = <
      item
      end
      item
      end
      item
      end
      item
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
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlack
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      PaperWidth = 210.000000000000000000
      PaperHeight = 148.500000000000000000
      PaperSize = 256
      LeftMargin = 7.800000000000000000
      RightMargin = 8.200000000000000000
      TopMargin = 5.000000000000000000
      BottomMargin = 5.000000000000000000
      Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
      Frame.Width = 0.500000000000000000
      OnAfterPrint = 'Page2OnAfterPrint'
      object PageHeader1: TfrxPageHeader
        Height = 83.149660000000000000
        Top = 18.897650000000000000
        Width = 733.228820000000000000
        object Shape11: TfrxShapeView
          Top = 64.929190000000000000
          Width = 733.228820000000000000
          Height = 15.118120000000000000
          ShowHint = False
          Frame.Width = 0.500000000000000000
        end
        object Memo34: TfrxMemoView
          Left = 5.559060000000000000
          Top = 66.708720000000000000
          Width = 41.574830000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'C'#211'DIGO')
          ParentFont = False
        end
        object Memo35: TfrxMemoView
          Left = 64.252010000000000000
          Top = 66.708720000000000000
          Width = 336.378170000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'PRODUTO')
          ParentFont = False
        end
        object Memo36: TfrxMemoView
          Left = 404.409710000000000000
          Top = 66.708720000000000000
          Width = 52.913420000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'UNID.')
          ParentFont = False
        end
        object Memo37: TfrxMemoView
          Left = 464.882190000000000000
          Top = 66.708720000000000000
          Width = 83.149660000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'QTDE.')
          ParentFont = False
        end
        object Memo38: TfrxMemoView
          Left = 551.811380000000000000
          Top = 66.708720000000000000
          Width = 83.149660000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'PRE'#199'O-R$')
          ParentFont = False
        end
        object Memo39: TfrxMemoView
          Left = 638.740570000000000000
          Top = 66.708720000000000000
          Width = 83.149660000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'TOTAL-R$')
          ParentFont = False
        end
        object Memo24: TfrxMemoView
          Left = 385.512060000000000000
          Top = 1.000000000000000000
          Width = 347.716760000000000000
          Height = 15.118110240000000000
          ShowHint = False
          Color = 14211288
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          HAlign = haRight
          Memo.UTF8W = (
            'OR'#199'AMENTO N'#186': [fsvenda."CODIGO"]')
          ParentFont = False
        end
        object Memo1: TfrxMemoView
          Left = 1.000000000000000000
          Top = 1.000000000000000000
          Width = 385.512060000000000000
          Height = 15.118110240000000000
          ShowHint = False
          Color = 14211288
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[fxemitente."FANTASIA"]  ')
          ParentFont = False
        end
        object Line14: TfrxLineView
          Left = 53.913420000000000000
          Top = 66.141732280000000000
          Height = 457.322839530001000000
          ShowHint = False
          Frame.Width = 0.500000000000000000
          Diagonal = True
        end
        object Line15: TfrxLineView
          Left = 408.189240000000000000
          Top = 66.141732280000000000
          Height = 457.322834645669000000
          ShowHint = False
          Frame.Width = 0.500000000000000000
          Diagonal = True
        end
        object Line16: TfrxLineView
          Left = 449.764070000000000000
          Top = 66.141732280000000000
          Height = 457.322839530001000000
          ShowHint = False
          Frame.Width = 0.500000000000000000
          Diagonal = True
        end
        object Line17: TfrxLineView
          Left = 551.811380000000000000
          Top = 66.141732280000000000
          Height = 457.322839530001000000
          ShowHint = False
          Frame.Width = 0.500000000000000000
          Diagonal = True
        end
        object Line18: TfrxLineView
          Left = 642.520100000000000000
          Top = 66.141732280000000000
          Height = 457.322839530001000000
          ShowHint = False
          Frame.Width = 0.500000000000000000
          Diagonal = True
        end
        object npagina: TfrxMemoView
          Left = 483.779840000000000000
          Top = 3.779530000000001000
          Width = 3.779530000000000000
          Height = 11.338590000000000000
          Visible = False
          OnAfterData = 'npaginaOnAfterData'
          ShowHint = False
          DataField = 'LINHA9'
          DataSet = frmmodulo.fxrelatorio
          DataSetName = 'fxrelatorio'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[fxrelatorio."LINHA9"]')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 1.133858267716540000
          Top = 15.118120000000000000
          Width = 94.488250000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -7
          Font.Name = 'Tahoma'
          Font.Style = []
          Memo.UTF8W = (
            'Cliente')
          ParentFont = False
        end
        object Line4: TfrxLineView
          Top = 37.795300000000000000
          Width = 733.228820000000000000
          ShowHint = False
          Frame.Width = 0.500000000000000000
          Diagonal = True
        end
        object Memo87: TfrxMemoView
          Left = 0.755905510000000000
          Top = 22.677180000000000000
          Width = 442.205010000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[FSCLIENTE."CODIGO"]  [FSCLIENTE."NOME"]')
          ParentFont = False
        end
        object Line6: TfrxLineView
          Left = 449.764070000000000000
          Top = 37.795300000000000000
          Height = -22.677180000000000000
          ShowHint = False
          Frame.Width = 0.500000000000000000
          Diagonal = True
        end
        object Memo5: TfrxMemoView
          Left = 453.543600000000000000
          Top = 15.118120000000000000
          Width = 90.708720000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -7
          Font.Name = 'Tahoma'
          Font.Style = []
          Memo.UTF8W = (
            'CPF/CNPJ')
          ParentFont = False
        end
        object Line7: TfrxLineView
          Left = 566.929500000000000000
          Top = 37.795300000000000000
          Height = -22.677180000000000000
          ShowHint = False
          Frame.Width = 0.500000000000000000
          Diagonal = True
        end
        object Memo6: TfrxMemoView
          Left = 570.709030000000000000
          Top = 15.118120000000000000
          Width = 86.929190000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -7
          Font.Name = 'Tahoma'
          Font.Style = []
          Memo.UTF8W = (
            'Identidade / Insc.Estadual')
          ParentFont = False
        end
        object Line19: TfrxLineView
          Left = 661.417750000000000000
          Top = 37.795300000000000000
          Height = -22.677180000000000000
          ShowHint = False
          Frame.Width = 0.500000000000000000
          Diagonal = True
        end
        object Memo7: TfrxMemoView
          Left = 665.197280000000000000
          Top = 15.118120000000000000
          Width = 71.811070000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -7
          Font.Name = 'Tahoma'
          Font.Style = []
          Memo.UTF8W = (
            'Data da Compra')
          ParentFont = False
        end
        object Memo93: TfrxMemoView
          Left = 664.197280000000000000
          Top = 23.677180000000000000
          Width = 64.252010000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'DATA'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[fsvenda."DATA"]')
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          Left = 452.543600000000000000
          Top = 24.456710000000000000
          Width = 109.606370000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[FSCLIENTE."CPF"]')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 568.709030000000000000
          Top = 24.677180000000000000
          Width = 109.606370000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'RG'
          DisplayFormat.DecimalSeparator = ','
          FlowTo = fxpedido.Memo1
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[FSCLIENTE."RG"]')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Left = 1.133858270000000000
          Top = 37.795300000000000000
          Width = 34.015770000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -7
          Font.Name = 'Tahoma'
          Font.Style = []
          Memo.UTF8W = (
            'Endere'#231'o:')
          ParentFont = False
        end
        object Line20: TfrxLineView
          Left = 245.669450000000000000
          Top = 64.252010000000000000
          Height = -26.456710000000000000
          ShowHint = False
          Frame.Width = 0.500000000000000000
          Diagonal = True
        end
        object Memo11: TfrxMemoView
          Left = 2.779530000000000000
          Top = 44.354360000000000000
          Width = 234.330860000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'ENDERECO'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[FSCLIENTE."ENDERECO"]')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Left = 3.000000000000000000
          Top = 53.692949999999990000
          Width = 234.330860000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'BAIRRO'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[FSCLIENTE."BAIRRO"]')
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          Left = 249.448980000000000000
          Top = 37.795300000000000000
          Width = 34.015770000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -7
          Font.Name = 'Tahoma'
          Font.Style = []
          Memo.UTF8W = (
            'Cidade/UF')
          ParentFont = False
        end
        object Line21: TfrxLineView
          Left = 355.275820000000000000
          Top = 64.252010000000000000
          Height = -26.456710000000000000
          ShowHint = False
          Frame.Width = 0.500000000000000000
          Diagonal = True
        end
        object Memo14: TfrxMemoView
          Left = 245.669450000000000000
          Top = 49.133889999999990000
          Width = 105.826840000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[FSCLIENTE."CIDADE"] / [FSCLIENTE."UF"]')
          ParentFont = False
        end
        object Memo15: TfrxMemoView
          Left = 359.055350000000000000
          Top = 37.795300000000000000
          Width = 45.354360000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -7
          Font.Name = 'Tahoma'
          Font.Style = []
          Memo.UTF8W = (
            'Complemento')
          ParentFont = False
        end
        object Memo16: TfrxMemoView
          Left = 358.055350000000000000
          Top = 44.354360000000000000
          Width = 139.842610000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DataField = 'COMPLEMENTO'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[FSCLIENTE."COMPLEMENTO"]')
          ParentFont = False
        end
        object Line22: TfrxLineView
          Left = 502.677490000000000000
          Top = 64.252010000000000000
          Height = -26.456710000000000000
          ShowHint = False
          Frame.Width = 0.500000000000000000
          Diagonal = True
        end
        object Memo17: TfrxMemoView
          Left = 507.457020000000000000
          Top = 37.795300000000000000
          Width = 45.354360000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -7
          Font.Name = 'Tahoma'
          Font.Style = []
          Memo.UTF8W = (
            'Telefones')
          ParentFont = False
        end
        object Memo18: TfrxMemoView
          Left = 506.457020000000000000
          Top = 44.354360000000000000
          Width = 113.385900000000000000
          Height = 22.677180000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            
              '[FSCLIENTE."TELEFONE1"]  [FSCLIENTE."TELEFONE2"]  [FSCLIENTE."CE' +
              'LULAR"]')
          ParentFont = False
        end
        object Line23: TfrxLineView
          Left = 623.622450000000000000
          Top = 64.252010000000000000
          Height = -26.456710000000000000
          ShowHint = False
          Frame.Width = 0.500000000000000000
          Diagonal = True
        end
        object Memo19: TfrxMemoView
          Left = 625.401980000000000000
          Top = 39.795300000000000000
          Width = 26.456710000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -7
          Font.Name = 'Tahoma'
          Font.Style = []
          Memo.UTF8W = (
            'Caixa:')
          ParentFont = False
        end
        object Line24: TfrxLineView
          Left = 623.622450000000000000
          Top = 51.913420000000000000
          Width = 109.606370000000000000
          ShowHint = False
          Frame.Width = 0.500000000000000000
          Diagonal = True
        end
        object Memo100: TfrxMemoView
          Left = 659.638220000000000000
          Top = 39.795300000000000000
          Width = 71.811070000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'CODCAIXA'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[fsvenda."CODCAIXA"]')
          ParentFont = False
        end
        object Memo20: TfrxMemoView
          Left = 625.401980000000000000
          Top = 53.133889999999990000
          Width = 34.015770000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -7
          Font.Name = 'Tahoma'
          Font.Style = []
          Memo.UTF8W = (
            'Vendedor:')
          ParentFont = False
        end
        object Memo96: TfrxMemoView
          Left = 660.417750000000000000
          Top = 53.133889999999990000
          Width = 68.031540000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'vendedor'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -8
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            '[fsvenda."vendedor"]')
          ParentFont = False
        end
      end
      object PageFooter1: TfrxPageFooter
        Height = 119.023929610000000000
        Top = 238.110390000000000000
        Width = 733.228820000000000000
        OnBeforePrint = 'PageFooter1OnBeforePrint'
        object Shape1: TfrxShapeView
          Left = 0.377952760000000000
          Top = 1.559059999999988000
          Width = 732.472440940000000000
          Height = 116.409448818898000000
          ShowHint = False
          Color = clWhite
          Frame.Color = clWhite
          Frame.Width = 0.100000000000000000
        end
        object Memo41: TfrxMemoView
          Left = 514.015713860000000000
          Top = 23.685246850000000000
          Width = 117.165354330000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            'DESCONTOS:')
          ParentFont = False
        end
        object Memo42: TfrxMemoView
          Left = 514.015713860000000000
          Top = 42.582896850000000000
          Width = 117.165354330000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            'ACR'#201'SCIMOS:')
          ParentFont = False
        end
        object Memo43: TfrxMemoView
          Left = 514.015713860000000000
          Top = 63.480546850000000000
          Width = 117.165354330000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haRight
          Memo.UTF8W = (
            'TOTAL DO PEDIDO:')
          ParentFont = False
        end
        object Memo45: TfrxMemoView
          Left = 657.637778190000000000
          Top = 21.905716849999980000
          Width = 71.811023620000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'DESCONTO'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '###,###,##0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[fsvenda."DESCONTO"]')
          ParentFont = False
        end
        object Memo46: TfrxMemoView
          Left = 657.637778190000000000
          Top = 40.803366849999970000
          Width = 71.811023620000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'ACRESCIMO'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '###,###,##0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[fsvenda."ACRESCIMO"]')
          ParentFont = False
        end
        object Memo47: TfrxMemoView
          Left = 657.637778190000000000
          Top = 61.701016849999970000
          Width = 71.811023620000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'TOTAL'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '###,###,##0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haRight
          Memo.UTF8W = (
            '[fsvenda."TOTAL"]')
          ParentFont = False
        end
        object Memo40: TfrxMemoView
          Left = 514.015713860000000000
          Top = 4.787689610000001000
          Width = 117.165354330000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            'TOTAL DOS PRODUTOS:')
          ParentFont = False
        end
        object Memo44: TfrxMemoView
          Left = 657.637778190000000000
          Top = 3.008159610000007000
          Width = 71.811023620000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'SUBTOTAL'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '###,###,##0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haRight
          Memo.UTF8W = (
            '[fsvenda."SUBTOTAL"]')
          ParentFont = False
        end
        object Memo53: TfrxMemoView
          Top = 3.551449609999992000
          Width = 113.385900000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Condi'#231#245'es de Pagamento:')
          ParentFont = False
        end
        object Memo51: TfrxMemoView
          Left = 117.165430000000000000
          Top = 2.551449609999992000
          Width = 86.929190000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'LINHA7'
          DataSet = frmmodulo.fxrelatorio
          DataSetName = 'fxrelatorio'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            '[fxrelatorio."LINHA7"]')
          ParentFont = False
        end
        object Line2: TfrxLineView
          Left = 0.220470000000000000
          Top = 17.890039609999970000
          Width = 461.102660000000000000
          ShowHint = False
          Frame.Typ = [ftTop]
          Frame.Width = 0.500000000000000000
        end
        object Memo59: TfrxMemoView
          Left = 210.992270000000000000
          Top = 3.551449609999992000
          Width = 241.889920000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'Vencimentos ('#224' prazo)')
          ParentFont = False
        end
        object Memo60: TfrxMemoView
          Left = 5.559079530000000000
          Top = 19.637761109999980000
          Width = 98.267780000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Dinheiro:')
          ParentFont = False
        end
        object Memo64: TfrxMemoView
          Left = 5.559079530000000000
          Top = 33.401540630000000000
          Width = 94.488250000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Cheque '#224' Vista:')
          ParentFont = False
        end
        object Memo65: TfrxMemoView
          Left = 5.559079530000000000
          Top = 48.740123309999720000
          Width = 94.488250000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Cheque '#224' Prazo:')
          ParentFont = False
        end
        object Memo66: TfrxMemoView
          Left = 5.559079530000000000
          Top = 64.503897960000010000
          Width = 94.488250000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Cart'#227'o de D'#233'bito:')
          ParentFont = False
        end
        object Memo67: TfrxMemoView
          Left = 5.559060000000000000
          Top = 79.866100239999920000
          Width = 94.488250000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Cart'#227'o de Cr'#233'dito:')
          ParentFont = False
        end
        object Memo68: TfrxMemoView
          Left = 109.606387090000000000
          Top = 19.637761109999980000
          Width = 86.929190000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'MEIO_DINHEIRO'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haRight
          Memo.UTF8W = (
            '[fsvenda."MEIO_DINHEIRO"]')
          ParentFont = False
        end
        object Memo69: TfrxMemoView
          Left = 109.606387090000000000
          Top = 33.401540630000000000
          Width = 86.929190000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'MEIO_CHEQUEAV'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haRight
          Memo.UTF8W = (
            '[fsvenda."MEIO_CHEQUEAV"]')
          ParentFont = False
        end
        object Memo70: TfrxMemoView
          Left = 109.606387090000000000
          Top = 48.740123309999720000
          Width = 86.929190000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'MEIO_CHEQUEAP'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haRight
          Memo.UTF8W = (
            '[fsvenda."MEIO_CHEQUEAP"]')
          ParentFont = False
        end
        object Memo71: TfrxMemoView
          Left = 109.606370000000000000
          Top = 64.503897960000010000
          Width = 86.929190000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'MEIO_CARTAODEB'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haRight
          Memo.UTF8W = (
            '[fsvenda."MEIO_CARTAODEB"]')
          ParentFont = False
        end
        object Memo72: TfrxMemoView
          Left = 109.606370000000000000
          Top = 79.866100239999920000
          Width = 86.929190000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'MEIO_CARTAOCRED'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haRight
          Memo.UTF8W = (
            '[fsvenda."MEIO_CARTAOCRED"]')
          ParentFont = False
        end
        object Memo83: TfrxMemoView
          Left = 5.559060000000000000
          Top = 95.449099610000010000
          Width = 94.488250000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = []
          Memo.UTF8W = (
            'Credi'#225'rio:')
          ParentFont = False
        end
        object Memo84: TfrxMemoView
          Left = 110.606370000000000000
          Top = 95.449099610000010000
          Width = 86.929190000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DataField = 'MEIO_CREDIARIO'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haRight
          Memo.UTF8W = (
            '[fsvenda."MEIO_CREDIARIO"]')
          ParentFont = False
        end
        object Line8: TfrxLineView
          Left = 461.102660000000000000
          Top = 1.645659529999989000
          Height = 117.543311970000000000
          ShowHint = False
          Frame.Typ = [ftLeft]
          Frame.Width = 0.500000000000000000
        end
        object Line10: TfrxLineView
          Top = 1.000000000000000000
          Width = 733.228820000000000000
          ShowHint = False
          Frame.Typ = [ftTop]
          Frame.Width = 0.500000000000000000
        end
        object Line1: TfrxLineView
          Left = 733.228820000000000000
          Top = 79.370130000000010000
          Width = -272.126160000000000000
          ShowHint = False
          Frame.Width = 0.500000000000000000
          Diagonal = True
        end
        object Line5: TfrxLineView
          Left = 204.094620000000000000
          Top = 17.763779529999990000
          Height = 101.291338582677000000
          ShowHint = False
          Frame.Typ = [ftLeft]
          Frame.Width = 0.500000000000000000
        end
        object Line9: TfrxLineView
          Left = 733.228820000000000000
          Top = 60.472480000000010000
          Width = -272.126160000000000000
          ShowHint = False
          Frame.Width = 0.500000000000000000
          Diagonal = True
        end
        object Line11: TfrxLineView
          Left = 733.228820000000000000
          Top = 41.574830000000020000
          Width = -272.126160000000000000
          ShowHint = False
          Frame.Width = 0.500000000000000000
          Diagonal = True
        end
        object Line12: TfrxLineView
          Left = 733.228820000000000000
          Top = 22.677180000000020000
          Width = -272.126160000000000000
          ShowHint = False
          Frame.Width = 0.500000000000000000
          Diagonal = True
        end
        object Line13: TfrxLineView
          Left = 642.520100000000000000
          Top = 2.023573230000011000
          Height = 77.480314960000000000
          ShowHint = False
          Frame.Width = 0.500000000000000000
          Diagonal = True
        end
        object Memo2: TfrxMemoView
          Left = 468.661720000000000000
          Top = 106.047310000000000000
          Width = 253.228434330000000000
          Height = 11.338590000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -7
          Font.Name = 'Arial'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'Assinatura do Cliente')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 211.653680000000000000
          Top = 22.677180000000020000
          Width = 154.960730000000000000
          Height = 90.708720000000000000
          ShowHint = False
          DataField = 'TEXTO_GRANDE'
          DataSet = frmmodulo.fxrelatorio
          DataSetName = 'fxrelatorio'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Lucida Console'
          Font.Style = []
          Memo.UTF8W = (
            '[fxrelatorio."TEXTO_GRANDE"]')
          ParentFont = False
        end
      end
      object MasterData4: TfrxMasterData
        Height = 15.496065430000000000
        Top = 162.519790000000000000
        Width = 733.228820000000000000
        PrintIfDetailEmpty = True
        RowCount = 28
        Stretched = True
        object Memo27: TfrxMemoView
          Left = 3.779530000000000000
          Top = 1.779529999999994000
          Width = 41.574830000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DataField = 'CODPRODUTO'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          Memo.UTF8W = (
            '[fsvenda_produto."CODPRODUTO"]')
          ParentFont = False
        end
        object Memo26: TfrxMemoView
          Left = 60.472480000000000000
          Top = 1.779529999999994000
          Width = 340.157700000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DataField = 'PRODUTO'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          Memo.UTF8W = (
            '[fsvenda_produto."PRODUTO"]')
          ParentFont = False
        end
        object Memo30: TfrxMemoView
          Left = 415.748300000000000000
          Top = 1.779529999999994000
          Width = 26.456710000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DataField = 'NUMERACAO'
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            '[fsvenda_produto."NUMERACAO"]')
          ParentFont = False
        end
        object Memo31: TfrxMemoView
          Left = 459.102660000000000000
          Top = 1.779529999999994000
          Width = 83.149660000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DataField = 'QTDE'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '###,###,##0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[fsvenda_produto."QTDE"]')
          ParentFont = False
        end
        object Memo32: TfrxMemoView
          Left = 557.370440000000000000
          Top = 1.779529999999994000
          Width = 83.149660000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DataField = 'UNITARIO'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '###,###,##0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[fsvenda_produto."UNITARIO"]')
          ParentFont = False
        end
        object Memo33: TfrxMemoView
          Left = 648.079160000000000000
          Top = 1.779529999999994000
          Width = 83.149660000000000000
          Height = 11.338590000000000000
          ShowHint = False
          DataField = 'TOTAL'
          DisplayFormat.DecimalSeparator = ','
          DisplayFormat.FormatStr = '###,###,##0.00'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clWindowText
          Font.Height = -9
          Font.Name = 'Tahoma'
          Font.Style = []
          HAlign = haRight
          Memo.UTF8W = (
            '[fsvenda_produto."TOTAL"]')
          ParentFont = False
        end
      end
      object NCONTINUA: TfrxMemoView
        Left = 90.708720000000000000
        Top = 461.102660000000000000
        Width = 291.023810000000000000
        Height = 18.897650000000000000
        ShowHint = False
        DisplayFormat.DecimalSeparator = ','
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        HAlign = haCenter
        Memo.UTF8W = (
          '*** CONTINUA NA PR'#211'XIMA P'#193'GINA ***')
        ParentFont = False
      end
      object Line3: TfrxLineView
        Top = 415.748300000000000000
        Width = 733.228820000000000000
        ShowHint = False
        Diagonal = True
      end
    end
  end
  object UCControls1: TUCControls
    GroupName = 'Form.Pedido de Compra'
    UserControl = frmPrincipal.iCloud
    NotAllowed = naDisabled
    Left = 696
    Top = 232
  end
  object qrapoio: TZQuery
    Connection = frmmodulo.Conexao
    Params = <>
    Left = 552
    Top = 128
  end
  object PDF: TfrxPDFExport
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
    Left = 552
    Top = 248
  end
  object qrapoio2: TZQuery
    Connection = frmmodulo.Conexao
    SQL.Strings = (
      'select * from fornecedor_codigo')
    Params = <>
    Left = 632
    Top = 80
    object qrapoio2CODFORNECEDOR: TWideStringField
      FieldName = 'CODFORNECEDOR'
      Required = True
      Size = 6
    end
    object qrapoio2CODPRODUTO: TWideStringField
      FieldName = 'CODPRODUTO'
      Required = True
      Size = 6
    end
    object qrapoio2CODIGO: TWideStringField
      FieldName = 'CODIGO'
      Required = True
    end
    object qrapoio2PRECO: TFloatField
      FieldName = 'PRECO'
    end
  end
end
