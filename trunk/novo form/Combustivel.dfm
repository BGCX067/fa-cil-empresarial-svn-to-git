object frmCombustivel: TfrmCombustivel
  Left = 333
  Top = 214
  BorderIcons = [biSystemMenu, biMinimize]
  Caption = 'Combustiveis'
  ClientHeight = 219
  ClientWidth = 535
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PopupMenu = Pop1
  Position = poMainFormCenter
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pficha: TFlatPanel
    Left = 0
    Top = 0
    Width = 535
    Height = 219
    Color = 15574106
    ColorHighLight = clBtnFace
    ColorShadow = clBtnFace
    Align = alClient
    TabOrder = 0
    ExplicitWidth = 536
    ExplicitHeight = 214
    object Label14: TLabel
      Left = 216
      Top = 132
      Width = 3
      Height = 12
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -9
      Font.Name = 'Verdana'
      Font.Style = []
      ParentFont = False
    end
    object Bevel1: TBevel
      Left = 1
      Top = 179
      Width = 533
      Height = 4
      Align = alBottom
      ExplicitTop = 185
      ExplicitWidth = 534
    end
    object Panel2: TPanel
      Left = 1
      Top = 183
      Width = 533
      Height = 35
      Align = alBottom
      BevelOuter = bvNone
      Color = clWhite
      ParentBackground = False
      TabOrder = 0
      ExplicitTop = 184
      object bincluir: TAdvGlowButton
        Left = 4
        Top = 2
        Width = 83
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
        Left = 88
        Top = 2
        Width = 83
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
        Left = 173
        Top = 2
        Width = 83
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
        Left = 258
        Top = 2
        Width = 99
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
        Left = 359
        Top = 2
        Width = 23
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
        DataSource = dscombustivel
        DBButtonType = dbFirst
        DisableControl = [drBOF, drEditing, drEmpty]
      end
      object DBAdvGlowButton2: TDBAdvGlowButton
        Left = 382
        Top = 2
        Width = 23
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
        DataSource = dscombustivel
        DBButtonType = dbPrior
        DisableControl = [drBOF, drEditing, drEmpty]
      end
      object DBAdvGlowButton3: TDBAdvGlowButton
        Left = 405
        Top = 2
        Width = 23
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
        DataSource = dscombustivel
        DBButtonType = dbNext
        DisableControl = [drEOF, drEditing, drEmpty]
      end
      object DBAdvGlowButton4: TDBAdvGlowButton
        Left = 428
        Top = 2
        Width = 23
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
        DataSource = dscombustivel
        DBButtonType = dbLast
        DisableControl = [drEOF, drEditing, drEmpty]
      end
      object bfechar: TAdvGlowButton
        Left = 453
        Top = 2
        Width = 73
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
        TabOrder = 8
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
        Left = 488
        Top = 0
        Width = 536
        Height = 37
        ParentColor = True
        Visible = False
        ColorHighLight = clBtnFace
        ColorShadow = clBtnFace
        TabOrder = 9
        object bgravar: TAdvGlowButton
          Left = 152
          Top = 2
          Width = 108
          Height = 32
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
        object bcancelar: TAdvGlowButton
          Left = 277
          Top = 2
          Width = 108
          Height = 32
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
    object GroupBox1: TGroupBox
      Left = 8
      Top = 8
      Width = 521
      Height = 169
      Color = clWhite
      ParentBackground = False
      ParentColor = False
      TabOrder = 1
      object Label1: TLabel
        Left = 38
        Top = 34
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
        Left = 44
        Top = 58
        Width = 31
        Height = 13
        Alignment = taRightJustify
        Caption = 'Nome:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label3: TLabel
        Left = 10
        Top = 82
        Width = 65
        Height = 13
        Alignment = taRightJustify
        Caption = 'Compra (R$):'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label4: TLabel
        Left = 214
        Top = 82
        Width = 56
        Height = 13
        Alignment = taRightJustify
        Caption = 'Custo (R$):'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object Label5: TLabel
        Left = 376
        Top = 82
        Width = 58
        Height = 13
        Alignment = taRightJustify
        Caption = 'Venda (R$):'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
      end
      object DBEdit1: TDBEdit
        Left = 80
        Top = 30
        Width = 65
        Height = 21
        DataField = 'CODIGO'
        DataSource = dscombustivel
        TabOrder = 0
      end
      object DBEdit2: TDBEdit
        Left = 80
        Top = 54
        Width = 424
        Height = 21
        CharCase = ecUpperCase
        DataField = 'NOME'
        DataSource = dscombustivel
        TabOrder = 1
        OnEnter = DBEdit2Enter
        OnExit = DBEdit2Exit
        OnKeyPress = DBEdit2KeyPress
      end
      object ecompra: TRzDBNumericEdit
        Left = 80
        Top = 78
        Width = 65
        Height = 21
        DataSource = dscombustivel
        DataField = 'PR_COMPRA'
        Alignment = taLeftJustify
        TabOrder = 2
        OnEnter = ecompraEnter
        OnExit = ecompraExit
        OnKeyPress = ecompraKeyPress
        IntegersOnly = False
        DisplayFormat = '###,###,##0.000'
      end
      object ecusto: TRzDBNumericEdit
        Left = 275
        Top = 78
        Width = 65
        Height = 21
        DataSource = dscombustivel
        DataField = 'PR_CUSTO'
        Alignment = taLeftJustify
        TabOrder = 3
        OnEnter = ecustoEnter
        OnExit = ecustoExit
        OnKeyPress = ecustoKeyPress
        IntegersOnly = False
        DisplayFormat = '###,###,##0.000'
      end
      object RzDBNumericEdit1: TRzDBNumericEdit
        Left = 440
        Top = 78
        Width = 65
        Height = 21
        DataSource = dscombustivel
        DataField = 'PR_VENDA'
        Alignment = taLeftJustify
        TabOrder = 4
        OnEnter = RzDBNumericEdit1Enter
        OnExit = RzDBNumericEdit1Exit
        OnKeyPress = RzDBNumericEdit1KeyPress
        IntegersOnly = False
        DisplayFormat = '###,###,##0.000'
      end
    end
  end
  object dscombustivel: TDataSource
    DataSet = frmmodulo.qrCombustivel
    Left = 424
    Top = 208
  end
  object Pop1: TPopupMenu
    Left = 464
    Top = 240
    object Incluir1: TMenuItem
      Caption = 'Incluir'
      ShortCut = 113
    end
    object Alterar1: TMenuItem
      Caption = 'Alterar'
      ShortCut = 114
    end
    object Excluir1: TMenuItem
      Caption = 'Excluir'
      ShortCut = 46
    end
    object Localizar1: TMenuItem
      Caption = 'Localizar'
      ShortCut = 117
    end
    object Relatrios1: TMenuItem
      Caption = 'Relat'#243'rios'
      ShortCut = 118
    end
    object Fechar1: TMenuItem
      Caption = 'Fechar'
      ShortCut = 27
    end
  end
  object Pop2: TPopupMenu
    Left = 496
    Top = 240
    object Gravar1: TMenuItem
      Caption = 'Gravar'
      ShortCut = 113
    end
    object Cancelar1: TMenuItem
      Caption = 'Cancelar'
      ShortCut = 27
    end
  end
end
