object frmprevenda_fechamento_loja: Tfrmprevenda_fechamento_loja
  Left = 396
  Top = 199
  BorderIcons = []
  BorderStyle = bsSingle
  Caption = 'PR'#201'-VENDA LOJA| Fechamento'
  ClientHeight = 394
  ClientWidth = 302
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
    Top = 113
    Width = 302
    Height = 3
    Align = alTop
  end
  object Bevel2: TBevel
    Left = 0
    Top = 345
    Width = 302
    Height = 3
    Align = alBottom
    ExplicitTop = 344
  end
  object Shape6: TShape
    Left = 7
    Top = 260
    Width = 145
    Height = 25
    Pen.Color = 8623776
  end
  object Shape1: TShape
    Left = 7
    Top = 140
    Width = 145
    Height = 25
    Pen.Color = 8623776
  end
  object Shape2: TShape
    Left = 7
    Top = 164
    Width = 145
    Height = 25
    Pen.Color = 8623776
  end
  object Shape3: TShape
    Left = 7
    Top = 188
    Width = 145
    Height = 25
    Pen.Color = 8623776
  end
  object Shape4: TShape
    Left = 7
    Top = 212
    Width = 145
    Height = 25
    Pen.Color = 8623776
  end
  object Shape5: TShape
    Left = 7
    Top = 236
    Width = 145
    Height = 25
    Pen.Color = 8623776
  end
  object Label5: TLabel
    Left = 15
    Top = 145
    Width = 80
    Height = 13
    Caption = 'Dinheiro/Outros:'
    Transparent = True
  end
  object Label6: TLabel
    Left = 15
    Top = 169
    Width = 76
    Height = 13
    Caption = 'Cheque '#224' Vista:'
    Transparent = True
  end
  object Label7: TLabel
    Left = 15
    Top = 193
    Width = 80
    Height = 13
    Caption = 'Cheque '#224' Prazo:'
    Transparent = True
  end
  object Label8: TLabel
    Left = 15
    Top = 217
    Width = 90
    Height = 13
    Caption = 'Cart'#227'o de Cr'#233'dito:'
    Transparent = True
  end
  object Label9: TLabel
    Left = 15
    Top = 241
    Width = 86
    Height = 13
    Caption = 'Cart'#227'o de D'#233'bito:'
    Transparent = True
  end
  object Label10: TLabel
    Left = 15
    Top = 265
    Width = 47
    Height = 13
    Caption = 'Credi'#225'rio:'
    Transparent = True
  end
  object edinheiro: TShape
    Left = 151
    Top = 140
    Width = 145
    Height = 25
    Pen.Color = 8623776
  end
  object echequeav: TShape
    Left = 151
    Top = 164
    Width = 145
    Height = 25
    Pen.Color = 8623776
  end
  object echequeap: TShape
    Left = 151
    Top = 188
    Width = 145
    Height = 25
    Pen.Color = 8623776
  end
  object ecartaocred: TShape
    Left = 151
    Top = 212
    Width = 145
    Height = 29
    Pen.Color = 8623776
  end
  object ecartaodeb: TShape
    Left = 151
    Top = 236
    Width = 145
    Height = 25
    Pen.Color = 8623776
  end
  object ecrediario: TShape
    Left = 151
    Top = 260
    Width = 145
    Height = 25
    Pen.Color = 8623776
  end
  object Shape13: TShape
    Left = 7
    Top = 126
    Width = 145
    Height = 15
    Brush.Color = 16053492
    Pen.Color = 8623776
  end
  object Shape14: TShape
    Left = 151
    Top = 126
    Width = 145
    Height = 15
    Brush.Color = 16053492
    Pen.Color = 8623776
  end
  object Label11: TLabel
    Left = 15
    Top = 128
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
    Left = 199
    Top = 128
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
    Left = 7
    Top = 292
    Width = 145
    Height = 25
    Brush.Color = 11796479
    Pen.Color = 8623776
  end
  object Shape16: TShape
    Left = 151
    Top = 292
    Width = 145
    Height = 25
    Brush.Color = 11796479
    Pen.Color = 8623776
  end
  object Label13: TLabel
    Left = 15
    Top = 297
    Width = 66
    Height = 13
    Caption = 'SOMAT'#211'RIO:'
    Transparent = True
  end
  object Shape17: TShape
    Left = 7
    Top = 316
    Width = 145
    Height = 25
    Brush.Color = 14811135
    Pen.Color = 8623776
  end
  object Shape18: TShape
    Left = 151
    Top = 316
    Width = 145
    Height = 25
    Brush.Color = 14811135
    Pen.Color = 8623776
  end
  object Label14: TLabel
    Left = 15
    Top = 321
    Width = 61
    Height = 13
    Caption = 'DIFEREN'#199'A:'
    Transparent = True
  end
  object FlatPanel1: TFlatPanel
    Left = 0
    Top = 0
    Width = 302
    Height = 113
    Color = 15461355
    ColorHighLight = clBtnFace
    ColorShadow = clBtnFace
    Align = alTop
    TabOrder = 0
    object Label1: TLabel
      Left = 30
      Top = 12
      Width = 90
      Height = 13
      Alignment = taRightJustify
      AutoSize = False
      Caption = 'Subtotal:'
    end
    object Label2: TLabel
      Left = 30
      Top = 38
      Width = 90
      Height = 13
      Alignment = taRightJustify
      AutoSize = False
      Caption = 'Desconto:'
    end
    object Label3: TLabel
      Left = 30
      Top = 62
      Width = 90
      Height = 13
      Alignment = taRightJustify
      AutoSize = False
      Caption = 'Acr'#233'scimo:'
    end
    object Label4: TLabel
      Left = 30
      Top = 88
      Width = 90
      Height = 13
      Alignment = taRightJustify
      AutoSize = False
      Caption = 'Total:'
    end
    object Bevel3: TBevel
      Left = 56
      Top = 7
      Width = 2
      Height = 104
    end
    object AdvShapeButton1: TAdvShapeButton
      Left = 0
      Top = 24
      Width = 57
      Height = 65
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Picture.Data = {
        89504E470D0A1A0A0000000D49484452000000300000003008060000005702F9
        870000000473424954080808087C086488000000097048597300000AF000000A
        F00142AC34980000001F74455874536F667477617265004D6163726F6D656469
        612046697265776F726B732038B568D27800000F25494441546881ED9A79749C
        D579879F6F9D7D46FB2ED99664D9B22D1C648C596CD7C6890B842C10B7D90369
        9626A490509A343D598E4FD3254D9BD3A425CBC9760861090D398100AE8B630C
        D8061B3B36B6842DD9962C4BD63AA319CDF6EDDF77FB8792364E108186869373
        F89D33FFDDB9F7F7DCFBDEF7DEF7CE484208FE9025BFDA067E57BD06F06AEB35
        80575BAF01BCDAFA8307505F4EE307EE7BA875DBD45B64CE50E03ECAE4F01004
        FFA7912554DE48885EC2E53AA2E5CA52AC10CB374C05E3F6FA1B2E7DE6A576F3
        B200ECB075C775975D734D6163B118BD31542690ECE0803015A195535E85D562
        B5998BADCEE2226B71294AA46045CC8213B17D2924551E379E6B984ACC54ADAF
        B93C298220E99C72A281E4877DC98BA0100E2411327583AAC9DAC2655B2F6D50
        1FC37CC501D0701F4DEDD4285185A08A4A68B2ABA9F2EA98D027389B1CE2943E
        C04A6D050D913A022DC0920C2459A62066D861FC98A33CC9F515DB505071848D
        2995C928694C4C841CB0D4EC49CE5C97EF6822D5FF522C29DBB76FFFEDAD6EA5
        8A73749F8B9C7F472E48B7541995D42B8DD4886A3CDD231FCA918FCC90D3A631
        E5227E60E2962CAAD56A96C8ED34D14483D5C8D56CA5942E71ECDC117AD54B68
        749BA930AAA8351A906409432AA3A153B2CC557DFD034DEAA1706DF260A5FEF0
        E8C385EEEE65DE0B59935EF03227A1F055D67E6BD1773FF54CF5339D63E1E196
        516DB8F274F41C28504108DDD7A8B492543829A25602D99668D09B891A214E3F
        7B941367062845E0863FBD8195D5ABE94C2EC3C5C5F75D9E98D94D7FF638EFEE
        BC91945685EFBBC8289C4A9D24907DCE8FCE7077F25E6AAD4AD616D7F1A1F15B
        DEFFD66DD7DEF942001784D063F73EF1FAA31587FF66F7819F2DF64479518F79
        B17267FD77210348207BB0717A0D212782E3BA38BE838F47411489490990616E
        6E960EBD9DB6556DDCB5EB3176EFFA29C6669B9353FD5CD6B09E542CC5A69A2D
        D8B6C35D27BEC7FB977F98881AC5F51C5AF26D9CA918A4852690215D9D634778
        27EF9BFA4864A1E0B8208DAE332F0D7657EDB86A57E2BFDAA34E4C6975164169
        BE956EC096B35762E61D66CD2C45B780E55BB88E8767BB841C9D72BE8CD0542A
        AB6B09EB11DEBE690335917AACBCC978668207FB7F44FF581F9EEFB1A56E2B35
        721D77F77F1FCF76F17C0FD5D2505C95C6A0898EE93AB0010B90C48299EE0280
        D407A28FF794579F5F54AC014D6257FC51DA9D46A88255E632F2560EC776F04D
        17C770714A0E66D9C62E39D82507B368922DE6E92B0F30911D235D98A239DE8C
        55B4B14B1656D9E1F193BBD835B813DF0F7853DBF5144B451E3EFD109A08E139
        2E092B0EE180D5D36BE727CF87B0147616025001EEFDCE8F42D164F4AA4013ED
        ABB5B5E21B155FA1BA50C9BED46ED6E4AE6458FA09DEAC8FE5DB880010822010
        F89E00DFC70D5CE6823CC8E0F82EAA24B3B8B296B011A5ABB29BAC39CBB03BC9
        AC57449514F69CDC4DD928F3D615DBB87EF136BEF9F33B581269A7A7F6228425
        F0548F8813990FDD04AC762ECA2E04A06CDFBE1D658F1A7DB6F9C0E10F76DDF4
        6629B0538EE352EF36D2173BC67BD4F7B35FD945FD6C13A54289B269E0DB3EAE
        E5E2592EAEEDE1591EA663A0591A966993B435362FDDC45FDEF00586A60798CC
        8CD210AAE57C6106CB76317D8393E91368B2CA65AD576059163B07FF93358D97
        22749F90AE313936CD71F979B408E863B1D577FFEC9E4BFBF70CAC3CFAF8B1F8
        659BD69EB9600556DCBEAC78E8D1C34F61B375A7FB286F0A6E6084616A4A0DE4
        E219AED5DE8CA8F3E9104B393D37C8586E9420085050117E8010022FF098F427
        897B4966E5808253C2B48BB89E8DA22884149988AB9136B2189A858ACA43471F
        A42654CFD68E6B3874F6103BFA1E61D3864D14FC32B22B83039DCE22BED8F877
        DD348A6E5C78C3F81F4F5F2CAD6ADC28368A0BF6C045E5DE2717BB0D984DB028
        58CCA83FC24AB387FDEE5E3ADDE50C2B43A4A414ABAB2F665DC31544FD18C57C
        01D3B0310D1BD770C91905D2C60CD3B92CF7EDFD299FB9EB331C38F973CE4F67
        787E6C84E95C86AC3D8B6D5AF88EC07302EE3B780FD97296B7745FCFBEA1BDF4
        DBC7892A11144F0117DACC252CCF75810244613474AEBC918DD2052B00B0CAEB
        DEB3AEB89E11FD01AA820A1CCFA55E6AE4B075807729379209A539171FA17AA6
        962AAAB9A26503C7478F3138358422812BCF4F87ADDAE4C33653528E9313C3F3
        9D07C02F8F9B00A2B64C808FACC8A48B05EEDF7F2FB7ACBF8D50B3CEFD871FE2
        F2F51B90850C12348916DA661633A00E421C9440BBE0E0FA1F00CDE468AFBD76
        EAFEF2030D69678A76BF93BC94252805F861975ABB8ED1D430737296483E4AE0
        40535713669DC18833495DB2929668334D7A33557215612984828A2F091C2CD2
        A439639E61706E18632E98CF30C6BC83A35327B8BB7C271BD76EE2911D8FB16F
        E95E52C938F810F1131814611A0841C8571D092910BF9891FF3DC83E80B5E691
        4BF663F1B6C7AC1D6C54DFC001771FEDA28333CE295A68E3A0F1345A38446DB2
        816E6D052DA205DDD539377D8EC9B909A6662799704739E9F661D92E8117A021
        1357132C092FE1C6EAF7D0D37A3185AE027B8C3D3C671EA1E8E6C9890263EE18
        9F6DDA8EB259A6D75BC3B395FB6016AAD50A725A7A3E23558316E8A55FBD3D5C
        7012AF947A76F53A3D6F3BE2F5F14196F12DFBDBBC4DB99E13461F7F5E730BBD
        DA5A34A1733637CCE19943DC6FFF90B9208BAE87A90855501BAFA3516D61A9D2
        8D22A90829C0142653DE1407CA877834B71BD27079ED257CAAF593BC23FA76EE
        2FFC0779B744321DE7E0DE4344B514DFC97D9BE1FC1834805C371F819205C280
        B81FCFBD60080134E8B54F6D74368B234A9F94D3337C5CBD95566D119FC8DC8E
        E9381C2D1EC5761DDA58C4D270275747AE21E46A9886457E324FD12852B40AE4
        FD1C4212F852402C1CA73DBE840D951BA869A9A31829D067F5F3D5D93BD818B9
        8A2BA31BF8897517BB520F1209201F7299F48039581C5E41D6CD2123210CC087
        5AAF666A41009A19BC78A477089FCE7FF6BFC8A5F92B698FB5739DBE954C3ECB
        35F21B313148BB339C283FCF3EFF291CC542D3C2E8F52154540401B3F62C4E19
        28FCE2930106415660696C31B54D0DB477B5B06D4937AB523A37EAB7827F1314
        8BE0CE50308778BAF620234E2B8F58E7A9A162FE4AE14243D038BA30C00A8295
        E32B9F8E0BB9B3341BF084B79F6794FD5C9BB88EB01EE6AC37426BA499E58915
        F4CABD44DD18F16292C0F4F0029F99E234B3768648758C684B142926715E8C73
        B87488C9729AA00C83EE0883A9113EB3EC667A2A7C083218B339068E14F18AA3
        689CA6BE7A8075C2669D3384A7D67198B7CEA75101ED62C999850180CEF092FD
        57A87FF4BEC7D43D5C9E5AC312B98365EE32C6AD09124E8261E52CAAA2F06F85
        6F820F148132E812C4B418B942995831C2AACC4AD6272EE7A6E4FB78B7F24E72
        5A8E426D018B80553521AE6E580AF969027304636604637A9C42DE275E5D4542
        E9C0D7B3C86A910D6E8E53F890020C787D6CD3C08B020C7A03873E5E79DB91BF
        8FFFC3D19DE95DEFFD5CFEF3FA4DB3EFE4CEE03E368536F094B68F4FD4FF0538
        50AD45E9A8EF6489DA49B55B83513298922619489FE448E13007DDC37CD9FBF7
        F95DF8CBFBA402A4E1F887FF9A9ECB15E46C1FE5E9B3E48B3A7AF5326C45C3F3
        46896A591CD7A07836466D721A7468F35B4B2BAA2E1AFA55BFBF51D0B43D1067
        745B0980DBFEE9137D5FE1ABAB2E2A2DC7945D14456582F37C7CD1ADCC7AB364
        9C2C670A439C499FA660964085A41EA531DC44BD524F428EA3F93ABE00473808
        194454608DCFE13E709877DDB09C2B5639D4A66651C3094C16A389518CA24526
        1D3036564383EA73B339C8401EB6ACBEEAD8CF3EB5FB752FBA02BF340F7089DE
        BB178B55C7B5013E1DBE1DE10B1E721FE60B83FF08CA7C81D32AB7725174159A
        AE52368B4CE6A719991862307B667EE3695011072502B20C22D0102246C80CF8
        FAF74EB077698AF69608F5352A15F12C32095C2789F0211E2DA34504670B4014
        96AB5DC77FDDEF8B16F5CB425D8FAF367A3E7ACCEAE38BEE9789E4556E6EBB19
        D557898B18254ACCD8699EF59F259003C25A84444D82AA9A16AF735D4CB9A6AB
        53BAB6B197AE44056101AE5DA2608ED13F3AC0D98E51F63E39C5745A503424C2
        051FD9B7884715C2BA8FA2788840613C9BE0634D5BC470A24AEA523A7FFEB200
        7A63BD077B8A3DEE31B34F230053F3B8A7701F15728AB264D01C6F9EDE18DE70
        AA3DD4716A49A8ED54A3DA3C1AF72BD35D6B276F0FD53B57A338E0E6C80CCF31
        3296C133CE1356CED15B31C0EBD6E4D9BADCE1A1276C9E1B8C22080810048184
        EB85B11D194516689A23AEB55BDEBBA6EB8EA33BF23F9EFC758F2F5CD4FF8AFE
        F65F3F3FF4A5CCBFB42FD3BA581D593DD2A0D63FB3367AC9BECD898D072B1637
        0CB29ED285DF3850437A781CD3D103274B600E71E6E81823A74BC85299AAEA02
        F54D590201C27708A973EC7C42E6D4B9566A531A898886AE818440A0A3CAD2F8
        97BE7EACE5D8023E7FEBBB50835AF78D1FB4DCA96F496CDE99DC52DB4F230B96
        7700B7FDD9671BFFEA236FD49B5B03BC99E7700A43CC4C3A78BEC093EAB04BAB
        A9940EA349D34892C16C2E4A47A3C144DA45D724645941041A8190D13441482F
        7B5FFB5C830ABC8C6795DF419224453EF9AEEEA1375CD9DAB8A9C700EF3C5353
        65C6679284AA9751151F456306A3EC303519C12E18640A3EA727123457870829
        32921CA0483E4268F8416234164A76BEE5CB4FB92F34DECB7B997B096A6F8A78
        8D158EF7F8EEE3DC7377898B97C7E96C0DA8AA28E396CE333A6393CFA5281664
        846713D6533CDD5F40564A54C535F4A88AE729D87E1C848EA6CA7A323AB7E078
        AF38006553FAE18343D2962BEA58DE11E7ECB8C7F06898A816251E094844A384
        3581A20640024198CCDC048EE7938CA8C84451651524812A81E72B2343337FE2
        6DFE7D012C5D9464365D90F73C9DA1AD214E4773888A844F542F13521D34559F
        8FF14045967C544560DA3E25D3A6503249C57412110549C87842DBE57A910F7D
        F4CECF2D18E7AF38404BB2D2CBA40BBEAAC818A6CFF8B4A05CD6A94C8648C542
        44340D5991909010A80401CC95BC1DE7663C3F1A3294482839A948DA0959D29F
        BCE5077B7F23EFFFBF037C67EF48D09D923EAD2782EF23A12281240142260864
        04F3E6254942916078B2B063CF887D0B3037F4FCDC82EF3FBF3700809379716F
        4FA5D4178F888F791E5B84A05540480042206C978C6DBBC7CECEE47EF4B53D43
        0F00A610E225FD1EF0EB7AC5D3E86F0C20D5C9EFBE24DA9C8C6BD5B190A62A92
        5A7CF0E9E1E9817C69E1D4F272FA7FEDBF12AFB25E0378B5F5DF92384393E95E
        D24F0000000049454E44AE426082}
      ParentFont = False
      TabOrder = 6
      Version = '5.4.0.4'
    end
    object rdesconto2: TRxCalcEdit
      Left = 194
      Top = 34
      Width = 95
      Height = 21
      Margins.Left = 2
      Margins.Top = 1
      AutoSize = False
      DisplayFormat = '###,###,##0.00'
      Font.Charset = ANSI_CHARSET
      Font.Color = clRed
      Font.Height = -13
      Font.Name = 'Verdana'
      Font.Style = [fsBold]
      ButtonWidth = 0
      NumGlyphs = 2
      ParentFont = False
      TabOrder = 1
      OnEnter = rdesconto1Enter
      OnExit = rdesconto2Exit
      OnKeyPress = rdesconto1KeyPress
    end
    object racrescimo2: TRxCalcEdit
      Left = 194
      Top = 58
      Width = 95
      Height = 21
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
      TabOrder = 3
      OnEnter = rdesconto1Enter
      OnExit = racrescimo2Exit
      OnKeyPress = racrescimo2KeyPress
    end
    object rdesconto1: TRxCalcEdit
      Left = 124
      Top = 34
      Width = 69
      Height = 21
      Margins.Left = 2
      Margins.Top = 1
      AutoSize = False
      DecimalPlaces = 3
      DisplayFormat = '###,###,##0.00%'
      Font.Charset = ANSI_CHARSET
      Font.Color = clRed
      Font.Height = -13
      Font.Name = 'Verdana'
      Font.Style = [fsBold]
      ButtonWidth = 0
      NumGlyphs = 2
      ParentFont = False
      TabOrder = 0
      OnEnter = rdesconto1Enter
      OnExit = rdesconto1Exit
      OnKeyPress = rdesconto1KeyPress
    end
    object racrescimo1: TRxCalcEdit
      Left = 124
      Top = 58
      Width = 69
      Height = 21
      Margins.Left = 2
      Margins.Top = 1
      AutoSize = False
      DecimalPlaces = 3
      DisplayFormat = '###,###,##0.00%'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -13
      Font.Name = 'Verdana'
      Font.Style = [fsBold]
      ButtonWidth = 0
      NumGlyphs = 2
      ParentFont = False
      TabOrder = 2
      OnEnter = rdesconto1Enter
      OnExit = racrescimo1Exit
      OnKeyPress = rdesconto1KeyPress
    end
    object Panel1: TPanel
      Left = 120
      Top = 9
      Width = 174
      Height = 22
      BevelOuter = bvNone
      Enabled = False
      TabOrder = 4
      object rsubtotal: TRxCalcEdit
        Left = 4
        Top = 1
        Width = 165
        Height = 21
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
    object Panel2: TPanel
      Left = 120
      Top = 81
      Width = 185
      Height = 23
      BevelOuter = bvNone
      Enabled = False
      TabOrder = 5
      object rtotal: TRxCalcEdit
        Left = 4
        Top = 1
        Width = 165
        Height = 21
        Margins.Left = 2
        Margins.Top = 1
        AutoSize = False
        DisplayFormat = '###,###,##0.00'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlue
        Font.Height = -13
        Font.Name = 'Verdana'
        Font.Style = [fsBold]
        ButtonWidth = 0
        NumGlyphs = 2
        ParentFont = False
        TabOrder = 0
      end
    end
  end
  object Panel4: TPanel
    Left = 0
    Top = 348
    Width = 302
    Height = 46
    Align = alBottom
    BevelOuter = bvNone
    Color = clWhite
    ParentBackground = False
    TabOrder = 1
    ExplicitTop = 347
    object bgravar: TAdvGlowButton
      Left = 40
      Top = 1
      Width = 101
      Height = 42
      Caption = 'F5 | Confirmar'
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
      Left = 144
      Top = 1
      Width = 109
      Height = 42
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
    object Button1: TButton
      Left = 272
      Top = 5
      Width = 75
      Height = 25
      Caption = 'DUPLICATA'
      TabOrder = 2
      Visible = False
      OnClick = Button1Click
    end
  end
  object rdinheiro: TRxCalcEdit
    Left = 168
    Top = 143
    Width = 121
    Height = 21
    Margins.Top = 0
    AutoSize = False
    BorderStyle = bsNone
    DisplayFormat = '###,###,##0.00'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ButtonWidth = 0
    NumGlyphs = 2
    ParentFont = False
    TabOrder = 2
    OnEnter = rdinheiroEnter
    OnExit = rdinheiroExit
    OnKeyPress = rdesconto1KeyPress
  end
  object rchequeav: TRxCalcEdit
    Left = 168
    Top = 167
    Width = 121
    Height = 21
    Margins.Top = 0
    AutoSize = False
    BorderStyle = bsNone
    ClickKey = 0
    DisplayFormat = '###,###,##0.00'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ButtonWidth = 0
    NumGlyphs = 2
    ParentFont = False
    TabOrder = 3
    OnEnter = rchequeavEnter
    OnExit = rchequeavExit
    OnKeyPress = rdesconto1KeyPress
  end
  object rchequeap: TRxCalcEdit
    Left = 168
    Top = 191
    Width = 121
    Height = 21
    Margins.Top = 0
    AutoSize = False
    BorderStyle = bsNone
    ClickKey = 0
    DisplayFormat = '###,###,##0.00'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ButtonWidth = 0
    NumGlyphs = 2
    ParentFont = False
    TabOrder = 4
    OnEnter = rchequeapEnter
    OnExit = rchequeapExit
    OnKeyPress = rdesconto1KeyPress
  end
  object rcartaocred: TRxCalcEdit
    Left = 168
    Top = 215
    Width = 121
    Height = 21
    Margins.Top = 0
    AutoSize = False
    BorderStyle = bsNone
    DisplayFormat = '###,###,##0.00'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ButtonWidth = 0
    NumGlyphs = 2
    ParentFont = False
    TabOrder = 5
    OnEnter = rcartaocredEnter
    OnExit = rcartaocredExit
    OnKeyPress = rdesconto1KeyPress
  end
  object rcartaodeb: TRxCalcEdit
    Left = 168
    Top = 239
    Width = 121
    Height = 21
    Margins.Top = 0
    AutoSize = False
    BorderStyle = bsNone
    DisplayFormat = '###,###,##0.00'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ButtonWidth = 0
    NumGlyphs = 2
    ParentFont = False
    TabOrder = 6
    OnEnter = rcartaodebEnter
    OnExit = rcartaodebExit
    OnKeyPress = rdesconto1KeyPress
  end
  object rcrediario: TRxCalcEdit
    Left = 168
    Top = 263
    Width = 121
    Height = 21
    Margins.Top = 0
    AutoSize = False
    BorderStyle = bsNone
    DisplayFormat = '###,###,##0.00'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ButtonWidth = 0
    NumGlyphs = 2
    ParentFont = False
    TabOrder = 7
    OnEnter = rcrediarioEnter
    OnExit = rcrediarioExit
    OnKeyPress = rcrediarioKeyPress
  end
  object rsoma: TRxCalcEdit
    Left = 168
    Top = 295
    Width = 121
    Height = 21
    Margins.Left = 0
    Margins.Top = 0
    AutoSize = False
    BorderStyle = bsNone
    Color = 11796479
    DisplayFormat = '###,###,##0.00'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ButtonWidth = 0
    NumGlyphs = 2
    ParentFont = False
    TabOrder = 8
  end
  object rdiferenca: TRxCalcEdit
    Left = 168
    Top = 319
    Width = 121
    Height = 21
    Margins.Top = 0
    AutoSize = False
    BorderStyle = bsNone
    Color = 14811135
    DisplayFormat = '###,###,##0.00'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ButtonWidth = 0
    NumGlyphs = 2
    ParentFont = False
    TabOrder = 9
  end
  object PopupMenu1: TPopupMenu
    Left = 8
    Top = 84
    object Gravar1: TMenuItem
      Caption = 'Gravar'
      ShortCut = 116
      OnClick = Gravar1Click
    end
    object Cancelar1: TMenuItem
      Caption = 'Cancelar'
      ShortCut = 27
      OnClick = Cancelar1Click
    end
  end
end
