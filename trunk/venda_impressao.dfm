object frmvenda_impressao: Tfrmvenda_impressao
  Left = 442
  Top = 257
  BorderIcons = []
  BorderStyle = bsToolWindow
  Caption = 'Venda'
  ClientHeight = 154
  ClientWidth = 346
  Color = clWhite
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PopupMenu = PopupMenu1
  Position = poMainFormCenter
  Scaled = False
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Bevel2: TBevel
    Left = 7
    Top = 119
    Width = 328
    Height = 25
  end
  object Label3: TLabel
    Left = 19
    Top = 125
    Width = 305
    Height = 13
    Alignment = taCenter
    AutoSize = False
    Caption = 'Modo de Faturamento'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 160
    Top = 53
    Width = 38
    Height = 13
    Caption = 'Modelo:'
    Visible = False
  end
  object Label1: TLabel
    Left = 160
    Top = 85
    Width = 23
    Height = 13
    Caption = 'Vias:'
    Visible = False
  end
  object Button1: TButton
    Left = 16
    Top = 136
    Width = 75
    Height = 25
    Caption = 'DUPLICATA'
    TabOrder = 0
    Visible = False
    OnClick = Button1Click
  end
  object BAPOIO: TButton
    Left = 96
    Top = 136
    Width = 75
    Height = 25
    Caption = 'APOIO'
    TabOrder = 1
    Visible = False
    OnClick = BAPOIOClick
  end
  object combo_modelo: TComboBox
    Left = 208
    Top = 50
    Width = 281
    Height = 21
    Style = csDropDownList
    TabOrder = 2
    Visible = False
    OnKeyPress = combo_modeloKeyPress
    Items.Strings = (
      '01 - Nota Fiscal Simples'
      '02 - Formul'#225'rio Cont'#237'nuo'
      '03 - Nota Fiscal Manual')
  end
  object bgravar: TAdvGlowButton
    Left = 293
    Top = 86
    Width = 103
    Height = 48
    Caption = 'Imprimir'
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
      89504E470D0A1A0A0000000D4948445200000020000000200802000000FC18ED
      A30000001974455874536F6674776172650041646F626520496D616765526561
      647971C9653C0000032069545874584D4C3A636F6D2E61646F62652E786D7000
      000000003C3F787061636B657420626567696E3D22EFBBBF222069643D225735
      4D304D7043656869487A7265537A4E54637A6B633964223F3E203C783A786D70
      6D65746120786D6C6E733A783D2261646F62653A6E733A6D6574612F2220783A
      786D70746B3D2241646F626520584D5020436F726520352E302D633036302036
      312E3133343737372C20323031302F30322F31322D31373A33323A3030202020
      2020202020223E203C7264663A52444620786D6C6E733A7264663D2268747470
      3A2F2F7777772E77332E6F72672F313939392F30322F32322D7264662D73796E
      7461782D6E7323223E203C7264663A4465736372697074696F6E207264663A61
      626F75743D222220786D6C6E733A786D703D22687474703A2F2F6E732E61646F
      62652E636F6D2F7861702F312E302F2220786D6C6E733A786D704D4D3D226874
      74703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F6D6D2F222078
      6D6C6E733A73745265663D22687474703A2F2F6E732E61646F62652E636F6D2F
      7861702F312E302F73547970652F5265736F75726365526566232220786D703A
      43726561746F72546F6F6C3D2241646F62652050686F746F73686F7020435335
      2057696E646F77732220786D704D4D3A496E7374616E636549443D22786D702E
      6969643A31343936433230443539454131314532384646444234343142353945
      314433422220786D704D4D3A446F63756D656E7449443D22786D702E6469643A
      3134393643323045353945413131453238464644423434314235394531443342
      223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E7374
      616E636549443D22786D702E6969643A31343936433230423539454131314532
      38464644423434314235394531443342222073745265663A646F63756D656E74
      49443D22786D702E6469643A3134393643323043353945413131453238464644
      423434314235394531443342222F3E203C2F7264663A4465736372697074696F
      6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F787061
      636B657420656E643D2272223F3EC649D06D000001264944415478DA6264D870
      978196808981C680E616B060176665ACD5156992E525D294BAC79F9B2FBF61F8
      FD9F581F90643A10001503B5609562C41AC9FFFD954072FB9F307CFA45D87809
      EEFFE6E220F51BEF911807C4980E042FBE0EEB5434F42D404A45AC8C6BCD2583
      8439283471DDDB1FC1279FC3F304C20754311D088086008DC2124494980ECCC9
      8C479E01494CA3A81307CD0F3F33BCFD01226914C9B5F2BC0CC21C2092D8C28E
      44002C8B70955D03555C439230B6C20B2B80148E83CF07045D07F2E59167C0F4
      435451B10EAF3A523333161F00F337D6CC4C7C4CA014155882E8F7FF60A07F31
      82056B10610D19D26B34FA4432A941448A0FF8D8883243829B641F00CB4560D6
      FFEF284352814A820F80AD285C1AF035BC886F178D56FA480020C00047176CCA
      D5719D180000000049454E44AE426082}
    Transparent = True
    TabOrder = 3
    Visible = False
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
  object evias: TRzSpinEdit
    Left = 229
    Top = 76
    Width = 47
    Height = 21
    Max = 100.000000000000000000
    TabOrder = 4
  end
  object AdvGlowButton1: TAdvGlowButton
    Left = 217
    Top = 18
    Width = 121
    Height = 95
    Caption = 'F12 | Nota Fiscal'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlue
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ImageIndex = 49
    FocusType = ftHot
    NotesFont.Charset = DEFAULT_CHARSET
    NotesFont.Color = clWindowText
    NotesFont.Height = -11
    NotesFont.Name = 'Tahoma'
    NotesFont.Style = []
    ParentFont = False
    Picture.Data = {
      89504E470D0A1A0A0000000D4948445200000040000000400806000000AA6971
      DE000006A249444154789CED9BDF6F53E719C73F0E31B68F1DFF886D4C7E1E11
      4682C34652AC6A692B67635945A64AD3C645B9E1A2FF0217BBE262575CEC62D2
      7609DA4537A14974A8179B901052DA2D5054BA9DAED1D678A42210126A829DD8
      4EE8F9E1E3F8EC226042B1B1FD62D3A4F5578A7474CEF7799EF7FDE6FB3EEF7B
      6CD946055C989AB12A3D7BC9B803FCFEC4C4C8EF9A91DC56E9C185A919EBED9F
      1C6E46CDAA587BA8616E1459C93E64FE5E1A73C342338BEF02A74E4C8C641B59
      ABAD91C91A05AFC745D0E766508E307EE400BD418990C7FE0EF0E185A9197F23
      6B6D4B01B64272EEA6BF2782C3DE46406A1FA5C1226C7B0100823E37B65D760E
      F6FA08BA1B2BC28E1000606FD08B6A42B4CF4FA77B57C344D83102F83C2E368A
      E0F17888F6FAE9941A23C28E1120E8739379A8E37038F0783C0CF57809486D2F
      2C42BB48D06FFF70114D33181DDE4F3AB3C6C41BAFF0C78B570806BCA8BA415F
      57B8C4959C0ED299355E8F0D33B8AF57749CC0E69EDDDEDE8ED3E9C4B22C86BA
      2D6EDE5B1BCD68C5DB17A6668E9E9818F9ACDE9CC20E507583EB9FCED2D715E6
      BD4BFF2018F032F1C62B0CEDEB65319942D50CDE7EEB470C0EF4B2944CE1723A
      444B3D81CD465B5B5B4904AFD7CB6077077E97CDCFA61346EB4D292CC0EB4786
      0906BC8C0EEF67E5910BAE2BB3DCBCBD445F579850C0CBBB17AF705D99A5B72B
      8CA61BA2A54AB02CB03D12C16EB73F11A1AB03BF534C846D7912AC84BF7F7A8B
      1F1FD90F806559148B454CD344555572B91C73C975723A59A0E6E550B50758D6
      F67825D08C3C9FCFDDE163E5BF6C6C6C00E0EB90F0795C7824077B021EFA3B1D
      DC5BD5FCAB7ADB87B5F684AA0ED82E0200E4F37992C924BAAE935B5759FB4AC7
      344D56D734D63413DDB490F7FAE9F04864CDDD3539414880858505DC6E37A150
      88743A8D2449A8AA4A28147AF15902AAAA022049D233CF8AC522994C065555C9
      E7F3A53FC33050359D07598D95871BC83D21BEB25C554510DA06CF9D3BC7F1E3
      C7999E9E6661610159964924129C3E7D9A3367CE108D46912489C9C9C9BA739F
      3A758A783C4E3A9DA6BFBFBF24C6E4E424E7CF9F27168B914AA5387AF428EBEB
      EBE4F3794CD3249FCFE376E7F179F3746B3AFFB99D261C0EF94D9BFDD7C02F2B
      D513DA0562B11867CF9E4555551445E1F2E5CB84C36154554596651445415114
      91D41C3B768CAB57AF120A85501485442281AAAA2412092449425114EEDEBD8B
      C3E120180C120804E8E8E8C0E7F3E1F7FBF1FBFD84839D8C7D7F733B5E5D5DFD
      C5F3EA0939201A8D323E3E4E2A95221E8F034F6C1B8FC789C56265ED5B2B4E9E
      3C892CCB84C361128904A1508868340A402A952AF16C361B2E970BA7D3896118
      188641A150C0344D24C944DEBBCEFFEE2C3FB7D68E6A82D56059168542A1B42C
      16EFAFF2E74BD7F8CDAFDEA9384F21076C57D86C36EC763B76BB1D80356D03A3
      CA014CE81CF0F1ECA2D000C786FBAA721A993B12F2A1EBFA73E3841C50CB4444
      D1C8DCCEDD768AC5E273393BE675B8591072C04E5902B5E05BBD046AC18E7919
      6A16841C7023B12454EC87D1EA9F08353377390809205AEC9BCE5D0EAD5DA01A
      A15C0F787F7AB6298379111C1F1F168A133E0A77BAED18BA46A4FB69CBEA9A06
      80D3E57AEA7EDED0D8ED78FA5E39D4CADB8AF9C5FB75F1B7425800E5A3290076
      D9C6F8E4DA07F802417299151C4E89E5E422F2C020F2C02043874680CD89B95D
      4E00FEFADE9F00C86556183A3482AE6B8CFFF4AD677857FEF6174662AFA1EB2A
      4EA784AEABA53AB9CC0A8763AF094FFC3184B7C1C3B1313EF9E803EE7FB948A4
      AB175F2048A4AB17A7CB853C708085F939225D3D4FC53FBE1E3A74185DD3584E
      BAC86656D035F519DEDCEC0CD9CC0A37AE4DB130FF05FE4090E5E42283C3232C
      2737778A1F1C19AB3ACE1716A0127CC1306FFEFC44C5E7FDDF3B880564734FBE
      CE7F7CBDA7472E71BEFEECF1F59E1E99371FF1E2156A6C8D1185B000AF0E75D7
      C5FFE7CD2F6B8AA995B7154B0F7275F1B74278098858AED69866E6FE3A5AE780
      6A844ACAFE6B2E5977B15A634472BFF426183BB0B72EBEF2C5FD9A626AE56D45
      AB0708C640AB07B41C20DC03FE7DEB41D36244728B42D801A303E1B2F72BE1B3
      F9544D31B5F2B662E941AED50344F19DEF012D0754235452F6D28D5B7517ABF5
      C02272B069DA2E502EF1CF5EDD2754AC99682D0141B4BE18A9462827C0E78B62
      9FC41CEA6BE86F1D1A02A193E0769C88285A4BA01AA19C00897B6B42C5A23D5E
      A1B86642488083DD1D42C5B6A39B5ADB6035C276FCAF35122D01AA115A02B404
      F88E0B1089445EC638BE315414A0582C72EEFD69B2992CEBEBEBA8AA8A61E429
      140ADF2A57FC1F2E142D0673D08E4F0000000049454E44AE426082}
    TabOrder = 5
    OnClick = TPNota_FiscalClick
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
  object AdvGlowButton2: TAdvGlowButton
    Left = 7
    Top = 16
    Width = 121
    Height = 95
    Caption = 'F11 | Venda Simples'
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlue
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    NotesFont.Charset = DEFAULT_CHARSET
    NotesFont.Color = clWindowText
    NotesFont.Height = -11
    NotesFont.Name = 'Tahoma'
    NotesFont.Style = []
    ParentFont = False
    Picture.Data = {
      89504E470D0A1A0A0000000D4948445200000040000000400806000000AA6971
      DE0000000467414D410000AFC837058AE9000010E849444154789CED5B69901B
      C775FE7A6600CCE006F604C1E57D88A4C44337E5D03A28D16422479112EA88AC
      24765CB1525122294925E54A3976AE4A9454C52E5B924B924D2971743852E4B2
      644B8CCC53BB22295ECB73C95D2E977BDF582CEEC11CDDF931C002981D60C1E5
      EE0FC77AB553DDD3DDE899EFEBF75EBFEE9E053E93CFE4575AC87C3FE0CE9DCF
      AFF0F93C5FB1D9EC374F4C8CFEE4CCA1BD3F8DF4BD3738DFCFAD56E68D80BB77
      BE7893E4713DB9A0C1F7607D2858D31874C169E370EED2604F47E7C08F3BDA2F
      BED579F8DF5BE7EBF9D5CA9C13B0E5E1E73F1FF4059E5EB228B0E3CEDB564A5B
      6E5E088568F8E0C865DCB0A0161BD78471B16B02070EB7278E9DEEDE7DF162E7
      6B2776FFED0100E9B97E976A64AE08E0EE7EEC95ED41BFEBCFD6AE6AD8BAEDF3
      6B849BD6D64312F9A906473A8770E4CC00EE5819C2AD378401007DC319BCBFE7
      1C3E3971F970EFC0D06B13DDA7DF6B3BF61FC373F44E55C9B512C0DDFDD82BDB
      EB6A3CCF6C5C17BA6FC75D6BB07E550D388E9BD630292BD87DBA1B5D972278FC
      DEEB116EF44CD5F50EA5F0EEEEF36839DED9954A24DF4A4CF6BDF1C9FBFF78FE
      1ADFAD2AE1676E6229DCDD8FBDB2E3D6BB1E7FFED76E59FC8D3FFADD9B963FB4
      6D251A6B5D208415352BF06B177828BA8EFE680A837D316C5CD33855E7F3D871
      FBA630962DAE0F44E2D8226BB6FB394E383036D836EFDA205CED0FB67EE995ED
      1E97F32F6E5CD770EF433BAEC3BA157E001C001D00CDE5592E254517B0A4CE87
      B69A082E9C1A4122A5C0E3B297F4BD6CA1170B43124626828B9A566DF9CBB663
      6F3F0920792D006792AA35E00B8FFD60F3F5773CF2DDF5ABEBFFE16B8F6F58FE
      C8AF2F4343AD080334CB5D30A5F9BC41825DE03130994257CF04B4B406308691
      B1142E768D63CFE12BD87BBC1B628D03CB9704303C9CBD4E90822786BB4FB4CF
      15582B995103B67FF9876B39E2F8AB4561D7A30F6E5BE1B8F3965A381C360014
      6045234E8891229F724579E39E23805B14D0B0C083E6737D6839DF0F8728C02E
      0908D638B16E43039636F8707D532DECAA601F8F8C3F0DE03080D179C25F9E80
      2F3EFA9D06EAAC7DC6E775FCF17D5B9A7C0FDC538F805F34C0303507AE48DD59
      CEDE4929E85212083455474D9D13A1B0072EBB1D2ED106BFD3817AAF841AB704
      C96EBCD2035B97E3F8999EBBC7EE79F68BA7F67DFB5518AA36FF046CDFFEA70E
      5BF896AFF036FB5FDFB6BE6EF1EF7CA11EAB97790C204C2D02556CEB4529CBD5
      11A0A011461D034153AD138BEA3C08BA44480E3B1C36C1722AF2791C78F83736
      A0BB67F0A953A2F81164B96F3E0828F1010FFEE1AEFB38FFB2D74221DF93BFF7
      60D8FFC403F5A8AF71E4543D2F56B69E4F2DCA48E19E0008BA2504DD0E48761B
      049ECB81B79E8D172DF0A06F54698CA66B87872E377F8A79D0021E007EEB8997
      575DB7F9D16F7336F1DFB6DC5AD7F4D4E3F5D8B8D60D8E03C0CCA08AF395EA8A
      EE89555B66D1763A114B9B82387D7162E99993473E809E98C8157300F83B1FF8
      A6B7B6E976C750D727D999A15A0BD9F9276F7E0B84FF5A6D8DB3F1A17B3DD8BA
      D907C2730025397B2E567962CA974BF379D37D497F7C1E4709784D63882515C4
      123262892C526905EFEDEDC0A9B39776BB9CCE01C1666F201CF17384AF03E0D6
      5465F0FCA98F9FBC78E4E593B321409033296F5D7D4DE3B3BFEFC7CAA54E43DD
      69CE7659DEC39BE7760BDB9F4AF32001907C791E2403A043511922D12446C633
      884C66118D671189CA88C6B250340ABB8D87E4B0C16EE3213A786CDEB410F76F
      5DB3DDE312213A3838451B788160DFC96E38892DFC8BA0F43F4410BF7AA1E5BB
      7BAF9A80F7777DF5EBF77FF99550EB85C0A32B976A392766F6F0D5924000C2E7
      F214BAC6301E55303C96C5E0681A0323198C8CCB188BCA10451B5C4E116E971D
      A13A0FD6AE0EA1B1CE0DAFCB01A72840126D10B8CA917A63C80539AEE25BCFEC
      58F23DBFFB474C51FFE0E2D1EF7F74550400C89E39FEE1DFBCE3746E5AB564D1
      EA8D6BED86FA9B01B25C4A4A3D7B494A08FA8732387E76129D3D29F40DA591CC
      E81004013E9F134D611FD66F6844D3021F6AFC225C4E631ACCAF1CF23D1BD134
      03CD8517E568A8F539D172B91777AC0BE39B4F6F0BB99DB6D7DFF1FB9E6AFDE8
      5F7E5C2D013C00C4462F44A5BA0D7D9198F3B7EFB8D1C58B22C9F9A70A8E8B58
      D41182731D31BCFCDFBD90DC6EACBE2E84BBB6ACC47DF7ACC29D9F5B869B3684
      B168A11F7EAF08BB430047004D67D0A971310650C6C0983165167A27F9BF1249
      65555C1A8AC2AE132C6DF2E1960D4B9C93497E7B440FF58E5C6E395B35010030
      74E940BB2B745700BC67F34DD70B450E7A8659A0D8C3130697C4A3AD2B8B27BE
      742B36AE0F231874C2E130C20D4DA7A09481526B90855E49D1D34AF3A4880559
      D5D03118059329D6AEA8832010DCB261893D12233BB2B6E5B1FE8E03C74D2F5E
      9E000048A5C64F65B9755B972D7287C2A1BCDA9B49A83CD74B128753E76390BC
      3E048212343D0FB600C6081A4D20C97422A6DA9BCB09010110CF2868EF8B404F
      536C5A6BAC2E6D02C1FA3561DBE581EC36C1BB36DED7BEEF6825124A09981C48
      05EA370D8CA75C0F7F6E93C439445C5D1C400C67391691D13D4CB17A553D349D
      E65A941FEDD994738460209AC4D9CE51F86D766CB8AE61EAED2451C08A25755C
      5B577A5BDDA2DB49D7B9FF3D0A409D910000E8EFDC7FC913BE2F248AEE9B37AC
      E1CAF882CA24E83AC5F17329AC5ED3084288A98515C8994960451E209F6F1B88
      60683489E1810494AC069BC0C361E70106047C226209955CEE4FDE2649BE96E1
      DE5357AC08B05A0CB1CE737B9EFB20F8C0B69B6F6858B666052C66854A6B0186
      A56107B2E909C41259047CD2940970206060B996247747C0A1B49EE4EA8BCBF3
      B43010F004184FC8188EA6D110F2C0ED75E0F0E5217C7261003C23704936283A
      85C628FC01AF3420B9560138080B2DB0DC0F888D9C9F0C843F974E2BEEDFDC72
      B30D851DAE323EC094DAEC1CCEB42541242FEAEBDDA014558F6AA5F2824F6010
      780EE11A0F427E371A6B5C58DC144038EC43B0CE056F50C482055E5CBFBA1E91
      7105572EF75DECBFD4DC6C4540D9E570F34FFEFC0D6FE0D5470E1E93EEBD6773
      D12AAF9A4890004BC202BA7B27B0EE8646E81A9D1A55921B555234C295CAB9A2
      F212ED20045EA7030197083E3735504A4119CBE927815DE03072258D8F5DFEE5
      0044002933CEE9BB9705494746FA9F7BE7C3C96C2CAE031C4561DBAB38AF9B2E
      A36C7158402C9A82AC68C62F18A03306CA18F4DC7C6FDC572ED773E5BA45B946
      19549D22ABEB50756A0C0347C0711C38DE2065D9A2004497A709806405B21201
      38F2F36FECEDBC92787D77731E7431E0CA842C0AD920A7D248A7B5C2CBC30224
      F2A05044028AC01AE594E57A9F22647A5E63804E8BC802501B9410F0791A9CFE
      2535B0082A2B1200800D0F777CE7C383B189A1110A70D6A33D8D044A11F473E0
      A982585C0643019C7954CB8DB46ED28CE2F219B5871AA4A894C1E371A0B1CEEB
      F135AC6EB4C23B130138BBE7B9B37DFDF15D3F3F580CBA9C1914F2BC8DA1A991
      6078280E468809F07442CA8131133113783DA7557913718A3C1AEA033E97A761
      C16C340000D0DF7FF4C57D87E2FD5D3D307C01A3002BA70D85FBFA20C1E84812
      8C003ACD8F8C110AEB0C536B00CA4A53DD944ED55BD459B665456D01342DAC83
      C71F58008B59AF2A023A9A7F70657828BECBF0054520A788309B8271DF504B90
      4A64A068B4C87E0B172DB2FF627B36FB0263540BF9AB72A894A1B1DE0D972BB0
      108063560400C0444FEBAB2DC7938616F026D02CBF455EAA098DB51C944C06B2
      AC4DA9E57495AD6E36B02E2F4356515EA30C75756E783DD748C0E94F5FEA1E1E
      4DFCF0C36658822DD5889C09D470503232E4AC6678F18ADEBEBCFD97737E966D
      50DA46630C9264435D43309423A0C40F544D00000C0E9E7CEDD0C9F450FF2001
      F80AB100A300D5E17232888286544A99328172CEAFD22C60C411E56302B3CA17
      976B94411405F8039E2060F7CE5A0300A0FDE04BDDA363E9377F7198378137CF
      0A8626F0BC8E5A3FC3E4A46C9AC3ADA7373398A936B4BC16CC1840E90C0E4980
      C72579DD8D37D65D930600C0D840FBAE8F8FA627464739932FB0D0068EC2EF61
      88C7F204588DB6795AAC1CEC94CF5B13AAE5CE347C01B72B180CD599315F3501
      A7F7FFEBF9A111F9FD96565BAEC42A2E285C3E37457C32034ACA8DDE0C8E0FD5
      C60AF9F97FBA9FD1284530E011DD9E4000D7AA0100109F1CDEB5FF48464924B8
      5C0FCC4442411BFC1E0635AB4ECDFD56616E2515CE9B4245C73703411AA5F0F9
      BD70BA7DB530C502B322E0F07B5F3FDCDDAB1D6C6DB399F8341341E17631688A
      0A45A5D31D19B556DB3C98AA1D9F45B9B94F97C70EBBE4AA8769053C2B0200A8
      89C9D88FF67F4A4135AB7DEB8226789C0C5455A168744A45AFD691CD66E5686E
      2339ED104577038092AF32664B00867A3EF9B0ED52B6FD522F5FBE1746E17151
      505D85AAD192512D6F0A95A3C2E96B892A7C0405041B07B7CF1304602B7EC559
      13D071E2CDF18968E6DD9613B68AED4411D0550D9AA69BBC37335DD6B65F2930
      2A055B9950C2719024679E80299D9D350100908CF5BE73EC74263139C959F7C4
      008F8B00BA36A50173190956BB89A25106C1C6C1E992BC3085C3D744C0919FFD
      DDA9C111B5B9F582D919163D8003A8A643A3554C79C5E5A80EBCCE58D1F457BE
      0D250C1CCFB99CCEE57ECC950600A0F158F2EDC3AD14D0AD0FF1780EF0B81854
      459FF6A215A3425A98FE6634015A99D07C9E1041F4D43578E79200C407CE7D74
      BE23DBD73F6C6D06020FD8050639AD4E5B0F981D598989607AC457D6DE515A3E
      7D4568384151B2D91D92C739A704B41E7A61301255761F3B6F9F5EC901231182
      58829BDA169B6E02D54479D5DB7BB936943110C24B0EC9E731BDE2B54B2A9E78
      EF486B166A9614CE4C78E0E4591BFEFE05A07F589305A1B01C368F52B92026AF
      FEE5829B6A03A37C192384E704BB588C7B4E08183CF3D3E6AE3EED4257BF0070
      80922578EB6722FEE985E468F3FEFDFFAC6422C7A9CE8190C2218719C08C3EE1
      2A1CA825599442B0899CC3E12CD180ABFE54D64ABABAF6C456C41FDF7DBADDB5
      A6D6CFF0FCEB0C079ABBF6B71DFBAFEF8DF69C3CB662ED7F6ED0146DDAEFF244
      188721283936331F97599583330E49190148FE6B12621CA1937C0A02C219A7C9
      84702060028A7CC09C100000AA12DFBDEFB0EFD98F0EA6A2470F7DFAF2D99617
      DF00D00320CD099C5EEE770C983A3BCC9F0072B933A0FC1914CF115062A40640
      E3834B2DA3425775E81A859256A1CA1AB219158C02722A9BEBD120833186744A
      87C757538FA205D1DC113070F1588FDDF6D2994FDFDD37D8B1E71080710032AA
      34B33C112004E08CA32F8E23D0358A4C3C0B55D6908E66908A66908EC990530A
      B2190D4A4645269982A26415A6EB326534C3A82E539D6655251305A0ABAA3C41
      18D504874DC8A4C63B311F1AD0D2F2FD49B4E0D95C9F1900D375DE4208315434
      3FDC4A464536A920154923319A443A2A231397918CC6A0C8725CD7D5849ACD8E
      29D9E4A0A6A487B399D8809A4D8CC94A62524E4662B1C991E878DFD94918E46B
      40C97E1D837140AACC3901B9CE3356151CC733C1517814E10C350601D48C0A39
      A6203E9AC4E4501CA989146223137236938EAA7266389399EC9213910E3913E9
      8D478786077B8F0F66E213133980D922A0F9CFD68B3F5F67A6F79B2673494039
      2120C4667308E078024609E4B88AC46812D1FE18227D63888F47C7E544A23F99
      9C684F4587DAE2B181AEB1FE9357A263BDA3304E74533046AD78CBC90C705632
      EF04AC58B15D2004A1D44416D1FE18863A07E8E44064241619EB4A44865A63E3
      FD1726462E760EF59DE8011087F1CF53594C073B2F32EF04A8E106A269CAC091
      B7F7EA91C1AE2313A357CE0CF7B6B64F8E77F6A3005845C14EFF7FC9CE9D3BF9
      E5EBB63501580CA01E800BC6AECC9C0461BF4CF22B07F833F96590FF035717B2
      D1A22D833F0000000049454E44AE426082}
    TabOrder = 6
    OnClick = TPCupom_FiscalClick
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
  object PopupMenu1: TPopupMenu
    Left = 16
    Top = 24
    object TPCupom_Fiscal: TMenuItem
      Caption = 'Venda Simples'
      ShortCut = 122
      OnClick = TPCupom_FiscalClick
    end
    object TPNota_Fiscal: TMenuItem
      Caption = 'NFe'
      ShortCut = 123
      OnClick = TPNota_FiscalClick
    end
  end
  object qrnotafiscal_item: TZQuery
    Connection = frmmodulo.Conexao
    SQL.Strings = (
      'select * from c000062')
    Params = <>
    Left = 136
    Top = 48
    object qrnotafiscal_itemproduto: TStringField
      DisplayLabel = 'PRODUTO'
      DisplayWidth = 33
      FieldKind = fkLookup
      FieldName = 'produto'
      LookupDataSet = frmmodulo.qrproduto
      LookupKeyFields = 'codigo'
      LookupResultField = 'produto'
      KeyFields = 'CODPRODUTO'
      Size = 50
      Lookup = True
    end
    object qrnotafiscal_itemunidade: TStringField
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
    object qrnotafiscal_itemCODNOTA: TWideStringField
      FieldName = 'CODNOTA'
      Required = True
      Size = 6
    end
    object qrnotafiscal_itemCODPRODUTO: TWideStringField
      FieldName = 'CODPRODUTO'
      Size = 6
    end
    object qrnotafiscal_itemQTDE: TFloatField
      FieldName = 'QTDE'
      DisplayFormat = '###,###,##0.00'
    end
    object qrnotafiscal_itemUNITARIO: TFloatField
      FieldName = 'UNITARIO'
      DisplayFormat = '###,###,##0.00'
    end
    object qrnotafiscal_itemTOTAL: TFloatField
      FieldName = 'TOTAL'
      DisplayFormat = '###,###,##0.00'
    end
    object qrnotafiscal_itemIPI: TFloatField
      FieldName = 'IPI'
      DisplayFormat = '###,###,##0.00'
    end
    object qrnotafiscal_itemICMS: TFloatField
      FieldName = 'ICMS'
      DisplayFormat = '###,###,##0.00'
    end
    object qrnotafiscal_itemCFOP: TWideStringField
      FieldName = 'CFOP'
      Size = 10
    end
    object qrnotafiscal_itemCODGRADE: TWideStringField
      FieldName = 'CODGRADE'
      Size = 6
    end
    object qrnotafiscal_itemSERIAL: TWideStringField
      FieldName = 'SERIAL'
      Size = 25
    end
    object qrnotafiscal_itemVALOR_IPI: TFloatField
      FieldName = 'VALOR_IPI'
      DisplayFormat = '###,###,##0.00'
    end
    object qrnotafiscal_itemCLASSIFICACAO_FISCAL: TWideStringField
      FieldName = 'CLASSIFICACAO_FISCAL'
    end
    object qrnotafiscal_itemCST: TWideStringField
      FieldName = 'CST'
      Size = 4
    end
    object qrnotafiscal_itemVALOR_ICMS: TFloatField
      FieldName = 'VALOR_ICMS'
      DisplayFormat = '###,###,##0.00'
    end
    object qrnotafiscal_itemICMS_REDUZIDO: TFloatField
      FieldName = 'ICMS_REDUZIDO'
      DisplayFormat = '###,###,##0.00'
    end
    object qrnotafiscal_itemBASE_CALCULO: TFloatField
      FieldName = 'BASE_CALCULO'
      DisplayFormat = '###,###,##0.00'
    end
    object qrnotafiscal_itemMARGEM_AGREGADA: TFloatField
      FieldName = 'MARGEM_AGREGADA'
      DisplayFormat = '###,###,##0.00'
    end
    object qrnotafiscal_itemBASE_SUB: TFloatField
      FieldName = 'BASE_SUB'
      DisplayFormat = '###,###,##0.00'
    end
    object qrnotafiscal_itemICMS_SUB: TFloatField
      FieldName = 'ICMS_SUB'
      DisplayFormat = '###,###,##0.00'
    end
    object qrnotafiscal_itemISENTO: TFloatField
      FieldName = 'ISENTO'
      DisplayFormat = '###,###,##0.00'
    end
    object qrnotafiscal_itemCODLANCAMENTO: TWideStringField
      FieldName = 'CODLANCAMENTO'
      Size = 10
    end
    object qrnotafiscal_itemDESCONTO: TFloatField
      FieldName = 'DESCONTO'
      DisplayFormat = '###,###,##0.00'
    end
    object qrnotafiscal_itemSUBTOTAL: TFloatField
      FieldName = 'SUBTOTAL'
      DisplayFormat = '###,###,##0.00'
    end
    object qrnotafiscal_itemPESO_BRUTO: TFloatField
      FieldName = 'PESO_BRUTO'
      DisplayFormat = '###,###,##0.00'
    end
    object qrnotafiscal_itemPESO_LIQUIDO: TFloatField
      FieldName = 'PESO_LIQUIDO'
      DisplayFormat = '###,###,##0.00'
    end
    object qrnotafiscal_itemITEM: TIntegerField
      FieldName = 'ITEM'
    end
    object qrnotafiscal_itemCODIGO: TWideStringField
      FieldName = 'CODIGO'
      Size = 10
    end
    object qrnotafiscal_itemGRADE: TWideStringField
      FieldName = 'GRADE'
      Size = 10
    end
    object qrnotafiscal_itemOUTRAS: TFloatField
      FieldName = 'OUTRAS'
    end
    object qrnotafiscal_itemPIS_ALIQUOTA: TFloatField
      FieldName = 'PIS_ALIQUOTA'
      DisplayFormat = '###,###,##0.00'
    end
    object qrnotafiscal_itemPIS_BASE: TFloatField
      FieldName = 'PIS_BASE'
      DisplayFormat = '###,###,##0.00'
    end
    object qrnotafiscal_itemPIS_VALOR: TFloatField
      FieldName = 'PIS_VALOR'
      DisplayFormat = '###,###,##0.00'
    end
    object qrnotafiscal_itemCOFINS_ALIQUOTA: TFloatField
      FieldName = 'COFINS_ALIQUOTA'
      DisplayFormat = '###,###,##0.00'
    end
    object qrnotafiscal_itemCOFINS_BASE: TFloatField
      FieldName = 'COFINS_BASE'
      DisplayFormat = '###,###,##0.00'
    end
    object qrnotafiscal_itemCOFINS_VALOR: TFloatField
      FieldName = 'COFINS_VALOR'
      DisplayFormat = '###,###,##0.00'
    end
    object qrnotafiscal_itemCODBARRA: TWideStringField
      FieldName = 'CODBARRA'
      Size = 13
    end
    object qrnotafiscal_itemALTERA_ITEM: TIntegerField
      FieldName = 'ALTERA_ITEM'
    end
    object qrnotafiscal_itemCSOSN: TWideStringField
      FieldName = 'CSOSN'
      Size = 3
    end
    object qrnotafiscal_itemCOMPLEMENTO: TWideStringField
      FieldName = 'COMPLEMENTO'
      Size = 250
    end
  end
  object qrapoio: TZQuery
    Connection = frmmodulo.ConexaoLocal
    SQL.Strings = (
      'select * from cl00004')
    Params = <>
    Left = 56
    Top = 56
    object qrapoioCODPRODUTO: TWideStringField
      FieldName = 'CODPRODUTO'
      Size = 6
    end
    object qrapoioPRODUTO: TWideStringField
      FieldName = 'PRODUTO'
      Size = 60
    end
    object qrapoioCF: TWideStringField
      FieldName = 'CF'
    end
    object qrapoioSTR: TWideStringField
      FieldName = 'STR'
    end
    object qrapoioUN: TWideStringField
      FieldName = 'UN'
      Size = 15
    end
    object qrapoioQTDE: TWideStringField
      FieldName = 'QTDE'
      Size = 15
    end
    object qrapoioUNITARIO: TWideStringField
      FieldName = 'UNITARIO'
      Size = 15
    end
    object qrapoioTOTAL: TWideStringField
      FieldName = 'TOTAL'
      Size = 15
    end
    object qrapoioICMS: TWideStringField
      FieldName = 'ICMS'
      Size = 15
    end
    object qrapoioIPI: TWideStringField
      FieldName = 'IPI'
      Size = 15
    end
    object qrapoioIPI_ALIQUOTA: TWideStringField
      FieldName = 'IPI_ALIQUOTA'
      Size = 15
    end
    object qrapoioTEXTO1: TWideStringField
      FieldName = 'TEXTO1'
    end
    object qrapoioTEXTO2: TWideStringField
      FieldName = 'TEXTO2'
    end
    object qrapoioTEXTO3: TWideStringField
      FieldName = 'TEXTO3'
    end
    object qrapoioTEXTO4: TWideStringField
      FieldName = 'TEXTO4'
    end
    object qrapoioTEXTO6: TWideStringField
      FieldName = 'TEXTO6'
    end
    object qrapoioTEXTO7: TWideStringField
      FieldName = 'TEXTO7'
    end
    object qrapoioTEXTO8: TWideStringField
      FieldName = 'TEXTO8'
    end
    object qrapoioTEXTO9: TWideStringField
      FieldName = 'TEXTO9'
    end
    object qrapoioTEXTO10: TWideStringField
      FieldName = 'TEXTO10'
    end
    object qrapoioCLASSIFICACAO_FISCAL: TWideStringField
      FieldName = 'CLASSIFICACAO_FISCAL'
    end
  end
  object qrnotafiscal: TZQuery
    Connection = frmmodulo.Conexao
    SQL.Strings = (
      'select * from cl00004')
    Params = <>
    Left = 136
    Top = 8
  end
  object qrvenda: TZQuery
    Connection = frmmodulo.econexao2
    SQL.Strings = (
      'select venda.*,'
      'cli.nome cliente,'
      'vend.nome vendedor'
      'from'
      'c000048 venda,'
      'c000007 cli,'
      'c000008 vend'
      'where '
      'venda.codcliente = cli.codigo and'
      'venda.codvendedor = vend.codigo')
    Params = <>
    Left = 16
    Top = 64
    object qrvendaCODIGO: TWideStringField
      FieldName = 'CODIGO'
      Required = True
      Size = 10
    end
    object qrvendaCODCAIXA: TWideStringField
      FieldName = 'CODCAIXA'
      Size = 6
    end
    object qrvendaCODVENDEDOR: TWideStringField
      FieldName = 'CODVENDEDOR'
      Size = 6
    end
    object qrvendaDATA: TDateTimeField
      FieldName = 'DATA'
    end
    object qrvendaCODCLIENTE: TWideStringField
      FieldName = 'CODCLIENTE'
      Size = 6
    end
    object qrvendaOBS: TWideStringField
      FieldName = 'OBS'
      Size = 50
    end
    object qrvendaMEIO_DINHEIRO: TFloatField
      FieldName = 'MEIO_DINHEIRO'
    end
    object qrvendaMEIO_CHEQUEAV: TFloatField
      FieldName = 'MEIO_CHEQUEAV'
    end
    object qrvendaMEIO_CHEQUEAP: TFloatField
      FieldName = 'MEIO_CHEQUEAP'
    end
    object qrvendaMEIO_CARTAOCRED: TFloatField
      FieldName = 'MEIO_CARTAOCRED'
    end
    object qrvendaMEIO_CARTAODEB: TFloatField
      FieldName = 'MEIO_CARTAODEB'
    end
    object qrvendaMEIO_CREDIARIO: TFloatField
      FieldName = 'MEIO_CREDIARIO'
    end
    object qrvendaSUBTOTAL: TFloatField
      FieldName = 'SUBTOTAL'
    end
    object qrvendaDESCONTO: TFloatField
      FieldName = 'DESCONTO'
    end
    object qrvendaACRESCIMO: TFloatField
      FieldName = 'ACRESCIMO'
    end
    object qrvendaTOTAL: TFloatField
      FieldName = 'TOTAL'
    end
    object qrvendaCUPOM_FISCAL: TIntegerField
      FieldName = 'CUPOM_FISCAL'
    end
    object qrvendaNUMERO_CUPOM_FISCAL: TWideStringField
      FieldName = 'NUMERO_CUPOM_FISCAL'
      Size = 10
    end
    object qrvendaRETIRADO: TWideStringField
      FieldName = 'RETIRADO'
      Size = 50
    end
    object qrvendaMEIO_CONVENIO: TFloatField
      FieldName = 'MEIO_CONVENIO'
    end
    object qrvendaP5: TFloatField
      FieldName = 'P5'
    end
    object qrvendaP3: TFloatField
      FieldName = 'P3'
    end
    object qrvendaMEIO_FINANCEIRA: TFloatField
      FieldName = 'MEIO_FINANCEIRA'
    end
    object qrvendaCOD_FINANCEIRA: TWideStringField
      FieldName = 'COD_FINANCEIRA'
      Size = 10
    end
    object qrvendaCOD_FINANCEIRA_LANCTO: TWideStringField
      FieldName = 'COD_FINANCEIRA_LANCTO'
      Size = 10
    end
    object qrvendaCOD_FINANCEIRA_LACTO: TWideStringField
      FieldName = 'COD_FINANCEIRA_LACTO'
      Size = 10
    end
    object qrvendaCODCONVENIO: TWideStringField
      FieldName = 'CODCONVENIO'
      Size = 10
    end
    object qrvendaSITUACAO: TIntegerField
      FieldName = 'SITUACAO'
    end
    object qrvendaCODTRANSPORTADOR: TWideStringField
      FieldName = 'CODTRANSPORTADOR'
      Size = 10
    end
    object qrvendaCODVEICULO: TWideStringField
      FieldName = 'CODVEICULO'
      Size = 10
    end
    object qrvendaFRETE_VALOR: TFloatField
      FieldName = 'FRETE_VALOR'
    end
    object qrvendaFRETE_OBS: TWideStringField
      FieldName = 'FRETE_OBS'
      Size = 80
    end
    object qrvendaFRETE_LANCAR: TIntegerField
      FieldName = 'FRETE_LANCAR'
    end
    object qrvendaECF_SERIAL: TWideStringField
      FieldName = 'ECF_SERIAL'
      Size = 30
    end
    object qrvendaCODNFSAIDA: TWideStringField
      FieldName = 'CODNFSAIDA'
      Size = 10
    end
    object qrvendaATACADO_VAREJO: TSmallintField
      FieldName = 'ATACADO_VAREJO'
      Required = True
    end
    object qrvendaNRVENDA: TWideStringField
      FieldName = 'NRVENDA'
      Size = 6
    end
    object qrvendaFILTRO: TIntegerField
      FieldName = 'FILTRO'
    end
    object qrvendaCLIENTE: TWideStringField
      FieldName = 'CLIENTE'
      Size = 80
    end
    object qrvendaVENDEDOR: TWideStringField
      FieldName = 'VENDEDOR'
      Size = 80
    end
  end
  object IBQuery1: TZQuery
    Connection = frmmodulo.econexao2
    Params = <>
    Left = 176
    Top = 80
  end
  object qrvenda3: TZQuery
    Connection = frmmodulo.econexao2
    SQL.Strings = (
      'select venda.*,'
      'cli.nome cliente,'
      'vend.nome vendedor'
      'from'
      'c000048 venda,'
      'c000007 cli,'
      'c000008 vend'
      'where '
      'venda.codcliente = cli.codigo and'
      'venda.codvendedor = vend.codigo')
    Params = <>
    Left = 168
    Top = 8
    object qrvenda3CODIGO: TWideStringField
      FieldName = 'CODIGO'
      Required = True
      Size = 10
    end
    object qrvenda3CODCAIXA: TWideStringField
      FieldName = 'CODCAIXA'
      Size = 6
    end
    object qrvenda3CODVENDEDOR: TWideStringField
      FieldName = 'CODVENDEDOR'
      Size = 6
    end
    object qrvenda3DATA: TDateTimeField
      FieldName = 'DATA'
    end
    object qrvenda3CODCLIENTE: TWideStringField
      FieldName = 'CODCLIENTE'
      Size = 6
    end
    object qrvenda3OBS: TWideStringField
      FieldName = 'OBS'
      Size = 50
    end
    object qrvenda3MEIO_DINHEIRO: TFloatField
      FieldName = 'MEIO_DINHEIRO'
    end
    object qrvenda3MEIO_CHEQUEAV: TFloatField
      FieldName = 'MEIO_CHEQUEAV'
    end
    object qrvenda3MEIO_CHEQUEAP: TFloatField
      FieldName = 'MEIO_CHEQUEAP'
    end
    object qrvenda3MEIO_CARTAOCRED: TFloatField
      FieldName = 'MEIO_CARTAOCRED'
    end
    object qrvenda3MEIO_CARTAODEB: TFloatField
      FieldName = 'MEIO_CARTAODEB'
    end
    object qrvenda3MEIO_CREDIARIO: TFloatField
      FieldName = 'MEIO_CREDIARIO'
    end
    object qrvenda3SUBTOTAL: TFloatField
      FieldName = 'SUBTOTAL'
    end
    object qrvenda3DESCONTO: TFloatField
      FieldName = 'DESCONTO'
    end
    object qrvenda3ACRESCIMO: TFloatField
      FieldName = 'ACRESCIMO'
    end
    object qrvenda3TOTAL: TFloatField
      FieldName = 'TOTAL'
    end
    object qrvenda3CUPOM_FISCAL: TIntegerField
      FieldName = 'CUPOM_FISCAL'
    end
    object qrvenda3NUMERO_CUPOM_FISCAL: TWideStringField
      FieldName = 'NUMERO_CUPOM_FISCAL'
      Size = 10
    end
    object qrvenda3RETIRADO: TWideStringField
      FieldName = 'RETIRADO'
      Size = 50
    end
    object qrvenda3MEIO_CONVENIO: TFloatField
      FieldName = 'MEIO_CONVENIO'
    end
    object qrvenda3P5: TFloatField
      FieldName = 'P5'
    end
    object qrvenda3P3: TFloatField
      FieldName = 'P3'
    end
    object qrvenda3MEIO_FINANCEIRA: TFloatField
      FieldName = 'MEIO_FINANCEIRA'
    end
    object qrvenda3COD_FINANCEIRA: TWideStringField
      FieldName = 'COD_FINANCEIRA'
      Size = 10
    end
    object qrvenda3COD_FINANCEIRA_LANCTO: TWideStringField
      FieldName = 'COD_FINANCEIRA_LANCTO'
      Size = 10
    end
    object qrvenda3COD_FINANCEIRA_LACTO: TWideStringField
      FieldName = 'COD_FINANCEIRA_LACTO'
      Size = 10
    end
    object qrvenda3CODCONVENIO: TWideStringField
      FieldName = 'CODCONVENIO'
      Size = 10
    end
    object qrvenda3SITUACAO: TIntegerField
      FieldName = 'SITUACAO'
    end
    object qrvenda3CODTRANSPORTADOR: TWideStringField
      FieldName = 'CODTRANSPORTADOR'
      Size = 10
    end
    object qrvenda3CODVEICULO: TWideStringField
      FieldName = 'CODVEICULO'
      Size = 10
    end
    object qrvenda3FRETE_VALOR: TFloatField
      FieldName = 'FRETE_VALOR'
    end
    object qrvenda3FRETE_OBS: TWideStringField
      FieldName = 'FRETE_OBS'
      Size = 80
    end
    object qrvenda3FRETE_LANCAR: TIntegerField
      FieldName = 'FRETE_LANCAR'
    end
    object qrvenda3ECF_SERIAL: TWideStringField
      FieldName = 'ECF_SERIAL'
      Size = 30
    end
    object qrvenda3CODNFSAIDA: TWideStringField
      FieldName = 'CODNFSAIDA'
      Size = 10
    end
    object qrvenda3ATACADO_VAREJO: TSmallintField
      FieldName = 'ATACADO_VAREJO'
      Required = True
    end
    object qrvenda3NRVENDA: TWideStringField
      FieldName = 'NRVENDA'
      Size = 6
    end
    object qrvenda3FILTRO: TIntegerField
      FieldName = 'FILTRO'
    end
    object qrvenda3CLIENTE: TWideStringField
      FieldName = 'CLIENTE'
      Size = 80
    end
    object qrvenda3VENDEDOR: TWideStringField
      FieldName = 'VENDEDOR'
      Size = 80
    end
  end
  object qrcliente: TZQuery
    Connection = frmmodulo.econexao2
    Params = <>
    Left = 168
    Top = 40
  end
  object ZQuery1: TZQuery
    Connection = frmmodulo.econexao2
    SQL.Strings = (
      'select * from c000025')
    Params = <>
    Left = 56
    Top = 88
    object ZQuery1CODIGO: TWideStringField
      FieldName = 'CODIGO'
      Required = True
      Size = 6
    end
    object ZQuery1CODBARRA: TWideStringField
      FieldName = 'CODBARRA'
      Size = 13
    end
    object ZQuery1PRODUTO: TWideStringField
      FieldName = 'PRODUTO'
      Size = 60
    end
    object ZQuery1UNIDADE: TWideStringField
      FieldName = 'UNIDADE'
      Size = 2
    end
    object ZQuery1DATA_CADASTRO: TDateTimeField
      FieldName = 'DATA_CADASTRO'
    end
    object ZQuery1CODGRUPO: TWideStringField
      FieldName = 'CODGRUPO'
      Size = 6
    end
    object ZQuery1CODSUBGRUPO: TWideStringField
      FieldName = 'CODSUBGRUPO'
      Size = 6
    end
    object ZQuery1CODFORNECEDOR: TWideStringField
      FieldName = 'CODFORNECEDOR'
      Size = 6
    end
    object ZQuery1CODMARCA: TWideStringField
      FieldName = 'CODMARCA'
      Size = 6
    end
    object ZQuery1DATA_ULTIMACOMPRA: TDateTimeField
      FieldName = 'DATA_ULTIMACOMPRA'
    end
    object ZQuery1NOTAFISCAL: TWideStringField
      FieldName = 'NOTAFISCAL'
      Size = 7
    end
    object ZQuery1PRECOCUSTO: TFloatField
      FieldName = 'PRECOCUSTO'
    end
    object ZQuery1PRECOVENDA: TFloatField
      FieldName = 'PRECOVENDA'
    end
    object ZQuery1DATA_ULTIMAVENDA: TDateTimeField
      FieldName = 'DATA_ULTIMAVENDA'
    end
    object ZQuery1ESTOQUE: TFloatField
      FieldName = 'ESTOQUE'
    end
    object ZQuery1ESTOQUEMINIMO: TFloatField
      FieldName = 'ESTOQUEMINIMO'
    end
    object ZQuery1CODALIQUOTA: TWideStringField
      FieldName = 'CODALIQUOTA'
      Size = 5
    end
    object ZQuery1APLICACAO: TMemoField
      FieldName = 'APLICACAO'
      BlobType = ftMemo
    end
    object ZQuery1LOCALICAZAO: TWideStringField
      FieldName = 'LOCALICAZAO'
      Size = 50
    end
    object ZQuery1PESO: TFloatField
      FieldName = 'PESO'
    end
    object ZQuery1VALIDADE: TWideStringField
      FieldName = 'VALIDADE'
    end
    object ZQuery1COMISSAO: TFloatField
      FieldName = 'COMISSAO'
    end
    object ZQuery1USA_BALANCA: TIntegerField
      FieldName = 'USA_BALANCA'
    end
    object ZQuery1USA_SERIAL: TIntegerField
      FieldName = 'USA_SERIAL'
    end
    object ZQuery1USA_GRADE: TIntegerField
      FieldName = 'USA_GRADE'
    end
    object ZQuery1CODRECEITA: TWideStringField
      FieldName = 'CODRECEITA'
      Size = 6
    end
    object ZQuery1FOTO: TWideStringField
      FieldName = 'FOTO'
      Size = 80
    end
    object ZQuery1DATA_ULTIMACOMPRA_ANTERIOR: TDateTimeField
      FieldName = 'DATA_ULTIMACOMPRA_ANTERIOR'
    end
    object ZQuery1NOTAFISCAL_ANTERIOR: TWideStringField
      FieldName = 'NOTAFISCAL_ANTERIOR'
      Size = 6
    end
    object ZQuery1CODFORNECEDOR_ANTERIOR: TWideStringField
      FieldName = 'CODFORNECEDOR_ANTERIOR'
      Size = 6
    end
    object ZQuery1PRECOCUSTO_ANTERIOR: TFloatField
      FieldName = 'PRECOCUSTO_ANTERIOR'
    end
    object ZQuery1PRECOVENDA_ANTERIOR: TFloatField
      FieldName = 'PRECOVENDA_ANTERIOR'
    end
    object ZQuery1CUSTOMEDIO: TFloatField
      FieldName = 'CUSTOMEDIO'
    end
    object ZQuery1AUTO_APLICACAO: TWideStringField
      FieldName = 'AUTO_APLICACAO'
      Size = 60
    end
    object ZQuery1AUTO_COMPLEMENTO: TWideStringField
      FieldName = 'AUTO_COMPLEMENTO'
      Size = 60
    end
    object ZQuery1DATA_REMARCACAO_CUSTO: TDateTimeField
      FieldName = 'DATA_REMARCACAO_CUSTO'
    end
    object ZQuery1DATA_REMARCACAO_VENDA: TDateTimeField
      FieldName = 'DATA_REMARCACAO_VENDA'
    end
    object ZQuery1PRECO_PROMOCAO: TFloatField
      FieldName = 'PRECO_PROMOCAO'
    end
    object ZQuery1DATA_PROMOCAO: TDateTimeField
      FieldName = 'DATA_PROMOCAO'
    end
    object ZQuery1FIM_PROMOCAO: TDateTimeField
      FieldName = 'FIM_PROMOCAO'
    end
    object ZQuery1CST: TWideStringField
      FieldName = 'CST'
      Size = 10
    end
    object ZQuery1CLASSIFICACAO_FISCAL: TWideStringField
      FieldName = 'CLASSIFICACAO_FISCAL'
    end
    object ZQuery1NBM: TWideStringField
      FieldName = 'NBM'
    end
    object ZQuery1NCM: TWideStringField
      FieldName = 'NCM'
    end
    object ZQuery1ALIQUOTA: TFloatField
      FieldName = 'ALIQUOTA'
    end
    object ZQuery1IPI: TFloatField
      FieldName = 'IPI'
    end
    object ZQuery1REDUCAO: TFloatField
      FieldName = 'REDUCAO'
    end
    object ZQuery1QTDE_EMBALAGEM: TFloatField
      FieldName = 'QTDE_EMBALAGEM'
    end
    object ZQuery1TIPO: TWideStringField
      FieldName = 'TIPO'
      Size = 30
    end
    object ZQuery1PESO_LIQUIDO: TFloatField
      FieldName = 'PESO_LIQUIDO'
    end
    object ZQuery1FARMACIA_CONTROLADO: TWideStringField
      FieldName = 'FARMACIA_CONTROLADO'
      Size = 1
    end
    object ZQuery1FARMACIA_APRESENTACAO: TIntegerField
      FieldName = 'FARMACIA_APRESENTACAO'
    end
    object ZQuery1FARMACIA_REGISTRO_MEDICAMENTO: TWideStringField
      FieldName = 'FARMACIA_REGISTRO_MEDICAMENTO'
    end
    object ZQuery1FARMACIA_PMC: TFloatField
      FieldName = 'FARMACIA_PMC'
    end
    object ZQuery1ULTIMA_ALTERACAO: TDateTimeField
      FieldName = 'ULTIMA_ALTERACAO'
    end
    object ZQuery1ULTIMA_CARGA: TDateTimeField
      FieldName = 'ULTIMA_CARGA'
    end
    object ZQuery1DATA_INVENTARIO: TDateTimeField
      FieldName = 'DATA_INVENTARIO'
    end
    object ZQuery1CUSTO_INVENTARIO: TFloatField
      FieldName = 'CUSTO_INVENTARIO'
    end
    object ZQuery1ESTOQUE_INVENTARIO: TFloatField
      FieldName = 'ESTOQUE_INVENTARIO'
    end
    object ZQuery1ESTOQUE_ANTERIOR: TFloatField
      FieldName = 'ESTOQUE_ANTERIOR'
    end
    object ZQuery1PRECOVENDA_NOVO: TFloatField
      FieldName = 'PRECOVENDA_NOVO'
    end
    object ZQuery1USA_RENTABILIDADE: TIntegerField
      FieldName = 'USA_RENTABILIDADE'
    end
    object ZQuery1QUANTIDADE_MINIMA_FAB: TFloatField
      FieldName = 'QUANTIDADE_MINIMA_FAB'
    end
    object ZQuery1APRESENTACAO: TWideStringField
      FieldName = 'APRESENTACAO'
      Size = 60
    end
    object ZQuery1SITUACAO: TIntegerField
      FieldName = 'SITUACAO'
    end
    object ZQuery1PRECOVENDA1: TFloatField
      FieldName = 'PRECOVENDA1'
    end
    object ZQuery1PRECOVENDA2: TFloatField
      FieldName = 'PRECOVENDA2'
    end
    object ZQuery1PRECOVENDA3: TFloatField
      FieldName = 'PRECOVENDA3'
    end
    object ZQuery1PRECOVENDA4: TFloatField
      FieldName = 'PRECOVENDA4'
    end
    object ZQuery1PRECOVENDA5: TFloatField
      FieldName = 'PRECOVENDA5'
    end
    object ZQuery1DESCONTO_PRECOVENDA: TFloatField
      FieldName = 'DESCONTO_PRECOVENDA'
    end
    object ZQuery1DATA_INVENTARIO_ATUAL: TDateTimeField
      FieldName = 'DATA_INVENTARIO_ATUAL'
    end
    object ZQuery1CUSTO_INVENTARIO_ATUAL: TFloatField
      FieldName = 'CUSTO_INVENTARIO_ATUAL'
    end
    object ZQuery1ESTOQUE_INVENTARIO_ATUAL: TFloatField
      FieldName = 'ESTOQUE_INVENTARIO_ATUAL'
    end
    object ZQuery1MARGEM_MINIMA: TFloatField
      FieldName = 'MARGEM_MINIMA'
    end
    object ZQuery1PISCOFINS: TWideStringField
      FieldName = 'PISCOFINS'
      Size = 1
    end
    object ZQuery1REFERENCIA_FORNECEDOR: TWideStringField
      FieldName = 'REFERENCIA_FORNECEDOR'
      Size = 30
    end
    object ZQuery1COMISSAO1: TFloatField
      FieldName = 'COMISSAO1'
    end
    object ZQuery1MARGEM_DESCONTO: TFloatField
      FieldName = 'MARGEM_DESCONTO'
    end
    object ZQuery1TAMANHO: TWideStringField
      FieldName = 'TAMANHO'
      Size = 6
    end
    object ZQuery1COR: TWideStringField
      FieldName = 'COR'
      Size = 6
    end
    object ZQuery1INCIDENCIA_PISCOFINS: TWideStringField
      FieldName = 'INCIDENCIA_PISCOFINS'
      Size = 30
    end
    object ZQuery1VEIC_CHASSI: TWideStringField
      FieldName = 'VEIC_CHASSI'
      Size = 50
    end
    object ZQuery1VEIC_SERIE: TWideStringField
      FieldName = 'VEIC_SERIE'
      Size = 50
    end
    object ZQuery1VEIC_POTENCIA: TWideStringField
      FieldName = 'VEIC_POTENCIA'
      Size = 50
    end
    object ZQuery1VEIC_PESO_LIQUIDO: TWideStringField
      FieldName = 'VEIC_PESO_LIQUIDO'
      Size = 15
    end
    object ZQuery1VEIC_PESO_BRUTO: TWideStringField
      FieldName = 'VEIC_PESO_BRUTO'
      Size = 15
    end
    object ZQuery1VEIC_TIPO_COMBUSTIVEL: TWideStringField
      FieldName = 'VEIC_TIPO_COMBUSTIVEL'
    end
    object ZQuery1VEIC_RENAVAM: TWideStringField
      FieldName = 'VEIC_RENAVAM'
      Size = 50
    end
    object ZQuery1VEIC_ANO_FABRICACAO: TIntegerField
      FieldName = 'VEIC_ANO_FABRICACAO'
    end
    object ZQuery1VEIC_ANO_MODELO: TIntegerField
      FieldName = 'VEIC_ANO_MODELO'
    end
    object ZQuery1VEIC_TIPO: TWideStringField
      FieldName = 'VEIC_TIPO'
      Size = 50
    end
    object ZQuery1VEIC_TIPO_PINTURA: TWideStringField
      FieldName = 'VEIC_TIPO_PINTURA'
      Size = 15
    end
    object ZQuery1VEIC_COD_COR: TWideStringField
      FieldName = 'VEIC_COD_COR'
      Size = 15
    end
    object ZQuery1VEIC_COR: TWideStringField
      FieldName = 'VEIC_COR'
      Size = 30
    end
    object ZQuery1VEIC_VIN: TWideStringField
      FieldName = 'VEIC_VIN'
      Size = 10
    end
    object ZQuery1VEIC_NUMERO_MOTOR: TWideStringField
      FieldName = 'VEIC_NUMERO_MOTOR'
      Size = 50
    end
    object ZQuery1VEIC_CMKG: TWideStringField
      FieldName = 'VEIC_CMKG'
      Size = 15
    end
    object ZQuery1VEIC_CM3: TWideStringField
      FieldName = 'VEIC_CM3'
      Size = 15
    end
    object ZQuery1VEIC_DISTANCIA_EIXO: TWideStringField
      FieldName = 'VEIC_DISTANCIA_EIXO'
      Size = 15
    end
    object ZQuery1VEIC_COD_MARCA: TWideStringField
      FieldName = 'VEIC_COD_MARCA'
      Size = 15
    end
    object ZQuery1VEIC_ESPECIE: TWideStringField
      FieldName = 'VEIC_ESPECIE'
      Size = 50
    end
    object ZQuery1VEIC_CONDICAO: TWideStringField
      FieldName = 'VEIC_CONDICAO'
      Size = 50
    end
    object ZQuery1LOTE_FABRICACAO: TWideStringField
      FieldName = 'LOTE_FABRICACAO'
    end
    object ZQuery1LOTE_VALIDADE: TDateTimeField
      FieldName = 'LOTE_VALIDADE'
    end
    object ZQuery1MARGEM_AGREGADA: TFloatField
      FieldName = 'MARGEM_AGREGADA'
    end
    object ZQuery1CODBARRA_NOVARTIS: TWideStringField
      FieldName = 'CODBARRA_NOVARTIS'
      Size = 13
    end
    object ZQuery1FARMACIA_DCB: TWideStringField
      FieldName = 'FARMACIA_DCB'
    end
    object ZQuery1FARMACIA_ABCFARMA: TWideStringField
      FieldName = 'FARMACIA_ABCFARMA'
      Size = 10
    end
    object ZQuery1FARMACIA_APRESENTACAO_CAIXA: TWideStringField
      FieldName = 'FARMACIA_APRESENTACAO_CAIXA'
      Size = 10
    end
    object ZQuery1FARMACIA_PRINCIPIOATIVO: TWideStringField
      FieldName = 'FARMACIA_PRINCIPIOATIVO'
      Size = 30
    end
    object ZQuery1ULTIMA_COMPRA: TDateTimeField
      FieldName = 'ULTIMA_COMPRA'
    end
    object ZQuery1FARMACIA_DATAVIGENCIA: TDateTimeField
      FieldName = 'FARMACIA_DATAVIGENCIA'
    end
    object ZQuery1FARMACIA_TIPO: TWideStringField
      FieldName = 'FARMACIA_TIPO'
      Size = 1
    end
    object ZQuery1USA_COMBUSTIVEL: TWideStringField
      FieldName = 'USA_COMBUSTIVEL'
      Size = 1
    end
    object ZQuery1REFERENCIA: TWideStringField
      FieldName = 'REFERENCIA'
      Size = 30
    end
    object ZQuery1PERDA: TFloatField
      FieldName = 'PERDA'
    end
    object ZQuery1COMPOSICAO1: TWideStringField
      FieldName = 'COMPOSICAO1'
      Size = 30
    end
    object ZQuery1COMPOSICAO2: TWideStringField
      FieldName = 'COMPOSICAO2'
      Size = 30
    end
    object ZQuery1IAT: TWideStringField
      FieldName = 'IAT'
      Size = 1
    end
    object ZQuery1IPPT: TWideStringField
      FieldName = 'IPPT'
      Size = 1
    end
    object ZQuery1SITUACAO_TRIBUTARIA: TWideStringField
      FieldName = 'SITUACAO_TRIBUTARIA'
      Size = 1
    end
    object ZQuery1FLAG_SIS: TWideStringField
      FieldName = 'FLAG_SIS'
      Size = 1
    end
    object ZQuery1FLAG_ACEITO: TWideStringField
      FieldName = 'FLAG_ACEITO'
      Size = 3
    end
    object ZQuery1FLAG_EST: TWideStringField
      FieldName = 'FLAG_EST'
      Size = 1
    end
    object ZQuery1CSOSN: TWideStringField
      FieldName = 'CSOSN'
      Size = 60
    end
    object ZQuery1CODORIGINAL: TWideStringField
      FieldName = 'CODORIGINAL'
    end
    object ZQuery1CUSTO_ATACADO: TFloatField
      FieldName = 'CUSTO_ATACADO'
    end
    object ZQuery1UNIDADE_ATACADO: TWideStringField
      FieldName = 'UNIDADE_ATACADO'
      Size = 2
    end
    object ZQuery1QTDE_EMBALAGEMATACADO: TFloatField
      FieldName = 'QTDE_EMBALAGEMATACADO'
    end
    object ZQuery1PMARGEM1: TFloatField
      FieldName = 'PMARGEM1'
    end
    object ZQuery1PMARGEM2: TFloatField
      FieldName = 'PMARGEM2'
    end
    object ZQuery1PMARGEM3: TFloatField
      FieldName = 'PMARGEM3'
    end
    object ZQuery1PMARGEM4: TFloatField
      FieldName = 'PMARGEM4'
    end
    object ZQuery1PMARGEM5: TFloatField
      FieldName = 'PMARGEM5'
    end
    object ZQuery1PMARGEMATACADO1: TFloatField
      FieldName = 'PMARGEMATACADO1'
    end
    object ZQuery1PMARGEMATACADO2: TFloatField
      FieldName = 'PMARGEMATACADO2'
    end
    object ZQuery1PMARGEMATACADO3: TFloatField
      FieldName = 'PMARGEMATACADO3'
    end
    object ZQuery1PMARGEMATACADO4: TFloatField
      FieldName = 'PMARGEMATACADO4'
    end
    object ZQuery1PMARGEMATACADO5: TFloatField
      FieldName = 'PMARGEMATACADO5'
    end
    object ZQuery1PMARGEMATACADO6: TFloatField
      FieldName = 'PMARGEMATACADO6'
    end
    object ZQuery1PRECOATACADO1: TFloatField
      FieldName = 'PRECOATACADO1'
    end
    object ZQuery1PRECOATACADO2: TFloatField
      FieldName = 'PRECOATACADO2'
    end
    object ZQuery1PRECOATACADO3: TFloatField
      FieldName = 'PRECOATACADO3'
    end
    object ZQuery1PRECOATACADO4: TFloatField
      FieldName = 'PRECOATACADO4'
    end
    object ZQuery1PRECOATACADO5: TFloatField
      FieldName = 'PRECOATACADO5'
    end
    object ZQuery1IND_CFOP: TWideStringField
      FieldName = 'IND_CFOP'
      Size = 6
    end
    object ZQuery1CFOP_DESC: TWideStringField
      FieldName = 'CFOP_DESC'
      Size = 30
    end
    object ZQuery1USA_LOTE: TIntegerField
      FieldName = 'USA_LOTE'
    end
    object ZQuery1IND_CFOP_VENDA_DENTRO: TWideStringField
      FieldName = 'IND_CFOP_VENDA_DENTRO'
      Size = 6
    end
    object ZQuery1CODCONTA: TWideStringField
      FieldName = 'CODCONTA'
      Size = 6
    end
    object ZQuery1IND_CFOP_VENDA_FORA: TWideStringField
      FieldName = 'IND_CFOP_VENDA_FORA'
      Size = 6
    end
    object ZQuery1IND_CFOP_DEVOLUCAO_DENTRO: TWideStringField
      FieldName = 'IND_CFOP_DEVOLUCAO_DENTRO'
      Size = 6
    end
    object ZQuery1IND_CFOP_DEVOLUCAO_FORA: TWideStringField
      FieldName = 'IND_CFOP_DEVOLUCAO_FORA'
      Size = 6
    end
    object ZQuery1IND_CFOP_GARANTIA_DENTRO: TWideStringField
      FieldName = 'IND_CFOP_GARANTIA_DENTRO'
      Size = 6
    end
    object ZQuery1IND_CFOP_GARANTIA_FORA: TWideStringField
      FieldName = 'IND_CFOP_GARANTIA_FORA'
      Size = 6
    end
  end
end
