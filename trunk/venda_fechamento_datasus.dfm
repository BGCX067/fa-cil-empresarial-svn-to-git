object frmvenda_fechamento_datasus: Tfrmvenda_fechamento_datasus
  Left = 193
  Top = 123
  BorderIcons = []
  BorderStyle = bsSingle
  Caption = 'Fechamento de Venda'
  ClientHeight = 386
  ClientWidth = 366
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Verdana'
  Font.Style = []
  OldCreateOrder = False
  PopupMenu = PopupMenu1
  Position = poMainFormCenter
  OnClose = FormClose
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Label8: TLabel
    Left = 264
    Top = 503
    Width = 96
    Height = 12
    Caption = 'RETORNO VENDA'
    Font.Charset = ANSI_CHARSET
    Font.Color = 8404992
    Font.Height = -9
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
    Visible = False
  end
  object Bevel1: TBevel
    Left = 0
    Top = 121
    Width = 366
    Height = 2
    Align = alTop
  end
  object Shape1: TShape
    Left = 11
    Top = 181
    Width = 149
    Height = 25
    Pen.Color = 8623776
  end
  object Shape2: TShape
    Left = 11
    Top = 205
    Width = 149
    Height = 25
    Pen.Color = 8623776
  end
  object Label5: TLabel
    Left = 23
    Top = 186
    Width = 53
    Height = 13
    Caption = 'Dinheiro:'
    Transparent = True
  end
  object Label6: TLabel
    Left = 19
    Top = 210
    Width = 59
    Height = 13
    Caption = 'Conv'#234'nio:'
    Transparent = True
  end
  object edinheiro: TShape
    Left = 155
    Top = 181
    Width = 202
    Height = 25
    Pen.Color = 8623776
  end
  object echequeav: TShape
    Left = 155
    Top = 205
    Width = 202
    Height = 25
    Pen.Color = 8623776
  end
  object Shape13: TShape
    Left = 11
    Top = 167
    Width = 149
    Height = 15
    Brush.Color = 16053492
    Pen.Color = 8623776
  end
  object Shape14: TShape
    Left = 155
    Top = 167
    Width = 202
    Height = 15
    Brush.Color = 16053492
    Pen.Color = 8623776
  end
  object Label11: TLabel
    Left = 23
    Top = 168
    Width = 28
    Height = 12
    Caption = 'TIPO'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -9
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Label12: TLabel
    Left = 203
    Top = 169
    Width = 57
    Height = 12
    Caption = 'VALOR-R$'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -9
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
    Transparent = True
  end
  object Shape15: TShape
    Left = 11
    Top = 237
    Width = 149
    Height = 25
    Brush.Color = 11796479
    Pen.Color = 8623776
  end
  object Shape16: TShape
    Left = 155
    Top = 237
    Width = 202
    Height = 25
    Brush.Color = 11796479
    Pen.Color = 8623776
  end
  object Label13: TLabel
    Left = 19
    Top = 242
    Width = 77
    Height = 13
    Caption = 'SOMAT'#211'RIO:'
    Transparent = True
  end
  object Shape17: TShape
    Left = 11
    Top = 261
    Width = 149
    Height = 25
    Brush.Color = 14811135
    Pen.Color = 8623776
  end
  object Shape18: TShape
    Left = 155
    Top = 261
    Width = 202
    Height = 25
    Brush.Color = 14811135
    Pen.Color = 8623776
  end
  object Label14: TLabel
    Left = 19
    Top = 266
    Width = 72
    Height = 13
    Caption = 'DIFEREN'#199'A:'
    Transparent = True
  end
  object Bevel3: TBevel
    Left = 0
    Top = 157
    Width = 366
    Height = 2
    Align = alTop
  end
  object Bevel4: TBevel
    Left = 0
    Top = 351
    Width = 366
    Height = 3
    Align = alBottom
    ExplicitTop = 355
  end
  object bgravar: TBitBtn
    Left = 6
    Top = 520
    Width = 113
    Height = 25
    Caption = 'Fecha Cupom'
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
    TabOrder = 1
    Visible = False
    OnClick = bgravarClick
  end
  object bcancelar: TBitBtn
    Left = 228
    Top = 520
    Width = 103
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
    TabOrder = 2
    Visible = False
    OnClick = bcancelarClick
  end
  object BitBtn1: TBitBtn
    Left = 119
    Top = 520
    Width = 110
    Height = 25
    Caption = 'Observa'#231#227'o '
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
      7940207D4A267442246537266035275E35275E3527613626EBDFDD8F4539FFFF
      FF00FFFFFF8F4539ECE3E0B9763CB7753CB5723BCC9158FFFFFFEDE8E1A66030
      A25B2D9C552B954F27B3825CF2EFEDFFFFFFFFFFFFD0C5B56D40256136255E35
      26623626EBE0DE8F4539FFFFFF00FFFFFF8F4539ECE2DFBC7A3EBC7A3EBA783E
      D1975CFFFFFFEEE8E1B06C39AC6737A86232A35D2DF4F2EFFDFCFCA7734CCFBD
      A9FFFFFFAE8F76663726623626633726EBE0DE8F4539FFFFFF00FFFFFF8F4539
      ECE3E0C17F3DC1803FC17F3FD79E60FFFFFFF1EBE5C28144BF7E42B8763DB16D
      37F9F7F5F5F3F09A552AC49C7EFFFFFFB7977D6F3C236A3A25693925EBDFDD8F
      4539FFFFFF00FFFFFF8F4539ECE3E0C6853DC6853EC6853EDBA35EFFFFFFFFFF
      FFFFFFFFFFFFFFE6C29BB6733CD4A16FFFFFFFEEE9E4FDFDFDE1D8CD8D51297B
      4120733D23723D23EBE0DE8F4539FFFFFF00FFFFFF8F4539ECE3E0C8873CC888
      3EC9893DE0A75BFFFFFFF5F2EEE1AC69E0AA69D29652BC7A3EE5BE95FFFFFFDC
      B48FE6DED3F6F4F29C5E3287461C7F411E7C4020ECE2DF8F4539FFFFFF00FFFF
      FF8F4539ECE3E0CB8B3BCC8C3ACE8E39E2AA5CFFFFFFF6F3F0E5B67CE4B67CE3
      B37CC38241EADDCDFEFDFDBA7840DEC1A3FFFFFFB98257904B228A471E86451C
      ECE2DF8F4539FFFFFF00FFFFFF8F4539ECE2DFCD8D38CF8F38D09037E3AB5BFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFC58542DAA368FAF9F7FFFFFFFFFFFFE2D2BE
      A35E2D98512A934D268F4B22EBE0DE8F4539FFFFFF00FFFFFF8F4539ECE3E0CF
      8F36D09037D09037D29237D8993ED59741D39442D19344CE9045C1803EBC7A3E
      BE7D41C7894EBB7A43A96434A45E2E9F582D9B5429985128EBE0DE8F4539FFFF
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
    TabOrder = 3
    Visible = False
    OnClick = BitBtn1Click
  end
  object bvenda: TBitBtn
    Left = 358
    Top = 408
    Width = 243
    Height = 29
    Caption = 'CONSULTA VENDA'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    Visible = False
  end
  object RzGroupBox5: TRzGroupBox
    Left = 11
    Top = 292
    Width = 347
    Height = 58
    BorderColor = 8404992
    Caption = 'Informa'#231#245'es da Venda'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    object Label10: TLabel
      Left = 9
      Top = 14
      Width = 99
      Height = 13
      Caption = 'Autoriza'#231#227'o Datasus'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label17: TLabel
      Left = 271
      Top = 14
      Width = 33
      Height = 13
      Caption = 'Cupom'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object Label16: TLabel
      Left = 224
      Top = 14
      Width = 19
      Height = 13
      Caption = 'ECF'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object eautorizacao_datasus: TEdit
      Left = 7
      Top = 28
      Width = 211
      Height = 21
      Font.Charset = ANSI_CHARSET
      Font.Color = clRed
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = []
      MaxLength = 12
      ParentFont = False
      TabOrder = 0
    end
    object ecupom: TEdit
      Left = 268
      Top = 28
      Width = 71
      Height = 21
      Font.Charset = ANSI_CHARSET
      Font.Color = clRed
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = []
      MaxLength = 6
      ParentFont = False
      TabOrder = 1
    end
    object eecf: TEdit
      Left = 221
      Top = 28
      Width = 43
      Height = 21
      Font.Charset = ANSI_CHARSET
      Font.Color = clRed
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = []
      MaxLength = 4
      ParentFont = False
      TabOrder = 2
    end
  end
  object ListBox1: TListBox
    Left = 624
    Top = 168
    Width = 281
    Height = 313
    Color = clWhite
    Font.Charset = ANSI_CHARSET
    Font.Color = 8404992
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
    Visible = False
  end
  object bimp_produtos: TBitBtn
    Left = 360
    Top = 436
    Width = 241
    Height = 25
    Caption = 'IMPRIME PRODUTOS'
    TabOrder = 7
    Visible = False
    OnClick = bimp_produtosClick
  end
  object Panel1: TPanel
    Left = 317
    Top = 562
    Width = 185
    Height = 22
    BevelOuter = bvNone
    Color = clWindow
    Enabled = False
    TabOrder = 8
    Visible = False
  end
  object rsubtotal: TRxCalcEdit
    Left = 327
    Top = 569
    Width = 165
    Height = 21
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
    TabOrder = 9
    Visible = False
  end
  object rdesconto1: TRxCalcEdit
    Left = 328
    Top = 593
    Width = 69
    Height = 21
    AutoSize = False
    DecimalPlaces = 3
    DisplayFormat = '###,###,##0.00%'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Verdana'
    Font.Style = []
    ButtonWidth = 0
    NumGlyphs = 2
    ParentFont = False
    TabOrder = 10
    Visible = False
    OnEnter = rdesconto1Enter
    OnExit = rdesconto1Exit
    OnKeyPress = rdesconto1KeyPress
  end
  object rdesconto2: TRxCalcEdit
    Left = 398
    Top = 593
    Width = 95
    Height = 21
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
    TabOrder = 11
    Visible = False
    OnEnter = rdesconto1Enter
    OnExit = rdesconto2Exit
    OnKeyPress = rdesconto1KeyPress
  end
  object racrescimo2: TRxCalcEdit
    Left = 398
    Top = 617
    Width = 95
    Height = 21
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
    TabOrder = 12
    Visible = False
    OnEnter = rdesconto1Enter
    OnExit = racrescimo2Exit
    OnKeyPress = racrescimo2KeyPress
  end
  object racrescimo1: TRxCalcEdit
    Left = 328
    Top = 617
    Width = 69
    Height = 21
    AutoSize = False
    DecimalPlaces = 3
    DisplayFormat = '###,###,##0.00%'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Verdana'
    Font.Style = []
    ButtonWidth = 0
    NumGlyphs = 2
    ParentFont = False
    TabOrder = 13
    Visible = False
    OnEnter = rdesconto1Enter
    OnExit = racrescimo1Exit
    OnKeyPress = rdesconto1KeyPress
  end
  object eretorno_datasus: TEdit
    Left = 362
    Top = 498
    Width = 442
    Height = 21
    Color = clWhite
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -11
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
    TabOrder = 14
    Visible = False
  end
  object bgrava_autorizacao: TBitBtn
    Left = 360
    Top = 460
    Width = 241
    Height = 25
    Caption = 'GRAVA AUTORIZACAO'
    TabOrder = 15
    Visible = False
    OnClick = bgrava_autorizacaoClick
  end
  object Panel3: TPanel
    Left = 0
    Top = 0
    Width = 366
    Height = 121
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 0
    object Bevel2: TBevel
      Left = 4
      Top = 61
      Width = 357
      Height = 52
    end
    object lendereco: TLabel
      Left = 8
      Top = 62
      Width = 12
      Height = 13
      Caption = '...'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlue
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object ltelefone: TLabel
      Left = 8
      Top = 79
      Width = 12
      Height = 13
      Caption = '...'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlue
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object lcpf: TLabel
      Left = 8
      Top = 93
      Width = 12
      Height = 13
      Caption = '...'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlue
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label20: TLabel
      Left = 11
      Top = 52
      Width = 3
      Height = 12
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlue
      Font.Height = -9
      Font.Name = 'Verdana'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label21: TLabel
      Left = 11
      Top = 79
      Width = 3
      Height = 13
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlue
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label22: TLabel
      Left = 11
      Top = 95
      Width = 3
      Height = 13
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlue
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label18: TLabel
      Left = 4
      Top = 10
      Width = 37
      Height = 13
      Caption = 'Atend.:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label19: TLabel
      Left = 4
      Top = 37
      Width = 37
      Height = 13
      Caption = 'Cliente:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object EVENDEDOR: TEdit
      Left = 44
      Top = 7
      Width = 60
      Height = 21
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
      OnEnter = EVENDEDOREnter
      OnExit = EVENDEDORExit
      OnKeyPress = EVENDEDORKeyPress
    end
    object BLOCVENDEDOR: TBitBtn
      Left = 103
      Top = 6
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
      TabOrder = 1
      OnClick = BLOCVENDEDORClick
    end
    object ENOMEVENDEDOR: TEdit
      Left = 128
      Top = 7
      Width = 233
      Height = 21
      TabOrder = 2
    end
    object ECLIENTE: TEdit
      Left = 44
      Top = 33
      Width = 60
      Height = 21
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Verdana'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
      OnEnter = ECLIENTEEnter
      OnExit = ECLIENTEExit
      OnKeyPress = ECLIENTEKeyPress
    end
    object BLOCCLIENTE: TBitBtn
      Left = 104
      Top = 33
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
      TabOrder = 4
      OnClick = BLOCCLIENTEClick
    end
    object ENOMECLIENTE: TEdit
      Left = 129
      Top = 33
      Width = 231
      Height = 21
      TabOrder = 5
    end
  end
  object Panel4: TPanel
    Left = 0
    Top = 123
    Width = 366
    Height = 34
    Align = alTop
    BevelOuter = bvNone
    TabOrder = 16
    object Label4: TLabel
      Left = 90
      Top = 9
      Width = 124
      Height = 13
      Alignment = taRightJustify
      AutoSize = False
      Caption = 'Total da Compra:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clBlack
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
    end
    object rtotal: TRxCalcEdit
      Left = 224
      Top = 5
      Width = 134
      Height = 28
      Margins.Left = 5
      Margins.Top = 0
      AutoSize = False
      BorderStyle = bsNone
      Color = clBtnFace
      DisplayFormat = '###,###,##0.00'
      Font.Charset = ANSI_CHARSET
      Font.Color = clRed
      Font.Height = -19
      Font.Name = 'Tahoma'
      Font.Style = []
      ButtonWidth = 0
      NumGlyphs = 2
      ParentFont = False
      TabOrder = 0
    end
  end
  object rdinheiro: TRxCalcEdit
    Left = 172
    Top = 184
    Width = 178
    Height = 21
    Margins.Left = 4
    Margins.Top = 0
    AutoSize = False
    BorderStyle = bsNone
    DisplayFormat = '###,###,##0.00'
    Enabled = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Verdana'
    Font.Style = []
    ButtonWidth = 0
    NumGlyphs = 2
    ParentFont = False
    TabOrder = 17
    OnEnter = rdinheiroEnter
    OnExit = rdinheiroExit
    OnKeyPress = rdesconto1KeyPress
  end
  object rconvenio: TRxCalcEdit
    Left = 172
    Top = 208
    Width = 178
    Height = 21
    Margins.Left = 4
    Margins.Top = 0
    AutoSize = False
    BorderStyle = bsNone
    ClickKey = 0
    DisplayFormat = '###,###,##0.00'
    Enabled = False
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Verdana'
    Font.Style = []
    ButtonWidth = 0
    NumGlyphs = 2
    ParentFont = False
    TabOrder = 18
    OnEnter = rconvenioEnter
    OnExit = rconvenioExit
    OnKeyPress = rdesconto1KeyPress
  end
  object rsoma: TRxCalcEdit
    Left = 172
    Top = 240
    Width = 178
    Height = 21
    Margins.Left = 4
    Margins.Top = 0
    AutoSize = False
    BorderStyle = bsNone
    Color = 11796479
    DisplayFormat = '###,###,##0.00'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Verdana'
    Font.Style = [fsBold]
    ButtonWidth = 0
    NumGlyphs = 2
    ParentFont = False
    TabOrder = 19
  end
  object rdiferenca: TRxCalcEdit
    Left = 172
    Top = 264
    Width = 178
    Height = 21
    Margins.Left = 4
    Margins.Top = 0
    AutoSize = False
    BorderStyle = bsNone
    Color = 14811135
    DisplayFormat = '###,###,##0.00'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Verdana'
    Font.Style = []
    ButtonWidth = 0
    NumGlyphs = 2
    ParentFont = False
    TabOrder = 20
  end
  object Panel2: TPanel
    Left = 0
    Top = 354
    Width = 366
    Height = 32
    Align = alBottom
    BevelOuter = bvNone
    TabOrder = 21
    ExplicitTop = 358
    object bimpcupom: TAdvGlowButton
      Left = 7
      Top = 4
      Width = 130
      Height = 24
      Caption = 'Imprimir Cupom'
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
        650041646F626520496D616765526561647971C9653C000002B64944415478DA
        62FCFFFF3F030CB8D61D4AE0E4638F6662647006721981F007C37F4686BF7FFF
        B0BF7FFB7FDA914EEB1C06340010408CC80678B51FFDB538C798950968024C18
        44BFFEF28B61D9990F0CCFEEFFF87EFBD62DC18353BC7FC2F400041013B269CC
        CC4C7F58999918EEBF676178F08199E1F65B46866BAF18181445B919024CA418
        1455393859F8B8E723EB0108201403FE839C0D1564626484E3E7EFBE33C8F3FC
        6648B514666066650E45D603104070039A9A9A38814630819CCCC20CC28C0CCC
        40AF80E83B40979C7CF487819D9599819185F15F626222274C1F400031413527
        03A95740EBD9405E67616402BB8215A89905E802763666060E20FE0F1405BA88
        EDE7CF9FAF424242407A1800028809A8D9555252728EB7B7370F131313C33F50
        C83242BCC0088C019021AC2C4C0C6CCCCC603926266686ACAC2C1E4545C5391E
        1E1EAE0001C40214EBB5B0B06010131363D0FF34956142E736065C6017101B03
        B1AA6A3643404000C3A3478FA6030410C800752D2D2DB0023F3F3F0675757506
        7CE0CA952B0C22222260BC66CD1A25800062F9FBF72F1B1083251F3C78009678
        F3E60D56CD20B9BB77EF32181B1B83F91F3F7E64040820963F7FFE30DCBB770F
        2C00D2080C20862F5FBE603580878787E1F5EBD770F5201A2080587EFFFECDF0
        E4C913B0C0B76FDF184006FEFAF50BAB0120B9AF5FBFC2D5830C030820B00130
        0D1C1C1C0C6BD7AE05B37FFCF80156FCF9F3679053C11894EC757474E0EA417A
        01028805C8F9F7E9D327263E3E3EB01734B5F5188445C4B0BAE0F5AB170C2D4D
        F50CEEEEEE0CCF9E3D63F8F7EF1F034000B100FD3C67DBB66D9640D374396DF3
        194ABD8D18BEFD02276B867F401BFFFEFDCFF01B18C87F818A2D2D4C1976BE92
        62C8CF8F05B9E61250C94A800042C98D49D34EFE656106A6A6FF28F9034E3202
        13D79F3FFFFECDCB366786C90304180072C1114B15D29D760000000049454E44
        AE426082}
      TabOrder = 0
      OnClick = bimpcupomClick
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
    object bcancelacupom: TAdvGlowButton
      Left = 138
      Top = 4
      Width = 119
      Height = 24
      Caption = 'Cancelar Cupom'
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
      OnClick = bcancelacupomClick
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
    object bretorna: TAdvGlowButton
      Left = 258
      Top = 4
      Width = 103
      Height = 24
      Caption = 'Retornar'
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
        424D360400000000000036000000280000001000000010000000010020000000
        00000004000000000000000000000000000000000000FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00BD735200C65A
        0000AD4A0000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00B55A3100C65A
        0000CE630000B5521000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00B55A
        3100C6630000CE630000B55A2100FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00B55A2100CE630000C6630000C6846300FFFFFF00FFFFFF00AD4A0000BD5A
        0000BD5A0000BD5A0000BD5A0000BD5A0000BD5A0000BD5A0000C6846300FFFF
        FF00FFFFFF00AD4A0000CE630000B54A0000FFFFFF00FFFFFF00B5520000D673
        0000CE6B0000CE630000CE630000CE630000CE630000C6630000BD6B4200FFFF
        FF00FFFFFF00CE9C8400C6630000C6630000C6846300FFFFFF00BD5A0000DE7B
        0000D6730000CE630000A5421000CE9C8400CE9C8400CE9C8400FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00AD4A0000CE630000B5521000FFFFFF00C6630000E784
        0000CE630000DE730000CE630000C6846300FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00C6734200CE630000B54A0000FFFFFF00CE630000F794
        0000B5521000B5520000DE7B0000CE6B0000BD7B5200FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00C6734200CE630000B54A0000FFFFFF00CE6B0800FF9C
        0800CE844200FFFFFF00B5520000E7840000CE6B0000BD633100FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00B54A0000CE630000B5521000FFFFFF00CE732100FFAD
        3100CE844A00FFFFFF00FFFFFF00C6631000E7840000E77B0000BD520000C67B
        5200C68C7300B5521000C6630000C6630000C6846300FFFFFF00CE7B3900FFBD
        6300C67B5200FFFFFF00FFFFFF00FFFFFF00B55A2100E77B0000E7840000DE7B
        0000D6730000CE6B0000C6630000AD4A1000FFFFFF00FFFFFF00CE947B00C684
        5A00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00CE9C8400C6631000CE6B
        0000CE6B0000BD5A0000BD6B4200FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
        FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00}
      TabOrder = 2
      OnClick = bretornaClick
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
  object benvia_autorizacao_datasus: TBitBtn
    Left = 380
    Top = 527
    Width = 201
    Height = 25
    Caption = 'Envia Autoriza'#231#227'o DATASUS'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Verdana'
    Font.Style = []
    ParentFont = False
    TabOrder = 22
    Visible = False
    OnClick = benvia_autorizacao_datasusClick
  end
  object Memo1: TMemo
    Left = 9
    Top = 704
    Width = 4727
    Height = 249
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -7
    Font.Name = 'Lucida Console'
    Font.Style = []
    ParentFont = False
    TabOrder = 23
    Visible = False
  end
  object PopupMenu1: TPopupMenu
    Left = 144
    Top = 76
    object Observaes1: TMenuItem
      Caption = 'Observa'#231#245'es'
      ShortCut = 119
      OnClick = BitBtn1Click
    end
    object Cancelar1: TMenuItem
      Caption = 'Cancelar'
      ShortCut = 27
      OnClick = Cancelar1Click
    end
  end
  object dsconfig: TwwDataSource
    DataSet = frmmodulo.qrconfig
    Left = 176
    Top = 80
  end
  object qrvenda_produto: TZQuery
    Connection = frmmodulo.ConexaoLocal
    SQL.Strings = (
      'select * from CL00001')
    Params = <>
    Left = 112
    Top = 72
    object qrvenda_produtoITEM: TWideStringField
      FieldName = 'ITEM'
      Size = 3
    end
    object qrvenda_produtoCODPRODUTO: TWideStringField
      FieldName = 'CODPRODUTO'
      Size = 6
    end
    object qrvenda_produtoPRODUTO: TWideStringField
      FieldName = 'PRODUTO'
      Size = 80
    end
    object qrvenda_produtoCODBARRAS: TWideStringField
      FieldName = 'CODBARRAS'
      Size = 13
    end
    object qrvenda_produtoSERIAL: TWideStringField
      FieldName = 'SERIAL'
      Size = 30
    end
    object qrvenda_produtoNUMERACAO: TWideStringField
      FieldName = 'NUMERACAO'
      Size = 10
    end
    object qrvenda_produtoQTDE: TFloatField
      FieldName = 'QTDE'
    end
    object qrvenda_produtoUNITARIO: TFloatField
      FieldName = 'UNITARIO'
    end
    object qrvenda_produtoTOTAL: TFloatField
      FieldName = 'TOTAL'
    end
    object qrvenda_produtoDESCONTO: TFloatField
      FieldName = 'DESCONTO'
    end
    object qrvenda_produtoACRESCIMO: TFloatField
      FieldName = 'ACRESCIMO'
    end
    object qrvenda_produtoCODGRADE: TWideStringField
      FieldName = 'CODGRADE'
      Size = 6
    end
    object qrvenda_produtoTIPO: TIntegerField
      FieldName = 'TIPO'
    end
    object qrvenda_produtoALIQUOTA: TFloatField
      FieldName = 'ALIQUOTA'
    end
    object qrvenda_produtoCST: TWideStringField
      FieldName = 'CST'
      Size = 3
    end
    object qrvenda_produtoTERMINAL: TWideStringField
      FieldName = 'TERMINAL'
      Size = 4
    end
    object qrvenda_produtoCODSUBGRUPO: TWideStringField
      FieldName = 'CODSUBGRUPO'
      Size = 6
    end
    object qrvenda_produtoPISCOFINS: TWideStringField
      FieldName = 'PISCOFINS'
      Size = 1
    end
    object qrvenda_produtoSERIAL_CODINT: TWideStringField
      FieldName = 'SERIAL_CODINT'
      Size = 6
    end
    object qrvenda_produtoGRADE_CODINT: TWideStringField
      FieldName = 'GRADE_CODINT'
      Size = 6
    end
  end
  object dsvenda_produto: TDataSource
    DataSet = qrvenda_produto
    Left = 184
    Top = 296
  end
  object qrvenda_contasreceber: TZQuery
    Connection = frmmodulo.ConexaoLocal
    SQL.Strings = (
      'select * from cL00002')
    Params = <>
    Left = 216
    Top = 96
    object qrvenda_contasreceberPRESTACAO: TIntegerField
      FieldName = 'PRESTACAO'
    end
    object qrvenda_contasreceberVENCIMENTO: TDateTimeField
      FieldName = 'VENCIMENTO'
    end
    object qrvenda_contasreceberVALOR: TFloatField
      FieldName = 'VALOR'
    end
    object qrvenda_contasreceberDOCUMENTO: TWideStringField
      FieldName = 'DOCUMENTO'
    end
    object qrvenda_contasreceberTIPO: TWideStringField
      FieldName = 'TIPO'
    end
    object qrvenda_contasreceberTERMINAL: TWideStringField
      FieldName = 'TERMINAL'
      Size = 4
    end
  end
end
