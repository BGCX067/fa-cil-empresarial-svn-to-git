object frmtransf_dados: Tfrmtransf_dados
  Left = 609
  Top = 201
  BorderIcons = []
  BorderStyle = bsSingle
  Caption = 'Exporta'#231#227'o de Dados Complus/ComercioPlus+'
  ClientHeight = 427
  ClientWidth = 637
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Verdana'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object bar: TProgressBar
    Left = 0
    Top = 410
    Width = 637
    Height = 17
    Align = alBottom
    TabOrder = 0
  end
  object PageControl1: TPageControl
    Left = 0
    Top = 0
    Width = 637
    Height = 361
    ActivePage = TabSheet2
    Align = alTop
    TabOrder = 1
    object TabSheet1: TTabSheet
      Caption = 'Transfer'#234'ncia de Dados'
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object Button1: TButton
        Left = 16
        Top = 8
        Width = 146
        Height = 25
        Caption = 'Clientes'
        TabOrder = 0
        OnClick = Button1Click
      end
      object Button2: TButton
        Left = 16
        Top = 32
        Width = 146
        Height = 25
        Caption = 'Fornecedores'
        TabOrder = 1
        OnClick = Button2Click
      end
      object Button3: TButton
        Left = 16
        Top = 56
        Width = 146
        Height = 25
        Caption = 'Funcion'#225'rios'
        TabOrder = 2
        OnClick = Button3Click
      end
      object Button4: TButton
        Left = 16
        Top = 80
        Width = 146
        Height = 25
        Caption = 'Marcas'
        TabOrder = 3
        OnClick = Button4Click
      end
      object Button5: TButton
        Left = 16
        Top = 104
        Width = 146
        Height = 25
        Caption = 'Cidades'
        TabOrder = 4
        OnClick = Button5Click
      end
      object Button6: TButton
        Left = 161
        Top = 8
        Width = 146
        Height = 25
        Caption = 'Bancos'
        TabOrder = 5
        OnClick = Button6Click
      end
      object Button7: TButton
        Left = 161
        Top = 32
        Width = 146
        Height = 25
        Caption = 'Cfop'
        TabOrder = 6
        OnClick = Button7Click
      end
      object Button8: TButton
        Left = 161
        Top = 56
        Width = 146
        Height = 25
        Caption = 'Agenda Telef'#244'nica'
        TabOrder = 7
        OnClick = Button8Click
      end
      object Button9: TButton
        Left = 161
        Top = 80
        Width = 146
        Height = 25
        Caption = 'Plano de Contas'
        TabOrder = 8
        OnClick = Button9Click
      end
      object Button10: TButton
        Left = 161
        Top = 104
        Width = 146
        Height = 25
        Caption = 'Contas a Receber'
        TabOrder = 9
        OnClick = Button10Click
      end
      object BitBtn1: TBitBtn
        Left = 306
        Top = 8
        Width = 146
        Height = 25
        Caption = 'Regi'#227'o de Clientes'
        TabOrder = 10
        OnClick = BitBtn1Click
      end
      object BitBtn2: TBitBtn
        Left = 306
        Top = 32
        Width = 146
        Height = 25
        Caption = 'Grupos de Produtos'
        TabOrder = 11
        OnClick = BitBtn2Click
      end
      object BitBtn4: TBitBtn
        Left = 306
        Top = 56
        Width = 146
        Height = 25
        Caption = 'Cond.Pgto.'
        TabOrder = 12
        OnClick = BitBtn4Click
      end
      object BitBtn5: TBitBtn
        Left = 306
        Top = 80
        Width = 146
        Height = 25
        Caption = 'Cond.Pgto/Parcela'
        TabOrder = 13
        OnClick = BitBtn5Click
      end
      object BitBtn6: TBitBtn
        Left = 306
        Top = 104
        Width = 146
        Height = 25
        Caption = 'Subgrupo'
        TabOrder = 14
        OnClick = BitBtn6Click
      end
      object BitBtn8: TBitBtn
        Left = 451
        Top = 8
        Width = 146
        Height = 25
        Caption = 'Produtos'
        TabOrder = 15
        OnClick = BitBtn8Click
      end
      object BitBtn9: TBitBtn
        Left = 451
        Top = 32
        Width = 146
        Height = 25
        Caption = 'Cheques'
        TabOrder = 16
        OnClick = BitBtn9Click
      end
      object BitBtn10: TBitBtn
        Left = 451
        Top = 56
        Width = 146
        Height = 25
        Caption = 'Contas a Pagar'
        TabOrder = 17
        OnClick = BitBtn10Click
      end
      object BitBtn11: TBitBtn
        Left = 451
        Top = 80
        Width = 146
        Height = 25
        Caption = 'Notas de Vendas'
        TabOrder = 18
        OnClick = BitBtn11Click
      end
      object BitBtn12: TBitBtn
        Left = 451
        Top = 104
        Width = 146
        Height = 25
        Caption = 'C'#243'digo de Barras'
        TabOrder = 19
        OnClick = BitBtn12Click
      end
      object BitBtn16: TBitBtn
        Left = 451
        Top = 128
        Width = 146
        Height = 25
        Caption = 'Grade dos Produtos'
        TabOrder = 20
        OnClick = BitBtn16Click
      end
      object BitBtn17: TBitBtn
        Left = 451
        Top = 152
        Width = 146
        Height = 25
        Caption = 'Grade dos Grupos'
        TabOrder = 21
        OnClick = BitBtn17Click
      end
      object Button11: TButton
        Left = 8
        Top = 176
        Width = 265
        Height = 25
        Caption = 'Ajustar codigos dos itens de compra'
        TabOrder = 22
        OnClick = Button11Click
      end
      object Button12: TButton
        Left = 8
        Top = 208
        Width = 289
        Height = 25
        Caption = 'Atualizar codigo dos itens da emiss'#227'o NF'
        TabOrder = 23
        OnClick = Button12Click
      end
      object Button13: TButton
        Left = 8
        Top = 240
        Width = 425
        Height = 25
        Caption = 
          'Ajustar Estoque de produtos (Estoque inicial + entradas - saidas' +
          ')'
        TabOrder = 24
        OnClick = Button13Click
      end
      object ps: TProgressBar
        Left = 80
        Top = 280
        Width = 150
        Height = 17
        TabOrder = 25
      end
      object BitBtn19: TBitBtn
        Left = 336
        Top = 184
        Width = 75
        Height = 25
        Caption = 'BitBtn19'
        TabOrder = 26
        Visible = False
        OnClick = BitBtn19Click
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Outras Fun'#231#245'es'
      ImageIndex = 1
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 0
      ExplicitHeight = 0
      object GroupBox1: TGroupBox
        Left = 16
        Top = 8
        Width = 385
        Height = 81
        Caption = 'Codificar Campos'
        TabOrder = 0
        object Label1: TLabel
          Left = 8
          Top = 20
          Width = 43
          Height = 13
          Caption = 'Tabela:'
        end
        object Label2: TLabel
          Left = 8
          Top = 52
          Width = 46
          Height = 13
          Caption = 'Campo:'
        end
        object Label3: TLabel
          Left = 184
          Top = 20
          Width = 91
          Height = 13
          Caption = 'Qtde. de Zeros:'
        end
        object Edit1: TEdit
          Left = 56
          Top = 16
          Width = 89
          Height = 21
          TabOrder = 0
        end
        object Edit2: TEdit
          Left = 56
          Top = 48
          Width = 153
          Height = 21
          TabOrder = 1
        end
        object BitBtn7: TBitBtn
          Left = 231
          Top = 44
          Width = 125
          Height = 25
          Caption = 'Vai!'
          Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            18000000000000030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
            FFFFFF27A8DCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF29ACDE27A9DC25A6DBFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFF2BAFDF2DAEDF2BABDE25A6DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2BAFDF4FBCE74CBAE626
            A7DC24A4DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF2BAFDF84D3F255BDE72EAADE24A4DBFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2DB2E070CCEE83
            D2F27ECEF14AB6E424A5DB22A2DAFFFFFFFFFFFFFFFFFFFFFFFF38C2E736C0E6
            35BDE533BBE431B8E32FB6E286D7F32FB6EB4ABCEC80CEF151B9E62CA8DD23A2
            DAFFFFFFFFFFFFFFFFFF3AC4E875DAF293E6F891E3F78DE0F68ADCF58ADBF588
            D7F484D3F27FCFF17CCCF07AC9EF48B4E323A3DA209ED8FFFFFF3BC7E94FCDEC
            98E9F94AD5F345CFF140CAF038C2EE89D9F42EB4E12CB1E02BAEDF29ACDE27A9
            DC25A6DB23A3DAFFFFFFFFFFFF3BC7E980E1F58EE6F843D2F33FCDF139C7EF8C
            DCF558C6EA2EB4E1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3DC9EA
            5BD4EF99EAF947D6F442D0F23DCBF06ED5F37FD7F34AC0E72FB4E1FFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3DCAEA93E9F972E1F745D4F341CEF23C
            C9F08ADCF570D0EF3DBBE42FB5E1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            3FCCEB64D9F19AEBFA48D8F444D3F33FCEF13AC8F08CDCF562CBED31B8E3FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FCCEB9AEDFA99EBF997E8F994
            E5F891E2F78EDFF68BDBF556C7EB31B8E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFF40CEEC3FCCEB3ECBEA3CC9E93BC7E93AC4E838C2E736C0E635BDE533BB
            E431B8E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
          TabOrder = 2
          OnClick = BitBtn7Click
        end
        object Edit3: TRxCalcEdit
          Left = 280
          Top = 17
          Width = 76
          Height = 21
          Margins.Left = 2
          Margins.Top = 1
          AutoSize = False
          ButtonWidth = 0
          NumGlyphs = 2
          TabOrder = 3
        end
      end
      object GroupBox2: TGroupBox
        Left = 16
        Top = 96
        Width = 385
        Height = 113
        Caption = 'Unificar Campos (String)'
        TabOrder = 1
        object Label4: TLabel
          Left = 8
          Top = 20
          Width = 43
          Height = 13
          Caption = 'Tabela:'
        end
        object Label5: TLabel
          Left = 8
          Top = 84
          Width = 53
          Height = 13
          Caption = 'Campo1:'
        end
        object Label6: TLabel
          Left = 8
          Top = 52
          Width = 53
          Height = 13
          Caption = 'Campo2:'
        end
        object Label7: TLabel
          Left = 170
          Top = 20
          Width = 46
          Height = 13
          Caption = 'Campo:'
        end
        object Edit4: TEdit
          Left = 56
          Top = 16
          Width = 89
          Height = 21
          TabOrder = 0
        end
        object Edit5: TEdit
          Left = 64
          Top = 80
          Width = 153
          Height = 21
          TabOrder = 1
        end
        object BitBtn14: TBitBtn
          Left = 231
          Top = 76
          Width = 125
          Height = 25
          Caption = 'Vai!'
          Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            18000000000000030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
            FFFFFF27A8DCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF29ACDE27A9DC25A6DBFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFF2BAFDF2DAEDF2BABDE25A6DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2BAFDF4FBCE74CBAE626
            A7DC24A4DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF2BAFDF84D3F255BDE72EAADE24A4DBFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2DB2E070CCEE83
            D2F27ECEF14AB6E424A5DB22A2DAFFFFFFFFFFFFFFFFFFFFFFFF38C2E736C0E6
            35BDE533BBE431B8E32FB6E286D7F32FB6EB4ABCEC80CEF151B9E62CA8DD23A2
            DAFFFFFFFFFFFFFFFFFF3AC4E875DAF293E6F891E3F78DE0F68ADCF58ADBF588
            D7F484D3F27FCFF17CCCF07AC9EF48B4E323A3DA209ED8FFFFFF3BC7E94FCDEC
            98E9F94AD5F345CFF140CAF038C2EE89D9F42EB4E12CB1E02BAEDF29ACDE27A9
            DC25A6DB23A3DAFFFFFFFFFFFF3BC7E980E1F58EE6F843D2F33FCDF139C7EF8C
            DCF558C6EA2EB4E1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3DC9EA
            5BD4EF99EAF947D6F442D0F23DCBF06ED5F37FD7F34AC0E72FB4E1FFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3DCAEA93E9F972E1F745D4F341CEF23C
            C9F08ADCF570D0EF3DBBE42FB5E1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            3FCCEB64D9F19AEBFA48D8F444D3F33FCEF13AC8F08CDCF562CBED31B8E3FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FCCEB9AEDFA99EBF997E8F994
            E5F891E2F78EDFF68BDBF556C7EB31B8E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFF40CEEC3FCCEB3ECBEA3CC9E93BC7E93AC4E838C2E736C0E635BDE533BB
            E431B8E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
          TabOrder = 2
          OnClick = BitBtn14Click
        end
        object Edit6: TEdit
          Left = 64
          Top = 48
          Width = 153
          Height = 21
          TabOrder = 3
        end
        object Edit7: TEdit
          Left = 221
          Top = 16
          Width = 140
          Height = 21
          TabOrder = 4
        end
      end
      object BitBtn13: TBitBtn
        Left = 424
        Top = 55
        Width = 182
        Height = 25
        Caption = 'Criar Produtos em Branco'
        Glyph.Data = {
          36030000424D3603000000000000360000002800000010000000100000000100
          18000000000000030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE5F0E79FC8A5559B5E3F
          8E483B8C444C955297C19BE1EDE2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFC3DDC8569F6340984F7CC18E95CFA595CEA577BD88358C41408C47B9D5
          BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC6DFCB549F6363B377A7DAB486CB9765
          BB7C63B97B85CA97A4D8B357A96A34853CB9D5BBFFFFFFFFFFFFFFFFFFE9F3EB
          66AB7569B87CA7DAB15FBB765BB97258B76F58B46E57B46E5AB673A4D8B259A9
          6B418E48E2EEE3FFFFFFFFFFFFAED4B852AA67A9DCB363C0785EBD705FBB76FE
          FEFEFEFEFE58B76F57B46D5BB673A5D9B3378E4296C19AFFFFFFFFFFFF76B788
          89CB9788D2956AC57962C06F54AA64FEFEFEFEFEFE58B76F58B76F5AB87184CB
          967ABD8C4C9554FFFFFFFFFFFF69B17EA8DCB27CCE8974CB80FEFEFEFEFEFEFE
          FEFEFEFEFEFEFEFEFEFEFE58B76F66BD7C9BD3AA3A8B43FFFFFFFFFFFF6DB482
          B5E1BD8AD49679C885FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFE58B76F68C0
          7D9CD3A93E8E48FFFFFFFFFFFF81BF94ABDCB5A5DEAE80CA8B7BC8856DBC78FE
          FEFEFEFEFE5AAB695FBB765BB9728AD0987FC491579D60FFFFFFFFFFFFB8DBC3
          84C696D1EDD694D89F89D2937EC788FEFEFEFEFEFE78CC846AC27B6EC67DABDE
          B4449D56A0C8A6FFFFFFFFFFFFECF6EF7EBE92A9D9B6D7F0DB91D79C87CC9283
          CB8D8AD39589D39482D18DAEDFB66AB87C5AA266E6F1E8FFFFFFFFFFFFFFFFFF
          D1E9D975BA8BAEDBBADBF1DFB5E3BC9ADAA495D89FA4DEAEBFE7C478C18957A1
          65C4DEC9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD1E9D97EBE9293CDA3C2E5CACE
          EAD3C8E8CDAEDCB76CB87E67AD77C7E0CDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFECF6EFB9DCC482BF9570B6856DB48178B989B1D5BAE8F3EBFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
        TabOrder = 2
        OnClick = BitBtn13Click
      end
      object BitBtn15: TBitBtn
        Left = 424
        Top = 15
        Width = 182
        Height = 25
        Caption = 'Zerar Banco de Dados'
        Glyph.Data = {
          36030000424D3603000000000000360000002800000010000000100000000100
          18000000000000030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFF4092C8368AC53588C43386C33284C23083C12F81C02D7F
          BF2C7DBE2A7BBE5595CBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4C9CCEDCEBF5BC
          EDF8ABE9F7AAE9F7AAE9F7AAE9F7ACE9F7D3F2FAA3C7E36DA6D3FFFFFFFFFFFF
          FFFFFFFFFFFFEEEEEE88AEC38DC1E096E7F860DBF55ADAF43187C15ADAF469DD
          F5B0E6F53E8DC6DCEAF5FFFFFFFFFFFFF7F7F7CCCCCCA2A2A2C1C3C464ACD4AA
          DAEE73DFF657D9F457D9F45CDAF48FE5F791C0E099C5E2FFFFFFFDFDFDDADADA
          ADADADC0C0C0E7E7E7EAEAEAB3CDDA7ABCDEA1E9F860DBF53086C176E0F6B5DD
          EF4A95C2C9CED1FBFBFBBCBCBCBDBDBDE2E2E2F0F0F0E6E6E6DCDCDCD8D9D97D
          B9D4ABD8EB81E2F73287C1ABECF9439DCE96B3C4A5A5A5ADADADA7A7A7F4F4F4
          F1F1F1E6E6E6E3E3E3DEDEDEDADADABFCFD558AFD4B3EAF78DE5F7B4DCED6BAC
          CBBBBCBDC8C8C8979797ADADADF2F2F2EFEFEFEBEBEBE9E9E9E3E3E3D9D9D9D7
          D7D78DBCCEA3D6EADBF3FA57AFD5AABDC6BFBFBFCACACA9D9D9DAEAEAEF2F2F2
          F0F0F0EDEDEDE0E0E0C6C6C6CACACAD0D0D0CACFD16ABCD9AADAEC83B7CCBFBF
          BFBFBFBFCDCDCD9E9E9EAFAFAFF2F2F2E8E8E8DCDCDCDDDDDDC1C1C1D9D9D9FC
          FCFCFCFCFCB0D0DB71BDD7CBD4D7BABABABABABACECECE9F9F9FACACACD7D7D7
          CCCCCCCDCDCDD0D0D0ABABABFEFEFEFEFEFEFEFEFEFEFEFEABABABD0D0D0CBCB
          CBC0C0C0BDBDBD9C9C9CCCCCCCADADADD4D4D4FCFCFCFCFCFCC6C6C6B4B4B4A2
          A2A2A2A2A2B4B4B4C6C6C6FBFBFBFAFAFAD1D1D1ADADADBFBFBFFFFFFFAAAAAA
          FEFEFEFEFEFEFEFEFEDFDFDFABABABD0D0D0D0D0D0AAAAAADFDFDFFEFEFEFEFE
          FEFEFEFEAAAAAAFFFFFFFFFFFFDEDEDEBCBCBCA2A2A2A1A1A1B0B0B0D5D5D5FC
          FCFCFBFBFBD2D2D2B0B0B0A1A1A1A2A2A2BCBCBCDEDEDEFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFF8F8F8AAAAAAFEFEFEFEFEFEFEFEFEFEFEFEAAAAAAF6F6F6FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDEDEDEBABABAA1
          A1A1A1A1A1BABABADEDEDEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
        TabOrder = 3
        OnClick = BitBtn15Click
      end
      object GroupBox3: TGroupBox
        Left = 16
        Top = 216
        Width = 385
        Height = 113
        Caption = 'Zerar movimento tempor'#225'rio'
        TabOrder = 4
        object Label8: TLabel
          Left = 184
          Top = 21
          Width = 64
          Height = 13
          Caption = 'At'#233' a data:'
        end
        object BitBtn18: TBitBtn
          Left = 244
          Top = 68
          Width = 125
          Height = 25
          Caption = 'Vai!'
          Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            18000000000000030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
            FFFFFF27A8DCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF29ACDE27A9DC25A6DBFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFF2BAFDF2DAEDF2BABDE25A6DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2BAFDF4FBCE74CBAE626
            A7DC24A4DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFF2BAFDF84D3F255BDE72EAADE24A4DBFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2DB2E070CCEE83
            D2F27ECEF14AB6E424A5DB22A2DAFFFFFFFFFFFFFFFFFFFFFFFF38C2E736C0E6
            35BDE533BBE431B8E32FB6E286D7F32FB6EB4ABCEC80CEF151B9E62CA8DD23A2
            DAFFFFFFFFFFFFFFFFFF3AC4E875DAF293E6F891E3F78DE0F68ADCF58ADBF588
            D7F484D3F27FCFF17CCCF07AC9EF48B4E323A3DA209ED8FFFFFF3BC7E94FCDEC
            98E9F94AD5F345CFF140CAF038C2EE89D9F42EB4E12CB1E02BAEDF29ACDE27A9
            DC25A6DB23A3DAFFFFFFFFFFFF3BC7E980E1F58EE6F843D2F33FCDF139C7EF8C
            DCF558C6EA2EB4E1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3DC9EA
            5BD4EF99EAF947D6F442D0F23DCBF06ED5F37FD7F34AC0E72FB4E1FFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3DCAEA93E9F972E1F745D4F341CEF23C
            C9F08ADCF570D0EF3DBBE42FB5E1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            3FCCEB64D9F19AEBFA48D8F444D3F33FCEF13AC8F08CDCF562CBED31B8E3FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FCCEB9AEDFA99EBF997E8F994
            E5F891E2F78EDFF68BDBF556C7EB31B8E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFF40CEEC3FCCEB3ECBEA3CC9E93BC7E93AC4E838C2E736C0E635BDE533BB
            E431B8E3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
          TabOrder = 0
          OnClick = BitBtn18Click
        end
        object DateEdit1: TDateEdit
          Left = 256
          Top = 16
          Width = 113
          Height = 21
          NumGlyphs = 2
          TabOrder = 1
        end
        object rcaixa: TCheckBox
          Left = 8
          Top = 24
          Width = 97
          Height = 17
          Caption = 'Caixa'
          TabOrder = 2
        end
        object rreceber: TCheckBox
          Left = 8
          Top = 40
          Width = 161
          Height = 17
          Caption = 'Contas a Recebidas'
          TabOrder = 3
        end
        object rvendas: TCheckBox
          Left = 8
          Top = 56
          Width = 161
          Height = 17
          Caption = 'Vendas'
          TabOrder = 4
        end
        object rproduto: TCheckBox
          Left = 8
          Top = 72
          Width = 161
          Height = 17
          Caption = 'Movimento de Produtos'
          TabOrder = 5
        end
      end
      object Memo1: TMemo
        Left = 425
        Top = 88
        Width = 182
        Height = 240
        Lines.Strings = (
          '')
        TabOrder = 5
      end
    end
  end
  object BitBtn3: TBitBtn
    Left = 240
    Top = 368
    Width = 185
    Height = 25
    Caption = 'Fechar'
    Glyph.Data = {
      36030000424D3603000000000000360000002800000010000000100000000100
      18000000000000030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0EEE08FBF913A8C3E24
      79282476283A843E8FB991E0EBE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFB5D9B6308E34419F5186C9999AD2AA9AD1AA82C6953C964B307B33B4D0
      B6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB5DBBA248E296CBD82A7DAB486CB9765
      BB7C63B97B85CA97A4D8B365B67C237126B4D0B6FFFFFFFFFFFFFFFFFFE1F2E4
      32A04371C186A7DAB15FBB765BB97258B76F58B46E57B46E5AB673A4D8B268B7
      7E307F34E0ECE1FFFFFFFFFFFF8FD29F4BAF63A9DCB363C0785EBD7074C484D3
      EBD889CC9855B56B57B46D5BB673A5D9B3409A4D8EBB90FFFFFFFFFFFF3EB45C
      90D19E8CD39963C27378C886F1F9F3FEFEFEFCFDFC85CA9556B66C5AB87184CB
      9686C6993A8A3EFFFFFFFFFFFF26AF48A5DBAE6FC97E72C97FEFF8F0FEFEFEEA
      F6ECFEFEFEFAFCFB87CC955AB87066BD7C9FD6AE227E25FFFFFFFFFFFF2DB650
      A6DCB071CB7F65C672AFE0B6D1EDD562C06FB7E2BEFEFEFEFAFCFB8BCF9868C0
      7DA0D6AD228325FFFFFFFFFFFF4AC46B94D6A090D69A68C87563C56E60C36D60
      C26E60C16EB8E3BFFEFEFEE2F3E58AD0988ACD9C3B983FFFFFFFFFFFFF9ADEAC
      56BE6FAEE0B66CCB7967C77164C66F62C46D61C36D62C370B5E2BD6EC67DABDE
      B447A85D8EC793FFFFFFFFFFFFE4F7E948C4657ECD8FADE0B46CCB7969C97567
      C77167C77367C7746AC878ABDEB375C38832A042E1F1E3FFFFFFFFFFFFFFFFFF
      BFECCA3CC25B7ECD8FAEE0B691D79C76CD8276CD8291D79CADE0B477C78A26A0
      3AB5DFBDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0ECCB49C76858C17395D6A2A4
      DBADA4DBAD94D5A04FB86934B254B6E3C1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFE5F7E99EE2B054CA713ABF5B36BD5948C26A97DBAAE1F5E7FFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
    TabOrder = 2
    OnClick = BitBtn3Click
  end
  object ZConnection1: TZConnection
    ControlsCodePage = cCP_UTF16
    UTF8StringsAsWideField = True
    AutoCommit = False
    ReadOnly = True
    Port = 0
    Database = 'C:\siscom\server\bd\BASe.FDB'
    User = 'SYSDBA'
    Password = 'masterkey'
    Protocol = 'firebird-1.5'
    Left = 728
    Top = 408
  end
  object wwcliente: TwwQuery
    DatabaseName = 'comercioplus'
    SQL.Strings = (
      'select * from cp0010')
    ValidateWithMask = True
    Left = 800
    Top = 248
  end
  object zcliente: TZTable
    Connection = ZConnection1
    TableName = 'C000007'
    Left = 832
    Top = 248
  end
  object ZFORNECEDORES: TZTable
    Connection = ZConnection1
    TableName = 'C000009'
    Left = 424
    Top = 224
  end
  object WWFORNECEDORES: TwwQuery
    DatabaseName = 'comercioplus'
    SQL.Strings = (
      'select * from cp0031')
    ValidateWithMask = True
    Left = 456
    Top = 224
  end
  object zfuncionario: TZTable
    Connection = ZConnection1
    TableName = 'C000008'
    Left = 728
    Top = 248
  end
  object wwfuncionarios: TwwQuery
    DatabaseName = 'comercioplus'
    SQL.Strings = (
      'select * from cp0032')
    ValidateWithMask = True
    Left = 760
    Top = 248
  end
  object zmarca: TZTable
    Connection = ZConnection1
    TableName = 'C000019'
    Left = 872
    Top = 248
  end
  object wwmarca: TwwQuery
    DatabaseName = 'comercioplus'
    SQL.Strings = (
      'select * from cp0046')
    ValidateWithMask = True
    Left = 904
    Top = 248
  end
  object Zcidades: TZTable
    Connection = ZConnection1
    TableName = 'C000006'
    Left = 424
    Top = 264
  end
  object wwcidades: TwwQuery
    DatabaseName = 'comercioplus'
    SQL.Strings = (
      'select * from cp0042')
    ValidateWithMask = True
    Left = 456
    Top = 264
  end
  object zbanco: TZTable
    Connection = ZConnection1
    TableName = 'C000013'
    Left = 728
    Top = 288
  end
  object wwbanco: TwwQuery
    DatabaseName = 'comercioplus'
    SQL.Strings = (
      'select * from cp0004')
    ValidateWithMask = True
    Left = 760
    Top = 288
  end
  object zcfop: TZTable
    Connection = ZConnection1
    TableName = 'C000030'
    Left = 800
    Top = 288
  end
  object wwcfop: TwwQuery
    DatabaseName = 'comercioplus'
    SQL.Strings = (
      'select * from cp0050')
    ValidateWithMask = True
    Left = 832
    Top = 288
  end
  object ZAgenda: TZTable
    Connection = ZConnection1
    TableName = 'C000034'
    Left = 872
    Top = 288
  end
  object wwagenda: TwwQuery
    DatabaseName = 'comercioplus'
    SQL.Strings = (
      'select * from cp0001')
    ValidateWithMask = True
    Left = 904
    Top = 288
  end
  object zplanocontas: TZTable
    Connection = ZConnection1
    TableName = 'C000035'
    Left = 424
    Top = 304
  end
  object wwplanocontas: TwwQuery
    DatabaseName = 'comercioplus'
    SQL.Strings = (
      'select * from cp0059')
    ValidateWithMask = True
    Left = 456
    Top = 304
  end
  object zcontasreceber: TZTable
    Connection = ZConnection1
    TableName = 'C000049'
    Left = 728
    Top = 328
  end
  object wwcontasreceber: TwwQuery
    DatabaseName = 'comercioplus'
    SQL.Strings = (
      'select * from cp0080')
    ValidateWithMask = True
    Left = 760
    Top = 328
  end
  object Zregiao: TZTable
    Connection = ZConnection1
    TableName = 'C000005'
    Left = 800
    Top = 368
  end
  object wwregiao: TwwQuery
    DatabaseName = 'comercioplus'
    SQL.Strings = (
      'select * from cp0064')
    ValidateWithMask = True
    Left = 832
    Top = 368
  end
  object zgrupo: TZTable
    Connection = ZConnection1
    TableName = 'C000017'
    Left = 800
    Top = 328
  end
  object wwgrupo: TwwQuery
    DatabaseName = 'comercioplus'
    SQL.Strings = (
      'select * from cp0037')
    ValidateWithMask = True
    Left = 832
    Top = 328
  end
  object zcondpgto: TZTable
    Connection = ZConnection1
    TableName = 'C000015'
    Left = 423
    Top = 345
  end
  object wwcondpgto: TwwQuery
    DatabaseName = 'comercioplus'
    SQL.Strings = (
      'select * from cp0014')
    ValidateWithMask = True
    Left = 456
    Top = 344
  end
  object zcondpgtoparcela: TZTable
    Connection = ZConnection1
    TableName = 'C000016'
    Left = 872
    Top = 328
  end
  object wwcondpgtoparcela: TwwQuery
    DatabaseName = 'comercioplus'
    SQL.Strings = (
      'select * from cp0058')
    ValidateWithMask = True
    Left = 904
    Top = 328
  end
  object zsubgrupo: TZTable
    Connection = ZConnection1
    TableName = 'C000018'
    Left = 728
    Top = 368
  end
  object wwsubgrupo: TwwQuery
    DatabaseName = 'comercioplus'
    SQL.Strings = (
      'select * from cp0069')
    ValidateWithMask = True
    Left = 760
    Top = 368
  end
  object zproduto: TZTable
    Connection = ZConnection1
    TableName = 'C000025'
    Left = 872
    Top = 368
  end
  object wwproduto: TwwQuery
    DatabaseName = 'comercioplus'
    SQL.Strings = (
      'select * from cp0060')
    ValidateWithMask = True
    Left = 904
    Top = 368
  end
  object zcheques: TZTable
    Connection = ZConnection1
    TableName = 'C000040'
    Left = 424
    Top = 384
  end
  object wwcheques: TwwQuery
    DatabaseName = 'comercioplus'
    SQL.Strings = (
      'select * from cp0017')
    ValidateWithMask = True
    Left = 456
    Top = 384
  end
  object zcpagar: TZTable
    Connection = ZConnection1
    TableName = 'C000046'
    Left = 872
    Top = 408
  end
  object wwcpagar: TwwQuery
    DatabaseName = 'comercioplus'
    SQL.Strings = (
      'select * from cp0012')
    ValidateWithMask = True
    Left = 904
    Top = 408
  end
  object znotasvendas: TZTable
    Connection = ZConnection1
    TableName = 'C000048'
    Left = 800
    Top = 408
  end
  object wwnotasvendas: TwwQuery
    DatabaseName = 'comercioplus'
    SQL.Strings = (
      'select * from cp0082')
    ValidateWithMask = True
    Left = 832
    Top = 408
  end
  object query1: TZQuery
    Connection = ZConnection1
    Params = <>
    Left = 360
  end
  object zbarra: TZTable
    Connection = ZConnection1
    TableName = 'C000055'
    Left = 424
    Top = 424
  end
  object wwbarra: TwwQuery
    DatabaseName = 'comercioplus'
    SQL.Strings = (
      'select * from codbarra')
    ValidateWithMask = True
    Left = 456
    Top = 424
  end
  object query: TZQuery
    Connection = Conexao
    SQL.Strings = (
      'select *  from  c000000 where '
      'codigo not in ('#39'000001'#39','#39'000002'#39')')
    Params = <>
    Left = 504
    Top = 192
  end
  object Conexao: TZConnection
    ControlsCodePage = cCP_UTF16
    UTF8StringsAsWideField = True
    AutoCommit = False
    ReadOnly = True
    TransactIsolationLevel = tiReadCommitted
    SQLHourGlass = True
    Port = 0
    Database = 'C:\Athenas\Server\BD\BASE.FDB'
    User = 'SYSDBA'
    Password = 'masterkey'
    Protocol = 'firebird-1.5'
    Left = 416
  end
  object DataSource1: TDataSource
    DataSet = query
    Left = 552
    Top = 256
  end
  object cpgrade: TTable
    DatabaseName = 'COMERCIOPLUS'
    TableName = 'CPGrade.db'
    Left = 416
    Top = 184
  end
  object cpnumero: TTable
    DatabaseName = 'COMERCIOPLUS'
    TableName = 'Numeros.DB'
    Left = 448
    Top = 184
  end
  object qrnova: TZQuery
    Connection = ZConnection1
    Params = <>
    Left = 416
    Top = 168
  end
  object query2: TZQuery
    Connection = frmmodulo.econexao2
    Params = <>
    Left = 268
    Top = 272
  end
  object query3: TZQuery
    Connection = frmmodulo.econexao2
    Params = <>
    Left = 300
    Top = 272
  end
  object query4: TZQuery
    Connection = frmmodulo.econexao2
    Params = <>
    Left = 332
    Top = 272
  end
  object query5: TZQuery
    Connection = frmmodulo.econexao2
    Params = <>
    Left = 364
    Top = 272
  end
  object query10: TZQuery
    Connection = frmmodulo.Conexao
    Params = <>
    Left = 504
    Top = 248
  end
end
