object frmTermoLMC: TfrmTermoLMC
  Left = 217
  Top = 114
  Caption = 'Termo de Abertura/Encerramento LMC'
  ClientHeight = 446
  ClientWidth = 663
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Scaled = False
  PixelsPerInch = 96
  TextHeight = 13
  object QuickRep1: TQuickRep
    Left = 8
    Top = 0
    Width = 794
    Height = 1123
    BeforePrint = QuickRep1BeforePrint
    DataSet = qrLivro
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = []
    Functions.Strings = (
      'PAGENUMBER'
      'COLUMNNUMBER'
      'REPORTTITLE')
    Functions.DATA = (
      '0'
      '0'
      #39#39)
    Options = [FirstPageHeader, LastPageFooter]
    Page.Columns = 1
    Page.Orientation = poPortrait
    Page.PaperSize = A4
    Page.Continuous = False
    Page.Values = (
      100.000000000000000000
      2970.000000000000000000
      100.000000000000000000
      2100.000000000000000000
      100.000000000000000000
      100.000000000000000000
      0.000000000000000000)
    PrinterSettings.Copies = 1
    PrinterSettings.OutputBin = Auto
    PrinterSettings.Duplex = False
    PrinterSettings.FirstPage = 0
    PrinterSettings.LastPage = 0
    PrinterSettings.UseStandardprinter = False
    PrinterSettings.UseCustomBinCode = False
    PrinterSettings.CustomBinCode = 0
    PrinterSettings.ExtendedDuplex = 0
    PrinterSettings.UseCustomPaperCode = False
    PrinterSettings.CustomPaperCode = 0
    PrinterSettings.PrintMetaFile = False
    PrinterSettings.PrintQuality = 0
    PrinterSettings.Collate = 0
    PrinterSettings.ColorOption = 0
    PrintIfEmpty = True
    SnapToGrid = True
    Units = MM
    Zoom = 100
    PrevFormStyle = fsNormal
    PreviewInitialState = wsMaximized
    PrevInitialZoom = qrZoomToFit
    PreviewDefaultSaveType = stQRP
    PreviewLeft = 0
    PreviewTop = 0
    object QRBand1: TQRBand
      Left = 38
      Top = 38
      Width = 718
      Height = 99
      AlignToBottom = False
      Color = clWhite
      TransparentBand = False
      ForceNewColumn = False
      ForceNewPage = False
      Size.Values = (
        261.937500000000000000
        1899.708333333333000000)
      PreCaluculateBandHeight = False
      KeepOnOnePage = False
      BandType = rbTitle
      object QRLabel1: TQRLabel
        Left = 112
        Top = 40
        Width = 497
        Height = 25
        Size.Values = (
          66.145833333333340000
          296.333333333333400000
          105.833333333333300000
          1314.979166666667000000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = 'Livro de Movimenta'#231#227'o de Combust'#237'veis (L.M.C.)'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -21
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 16
      end
      object QRLabel2: TQRLabel
        Left = 584
        Top = 8
        Width = 53
        Height = 17
        Size.Values = (
          44.979166666666670000
          1545.166666666667000000
          21.166666666666670000
          140.229166666666700000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = 'Folha n'#186':'
        Color = clWhite
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
      object QRSysData1: TQRSysData
        Left = 648
        Top = 8
        Width = 46
        Height = 17
        Size.Values = (
          44.979166666666670000
          1714.500000000000000000
          21.166666666666670000
          121.708333333333300000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        Color = clWhite
        Data = qrsPageNumber
        Transparent = False
        ExportAs = exptText
        FontSize = 10
      end
      object QRLabel3: TQRLabel
        Left = 160
        Top = 72
        Width = 420
        Height = 17
        Size.Values = (
          44.979166666666670000
          423.333333333333300000
          190.500000000000000000
          1111.250000000000000000)
        XLColumn = 0
        Alignment = taLeftJustify
        AlignToBand = False
        Caption = 
          '(Portaria n.'#186' 26, 13/11/1992 do Departamento Nacional de Combust' +
          #237'veis)'
        Color = clWhite
        Transparent = False
        ExportAs = exptText
        WrapStyle = BreakOnSpaces
        FontSize = 10
      end
    end
    object QRLabel4: TQRLabel
      Left = 56
      Top = 336
      Width = 121
      Height = 17
      Size.Values = (
        44.979166666666670000
        148.166666666666700000
        889.000000000000000000
        320.145833333333400000)
      XLColumn = 0
      Alignment = taLeftJustify
      AlignToBand = False
      Caption = '    Cont'#233'm este livro '
      Color = clWhite
      Transparent = False
      ExportAs = exptText
      WrapStyle = BreakOnSpaces
      FontSize = 10
    end
    object QRLabel6: TQRLabel
      Left = 328
      Top = 168
      Width = 84
      Height = 17
      Size.Values = (
        44.979166666666670000
        867.833333333333500000
        444.500000000000000000
        222.250000000000000000)
      XLColumn = 0
      Alignment = taLeftJustify
      AlignToBand = False
      Caption = 'N.'#186' de Ordem:'
      Color = clWhite
      Transparent = False
      ExportAs = exptText
      WrapStyle = BreakOnSpaces
      FontSize = 10
    end
    object QRDBText1: TQRDBText
      Left = 424
      Top = 168
      Width = 113
      Height = 17
      Size.Values = (
        44.979166666666670000
        1121.833333333333000000
        444.500000000000000000
        298.979166666666700000)
      XLColumn = 0
      Alignment = taLeftJustify
      AlignToBand = False
      Color = clWhite
      DataSet = qrLivro
      DataField = 'NUMERO_ORDEM'
      Transparent = False
      ExportAs = exptText
      WrapStyle = BreakOnSpaces
      FullJustify = False
      MaxBreakChars = 0
      FontSize = 10
    end
    object QRLabel7: TQRLabel
      Left = 296
      Top = 224
      Width = 250
      Height = 33
      Size.Values = (
        87.312500000000000000
        783.166666666666800000
        592.666666666666800000
        661.458333333333400000)
      XLColumn = 0
      Alignment = taLeftJustify
      AlignToBand = False
      Caption = 'Termo de Abertura'
      Color = clWhite
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Arial'
      Font.Style = [fsBold]
      ParentFont = False
      Transparent = False
      ExportAs = exptText
      WrapStyle = BreakOnSpaces
      FontSize = 20
    end
    object QRLabel8: TQRLabel
      Left = 64
      Top = 472
      Width = 39
      Height = 17
      Size.Values = (
        44.979166666666670000
        169.333333333333300000
        1248.833333333333000000
        103.187500000000000000)
      XLColumn = 0
      Alignment = taLeftJustify
      AlignToBand = False
      Caption = 'Nome:'
      Color = clWhite
      Transparent = False
      ExportAs = exptText
      WrapStyle = BreakOnSpaces
      FontSize = 10
    end
    object QRLabel9: TQRLabel
      Left = 64
      Top = 504
      Width = 60
      Height = 17
      Size.Values = (
        44.979166666666670000
        169.333333333333300000
        1333.500000000000000000
        158.750000000000000000)
      XLColumn = 0
      Alignment = taLeftJustify
      AlignToBand = False
      Caption = 'Endere'#231'o:'
      Color = clWhite
      Transparent = False
      ExportAs = exptText
      WrapStyle = BreakOnSpaces
      FontSize = 10
    end
    object QRLabel10: TQRLabel
      Left = 64
      Top = 536
      Width = 39
      Height = 17
      Size.Values = (
        44.979166666666670000
        169.333333333333300000
        1418.166666666667000000
        103.187500000000000000)
      XLColumn = 0
      Alignment = taLeftJustify
      AlignToBand = False
      Caption = 'Bairro:'
      Color = clWhite
      Transparent = False
      ExportAs = exptText
      WrapStyle = BreakOnSpaces
      FontSize = 10
    end
    object QRLabel11: TQRLabel
      Left = 544
      Top = 568
      Width = 32
      Height = 17
      Size.Values = (
        44.979166666666670000
        1439.333333333333000000
        1502.833333333333000000
        84.666666666666680000)
      XLColumn = 0
      Alignment = taLeftJustify
      AlignToBand = False
      Caption = 'CEP:'
      Color = clWhite
      Transparent = False
      ExportAs = exptText
      WrapStyle = BreakOnSpaces
      FontSize = 10
    end
    object QRLabel12: TQRLabel
      Left = 64
      Top = 568
      Width = 45
      Height = 17
      Size.Values = (
        44.979166666666670000
        169.333333333333300000
        1502.833333333333000000
        119.062500000000000000)
      XLColumn = 0
      Alignment = taLeftJustify
      AlignToBand = False
      Caption = 'Cidade:'
      Color = clWhite
      Transparent = False
      ExportAs = exptText
      WrapStyle = BreakOnSpaces
      FontSize = 10
    end
    object QRLabel13: TQRLabel
      Left = 64
      Top = 600
      Width = 46
      Height = 17
      Size.Values = (
        44.979166666666670000
        169.333333333333300000
        1587.500000000000000000
        121.708333333333300000)
      XLColumn = 0
      Alignment = taLeftJustify
      AlignToBand = False
      Caption = 'Estado:'
      Color = clWhite
      Transparent = False
      ExportAs = exptText
      WrapStyle = BreakOnSpaces
      FontSize = 10
    end
    object QRLabel14: TQRLabel
      Left = 64
      Top = 632
      Width = 112
      Height = 17
      Size.Values = (
        44.979166666666670000
        169.333333333333300000
        1672.166666666667000000
        296.333333333333400000)
      XLColumn = 0
      Alignment = taLeftJustify
      AlignToBand = False
      Caption = 'Inscri'#231#227'o Estadual:'
      Color = clWhite
      Transparent = False
      ExportAs = exptText
      WrapStyle = BreakOnSpaces
      FontSize = 10
    end
    object QRLabel15: TQRLabel
      Left = 64
      Top = 664
      Width = 38
      Height = 17
      Size.Values = (
        44.979166666666670000
        169.333333333333300000
        1756.833333333333000000
        100.541666666666700000)
      XLColumn = 0
      Alignment = taLeftJustify
      AlignToBand = False
      Caption = 'CNPJ:'
      Color = clWhite
      Transparent = False
      ExportAs = exptText
      WrapStyle = BreakOnSpaces
      FontSize = 10
    end
    object QRLabel16: TQRLabel
      Left = 64
      Top = 696
      Width = 116
      Height = 17
      Size.Values = (
        44.979166666666670000
        169.333333333333300000
        1841.500000000000000000
        306.916666666666700000)
      XLColumn = 0
      Alignment = taLeftJustify
      AlignToBand = False
      Caption = 'Inscri'#231#227'o Municipal:'
      Color = clWhite
      Transparent = False
      ExportAs = exptText
      WrapStyle = BreakOnSpaces
      FontSize = 10
    end
    object QRLabel17: TQRLabel
      Left = 64
      Top = 728
      Width = 181
      Height = 17
      Size.Values = (
        44.979166666666670000
        169.333333333333300000
        1926.166666666667000000
        478.895833333333400000)
      XLColumn = 0
      Alignment = taLeftJustify
      AlignToBand = False
      Caption = 'Distribuidora com a qual opera:'
      Color = clWhite
      Transparent = False
      ExportAs = exptText
      WrapStyle = BreakOnSpaces
      FontSize = 10
    end
    object QRLabel18: TQRLabel
      Left = 64
      Top = 760
      Width = 237
      Height = 17
      Size.Values = (
        44.979166666666670000
        169.333333333333300000
        2010.833333333333000000
        627.062500000000000000)
      XLColumn = 0
      Alignment = taLeftJustify
      AlignToBand = False
      Caption = 'Capacidade nominal de armazenamento:'
      Color = clWhite
      Transparent = False
      ExportAs = exptText
      WrapStyle = BreakOnSpaces
      FontSize = 10
    end
    object QRLabel19: TQRLabel
      Left = 64
      Top = 824
      Width = 218
      Height = 17
      Size.Values = (
        44.979166666666670000
        169.333333333333300000
        2180.166666666667000000
        576.791666666666800000)
      XLColumn = 0
      Alignment = taLeftJustify
      AlignToBand = False
      Caption = 'Registrado na junta comercial sob n.'#186
      Color = clWhite
      Transparent = False
      ExportAs = exptText
      WrapStyle = BreakOnSpaces
      FontSize = 10
    end
    object QRShape2: TQRShape
      Left = 224
      Top = 952
      Width = 369
      Height = 33
      Size.Values = (
        87.312500000000000000
        592.666666666666800000
        2518.833333333333000000
        976.312500000000000000)
      XLColumn = 0
      Shape = qrsHorLine
      VertAdjust = 0
    end
    object QRLabel20: TQRLabel
      Left = 64
      Top = 792
      Width = 50
      Height = 17
      Size.Values = (
        44.979166666666670000
        169.333333333333300000
        2095.500000000000000000
        132.291666666666700000)
      XLColumn = 0
      Alignment = taLeftJustify
      AlignToBand = False
      Caption = 'Produto:'
      Color = clWhite
      Transparent = False
      ExportAs = exptText
      WrapStyle = BreakOnSpaces
      FontSize = 10
    end
    object QRDBText2: TQRDBText
      Left = 112
      Top = 472
      Width = 38
      Height = 17
      Size.Values = (
        44.979166666666670000
        296.333333333333400000
        1248.833333333333000000
        100.541666666666700000)
      XLColumn = 0
      Alignment = taLeftJustify
      AlignToBand = False
      Color = clWhite
      DataSet = qrLivro
      DataField = 'FILIAL'
      Transparent = False
      ExportAs = exptText
      WrapStyle = BreakOnSpaces
      FullJustify = False
      MaxBreakChars = 0
      FontSize = 10
    end
    object QRDBText3: TQRDBText
      Left = 136
      Top = 504
      Width = 74
      Height = 17
      Size.Values = (
        44.979166666666670000
        359.833333333333400000
        1333.500000000000000000
        195.791666666666700000)
      XLColumn = 0
      Alignment = taLeftJustify
      AlignToBand = False
      Color = clWhite
      DataSet = qrLivro
      DataField = 'ENDERECO'
      Transparent = False
      ExportAs = exptText
      WrapStyle = BreakOnSpaces
      FullJustify = False
      MaxBreakChars = 0
      FontSize = 10
    end
    object QRDBText4: TQRDBText
      Left = 112
      Top = 536
      Width = 50
      Height = 17
      Size.Values = (
        44.979166666666670000
        296.333333333333400000
        1418.166666666667000000
        132.291666666666700000)
      XLColumn = 0
      Alignment = taLeftJustify
      AlignToBand = False
      Color = clWhite
      DataField = 'BAIRRO'
      Transparent = False
      ExportAs = exptText
      WrapStyle = BreakOnSpaces
      FullJustify = False
      MaxBreakChars = 0
      FontSize = 10
    end
    object QRDBText5: TQRDBText
      Left = 120
      Top = 568
      Width = 49
      Height = 17
      Size.Values = (
        44.979166666666670000
        317.500000000000000000
        1502.833333333333000000
        129.645833333333300000)
      XLColumn = 0
      Alignment = taLeftJustify
      AlignToBand = False
      Color = clWhite
      DataSet = qrLivro
      DataField = 'CIDADE'
      Transparent = False
      ExportAs = exptText
      WrapStyle = BreakOnSpaces
      FullJustify = False
      MaxBreakChars = 0
      FontSize = 10
    end
    object QRDBText6: TQRDBText
      Left = 584
      Top = 568
      Width = 28
      Height = 17
      Size.Values = (
        44.979166666666670000
        1545.166666666667000000
        1502.833333333333000000
        74.083333333333340000)
      XLColumn = 0
      Alignment = taLeftJustify
      AlignToBand = False
      Color = clWhite
      DataField = 'CEP'
      Transparent = False
      ExportAs = exptText
      WrapStyle = BreakOnSpaces
      FullJustify = False
      MaxBreakChars = 0
      FontSize = 10
    end
    object QRDBText7: TQRDBText
      Left = 120
      Top = 600
      Width = 18
      Height = 17
      Size.Values = (
        44.979166666666670000
        317.500000000000000000
        1587.500000000000000000
        47.625000000000000000)
      XLColumn = 0
      Alignment = taLeftJustify
      AlignToBand = False
      Color = clWhite
      DataSet = qrLivro
      DataField = 'UF'
      Transparent = False
      ExportAs = exptText
      WrapStyle = BreakOnSpaces
      FullJustify = False
      MaxBreakChars = 0
      FontSize = 10
    end
    object QRDBText8: TQRDBText
      Left = 192
      Top = 632
      Width = 13
      Height = 17
      Size.Values = (
        44.979166666666670000
        508.000000000000000000
        1672.166666666667000000
        34.395833333333340000)
      XLColumn = 0
      Alignment = taLeftJustify
      AlignToBand = False
      Color = clWhite
      DataSet = qrLivro
      DataField = 'IE'
      Transparent = False
      ExportAs = exptText
      WrapStyle = BreakOnSpaces
      FullJustify = False
      MaxBreakChars = 0
      FontSize = 10
    end
    object QRDBText9: TQRDBText
      Left = 112
      Top = 664
      Width = 34
      Height = 17
      Size.Values = (
        44.979166666666670000
        296.333333333333400000
        1756.833333333333000000
        89.958333333333340000)
      XLColumn = 0
      Alignment = taLeftJustify
      AlignToBand = False
      Color = clWhite
      DataField = 'CNPJ'
      Transparent = False
      ExportAs = exptText
      WrapStyle = BreakOnSpaces
      FullJustify = False
      MaxBreakChars = 0
      FontSize = 10
    end
    object QRDBText10: TQRDBText
      Left = 192
      Top = 696
      Width = 15
      Height = 17
      Size.Values = (
        44.979166666666670000
        508.000000000000000000
        1841.500000000000000000
        39.687500000000000000)
      XLColumn = 0
      Alignment = taLeftJustify
      AlignToBand = False
      Color = clWhite
      DataSet = qrLivro
      DataField = 'IM'
      Transparent = False
      ExportAs = exptText
      WrapStyle = BreakOnSpaces
      FullJustify = False
      MaxBreakChars = 0
      FontSize = 10
    end
    object QRDBText11: TQRDBText
      Left = 256
      Top = 728
      Width = 99
      Height = 17
      Size.Values = (
        44.979166666666670000
        677.333333333333400000
        1926.166666666667000000
        261.937500000000000000)
      XLColumn = 0
      Alignment = taLeftJustify
      AlignToBand = False
      Color = clWhite
      DataSet = qrLivro
      DataField = 'DISTRIBUIDORA'
      Transparent = False
      ExportAs = exptText
      WrapStyle = BreakOnSpaces
      FullJustify = False
      MaxBreakChars = 0
      FontSize = 10
    end
    object QRDBText12: TQRDBText
      Left = 312
      Top = 760
      Width = 85
      Height = 17
      Size.Values = (
        44.979166666666670000
        825.500000000000100000
        2010.833333333333000000
        224.895833333333300000)
      XLColumn = 0
      Alignment = taLeftJustify
      AlignToBand = False
      Color = clWhite
      DataSet = qrLivro
      DataField = 'CAPACIDADE'
      Transparent = False
      ExportAs = exptText
      WrapStyle = BreakOnSpaces
      FullJustify = False
      MaxBreakChars = 0
      FontSize = 10
    end
    object QRDBText13: TQRDBText
      Left = 128
      Top = 792
      Width = 139
      Height = 17
      Size.Values = (
        44.979166666666670000
        338.666666666666700000
        2095.500000000000000000
        367.770833333333400000)
      XLColumn = 0
      Alignment = taLeftJustify
      AlignToBand = False
      Color = clWhite
      DataSet = qrLivro
      DataField = 'NOME_COMBUSTIVEL'
      Transparent = False
      ExportAs = exptText
      WrapStyle = BreakOnSpaces
      FullJustify = False
      MaxBreakChars = 0
      FontSize = 10
    end
    object QRDBText14: TQRDBText
      Left = 296
      Top = 824
      Width = 135
      Height = 17
      Size.Values = (
        44.979166666666670000
        783.166666666666800000
        2180.166666666667000000
        357.187500000000000000)
      XLColumn = 0
      Alignment = taLeftJustify
      AlignToBand = False
      Color = clWhite
      DataSet = qrLivro
      DataField = 'NUMERO_JUNTACOM'
      Transparent = False
      ExportAs = exptText
      WrapStyle = BreakOnSpaces
      FullJustify = False
      MaxBreakChars = 0
      FontSize = 10
    end
    object QRDBText15: TQRDBText
      Left = 616
      Top = 504
      Width = 58
      Height = 17
      Size.Values = (
        44.979166666666670000
        1629.833333333333000000
        1333.500000000000000000
        153.458333333333300000)
      XLColumn = 0
      Alignment = taLeftJustify
      AlignToBand = False
      Color = clWhite
      DataField = 'NUMERO'
      Transparent = False
      ExportAs = exptText
      WrapStyle = BreakOnSpaces
      FullJustify = False
      MaxBreakChars = 0
      FontSize = 10
    end
    object QRLabel21: TQRLabel
      Left = 328
      Top = 904
      Width = 103
      Height = 17
      Size.Values = (
        44.979166666666670000
        867.833333333333500000
        2391.833333333333000000
        272.520833333333400000)
      XLColumn = 0
      Alignment = taLeftJustify
      AlignToBand = False
      Caption = 'Data de Abertura:'
      Color = clWhite
      Transparent = False
      ExportAs = exptText
      WrapStyle = BreakOnSpaces
      FontSize = 10
    end
    object QRDBText16: TQRDBText
      Left = 448
      Top = 904
      Width = 112
      Height = 17
      Size.Values = (
        44.979166666666670000
        1185.333333333333000000
        2391.833333333333000000
        296.333333333333400000)
      XLColumn = 0
      Alignment = taLeftJustify
      AlignToBand = False
      Color = clWhite
      DataSet = qrLivro
      DataField = 'DATA_ABERTURA'
      Transparent = False
      ExportAs = exptText
      WrapStyle = BreakOnSpaces
      FullJustify = False
      MaxBreakChars = 0
      FontSize = 10
    end
    object QRLabel22: TQRLabel
      Left = 272
      Top = 992
      Width = 275
      Height = 17
      Size.Values = (
        44.979166666666670000
        719.666666666666800000
        2624.666666666667000000
        727.604166666666800000)
      XLColumn = 0
      Alignment = taLeftJustify
      AlignToBand = False
      Caption = '(Assinatura do representante legal da empresa)'
      Color = clWhite
      Transparent = False
      ExportAs = exptText
      WrapStyle = BreakOnSpaces
      FontSize = 10
    end
    object QRLabel23: TQRLabel
      Left = 552
      Top = 336
      Width = 203
      Height = 17
      Size.Values = (
        44.979166666666670000
        1460.500000000000000000
        889.000000000000000000
        537.104166666666800000)
      XLColumn = 0
      Alignment = taLeftJustify
      AlignToBand = False
      Caption = 'folhas numeradas eletronicamente,'
      Color = clWhite
      Transparent = False
      ExportAs = exptText
      WrapStyle = BreakOnSpaces
      FontSize = 10
    end
    object QRDBText17: TQRDBText
      Left = 184
      Top = 336
      Width = 98
      Height = 17
      Size.Values = (
        44.979166666666670000
        486.833333333333400000
        889.000000000000000000
        259.291666666666700000)
      XLColumn = 0
      Alignment = taLeftJustify
      AlignToBand = False
      Color = clWhite
      DataSet = qrLivro
      DataField = 'PAGINA_ATUAL'
      Transparent = False
      ExportAs = exptText
      WrapStyle = BreakOnSpaces
      FullJustify = False
      MaxBreakChars = 0
      FontSize = 10
    end
    object QRLabel24: TQRLabel
      Left = 48
      Top = 360
      Width = 88
      Height = 17
      Size.Values = (
        44.979166666666670000
        127.000000000000000000
        952.500000000000000000
        232.833333333333400000)
      XLColumn = 0
      Alignment = taLeftJustify
      AlignToBand = False
      Caption = 'do n.'#186' 1 ao n.'#186' '
      Color = clWhite
      Transparent = False
      ExportAs = exptText
      WrapStyle = BreakOnSpaces
      FontSize = 10
    end
    object QRLabel25: TQRLabel
      Left = 248
      Top = 360
      Width = 493
      Height = 17
      Size.Values = (
        44.979166666666670000
        656.166666666666800000
        952.500000000000000000
        1304.395833333333000000)
      XLColumn = 0
      Alignment = taLeftJustify
      AlignToBand = False
      Caption = 
        'e serviu para o lan'#231'amento das opera'#231#245'es do estabelecimento do c' +
        'ontribuinte abaixo'
      Color = clWhite
      Transparent = False
      ExportAs = exptText
      WrapStyle = BreakOnSpaces
      FontSize = 10
    end
    object QRDBText18: TQRDBText
      Left = 144
      Top = 360
      Width = 98
      Height = 17
      Size.Values = (
        44.979166666666670000
        381.000000000000000000
        952.500000000000000000
        259.291666666666700000)
      XLColumn = 0
      Alignment = taLeftJustify
      AlignToBand = False
      Color = clWhite
      DataSet = qrLivro
      DataField = 'PAGINA_ATUAL'
      Transparent = False
      ExportAs = exptText
      WrapStyle = BreakOnSpaces
      FullJustify = False
      MaxBreakChars = 0
      FontSize = 10
    end
    object QRLabel26: TQRLabel
      Left = 48
      Top = 384
      Width = 70
      Height = 17
      Size.Values = (
        44.979166666666670000
        127.000000000000000000
        1016.000000000000000000
        185.208333333333300000)
      XLColumn = 0
      Alignment = taLeftJustify
      AlignToBand = False
      Caption = 'identificado:'
      Color = clWhite
      Transparent = False
      ExportAs = exptText
      WrapStyle = BreakOnSpaces
      FontSize = 10
    end
    object lbpag_extenso: TQRLabel
      Left = 296
      Top = 336
      Width = 85
      Height = 17
      Size.Values = (
        44.979166666666670000
        783.166666666666800000
        889.000000000000000000
        224.895833333333300000)
      XLColumn = 0
      Alignment = taLeftJustify
      AlignToBand = False
      Caption = 'lbpag_extenso'
      Color = clWhite
      Transparent = False
      ExportAs = exptText
      WrapStyle = BreakOnSpaces
      FontSize = 10
    end
  end
  object dslivro: TDataSource
    Left = 22
    Top = 344
  end
  object qrLivro: TZQuery
    Connection = frmmodulo.Conexao
    SQL.Strings = (
      'select * from LMC_ABERFECH')
    Params = <>
    Left = 32
    Top = 244
    object qrLivroCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Required = True
    end
    object qrLivroCOD_FILIAL: TWideStringField
      FieldName = 'COD_FILIAL'
      Size = 6
    end
    object qrLivroFILIAL: TWideStringField
      FieldName = 'FILIAL'
      Size = 50
    end
    object qrLivroENDERECO: TWideStringField
      FieldName = 'ENDERECO'
      Size = 60
    end
    object qrLivroBAIRRO: TWideStringField
      FieldName = 'BAIRRO'
      Size = 30
    end
    object qrLivroCEP: TWideStringField
      FieldName = 'CEP'
      Size = 9
    end
    object qrLivroCIDADE: TWideStringField
      FieldName = 'CIDADE'
      Size = 30
    end
    object qrLivroUF: TWideStringField
      FieldName = 'UF'
      Size = 2
    end
    object qrLivroIE: TWideStringField
      FieldName = 'IE'
      Size = 14
    end
    object qrLivroCNPJ: TWideStringField
      FieldName = 'CNPJ'
      Size = 25
    end
    object qrLivroIM: TWideStringField
      FieldName = 'IM'
    end
    object qrLivroDISTRIBUIDORA: TWideStringField
      FieldName = 'DISTRIBUIDORA'
      Size = 50
    end
    object qrLivroCAPACIDADE: TIntegerField
      FieldName = 'CAPACIDADE'
    end
    object qrLivroCOD_COMBUSTIVEL: TIntegerField
      FieldName = 'COD_COMBUSTIVEL'
    end
    object qrLivroNOME_COMBUSTIVEL: TWideStringField
      FieldName = 'NOME_COMBUSTIVEL'
      Size = 30
    end
    object qrLivroNUMERO: TWideStringField
      FieldName = 'NUMERO'
      Size = 10
    end
    object qrLivroNUMERO_JUNTACOM: TWideStringField
      FieldName = 'NUMERO_JUNTACOM'
      Size = 10
    end
    object qrLivroDATA_ABERTURA: TDateTimeField
      FieldName = 'DATA_ABERTURA'
    end
    object qrLivroNUMERO_ORDEM: TIntegerField
      FieldName = 'NUMERO_ORDEM'
    end
    object qrLivroPAGINA_ATUAL: TIntegerField
      FieldName = 'PAGINA_ATUAL'
    end
  end
end