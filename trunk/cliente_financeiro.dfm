object frmcliente_financeiro: Tfrmcliente_financeiro
  Left = 612
  Top = 235
  BorderIcons = []
  BorderStyle = bsSingle
  Caption = 'CLIENTES - Resumo Financeiro'
  ClientHeight = 548
  ClientWidth = 870
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
  OnCreate = FormCreate
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object FlatPanel2: TFlatPanel
    Left = 0
    Top = 508
    Width = 870
    Height = 40
    Color = clWhite
    ColorHighLight = clBtnFace
    ColorShadow = clBtnFace
    Align = alBottom
    TabOrder = 0
    ExplicitTop = 507
    object Bevel6: TBevel
      Left = 612
      Top = -7
      Width = 2
      Height = 71
    end
    object bliquidar: TAdvGlowButton
      Left = 10
      Top = 3
      Width = 115
      Height = 32
      Caption = 'F3 | Bloquear'
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
        F8000000097048597300000EC400000EC401952B0E1B000002F5494441544889
        BD954B68535918C77FE726BD893525368D36D684820583F115692C38BEC11742
        255DD4AEC44571A116C45D5B4AC1C5D04D61366EBA70E1CAA5A0D0812EC42A9A
        627B4D9CF1C1582C85687DD4F6161FB479DC7B5CD85C93B4B64EEACC1F0E9CFB
        9DEFFC7FE73B1CBE2BA494FC9712EDEDED8F5455DDF92B4DD3E9F4A39E9E9E7A
        00BABABAE4AF566767A7945222A5C49EA3F6F6F612080470381C545757130A85
        70BBDD2BAEC602C4E3712626265055956030486D6DEDB2806797CEF0F9F95F00
        B8366F27F4C7B51F03A2D1287EBF1F5DD7C964328C8D8DB1DEB7EE87E6C32776
        1545167F2C16A0B9B9196966973C71BE76F50FFF549E7DF99495A90070FF410C
        5D9F29C9A8B2720D7BF7EE5B1AB0E7B7DD25992FA5FFEF8A3E0CB421CDCCBFDD
        9F02EE017F035228655BBC47AF1C009C0B00D2CCB0F6781FB9DE641806009393
        93783C1E545505209D4EA3AAAAD475BD0FE89E397B6203700410C075EF51C680
        EE05809C0CC3607474144DD3989E9EC6E974D2D4D444454505030303C46231D9
        D6D67676FA7CF446DA945300E9F76F9052E2A8AE416B8C704A881AF87D7180AE
        EBF4F7F7934C26999A9A221C0E333838482291607C7C1C9FCFD73773A1C9325F
        4C59292712272381F0CD91570580542A85A6690402015A5A5A282B2B231E8F33
        3B3B4B6B6B2B6EB73BA5284AF7CBD3872DF3D4DBD7340C8E622B77118BF870AC
        F77FBB0949121005009B900437D5E1F57A71ADAE004CB66DDD4C95C783C3B10A
        14EE264FEDAB2938AE22BECF852858D21A23610B20143BFAED8BB880B9173037
        1F57814FF30378021CCB371142C983291469BF05A83A72058C547142B1CCE4D5
        43B6C20ABE7F8A850061CF66B3773A3A3A0E2EE73CAFD039B89C1F50ABD632D4
        B001294DCA37068BF3874429FF64AD31626DCA7E9CA1FECF04B672170FF7D761
        77575A79F5B7464449ADC26953EAE60CF3258031FB057BB90B6B3E0FB00BB10D
        A0A40A009E461B36CD19E63F00A977AF414A1C3E7FCE3CBCE3E6F0E3150172D2
        1A237B805C9F1EAABF3572277FFD2BE3F05E49033E72250000000049454E44AE
        426082}
      Transparent = True
      TabOrder = 0
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
    end
    object bincluir: TAdvGlowButton
      Left = 127
      Top = 3
      Width = 169
      Height = 32
      Caption = 'F4 | Colocar Observa'#231#227'o'
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
    object bitbtn2: TAdvGlowButton
      Left = 298
      Top = 3
      Width = 133
      Height = 32
      Caption = 'F5 | Desbloquear'
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
        F8000000097048597300000EC400000EC401952B0E1B00000398494441544889
        95955F6C537514C73FE7D7DB966DBA819411D8A63302710BF8E214D882307991
        B45117C7BA0189894F1A5F7CC0B0B8A4B5439C7F6262449F7C73E056993CDDC5
        E034A8D942E2DC1283D1646EC148647F0888E2186CED3D3E346D2E5DEF3ACE4B
        6FCF3DE7FB3DDF737EF7FC4455F1B2705FA206681523FBD5D1ED62E401755481
        6BC0453132A48E7E39D8119FF6C2904204E1BE44B518794B1D6D07026244D451
        CDFEE69233FF1780CFC448DC8EC6668B124492DD2DC0A7C07A4F69856D0678D1
        8EC6BEF6248824BB5F51474F02C65D6D1105EE9845E0A5C18EF8E96504E1BEC4
        B362E4AC3A6A3C925743A0C0921879C68EC6CEE70822C9EE8DC04560C33DB6C5
        CB2E038FD9D1D80D0B401D7D130889110A54545481DFB2280F94CAB55BFF66E3
        6BD4D14EA053C2FD894A75F41250E221794502BFF169E7EE56AACB43D2F55DAF
        5E9DFF271BFF37F0B0053C2F464ADD492B3DBB7D7EE3A3B3F1A0ECACDA06C0F1
        7D47A4EB7C2FD76FDF448CAC030E58C0D32B55EDA5206059BCD1D8260D9BB7A8
        AA2222B2B1AC421FAAD8C0F5DB37B371CD16509F3F219FCF10D9D2C05753E32C
        A652CB2618B4FC7436B6F244D556B2A77031BDC43B23038C4F4F212627B2DE02
        42EE64CBE7E3B5279FA3B97607DB2B6B79EFC259524E3AF73E605919F0CD5B73
        BE9493A66764801FFF9AC8AF256401EAEEEBAB0D6169AEDD014063759D1CDBDD
        CABB1706489116BFF1D1D5D4260D2EF0C5744A7A46CEF0D3CC64A199A905CCA9
        A39BB2CE6F2EFDAC4D35F594F983A2AABAAB6A1BAFEF6A918F466D3DBAB3451E
        DF94E9B90B5C47AFFCEE35BF3909F7277A81236E5D75A11A124F1DA2D41FCCF9
        6EDC99676DB0CC5D392786938CCD4C2D9B91CB3EB1802175F4B09BF9D7B93F89
        FFF0B9C4F7B46B997F0D222215815225F3E56B06FC0BC667A7563C75C09084FB
        136BD5D13F80F2FCA0BA508DC6F7B4735FA0445455454416528BDA337C86B1E9
        C962C77A067824BB8BDE078E16D2F8E8FA6A127B0F53E60FB2944E717C38C9F8
        CA6DC95A971D8DBD9DDD4527803631F2607E45BF5DBD4CECFBD3D2D574504F8E
        DA327665B2D836458C4CA8A31FC2DDEB7AAF1839A78E060A259758415D48DD59
        CDBA9E1723FBEC686CEC2E028048B2FB05E014B066353D2860FF01AD7634762E
        5744FE9519EE4B3401A7C448ED3D5E3813EAE8A1C18EF8B81BCFEBD22F1723C7
        D4D19781754508E6808FC5C8077634762B1FAB2041D622C9EEFB8103C07E324B
        B112506016F805F81638674763F35E18FF030C7C3FBBFB7D363F000000004945
        4E44AE426082}
      Transparent = True
      TabOrder = 2
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
    object bitbtn3: TAdvGlowButton
      Left = 434
      Top = 3
      Width = 155
      Height = 32
      Caption = 'F6 | Tirar Observa'#231#227'o'
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
        F8000000097048597300000EC400000EC401952B0E1B0000033D494441544889
        9D94CD6B5C5518C67FE7BE67324973F361D29871C036A42022160405E3A21B41
        FC404D1819DABBE94ABAD185AE059B8DFA075405755504A30C09331614FC03AC
        8B6E6A41507795A63395526A12264DCE7B5E17B9096332994C9DD533F79E87E7
        E3BEEF716646BFBF56235B560D1BE54AED7CBF1CD7AFC0ADE5EA79EFFD65D500
        F056B9525BE987E7FB75E2BDBF0C20E2019601D70FAFAF04CD7AF66E8CE19288
        47352820C08572A5F6D591C6FA72E1B8D4E5F197C09102472668D6B345E7B808
        60168104979763163F282D7CF7712FFE9109620C1793C433E89D8E0C172544D3
        8DB6B2B9B52D22FE23A0A740CF04AB2BD52F800BE9B1017EF9EDAEFE74AD2551
        4DE7CF94393D33CEB69AA886CFCB95DA3BFF4BA0D5C8CC0C4AA5214E56AE70F3
        F63A004FCC8EF3FBD7AFD2BCB3817309D3F34B874ED4A115B51AD915D58081A2
        51661E4BF5CEFD0712D474B6740C820289A8065657AADF972BB5371F4A00781D
        300710616A6C80A0A031F2485A48F22F9EBFE58D874AB0BA52BD9A2F5434C0CC
        383E5E4435620613693106DDABD6F2C457A7E7975E3852A0593F9B8AF8390011
        2F66A06A4CA43B189C8C8E0A3BB31A11F19253E79AF52C2D2D2CADF7148831DE
        C889A8EEF8D4E86572ACA84404539D182E124224FF06BA6B26C6701D3875A8C0
        EDFAD913227E66F7BF88971D01383E52142C024EC6D3018C030910F1B3CD7AF6
        786961E9AFAE02894BFECC6F4B15F17BEE2C26323A5C50D812504D070BA82AB8
        FF26C8B97F004307046E2D579FF7DE0F00BABFB68DCDC88BCF3E4AF6F2294CE1
        95B96936DADBB844F61F5560B059CF9E2B2D2C5D838E456B35B24337CE0C2481
        A9D28EB1BF9B6DD47ADFD7BBCBE7CC8CD595EA3C50EFB88EE9ACC88B1729A03F
        FF7A5770E899D393B41F284922FB2BEAC4AF952BB51F772BAAF730C3E47881F7
        3EBBCEA7B51B80F1FEB967F8E4EDA7B9B7167AD17E009C6F35B2F97CA9D855EF
        C46640848238418620223E49F049D729EAC4B41AD94B1EF8A6DBE474E2ADE0E5
        C913638A6E09A04F9D4C696F05F6EF419789FAD635EBE74C3558FEC275C349E2
        5D3AE42C9D1A7604B5F57B9BDC5FDFC6FBEEE73BB0F3C0A2885F04D600B7AFAE
        3DBCDE36D66EFE038023C17B7FE04C0736113F027CF82FB62EA845FD12675300
        00000049454E44AE426082}
      Transparent = True
      TabOrder = 3
      OnClick = BitBtn3Click
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
    object brelatorioS: TAdvGlowButton
      Left = 631
      Top = 3
      Width = 121
      Height = 32
      Caption = 'F8 | Relat'#243'rios'
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
      TabOrder = 4
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
    end
    object bfechar: TAdvGlowButton
      Left = 766
      Top = 2
      Width = 98
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
  end
  object PageView1: TPageView
    Left = 0
    Top = 0
    Width = 870
    Height = 508
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
    TabHeight = 14
    TabOrder = 1
    TabStyle = tsWhidbey
    TopIndent = 3
    OnChange = PageView1Change
    ExplicitHeight = 493
    object PageSheet1: TPageSheet
      Left = 0
      Top = 18
      Width = 870
      Height = 490
      Caption = 'F9 | Rela'#231#227'o Detalhada'
      Color = clBtnFace
      DisplayMode = tdGlyph
      ImageIndex = 0
      Margin = 0
      PageIndex = 0
      ParentColor = False
      TabColor = 16381926
      TabWidth = 0
      TransparentColor = clNone
      ExplicitHeight = 475
      object Bevel1: TBevel
        Left = 0
        Top = 73
        Width = 870
        Height = 3
        Align = alTop
        ExplicitWidth = 860
      end
      object Bevel5: TBevel
        Left = 0
        Top = 487
        Width = 870
        Height = 3
        Align = alBottom
        ExplicitTop = 469
        ExplicitWidth = 860
      end
      object FlatPanel3: TFlatPanel
        Left = 0
        Top = 443
        Width = 870
        Height = 44
        Color = 2211435
        ColorHighLight = clBtnFace
        ColorShadow = clBtnFace
        Align = alBottom
        TabOrder = 0
        ExplicitTop = 428
        object Label9: TLabel
          Left = 111
          Top = 15
          Width = 81
          Height = 13
          Caption = 'Localizar Cliente:'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object Bevel2: TBevel
          Left = 106
          Top = 3
          Width = 2
          Height = 39
        end
        object FlatPanel8: TFlatPanel
          Left = 758
          Top = -5
          Width = 1
          Height = 41
          Color = clBlack
          ColorHighLight = clBlack
          ColorShadow = clBlack
          TabOrder = 0
        end
        object Panel1: TPanel
          Left = 394
          Top = 1
          Width = 361
          Height = 45
          BevelOuter = bvNone
          Color = 14657888
          Enabled = False
          TabOrder = 1
          object rvalor: TRxCalcEdit
            Left = 99
            Top = 10
            Width = 83
            Height = 18
            Margins.Left = 1
            Margins.Top = 0
            AutoSize = False
            BorderStyle = bsNone
            Color = clBtnFace
            DisplayFormat = '###,###,##0.00'
            Font.Charset = ANSI_CHARSET
            Font.Color = clRed
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ButtonWidth = 0
            NumGlyphs = 2
            ParentFont = False
            TabOrder = 0
          end
          object rjuro: TRxCalcEdit
            Left = 183
            Top = 10
            Width = 70
            Height = 18
            Margins.Left = 1
            Margins.Top = 0
            AutoSize = False
            BorderStyle = bsNone
            Color = clBtnFace
            DisplayFormat = '###,###,##0.00'
            Font.Charset = ANSI_CHARSET
            Font.Color = clRed
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ButtonWidth = 0
            NumGlyphs = 2
            ParentFont = False
            TabOrder = 1
          end
          object rtotal: TRxCalcEdit
            Left = 283
            Top = 10
            Width = 82
            Height = 18
            Margins.Left = 1
            Margins.Top = 0
            AutoSize = False
            BorderStyle = bsNone
            Color = clBtnFace
            DisplayFormat = '###,###,##0.00'
            Font.Charset = ANSI_CHARSET
            Font.Color = clRed
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ButtonWidth = 0
            NumGlyphs = 2
            ParentFont = False
            TabOrder = 2
          end
          object FlatPanel4: TFlatPanel
            Left = 99
            Top = -3
            Width = 1
            Height = 41
            Color = clSilver
            ColorHighLight = clSilver
            ColorShadow = clSilver
            TabOrder = 3
          end
          object FlatPanel5: TFlatPanel
            Left = 182
            Top = -5
            Width = 1
            Height = 41
            Color = clSilver
            ColorHighLight = clSilver
            ColorShadow = clSilver
            TabOrder = 4
          end
          object FlatPanel6: TFlatPanel
            Left = 253
            Top = -5
            Width = 1
            Height = 41
            Color = clSilver
            ColorHighLight = clSilver
            ColorShadow = clSilver
            TabOrder = 5
          end
          object FlatPanel7: TFlatPanel
            Left = 283
            Top = -5
            Width = 1
            Height = 41
            Color = clSilver
            ColorHighLight = clSilver
            ColorShadow = clSilver
            TabOrder = 6
          end
        end
        object FlatPanel9: TFlatPanel
          Left = 1
          Top = 0
          Width = 772
          Height = 1
          Color = clSilver
          ColorHighLight = clSilver
          ColorShadow = clSilver
          TabOrder = 2
        end
        object loc: TwwIncrementalSearch
          Left = 196
          Top = 12
          Width = 193
          Height = 21
          DataSource = dscontasreceber
          SearchField = 'nome'
          CharCase = ecUpperCase
          TabOrder = 3
          OnEnter = locEnter
        end
        object button1: TAdvGlowButton
          Left = 2
          Top = 6
          Width = 100
          Height = 32
          Caption = 'Legenda'
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
          TabOrder = 4
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
        object btotal: TAdvGlowButton
          Left = 392
          Top = 6
          Width = 100
          Height = 30
          Caption = 'Totalizar:'
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
          TabOrder = 5
          OnClick = btotalClick
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
      object FlatPanel1: TFlatPanel
        Left = 0
        Top = 0
        Width = 870
        Height = 73
        Color = 15574106
        ColorHighLight = clBtnFace
        ColorShadow = clBtnFace
        Align = alTop
        TabOrder = 1
        object GroupBox1: TGroupBox
          Left = 6
          Top = 0
          Width = 107
          Height = 70
          Caption = 'Filtro - Clientes'
          TabOrder = 0
          object rtodos: TRadioButton
            Left = 8
            Top = 16
            Width = 57
            Height = 17
            Caption = 'Todos'
            Checked = True
            TabOrder = 0
            TabStop = True
            OnClick = rtodosClick
          end
          object rcliente: TRadioButton
            Left = 8
            Top = 32
            Width = 89
            Height = 17
            Caption = 'Selecionar'
            TabOrder = 1
            OnClick = rclienteClick
          end
          object rregiao: TRadioButton
            Left = 8
            Top = 48
            Width = 89
            Height = 17
            Caption = 'Regi'#227'o'
            TabOrder = 2
            OnClick = rregiaoClick
          end
        end
        object GPESQUISA: TGroupBox
          Left = 117
          Top = 0
          Width = 180
          Height = 69
          Caption = 'Pesquisa'
          TabOrder = 1
          Visible = False
          object ecodigo: TEdit
            Left = 6
            Top = 16
            Width = 52
            Height = 21
            TabOrder = 0
            OnEnter = ecodigoEnter
            OnExit = ecodigoExit
            OnKeyPress = ecodigoKeyPress
          end
          object bloc: TBitBtn
            Left = 58
            Top = 16
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
            OnClick = blocClick
          end
          object enome: TEdit
            Left = 7
            Top = 40
            Width = 166
            Height = 21
            TabOrder = 2
          end
        end
        object GroupBox3: TGroupBox
          Left = 301
          Top = 0
          Width = 276
          Height = 69
          Caption = 'Filtro - Contas a Receber'
          TabOrder = 2
          object ratrazo: TRadioButton
            Left = 8
            Top = 16
            Width = 129
            Height = 17
            Caption = 'Por dias'
            Checked = True
            TabOrder = 0
            TabStop = True
            OnClick = ratrazoClick
          end
          object rperiodo: TRadioButton
            Left = 8
            Top = 40
            Width = 129
            Height = 17
            Caption = 'Por per'#237'odo'
            TabOrder = 1
            OnClick = rperiodoClick
          end
          object gdias: TGroupBox
            Left = 101
            Top = 14
            Width = 156
            Height = 49
            TabOrder = 2
            object rdias: TRxCalcEdit
              Left = 20
              Top = 17
              Width = 96
              Height = 21
              Margins.Left = 4
              Margins.Top = 1
              AutoSize = False
              ClickKey = 0
              DecimalPlaces = 0
              DisplayFormat = '###,##0'
              ButtonWidth = 0
              MaxValue = 10000.000000000000000000
              NumGlyphs = 2
              TabOrder = 0
              OnChange = rdiasChange
              OnEnter = rdiasEnter
              OnExit = rdiasExit
              OnKeyPress = rdiasKeyPress
            end
            object UpDown1: TUpDown
              Left = 116
              Top = 17
              Width = 16
              Height = 21
              Associate = rdias
              Max = 10000
              TabOrder = 1
              OnClick = UpDown1Click
            end
          end
          object gperiodo: TGroupBox
            Left = 101
            Top = 14
            Width = 169
            Height = 49
            TabOrder = 3
            Visible = False
            object Label2: TLabel
              Left = 24
              Top = 8
              Width = 27
              Height = 13
              Caption = 'Inicial'
            end
            object Label3: TLabel
              Left = 104
              Top = 8
              Width = 22
              Height = 13
              Caption = 'Final'
            end
            object DateEdit1: TDateEdit
              Left = 7
              Top = 21
              Width = 75
              Height = 21
              ButtonWidth = 0
              NumGlyphs = 2
              TabOrder = 0
              Text = '01/01/2001'
              OnEnter = DateEdit1Enter
              OnExit = DateEdit1Exit
              OnKeyPress = DateEdit1KeyPress
            end
            object DateEdit2: TDateEdit
              Left = 87
              Top = 21
              Width = 74
              Height = 21
              ButtonWidth = 0
              NumGlyphs = 2
              TabOrder = 1
              Text = '31/12/2099'
              OnEnter = DateEdit2Enter
              OnExit = DateEdit2Exit
              OnKeyPress = DateEdit2KeyPress
            end
          end
        end
        object GroupBox2: TGroupBox
          Left = 581
          Top = -1
          Width = 107
          Height = 70
          Caption = 'Ordem'
          TabOrder = 3
          object RadioButton1: TRadioButton
            Left = 8
            Top = 20
            Width = 57
            Height = 17
            Caption = 'Data'
            TabOrder = 0
          end
          object RadioButton2: TRadioButton
            Left = 8
            Top = 41
            Width = 89
            Height = 17
            Caption = 'Cliente'
            Checked = True
            TabOrder = 1
            TabStop = True
          end
        end
        object bfiltro: TAdvGlowButton
          Left = 694
          Top = 8
          Width = 93
          Height = 45
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
          TabOrder = 4
          OnClick = BFILTROClick
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
          Layout = blGlyphTop
        end
      end
      object wwDBGrid1: TwwDBGrid
        Left = 0
        Top = 76
        Width = 870
        Height = 367
        ControlType.Strings = (
          'FILTRO;CheckBox;1;0'
          'SITUACAO;ImageIndex;Original Size'
          'situacao2;ImageIndex;Original Size'
          'cliente_situacao;ImageIndex;Original Size')
        Selected.Strings = (
          'cliente_situacao'#9'3'#9'?'#9#9
          'NOME'#9'36'#9'Nome'#9#9
          'CODCLIENTE'#9'6'#9'C'#243'digo'#9#9
          'CODIGO'#9'10'#9'Venda/N'#186#9#9
          'DATA_VENCIMENTO'#9'11'#9'Vencimento'#9#9
          'DOCUMENTO'#9'9'#9'Documento'#9#9
          'VALOR_ATUAL'#9'13'#9'L'#237'quido'#9#9
          'juros'#9'11'#9'Juro/Multa'#9#9
          'DIAS'#9'4'#9'Dias'#9'F'#9
          'RESTANTE'#9'13'#9'L'#237'quido'#9'F'#9)
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
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgWordWrap]
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
        ImageList = ImageList1
        PaintOptions.AlternatingRowColor = 16053492
        PaintOptions.ActiveRecordColor = clBlack
        ExplicitHeight = 352
      end
    end
    object PageSheet2: TPageSheet
      Left = 0
      Top = 18
      Width = 870
      Height = 490
      Caption = 'F10 | Resumo por Cliente'
      DisplayMode = tdGlyph
      ImageIndex = 0
      Margin = 0
      PageIndex = 1
      TabColor = 11315967
      TabWidth = 0
      TransparentColor = clNone
      ExplicitHeight = 475
      object Bevel3: TBevel
        Left = 0
        Top = 73
        Width = 870
        Height = 3
        Align = alTop
        ExplicitWidth = 860
      end
      object Bevel7: TBevel
        Left = 0
        Top = 487
        Width = 870
        Height = 3
        Align = alBottom
        ExplicitTop = 469
        ExplicitWidth = 860
      end
      object FlatPanel10: TFlatPanel
        Left = 0
        Top = 0
        Width = 870
        Height = 73
        Color = 15574106
        ColorHighLight = clBtnFace
        ColorShadow = clBtnFace
        Align = alTop
        TabOrder = 0
        object GroupBox4: TGroupBox
          Left = 6
          Top = 0
          Width = 107
          Height = 70
          Caption = 'Filtro - Clientes'
          TabOrder = 0
          object RTODOS2: TRadioButton
            Left = 8
            Top = 16
            Width = 57
            Height = 17
            Caption = 'Todos'
            Checked = True
            TabOrder = 0
            TabStop = True
            OnClick = RTODOS2Click
          end
          object RCLIENTE2: TRadioButton
            Left = 8
            Top = 32
            Width = 89
            Height = 17
            Caption = 'Selecionar'
            TabOrder = 1
            OnClick = RCLIENTE2Click
          end
          object RREGIAO2: TRadioButton
            Left = 8
            Top = 48
            Width = 89
            Height = 17
            Caption = 'Regi'#227'o'
            TabOrder = 2
            OnClick = RREGIAO2Click
          end
        end
        object GPESQUISA2: TGroupBox
          Left = 117
          Top = 0
          Width = 180
          Height = 69
          Caption = 'Pesquisa'
          TabOrder = 1
          Visible = False
          object ECODIGO2: TEdit
            Left = 6
            Top = 16
            Width = 52
            Height = 21
            TabOrder = 0
            OnEnter = ecodigoEnter
            OnExit = ECODIGO2Exit
            OnKeyPress = ecodigoKeyPress
          end
          object BLOC2: TBitBtn
            Left = 58
            Top = 16
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
            OnClick = BLOC2Click
          end
          object ENOME2: TEdit
            Left = 7
            Top = 40
            Width = 166
            Height = 21
            TabOrder = 2
          end
        end
        object GroupBox6: TGroupBox
          Left = 301
          Top = 0
          Width = 276
          Height = 70
          Caption = 'Filtro - Contas a Receber'
          TabOrder = 2
          object RATRAZO2: TRadioButton
            Left = 8
            Top = 16
            Width = 129
            Height = 17
            Caption = 'Por dias'
            Checked = True
            TabOrder = 0
            TabStop = True
            OnClick = RATRAZO2Click
          end
          object RPERIODO2: TRadioButton
            Left = 8
            Top = 40
            Width = 129
            Height = 17
            Caption = 'Por per'#237'odo'
            TabOrder = 1
            OnClick = RPERIODO2Click
          end
          object GDIAS2: TGroupBox
            Left = 101
            Top = 14
            Width = 156
            Height = 49
            TabOrder = 2
            object RDIAS2: TRxCalcEdit
              Left = 20
              Top = 17
              Width = 96
              Height = 21
              Margins.Left = 4
              Margins.Top = 1
              AutoSize = False
              ClickKey = 0
              DecimalPlaces = 0
              DisplayFormat = '###,##0'
              ButtonWidth = 0
              MaxValue = 10000.000000000000000000
              NumGlyphs = 2
              TabOrder = 0
              OnChange = RDIAS2Change
              OnEnter = rdiasEnter
              OnExit = RDIAS2Exit
              OnKeyPress = RDIAS2KeyPress
            end
            object UpDown2: TUpDown
              Left = 116
              Top = 17
              Width = 16
              Height = 21
              Associate = RDIAS2
              Max = 10000
              TabOrder = 1
              OnClick = UpDown2Click
            end
          end
          object GPERIODO2: TGroupBox
            Left = 101
            Top = 16
            Width = 169
            Height = 49
            TabOrder = 3
            Visible = False
            object Label4: TLabel
              Left = 24
              Top = 8
              Width = 27
              Height = 13
              Caption = 'Inicial'
            end
            object Label7: TLabel
              Left = 104
              Top = 8
              Width = 22
              Height = 13
              Caption = 'Final'
            end
            object DateEdit3: TDateEdit
              Left = 7
              Top = 21
              Width = 75
              Height = 21
              ButtonWidth = 0
              NumGlyphs = 2
              TabOrder = 0
              Text = '01/01/2001'
              OnEnter = DateEdit1Enter
              OnExit = DateEdit1Exit
              OnKeyPress = DateEdit1KeyPress
            end
            object DateEdit4: TDateEdit
              Left = 87
              Top = 21
              Width = 74
              Height = 21
              ButtonWidth = 0
              NumGlyphs = 2
              TabOrder = 1
              Text = '31/12/2099'
              OnEnter = DateEdit2Enter
              OnExit = DateEdit2Exit
              OnKeyPress = DateEdit4KeyPress
            end
          end
        end
        object bfiltro2: TAdvGlowButton
          Left = 691
          Top = 6
          Width = 87
          Height = 56
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
          TabOrder = 3
          OnClick = BFILTRO2Click
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
          Layout = blGlyphTop
        end
      end
      object FlatPanel11: TFlatPanel
        Left = 0
        Top = 450
        Width = 870
        Height = 37
        Color = 2211435
        ColorHighLight = clBtnFace
        ColorShadow = clBtnFace
        Align = alBottom
        TabOrder = 1
        ExplicitTop = 435
        object Label13: TLabel
          Left = 180
          Top = 6
          Width = 41
          Height = 26
          Caption = 'Localizar'#13#10'Cliente:'
        end
        object BitBtn4: TBitBtn
          Left = 13
          Top = 2
          Width = 164
          Height = 34
          Caption = 'Legenda / Informa'#231#245'es'
          Glyph.Data = {
            36030000424D3603000000000000360000002800000010000000100000000100
            18000000000000030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4ECE5D6B9A1B58359AB
            7344AA7142B17D52D2B49BF2EAE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFE7D5C6BA885ED6BAA2E8D9C9EBDFD0EBDFD0E7D7C7D2B49BAF7A4CE2CE
            BEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE9D8CBBD8B61E6D4C3E4D1BEC8A584B7
            8D66B58964C4A07FDFCBB9E2CFBDAE7547E3CFC0FFFFFFFFFFFFFFFFFFF7F1EB
            C89C78E9D7C8E2CCB9BF936AB98B61CEAF93CEAF93B6885EB18660D9BFA9E3D0
            BFB58258F4ECE6FFFFFFFFFFFFE5CFBCE3CBB8E9D5C4C69870BE8F65BE8F65F6
            F0EBF5EFE9B6885EB6885EB48862E1CDBAD8BCA5D8BDA7FFFFFFFFFFFFD8B395
            EEE0D2D8B494C6976BC29468C09266BE8F65BE8F65BA8A62B88962B78961CAA6
            85E9DBCBC1946EFFFFFFFFFFFFD9B292F1E3D8D0A479C4986AC39669C39568F9
            F5F1F2E9E0C1946CBD8E64BD8E63BF946CEEE2D4C08F66FFFFFFFFFFFFE0BB9C
            F1E4D9D0A57DCB9C70C6996BC4976AE1CBB5F7F2EDF5EDE7D8BCA0C19367C49A
            70EFE1D5C69870FFFFFFFFFFFFE9C9AFF2E4D8DEBA9DCE9F74CC9D71F4EAE2E3
            CAB3E6D2BEFAF7F5E4D2BEC3976AD5B390EDDFD1D2AB8AFFFFFFFFFFFFF5E4D6
            F3E2D3EEDBCCD4A77DCF9F76FAF7F4FBF7F4FBF7F4FAF7F4D0A780CEA37AE9D4
            C2E9D3C1E8D3C1FFFFFFFFFFFFFDF9F5F0D2BAF5E8DCEBD7C5D6AB80DBBA99F5
            EBE2F4EBE1E3C7ADD1A67AE5CDB9F0E1D4DEBA9BFAF4F0FFFFFFFFFFFFFFFFFF
            FBF1E9F2D3BAF6E9DEEDDDCFE2C0A6D7AD88D6AB85DCBA9BEAD5C6F2E5D8E3C0
            A2F5E9DEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCF2EAF5D9C3F8E8DBF5E7DCF2
            E4D9F2E4D9F4E6DBF4E3D5ECCCB3F8ECE3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFEFAF7FBECE1F7DDC8F5D8C0F4D6BEF4D8C2F8E8DBFDF8F5FFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
          TabOrder = 0
          OnClick = button1Click
        end
        object Panel2: TPanel
          Left = 579
          Top = 5
          Width = 184
          Height = 27
          BevelOuter = bvNone
          Enabled = False
          TabOrder = 1
          object rTotalResumo: TRxCalcEdit
            Left = 95
            Top = 4
            Width = 78
            Height = 18
            Margins.Left = 1
            Margins.Top = 0
            AutoSize = False
            BorderStyle = bsNone
            Color = clBtnFace
            DisplayFormat = '###,###,##0.00'
            Font.Charset = ANSI_CHARSET
            Font.Color = clRed
            Font.Height = -11
            Font.Name = 'Verdana'
            Font.Style = [fsBold]
            ButtonWidth = 0
            NumGlyphs = 2
            ParentFont = False
            TabOrder = 0
          end
        end
        object FlatPanel17: TFlatPanel
          Left = 1
          Top = 0
          Width = 772
          Height = 1
          Color = clSilver
          ColorHighLight = clSilver
          ColorShadow = clSilver
          TabOrder = 2
        end
        object loc2: TwwIncrementalSearch
          Left = 225
          Top = 8
          Width = 249
          Height = 21
          DataSource = dsresumo
          CharCase = ecUpperCase
          TabOrder = 3
          OnEnter = loc2Enter
        end
        object bTotalizaResumo: TAdvGlowButton
          Left = 477
          Top = 0
          Width = 98
          Height = 37
          Caption = 'Totalizar:'
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
            702E6969643A4438443837393142453238323131453241443139434643463530
            4534303436392220786D704D4D3A446F63756D656E7449443D22786D702E6469
            643A443844383739314345323832313145324144313943464346353045343034
            3639223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
            7374616E636549443D22786D702E6969643A4438443837393139453238323131
            453241443139434643463530453430343639222073745265663A646F63756D65
            6E7449443D22786D702E6469643A443844383739314145323832313145324144
            3139434643463530453430343639222F3E203C2F7264663A4465736372697074
            696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
            7061636B657420656E643D2272223F3EA238DF570000050B4944415478DAB459
            6B6C544514BEBB6C5BD4D66A8B5ADAAAAD966845213E2ABE28F86A52F1417C37
            B535C20F896F250AB16AA251A326F5D14485F843ABD608215A9F5543A869D550
            AC462D44430B116A5D148AC5222D168ADF21DFE0F17AEFDDB9BBCB49BEDC99D9
            B933E79E99F3DC88D3BAC149810E03A601C703C5C0B140148803FDC43A606BB2
            1BC4927CEF32E07A6026704282B9BF019D402BF02EB02BCC469110123C145808
            D4022705CCDBB77F5D6FDA06BC093C0F6C4A278337024DC0516A6C2FB012F80A
            F801F8091806C6811C1EFBE9C01994788E7A57E63C083C9D2A8359FCE26BD598
            30F302F031B0C552FAC2DC6CE02EE01235FE3550036C4886C13CA00B28635FEE
            CE03C08B4E6A74253FB084FDBF814AEEF53F8AFA2C22C7B35631F709DBA93227
            F43EEFF04BEC6702AB81AA300C7E094C66FB55A09AA6235D2452BB9D4A67E853
            608A0D839F03456C3F07CC730E1E3D0BDCA2FA22C94382ECE0026016DB62BBEE
            F358F43A6011152862C988989E3DC032E029D76FAFD1D8DFCB7BFF0A70939792
            E40283C0043EE588C73C361B000A53909A1C639FC7B808E402B6CF314AA325F8
            0C997328F6319F0D76F22936EC3D4BA6A6022F73BFC37DE6D4D0350A3503276B
            094E52FE52B4F7B480CD645E7E8082F9D14734D8729C3D3E739600B7B23D0358
            633699AB262D4AB05106EF5458FADD62CE232E7D3820853A3E7FA18708A221BE
            571492C199961FF101DB128CC4CC9D389783EF582CB25D19F24EFAE4C801A5FB
            576B35C97D3AD1F2433E03AE6028373B46CDC9E08F3D21247204174A3775AAF6
            F428034D433F868821DFA6ED7A83FD1D4003C7FA94D1977E630806BFE7290915
            C718051BF7B3D6628152DAC91A357635CDC893EC7F07B40317AA39E273EFB464
            F2571AED4951E573FF54362E88767B782059E768D537A7A215A92084140D1FD9
            3197BBB2715D9B1988C619A496D17F8ACF2EE7075472AEFCDECD40776A12F731
            1253514A0E371A4EF0D2B89248BE523087D6604C99AF6CE07CD71CDB646CBF24
            A3F4AD267A2EB778598E6D8452C92493C2D40A9E808CDDAF18CEE4787B0806CD
            75D8AE19143AD5D2BCEC640264ECE228B5CFD02A153E19EAB264AE5CE53EFD72
            C45FD0D84AA0708AC5023FD3F03E0C7C43DF2AD7633E73E0DD4A824B19508844
            EEB06470966AAF33C1C26A3AE73EAFA8D6456B808A140CF1B4040E41ECEB0D3C
            953C73995BF82CB3F099B97CDEC6DC628132F23378446D1C6BE49C39CAF80651
            36036287921F31122C50DADC9D4042A3D4749D234BFF7195E74EA7B1D666EB31
            5E8B200936AA285E8EBAC348700BC371A1B35CF7C04D7FF0CE190F54480BA025
            7F159F172BF758A5C2352F3A523127816B873BE49F4C176314A1D467211DF20F
            B8BCC52095A4D035BF4045EB72E4EB3DD69530EB72B62F65D5E23F51719CCEDE
            6152DDEAC3E0A3FC8011651307F87E3E99DBCAB11DEA03FA5993F1626EB162AE
            CD30E75759D05AFA04F0907370E91A1A79A1BFE8C78782F2E24AE5AC1B3CD2C4
            74529D62CE28C650A2C45DB4F43C7E8DC9519ADD09751A48AECAEBAA5F4BC36F
            55FAE8A1391864BF1EE855362A153A9B8CE80449ECE45B616A33421B69743F54
            41C272FAD97A1634C35035BD44176B860E5D634550A2665BC0BC874634EACAEE
            A4A4FB2D8B4D7196E824619A488D16699DC9925B896B4D2988DE9DCE12F071CC
            2F6EA651F5AABF1806B37C0CF238DD6A133D96934E06DDFE5292FD8BD84F44ED
            2CAFB530F7B60FA953FC1BA2946512B99FC7F0684D02B68DC6BA9765E3A4E81F
            010600243C2439AEC5B1080000000049454E44AE426082}
          Transparent = True
          TabOrder = 4
          OnClick = bTotalizaResumoClick
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
      object PageView2: TPageView
        Left = 0
        Top = 76
        Width = 870
        Height = 374
        ActivePage = PageSheet5
        ActivePageIndex = 0
        AdaptiveColors = True
        Align = alClient
        BackgroundColor = clSilver
        BackgroundKind = bkSolid
        Indent = 2
        Margin = 0
        Options = [pgBoldActiveTab, pgCloseButton, pgTopBorder]
        ShowTabs = True
        Spacing = 0
        TabHeight = 17
        TabOrder = 2
        TabStyle = tsWhidbey
        TopIndent = 3
        OnChange = PageView2Change
        ExplicitHeight = 359
        object PageSheet5: TPageSheet
          Left = 0
          Top = 21
          Width = 870
          Height = 353
          Caption = 'Conta Corrente'
          DisplayMode = tdGlyph
          ImageIndex = 0
          Margin = 0
          PageIndex = 0
          TabColor = clWindow
          TabWidth = 0
          TransparentColor = clNone
          ExplicitHeight = 338
          object wwDBGrid2: TwwDBGrid
            Left = 0
            Top = 0
            Width = 870
            Height = 353
            ControlType.Strings = (
              'FILTRO;CheckBox;1;0'
              'SITUACAO;ImageIndex;Original Size'
              'situacao2;ImageIndex;Original Size'
              'cliente_situacao;ImageIndex;Original Size')
            Selected.Strings = (
              'totalgeral'#9'15'#9'Total com Juros'#9#9
              'NOME'#9'82'#9'Nome'#9#9
              'CODIGO'#9'6'#9'C'#243'digo'#9#9
              'SITUACAO'#9'3'#9'?'#9#9
              'TOTAL'#9'15'#9'Total sem Juros'#9#9)
            IniAttributes.Delimiter = ';;'
            TitleColor = clBtnFace
            FixedCols = 0
            ShowHorzScrollBar = True
            Align = alClient
            DataSource = dsresumo
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgWordWrap]
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
            ImageList = ImageList1
            PaintOptions.AlternatingRowColor = 16053492
            PaintOptions.ActiveRecordColor = clBlack
            ExplicitHeight = 338
          end
        end
        object PageSheet6: TPageSheet
          Left = 0
          Top = 21
          Width = 870
          Height = 353
          Caption = 'Controle de Cheques'
          DisplayMode = tdGlyph
          ImageIndex = 0
          Margin = 0
          PageIndex = 1
          TabColor = clWindow
          TabWidth = 0
          TransparentColor = clNone
          ExplicitHeight = 338
        end
        object PageSheet7: TPageSheet
          Left = 0
          Top = 21
          Width = 870
          Height = 353
          Caption = 'Financeira'
          DisplayMode = tdGlyph
          ImageIndex = 0
          Margin = 0
          PageIndex = 2
          TabColor = clWindow
          TabWidth = 0
          TransparentColor = clNone
          ExplicitHeight = 338
        end
        object PageSheet8: TPageSheet
          Left = 0
          Top = 21
          Width = 870
          Height = 353
          Caption = 'Cart'#227'o de Cr'#233'dito'
          DisplayMode = tdGlyph
          ImageIndex = 0
          Margin = 0
          PageIndex = 3
          TabColor = clWindow
          TabWidth = 0
          TransparentColor = clNone
          ExplicitHeight = 338
        end
        object PageSheet9: TPageSheet
          Left = 0
          Top = 21
          Width = 870
          Height = 353
          Caption = 'Resumo'
          DisplayMode = tdGlyph
          ImageIndex = 0
          Margin = 0
          PageIndex = 4
          TabColor = clWindow
          TabWidth = 0
          TransparentColor = clNone
          ExplicitHeight = 338
          object grid5: TwwDBGrid
            Left = 0
            Top = 0
            Width = 870
            Height = 353
            ControlType.Strings = (
              'FILTRO;CheckBox;1;0'
              'SITUACAO;ImageIndex;Original Size'
              'situacao2;ImageIndex;Original Size'
              'cliente_situacao;ImageIndex;Original Size')
            Selected.Strings = (
              'Total'#9'10'#9'Total'#9#9
              'NOME'#9'63'#9'Nome'#9'F'#9
              'CODIGO'#9'6'#9'C'#243'digo'#9#9
              'SITUACAO'#9'10'#9'Situa'#231#227'o'#9#9
              'CREDIARIO'#9'10'#9'Credi'#225'rio'#9#9
              'CHEQUE'#9'10'#9'Cheque'#9#9
              'FINANCEIRA'#9'10'#9'Financeira'#9#9)
            IniAttributes.Delimiter = ';;'
            TitleColor = clBtnFace
            FixedCols = 0
            ShowHorzScrollBar = True
            Align = alClient
            DataSource = dsresumo_geral
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgWordWrap]
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
            ImageList = ImageList1
            PaintOptions.AlternatingRowColor = 16053492
            PaintOptions.ActiveRecordColor = clBlack
            ExplicitHeight = 338
          end
        end
      end
    end
    object PageSheet3: TPageSheet
      Left = 0
      Top = 18
      Width = 870
      Height = 490
      Caption = 'F11 | Curva ABC'
      DisplayMode = tdGlyph
      ImageIndex = 0
      Margin = 0
      PageIndex = 2
      TabColor = 11464699
      TabWidth = 0
      TransparentColor = clNone
      ExplicitHeight = 475
      object Bevel4: TBevel
        Left = 0
        Top = 73
        Width = 870
        Height = 3
        Align = alTop
        ExplicitWidth = 860
      end
      object Bevel8: TBevel
        Left = 0
        Top = 487
        Width = 870
        Height = 3
        Align = alBottom
        ExplicitTop = 469
        ExplicitWidth = 860
      end
      object FlatPanel13: TFlatPanel
        Left = 0
        Top = 0
        Width = 870
        Height = 73
        Color = 15574106
        ColorHighLight = clBtnFace
        ColorShadow = clBtnFace
        Align = alTop
        TabOrder = 0
        object GroupBox5: TGroupBox
          Left = 7
          Top = 8
          Width = 107
          Height = 57
          Caption = 'Filtro - Clientes'
          TabOrder = 0
          object rtodos3: TRadioButton
            Left = 8
            Top = 16
            Width = 57
            Height = 17
            Caption = 'Todos'
            Checked = True
            TabOrder = 0
            TabStop = True
            OnClick = rtodos3Click
          end
          object rregiao3: TRadioButton
            Left = 8
            Top = 32
            Width = 89
            Height = 17
            Caption = 'Regi'#227'o'
            TabOrder = 1
            OnClick = rregiao3Click
          end
        end
        object gpesquisa3: TGroupBox
          Left = 118
          Top = 8
          Width = 268
          Height = 57
          Caption = 'Pesquisa'
          TabOrder = 1
          Visible = False
          object ecodigo3: TEdit
            Left = 14
            Top = 22
            Width = 52
            Height = 21
            TabOrder = 0
            OnEnter = ecodigoEnter
            OnExit = ecodigo3Exit
            OnKeyPress = ecodigoKeyPress
          end
          object bloc3: TBitBtn
            Left = 66
            Top = 22
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
            OnClick = bloc3Click
          end
          object enome3: TEdit
            Left = 91
            Top = 22
            Width = 166
            Height = 21
            TabOrder = 2
          end
        end
        object GroupBox8: TGroupBox
          Left = 390
          Top = 8
          Width = 244
          Height = 57
          Caption = 'Compras (Per'#237'odo)'
          TabOrder = 2
          object Label15: TLabel
            Left = 8
            Top = 24
            Width = 27
            Height = 13
            Caption = 'Inicial'
          end
          object Label17: TLabel
            Left = 128
            Top = 24
            Width = 22
            Height = 13
            Caption = 'Final'
          end
          object DateEdit5: TDateEdit
            Left = 47
            Top = 21
            Width = 75
            Height = 21
            ButtonWidth = 0
            NumGlyphs = 2
            TabOrder = 0
            Text = '01/01/2001'
            OnEnter = DateEdit1Enter
            OnExit = DateEdit1Exit
            OnKeyPress = DateEdit1KeyPress
          end
          object DateEdit6: TDateEdit
            Left = 159
            Top = 21
            Width = 74
            Height = 21
            ButtonWidth = 0
            NumGlyphs = 2
            TabOrder = 1
            Text = '31/12/2099'
            OnEnter = DateEdit2Enter
            OnExit = DateEdit2Exit
            OnKeyPress = DateEdit6KeyPress
          end
        end
        object bfiltro3: TAdvGlowButton
          Left = 691
          Top = 9
          Width = 87
          Height = 57
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
          TabOrder = 3
          OnClick = bfiltro3Click
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
          Layout = blGlyphTop
        end
      end
      object wwDBGrid3: TwwDBGrid
        Left = 0
        Top = 76
        Width = 870
        Height = 357
        ControlType.Strings = (
          'VALOR2;ImageIndex;Original Size')
        Selected.Strings = (
          'VALOR2'#9'2'#9'?'#9#9
          'CODIGO'#9'7'#9'C'#243'digo'#9#9
          'CAMPO1'#9'71'#9'Cliente'#9#9
          'VALOR1'#9'20'#9'Total das Compras'#9#9
          'PERCENTUAL'#9'14'#9'PERCENTUAL'#9#9
          'ABC'#9'5'#9'ABC'#9#9)
        IniAttributes.Delimiter = ';;'
        TitleColor = clBtnFace
        FixedCols = 0
        ShowHorzScrollBar = True
        Align = alClient
        DataSource = dsabc
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgWordWrap]
        ParentFont = False
        RowHeightPercent = 107
        TabOrder = 1
        TitleAlignment = taCenter
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -9
        TitleFont.Name = 'Verdana'
        TitleFont.Style = []
        TitleLines = 1
        TitleButtons = False
        OnDrawDataCell = wwDBGrid3DrawDataCell
        ImageList = ImageList1
        ExplicitHeight = 342
      end
      object FlatPanel14: TFlatPanel
        Left = 0
        Top = 433
        Width = 870
        Height = 54
        Color = 2211435
        ColorHighLight = clBtnFace
        ColorShadow = clBtnFace
        Align = alBottom
        TabOrder = 2
        ExplicitTop = 418
        object Label18: TLabel
          Left = 40
          Top = 7
          Width = 663
          Height = 42
          Caption = 
            'Classe A : Clientes que possuem alto lucro dentro do per'#237'odo sel' +
            'ecionado (70% ou mais do lucro obtido).'#13#10'Classe B : Clientes que' +
            ' possuem um lucro intermedi'#225'rio dentro do per'#237'odo selecionado (m' +
            'aior que 20% e menor que 70% do lucro obtido).'#13#10'Classe C : Clien' +
            'tes que possuem um baixo lucro dentro do per'#237'odo selecionado (me' +
            'nor que 20% do lucro obtido).'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Arial'
          Font.Style = []
          ParentFont = False
        end
        object Shape1: TShape
          Left = 8
          Top = 11
          Width = 25
          Height = 9
          Brush.Color = 4210943
        end
        object Shape2: TShape
          Left = 8
          Top = 24
          Width = 25
          Height = 9
          Brush.Color = 13549105
        end
        object Shape3: TShape
          Left = 8
          Top = 37
          Width = 25
          Height = 9
          Brush.Color = 764872
        end
      end
    end
    object PageSheet4: TPageSheet
      Left = 0
      Top = 18
      Width = 870
      Height = 490
      Caption = 'F12 | Compras'
      DisplayMode = tdGlyph
      ImageIndex = 0
      Margin = 0
      PageIndex = 3
      TabColor = clWindow
      TabWidth = 0
      TransparentColor = clNone
      ExplicitHeight = 475
      object Bevel9: TBevel
        Left = 0
        Top = 65
        Width = 870
        Height = 3
        Align = alTop
        ExplicitWidth = 860
      end
      object Panel3: TPanel
        Left = 0
        Top = 0
        Width = 870
        Height = 65
        Align = alTop
        BevelOuter = bvNone
        Color = 15574106
        ParentBackground = False
        TabOrder = 0
        ExplicitLeft = 1
        ExplicitTop = -3
        object Label1: TLabel
          Left = 16
          Top = 24
          Width = 223
          Height = 13
          Caption = 'Visualizar clientes que n'#227'o compram a mais de:'
        end
        object Label19: TLabel
          Left = 336
          Top = 24
          Width = 23
          Height = 13
          Caption = 'dias.'
        end
        object bfiltro5: TAdvGlowButton
          Left = 423
          Top = 10
          Width = 89
          Height = 51
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
          TabOrder = 0
          OnClick = bfiltro5Click
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
          Layout = blGlyphTop
        end
        object rdias_inativo: TRxCalcEdit
          Left = 249
          Top = 19
          Width = 80
          Height = 21
          Margins.Left = 4
          Margins.Top = 1
          AutoSize = False
          ClickKey = 0
          DecimalPlaces = 0
          DisplayFormat = '###,##0'
          ButtonWidth = 0
          MaxValue = 10000.000000000000000000
          NumGlyphs = 2
          TabOrder = 1
          OnChange = rdiasChange
          OnEnter = rdiasEnter
          OnExit = rdiasExit
          OnKeyPress = rdias_inativoKeyPress
        end
      end
      object wwDBGrid4: TwwDBGrid
        Left = 0
        Top = 68
        Width = 870
        Height = 422
        ControlType.Strings = (
          'FILTRO;CheckBox;1;0'
          'SITUACAO;ImageIndex;Original Size'
          'situacao2;ImageIndex;Original Size'
          'cliente_situacao;ImageIndex;Original Size')
        IniAttributes.Delimiter = ';;'
        TitleColor = clBtnFace
        FixedCols = 0
        ShowHorzScrollBar = True
        Align = alClient
        DataSource = dsinativo
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Options = [dgTitles, dgIndicator, dgColumnResize, dgColLines, dgTabs, dgRowSelect, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgWordWrap]
        ParentFont = False
        RowHeightPercent = 107
        TabOrder = 1
        TitleAlignment = taCenter
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'Tahoma'
        TitleFont.Style = []
        TitleLines = 1
        TitleButtons = True
        ImageList = ImageList1
        PaintOptions.AlternatingRowColor = 16053492
        PaintOptions.ActiveRecordColor = clBlack
        ExplicitHeight = 407
      end
    end
  end
  object plegenda: THeaderView
    Left = 32
    Top = 171
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
        Top = 48
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
        Top = 24
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
        Top = 48
        Width = 122
        Height = 13
        Caption = 'Cadastro em Observa'#231#227'o'
      end
      object Label10: TLabel
        Left = 32
        Top = 72
        Width = 97
        Height = 13
        Caption = 'Cadastro Bloqueado'
      end
      object Label11: TLabel
        Left = 32
        Top = 24
        Width = 94
        Height = 13
        Caption = 'Cadastro Aprovado'
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
        Top = 200
        Width = 172
        Height = 13
        Caption = '-------------------------------------------'
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
      object bfechar_legenda: TBitBtn
        Left = 142
        Top = 216
        Width = 75
        Height = 25
        Caption = 'Fechar'
        Glyph.Data = {
          36030000424D3603000000000000360000002800000010000000100000000100
          18000000000000030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB9BCF0676DDF4048D643
          4BD74048D7353ED55960DCAFB2EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFBABDF05760DF8A96F599A6FB93A0F8909EF6929FF67F8BED404AD9AEB1
          EEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBCBEF15F67E0919DF6657CFE3D58FE3B
          57FE3752FD2F4BF85269F6808CF03F48D9ABAFEDFFFFFFFFFFFFFFFFFFC0C3F1
          6970E298A5F76F87FE4260FE3E5CFE3956FE3552FE304DFE2B49FE556CFA828F
          F3404AD9ADB0EEFFFFFFFFFFFF8186E59EACF87891FE4E6DFE6D86FE8EA0FE40
          5EFE3B5AFE8195FE647AFE2C4BFE566DFE828FF5585FDCFFFFFFFFFFFF6B70DF
          AFBFFD5D7EFE5675FE95A8FEFEFEFEAAB8FE9AABFEFEFEFE9AAAFE3352FE3351
          FE96A5FD3840D5FFFFFFFFFFFF767BE1B0BFFC6788FE5D7EFE5D7EFEAEBEFEFE
          FEFEFEFEFEB8C4FE4867FE3A5AFE3C5BFE96A4FB444DD8FFFFFFFFFFFF7A7FE3
          B3C4FC6E91FE6387FE5F83FEA7B9FEFEFEFEFEFEFEAFBFFE4A6BFE4162FE4363
          FE99A8FB4950D9FFFFFFFFFFFF797EE3BACBFD7196FE6A8FFE9EB5FEFEFEFEC1
          CEFEB4C4FEFEFEFE92A8FE486AFE4668FE9FB0FD464ED8FFFFFFFFFFFF9499E8
          AFC0F893B2FE7098FE8FADFEB0C4FE678DFE5E84FE9BB1FE7694FE4F73FE718D
          FE92A2F66D73E0FFFFFFFFFFFFCDCFF4868FE7B0C1F895B6FE739CFE6F98FE6A
          92FE658DFE6188FE5B82FE7B99FE99A9F76069E0BCBEF1FFFFFFFFFFFFFFFFFF
          CECFF4878FE7B1C2F896B8FE78A2FE76A0FE729BFE6B94FE84A3FEA0B0F76871
          E2BEC0F1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFD1F58891E8B1C3F8BDD2FDB9
          CDFCB7CAFCB7CAFDA6B7F7727BE4C2C4F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFCFD1F5989DE97E83E38084E47C82E3747AE18C91E6C7CAF3FFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
        TabOrder = 0
        OnClick = bfechar_legendaClick
      end
      object BitBtn1: TBitBtn
        Left = 8
        Top = 216
        Width = 121
        Height = 25
        Caption = 'Alterar/Juros'
        Glyph.Data = {
          36030000424D3603000000000000360000002800000010000000100000000100
          18000000000000030000C40E0000C40E00000000000000000000FFFFFFFFFFFF
          FFFFFFFFFFFF1742592A61884B89BD6FA8CCE3EDF5FFFFFFFFFFFFFFFFFFFFFF
          FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2D668493C6F890C8F840
          84C8266AADD8E6F2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF909090
          8887878685854288A9DFF1FE5399D71979BD4897C43C82BA7885928685849696
          96FFFFFFFFFFFFFFFFFFFFFFFF878787C1C1C0BBBBBB7D9BAF79B5D48FB6D054
          C8E35ADEF477CFEC4B96D6AFBAC38A8A89FFFFFFFFFFFFFFFFFFFFFFFF8B8B8A
          FEFEFEEAEAEAEAEAEAA4C7D775B8D5C1F5FC62DEF65CE1F778D2EF4998DB828C
          95FFFFFFFFFFFFFFFFFFFFFFFF919090FEFEFEB3B3B3939393E6E6E67DA1B376
          CAE6C6F6FC5DDBF459E0F67AD3F04594D7D6E7F7FFFFFFFFFFFFFFFFFF949494
          FEFEFEE7E7E7E6E6E6E4E4E4E2E2E2AAD2DF78D2EDC6F6FC5EDBF45AE1F679D5
          F150A1E1DCE9F5FFFFFFFFFFFF999998FEFEFEB0B0B0909090E1E1E1ACACAC8E
          8E8EA7D1DD7BD3ECC3F5FC6BDCF56CC9EC62A2D668A2D4E5EFF7FFFFFF9D9C9C
          FEFEFEE2E2E2E0E0E0DBDBDBDADADAD6D6D6D2D2D297C8D77FD4ECB1E2F88ABF
          E6ADD2F5C3DFFB6AA1D3FFFFFF9F9F9FFEFEFEACACAC8D8D8DD7D7D7A4A4A489
          8989CDCDCD7273E74079DD76BDE6B3D1EFE4F2FEABD1EE5895CBFFFFFFA2A2A2
          FBFBFBD9D9D9D6D6D6D1D1D1CDCDCDC8C8C8C4C4C4C1C1C1BEBEBEBBE4F357A4
          D784B0DA459CCFB0D8EEFFFFFFA2A2A2FEFEFEAF7A55C28C66C48E67C58F68C7
          916AC9936BC9946DAF7A55FEFEFEA09F9EFFFFFFFFFFFFFFFFFFFFFFFFA3A3A3
          FEFEFEAF7A55C08A63C28C65C48E66C58F68C7916AC9936BAF7A55FEFEFE9F9F
          9FFFFFFFFFFFFFFFFFFFFFFFFFA2A2A2FEFEFEA6714CA6714CA6714CA6714CA6
          714CA6714CA6714CA6714CFEFEFE9D9D9DFFFFFFFFFFFFFFFFFFFFFFFFA9A9A9
          FEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEFEA2A2
          A2FFFFFFFFFFFFFFFFFFFFFFFFB2B2B2A8A8A8A7A7A7AAAAAAABABABACACACAB
          ABABAAAAAAA7A7A7A3A3A3A2A2A2B5B5B5FFFFFFFFFFFFFFFFFF}
        TabOrder = 1
        OnClick = BitBtn1Click
      end
    end
  end
  object dscontasreceber: TDataSource
    DataSet = qrcontasreceber
    Left = 272
    Top = 136
  end
  object qrcontasreceber: TZQuery
    Connection = frmmodulo.Conexao
    OnCalcFields = qrcontasreceberCalcFields
    SQL.Strings = (
      
        'select cr.*, cliente.nome, cliente.codigo from c000049 cr, c0000' +
        '07 cliente where cr.codcliente = cliente.codigo order by cliente' +
        '.nome')
    Params = <>
    Left = 176
    Top = 136
    object qrcontasrecebercliente_situacao: TIntegerField
      DisplayLabel = '?'
      DisplayWidth = 3
      FieldKind = fkLookup
      FieldName = 'cliente_situacao'
      LookupDataSet = frmmodulo.qrcliente
      LookupKeyFields = 'codigo'
      LookupResultField = 'SITUACAO'
      KeyFields = 'codcliente'
      Lookup = True
    end
    object qrcontasreceberNOME: TWideStringField
      DisplayLabel = 'Nome'
      DisplayWidth = 36
      FieldName = 'NOME'
      Size = 80
    end
    object qrcontasreceberCODCLIENTE: TWideStringField
      DisplayLabel = 'C'#243'digo'
      DisplayWidth = 6
      FieldName = 'CODCLIENTE'
      Size = 6
    end
    object qrcontasreceberCODIGO: TWideStringField
      DisplayLabel = 'Venda/N'#186
      DisplayWidth = 10
      FieldName = 'CODIGO'
      Required = True
      Size = 12
    end
    object qrcontasreceberDATA_VENCIMENTO: TDateTimeField
      DisplayLabel = 'Vencimento'
      DisplayWidth = 11
      FieldName = 'DATA_VENCIMENTO'
    end
    object qrcontasreceberDOCUMENTO: TWideStringField
      DisplayLabel = 'Documento'
      DisplayWidth = 9
      FieldName = 'DOCUMENTO'
    end
    object qrcontasreceberVALOR_ATUAL: TFloatField
      DisplayLabel = 'L'#237'quido'
      DisplayWidth = 13
      FieldName = 'VALOR_ATUAL'
      DisplayFormat = '###,###,##0.00'
    end
    object qrcontasreceberjuros: TFloatField
      DisplayLabel = 'Juro/Multa'
      DisplayWidth = 11
      FieldKind = fkCalculated
      FieldName = 'juros'
      DisplayFormat = '###,###,##0.00'
      Calculated = True
    end
    object qrcontasreceberDIAS: TIntegerField
      DisplayLabel = 'Dias'
      DisplayWidth = 4
      FieldKind = fkCalculated
      FieldName = 'DIAS'
      Calculated = True
    end
    object qrcontasreceberRESTANTE: TFloatField
      DisplayLabel = 'L'#237'quido'
      DisplayWidth = 13
      FieldKind = fkCalculated
      FieldName = 'RESTANTE'
      DisplayFormat = '###,###,##0.00'
      Calculated = True
    end
    object qrcontasreceberVALOR_JUROS: TFloatField
      DisplayLabel = 'Juros/Multa'
      DisplayWidth = 11
      FieldName = 'VALOR_JUROS'
      Visible = False
      DisplayFormat = '###,###,##0.00'
    end
    object qrcontasreceberCODVENDA: TWideStringField
      DisplayWidth = 10
      FieldName = 'CODVENDA'
      Visible = False
      Size = 10
    end
    object qrcontasreceberCODVENDEDOR: TWideStringField
      DisplayWidth = 6
      FieldName = 'CODVENDEDOR'
      Visible = False
      Size = 6
    end
    object qrcontasreceberCODCAIXA: TWideStringField
      DisplayWidth = 6
      FieldName = 'CODCAIXA'
      Visible = False
      Size = 6
    end
    object qrcontasreceberDATA_EMISSAO: TDateTimeField
      DisplayLabel = 'Dt.Compra'
      DisplayWidth = 10
      FieldName = 'DATA_EMISSAO'
      Visible = False
    end
    object qrcontasreceberDATA_PAGAMENTO: TDateTimeField
      DisplayLabel = #218'lt.Pagto'
      DisplayWidth = 11
      FieldName = 'DATA_PAGAMENTO'
      Visible = False
    end
    object qrcontasreceberVALOR_ORIGINAL: TFloatField
      DisplayLabel = 'Valor'
      DisplayWidth = 9
      FieldName = 'VALOR_ORIGINAL'
      Visible = False
      DisplayFormat = '###,###,##0.00'
    end
    object qrcontasreceberVALOR_PAGO: TFloatField
      DisplayLabel = 'Vlr.Pago'
      DisplayWidth = 9
      FieldName = 'VALOR_PAGO'
      Visible = False
      DisplayFormat = '###,###,##0.00'
    end
    object qrcontasreceberVALOR_DESCONTO: TFloatField
      DisplayLabel = 'Desconto'
      DisplayWidth = 11
      FieldName = 'VALOR_DESCONTO'
      Visible = False
      DisplayFormat = '###,###,##0.00'
    end
    object qrcontasreceberTIPO: TWideStringField
      DisplayLabel = 'Tipo'
      DisplayWidth = 11
      FieldName = 'TIPO'
      Visible = False
    end
    object qrcontasreceberSITUACAO: TIntegerField
      DisplayWidth = 10
      FieldName = 'SITUACAO'
      Visible = False
    end
    object qrcontasreceberFILTRO: TIntegerField
      DisplayLabel = 'S'
      DisplayWidth = 2
      FieldName = 'FILTRO'
      Visible = False
    end
    object qrcontasreceberNOSSONUMERO: TWideStringField
      DisplayWidth = 30
      FieldName = 'NOSSONUMERO'
      Visible = False
      Size = 30
    end
    object qrcontasreceberCODREGIAO: TWideStringField
      DisplayWidth = 6
      FieldName = 'CODREGIAO'
      Visible = False
      Size = 6
    end
    object qrcontasreceberCODCEDENTE: TWideStringField
      DisplayWidth = 6
      FieldName = 'CODCEDENTE'
      Visible = False
      Size = 6
    end
    object qrcontasreceberP5: TFloatField
      DisplayWidth = 10
      FieldName = 'P5'
      Visible = False
    end
    object qrcontasreceberP3: TFloatField
      DisplayWidth = 10
      FieldName = 'P3'
      Visible = False
    end
    object qrcontasreceberNUMERO_CUPOM: TWideStringField
      DisplayWidth = 10
      FieldName = 'NUMERO_CUPOM'
      Visible = False
      Size = 10
    end
    object qrcontasreceberVALOR_VENDA: TFloatField
      DisplayWidth = 10
      FieldName = 'VALOR_VENDA'
      Visible = False
    end
    object qrcontasreceberCOD_VENDA_ORIGINAL: TWideStringField
      DisplayWidth = 10
      FieldName = 'COD_VENDA_ORIGINAL'
      Visible = False
      Size = 10
    end
    object qrcontasreceberVALOR_ATUAL_ANTERIOR: TFloatField
      DisplayWidth = 10
      FieldName = 'VALOR_ATUAL_ANTERIOR'
      Visible = False
    end
    object qrcontasreceberEMAIL_ENVIADO: TIntegerField
      DisplayWidth = 10
      FieldName = 'EMAIL_ENVIADO'
      Visible = False
    end
    object qrcontasreceberCODIGO_1: TWideStringField
      DisplayWidth = 6
      FieldName = 'CODIGO_1'
      Required = True
      Visible = False
      Size = 6
    end
    object qrcontasrecebercliente: TStringField
      DisplayLabel = 'CLIENTE'
      DisplayWidth = 24
      FieldKind = fkLookup
      FieldName = 'cliente'
      LookupDataSet = frmmodulo.qrcliente
      LookupKeyFields = 'codigo'
      LookupResultField = 'nome'
      KeyFields = 'codcliente'
      Visible = False
      Size = 40
      Lookup = True
    end
    object qrcontasreceberSITUACAO2: TIntegerField
      FieldKind = fkCalculated
      FieldName = 'SITUACAO2'
      Visible = False
      Calculated = True
    end
  end
  object ImageList1: TImageList
    DrawingStyle = dsTransparent
    Height = 15
    Width = 15
    Left = 336
    Top = 136
    Bitmap = {
      494C01010600090008000F000F00FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
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
      0000000000000000000000000000E0EEE0008FBF91003A8C3E00247928002476
      28003A843E008FB99100E0EBE000000000000000000000000000000000000000
      00000000000000000000F1E7E300CAAA9B00A16A50008F573D008D563D009968
      5100C5A99B00EEE7E30000000000000000000000000000000000000000000000
      000000000000E3E6F7009AA6E3004C61CB00354EC400334CC200455CC60094A1
      DE00E1E4F500000000000000000000000000A97151A9C38E68FFC08B66FFBE88
      64FFBB8561FFB9835FFFB47E5CFFB27C5AFFB17B58FFAE7957FFAD7656FFAB75
      54FFA97353FFA97151FFA97151A9000000000000000000000000B5D9B600308E
      3400419F510086C999009AD2AA009AD1AA0082C695003C964B00307B3300B4D0
      B6000000000000000000000000000000000000000000DFC8BD00A2654700B17F
      5600D4B69200DAC2A500D9C2A500D1B38F00AA795100915F4700D8C6BD000000
      000000000000000000000000000000000000BFC7EF004B62D0005163D300838F
      E600949FED00949EEC00828DE4004B5CCD003C53C300B8C0E900000000000000
      0000C8926CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA97251FF0000
      000000000000B5DBBA00248E29006CBD8200A7DAB40086CB970065BB7C0063B9
      7B0085CA9700A4D8B30065B67C0023712600B4D0B60000000000000000000000
      0000E2CCBD00A25B3B00CAA67C00D7BA9E00C29B7600B5896100B3855F00BD95
      7100D0B29600C4A2760088563D00D8C6BD00000000000000000000000000C1CA
      F100465FD4007483E200A0ABF3007E8AEB005B66E3005A65E2007C86E9009EA7
      F0006E7BDC00314AC100B8C1E90000000000CA946EFFFFFFFFFFFFFFFFFFFFFF
      FEFFFFFFFDFFFEFEFDFFFEFEFCFFFEFEFCFFFEFEFCFFFEFEFCFFFEFEFAFFFEFE
      FAFFFCFCF9FFFFFFFFFFAA7353FF00000000E1F2E40032A0430071C18600A7DA
      B1005FBB76005BB9720058B76F0058B46E0057B46E005AB67300A4D8B20068B7
      7E00307F3400E0ECE10000000000F4ECE400B3774900CEA98000D9BBA100BD90
      6500B98B6100B6885E00B2835D00B0825C00AF825B00CCA98C00C5A478009461
      4800EFE8E40000000000E7EAFA00586FDD007787E500A2AFF4005666E6005564
      E5008891EC008791EB00525EE100515CE0009EA8F1006E7CDC004056C600E2E6
      F600CC976FFFFFFFFFFFFFFFFCFFFFFFFDFFFEFEFCFFFEFEFCFFFEFEFBFFFDFD
      FAFFFDFDFAFFFDFDFAFFFDFDFAFFFCFCF7FFFBFBF6FFFFFFFFFFAC7554FF0000
      00008FD29F004BAF6300A9DCB30063C078005EBD700074C48400D3EBD80089CC
      980055B56B0057B46D005BB67300A5D9B300409A4D008EBB900000000000DBBC
      9B00BE905D00DFC1A700C4956B00C1906800E0CAB700FDFCFB00FEFEFD00E9DB
      CF00B3845D00B2845D00D3B49800AD7A5500C7A99B0000000000A7B4F0005F72
      DF00A3B2F600596DEA00586BE9005768E700FEFEFE00FEFEFE005461E4005360
      E200525EE1009EA8F1004F60D00097A3E000D19C73FFFFFFFFFFFEFEFCFFFEFE
      FCFFFEFEFCFFFDFDFBFFFDFDFBFFFDFDFAFFFDFDF8FFFBFBF9FFFBFAF7FFFBFA
      F6FFFBF8F4FFFFFFFFFFB07A58FF000000003EB45C0090D19E008CD3990063C2
      730078C88600F1F9F300FEFEFE00FCFDFC0085CA950056B66C005AB8710084CB
      960086C699003A8A3E0000000000C58F5100DABB9B00D4AC8800C6976B00C294
      6800C0926600ECDED200F9F6F300BA8A6200B8896200B7896100C49C7700D1B7
      92009F695100000000006A81E8008D9EEF008398F3005B72ED005A6FEB00596D
      EA008F9CF000A5AEF2005666E6005564E5005461E4007C88EA008490E6004D63
      CD00D49E75FFFFFFFFFFFEFEFCFFFDFDFBFFFDFDFCFFFDFDFBFFFDFDF9FFFCFC
      F8FFFBF9F7FFFBF9F5FFFBF8F4FFFBF7F2FFFBF5F2FFFFFFFFFFB27C5AFF0000
      000026AF4800A5DBAE006FC97E0072C97F00EFF8F000FEFEFE00EAF6EC00FEFE
      FE00FAFCFB0087CC95005AB8700066BD7C009FD6AE00227E250000000000C082
      3B00E2C6AE00CFA17500C4986A00C3966900C3956800EDDFD300FAF6F300BE8F
      6500BD8E6400BD8E6300BD916800DEC5A90095553A00000000005C75E9009FB2
      F600647FF1005E77EF005C75EE005B72ED00D2D8F900FEFEFE00586BE9005768
      E7005666E6005C6BE60098A4F0003B54CB00D5A076FFFFFFFFFFFDFDFCFFFDFD
      FBFFFDFDFAFFFCFCF9FFFCFBF7FFFBF9F5FFFBF8F4FFFBF7F3FFFBF5F2FFFAF3
      EFFFF8F2ECFFFFFFFFFFB57E5CFF000000002DB65000A6DCB00071CB7F0065C6
      7200AFE0B600D1EDD50062C06F00B7E2BE00FEFEFE00FAFCFB008BCF980068C0
      7D00A0D6AD002283250000000000C6884100E3C8AF00CFA27900CB9C7000C699
      6B00C4976A00FEFEFE00FEFEFD00C2956800C0936700C1936700C2976C00DEC4
      AA0098583A0000000000607AED00A0B5F7006683F3005F7BF2005E79F0005E77
      EF00FEFEFE00FEFEFE005A6FEB00596DEA00586BE9005E6EE8009AA7F0004058
      CF00D8A279FFFFFFFFFFFDFDFAFFFCFCFAFFFCFBF9FFFBFAF6FFFBF8F5FFFBF7
      F4FFFBF6F1FFF8F4EEFFF7F2EBFFF7F0EAFFF6ECE8FFFFFFFFFFB7815EFF0000
      00004AC46B0094D6A00090D69A0068C8750063C56E0060C36D0060C26E0060C1
      6E00B8E3BF00FEFEFE00E2F3E5008AD098008ACD9C003B983F0000000000D19D
      5B00DFBB9E00DAB29200CE9F7400CC9D7100CA9B7000DCBEA200DCBEA100C498
      6A00C4986A00C3976A00D0AA8400D7B99600AB6D510000000000758CF20090A5
      F20087A0F700617FF300607DF2005F7BF200FEFEFE00FEFEFE005C75EE005B72
      ED005A6FEB008192F0008897EB00586FD700D9A379FFFFFFFFFFFCFBF9FFFCFB
      F8FFFBF9F7FFFBF7F4FFFAF7F2FFF9F5F0FFF7F3EDFFF6EFEAFFF5EBE7FFF3EA
      E4FFF2E7DEFFFFFFFFFFBA8560FF000000009ADEAC0056BE6F00AEE0B6006CCB
      790067C7710064C66F0062C46D0061C36D0062C37000B5E2BD006EC67D00ABDE
      B40047A85D008EC7930000000000E6C8A400CC9B6700E6CAB300D3A47900CF9F
      7600CE9D7300FAF7F400FAF7F400CA9D7000CA9C7000CCA07600DEBFA400B889
      5A00D2AE9A0000000000B1BFFA006B80EB00A8BCFA006281F4006180F400617F
      F300FEFEFE00FEFEFE005E79F0005E77EF005C75EE00A4B4F7005C6FDC00A2AE
      EB00DBA47AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD8763FF0000
      0000E4F7E90048C465007ECD8F00ADE0B4006CCB790069C9750067C7710067C7
      730067C774006AC87800ABDEB30075C3880032A04200E1F1E30000000000F9F0
      E700D2995900D8B18B00E5C9B200D5A87C00D0A47800E1C3A700E0C2A700CFA1
      7500D0A37600DCBCA100CFAB8400B3754900F3EAE40000000000EBEEFE00748B
      F6008296EF00A8BCFA006281F4006281F400FEFEFE00FEFEFE00607DF2005F7B
      F200A5B8F8007A8CE9005C73E000E6EAFA00DCA77BFFDCA77BFFDCA77BFFDCA7
      7BFFDCA77BFFDCA77BFFDCA77BFFDCA77BFFDCA77BFFDCA77BFFDCA77BFFDCA7
      7BFFDCA77BFFDCA77BFFC08B66FF0000000000000000BFECCA003CC25B007ECD
      8F00AEE0B60091D79C0076CD820076CD820091D79C00ADE0B40077C78A0026A0
      3A00B5DFBD00000000000000000000000000F1DCC500D0914E00D8B18B00E5CC
      B700DFB99C00D6AA8400D5A88100D8B29000E0C1AA00D3AD8500B3703D00E5D0
      BD00000000000000000000000000CED6FD006C85F7008396F000A8BCFA0089A2
      F7006A88F5006A88F50088A1F700A7BBF9007E91EB005971E400C5CEF5000000
      0000DDAC85FDE8B992FFE8B992FFE8B992FFE8B992FFE8B992FFE8B992FFE8B9
      92FFE8B992FFE8B992FFE8B992FFE8B992FFE8B992FFE8B992FFC1906FFD0000
      00000000000000000000C0ECCB0049C7680058C1730095D6A200A4DBAD00A4DB
      AD0094D5A0004FB8690034B25400B6E3C1000000000000000000000000000000
      000000000000F1DDC500D59B5A00CF9F6900DFBE9F00E2C4AD00E2C4AD00DEBB
      9E00C7966100C3894800E9D5BD00000000000000000000000000000000000000
      0000CED7FD00768DF9006D82ED0091A5F3009FB3F7009FB3F70090A5F200677C
      E8006880EC00C8D0F8000000000000000000A971516BDDB18DF4DCA77BFFDCA6
      7AFFDAA47AFFD8A279FFD5A076FFD49E75FFD29D73FFCF9A72FFCE9970FFCB96
      6FFFC9946CFFC49A7AF4A971516B00000000000000000000000000000000E5F7
      E9009EE2B00054CA71003ABF5B0036BD590048C26A0097DBAA00E1F5E7000000
      0000000000000000000000000000000000000000000000000000FAF1E700E9CB
      A700D7A16400CE904D00CC904900D09B5A00E3C6A100F7EEE400000000000000
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
    Left = 304
    Top = 136
    object Bloquear1: TMenuItem
      Caption = 'Bloquear'
      ShortCut = 114
      OnClick = bliquidarClick
    end
    object ColocaremObservao1: TMenuItem
      Caption = 'Colocar Observa'#231#227'o'
      ShortCut = 115
      OnClick = bincluirClick
    end
    object Desbloquear1: TMenuItem
      Caption = 'Desbloquear'
      ShortCut = 116
      OnClick = BitBtn2Click
    end
    object irarObservao1: TMenuItem
      Caption = 'Tirar Observa'#231#227'o'
      ShortCut = 117
      OnClick = BitBtn3Click
    end
    object Relatrios1: TMenuItem
      Caption = 'Relat'#243'rios'
      ShortCut = 119
      OnClick = brelatoriosClick
    end
    object RelaoDetalhada1: TMenuItem
      Caption = 'Rela'#231#227'o Detalhada'
      ShortCut = 120
      OnClick = RelaoDetalhada1Click
    end
    object ResumoporCliente1: TMenuItem
      Caption = 'Resumo por Cliente'
      ShortCut = 121
      OnClick = ResumoporCliente1Click
    end
    object CurvaABC1: TMenuItem
      Caption = 'Curva ABC'
      ShortCut = 122
      OnClick = CurvaABC1Click
    end
    object Compras1: TMenuItem
      Caption = 'Compras'
      ShortCut = 123
      OnClick = Compras1Click
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object Fechar1: TMenuItem
      Caption = 'Fechar'
      ShortCut = 27
      OnClick = bfecharClick
    end
  end
  object qrresumo: TZQuery
    Connection = frmmodulo.Conexao
    OnCalcFields = qrresumoCalcFields
    SQL.Strings = (
      
        'select cliente.nome, cliente.codigo,  cliente.situacao, sum(cr.v' +
        'alor_atual) total from c000007 cliente '
      
        'JOIN c000049 cr on cliente.codigo = cr.codcliente  and cr.codigo' +
        ' is not null and cliente.codigo is not null group by cliente.cod' +
        'igo, cliente.nome, cliente.situacao '
      'order by cliente.nome')
    Params = <>
    Left = 368
    Top = 138
    object qrresumototalgeral: TFloatField
      DisplayLabel = 'Total com Juros'
      DisplayWidth = 15
      FieldKind = fkCalculated
      FieldName = 'totalgeral'
      DisplayFormat = '###,###,##0.00'
      Calculated = True
    end
    object qrresumoNOME: TWideStringField
      DisplayLabel = 'Nome'
      DisplayWidth = 82
      FieldName = 'NOME'
      Size = 80
    end
    object qrresumoCODIGO: TWideStringField
      DisplayLabel = 'C'#243'digo'
      DisplayWidth = 6
      FieldName = 'CODIGO'
      Required = True
      Size = 6
    end
    object qrresumoSITUACAO: TIntegerField
      DisplayLabel = '?'
      DisplayWidth = 3
      FieldName = 'SITUACAO'
    end
    object qrresumoTOTAL: TFloatField
      DisplayLabel = 'Total sem Juros'
      DisplayWidth = 15
      FieldName = 'TOTAL'
      ReadOnly = True
      DisplayFormat = '###,###,##0.00'
    end
  end
  object dsresumo: TDataSource
    DataSet = qrresumo
    Left = 208
    Top = 136
  end
  object query: TZQuery
    Connection = frmmodulo.Conexao
    OnCalcFields = queryCalcFields
    SQL.Strings = (
      'select * from c000049')
    Params = <>
    Left = 640
    Top = 136
    object queryjuros: TFloatField
      DisplayLabel = 'JURO/MULTA'
      DisplayWidth = 10
      FieldKind = fkCalculated
      FieldName = 'juros'
      DisplayFormat = '###,###,##0.00'
      Calculated = True
    end
    object queryDIAS: TIntegerField
      DisplayWidth = 4
      FieldKind = fkCalculated
      FieldName = 'DIAS'
      Calculated = True
    end
    object queryRESTANTE: TFloatField
      DisplayLabel = 'L'#205'QUIDO'
      DisplayWidth = 12
      FieldKind = fkCalculated
      FieldName = 'RESTANTE'
      DisplayFormat = '###,###,##0.00'
      Calculated = True
    end
    object queryCODIGO: TWideStringField
      FieldName = 'CODIGO'
      Required = True
      Size = 12
    end
    object queryCODVENDA: TWideStringField
      FieldName = 'CODVENDA'
      Size = 10
    end
    object queryCODVENDEDOR: TWideStringField
      FieldName = 'CODVENDEDOR'
      Size = 6
    end
    object queryCODCAIXA: TWideStringField
      FieldName = 'CODCAIXA'
      Size = 6
    end
    object queryCODCLIENTE: TWideStringField
      FieldName = 'CODCLIENTE'
      Size = 6
    end
    object queryDATA_EMISSAO: TDateTimeField
      FieldName = 'DATA_EMISSAO'
    end
    object queryDATA_VENCIMENTO: TDateTimeField
      FieldName = 'DATA_VENCIMENTO'
    end
    object queryDATA_PAGAMENTO: TDateTimeField
      FieldName = 'DATA_PAGAMENTO'
    end
    object queryVALOR_ORIGINAL: TFloatField
      FieldName = 'VALOR_ORIGINAL'
    end
    object queryVALOR_PAGO: TFloatField
      FieldName = 'VALOR_PAGO'
    end
    object queryVALOR_JUROS: TFloatField
      FieldName = 'VALOR_JUROS'
    end
    object queryVALOR_ATUAL: TFloatField
      FieldName = 'VALOR_ATUAL'
    end
    object queryVALOR_DESCONTO: TFloatField
      FieldName = 'VALOR_DESCONTO'
    end
    object queryDOCUMENTO: TWideStringField
      FieldName = 'DOCUMENTO'
    end
    object queryTIPO: TWideStringField
      FieldName = 'TIPO'
    end
    object querySITUACAO: TIntegerField
      FieldName = 'SITUACAO'
    end
    object queryFILTRO: TIntegerField
      FieldName = 'FILTRO'
    end
    object queryNOSSONUMERO: TWideStringField
      FieldName = 'NOSSONUMERO'
      Size = 30
    end
    object queryCODREGIAO: TWideStringField
      FieldName = 'CODREGIAO'
      Size = 6
    end
    object queryCODCEDENTE: TWideStringField
      FieldName = 'CODCEDENTE'
      Size = 6
    end
    object queryP5: TFloatField
      FieldName = 'P5'
    end
    object queryP3: TFloatField
      FieldName = 'P3'
    end
    object queryNUMERO_CUPOM: TWideStringField
      FieldName = 'NUMERO_CUPOM'
      Size = 10
    end
    object queryVALOR_VENDA: TFloatField
      FieldName = 'VALOR_VENDA'
    end
    object queryCOD_VENDA_ORIGINAL: TWideStringField
      FieldName = 'COD_VENDA_ORIGINAL'
      Size = 10
    end
    object queryVALOR_ATUAL_ANTERIOR: TFloatField
      FieldName = 'VALOR_ATUAL_ANTERIOR'
    end
    object queryEMAIL_ENVIADO: TIntegerField
      FieldName = 'EMAIL_ENVIADO'
    end
  end
  object qrvenda: TZQuery
    Connection = frmmodulo.Conexao
    SQL.Strings = (
      
        'select cliente.nome, cliente.codigo,  cliente.situacao, sum(cr.t' +
        'otal) total from c000007 cliente '
      
        'JOIN c000048 cr on cliente.codigo = cr.codcliente  and cr.codigo' +
        ' is not null and cliente.codigo is not null group by cliente.cod' +
        'igo, cliente.nome, cliente.situacao '
      'order by cliente.nome')
    Params = <>
    Left = 544
    Top = 138
  end
  object dsabc: TDataSource
    DataSet = qrabc
    Left = 508
    Top = 136
  end
  object qrabc: TZQuery
    Connection = frmmodulo.ConexaoLocal
    OnCalcFields = qrabcCalcFields
    SQL.Strings = (
      'select * from cl00006')
    Params = <>
    Left = 576
    Top = 138
    object qrabcVALOR2: TFloatField
      DisplayLabel = '?'
      DisplayWidth = 2
      FieldName = 'VALOR2'
    end
    object qrabcCODIGO: TWideStringField
      DisplayLabel = 'C'#243'digo'
      DisplayWidth = 7
      FieldName = 'CODIGO'
      Size = 6
    end
    object qrabcCAMPO1: TWideStringField
      DisplayLabel = 'Cliente'
      DisplayWidth = 71
      FieldName = 'CAMPO1'
      Size = 50
    end
    object qrabcVALOR1: TFloatField
      DisplayLabel = 'Total das Compras'
      DisplayWidth = 20
      FieldName = 'VALOR1'
    end
    object qrabcPERCENTUAL: TFloatField
      DisplayWidth = 14
      FieldKind = fkCalculated
      FieldName = 'PERCENTUAL'
      DisplayFormat = '###,###,##0.00%'
      Calculated = True
    end
    object qrabcABC: TStringField
      DisplayWidth = 5
      FieldKind = fkCalculated
      FieldName = 'ABC'
      Size = 1
      Calculated = True
    end
    object qrabcTEXTO1: TWideStringField
      DisplayWidth = 50
      FieldName = 'TEXTO1'
      Visible = False
      Size = 50
    end
    object qrabcTEXTO2: TWideStringField
      DisplayWidth = 50
      FieldName = 'TEXTO2'
      Visible = False
      Size = 50
    end
    object qrabcTEXTO3: TWideStringField
      DisplayWidth = 50
      FieldName = 'TEXTO3'
      Visible = False
      Size = 50
    end
    object qrabcVALOR3: TFloatField
      DisplayWidth = 10
      FieldName = 'VALOR3'
      Visible = False
    end
    object qrabcCAMPO2: TWideStringField
      DisplayWidth = 27
      FieldName = 'CAMPO2'
      Visible = False
      Size = 50
    end
    object qrabcCAMPO3: TWideStringField
      DisplayWidth = 50
      FieldName = 'CAMPO3'
      Visible = False
      Size = 50
    end
    object qrabcCAMPO4: TWideStringField
      DisplayWidth = 50
      FieldName = 'CAMPO4'
      Visible = False
      Size = 50
    end
    object qrabcVALOR4: TFloatField
      DisplayWidth = 10
      FieldName = 'VALOR4'
      Visible = False
    end
  end
  object QUERY2: TZQuery
    Connection = frmmodulo.Conexao
    OnCalcFields = queryCalcFields
    SQL.Strings = (
      'select * from c000049')
    Params = <>
    Left = 608
    Top = 136
  end
  object fsresumo: TfrxDBDataset
    UserName = 'fsresumo'
    CloseDataSource = False
    FieldAliases.Strings = (
      'SITUACAO=SITUACAO'
      'CODIGO=CODIGO'
      'NOME=NOME'
      'TOTAL=TOTAL'
      'totalgeral=totalgeral')
    DataSet = qrresumo
    BCDToCurrency = False
    Left = 240
    Top = 136
  end
  object qrinativo: TZQuery
    Connection = frmmodulo.Conexao
    OnCalcFields = qrresumoCalcFields
    SQL.Strings = (
      
        'select cliente.nome, cliente.codigo,  cliente.situacao, cliente.' +
        'data_ultimacompra, sum(cr.valor_atual) total from c000007 client' +
        'e '
      
        'JOIN c000049 cr on cliente.codigo = cr.codcliente  and cr.codigo' +
        ' is not null and cliente.codigo is not null '
      'and cliente.situacao < 3'
      'and cliente.DATA_ULTIMACOMPRA > :datax'
      
        'group by cliente.codigo, cliente.nome, cliente.situacao, cliente' +
        '.data_ultimacompra '
      'having sum(cr.valor_atual) = 0'
      'order by cliente.nome'
      '')
    Params = <
      item
        DataType = ftUnknown
        Name = 'datax'
        ParamType = ptUnknown
      end>
    Left = 400
    Top = 138
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'datax'
        ParamType = ptUnknown
      end>
  end
  object dsinativo: TDataSource
    DataSet = qrinativo
    Left = 436
    Top = 136
  end
  object fscliente_inativo: TfrxDBDataset
    UserName = 'fscliente_inativo'
    CloseDataSource = False
    FieldAliases.Strings = (
      'NOME=NOME'
      'CODIGO=CODIGO'
      'SITUACAO=SITUACAO'
      'DATA_ULTIMACOMPRA=DATA_ULTIMACOMPRA'
      'TOTAL=TOTAL')
    DataSet = qrinativo
    BCDToCurrency = False
    Left = 472
    Top = 136
  end
  object qrresumo_geral: TZQuery
    Connection = frmmodulo.Conexao
    OnCalcFields = qrresumo_geralCalcFields
    SQL.Strings = (
      'select'
      '  nome, codigo, situacao,'
      '  sum(crediario) as crediario,'
      '  sum(cheque) as cheque,'
      '  sum(financeira) as financeira'
      'from'
      '(select'
      '  cliente.nome, cliente.codigo,cliente.situacao,'
      '  sum(cr.valor_atual) as crediario,'
      '  0 as cheque,'
      '  0 as financeira'
      'from c000007 cliente'
      '  inner jOIN c000049 cr on (cliente.codigo = cr.codcliente)'
      'where'
      '  cr.codigo is not null and cliente.codigo is not null'
      '  and cliente.situacao < 3'
      '  and cr.data_vencimento between '#39'05.04.2010'#39' and '#39'05.05.2010'#39
      '  and cr.situacao = 1'
      '  and cr.valor_atual > 0'
      'group by'
      '  cliente.codigo, cliente.nome, cliente.situacao'
      ''
      'union'
      ''
      'select'
      '  cliente.nome, cliente.codigo,cliente.situacao,'
      '  0 as crediario,'
      '  sum(ch.valor) as cheque,'
      '  0 as financeira'
      'from c000007 cliente'
      '  inner jOIN c000040 ch on (cliente.codigo = ch.codcliente)'
      'where'
      '  cliente.situacao < 3'
      '  and ch.vencimento between '#39'05.04.2010'#39' and '#39'05.05.2010'#39
      '  and ch.situacao = 1'
      '  and ch.valor > 0'
      'group by'
      '  cliente.codigo, cliente.nome, cliente.situacao'
      ''
      'union'
      ''
      'select'
      '  cliente.nome, cliente.codigo,cliente.situacao,'
      '  0 as crediario,'
      '  0 as cheque,'
      '  sum(fi.valor) as financeira'
      'from c000007 cliente'
      '  inner jOIN c000123 fi on (cliente.codigo = fi.codcliente)'
      'where'
      '  cliente.situacao < 3'
      '  and fi.data_pgto between '#39'05.04.2010'#39' and '#39'05.05.2010'#39
      '  and fi.situacao = 1'
      '  and fi.valor > 0'
      'group by'
      '  cliente.codigo, cliente.nome, cliente.situacao)'
      ''
      'group by'
      '  codigo, nome, situacao'
      ''
      'order by'
      '  nome'
      '')
    Params = <>
    Left = 336
    Top = 178
    object qrresumo_geralTotal: TFloatField
      DisplayWidth = 10
      FieldKind = fkCalculated
      FieldName = 'Total'
      Calculated = True
    end
    object qrresumo_geralNOME: TWideStringField
      DisplayLabel = 'Nome'
      DisplayWidth = 63
      FieldName = 'NOME'
      ReadOnly = True
      Size = 80
    end
    object qrresumo_geralCODIGO: TWideStringField
      DisplayLabel = 'C'#243'digo'
      DisplayWidth = 6
      FieldName = 'CODIGO'
      ReadOnly = True
      Size = 6
    end
    object qrresumo_geralSITUACAO: TIntegerField
      DisplayLabel = 'Situa'#231#227'o'
      DisplayWidth = 10
      FieldName = 'SITUACAO'
      ReadOnly = True
    end
    object qrresumo_geralCREDIARIO: TFloatField
      DisplayLabel = 'Credi'#225'rio'
      DisplayWidth = 10
      FieldName = 'CREDIARIO'
      ReadOnly = True
    end
    object qrresumo_geralCHEQUE: TFloatField
      DisplayLabel = 'Cheque'
      DisplayWidth = 10
      FieldName = 'CHEQUE'
      ReadOnly = True
    end
    object qrresumo_geralFINANCEIRA: TFloatField
      DisplayLabel = 'Financeira'
      DisplayWidth = 10
      FieldName = 'FINANCEIRA'
      ReadOnly = True
    end
  end
  object dsresumo_geral: TDataSource
    DataSet = qrresumo_geral
    Left = 404
    Top = 176
  end
  object UCControls1: TUCControls
    GroupName = 'Form.Resumo Cliente Financeiro'
    UserControl = frmPrincipal.iCloud
    NotAllowed = naDisabled
    Left = 584
    Top = 248
  end
end
