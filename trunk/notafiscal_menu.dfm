object frmnotafiscal_menu: Tfrmnotafiscal_menu
  Left = 373
  Top = 196
  BorderIcons = []
  BorderStyle = bsSingle
  Caption = 'NFe- NOTAS FISCAIS DE SA'#205'DA | Rela'#231#227'o'
  ClientHeight = 578
  ClientWidth = 988
  Color = clWhite
  Font.Charset = ANSI_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poMainFormCenter
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Bevel1: TBevel
    Left = 0
    Top = 0
    Width = 988
    Height = 3
    Align = alTop
    ExplicitWidth = 989
  end
  object Panel3: TPanel
    Left = 0
    Top = 3
    Width = 988
    Height = 38
    Align = alTop
    BevelOuter = bvNone
    Color = 15574106
    ParentBackground = False
    TabOrder = 0
    object Label10: TLabel
      Left = 7
      Top = 10
      Width = 19
      Height = 13
      Caption = 'F6 |'
      Font.Charset = ANSI_CHARSET
      Font.Color = clInfoText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label8: TLabel
      Left = 31
      Top = 11
      Width = 37
      Height = 13
      Caption = 'Cliente:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clInfoText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label1: TLabel
      Left = 531
      Top = 11
      Width = 62
      Height = 13
      Caption = 'Lan'#231'amento:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clInfoText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label2: TLabel
      Left = 705
      Top = 10
      Width = 6
      Height = 13
      Caption = 'a'
      Font.Charset = ANSI_CHARSET
      Font.Color = clInfoText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object Label4: TLabel
      Left = 416
      Top = 11
      Width = 41
      Height = 13
      Caption = 'N'#250'mero:'
      Font.Charset = ANSI_CHARSET
      Font.Color = clInfoText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      ParentFont = False
      Transparent = True
    end
    object bfiltrar: TAdvGlowButton
      Left = 876
      Top = 0
      Width = 106
      Height = 42
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
      OnClick = BfiltrarClick
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
    object ecliente: TRzButtonEdit
      Left = 72
      Top = 7
      Width = 329
      Height = 21
      CharCase = ecUpperCase
      TabOrder = 1
      OnEnter = eclienteEnter
      OnExit = eclienteExit
      OnKeyPress = eclienteKeyPress
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
      AltBtnWidth = 15
      ButtonWidth = 22
      OnButtonClick = eclienteButtonClick
    end
    object ENUMERO: TEdit
      Left = 465
      Top = 7
      Width = 54
      Height = 21
      TabOrder = 2
      Text = '000000'
      OnEnter = ENUMEROEnter
      OnExit = ENUMEROExit
      OnKeyPress = ENUMEROKeyPress
    end
    object DateEdit1: TDateEdit
      Left = 601
      Top = 8
      Width = 97
      Height = 21
      NumGlyphs = 2
      TabOrder = 3
      OnEnter = DateEdit1Enter
      OnExit = eclienteExit
      OnKeyPress = DateEdit1KeyPress
    end
    object DateEdit2: TDateEdit
      Left = 721
      Top = 8
      Width = 97
      Height = 21
      NumGlyphs = 2
      TabOrder = 4
      OnEnter = DateEdit1Enter
      OnExit = eclienteExit
      OnKeyPress = DateEdit2KeyPress
    end
  end
  object Panel4: TPanel
    Left = 0
    Top = 485
    Width = 988
    Height = 93
    Align = alBottom
    BevelOuter = bvNone
    Color = 14657888
    TabOrder = 1
    object Panel1: TPanel
      Left = 0
      Top = 22
      Width = 988
      Height = 33
      Align = alBottom
      BevelOuter = bvNone
      Color = 15574106
      Enabled = False
      ParentBackground = False
      TabOrder = 0
      object Label3: TLabel
        Left = 603
        Top = 8
        Width = 28
        Height = 13
        Caption = 'Total:'
        Transparent = True
      end
      object Label6: TLabel
        Left = 351
        Top = 8
        Width = 171
        Height = 13
        Caption = 'Quantidade de Documentos Fiscais:'
        Transparent = True
      end
      object Bevel2: TBevel
        Left = 342
        Top = 3
        Width = 2
        Height = 27
      end
      object Label7: TLabel
        Left = 7
        Top = 8
        Width = 45
        Height = 13
        Caption = 'Empresa:'
        Transparent = True
      end
      object rtotal: TRzNumericEdit
        Left = 640
        Top = 4
        Width = 122
        Height = 24
        DisabledColor = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        FocusColor = 16774120
        FrameHotTrack = True
        FrameStyle = fsLowered
        FrameVisible = True
        ParentFont = False
        ReadOnly = True
        ReadOnlyColor = clWindow
        TabOrder = 0
        OnEnter = DateEdit1Enter
        OnExit = eclienteExit
        DisplayFormat = ',0.00;(,0.00)'
      end
      object rqde: TRzNumericEdit
        Left = 526
        Top = 4
        Width = 67
        Height = 24
        Ctl3D = True
        DisabledColor = clWhite
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -13
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        FocusColor = 16774120
        FrameHotTrack = True
        FrameStyle = fsLowered
        FrameVisible = True
        ParentCtl3D = False
        ParentFont = False
        ReadOnly = True
        ReadOnlyColor = clWindow
        TabOrder = 1
        OnEnter = DateEdit1Enter
        OnExit = eclienteExit
        DisplayFormat = ',0;(,0)'
      end
      object RzDBEdit1: TRzDBEdit
        Left = 56
        Top = 5
        Width = 281
        Height = 21
        DataSource = dsnota
        DataField = 'empresa'
        TabOrder = 2
        OnEnter = DateEdit1Enter
        OnExit = eclienteExit
      end
    end
    object Panel2: TPanel
      Left = 0
      Top = 55
      Width = 988
      Height = 38
      Align = alBottom
      BevelOuter = bvNone
      Color = clWhite
      TabOrder = 1
      object Bevel3: TBevel
        Left = 270
        Top = -31
        Width = 2
        Height = 25
      end
      object bincluir: TAdvGlowButton
        Left = 0
        Top = 3
        Width = 93
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
        Left = 94
        Top = 3
        Width = 95
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
        Left = 190
        Top = 3
        Width = 99
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
      object bitbtn6: TAdvGlowButton
        Left = 400
        Top = 3
        Width = 111
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
        TabOrder = 5
        OnClick = bitbtn6Click
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
        Left = 896
        Top = 3
        Width = 88
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
        TabOrder = 6
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
      object bimprimir: TAdvGlowButton
        Left = 1013
        Top = 19
        Width = 104
        Height = 48
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
          702E6969643A4442423443394332453238313131453242394338393942364543
          3838344544452220786D704D4D3A446F63756D656E7449443D22786D702E6469
          643A444242344339433345323831313145324239433839394236454338383445
          4445223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
          7374616E636549443D22786D702E6969643A4442423443394330453238313131
          453242394338393942364543383834454445222073745265663A646F63756D65
          6E7449443D22786D702E6469643A444242344339433145323831313145324239
          4338393942364543383834454445222F3E203C2F7264663A4465736372697074
          696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
          7061636B657420656E643D2272223F3EB0957FD5000005934944415478DAB458
          796C944514DF6F7771972A68418A55A828A0126F118D174710242A55A99188C4
          A0A051226852A3A2FC2189670C1210E21545413C62A8578C468D8A94C32ACAA1
          50143CD046C156DBDADA935D7F4F7F93BC0CF35D5D7DC92FFB7DB333F3BD79F3
          DEEFBD192FF1FAEE4401520C9C0C1C0D0C0306B37D1FB013A803B6033FF7F403
          E91E8EBB02A800C6024785F46D04D6006F02AB81A6381FF26258F030A012B806
          38A6870B6B0656028B816FFF4B0567008BA8A416B14C35F035B00D680572C021
          DCF2138151C045406F6BECBDC08242153C18781128576DB5C012E0AD18BE25BE
          7A213007B840B56FE68E6CEF8982A5C046A08CEF5DC05DC0A389C2642AE73852
          B58D06D6BA3A277D2619CE2D33CA7DCCB64295137905380E7846B57D024C8E6A
          C15EA487017C7F0998E6183B1F28017600ED4011ADD200FCC13E296028836A36
          F0BB35C7DDC0FDEA5D28EBAB300B562BE51EF7514EE4626E8B44E37EBA80F4AF
          A1C2ED54482C7625B9D29607809BD4FB7A06982F0FDE069CC5E71AAEDA4F44B1
          0DC067C011C04C06CD3C354EA2FA58E053A0DB679E2781D3A8681F600530C565
          C1C3492586AFC685F8529E1FFF15B81E7896ED39D5A705C870ABF30173DD4C83
          982430C665C145EA7916F0578882B2ADFD80D3ADF63FD573378D20CAFD1032DF
          D5800988E74C32300ACA164DE7F337C0AB8E09FA026703597E70180324C5F11E
          FB9558E33AD8E73AE07BBE6FB41622F21DB7F75A600870BEC48351708AEA38CF
          A1DC74A628DB823B494163022CD3C4452DB1DA672AB730720F1534DB5E6D7CD0
          34FE065459834EA1723F311A2F21DE67646642B6EE5046F46C8EABA0B5840747
          5A7D25C8DE5346CBA64929A3D8B8DAF101132C93AC9434993ED816A26086D65E
          C5E013F9859422696F93D5FF1D6022AD3E3EC9BD3696DCE213AD229D8E3CDD19
          2173E4E89F65563248F88CDFA0893B490737B2CB31C0F057918FF2D900E58AA8
          9C4D31073928C9C82665E94169E658530C6C899153F3E4B9462E2277401AFD37
          E535B3AF1771DE6E72ABB046495A95E96D21D5AE6D0549F81358403CE5503049
          4A91FC7A8E9514F2214AB6184BA7AD95B95669B670AFD5FE323F5C4C453CC782
          52F4BDA7C999461AACB903CF24A6E8EC4DC7EFB0FAD4292ED4E5D6E2024AAE49
          8AD6FC7CF71FB74BABC0E8C5ED5863757E0DF8025848EC67A19065FEF6420E5F
          1E5DA75E9C9E054182F56695CF9881FCAD4F93938C1CEF50B0933CF908B734AB
          F2EF97B4788B8332CA18AD397E7004776B1BA9E44E2ED69633E836227B44C175
          EACF9302B8ACD2F2AFE7811FF9DF7292765EEDC6E7AABF649165CC245B43B6FF
          3CF5BC23CD90167A3915B81C981B3241526588264EF8905230C93A70197DBA51
          A5C38111FC739CA2BD0FCDC74C213098D41145C1149DBC2FD1C69CDB41EE2B66
          0957AB22381932773FD68326E535271565185918231A3354A8CBDAFEFECCEB43
          790D3228E27CF7A9E7C7743D58C7AB897246F244555504317E293FEEF99CDEF6
          B1EE6B88A05C094B2C73B7F3816DF239EA7979C454D7C980C83920117F15179C
          8A30DF2AABA23FA0E4DF4313CFE7F1F15D45A87E915D43C7F7AB6A522CD1C2F2
          F002DE3C887CC45B0BDF73F16646B4F1C7DB1DE7E6563E6F55E55410519772D1
          97026F5BFF4F53D6EB62BFFAA0EBB7D1F4810CB94F14BAD5B2DC5EFADEC89829
          CE2E6E67314F1B19AB95F353B0D91C58A8E45C6EE38DFC4FD8FF4CE6CB7C0CE5
          727423230FF2AE479F51D6C7B93C3A813ED64725F64AC7E129AEC8E29FE0D59C
          910ABFBC1C449CB554D2D0CD001E0BC5B237909CA38A7CE73272E35AA5DC2E2A
          5C55E805E61DC0C38EA2F20D160CEBC8A5ADAAA497059DCB6B8D72EBBA2DC122
          F7168BE40BBA021ECE6099C11CEB92769561FC225B6ECB96BAFCAD500575BE9C
          CA63E77875000A926A9EA35FE099F87FB944F70BA411ACFDFAF3EACCE35637F2
          B0BFDB2ABD62C9DF020C009946633A8EAB94390000000049454E44AE426082}
        Transparent = True
        TabOrder = 4
        Visible = False
        OnClick = bimprimirClick
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
        Left = 291
        Top = 3
        Width = 104
        Height = 32
        Caption = 'F4 | Cancelar Nota'
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
          F8000000097048597300000EC400000EC401952B0E1B00000278494441544889
          B5554D4F1351143DF7CD10ED871A63D70E8D4A20128DCCB8515726B2B18DFD1D
          8026E08A621343B74417FE94E9CAA0183556D2194425C4044DC31EA1A50D2674
          98EBA29D76FA3A438B1F37799937EFBEFBCE3BE7DEB943CC8CFF6ACC1C38AC94
          AE86F9E451BA3F11BA570D02B5D386D04DCBB1D3860B80FADDD128D8A215E3CA
          4E9225B252BA6A146CC74E1BCC2D27111133B3F76C07FBDE8D822DBCD850003B
          6DA8BA6939564A77FDC18300101174D3EA0169037814079425542EDDB4BAE422
          2FA141B288688CCF5CBD816AE97D2083F3B7EE526D638D9DFD4A8F5C3D0C6459
          94589C2EE79E737CEC3AB65FE46967D9EC02484C66A0CD64E9E0FB37DE7AFA08
          47B56A8F5C003A554444E47FC646C6111FBD46A428D0669E0000FD7C550011D1
          857B0FA04DCF838482487284A29746515B5F6DC7FAAD0D204B505B5FA5F2B31C
          0FCF2E420C0D91F630C720220885B5A9794008B88787545E5AE0FD4F1FE58453
          0F4090EDBE7D090048CEE5810E134008B0E3A0BCB480BD0FAF8F3BE278803608
          1192B38B20556D7EA1ADC32BC5957EE1E139F0CF95D39166E6BC3521A0446308
          DB1F0820E7C09B272633B838952508C16EA3412030296A532E66DA5936BBF6CB
          40C732484C66489B9E07290ADC4683CA4B0B2045A5E45C532E7F759D98C1B99B
          77489BCEB2BF5A2AC595A69F19C3739DEA3A3AA8A3527C73B22AAA7F5D43ED4B
          09F1F18976B57871BBEF5AD5F5388F5FDB3F50DFFC2C8777FA95D4ECBA5AAB38
          1541F4CA18EA1B6B8197386BDCC6C1D6269CEA5ED7BA6E5A9DC407B46BD7A379
          C26E4ACCCCFE3E1408E081FC69BB96CFEA01F0FE09B25CFDCC2FCB200C8451B0
          5D59AE3006B22C7D01FEA5F5ED457F6BBF018F51F7F56A47F222000000004945
          4E44AE426082}
        Transparent = True
        TabOrder = 3
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
      object btabela: TAdvGlowMenuButton
        Left = 1017
        Top = 6
        Width = 139
        Height = 48
        Caption = 'Fun'#231#245'es'
        FocusType = ftHot
        NotesFont.Charset = DEFAULT_CHARSET
        NotesFont.Color = clWindowText
        NotesFont.Height = -11
        NotesFont.Name = 'Tahoma'
        NotesFont.Style = []
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
          702E6969643A3732413442304433453238333131453238393841443236313242
          3830433731312220786D704D4D3A446F63756D656E7449443D22786D702E6469
          643A373241344230443445323833313145323839384144323631324238304337
          3131223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
          7374616E636549443D22786D702E6969643A3732413442304431453238333131
          453238393841443236313242383043373131222073745265663A646F63756D65
          6E7449443D22786D702E6469643A373241344230443245323833313145323839
          3841443236313242383043373131222F3E203C2F7264663A4465736372697074
          696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
          7061636B657420656E643D2272223F3E0B0618CD000004D64944415478DABC98
          696C545514C75FC77106AA45B128E002898A3BB84090A6A16ADDA25631AE485C
          E35221EE267ED0B87C504CF8A0B892A0C12521AE151054026AACDA68DC700143
          68149791452105A1D5B6D0FA3FC9EF2637CF37EDEB9B793DC92FF3B6FBE6DC73
          EFD95E45B0F8A7A004A910C7881A314EEC2BF6143BC446F1855825DA92FE4136
          E1B80BC589A2564C16557D3CBB46B4886FC472F16B5A0AEE2D66881BC5A488FB
          EDA253F462C52122278E8500ABBE299E133FC45BA2784B7CBA7892E574F28758
          2D3E155F89F562ABE8613207F27C1DD69EE08DB589CC164F88EDA5286896982B
          6679D76CA99E121F8ADF625A3F2FA68AABC4D5DEF5EF38FF3E8982FB8957C459
          9C6F160F8857C5DF2538D6F1E261D1C0F9367183688A7A3853E425E68DCB3CE5
          9AF1D4F9252AE7AC7681B897ED60FFF586981E57C14AF1360A992C40D1F541F9
          C41CE951711E16B470B550D4C751701EFBC51D5F2FBA8274C4C2CEE59E2E8BC4
          98BE149CE66DE295E2B6207D5921AEE4789878BC988255B8BDC91666B62B181C
          59486C34B9485C11A5E035622CC777F6919E86A4A4E43D5E96B94FECE12B68D6
          BB9DE36FC56B455E3281B435350505B7910C0232CF745FC173C4E11CDB32777B
          03EF1233397E0F2B1752B2A22DB30BCC67FAB9D8E5D65FF0245F0E42C946D257
          0D21A75A3C220E084D288EE4488F73426377903A0F43C19159D2591D0FAC8DC8
          8D778BBD50F03AF139D7878A73C5210374A60AF6978D7F2C62721FE00F668CDA
          2CFB6A2237BF2CF2D25BC43B62A977AD40DA1A9DC0827956EB9F887B2BC95616
          72A6988253BCA55E55E485BB3CE5EA49EE5BF0F4B632EFC34DEC43AB804664BC
          C86DD96243C480E1CCC6E42196607C2835E6D82A0321C7D8287169B532EB3DB4
          5B74443CFC8C388AB4F72005430BD5CEEBE238927ED296C156ED520A5E27AE20
          C964BD0D5E51A4C27E992A783EFBA3D1F3C483F1E2A419C72CB93FEF6A8F4806
          BD59AA60F787D54512FAD944F79B427BE504C2501715CA40AD97A7320F3BCB28
          5779673DC7B0FD78A4783FE2652D8414371157DDFCEB05D672499E0ED1646786
          B8F63B176AFA196C16FB5A9C1C9A6D754C46C650709267C1B56E899B29798E8E
          18D088755FA2CA360BFEC9DE59CC6CBB06B0E72CD65E82F5A3A481406EFBBA39
          130AD0E3898BBE5867F6AC5847503E8D30D043916125FB8898161CCEEFEE3E26
          51CBEFC7166FB35EF4EE64FD677AE92CA0CA3165EEA02B5BC3F5AD64927DB81F
          C74932FDB499F59E814CC15EBFAB7B911CD84D6C5B17DAB8754C244D7997CAAA
          8D145CF00BD639DE3E793A34B0731094BB0CE59CB10AE18AFA471A72578BDD1A
          0C9E8CF28CB2D133D6FF9A26EB555B399E4B804E5B2CCF2F212AB8CA69533105
          7752F375736F9967F634244F2A9DCCB959F1ADFEFAE216BAAA1E72B3CDEEE614
          941B47CB398DF34551DBAAD8A78F269A962E9C661EB1B0BA4CCA59B4F8C4ABE4
          9BBC063E968201DF4B1A48E601F171352DE9E8044AE570BE1578A94B7BB3C92C
          DD49BF0F1E2AEE17D786CAFD2504D3CFBC5C1E16EB654EE2FBE229E254EF5E2B
          FDCED2727CC07471CABEAE9E11BA5E20F5FDEC65891CEDE918EFEBAA930D14C1
          CF93D38372291890C4CF1717E37947C41CF7179FDD6C795FA09F89593426FFCA
          5F49EE9C41D35F45259CC1B93A506439554F6B923FC996E0891DECC1A1848C61
          2105DB59C28F922A67F29F00030037AC1FC8E837390F0000000049454E44AE42
          6082}
        Transparent = True
        TabOrder = 7
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
        DropDownButton = True
        DropDownSplit = False
        DropDownMenu = menu_tabelas_fiscais
      end
    end
  end
  object Panel5: TPanel
    Left = 0
    Top = 41
    Width = 988
    Height = 444
    Align = alClient
    BevelOuter = bvNone
    Color = 11647157
    ParentBackground = False
    TabOrder = 3
    object grid: TwwDBGrid
      Left = 1
      Top = 44
      Width = 837
      Height = 394
      ControlType.Strings = (
        'SITUACAO;ImageIndex;Original Size'
        'NFE_SITUACAO;ImageIndex;Original Size')
      Selected.Strings = (
        'SITUACAO'#9'3'#9'SIT'#9#9
        'NUMERO'#9'6'#9'NUMERO'#9'F'
        'MOVIMENTO'#9'2'#9'E/S'#9'F'
        'DATA'#9'10'#9'Emiss'#227'o'#9'F'
        'cliente'#9'38'#9'Destinat'#225'rio'#9'F'
        'MODELO_NF'#9'4'#9'Mod.'#9'F'
        'SERIE_NF'#9'4'#9'S'#233'rie'#9'F'
        'CFOP'#9'5'#9'CFOP'#9#9
        'TOTAL_NOTA'#9'10'#9'Total'#9'F'
        'DESCONTO'#9'7'#9'Desc.'#9'F'
        'DESCONTO_ITEM'#9'7'#9'Desc.It'#9'F'
        'BASE_CALCULO'#9'10'#9'Base C'#225'lc.'#9'F'#9'ICMS'
        'VALOR_ICMS'#9'10'#9'Valor'#9'F'#9'ICMS'
        'NFE_SITUACAO'#9'2'#9'NFe'#9'F')
      IniAttributes.Delimiter = ';;'
      TitleColor = clBtnFace
      OnRowChanged = gridRowChanged
      FixedCols = 0
      ShowHorzScrollBar = True
      DataSource = dsnota
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      Options = [dgAlwaysShowEditor, dgTitles, dgIndicator, dgColumnResize, dgColLines, dgRowLines, dgTabs, dgAlwaysShowSelection, dgConfirmDelete, dgCancelOnExit, dgWordWrap]
      ParentFont = False
      RowHeightPercent = 113
      TabOrder = 0
      TitleAlignment = taCenter
      TitleFont.Charset = ANSI_CHARSET
      TitleFont.Color = clWindowText
      TitleFont.Height = -11
      TitleFont.Name = 'Tahoma'
      TitleFont.Style = []
      TitleLines = 2
      TitleButtons = True
      UseTFields = False
      OnTitleButtonClick = gridTitleButtonClick
      OnKeyPress = gridKeyPress
      ImageList = ImageList2
      PaintOptions.AlternatingRowColor = 16316664
      PaintOptions.ActiveRecordColor = clBlack
    end
    object pn_nfe: TPanel
      Left = 0
      Top = 0
      Width = 988
      Height = 11
      Align = alTop
      BevelOuter = bvNone
      Color = clWhite
      ParentBackground = False
      TabOrder = 1
      object Bevel4: TBevel
        Left = 0
        Top = 0
        Width = 988
        Height = 3
        Align = alTop
        ExplicitWidth = 989
      end
      object Bevel5: TBevel
        Left = 0
        Top = 3
        Width = 2
        Height = 5
        Align = alLeft
        ExplicitLeft = 47
        ExplicitHeight = 40
      end
      object Bevel6: TBevel
        Left = 0
        Top = 8
        Width = 988
        Height = 3
        Align = alBottom
        ExplicitTop = 43
        ExplicitWidth = 989
      end
      object bt_nfe_assinar: TBitBtn
        Left = 988
        Top = 4
        Width = 99
        Height = 36
        Caption = 'Transmitir'
        Enabled = False
        TabOrder = 0
        Visible = False
        OnClick = bt_nfe_assinarClick
      end
      object BitBtn1: TBitBtn
        Left = 1111
        Top = 3
        Width = 75
        Height = 36
        Caption = 'Info'
        TabOrder = 1
        Visible = False
        OnClick = BitBtn1Click
      end
    end
    object pn_nfe_log: TPanel
      Left = 32
      Top = 100
      Width = 721
      Height = 343
      Color = 15461355
      ParentBackground = False
      TabOrder = 2
      Visible = False
      object Panel7: TPanel
        Left = 1
        Top = 1
        Width = 719
        Height = 17
        Align = alTop
        Caption = 'LOG Nota Fiscal Eletr'#244'nica'
        Color = 15574106
        ParentBackground = False
        TabOrder = 0
      end
      object Button1: TButton
        Left = 320
        Top = 307
        Width = 75
        Height = 29
        Caption = 'Fechar'
        TabOrder = 1
        OnClick = Button1Click
      end
      object PageControl2: TPageControl
        Left = 1
        Top = 18
        Width = 719
        Height = 284
        ActivePage = TabSheet6
        Align = alTop
        TabOrder = 2
        object TabSheet5: TTabSheet
          Caption = 'Respostas'
          object MemoResp: TMemo
            Left = 0
            Top = 0
            Width = 711
            Height = 256
            Align = alClient
            TabOrder = 0
          end
          object WebBrowser1: TWebBrowser
            Left = 0
            Top = 0
            Width = 711
            Height = 256
            Align = alClient
            TabOrder = 1
            ExplicitTop = 3
            ControlData = {
              4C0000007C490000751A00000000000000000000000000000000000000000000
              000000004C000000000000000000000001000000E0D057007335CF11AE690800
              2B2E126208000000000000004C0000000114020000000000C000000000000046
              8000000000000000000000000000000000000000000000000000000000000000
              00000000000000000100000000000000000000000000000000000000}
          end
        end
        object TabSheet6: TTabSheet
          Caption = 'XML Resposta'
          ImageIndex = 1
          object WBResposta: TWebBrowser
            Left = 0
            Top = 0
            Width = 711
            Height = 256
            Align = alClient
            TabOrder = 0
            ExplicitTop = 3
            ControlData = {
              4C0000007C490000751A00000000000000000000000000000000000000000000
              000000004C000000000000000000000001000000E0D057007335CF11AE690800
              2B2E126208000000000000004C0000000114020000000000C000000000000046
              8000000000000000000000000000000000000000000000000000000000000000
              00000000000000000100000000000000000000000000000000000000}
          end
        end
        object TabSheet8: TTabSheet
          Caption = 'Log'
          ImageIndex = 2
          object memoLog: TMemo
            Left = 0
            Top = 0
            Width = 711
            Height = 256
            Align = alClient
            ScrollBars = ssVertical
            TabOrder = 0
          end
        end
        object TabSheet9: TTabSheet
          Caption = 'NFe'
          ImageIndex = 3
          object trvwNFe: TTreeView
            Left = 0
            Top = 0
            Width = 711
            Height = 256
            Align = alClient
            Indent = 19
            TabOrder = 0
          end
        end
        object TabSheet2: TTabSheet
          Caption = 'Configura'#231#245'es'
          ImageIndex = 5
          object PageControl1: TPageControl
            Left = 0
            Top = 0
            Width = 711
            Height = 207
            ActivePage = TabSheet3
            Align = alTop
            MultiLine = True
            TabOrder = 0
            object TabSheet3: TTabSheet
              Caption = 'Certificado'
              object GroupBox2: TGroupBox
                Left = 0
                Top = 4
                Width = 265
                Height = 157
                Caption = 'Certificado'
                TabOrder = 0
                object Label5: TLabel
                  Left = 8
                  Top = 16
                  Width = 41
                  Height = 13
                  Caption = 'Caminho'
                end
                object Label9: TLabel
                  Left = 8
                  Top = 56
                  Width = 30
                  Height = 13
                  Caption = 'Senha'
                end
                object sbtnCaminhoCert: TSpeedButton
                  Left = 235
                  Top = 32
                  Width = 23
                  Height = 24
                  Glyph.Data = {
                    76010000424D7601000000000000760000002800000020000000100000000100
                    04000000000000010000130B0000130B00001000000000000000000000000000
                    800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                    FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF0033333333B333
                    333B33FF33337F3333F73BB3777BB7777BB3377FFFF77FFFF77333B000000000
                    0B3333777777777777333330FFFFFFFF07333337F33333337F333330FFFFFFFF
                    07333337F3FF3FFF7F333330F00F000F07333337F77377737F333330FFFFFFFF
                    07333FF7F3FFFF3F7FFFBBB0F0000F0F0BB37777F7777373777F3BB0FFFFFFFF
                    0BBB3777F3FF3FFF77773330F00F000003333337F773777773333330FFFF0FF0
                    33333337F3FF7F37F3333330F08F0F0B33333337F7737F77FF333330FFFF003B
                    B3333337FFFF77377FF333B000000333BB33337777777F3377FF3BB3333BB333
                    3BB33773333773333773B333333B3333333B7333333733333337}
                  NumGlyphs = 2
                  OnClick = sbtnCaminhoCertClick
                end
                object Label25: TLabel
                  Left = 8
                  Top = 96
                  Width = 79
                  Height = 13
                  Caption = 'N'#250'mero de S'#233'rie'
                end
                object sbtnGetCert: TSpeedButton
                  Left = 235
                  Top = 110
                  Width = 23
                  Height = 24
                  Glyph.Data = {
                    76010000424D7601000000000000760000002800000020000000100000000100
                    04000000000000010000130B0000130B00001000000000000000000000000000
                    800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                    FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF0033333333B333
                    333B33FF33337F3333F73BB3777BB7777BB3377FFFF77FFFF77333B000000000
                    0B3333777777777777333330FFFFFFFF07333337F33333337F333330FFFFFFFF
                    07333337F3FF3FFF7F333330F00F000F07333337F77377737F333330FFFFFFFF
                    07333FF7F3FFFF3F7FFFBBB0F0000F0F0BB37777F7777373777F3BB0FFFFFFFF
                    0BBB3777F3FF3FFF77773330F00F000003333337F773777773333330FFFF0FF0
                    33333337F3FF7F37F3333330F08F0F0B33333337F7737F77FF333330FFFF003B
                    B3333337FFFF77377FF333B000000333BB33337777777F3377FF3BB3333BB333
                    3BB33773333773333773B333333B3333333B7333333733333337}
                  NumGlyphs = 2
                  OnClick = sbtnGetCertClick
                end
                object edtCaminho: TEdit
                  Left = 8
                  Top = 32
                  Width = 225
                  Height = 21
                  TabOrder = 0
                end
                object edtSenha: TEdit
                  Left = 8
                  Top = 72
                  Width = 249
                  Height = 21
                  PasswordChar = '*'
                  TabOrder = 1
                end
                object edtNumSerie: TEdit
                  Left = 8
                  Top = 112
                  Width = 225
                  Height = 21
                  TabOrder = 2
                end
              end
            end
            object TabSheet4: TTabSheet
              Caption = 'Geral'
              ImageIndex = 1
              object Label11: TLabel
                Left = 272
                Top = 16
                Width = 55
                Height = 13
                Caption = 'Logo Marca'
              end
              object sbtnLogoMarca: TSpeedButton
                Left = 499
                Top = 28
                Width = 23
                Height = 24
                Glyph.Data = {
                  76010000424D7601000000000000760000002800000020000000100000000100
                  04000000000000010000130B0000130B00001000000000000000000000000000
                  800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                  FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF0033333333B333
                  333B33FF33337F3333F73BB3777BB7777BB3377FFFF77FFFF77333B000000000
                  0B3333777777777777333330FFFFFFFF07333337F33333337F333330FFFFFFFF
                  07333337F3FF3FFF7F333330F00F000F07333337F77377737F333330FFFFFFFF
                  07333FF7F3FFFF3F7FFFBBB0F0000F0F0BB37777F7777373777F3BB0FFFFFFFF
                  0BBB3777F3FF3FFF77773330F00F000003333337F773777773333330FFFF0FF0
                  33333337F3FF7F37F3333330F08F0F0B33333337F7737F77FF333330FFFF003B
                  B3333337FFFF77377FF333B000000333BB33337777777F3377FF3BB3333BB333
                  3BB33773333773333773B333333B3333333B7333333733333337}
                NumGlyphs = 2
                OnClick = sbtnLogoMarcaClick
              end
              object sbtnPathSalvar: TSpeedButton
                Left = 499
                Top = 76
                Width = 23
                Height = 24
                Glyph.Data = {
                  76010000424D7601000000000000760000002800000020000000100000000100
                  04000000000000010000130B0000130B00001000000000000000000000000000
                  800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
                  FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF0033333333B333
                  333B33FF33337F3333F73BB3777BB7777BB3377FFFF77FFFF77333B000000000
                  0B3333777777777777333330FFFFFFFF07333337F33333337F333330FFFFFFFF
                  07333337F3FF3FFF7F333330F00F000F07333337F77377737F333330FFFFFFFF
                  07333FF7F3FFFF3F7FFFBBB0F0000F0F0BB37777F7777373777F3BB0FFFFFFFF
                  0BBB3777F3FF3FFF77773330F00F000003333337F773777773333330FFFF0FF0
                  33333337F3FF7F37F3333330F08F0F0B33333337F7737F77FF333330FFFF003B
                  B3333337FFFF77377FF333B000000333BB33337777777F3377FF3BB3333BB333
                  3BB33773333773333773B333333B3333333B7333333733333337}
                NumGlyphs = 2
                OnClick = sbtnPathSalvarClick
              end
              object rgTipoDanfe: TRadioGroup
                Left = 8
                Top = 16
                Width = 249
                Height = 49
                Caption = 'DANFE'
                Columns = 2
                ItemIndex = 0
                Items.Strings = (
                  'Retrato'
                  'Paisagem')
                TabOrder = 0
              end
              object rgFormaEmissao: TRadioGroup
                Left = 8
                Top = 72
                Width = 249
                Height = 97
                Caption = 'Forma de Emiss'#227'o'
                Columns = 2
                ItemIndex = 0
                Items.Strings = (
                  'Normal'
                  'Conting'#234'ncia'
                  'SCAN'
                  'DPEC'
                  'FSDA')
                TabOrder = 1
              end
              object edtLogoMarca: TEdit
                Left = 272
                Top = 32
                Width = 228
                Height = 21
                TabOrder = 2
              end
              object edtPathLogs: TEdit
                Left = 272
                Top = 80
                Width = 228
                Height = 21
                TabOrder = 3
              end
              object ckSalvar: TCheckBox
                Left = 272
                Top = 64
                Width = 209
                Height = 15
                Caption = 'Salvar Arquivos de Envio e Resposta'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = []
                ParentFont = False
                TabOrder = 4
              end
            end
            object TabSheet7: TTabSheet
              Caption = 'WebService'
              ImageIndex = 2
              object Label12: TLabel
                Left = 8
                Top = 16
                Width = 121
                Height = 13
                Caption = 'Selecione UF de Destino:'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = []
                ParentFont = False
              end
              object gbProxy: TGroupBox
                Left = 280
                Top = 8
                Width = 265
                Height = 105
                Caption = 'Proxy'
                TabOrder = 0
                object Label13: TLabel
                  Left = 8
                  Top = 16
                  Width = 22
                  Height = 13
                  Caption = 'Host'
                end
                object Label14: TLabel
                  Left = 208
                  Top = 16
                  Width = 26
                  Height = 13
                  Caption = 'Porta'
                end
                object Label15: TLabel
                  Left = 8
                  Top = 56
                  Width = 36
                  Height = 13
                  Caption = 'Usu'#225'rio'
                end
                object Label16: TLabel
                  Left = 138
                  Top = 56
                  Width = 30
                  Height = 13
                  Caption = 'Senha'
                end
                object edtProxyHost: TEdit
                  Left = 8
                  Top = 32
                  Width = 193
                  Height = 21
                  TabOrder = 0
                end
                object edtProxyPorta: TEdit
                  Left = 208
                  Top = 32
                  Width = 50
                  Height = 21
                  TabOrder = 1
                end
                object edtProxyUser: TEdit
                  Left = 8
                  Top = 72
                  Width = 123
                  Height = 21
                  TabOrder = 2
                end
                object edtProxySenha: TEdit
                  Left = 135
                  Top = 72
                  Width = 123
                  Height = 21
                  PasswordChar = '*'
                  TabOrder = 3
                end
              end
              object ckVisualizar: TCheckBox
                Left = 8
                Top = 118
                Width = 153
                Height = 17
                Caption = 'Visualizar Mensagem'
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'MS Sans Serif'
                Font.Style = []
                ParentFont = False
                TabOrder = 1
              end
              object cbUF: TComboBox
                Left = 8
                Top = 32
                Width = 249
                Height = 24
                Style = csDropDownList
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWindowText
                Font.Height = -13
                Font.Name = 'MS Sans Serif'
                Font.Style = []
                ParentFont = False
                TabOrder = 2
                Items.Strings = (
                  'AC'
                  'AL'
                  'AP'
                  'AM'
                  'BA'
                  'CE'
                  'DF'
                  'ES'
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
                  'RJ'
                  'RN'
                  'RS'
                  'RO'
                  'RR'
                  'SC'
                  'SP'
                  'SE'
                  'TO')
              end
              object rgTipoAmb: TRadioGroup
                Left = 8
                Top = 61
                Width = 249
                Height = 52
                Caption = 'Selecione o Ambiente de Destino'
                Columns = 2
                ItemIndex = 0
                Items.Strings = (
                  'Produ'#231#227'o'
                  'Homologa'#231#227'o')
                TabOrder = 3
              end
            end
            object TabSheet11: TTabSheet
              Caption = 'Email'
              ImageIndex = 4
              object Label31: TLabel
                Left = 8
                Top = 16
                Width = 69
                Height = 13
                Caption = 'Servidor SMTP'
              end
              object Label32: TLabel
                Left = 206
                Top = 16
                Width = 26
                Height = 13
                Caption = 'Porta'
              end
              object Label33: TLabel
                Left = 8
                Top = 56
                Width = 36
                Height = 13
                Caption = 'Usu'#225'rio'
              end
              object Label34: TLabel
                Left = 137
                Top = 56
                Width = 30
                Height = 13
                Caption = 'Senha'
              end
              object Label35: TLabel
                Left = 8
                Top = 96
                Width = 122
                Height = 13
                Caption = 'Assunto do email enviado'
              end
              object Label36: TLabel
                Left = 272
                Top = 16
                Width = 93
                Height = 13
                Caption = 'Mensagem do Email'
              end
              object Label17: TLabel
                Left = 272
                Top = 136
                Width = 127
                Height = 13
                Caption = 'Email Para Remetente NFe'
              end
              object edtSmtpHost: TEdit
                Left = 8
                Top = 32
                Width = 193
                Height = 21
                TabOrder = 0
              end
              object edtSmtpPort: TEdit
                Left = 206
                Top = 32
                Width = 51
                Height = 21
                TabOrder = 1
              end
              object edtSmtpUser: TEdit
                Left = 8
                Top = 72
                Width = 120
                Height = 21
                TabOrder = 2
              end
              object edtSmtpPass: TEdit
                Left = 137
                Top = 72
                Width = 120
                Height = 21
                TabOrder = 3
              end
              object edtEmailAssunto: TEdit
                Left = 8
                Top = 112
                Width = 249
                Height = 21
                TabOrder = 4
              end
              object cbEmailSSL: TCheckBox
                Left = 10
                Top = 144
                Width = 167
                Height = 17
                Caption = 'SMTP exige conex'#227'o segura'
                TabOrder = 5
              end
              object mmEmailMsg: TMemo
                Left = 272
                Top = 32
                Width = 409
                Height = 99
                TabOrder = 6
              end
              object Memo1: TMemo
                Left = 496
                Top = 160
                Width = 409
                Height = 99
                TabOrder = 7
                Visible = False
              end
              object edtnfe: TEdit
                Left = 272
                Top = 152
                Width = 407
                Height = 21
                TabOrder = 8
              end
            end
          end
          object btnSalvarConfig: TBitBtn
            Left = 278
            Top = 213
            Width = 153
            Height = 34
            Caption = 'Salvar Configura'#231#245'es'
            NumGlyphs = 2
            TabOrder = 1
            OnClick = btnSalvarConfigClick
          end
          object RzButtonEdit1: TRzButtonEdit
            Left = 568
            Top = 176
            Width = 121
            Height = 21
            TabOrder = 2
            Visible = False
            AltBtnWidth = 15
            ButtonWidth = 15
          end
        end
      end
    end
    object pnl1: TPanel
      Left = 837
      Top = 11
      Width = 150
      Height = 433
      BevelOuter = bvNone
      Color = clWhite
      ParentBackground = False
      TabOrder = 3
      object AdvReflectionImage1: TAdvReflectionImage
        Left = -2
        Top = 260
        Width = 150
        Height = 263
        AutoSize = True
        Picture.Data = {
          89504E470D0A1A0A0000000D4948445200000099000000A3080600000099BDBC
          710000001974455874536F6674776172650041646F626520496D616765526561
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
          702E6969643A3935303733374445314544343131453342373745414146463044
          3437374631412220786D704D4D3A446F63756D656E7449443D22786D702E6469
          643A393530373337444631454434313145334237374541414646304434373746
          3141223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
          7374616E636549443D22786D702E6969643A3935303733374443314544343131
          453342373745414146463044343737463141222073745265663A646F63756D65
          6E7449443D22786D702E6469643A393530373337444431454434313145334237
          3745414146463044343737463141222F3E203C2F7264663A4465736372697074
          696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
          7061636B657420656E643D2272223F3E34BBC0650000A07B4944415478DAACBD
          57932459961E76AEEB700F9DBA324B57757755EB9EEE9E99C5ACC412208807D2
          0C8401301ACCF840330AE313CDF833F8C837BEF185060A906634AC0276B1C02E
          6747EC88EE9E16D525B252676466E808D77EF99DEB1E915151115935BBA8B6E8
          CC0CE1E17EEF77BFF31D718F0B29E5F78948C343140FFE5D9FF97DF2539BFB7B
          F27E7DEEB38B7E174B3E4B73C7174B1EB2F81E9AFB2C2D38D6E4FD93E3CAB9D7
          17FD5BF63C159F5FF6DCFCCF6CEE7DD992D7679F5FF4597E2E9D7BCFEC67B205
          9F9DFF3D5BF099D9CFC905C79A7F7F529C475AFCCECFC5C5CF74E63D72EE273F
          CE261763CC804ACEFCBE0C5C57014EBB02688B004757808BE63E4B0B8034FB1E
          3903287D66A0C4159F950B5E93AF0136B1042462C1446973EFD3E60038F96C3A
          73FEB3E73E0B06F18AD7E67F170B3EA3CD7C7776C567673F6FCC807E1168678F
          3379CFB3D981336626651970F43900E84BDEB70814FA12E069732C26E6CE81E6
          9E9F3FEE3C68C415AFD182C15EC65EE235594C5FC062F3A09357FC3D7B8C6C6E
          F2AF7A6E11932D7B6DF6FAB305D7295E01B2450B697681E873E33AF97C0F8FEE
          3CC86627545F0086450CF6EB9AD14580A4057F2F33B18B188C96FCBD0844DA6B
          9AC8D701D932602D32A157816C1E14B30CA3CFB1DF3CB0B4393068AF6032B180
          A9C58273A325CCB98CC5B5056C7C363F58C60230E95700E92A702D339BFA02F3
          A72F60AE45A6542C31A5620E38BF2EC8C46BEAB1D73197F4B700985C6282C402
          0DA52DD1517A31C1AF0B3231A3A9E41C3B89B9638BB945307BDCF9C5A1173FDF
          C0E3291E9D65205B0428FD3500A6BFC2115804429A33BDAF02192D6136718533
          B04893FD6D41B60844CB84FE3271BE085CB40454D96B3099983B46B660DCE61D
          8159AD25E716643677BE8B74A458629ACD026807781CF1EBC602B0CC6B2A6D89
          0330797D9E95F40580D1179845ED0AD3BCCC43A52B3CD0AB44BEB802587F1390
          D115A66619732D5AF9F20A905DF5DAFCFBD21946D31600339B99AF6C810ECBE6
          C0A52D009F5C00AC45A677F2FB0E1E1EB39AF10A76D2E75E9F07D4EB98D0456C
          A62F3091FA9C695BC670F3CFC9573805FFA140464B84F0220F7311C0B22B8099
          2D31A3F34012738C94CD5DBFBEE0BBD205C7CC664224B3C09CD76ED9824531CB
          6ADA82BF67C7A281C743E30A802D3299624198437F0D47407B8DD7E80A2FF555
          CCF63A9AEC5520BB2A7C215EE141CEEB9D45B1B0EC0AD65B16F7920B4CA4BE00
          64B3AC98CC015B5B022EB1C0D48A99F7CF93403A733CB1E073620173F27B4BC6
          2B18887E0D0FF35580D3AFF03CF5D70CE6D21500144B40B988ADC4DF90C5E80A
          B75E2E6097658E40B600408B3E3B6B2EB5B9D7C54C80545B605AC58C099D0F3B
          CC9B459A03BC58A23169412848CEB028CD99636D3E184B0BA2FDB3AFE94B00A7
          BF06F8161D97AED07BDA82CC80F60AD379953ED35E53F8BF6EE47FDECDCF5E13
          4C8B84FBBC09CA9644E4C502ADA42D38277D49C0F8AA10C63C83C9059E24CD31
          E02C68D305C1E6E9391A0BC4F9ACA05F0612E315A655BCC26BBD8A35B557046F
          C52B6269BF4E68E36F0332BA0264D9128F7299DE1233FA68D604A573264E2E98
          646D8169D4E604BD58E0756673AF2F02957C451A6F764CD239CB346545E30A10
          CC4EB6B124A4A1BD028CDA159F7B15932D8AB1892559027A05D8FE4338015731
          997C0598AE62B5597368CC018A1630CFBCA798CD3941E95C9076514863362594
          CE9DAB36077A7D81269D5D048B3CFA6CE65A32630E28FA12137815B8F405E18B
          45A033AED076AF9307154B0035FF5E794522FE557AECD749942FD225D96B004E
          2E8841E177594C8E1073825ECC81679E29D399F7A74B80349F6B14731E65B624
          C82A16A4E2B21980E9739EA59863366D3E18BBECA1BF86089E3DB8FE0A706A4B
          82AAAF0AF26AAF889BBD4E9680AE7006E80AB6A339413C2F70E70025F110F235
          625E33D17721E7C66BDEF3D3E7D8279D59BCD94C20949F8F9644FDB505E7AF2D
          A97AA15798CE65CECF4B611A6389509F07875504D6CC05009A0DE0A64529C8AC
          C7A12F31AB7C2C7B89B9A599329265DEAE5E9CD732E0F149A8D7447E3AA26009
          7A0D668BE7B4D1A200ACBE6880653131F85F863F24BE715150335B602AE502E6
          912FB095243DC912671CF94E3FEC7B9DA85F1F07C3729A665AAAE1EB64AAE3FB
          34CFF0C6B552A35D73ABBDB261F54CA1F9F8782C658263C94C48A91642465A26
          84111BBA3726A1C5736C369B7E124BE2728B4A9BB4B9EBD48C577885EA8D38A7
          DF1242FC439E54757E4B182D8E634E25FC4CD3B41EDEEFEBBAEE1793316F2AF9
          38B7F1C78798F70ABE25BF08352BF9BB7A7ED23134ED0BD7D22E34215E643A29
          79D903F4E203104045BC808584F81C13A15388B7F2B3B64C49177926454CBF6A
          F175F04CE13A5A86619CE0FC93AB56E8A228BF503FD5F9EA61949A512A34CFD5
          7CFDE5E0272D289F99055A8AD1487142C6380ABD41D02B1FF50FD7F68647EBBD
          6050EEA65D67908C4C3F0E28491291BF5D88904624F4BE2C6B0D5A3157D335C7
          0C361C3FF48C516C5327736490602C6253777C4D6B0C495B1978DE47FB35F7DD
          03D36E8E84D0985593059EA898F36C17D5EECD5B8564A2C9C4153A8B0FEA61E0
          6FE1A7C3732DC472D982C9B9D9E9743601B20093D4F73CEFE778ECCE31234F64
          49667245E89A83BF343527852AC90F2FA8D51E34F68F2FDEDF5AABECDFDC5C3D
          D584A61B1A25BA2E528DB909832F18941374894BFAE2E70D466E71AABAD07801
          E75F53806BD975E01A8C8B8B8B2DBC5E751C7B6418666059165F4F0CD0050B64
          C2426F32CBA476EE6BD5676DDABABF921D6ED6B4D6CCD8660BAA27D46733894F
          E2FF60ABCAE9F0B476E4B79A87FD93FAC5B0556F45E7663F1CD0301C5237EE93
          9F45E4C7630AD29864920A9015EC24F3B71025ACC1B22819EBB65EDE70D3F266
          25A5955280C96C5129DD2557B6534BDF1A09E366DFB4FE72D3731F5EAB94DF3E
          2D39F7BB65E766C7B69A634D33A205F568C69CB6934BF2C753B637AEF0F0F482
          C51A18F0E655E0E289E3D71DC72180CC1E0E873626A4867FE6EDDBB73B98A4D1
          8CE9C430664D3C6E6ABA66CF4A002173A48499A451BF274E8E8E6A5F1E6AE546
          F9622792B6512B3BE1839DCAD9EDF54A17B663DDB5F432665321F3F228C6F41A
          8D6C269C24B4E9792E3B7FFE8773A7BDBD3DB628654D1365D3B465B55A895657
          572FEAF5FA59F17E31739CF9340F0F9A18F899FD7CACAF3D096443EFA53140D6
          9F313D2F08711C4F46696CF6FC9E773C38A99D0467E573FFDC3B1C1E954FA273
          ED2CEC513406B0FC1E8DA31185F188CED331855838BE0C29C1D1C6B0F02988AF
          8A355B8F2BB4A7B5F14D19199A45F7349336EC0A5D6F6CD0ED528DB63116B5D4
          D74D795C9546AB4C46BA62997FB059B2DFEAB8F6BD6EA5F4E0AC59FDF8A851FD
          F0B854DAE96842BBCA29D297BC36B956CD5892F49E9A4E06047ED6009A2BD53F
          DE47FC9E344DE8C9932764DB3681C53680A8DFB87DE7CE2FF077BF78AB8DF7AE
          8283CA97E594588430671A0645C75787FD013DFFFA4B1AB7FB741E48FD697651
          B7CBEB5469AE96834C2B8F13BAB8BF55A90AC58254305471A5059D49215E70B8
          249BCE250B65F23C5FC3E9E9297DF5F5D7643B169E37C8B14C0190D9A66D9601
          B2EE024DF75268621C4A6B7FA035F6C6D48C705DE77E5C1A85BAE7D9AC8DA666
          47598A3009EDE3FEF1EA57AD275BADE159F922EB88F3A84303BF4DA7C1399D46
          5D3A027BE9E380D26C84859390AE2564C1AA3986496BC2C179DA183FB09A48A9
          241372D21EE9D9093D23985228ADAF933A7D1DAF130543FABDB2411F3674BA69
          AD53999E83D9A0E6422AC5715AF2E35FD67AC12FFDF640BB71DEFDF86EA3FEDB
          4FAEADFEA3472BB5774E946E5BAC5197C52EE56CA9CF95C96C2C320659F52A80
          F124F104F13FB0179D9C1C2AACE2771167D97DCDB08DBB776EFE359B1BBCCF49
          A404680DEDD2DD93CAB792C51367ED163D7EF288BA838006D2A124D5201D24A5
          AE4B9DC0B15BA3E49ACABA2A85958369821F49B9A410EC57086DCA6CAF9B3F7A
          FAF45BDA7DF694DC8A4B3626B1669570B89482713871345EAC2095CADC4F755A
          1427FAB1AFBBFBBEA8A799D45D66479F9C936156B963698C7DD62938644AEDF1
          45F3B3D6679B5FF59E3406894F7114D0F9F08CCEC627743A3EA3E36444FB5900
          42CA68155FBD6E7854352C754E9EED906DE21CF51A99A2ACDC28C860C036C2C1
          3D98D20E5D44C70078970EC723FA26C46BC92FE94FFB26FD32BE4FBFB9729F7E
          BB7C9D36C5CF4993EB1400B8B1BE6FC135B0D228AB46FE8F9B43FFC7EBA3DE67
          D746EBFFECCB8DD57FF0ADE7AEB72FC5C90B0E01CD390AB39A4C1A4B4216B3B1
          ADC68C0D5A68621467164CB7B5B589D56FD1E1D111EC404A46C9A6E3B393EDB5
          9546B7D16C7CCB6F357518227DC689C965C4F458476093838B331A0582E22422
          13DF6579158AB39B300A82CA0E4C73015176015EB85220D58F623AC4314661AA
          E2CD269E63E1AFE9115840C37419EA3B33912993126726F0A8931EF8B4FF08EB
          1F26334A12804CA35225021B34298A521DC0B00D5D4F5F0099782154217A41E2
          3CF7937A3BB11C4DE6EC99A48E7ED14B4A1B655C0CBCC04130320F7AFB95C7ED
          AF9A7BC3E7663BED53276CD159EF9CCE06033A8B7D3AC479792C41A0082098E8
          9659A755A746AB7695AA1AF496A90357381C3B3559BEBFC306A369469562A74E
          A9B80E53FA902E648FF6FC43BAD67D4EDFF474B0A24F17FD537AE49FD1BDED2D
          DA6AFC0E6D3A17E46A4F300EEBD0A45B200C4BF8F227D630A6667CF14795BEDF
          5A1DF817ABB737FFC9CF2AB5EDE3C263D616E42CE7433DAF8C93B176E285D85C
          642A5F363D52992CC771E9F6BD37E8D1E32754727D0A063DF2BB6756BFBBBA5D
          AB570E354D4F649A6A9A12EDDA54E8CF32F1C9E931F9231F6256CFDD2F615249
          B73080000CCEC52B9997A09472263221157B3DDFEFD0FFFCBFFCEFF4ECB0959B
          4D68B34AC9A05A0913676B30331213A2510CF3926A00715A81BBCBCE0184731C
          9361B804C7104BD0A09E59A212BE6FB73FB2D2E7ADFA839DF5816DE93351F969
          98300B62693CEE6BF5133FF194F351B0B3E1C4E2ABD6E1EA51185432B32F3AFE
          99D5090FCCF3F0842E061D6A0D8FE8CB681F2C0D6027606DBD44B7EC32847A8D
          EE1A9BB4EE96A8EC665486ACB3698F52BF4559CF87ADED51983CC13A890A7FD0
          25D3D924ADB291BAE5F7B38A759F1AC61DD970D7F46DF79ABEE61DD05FB71ED3
          93E12E7D191ED1DA910D16BC454E73335B33AE6786E61B151763521A828FAE13
          F9FBCC4B662FFEF9B5F0E2EB522243F3BEFE5FFD7FD5CADAC922B33807BAE475
          409682ADAA85F0BF52F44FC67B029837DF7C40FFE6CFFE8CA230A6C40F690CBA
          F607032F8DE28AE618B03BC22D90AAA2172FE429A0E9CECE2E8AE30A8EEAE02C
          B174C0367E98111358D37566385A7B29D373707E4A4F4E0F69106760A18412AC
          F444F7C8D00DB2F09DBA26C1BC10CA5874291C6C8D86F83E5D458E9C4A8942DD
          A6919F929FC23A8A35D2A32A0DBA86763C0C2B41ECEB6FDF288F6C43C6009080
          49549E24CBCAE3A1704E466649C7E798A879B42301D12EF645573C354F8643D3
          A73E8DD22EB54727743838A161B7436D7888CFC1A46F5189B6B148D75C00AC5C
          C77596E996DE25471E521076281D3EC7CF2700197BC1C5D5E27B2C0C41D9A2B4
          567E27A8951F0EDCFAC39E5BBEE70B6D55EA66336927BDEAAEF178A762363C13
          439FA5213D83B0FD7C9C5284B1BA697F77FCE6CE771E8DFD9F5FCF923F5F23E7
          985C730B4CB94D81DCC3823BD28789BF7AD8FE9F3E2819B746F7CDFF7C683AE6
          6041309A1694856B062DDF33C9482CB367B9CC2B7B91D92E41BDB5B941DB5BDB
          B47F7048751C65309674314AADFA20B95E4A93CC3344C3E09101D56742576CA3
          15DFD1ED76A983C7E43B35004383F91DC2948D7A03BA2157C835B24BD53925B4
          3CBCC211D0D6799B2288E472BD0666C2256629D51A65DAA8D469A5EA50DDD3C9
          32D9453415B8221D40644B56A8C22158ACD31D61226D8ACD4DF2B575724B5B94
          6825FABCA5B9F060CCBA2B629C3A8D934C8C211AC1AD34CA743D4984C60B4142
          E38CD2431A074F71992764624EC6D180BAE30BDA1D1ED2E3E131B5833ED5303E
          B151A277AD4DBAE395F0B0E86649D00A84BD8BCF67F11FD360D8A511C825E690
          6AA42262582C0420402C577F106EACFC9DDEDADAA79DB58D07E7F5EA8D9E6979
          1072144B0EDFE2318E4766F5CC1ACBF3276FA50DA314E140BD6341EDF4827E38
          DEA3F7BB2DE3771EDCDDBFB3F3E0CB9383DA777BE33FBEED583DC32D8119212F
          E2D131C756205F2E9A87A7FFF293A6F7FEE9E6D6C35F14FCA02FD9E7300DC81A
          5778073C691CE5AF2D73FB83208069810933CD998996E482DEDF7A0326F3C973
          EA8638133FA3B0D537CEB4F68DCD6683DEBEEE1A159E212973BE2D4298FCCD67
          E72D1A0F07202FA1A65CE76B80A9344B65F256D7A95A2E93638A4B4BF502D8A0
          C782081EE2394C099B299803508A80C75586F9B9B67D2D7B70773BBE75AD1EB9
          8E9D42BF89C04FF5F35008B08C76DA193A591C0907527513571E80A06AD53A9C
          002CEE7A4385F103E8BC6F3BB1A98F6099005609F31DC3C4E919EB444CBECEE6
          BD43A3E888C2EC1925F298826C4CE9604C47BD637ADCDFA7BDA84D4F329FB630
          068D5289362BAB74A3BC415BAEA05563442BC9299560D2E2E15388F7313C4D30
          629A3F788C4A753DDD2EFFB67F6BEDF77AD7AEFDBD8B959577BB56C919CD645B
          54C01BEB1ED44F58D45E747FEDC1B320D68C50646F062B6F589DF190FE75C21F
          794E7FD8FD13E707871F3CFC273BFFF45FDDB9FB5FFCD1D9F1CD8F8FDBFFE2A3
          446F5965670BDFFB1B948EFF9230A4D40FFE64E3E4E277DFA9D76FEF3A6EA93D
          573029E7AA95F565C27F123035D9546A9A66CE0AFD5956FB1AAEFECACA0AEDEC
          EC10DE77A9AC7075B76EDFC1206BF4AC35A01AB9540ACEC459D230CC72956C3B
          67525944E4E54C7EB6737E410980A2C3B30B71CC04236B5B0E6DAD5FA3EAEA2A
          6DD44BF85B9FEAAF1C6197A6B2DD19D2D36FA1E93A891A731D66C866C28E4D5A
          5F6B66EFBDFBE6606375251C8E22A31744A69F8510B99A2EEA4DAC8F80640011
          82F3AAE926D5612D1D2B01C64BA4C1D9D075380DD074919FD01093CFF13CCFF1
          C028665ECF82EF1B661724A29FC14C77704611F9C9800EFA2D3A6F9FD00158E3
          0BB087216BF4BEBE41372B15DAAE7A7413E8BC619C9391F540FBC79019BBD403
          7BF9633065012E560F2B8D3BD18DB5DF1FEF6C7FBFBFBDFE69A7517D73048D1B
          16176FCFE42EE7AB2C34AFE485EF6EBDF9782406DE50F66FBF5DBF2FC26E8FFE
          3DCE67377A469F9DFCD5F66F76BE7FFBC6EACDAFB66EFEDE0FC7FA483BE8FE6F
          1F599A30AAF60685918DB908C1A25D71D1F9D3FB179DEFBFB5657FF0D718DE78
          2EA84CF395B6C612CF92DFEC40F8AF317816097DFEFBABAFBEA2CDCD4D78945B
          0A6497812A09D6D8A1EADA167DBE7B4A09BC9D3527530075610A2C2DF72CE117
          294DC50B4E683948FA1703E86F1D1398C26C49783C113E5321BD0C8F4A46D4C4
          849B05A8941E13453247C882D532DAB971835CBCDF8276631DC6CE48A5E4D0DD
          ED4D309A6BB6079175D41D3B1761821932B51842AD0733546A36C14856AE5AA1
          A4F9924CB60946EE25AA8008F4A15536C98A3C1A0E420A4731792BB80EBB47E3
          F8000C76407A7A067825743EECC1633CA4BDFE2E3D0F2F00C03E35AC32586B9B
          DEF0B668C7069045440D4CB415ED024D2734F69F430F4AEA033AF0EED4777A0E
          C96B9BBF157CE7E1FFD8BAB6F6FDBEE3AE44056BA9F2E6B9BAB3F99CE3F4E1B9
          9EFFD6CABDA7FBD1F15A505BABEC94B7F02570F8A19D9F5C3C76775B4FAEEF34
          6FEC63C9053B5BBFFDF3F6F88BED24FAF1B663DAF0E8EF413EFC2A0FFC863F6D
          B6CF3F7F07FA6FBF5CB58E2799BAB962CAA9F934966C3B4B00081B03BB3201D7
          7C3A86FF3E3939A15EAF479F7EFAA93299972C9752B5E2D1FBEFBD433F7B7204
          619C60752694425755CDA9BD9DA62CF328006C7F18D1C9798F7AA38CDA10EB91
          E150CD75C9F6CA600A4C2C741C7B89FA0BD79015DF99B3ECC66A9DFECB7FF60F
          5887AB2B622F74C2B21C7FB075B36265A9B8B5EE8AEB60420173DF01987FBEEB
          837D34E564B077A1C194713884A3DD7C7E6CD2D5B7A679F6DB360D2A350CEA0E
          23E8B27DD2B2E7D02D876465439CBB4E87BD161D759FD1C9E888CEC2536A9909
          BD656DD11DF70EAD56D7A8C2C95778DE256AE34CCFE8040094E3538A0209D680
          59C6E9636EE59D8DFF38BC7FF33F1DDEB8FEFB8366FDDEA8008FB1A0566C59ED
          FEECF3D66665B3F376F8D6B3288A1F361B4D83C61C023DA42378B747DDFD269E
          2FDBB6254B66D5DFA87FFAECE4F487DB604B72ED1D3870CF294E87F0CA77C538
          DCAD24F1B88243B616A4C85EF8DD58529BC513C720ABCE32174FE20448FD7E5F
          6932061A8BF532B4D20488CC261A0EFDE1C3FBF4FFFCE1BF85F90B389809111B
          90675DC25E81408520F222CFB36E9FBE3DC4E460094BB08F254A304F9E02B001
          363161564ACE6595B09CA4A20A4F958F675B266D58E6F20D21692A5C5323575C
          E6A8071154723F289C9004A21D30866984ADA54CCB54C057CB232153CEE7D3CE
          C0839A070F71FC058E7C86F305E0463E3D1E1DD26E1726CF3FA4734C8AB02DBA
          035DF796FB116DE9F7A877D1A6E16840158343287D1A4BB01C5CC62CF239C5AA
          AE63FDDA9BC9FBF7FFFBE1FD9DBF376E54DF5042BE3087C65C1DD93C6BCDFF3E
          5BEB65413EC4EF34DEDAEDFBC3E6B1BBBBFD865E138FB0083FCBCE68AFBBDBEC
          0E3A6B9BF6C618D7AAAD551FEE75CEAF0FD2AC5331F40AB4F03D0AE25FF01924
          99711EC0E5C10AACCFBAF7DA825D4B7251212147F931F7B202309597C5C6CECF
          CF39FBAF00B6BBBB3B3599BCEAB3041EA121E9CECE06DDBDB64E5FED6102BC06
          9F1BD51D7B129757E92415092B72966718FCE7E75D0A20F41DB0180355707C0C
          AC01C2A1922D0032BDB01462B21A48161903313199522EE81C92CF125F21072D
          D8436380B32BD83A1FD3C9690B3A90A18EFF990EC0EA9251C2773B6050C3A649
          A44602749ACEE3D8A341F8141EE309C0D68193D0A7532CBCFDCE05ED0D1F533B
          C2F868435AB7EA74ADFE365DF7EE535D7F080DB24EADEE37F014A13FAD1EDE33
          C6790C605E33B5D6F07574E7E67F167EF2C1FFD0BFB9FE5DC8522B9B63AE7451
          DD1BCF999850FA8BF9549A0762C974C27BB55B078FAB9BAB6B76D579E4BBF08C
          333A199EBAE783D3D58D95F543482538F58D51D97C70D6F5FFAA623A121E3964
          0B7BF09A4C52A39324726472F9D19C9739BF4D51339694F7F007EA3867771925
          30C898C926DAEC934F3E51F9CA09A9B0CBEBC173FAF89DB7E8F34707B0E32179
          A64EAB157B0AF6AC2892D20A70B400B0E13882C706180808701DF06116732C4C
          34BC3717FACA108A29C54C9C9FD94CCE647B84B85C5C622656CBBFA7782D294C
          2B299D25686F778FF6F776D93CE13D3AC05CA532BCC95ADA24D3A84CF31D6AE4
          A01DE374407E08CF31790C76F36904863E19B6E8DBDE2E7D3338A14A94AAA071
          D383B8AFBE4B9BC6C7E4A66FC1946E90A1D97463AB41C1E8099D1E1DD319CC6B
          CD392507406DB815F9E1FDFF2EF8F8DDFF1AA6F17678C5A699A9F6925CB2C171
          18BEB4C92ABBFC672C29933637BCB5DEBAB73E5805C888830890345DBFADF7FD
          4E1507344018904C465672A0F1873FBD43C2CF173D6D52961E8B38EB19A91CCF
          6A7AB96497965816C2D071E22BCA0D9EF128673DCB8B0B788171AC2A2FF6F69E
          73F5857202D2B4D0481C4305FDBCF7CE1B54FBC33F27DF876B5E2F4388738095
          F5923E81C1741CCF5B1D153CD515A5043880866398987C5745FBCB253D4F1EA6
          B96ECAC4C44B9133E58833E09BD6FF14232E66F263E232BFFDE49BAFE8ECF094
          405894712A098ECABA4C40680E95D3CA5405C1B1A43039A14EF4888CF4184EC2
          1002BD4F8FFAC7F4ACC779427E6E0CED68D04DF73ADDA87D4C15F34D32A36BF8
          EC2A99189B34ED5319E6BA5CDFC1217F834EDA65EAC75BE4D063BAB1FEFBC947
          EFFCB700D8CD70C98617BDB0347A1EC71419C63A2DE645CE9852B140F8BFB0C7
          D4D2CD74D56B8ED64AB515A50DE2311D60F10C92B195CB5821B2541786BBD649
          F01D4656D7498FB178BAB806906FD233290BE641B6A8F9CB7226C389D727F52C
          13604D7EA6F816652EF1D3E040E9B04FCF769FD2FAFA3AE53567DAD4746D5F5B
          A35BD7D7E8EB5D80B0995B5F9527949AF2B9B5E2EB8338A5D3F30EA5590C13C5
          C10D4E79D460B63C984B8F0C98B046C954A244B076C2E7F3F465967F17FE8E31
          89519460796779DD85BC4CA56585A6CA8A9A42E678F63CCFCE4F68EFE92E8DBA
          6330260E0324F1E182B8068725C234CADCE5C6E7A3E894861C5CD59E5324C734
          00EB3EE91ED1A3C1B7B41FB5A99964B46D9769A37A9B6ED7BE43657A8F92F10A
          4055E6C2543C06790A28731563AED4EE53B57A0D8CF80925433848D6F5CCB6D6
          D357E4F08B1ACECB6A19FCCB1654EA8A057B2AC58CE6962B6E7D54B5DC54B9E9
          22A41319C2E1482F2BA2F126CD34C344A4499696F54C6BE3DAC168293BDE3E27
          80F5059AFEA56D7EC6829DD67CC29CB7A9CC872D66453F6BB104AE96059C4A3C
          9EEE3EA14F3EFE18CC63A908985EB044D9F5E89D076FD2B3BD1FD25AA3923F2B
          F3E21BFDB24A91BAFD211D42938578AD2472401BBA438E658361F2806FC361CF
          32532C96AA4C0E7F4FCED0ACB1FEFC2FFF9AFECF3FF853724A0E34BB28CA8F34
          A52334F519A13C5836EB2AD88B43C5A14F2D7C2F03378958EB5B0AB05CEA66E2
          770BFACBD0230AC2165D80C122ED5C85DD5BFD1E3DEE9ED2EEE009B5D223AC70
          0DE0BA46F76B7769ABF477A9A45DA7A08F63C81AC94428C0C2FE28CF5857265B
          57BFBBB836E16ED2D0F90DEA6A89BED796D6438F3F21E45C62562CC911D24C71
          9B58E055CED77D4D4096D8BA9D584601011943CD4B1047624C6B0979290BF04D
          A66771961605ECBC3C7335ADE78732166CFD9B05B56E2CDADBC8A21F7C595B14
          1BCB4D651B40EBA9D3E0E74CD3A2B3D30E757A7D5A5B597D613159F0F4DEBE77
          8B3EFBFC11AD1420CB8B085FDCBA780166ECB487C08FA1C2D4CCE02A218E631B
          BA09536951C5CA7759E561DCA9E255F310063E3D7AF4987EF2F93764D69A0A40
          5C4A6BC1D1E0043F87BF4BEC66703E150356724A798296116FE31593831E9870
          087ECBAE930DF634E115923D8409E9D130794EA17548E3B44B3D2CB06FDA07F4
          AFFDA7581417F4001478BBF406DDF63EA21503EC24DF06C0D8B666F87E3839E9
          084C3A52162EE53961C79538E1AFE5CE12005D2D97A02074E3514F5662539A35
          9B125D93996BC8B4625262F3DACDB95B2CD05D8BDA052CDA517FB9054E9291C8
          CC52811E612A52B2387A002653B97D400B94C9913ADE3DA0E236BC0075F04FCC
          25DEFC195DCF16309836F7333316EC1CE27F8C86DAA2921EC53ADD0E043AD792
          E7C735A1988320A1D3D639AD3657546C6A1642D7B7AFD17B1FBC49AE6B15CFE5
          C27D769B530B1AAF876372E5431E95004060220D8CAE8DB1657FC1D5F3B2064D
          88A939A642E48F019ED3DE902A604ECF022BE13FDBF1C82AC14BB461660154A1
          0370B02C63382C5C2863706C0FDEA254D51899AACBB2A0FF2AB51A956B0E99D6
          987C002CCA4E611C0E69189FD241FB848E60D677FD430ACD7D5AD59AF496F33E
          3D2C7F9F56EC0F291CD7A9DB8B1573B95820691A623DF9F8363CA7F102E20031
          03DF548B47579525926CE302721C8B455AD6A373D73434F6AEF149289F9A2DE3
          75230B5D2D4CB63D11D53C2B5D6081CC993E1862CE64BEDC7152A891D3525184
          90F097A1185F6792E149601F29E567603584DAC5A2B61CB0A91FF1FB324D378A
          88F8D292F2699CECA50DB0585D152E3F5E560B7FCE09E8C2B3545500060F9845
          E7A75DCAEEE37B8C5C8EEBC5D68AD5468DFEA3BFF37DAAB9A51792E9B3303BC6
          314378A01A56B5AA118338E6F892CA3FE2F875F8F6BA722852A5C76802D3E2FC
          3A30E187701C04C8B96CF3D12D3201EA5AD923A752250360CB1C9E384B2D9CF1
          6800D39001941578B07AEE85B20EC4A4D71A3A794D7C8FD9A2303DA3045A64E0
          5FD03118FC59E7880EC76734D2C7F48EB149EF963EA287A51F50DD7A80295EC5
          22C1595943CC1BC6406D008A5560D7C0F9641823526385BF4DA9AA414C4ECD72
          98866BC1B43C55166B8688F3A25E0147550B52611C704A3536E446398DAEDBC1
          78ABAAC73557A49E65CCB298B1606FE4FCC68EDC51C2409ABACDD29E4B51D447
          023DAF64174A6BF1200B5055A6B1C5D2780B81C61181A8D8BA6E66BA98825D5B
          C068D35CE1A288BF3101D8A27F511451BB7D4E31BC40D3D6F32A0980CA755C1A
          0F41A47E48D50A26541635D18C3998B99DADD505663BFFCA10EEF3F1C9298531
          DE0C0F9237CC6000C064A6D2781C88AD94F3F2199554579E2EBDB0C3EDB4DDA5
          E34E4F99BB48E6951B66A94A7A73832AEB9BE4556A002EBCF5C9BAC218066180
          EB88C05E792CCC04C059A2E87607E77102209DE1FCBB3484677CD469D32E44FE
          99DFC6F3215D2B6DD007E54FE856F943AAD33DE0A90E531A510CF12C54307A72
          8560508173E11269383C8C3D130B4803BAB8FE9E99CC50E9614B3138BFCED23B
          CEBD2F720527BE74BAF02381F70B309DF3F34E66FFFC224B1BE52CB9650F471F
          ED94C705A18B0555112F6DEC28F628484D835D66A1C8A96F8CCB5A66AABC6D01
          35F54B960170A9AE656696177ACADC89D2CC5A6C5995885EEE32FED2C398DFB0
          897FBC5D6D7592B39CFF371E8F95B9CC7701198AAD5421A16B1353EFC5205220
          63139497BC1AD380E9245635F945827EB98EBE03CFEEF87CC87A005CC28A8B81
          CB41584C8C5581F887B934B382F9B4E258D94C798FA08B769F06C11826AE02D3
          0751CA5ACEA9905D5921AFB14155E834133A4B853E00843C5DC4623FA6C12054
          32B652C5FA740614A41D00F50C6BBD473DBF4B7BDD637AD47B4E3F8FF79489BD
          EFDC04C0BE476F589F42E7AD539C3894AABAB51067164F83C13AC795788C7821
          9A9A92C09C1EE305C0897B35C6D09E1C17CC6B2B014E809F859255E48193CC61
          2E51A03538288D61ADDA12F24D3382D8307ED44FCCD3D1C8FAAD3BA561D9D6D2
          39467BC9BB2C584C4D5F371E3AC368A8E7158F36AD722983EDC542CFB7F4B131
          D213AEF5B185744E294DD88387ECE78568AD86BA598F16E8B18CE63AAA1B0B76
          177300766559A935E72ABBDD7E11A6C89919D74E5EB9242BCD4A10469981B132
          754ECF284F5057265365020022C149063D07D8247B7972DEA5567BCCE34D8E88
          388A83412D51667B508D1E44BF8181A5624388AE4A772E375C1B30B3119D9CC1
          ACC521799CE704882CB047159E5B1DE0AFC3DB744B253821BC10D41917FB3071
          06AE43B54A85E03E41DCEFD328DDA3441CC213EC027C3D3A6C1FD123FF317D15
          1F5203D77BBF740FFAEBBBB4537E8F1CD9A404E23E4E728BC3D7C7C74D8B427E
          4DA5A7002A004B99443841D2CC990BD24779BC93C52CD54E642D375293225F91
          87138320E59238987F919FBF327C42152BBAE592FE17CF3BE5FE28D2FF93B7AB
          BD4A494FC4E21DE3F2B2803915B85CFDC4EF7817615FC5C8B09A315E2EAD57D6
          FBBC00D3345345F2B83A9C61A0084066D0E1B2C3E8C91C632D30753799D16372
          CE81CC66E364F394CAD3D95C964EE2D005B3591E46D100305D85172A954A78FF
          CE8D6742B7EC20CA6E961CAE57888A0492A180AA156581A2D005A97A069E251C
          866EB7A7065C631061F00D30910D4DE6E22815C75139C92913AAAA4016ECB913
          ED07211D1C9D1097AAAAE7983959CFD93081EC395AD0622CF2F56900E892BC99
          89ED109EE305A5C3130A328035EB83C1CE60220FE879EF19B5C06AAB30D9B74B
          B7E841E513BAE1FC808C6885A22422DEEEA8F8232BB64BB19E5415B800964A87
          D92AA0AC4C22AE41A5C884AE0098C78AA5028D2CA6A82850A189DAE0A18F8288
          3FAA9C853CD58BCF33EBB1678F0FACD43DF1D979C7B59E05E2E31BDEB8662A64
          60296519AC729C6F69533652AD4C3EEF4E30B48F07AD6A2BEC625286F8CE0635
          BDF568A3B6D5533BD593CCB02CCEA1092D836ECBB802184E10931ED67CEC5AB7
          7C2D0FA86B0BDA1EBCF0FBBC26E31329CDE72C67FFB55A2DF27D1F03A7AB01D0
          58C462105DB71C35AAE521D67270368CD32D87B76198792C4C2DD3CB1C633E9E
          3A15FBF9E8E8EC1C5E1CD807031F71A05445FA015E301127B36B8E46F64B0E88
          2A1052CB6804AFF4E8B8455C9222641EFE60E66093A95B8589D239F99DA9D745
          41E8CC3E3C197E7A40BDF05B18BA3E857A97CE878760B07DDAEF9DD2A16C5319
          9EDEDDF26D7AABF27DDA34DF231B008BA392FAFE44262A6EC4CE8A62A6C2244E
          C0C5C0303553557B6885FE526543854FAFFC6CCE5C648B5BC885F000822821B7
          52225944CE745591AEC1A4674A5BAE356C6A3436A99D51E9DF1E9153061159BA
          CC5C91C99512854D5B04599648C7A0C8B3D3284C03B9D73FA9ED764FEDE37850
          18D20A35EC8DD873DC38E57C92CC449A26861F8CEC302DE93276315EBE02BF6D
          BEE77BCEED61B1DD559BDB4B3ADF5499E6351943B6B96CA738B351BB0DCF320A
          C981D7C79A86856BC976E0F67BBE635BC1284ABCF3612C9BAB36F4CA842D2625
          0CF9EF0A6E22F70FB940F1F4E48C420CA4E5596AF7775E720D10C21E94009872
          11E957EC352D74E404774E8BBDDE907A6042DBB40B4DCFE785490683318BB147
          9715F5601339CC8E9C3462305707C2FE31C0724891E6537B704AFB9DE774D06B
          511B2BDE312A74AF729F1E563FA56BFA77C80C1BE4C729CC610F939C28B3AF72
          A0BC380064368D92410D806B7A2EEC99D95496835FD7C54B5BB2299B0993CF04
          1B583EC4633841BC338963840C64992BD3A808DFB073C00BD9288699B37ABD14
          0E6C2CA80D3DB81F66506AB23A1E4B5A73E3A85E6A857172421741C7EDF903FD
          693C2C42B5753A05613E3EBE58BDBBB1D9721C03C04CB55E38B6074149B74415
          C7CED45EEA55FBFED0B1B7FD990DE0599189D017F449338C173124399DB43A0B
          B01777570FA8DD694FC3109A2A3786698090F55C2FE177638565E3C894D0FF54
          B6C40B15119705F905D005871E067476DECEC53CD88B37F9EAAC5760EED81BB4
          612E5D2E4DE0484D968765522AB6D0C9FCFC4EC162811F900DED9567643944C0
          4C0890E118AC8BF2F605A22848E4B42818223BA4F3E86B1CF15C3903DDEE1918
          6C8F0E064774128D60A22CBA578506AB7E8FB6B4EF90156CA952EB50B4545A89
          5343EC3D6A4A980B15C6616F18A850E2DE523130432596557D9A36D7F265425E
          B39B9327FA8C3DCC84593A82676C29F1CF0BD528DEA536434B256F9542CF9BC5
          1699162D37C37C9C512AA9338A5568C8D68475D6E9E0602D55251384631A45E3
          1C0E5E85BA9166FE9B5FEEDFEDDFD4CCB7EF350E3DD718E17A452F29492B180A
          0ECA626853B3747B689AB5642E9F3AD956FF92A769CCF5A1E2F0C50B858AB380
          EBF506988801875F158BB1B6600FCA712C093A1FE749F44C1F6004DAA38CB6AC
          C9AEB12C8F998A3CF8A3DAA564B926E9740674D1E9AB548BAE588CB7AC59AAD4
          C6C1A471CCAB6A17ECA57CA3ACF0C3F3E30560C2C39353982F9CAB6B2A036A68
          9C298057C7291B3317D372A636000E39BCA436BCD1E798AC13E0D707D83BF4BC
          7B48CFFB2DEAC374BB00E7EDFA2D7AAFF203DA341E42045469900E543D2FB703
          D0A44A1029B36570D49E010626E50C455E3364A9D08ED0F3F49ED45EAC4B7EC1
          77671D27B2E224C5548B857E8CF3C0226353AB745A5E6E9E1516418512645EC8
          3E6B9074A5F334B55B2CE8C3DBE76C494553B9D330F5B10052FC0C6918C054F2
          16737C6C058C5D73EFD03869587FF1EDF1ADE37EDBBEBEE29E9DF603EF22AEA7
          22ED626A9AB4A27D27D1F55BA1A1B953329652CA256D2EE47CEE92916881D257
          97EDADEC0F0634ECFB2AAFC7AEB9C4EAB530908D7A735C2D57B8930F418ED963
          298CCE002E7DC3E2428A1C5C429B2CB122E29B1FB303E0F6FA430556B582350E
          56BAE4996505B21AD4A1EBE4211E2166FA7B147A0EFA819EC3DC468203E6824A
          78DEE6BC23265C850D9804F53C0DA529B29414528B06D1370A60868CA9333CA7
          DDEEB7F44D7F9F5AE9886A6695DEACDEA6FB0C30FA2DCAA214A00C2816B10A33
          7030D8248703F44A3FE6E11647855CB8F20476BA0851E845A864AEF06341CFA5
          826AF34D7E5A3EF709168E5BB155FD9A9669979EE54CB8319BD6565DD245CADE
          037FDECFA852B2C9AB1AEA7D110026553035A3006692C333948ED567AE9B755C
          4F15BAB6C43B138CCF8FBBD77FF2686F23A576AA990D4D18438CE91DF2E070EA
          DACD58D31D59008CE7851D03B6825991ACCF1631992CFA5E9433F6C3A185551C
          354B34E82F6B1C0682C3048FBE7D4449128069D8E9C8377BD8AE451B9B1B17E5
          B2AB9AAAECF7A3550845ABEBA7B4DF8DA986010AD3143A268117E8930802159B
          52E782C1F9C9AFBE02A5474A83B13037C064A60D3E821E63364AF5321D0F0479
          1C39A73C0CC2BBBB237F0C6F27A6A3D3337A7AD2521E2EB788729811994CE059
          0A6E3160708ED254668583DB71D6A5DE788F0279814582811E5DD0B3CE337AD6
          DFA52E03CC00C0CA6FD19B95EFD086F936E8048C1087F0389342781BB9161586
          AAF7E7A0AA66C02C1B7971A53073B12F44BEF164EAA614D5B42FED472E766BB1
          57AC158E339BC6F13084A9D78A1087549276F6180B7B40CACB3824A7D958C172
          0D1E7725E3E763AEBE0525B2ABD2831CB8185F00646033639576EC6D3857B0A4
          9827DEF86C781EBECFB5F68F79DB5F0039B446A683F129B9B165EDF8BA6EA433
          1521ECB8CAA2048981962C0BC6F2D58478E3BFE7FAFEDC0920EBFCE2E2D6175F
          7D71FBF9DE1E9D9D9E2B15273880C8D10FDDA340D4E8B09BD8A5937E137E8D7D
          3C848284B9F0F17D5F9D44AAB46500609D76BA74767048FD83A7346C83792280
          0DAC30C64549BB44DC19836380AC6338D7A803685C957A1AD8D43F540DCD54B9
          0CD7A575DA5D6A1D3D8116DBA336F45C7FE493EB9595CED24DAC532B53C7B08C
          32C1E082AD84F2C86268919E7F00509FC15AF7A91FB494C87FD63FA023ACE8A6
          E1C18B7C030CF6096D8A4F481B57690C819F14825714E111F61059C40B650E2D
          156E51DE236B31230FAB2C0C668BCBF8D70B7EB22CEAEA0A6D160571BED1D8CB
          2D412AF3ED819A9C09E38BCB2E7FB3BE9556148CA632D7A66CB4F292272C6CD9
          CBC396F8542B38A327F1113E34A68A7C17E6729B4AD229CC755EA55BAD36E9B6
          5BA76F0F0FA83586B521AEB36B66BAD58CC504334AFA31B8849C54841549996C
          9EC9725F45D306787C331335D61BF546C7311D0FA4B1CE11F4886C1A71DE32F5
          488F6A60941AF9C7B4D1D2D286E171BECFB5F8A85C0C324C6D00C9241FE66B08
          2A09AC11F9668D46DA00208CE1ADE04C1C0E92EAAA14DAE1DE0F10A056A946B6
          53569E618889656E0DB0CA42E8B810A3D7E5551899D40B751C075E2CB4186718
          18A81674988D63B8A53A95C0621CB064E0C518E0A1BF4BE3F4140083898E4E68
          FFFC0940764C9D6408DD53A7FB2E03EC636AEA60B068150B41AA5606991A35A3
          08BB184AE07305850E5099965D842DF287A1E92FB1CDA4EBD0B25EA89AC8853E
          081F6C1FC35AA4542AA904F9F473D363CC75A99DEF7DAEC0C8B57253535A08A3
          94CD24F4344CFE3881B3E4B7E9243EC58B09DDB536A8666D5209FFF13C244AE5
          C123879353AF7BF47EF5217D75A4D16E2BA5A38E6BB6FA9A7B7B15A2C0E492C2
          541B45B10D9D15DA96312E4E70F6163C2F44FC69AE0527BF66D4EAF5F3B71FBE
          FB45106A1FFF6AF7A41A5040038E8009873C0041ACEC90D6BC4E23BB613958DD
          653D5F51EAC2F4BC8D800980345C80A6598750C68AF1A011466355B4C3DD1079
          E5F136372EC729973CAAD6D7009215E2F663AE961F47F51264930240EAAE8EF7
          54C98CB769546EAAA0280F16EB6D1BABB754A993E731BD97E1A572DDCA05D8F4
          19007680891BC394B4E9185EE49730913D0E538099EE7AB79406DBD0DFA594DB
          1264BC2B27EFD5C8BA8ACDA332939AA90A02F422AC60E651523594ACC3264503
          F22AF3360F342D075818248A1ACA6527D76569D102AB603F79C5267E292F994D
          16E659F957050A2398FB14D7C38ECB7918D2FE90F5D8B9724F9B18EB2AA4B801
          26E3AA6599A7C5B14061AE31F09E53A7376F7C486E759DC29E5FFAC5AE714B90
          9F343CF04D34360D11275B0DEF62C574438C415AE8667DB6C53ACDED549233E1
          0B9D8DEDC6DADA716D75EB82CE926AD903DEA15B842555B9B2E13549541C02E6
          A0A512E5D988D4C87B8E15DBDD6CE800AED712156824D1200FF4A205F96610EE
          D293A5CA5F55A5D99603F0BA5532F88109B5719498EBC58A1D43EC66951C3046
          A5465561D230E10DA75941DEA912DE9E5D27D76DE27D2E8EE1533FDC05109F13
          A7BA7A61979E751FD3D38B030A43D55894AEBBD7E84EE53D5A35EF93166E5000
          1113EA2DE8C13139694579D15C45AB22F5BAAEB4228728940653663307A02AA3
          2CEC8878CD5E55EC9B044146A7DD40E9502E536211655ADA0BC79A6DAD75556F
          EE6927181C38862E76780B9F15E1FAF7610203802FA14EB4473F8367AD9A6A98
          5BB4E6DEA392DEA43489942935B23216364CA691A8F86230EA51BD56A5CDBB6F
          C272A59A3F4AB63EEF52C51E71D2C6A6B2267A3DDF3FBA9BE8C646DD69E93A97
          855FEE923216F4A59F3E266908CC4ED4D8D838DD4E1A9B03D8B73C501053C475
          2A56EEB69B30FC1A282785314F0B9A17D380A9AECC8AA737C8B63DA2CA86DA8B
          C995AB2C7AB349EB1415A9D755ED97A6740EEBEE7C095BC56A95F07E744FC3C0
          01E88D84BC2C293685E4E919B63BBC95CEE17D911678373E80EE3BA2044C1E44
          11ED0D9ED267FDA7B49B8CA801B17ED35BA7B7CA6030E36355161D40FC736182
          917280937D4851802BDF6FC0CE0E979C136713549035DF9E9C07645FF4FE9609
          FD972A5B32A9161BC7D7428C5F300EC8CDF0DD584C228F00BDB2BF9A28525A9C
          4188B87C1CCE15D787B1164DB84D823CCF4BC8E11CB5B95B8FFF2C3739D06275
          EB866AA497AAA56CA9824A8EC3F1B53103F23CB836B7629020009D2A9EAE0529
          5559984978D4E354D6BE383C5B6FF707F5EFDED77EB656B34E1968453243182F
          15B32DE8E8CC55EFD5DACA782516818C40641CCC94215E30553C6636DFC6BBC2
          27833BDD7DAAA2D79AD23296AA8EA0CB9AFB99A4C014E5C5CA9DB6BF16335B60
          342E8D2E41CBE582B654BC4F2B4C455C444CB8562BCC8E6814712CAC472368C0
          B3D12E1DF61F2987CAD32CB22B19ED80C1D68CEF61F536E0E2C3A4C871CEC059
          A6C2290C2EAB887931B026229F3D47AE0B93C5CE79513C26FB335F05ACC93FDE
          91CD7B4957B1780611B4184C3067059238CD5BEECD45285E01B51C48F86C8A63
          552A6E3EC371A0AC05671EFC316FDD83A98C06AACAFE81B34E55A7919BE42CEF
          AD1B3349709E141FE64840A3D1504E0487AC22598C3BA79730D071C26940A15D
          188EFBD5E960FBDA6AF8B456B12E40A4A9513802C61267F885968D4122EC735F
          6C0C322A2B7DA4C6D5CAF5CADC5D7E66354836EB3DCDA44B527D66FB8D78B93F
          773603AC8CA6656993C2F37C5330E54DEC4CA1CDE443F37A499E9434EED1002B
          361427701A3AAAB9DCB3CE0975077D75D46B70C96FDAEFD0167D8A15BAC20DC8
          31119A8ABBF1EB2CE0358C920AA62ACFD15161928C9BCBB07954DEB5503BA066
          CDD874EB7101BA2CBB045BDE8F6BA643C9C4456399C055160039D798F1BE8931
          8B340686212E8F21E89568E3F7AA7AEC228C9241E847B2A37E72AEE47C7C415F
          0DCF3089231C6F9B6E7877A96C36C98E78DFB3CCDB4570950CC6D507501DEEE8
          68712BAD48A5D0DC92ADD25CAA96478A692ED5735D3A3CF54BADB170A77BBCF3
          AA22315F193BAFCBD4DCE2836B0723DA09B9AA472BAA7567FA8AFD3AFFB2255A
          62FE76228BCA1BB3D9B825A79F0A775D4ED245455A25906D0CD01388D70B380C
          436AF967D061C774D8EB9215B9F05E8774AB7C9F76E8EF9217DFA1CC88B9D118
          4096E549744E0529B39D7B92C2B055729B6B9A0CF55A914AA2CBF61F2A60AFF6
          754E44BF2CAEEBB2B37736D93733C3D2A6A4A2BF4448BC53D6D4C465BC8BD368
          D95C8FBF396D36F14E19209C8EE318353B3F5CA11B06181BA3AB6282025A7698
          B2E0DFA3DE683F176FEE4DDAB1DF2037AD4D5A2AE7952000798F9B10626195AB
          0EF50723958355DF5BCA413F1A45EA7BB9882109C1F625832B99CD568F2A235C
          4A892DBF589C567AE9318EB3F2FE48BB3148A8AAE25074C9DDF26F7A23BF25E0
          D35E05C899339533ED09C4844131C86136A06EF80DC5F2B19AB4FE28A0D38B0E
          EDF54E6997DAB45D2AD19BB5EFD335FA0155E4353521513CCE7BDE72AF592D6F
          086372821DDEAD2A1454E465A9C87EA6E76D6CA8301B346B1AC58B6D45D3E27D
          7A31645661FA260124A378CD074BA4594435AFACCAB1E3383F28074D84F6624E
          F305804D1B1B49D5222B8499148A7DA159334DA5E162D9A71863A231C882369D
          768EF0056D45A70FBC556AB0B3935449E7BD0822299A44C3FB17A94AF0FB49A6
          9AD564C5A2E200F1188ECA20C8D4EF4E1A2A7626BDC41A569CF6935A779CB92B
          656D38198A65E652FD9E66D23CEAA5DB17BEDC027D0AB3E8279615C23EA3BFF9
          0D23AF025A46AFF6A27290739A072B28D57233A9F5C80FF7294B8E000878957E
          06F63AA5E73D4E179D5303837FB77C87EE967E872AFE7DD52234C9864AB89BD0
          985C1E9D82A5528EE063D074234F78332B24CA2C737A27DF6657010555D8EF01
          B5F3EB1CFD378A04789AC78D89ABC9B9236298A46A3F689AAA2EAF7980B41099
          9D202099C454E76D7A7A31AE695E6BA2E9D346A9339D8B78479136D58039AB0B
          BAE80D71DDA99A7806989E95C883E6F4E1C8B057CD83DA8699FC150BFEF41427
          5EA315E30616E28A8241A27653E59A97CDA2092FB7562FAB6A9B123CFE18A6D3
          0F033ABB1892CF2127C7A27A190E5F92E7B8B95CAE810169B7A372679C96924C
          879C15D33D73F33B7F731D8DC13CE8A65B5F768D07E34C708E3A0F9E4A396D3A
          A789CB38CC0BB939F9B7031A2D63B0190AE54E86DCF0444220F28AD734EEAEF3
          18DEE4630852789298DCA3DE397D39FC9A9E665F93ADD5E843FBBBF48EF99B54
          D5AF518095CD3A835B2008F2A9C29B2438E00B7031C884C56692773141270987
          AADCFDD09554C7A3EC480875090F48BEB0913967D5BCBDA13A47D5998519869B
          E7096A63420E47094C11FC3868A080378D709770CF51423A569E269BCE54394A
          A92E5E642D31F1C20BBBACE5E33F18F88AD9EB2B1590B1A6BCD13207C46126C3
          B803F0837992809E0C9FD379FC937C377CE97B7417E351A53A671171ED09178E
          2BAD1973593C17661879B58A2E13B25D835C977BE9E2AA78EFAA23F2DC6DA175
          B8CAAAD670E054446E3F94769A5DAA0963C994A6419C561E7793379E0EF4CD8A
          C8846BE7C5846A6B67612226AEB5907F6B6CBDDE3F7959A1C06536DC3739AF1D
          E3E42FEFEE3E51E28873A5DCBA69BFF788F621FE5DB2E9B6FD26ED94DFA1BA73
          9DD2049E25FE1BFA4315C3732D4943C3535A844B831C6E55A0850023D15A55D0
          8D7A46D58A45BCA38F8B45271BB6052DDA07A115366D1AC3516119F6206BF070
          B7EA020CABD35E3BA5C7C763B232308559B4DF91B953D58B22D53CD9E52C83BA
          E622163053A1C118E34E494110AACDCA352E6AA43CEF996F1663CFAFAF8A2A39
          6875313AA7BDEE213E94EF9AFBD0DE215B6F00EC291830C0F80558540E799EA3
          9A0E069CFB8497675BF90EB331345898E4AD1B2A780F97998BA27D036BD96E17
          1E6CC6F71330ED5E289D4CE66E0DE7CFE7E364D3AD715C9C230C53374B9AE018
          6E3C4E68CCC14E9E083DAF14603DA017BA60124688E9C53B7AA9784B265ED612
          6279E47AE2B2CB4250E7027F7A639169FF4E8DDD544E57C913F28347A0FCB68A
          BF9D8D3BB4DF7D46C7E3C7988C0800BB4F6F963FA5F5D25B94C4BCDAA14AD3BC
          4F6D82094DE131251860D65F0EAEB1A127747DA544D7D7CBB481E56C7360524B
          A7AEB32A542C8A0667FBB64D4BA3A63107A19A1F73A9B4724AC01655DE435A76
          C08A06AD97757A72C06546434A609632D3519903DEE8DBEF8FA1D5524CBA915F
          6E52DCFB8F93E7A0E9F13850BBB8AAB5B262BDC9F8F358F1DC84B247A3B4A302
          D4E32CA093C173FA1C4CA626A8F406ED5877A9696F61D1384A8B3966150C1AA9
          639B926544EE6D4641A676A8919A7313221F5ACDD11483F2C38C29DF5E082AE6
          56F5A320D4E3C4360BE33E15FE8BEE606638A6E6AF97B283139F76401AAE8941
          310A21C6DBE12239E9A093EB11153732D4FE54956B4C0BAF47D025C0A62C245E
          11549CE4B7668290B28883A451A60C12BBD8C2666F8AFBA47D8BEF3BE602163A
          0D3BF4042BF6D1F8908EE480EE18DB74D7FD0E6DDBDCB6690D6035948EE33D9E
          B6539ADEAB8A370E7B22A09DBA4777372BB459B355E35FA3680B943B1A9ADA24
          C2CB482B8A3127E07AA9344A88A2F64D2A016EAA4CB2A5D881A54A0940B8DB34
          A8E999F4D9EE057D7BDC8689869757AEAB586205A063200511AC07A8C9E39DF0
          9C1DC0C4F786636AD4AAAA77AE9C34149C6579ACCC24B9A05874C16C29F5C67D
          7A8A4547C1376AA17EE4BD4D9BDE9B64CB46DE3344CF547549A55C56404BD298
          3CB7021D06D0E1982E77AC7474D5ACB952CDEF3434E8FBAA968EF9DCC622AD56
          6D385C4505252B0F4DC86991E232F583D591DCAA66CF8761BAB637D41FA6AABA
          38F7E4781F655A2099B51B77F2C912AE45876766E6A02BEE993575F165F6328B
          4D596BBEF4652600298AD81203AC8FC1CD2B20381595808D627CDF11A5F13171
          7789A13FA6E7DD5D7AD43BA0F3680033C2CD4FDEA66BA5EFC093DCE2E50DD19A
          2AF361F02661CE44386C6B23DAA9847467B3463736EA54738A9BF11449400595
          49AC4B4AF5F9ABEE6930690F2F66982E6F63A54D93D879AB400936B1E8E3BB3B
          98DC7DFA7AF7808CC027A7DC54BBDFB544074B67CA747140AE0C27244AD262BF
          80C8AB2E64BE4F40691CAD8825626C02794E893E00199874D23DA77FD77B4CAA
          D987B3456FD4EED19ABE03B680A0D72E4052A1BAE119075B6B35DE455F8206AB
          AA7D162C91386EC57B62D973E5DDF73210AA776E057AD6E0BE217A3E575C3DA2
          677A5277F4C0BC0C422C64B2E9DF9EA50FEE55D347A338AB1F85DA7553666A87
          912CE254B60A146AAADD928A53719C29617A15AAA64BE5DFB297CB5BE6196D1E
          74222FE757D49F16C9DEC1205066B7CE8D21445E0D3A1A9D42E0EF63F0439532
          3AEF77E9E9E0888E9253E5F1DDAD5C870E7B1B9AEC16B4ADA3364270E1216FBA
          E7083627A3F9EE29254CDEBBB7EB74A35982008F9517C9EE52C6E64172817536
          AD585537C5A2ABE978167493926F59B4FEE37815AF40D5BDB1B8EF6219E3F7FD
          FB3BD43DEFD2AFF61E5375ED3ACC649DCA5E2DBF6F0C26D1D6F3B388E1A53ACE
          E546E74CD07437BDDAA09271207A40713A266102A0239F0E386CE11FA9936838
          37A96C5EC3815C95328B04576740F26B9632EE6C3E744BA8FE708C1E5DCF6FDC
          C97359355C0AE12C099335A6501D8F782172BD1A43A0DD0B609DA370C5737CA1
          8B6C5EF82FBA0BABCA5D363DAD7523A26F07896C0C1351CE83A0F90029BD3449
          CAE2708EEAE1A5AB9EA7833051959DAAD375116379219E2473BD4645771DC55C
          5A9E679ADC11492FA82CC2558C923135EB95693A4A521B22FD3398CF3E8D639D
          5AE3637A3AFC159D8D3A307B116D7BB7E85DE3F769337A5FA9E96190AA2E3A9C
          A10BE00A75C00E1B00ECC315873E8079ACC1FDE6BBCAF100F2E6E054E4C25EF5
          1C915CA26C51BE4F425783CEE538DC69324962C534719AE4B133CC0ABBFDDC53
          56ED80D7F356F2224DD5357228249393CA0E596C8E91AA2DD6EFBC7F9B4E0E8E
          E8E4C9D724766E53E2FB34C2675737AFA9206D1C481513B1CB794E335710B9A9
          D40BE740EA5DB0CE57AAAD0004001D0CFF9A7E38F819BEB8A51AACBDAD7D485E
          F801953CBE5DE839DF440000F13067919ACCACF05ED56EB11943C767590292DC
          9A93EFC1E4FB5D7197A42C6FDDC5CECC410F8E8DAB5F6C54F4A1EA6C2F2F7397
          57DDE257D3742DDD2E67079D50AEEE8EB48771A6BA3DE4F72BE2625E99278653
          5D2AD757D508F12E2308D828E4E62689AABDE27892A1CDDC8047CB8ADD43625A
          83AFCD14ED3298C6634C24103CC60094BC924A9C676A3B69A06AC3327894EC11
          5E045DDAEB3FA1E3E19E2A30BCEE6ED37DEF43AAEB6F60A2A021B0FAB9789293
          D02C92253CA9BA23E901CCE3DB37EAB46267CA5B55CB56E4B74B3227812CBEA2
          A2B6D3C7EA69F747B47B744AFB87A77476764EDD8B0EF4C9308F83F1C9424A78
          1587D6D6EAF4E0EE4D7AF78DFBB4B1DA5480A342A3E913E7A1D859220A297C6D
          A54E9FBC739BFEC51FFC251D3C4FC9A9E173787043E70C3A2D1C85AA4B92C3A5
          EF593EF122EF81940B710EA940F067DC074D9468100CE949E71175C75F161D63
          EFD3DDC643AA1937280E99B162B5979B1D0CBEDC4AB9A60A2F330C7EB7D7278F
          3B8E7B2E0D466380178CEB96F29006A7AB785E028C691AAACCC8E19823BFD9E0
          E3FBA5DDF58AE64F7D3791F78CA5B92619FAFC1EBA922DFC9B357A3CCCA87632
          163794EBA9760E25F9A6555DC99DFCC67F7A7E4F21BE26C7C903831CC14E98D9
          183C6ABB7EBE2995F58A6255002D492662104605CCE573541957E2720315CF02
          338087982C40E77EB20F01FC4C5DC1281AD12144EDFEF0802298C3750366CF7D
          97AE59DF272FDB565BD4123D221BC22E81721E6334D7A141DEDF74E9FE0D8F4A
          664ABEC1D516860A282A90F17A56263307576F14D0F38373FAC5D78FE98B6F1E
          D3C1699BC6D087DCAE2A2D7641A99D541C56E12A1409B391C5F467CE8F68676B
          8D7EEF37BF47BFFB1BDFA33530B1EA5C3BDDC195A9B6BD52D5C524AAD3D0876F
          DDA11FFDE20BFAC9A36754C6B53910FFDCCD921951C8BCF9DFF49ED932CFF129
          05A936EAFB34F607902CD06E464447A36FE99BF657989C8E9AA3EF791FD356ED
          2ED519802D809149201BA9F65AE58A47361688C140C278B034198C0365536C23
          8F0A8F063E2C93A17ABFB1FEE5F36E565D5E9C49D619FA6FD6ADDDB7369D33C8
          A88C66F6202D3297F2A5EE7CDC3CD648C746109DA781B1A93986CDC3C42625C1
          C4B4FB299D74BAB4B159C5A4E953913FF1306D788129CC478C95CE8F08DA8DDB
          41A91C1B062FC04A8AB9EA40CBBB25F29DE1D803F36A2EB916278FA562309630
          5176427EF435E6A64D018E75DA3FA167A3E774109D93A3D974B37C8F7620F46B
          E95DBCB9A43A374A7858D0A32AA6E60268B7D63D7A6BDB05D38D31391C3AB055
          2F59A3F05AF33889AEBCE8477B67F4A73FF9923EFFFC6B3A6FF78A5AFFBCFF86
          B48B363800076F4C66F78F7B6AA8CA59E5F884580063FA5FFFEF3FA6AF9F1DD3
          3FFF47FF906E6FAE50BE4D3129AA5645BEDB48E61D8BCAF0E4BEF7DE5BF4CB2F
          1FD1A077AEB8EFFC50538BAD048720F6E1BC61D19584281200F9061C0EB80EE1
          51F2C30290CF4717F445E76B7A36FCBCE80BF0801ED43EA586BE8971F1B10820
          1BB0F8CDB285EF748BCDDA1C16CA33EC259C073B1803E82CAFE1AA26317A9CA9
          CA5DDE96E272B7250E1C9A2239390D8766949E7F74C73AD8AC6A234197DDF3E9
          15E6727AA375FE90010101B393B6CE4272D72B70A9736DD2E9A5F4E44937CBB2
          406C6ED5855DD499A7935C5B11C6174AB3E98A91B86B1F6B9800278DC5CA5A33
          2DBB7A9AE0A2C320E68A37BD5E2B69A625F2C475A6E55E94368217F698EF88A9
          4A71FAC373DA1BECD253BF45C798D58F4B6FD01DEF37695DBF4B5AA8F12D9371
          1E7CFBC138F72471220F9A0EBD7DADAE02B07C50CECFF16D11ADA912CD6BF4DB
          70D17FFACB6FE9DFFDF80B7A7ADC8279498A3BD9AB1B7629C64AF4FCC20CB56B
          4957BD627593430D8EFAC9E5E0E52289FF8BE75D8AFFAF3FA7FFE61FFF3E6DAF
          55556A28FFBEBCA62EDFF29F074ADF79E30EBCDC55750F04AEFEC840F3F54A4D
          95A3ABEA8A590F69EA89F37E090E590C94737106B1FFA7ED6FD8E503684AF4DB
          95EFD28E032D96546035C6E4012026009A39CCF0F0D2F9968DAAF1A0AEC251EC
          A4D810D9E1D8A27E2F04E82C555459ABD9B9EC617D098E39EBC4A3EE85DFFF68
          D33A7A67C73E2F3B229E4794B12C313E0F3C5060B2B35AEA3EEE05E77BE7FE3A
          8BB24CA6692911FDBB153D185B2B6B580D0EDF7B91F55A5014CCE5E0C8773E33
          6A6D0C7809ECE55B3A5D8C6369847EB85D31A2CD9A11191043AD9ED44FFB3148
          B954E2DEA47A9A071A55E391E8181A700F031F50DCCBA8D539A5E3C131EDCA31
          AD3B35BAE93D80B9FC88ECB80A20FB2A2E256136385C1141B85FAF9608834115
          5B5339CA08A0B0B85C67D2BA4BE421867D30D6FFFB17BFA49FFDF2294CC658B5
          10CD14001225D6D5AAE6B6EB6645F5B2E555CDCD5CB8BFAD0DD326B9F2976BCF
          607F53E5F598B406217ED239A37FF5A36FE89FFFFDEF90C38C5F348EC98428A2
          F9798AAA5E2DD3BD5B3BF4D3AFF6C9EFF64894255DB4CE28E53D0BE52A39814B
          96EB5E9656B15C4912D5D1D180D3330A03DAEF3D837DFB329F3DFB4DBA53FD80
          1A06E443CC199B506D13E44245626FDBCCEBE33844C1FDD9F256F9799CCF2AE9
          79EA0E0B3E8A62E8EC54018EF76584C3D80FDA83DEDBEBF6D1F7EEB947AB1E05
          73856272D2C77F19C0A67F175E82BCD1345ABFAB95E417C7E1567B14734B95F8
          9DCD52A76E6BD99FEC4ADE3EEA70F63E4D75B5094235082E42F4EA665CDCB715
          473AF733EA0E13B96567FE9B5BFA78B3A62700B1EA2A5136ACACE9197482EB1B
          2780276B102509F661667F05760E612E05B5FAA7F4BC7F4C4FD2216D5A25FAD8
          FE8036C53B64461E988677FB44702A0D75AF4CC2EFAB0E58EC9A47152FDF49A4
          0A0F79A7F974632D0B7193F62EFAF47FFCD94FE9C7BF7A4CA14A3AF2DDB3C6AA
          19B3DAE60680D91CFD2E3930174D72BD0A34A3474E09FACEF1C8744A70440DD5
          6C452F7675717F321DCCD55A69D20158E47358838FAF95D4F72AE9C7B5F4B268
          5A58B0D4DD9B3B54C344FAA33E1938E670D0A5F404FE1E6FDCE6129C923DD39A
          0B5621DD55773661D09EF65BF4C3F667F01C0779F0D5F95005A34DC956846F33
          9DD7CD31E371534093D41E42D589529B34E92812F286AB51D48BC8851CA8C2B4
          5E0421F5B91782AF45B2E777EE37F5C34F6F958E37CAE4BFD03AF3154CF6D2BD
          0B458E97CCD4657A63455C6CD59C7E14972C3F15561D0BB7EF67B6A645698249
          8A78C385250A4F51536109157200BFF23D834E201EC3304DEF94C8C7408F761A
          7AAACC166F054BA5C0C5648E6B24BDBE48C7F02BB8436F2A6398822F00B63D3C
          E1C1F309E0853CA2CF9233BA00DDFD7DF706DDB5BE4BD5F05E9187F2D5F7A9BE
          F30029C7BE1EACDBB45D63816CA815ABBA1C4E77C80B3559ADEE90FEE59FFD88
          7EFC25260CE6511BF6E1998E730745ED128729C1843B10C776A50ACDB842955A
          35DF1D6557555B049353436AE327A948BAEAB3CD821D13DBE4456636E95927A6
          871B36799A28BCC3E206C09936756837D61AD42CDB74780A060BC6A4E1D8890F
          D65C5D57598F318BF08A4B69CCE2BD45237A824533267F98D2A3F3A7743AFE51
          71AFB887F456ED236A9AD755182555792543A58874B577C1560500DCC64075A1
          14F95E86BC5F9A50F728E004B995E537B2D5714EAD4E20457FD479BF699CBC7F
          C339DFA82A6F7219C65EA8C2C8E6B4987C419F6982C35A99CE6D20318660CCCC
          E31A3F290D0BDEC47645744FD3AC3208C83AF7F3FB8D7098825B0570411BB711
          383E6E4B1D9CFBBD9B95F1A7371DBF5931B2C9CE5091DF1D846B6E54B530748A
          E48A04B5CBDF7F4C19AF4AC3A53350F61E4CE4F1F894FAA2431F38DBB4EDBE4F
          55ED3A2523788F7CEB2C88069F83A8F87EBE15CD56C3A65B6BD061DCB6935B3A
          31D0542EAEE825C5F7AA84A7F5477FF90BFAEC8BC794C22448B8ED6614AA8ED0
          B1A62BB3C8BD36AC7299EAB506559AAB54AB36553B50D3CBB7EFF184A96CBD22
          82BC3583BA4534FE6391EDB85E5EDC97FAD4C70AF22A975D962629F7C9FAAED5
          EA309B15DA3B3E85290C29E8754853AD1B5298AA18A60A223CBF2F1D6CD43149
          27AFEB3AEA1DD2CF2E7E8A314BD4EEF907B57768A7764B01884BB25946C6AA62
          B6E839A2DA7471643FDFC8C34C56745650F7790A461935AA0E45665EDF7E7C16
          C86E6BD0FFCE8675FAEE8E7371AD620486A6E4F90B2D5468EE46F78B44BF9CBB
          9D5D367184441EE45565FD7C701E4D489DE4C34DE3F86090C68761526B45998D
          5F35981843709F316953DDC8E4ED2D23BED3F492DBEB7602AF91EB042F0B3D95
          80CE3742706256E53FB907607202D9F02BAE0350BB884E07E7F0980EE93819D2
          5B305DF79DFB10FAEF929B6CAA304A968E698C890D31D95930A42ACCE4CDF56B
          B4E29A0A74A991773ED4555A2953117DDE70F1579FEFD28F7FC12612A01A8770
          1C023058A82647B75D00CCA572BD4E95C60A359B00576D155E598D1CBC0621A6
          3C4B95469A945D8BBC689019950B218114725803F26EA4C8A2219F6C45A3A258
          A12863BF6C5550C1F795CA9E2A941F87C3FCE6A63250602B83C11C6735EFFCA6
          F720D87BF8FA908E461DFA45E74BDA1BFF309F35FB3D7AAFF909C67E9B64C88D
          EDA23CC7593442D354A7214315391AC5B63EADB8B77BBE672253DEB2AD7A8A10
          9DC06CB68EBAFE1B75E7E4D3DBE5F36B553DE01ED082A6EB442ECA20190B6AC9
          F4B97899A4CB888428B63A4DF6803026324E256E54F551DD96F1ADAAD9E55B69
          8F62DBCC52A91C2FC7149A6BEB5AC5B145C912451798A9E5FFFFD97BB32649AE
          EC4CECDCEBBBC71EB967ED3B502814D606505D05341AEC66F7B039A471C859CC
          647AD393DEF40FF830CF7AD78BCC6892CD8CA491CD2269383D43B2D9DDECC6DA
          58AA5040A1F625D7C8C8D8C377F7AB7BAE7B447A7ABA47267A286938A6340B64
          212232C223FCF859BFF37D718D156B8361AE40544A589DE7CC3BE19875BC3BC4
          247D917A6FD93BF0B4FF10D61C94FA93E1B476164EAB2F41859D0625347846C8
          5D7BA47103E37906B201F12FF5D44205967809AE6248C61C4D48EA30D171172C
          35FCE4DD6BF5E03F7EF0390C6C877B349B5FF163FE6EAEF880B8FE66720F54E6
          E1B13CBF04351EAEB049AA97AA22D1470E3432D935257BFB0C5361311A27B528
          AC819A0462979B9F5C2B8C12707694392FF1DFE14E278E8FD05891D716549ED8
          7B1E4F1179F8B65D901A1E4FCDB0F3DEE20E8B57DD810FEBDD27F0F3CE1709AE
          BB096F55DF8273FA4BFC026C8AD94F8454579867A1F12706A648F19A9F2CC5FA
          02136F247605B80569DCFB0D504883A708EBAD9177BC4277AE5FACEC1CAB524B
          9304F745DE6EC8014F16E5D06317D165B3D40EC43E6FC7DF2BD47539E0C59593
          2CE1E06B2B89D28C3259184EBC2049C39593C98A782FECFB890B07850B9CA782
          378CF19CC1F2FAB0315883C7FC3E978DB97155E1A4FE1ACC911740F5E7F87788
          A88011FFE234415D8EA8D96A4583E3C79ADCE3C882CB159740F00B25244C3200
          496CDFFCF5275FC0C6E616B83CFFF21CD423F7054406095454C3E0096F05EADC
          C0AAFC66361678C8AC718FC4F32FCCF9688CED9A8C332788E1701FA284881065
          24CBB608547402166FA68B95BA442A88ED854BA18F8084799122F60A3C1E5E1D
          8D7BA272C0F3454F80119D600C25B22BAA79AB1FC293166A577E169FB5F273F0
          62E325689233207B38B7ED265BAE52CC6B86DA06B8F12EE0E5710A4153CC43F1
          49623C1D60D0B764D8D8F6A3924FBADF7DBEB67D6A8E8E35858484ECC398B202
          4821A333C0A9512674E685545694C791498885294160DA38D3C372C2920A1E7B
          713C2C44864622431A079EB70521B5F875EAC1360F055B48EB14EEF02496C2A5
          D2059897AF808ABCADA12BF8C222A1691EB3DAA0599DAA97E0584517FD2A6CB8
          0A423A3A01FFC561E9D1DA0EDCBEFD80E78C6370ED313FA981E8F62353232E1A
          EB3C07AB349AD05868428D874B831B9C864BC38A1C27F704A68A7F4CF0C5C639
          004E2E04469644710B07DD7D141F1F3E2F8882E9B7C95243F470A29F979050CB
          02392F8B157382543FBC3A8C3C14A0C0F1D1B678FE28B0E161E73EFC55F77E7C
          28DCC3BE5B7B03568DABFCAAD67898B585C86BC426454ECC46899BC54C8A8B1E
          01BBA6FBB939F1DF3AFF8006AAE5B160FCE28ADE7E6E491B963591F6B24C0E56
          641F400B723176C45B54F0C2E1BEEA346570FBB6EAD9849B8B312975D088AE99
          2BFBBEA93A3863871DBF058F061BB0EEB40573CF69759597E4AF80494E886E79
          4007023E1C5025DE0DE437B3A4C1D9390D96B498FE8008140383E92A314F3230
          C47DF1F91D686F0F21E4C9352682224D2728246180A9D7A05A5B800A0F91667D
          9E27EE55E1C17016CB68BC92E78B09CA54CA4570AC25598FC090C93071E971BE
          06C9E207AE9E45138E59D1932229644AAC721CC5526AC9F88E09EFEAF13C1169
          AC64E801F7EF828DFAF1F819FC45FF57DC8B3D10DF70B9F43CBC58B9061538CF
          1FC74BB4C3BF271E7A111E40630A4732218C91E529A5C13E11E464CF90321521
          3CFEF152D479F9B4D6ADF12257222422909B83E5FE1CD6C248579D6186B39D65
          8C9E1528851D30C069BF9AEC235DDFE7E090E394873582B44DCFFA1BF064F414
          C66C0475AD014B95ABA02BCF01F30CEE794291B8E3D58E6D062A884F18CCF18A
          68AEACC7F401491589A75E627B54A53B3B3DF8F2CE03B0DD78C7311093851824
          A87223ABF0BCAB595DE5E1F234948CAA502B61D2844A14F330BA7F5D2FBD318E
          BB1B82622AF90203095CFE47D66E08BC1815FDB6E952612AA399D0D8E1840149
          EC708B495678EE172810F0D7B07D9E93E91D5E8C9444D8EB05BB706FF70E3CE8
          7F15738D194BF04EF32D58344F88250F3F08A648DE98AC0F84F806EE9022279C
          9C24FB38F456923C274A4E097ADFAECBCB9FE178F4DA59ADB354A50E21D37D6C
          C8B183DC3E6B5ABA2ECA2C0CA595C7F2F2B5BCDB618F4F2AD528C355BBCFC06C
          C752EE771F94466E4F1EF1307977B8063B6147E45035ED3C0CBA2BE09457C1C4
          AA2E1AC7225E483B857D2CFE459A722490AD651470C5702509DE6D81EC4DD7D9
          BFB9F935DC7AF800DAFCDC28AE1D77FD659E87699A90CFC14E3E6A3AE156B72E
          94ED62EC1472A7A6B74EF7EFDC92448832098B497E8530EF4197872D248441C9
          6BBC28204ED2704B8AA6B7A3B9F1389E2DA8E3418460995F032AC821FF1B3584
          CA1C7F4C656234F7A87F1FDEDFE179182F86F06C5DE261F252E56DD0495D708D
          B1100197AAF0F46261596CC36B421C4370AAF1EF0B3DBDCE26577FBC29859631
          E6B6D9E90C9DE7E769EBD2A23ED2E881A835CBD0D8611D7F96E399E088CF9532
          5E30CC54AA87BAD727FD67C6FDE17DA3EB6DC3F66013D6ED2EF47998B8AA9D80
          05F739E86E57E1E1EE08828511F756B260DA1193050949F3A890C8592AAB02A1
          8B275D8E795A60AF108A7722D1635D7BF50A062390B8C7C4C135CE1C716BBA54
          AF40B5DE8452B5064645E2F7619EE48A981E4E376D8B17432755A6189760FBA1
          14816DE0A48087692382A6A9647657139E87E4AB465A75943AC45D4A64E3713C
          175C5E3D9F5B3A095AC5E7613A80963B84CF77BE84ADD16FC49F6BC66B70ADFE
          5D58522E02F3B1BBEFC68D601AF7EEE2564542969C8855E076127A6F44D50A6E
          0B1A2B1CF7BA6E14B9817DA94E5BDF39ADF54B1A09921D29C8F356B3E82EE402
          2F450A2A4E72144F95F3E679CFA1399E8C75475DED9BE103733BEAD08D711B36
          7BDB308A2C38450D5896CE833938C5DDFA320C78297FF7E93A6852002B4BA7E0
          CCE933E20A45B2907A8D41A31425314D8A933D31A88E155026042DEF5C7B05DE
          79F3A5381F4AADFA893A849269DF6B922C4D94CF69467B6FBF8991D436FC04D2
          434486468F1BE22C21999026AC304C3D3B4C86F3F135DAE90F61A7D5077F8CBD
          045C5773A0D16CC0C2AA2E724B24157EDC7D041F75EFC56E9387CF779ADF8533
          A5EB60448B3CB40EB813F705761F896350A80C2F2AC4E421FE4B1294F354B472
          C284DDD1253145D7B38D3E0B068EF5EA89CAEE2B27F56ED394BC9C466B54E064
          A2DFC693FD5637B6C7BF36EB80F649EE043CE9F8A67BBFB4E66EAA3B41173686
          DBB0EBF70107FB278D6558564F722F753A0A48936DFB1DDA1E8E491BD1A35BFC
          C5B8F72997E6782893E024AF02EB38DB0BBD8922D5BEA187984122D2534D3BDD
          3C4D52BA9F0D66BA2E5E944A4E161A521F6FCA5C170B7A29287BCD0B0B2AE0C0
          BCDA44E618962CB1A68E71A7DF17DBDCD5CABCA05160B5319CBDD014145D1ECF
          CDB6AD2E7CB67517C07A16BB8ACA8B70A9F126D4E11C842EF600F1B3E32A7149
          5C7858F848D2842C266E8B8098AB2682B3C97B63A1E579917F61CE185E5ED1C7
          752301C0ED7DE0C25645D1FD47199067BD0F1478AD740B24240793FF28537D66
          DB27ACE7F4E4ADF1A61AF1FC88756C180D3A30E49FCF56CA70AEF652F45EE3FB
          CE52A9EE0F4692F455EB897A67FD915AE2A1D1E6A1F4CEC69827C528595885EF
          5F7C937F5DC745F8C401BB3445E0C6FAE3D20468486274AA204149203E7B52D8
          30FD3DED8109A391922DADBDE8909DD9C572D57B282A36951751C4FD14928560
          A68890151773541C4FD26F879D6E1F069E15CF5F793579F9F20AAC9C40CD2A9E
          3AF05CEB76FB3EDC1D7F8A3E8F1BD919F8E3FA1FC159F9255079787518021713
          9E7029A15F45881012262333A4602652626F2D4E161339ABC2E21CB251529C33
          0BB2DD30440A19513A654860BF4527E2C0EC92E6FC3B5B398639F7B1190DDDEC
          EBA6C3EE3E7E95BE3F9007C150EADA23581FB760C71DF0D0E2C24F2A2F46BF7F
          FE47D6B5958B4359A2ACD5EFA976E0813508A55DCB927A5100635E85516E2D27
          9B6538BE509E5E437B9AB629A749A6928FC25B60CB62622E7B52D89032A6D49F
          91839C092477AD6F8F08864C3D1F9916067BA5249BAEB4C51E2D9E446C6DB5C0
          46C2669E2AACAE94E0E4A963C2338D7805F9B4FB04FE12937D775D682C5FA8BF
          09E778C5AD4A1541F5843B0962B35D3086CBF152B61C0B5920994C96EE2A4AE8
          3F8998801036A74BFE5C99FA06CFC350D88E4CB8F18B8D6AD6FDD1B7099761C6
          80F23C5D5E5C2EAA5AA3545B04C6EE58C1847FD769D3B5F126DC1D6DC2A7640C
          CFF30AEFC7ABD79DEB275F1F9AAA1AE03782B3D286D9674D6D80D214A0A2D856
          C02BC1A00497E6CFC04AD584BCB34F44DF2A4AC9189264281D15F41401725F68
          E6637B9BE484E475840E46199259461DF46DD8D9EC8137B6A0D470E0D4E55302
          FD306463819FFBB28DD5E427E2AD0DEDFBF05AE53A2F5CEA30C06D721C97255A
          70A2C93A95E151C4884C1673DBBD360E23939012EF6AA05614AF97C28A467DA4
          D59062CD89282727CB45ECE41578F26158B28C611CF69C70468F2C2AE8A545B6
          672B37376FD7EE0F1E1B5BDE2E7C337E062D9E8BE105F456ED6274E3F45B8EA9
          2861BC6186DDEE5D1AB99F2A15F921A52564D876F9978C5A9627E1E262191A8A
          7A00413E1DBF0A1E7E490CE10F924CA6F9ABC84CB23938941426CAE7132345AF
          1525AB8311B476BBB0B9B32B38F74F5CE215EEB20C361D43DBEBC09DF637F0C5
          E8F3F8CFB453F0BBCDEFC3F3D5EBA073231B5923F0C5528ED839021D955C9498
          D356001313F23EC1DC4DF6F8D1F63C7004AE4B8965730746D51406696667018A
          06E379897F943180E89030996ED0A62FD530F5F76126EC668D3144B594BBDD07
          A52FFBF7CC2EAF88B6466DD8B0DB62F1E33A9D87DF597DC73BDE3CE94C4E7A18
          BA64A7FD6BCDEEFFB55652F0CAEBF1E76E73DB390DF5C6393833B75C60607B2C
          68F71F3C853B8FD6056D271127248C250E81A40429686A8EB85FF468D22E8A66
          90040B3C090ADA07613C07A474A230BF7F7D220645C5A2E0BC6829A9063FB667
          F0ACB705CD330D583D77127C29E4A9441B9E0CBE81F7FB0F048812F9ACAE55BF
          07976B6F413D9C13CC8CB8078B74F66848B892E7F0DCCD5051634A1395B7A049
          A5641F7BE324E79C6C7EE0B6576FEC29019470E224E8D626A0880243CA3E76A0
          B3206712FA10F6EB568739F95494E3F7A38CC14599105B949341D7EE1B77468F
          8D2E12083B16AC8DB645FFE7425881EFCC5D66DF39F6A62D4BEAF4C30D460F95
          9DADBF32D46040228A54EF4F710B0D147900C79AF3B0545FD8BF869E2543E177
          FDF2C32FE05FFCDB9F89A13592EF22DAD68B5061444AF666F66FB54F1AAFB1AA
          1DD937B4DBDB18DF333C96E45848E584274D50992A31A499244DDAC939A06268
          849B5C0168FC18247E738803DA3C85CB2F9E05C33460E4B56077BC063FEFDEE2
          61F27EFCED955E8197E7AFC31CAFB8A9C59380A007943B705D2A8B051D447CD8
          3C3FC3C59DC00BE202887FBE92A24E07E169938985C450D38AC0389415D767E2
          68199B02206046BB0A52E7FBC0CC5BCEE98F65DD603AB485391B4ED1BECB7EBF
          81CDF26E61C442E951EFBEB965ED2ACC23B0DB6BC3FA0887E02134D43978E7D4
          0DE774E3B43D299FC3C087DDCE2F34DBFD8D8A387AC7DF10C59E2E219DE47274
          7AE5ED40D71724510292FCB026C490ED00286EE828311243894C444DC5E857D1
          3B22895C0D99D2091C30D603F7937DA42BE8C1B0E3AEA3A8188319910535C72D
          F0550F3467010207405577E0ECE539682CA9E8B961E8D970B7FF0CACF1CD64B5
          FF24FCC1DC0FE0B8F1222F766461A44C3034063CE70AA6C757A9968424A26854
          A3CC232F966497806E2AFBF401F678CE7C6E880A58A834E78412EAB951B22705
          7048CE5D98CFCB39DDFA2845F64F320698CE92C30395FBC1BFA199700B290FC9
          3AD66EF9E1F07ED9F743321E39B069AF433BE80A1B7963F54DFFFAD91B4355D1
          A65ED3B636E57EF77D8DD79430E661CE0A63291AA4D25FADDF084FCCBDE9A8A8
          3FC8034C8C2ECA8198F0933F72FDB8C29223C16D869A04C8A088D49428672820
          3072CC898BF4ED0139D06D112626A85F126134012549F4A3705618DAB618E168
          9A1253C0CF281C42C9040FBFF1611302C986A5D3048E9D45CEFA318C786EFAB0
          FF183E402E8B28064DBD5C7913AE986F43992D700FEC0BF1791C3D89A605F6E1
          A478EE88178D10BDD555410715048C7F870EB8C33021CA91C486129163F42EA2
          80757EE1E926215D2B941D7E964A4ACC1446F2ABC86806E0B5B0191B65C2655E
          6B222D4197EE5AD2191D60929D18F0325D7A36D828B5DD811AF22BF0A9F5041E
          D9DBB01BFAF043E322FBFBCFBD375EACCFBB13430EA3900C86B754DB7ACABFCD
          0588C2DB534186AA729DAD54FFBE2F49B8AC867D6BB510718E0A6F41184CB9BE
          2421A94804753A2E83542B55300594478F7B58D83BCA2D02929C0C3D5E149F24
          4CB07DDF1732D5729D71A3D5F611C7A44D747A2F8B018451A480A33A503D5B82
          E3E7172130C6D0716C78E43C839F0E3E891979F8377EACF25DB856790FEA1A7F
          0EF73CB8B51E2497AF0021A2421EE66189629D40BE62C589E475B8DBC07335A4
          57C096065E7063C707C2AFD28A21F1501D8F9B9061C5F1094DBA30B366D347F6
          6445B2BE6CC688299BBB919CD9559493DF4D5E2B1C38A3D2A3C14605FB5B6377
          008FED27708BE715AB4C833F38F1AE7B75E5AA953EA5B6B323EDF2643F0A7665
          6C5CFA091A0EF95C17AADF0F176B6F3814F72B855E9C36BB32440E071C1ECB90
          C0A66501AF2E956B506BCC0B4D219DFF3F021CA324313F187663A5BA28B9DE10
          1E8D5405E8290C133D224D6AFF845C78FAED4409CA81890F2010EC2865159A82
          6B5FAF7740AE21D235844DB703FFA1771B7CFBD3F84DF573F05EFD3D38ADBE06
          1AAB811BD982EB5650D80B7A75251EAD497B062650AF09D24220B279A83499B2
          07B0E467656760C7CBD6B884CD5D48E0305659A29E2A31A11B99B4D266195454
          80C288B2897F36244619E2E92893E047995038314E3F539F1F9887A262DDC668
          B3BCE674749EBAF36A661B3AE375FC74F0B27E16DE3CF9A663C461326E57468C
          F4079F2BC3FE471A62FD916C3748587FCAEA19586EBCE1972B86E386112E9BA7
          02E5416F868A2548EAD6E90EA0A298625141E86372AF532A5763236B2E70232B
          0B966B41E6308DF4A9B03BC1CAC73C5B22B7DB6D7560AEB90865138D2610CD4D
          848F4A6CD2F4DC3B2F84EEB938D414C7B53D824C426A0816CFABBAFCC2BBD9BD
          099DDECD3876E80BF093B9BF07E72A37A004F3E0F1BCD54F2609928054ABC2B8
          5424F393719F5411A324E199269D30C292931093E5083AD600C40402111A4819
          E1D90CB420749A25CD135E8CE1B73FC58FCD9A5587458FCB3973442963187048
          479FE41820C9D0DAA7B54403DB1DEB8FFA0FEA23E21164DBD91D6C82858CCCDC
          42AE362F05A7E64E7B533514E1C5BAB4DDFE991ED97D09B733AD68476811E1EE
          C382F9A37069FE2D0B599E48882C0C7808DE846BFA608B947FB3BA6124FAE34A
          DC90C57C8C48226F29954A50AAD441352A08FA4A88860F8EE4C4EAD60477C5BD
          983DB2C0AC56C496115A55BC8841A6497FBC1C91B42DA69AEC713754A6B8AB7A
          1F5C546D935CB0DD08EE759EC0C79D5FF26BAA13E761CDEFC073736F434D3ECF
          2FBA404842B248153458D244C25146B56035D6E044C317906A694FEB6A42F99E
          3036FA2E835E977BB1861EB7D3F8A39EE5460D25B24D85FAC95E4FD164E72840
          88035C1890D327A33346452427D18F729AB3647FC71158D7EE95BAD6A08CEBFB
          C35147D03DF50315BEA39A70EDC42B76A3DCF4D227B4DBFF42EDF5FF06891188
          13C63CF2B82AAFE927D9F2D2EF396679C116790E6EA32013CC8161F77ECF766A
          957B1B4316EABB8C879880C63915A245196E86CB8820559275B15814018D9A4E
          174392A89BBC8DE370C3E7A1B23A57155B0D7294A8B44D5B21B1D792A76B2364
          4AB58E893A041DEEF8B6F825EFC23872E1DEEE63F8709D7B306B4DBC4FA5F23A
          BCBEF01ECC699780F91AF8618F1B982F680650340C1723145CD2158D56590037
          850E7A223630C179D0884CD1AF786C236B2C84672B7ACCC7E5F0CF3BF4FC704E
          953D85C6187E21924AA67B325181318539C635B583EC98088A9E58107FF3AC3B
          9CE13A033F0A78A8DCAD601741725D1E2AD7E1BE3F82364F7CBFBBF8AAF7FAA9
          B7FA0A55A64616063EE9EEFE854EFCA75228B9027E2CB851F909AE55DF0917E6
          6E58097D160D994B424C2AA6893FE4F6B3CE9D5982722926948BB833F713802E
          62ABEC00E9321D7E5C0E0CC7B6A0ADF4BC28D1F9DC537FC34FE8F67D81DBF1EC
          28160B43816EB21F4540A6EB6E71414E48FCD17CF13A38C2EE40E03D41C5019E
          4D46707FF0187EB1FD0B58EF7D91083A2CC0EFCDBF0DA7CD1B60C09CA0BDC28B
          1375AC28F3E3855B29D618405A74A1562C10167B8A752435CC40E78B303BCF0B
          054CDD98D7797E474428ED4B3CAAF0C2459714245F0AA3A9F6DC3E430A33FDD1
          BC9E745884270B3305405490579182C43ECAB93FAD492DFE6E60F76B4F866B0D
          9BE75503B7253AFC8FFC21AC702F76FDE4F786CBD5D3E3540B85763BB7CD41EF
          7D9D0AEA6F6473DE4A56D5004ECCFDD02B1B0D679ABB315EA70651E15868825D
          BF78F12C9C39BE085F3FDE8131E2B5A00CA45EE7E1C3E3A19927EE15102319E4
          C9F01C1746433BE66E15FDAF68C26BC88B078A400AAC7CA164688059A4E8DEB3
          38E997B3678049539F1ECB14DA60393BDC330D21E0AE6F7DF818DEDFFA057CD3
          F98B18A6A437E007CD1FC3D9FA75301837301406E08685E152800E899424F78A
          68B99044B98E0A03A3B99A4C93B53D8562FB827B6CE41A11174FCC05CA90900E
          A70F3CE99762A2F3892A75DE048815A0A1F7DD47670CBBA31C2B2E2A618FE2E5
          8288856473B4D96C795B258BF461DD5A878EDD0525F0E14675357861F9F2907F
          41C1E4EFB072DA6CFD9F861BAC4B8C5FAD4EB4256A473C5155ED9D68A576C38E
          C1A70CB5B0F9852B2180216445E0DBA4A4AA9779587EE52A94647ED52277873D
          04CBB663DE090937BD75305559D06055ABA6D0019F0826A1F1C90A2A9FF00F24
          C73CAD1EC26AA238B15642B16CBF8FED7B1236E391661C6365EE955D1E22ED70
          1B7CC5856DB70F1F6C7D06BFD9FE7782C3160BE463F36FC195F91FC1BCF43C50
          A4C1C2652534323464AC16859A9E22F4D665915429F1828844F7E9634E52CA89
          E682381E2AE06CD0DF0D71EF583C17A93F90F3B5AA33977F749E45D028355282
          6F01B1873C238B0A669859CB0D0BF064618E214E7A6AD3306AB9B6F6B8F76CD1
          0387F4833E6C8DDB30E2A1F28464C0F5A56BD6C9EA8971EAB582C1E09E3C1CFE
          7B8D2A91E86FB9F156B9F802E7CBEF06E5D2290F5717B9318AF907BFAAD1DE42
          E1CD0A8C6C12327FF7ED6B706E7901CADCA8CA186270030849E050A481276051
          98102223E5952643B96C08CCBFC64FA659422E7B456CA0E3120A12F8A1628740
          800BAA539ACC03F787CD30619AC46D6FDFDB14893E93B9470F76E0CBD62DF82B
          6E6460C5FE5F2ADF801F2EFD0E1CD79F07C5A941E4632FCD130BBA82AD0FDB15
          182651A5010101429A5A16F8B36CCB37CDCD8B61DFB67CD8DCE8F2F7F745C840
          364C9B7FE68D275650656C707A4E1AF297F3C378353462F979173BC4D91CC8C9
          6679A1B0C0D858264E4FFE1D142484AC3DEED45AE35E1D03CE36AF9AB6EC0EB4
          78A27BA6B4CCBE73FC7AB7AC559CF4EBB5773ED6987B47C2DCC5E39771907803
          5DB9CA161BEFB8B298A1B0D89561775B51224223DFF3ED683AA89E4A96252F2A
          7A8C111CE306F6073F7C17343912B911B2EA20011CD28A47AEC34B7B3FE66308
          4437629AF447096932523FCD9535A89A12D4F8EFD1C8179A43919AE465A9DA5C
          9E089EE2DFAB38D46F83EB3CE3B9E00EBFC876E1E1E62DF8EBA7BFE06EE576FC
          06E655F8274BBF0FE7741E26FD9A002032A17D34E6061A8909852CEB82DA1317
          42A80024CAB14C7502E399123CB33D4F86211A592F516002E99F2A0D0D9AF33C
          ECEA0C76BA76402C363A51D5064DDC0E2724BE26C8817C2C0B90C89B04A46D84
          D182C43DCABC6894F3C2D9DFD9374D3F1EF83C81DF1AB51A1E8B282E476CF3D0
          749B7B314442BC3A7FD53A337FBE1FB300C77FE3F816198E6FF2B4A842704731
          0CFD98D21D4365E9326B365E725304CA31F38E244586AE39FCD95E8C82488938
          C4039FA4091A7FBC77DFB9063F7EEF0638D650B067FBBE03FE78CC0D0D07EF81
          9805325110C4DF144B123B81D6C27116FF4F498AA05A96305241A7E74267E8C5
          97AEB40F60342D3C46F62E74875BFCA57BFC7806D01AACC317DCC876061FC64F
          D44EC29F700FF67CFD4DA8F8C7F8B1702F1E8D85340D369B916220C6E91BA21F
          86BB93D8B650B85793C99EE612217B631889EC01A8712682280D837B66591409
          11680645B239AFA2CAF67C59B2354A70C81192830E251BB520F3FF7903F203A0
          45C81931E5E96AE58E8A32C699EE93E18C8D6CFBED8A4B0630B407D01E0FB9E1
          ECC00BCA22DC58FEEEEE527971982E2046E38725DBFB4853C8AAB8F203789494
          FC0073D5B7FD9231E7C579C6BE35379EFB6A41E430975BB5AE24B8B2BDC76362
          3E92D0C46B9A0E7FF2FB3FE616EDC13FFBF517E0F53A3CD79EE705802508DF70
          34C334920868EDB54044E71CFB53821D38C6FCCF57756EA8210C2C97DF2C2895
          75A821951489DBD332668AFC73A0446249F32154702BFE297CD4FA057C30FCCB
          F8F08C15F8F1FC4FE0F9DABB60B2633CC797C5B78114E878E08C9444591D0A7A
          0189171D6A0CA99612287586C67E42E618F3E026CAC201859E4D790AC0A08AEB
          BEC8A54C9041C40F6423F04CB5EC53228724E672088FB0EE58D4473B3056821C
          A321391300926380A4C0C0F6DDEFF8AED60D06659F5F919D710FBADC63F0CB14
          AECC9D739E5B7DBE4371DF2C9E0761B895FBFD9B46103C90657A9C872B6BFA4E
          25ADC296E65FB1F8971A7003A3383D487A512C42DE4F9C2452C90BC3C89365A6
          EEE3D4DF2BE493AE3D03B35C867FF28FFF089A67CFC37FF8D527D0D978243058
          B8D3A90B4AA59258E59727B4464CCCD5C1E7F7D9096646C077508F5DA3508F78
          323372C1DB75A10F635E754AB0B8A8F18221826E77139A6A8F1B89070F878FE0
          B3275FC2CF9F3D4CD69764B836FF3DB8BAF03654F033DB48A632E48E2610D407
          98874934362AAC2091628026036E498A85C48A00BCD154169909C64499BF1713
          74EA91587E8EE2C127534818EA0AF13509629E0B32DD930D0BFA6147DABF950B
          8C077270FC69C30B336D8FA24E7F186F834772CBDE698E7DBBE4FA01F7622DE8
          B93D7E71D6E0858597062BF5D541BA0AF51C4BEB743F29CB84179BCA805FFD6B
          809467F860A5FCC741BDF6BC3B715034512F4D8C29C22A9387912008428BFF87
          175F8ACC324BBD13142888455DEE400C037E72FD7578F5B973F0D997F7E0DE46
          07ACDE06A8FCF01536CF0DA826C427680A498ADD048F267A46514C2F8CB91D2E
          C92EF07CC72C7183D01C289518349A14D67B0FA10B4FB83159B0357A049FACFD
          1AFE8F8DCF011CECF22FC18BF5B7E0F5B91BD0843300A3922067068ADAE19230
          2C1C7D217F18EA29A144B5221642E46400BE97834DA410D357D6E49831354121
          089904BC5A8D62651994F2A18427B73C33217E543188ABABA29917E5F4C7D88C
          066CA1A73BEAB6129DB1D2C6663C26DEC4095CF3517FFDB81DF260E98C619BE7
          253BC1186E94CE8457965FED56F48A95EAD9B1E1E8A1EEB9F774DC0FF4C98E38
          A1B8FC834F58AEFCC0D695BA2730847192CB320A17580484FC66C56910ABEEDF
          774BE95923115C42F58EAD8B138B4D58FDDE7760C8ABAD8DEE10BABC0A43ED72
          9727DC136C599CEFD078F142682421FB0E03558957EC4C9D4295BF9681F90E35
          4447ED9BEE3DD86C3D165B41BB23076EAD7D0D3F5DFF05767345DFF862FD2C5C
          9B7B17EAEC3CD85D7EC7D0E79EC682C81CF3D729094D0421399474F355EC8589
          79A92C7627A71B75B05F9E3B614CDAA383E2F957806A313CB9453A752911DEEC
          F7190C872E3BBFACD88B259EF4531624CB2311C91F84C31197490EACC44166C6
          986DCE8619684FB6899B376E4278B5B435DA5E7A365A5F0DF827EE7916AC45BB
          E22A3D5F3DED9C9DBFD04986EA93D75206BD4F4B245A9341A9F03AFAB1E80F61
          0C35F513D15CEDAA3D09A9396B75A9192545AF66C5FD3352C1E398F0554D647B
          62A293F4265328C63435EE856AA57971E50B1E2C8C1B82857BF237487940C4D2
          068EB762D51F960CA099F838A2F6E7467077F731DCDB7A00012F533B3CD7FB6C
          ED1BF8B3B5DF4068F5C5719EAEBC06AFD76F80315A86EE608C522E10F14F4879
          782DCFF19CB05A8A1BAB52AC70A208A15725214D21C97B1FA4644AAFF24D2B63
          6EA0F638E46980CA0D5712458DED2203E6C83E59A5ADD38B6A97A7924EC4F331
          29BF180C73263A45B9DB013C59964E20CC6C1441C13480667631B3F91892CD4A
          5DAF57F3C153021E027678C2DF46F102FECE17E72F75172B2BFDD4310481E3E8
          83F1C7BC5EEBF00C6409ACE8B170FF1896CAE6C9B06C9E7032C75AB8D5416261
          CA71122ECBFCB73C092D0CF643ABC3093680C45528863F840196050839A1FD94
          E89E7A3DDBE3EF45902299A8EA0A1E2C59BCEE06CFC11E6E3F82B1C43FB3DF81
          2FB6EFC0BF58FF00C2F1EDF81231798896DE0369FD146CF77885DBEF43E4FB50
          D24BA0A3567A7995A714B210D0429CBEA22A42641E07FA20258CD593FDE14412
          92B2BDBEDC14F90A207A62ADBE0B2490E17829A67FC74EEBD872EC8B75B67E61
          456F3774C9C52E3F16F340F75597D9CA71DACB9CD1C89F1AE09188890B127D72
          48E814F7F9A12FB7AD410347158EDD87BEB309A3C88117D4E5E872F35CAFA69B
          E9315234B61FE99EF7509729AEF4233552DC5FC25BD5B8EE685ADD4E794B28A0
          3B48D99928086C164638853189D8BAA5D3EDC7892E25CDAC05C4DE8E4E852F20
          953CC7E2AE31F718C2B4717D58E0BA92613432806FF4DAF0F5B3C7E0520CB943
          B8BB750BFEECE95FC7B4E7A8AC5B7911BE67BC0ED15A1DFA5B2ECFFD2CFE658D
          8086FCFC72638AA4AA5078435E35CA0D4C4510220EBD05FD668C134B97F94072
          A813C884CE128D89675D016A6D62C80D63A18F800475195ACB0DA55336A9ADAB
          FC70E3FDE728561B2BAC228B989F0AABCB59F914C981FCB09C50992EE0F6216B
          07DEB8B46175975069C4B2B109D9169BD357CCF3F6F9C6E94E82CBD1267F33B2
          EE9A10ADAB3231F897DC022F31322C51EAE61BA85AE325CC8DFE8135A4821F7E
          E5F3531758885A05DCA590784D861F9DC6DA99386C160CDC09BA28B63B296170
          4B582D269A9609C16B28164062B2BD09620BA90770DCF378B0015F6DDC038717
          CCFDA80FB7B907FBE0214FF24731AFFEA2F10AFC487D0B60A30AADF51E1057E1
          B99225A8E135EEBF7DA30C8AA68A384C7888248828571481A0A5C8A931E1AF4A
          8FAB522C0A8CEE271BC1E206F5CF4BBCFA350DEEAA78C5EAF36C6BD4F3C7C74B
          30286B9257E5375301478AF578C343F063C1B7182B1DA08E2219632139ED0D92
          33182739FFC67C8C76EC6EC30A465597DB44975FA923CF162391F3CDB3FD638D
          E39D74A844F8846BB50C1AA170A606413416E0446C45211AA55C3E6EA5DE574A
          794F29F5FF8586C68FC7B65D873991ABEB3CC191658D0AC64189259E8DEDC51E
          98DC178313094B6FB79284DC8EC58A22D8A095D0E8286C0C3B7077ED11D830E6
          01BF0F5FB7BF84FF6BED57F068F07EFCB2C64978597B1EFA4F08D84F06A078B8
          BA360284A0E3609B3B701E2E63C670DC0FD0B9B121CB502CE220C5AB75E420C0
          7ECFFBEE51890A253F1C1B591E04BC3C1F232236A4C2233EDB745839F486F545
          7D5C3765A766304B93A89F90164D38814338789B05F1C96D65C8DFA262CC2349
          A1057D361297F981BCD9DF58455F1406360CBD118CF9EF55556767E6CE74EA66
          6398F28851E085A5917FBF14118F578E2604A41FC744860B0DAF04657DD5CE81
          9BA48F8F4211984C40E9E5C8D04CCB762D7F301A2B9264F373A74A545689AE28
          58AD52FE1F4A083DB01B09246F3F37B6F50983CFDAB0055F3D7B00637E71EC86
          BB706BE726FCEFCF7E09AD9D4FE34BA8B400DF975FE2215283CE030255CBE486
          C0AF1BC9035F65A021549A1B98AC2B3CAC95402B9BDC9B53C0850ED988F1F761
          32A7A13300E6124BF8D1688C7CC57167B921F3FC96417F1CC088BBB6F6606C9F
          3FA6F716AB92D528836528C427931152BC889A6760B3605C45208A288B46A139
          8644326191E6549179DB4B88DDAF6F8E36CEBB520896E782E558B0C13C785D3D
          E69CAA9FDE4DC05513F057E438DB7A183ED06525A63FF753CEB762BECC7386E6
          A4B28499A8C4BC7320B233C60B2C8955E40A2B1925D7B61D3A185912F76C922C
          219B5924F313A9AAB222A9E8340899F4E2A65BD702259BA815FB08F4E39FCBF7
          79586463F86AFB2EB49D2EF4FC5DF8A6F325FCF3F55F4230B893F0B81E836BE6
          1BA0AC37A0F7D0838AA50BE80F6E4DE16637321FA2D732CB75304B7530AA756E
          184D40D5271438334D1287CFC44B452C1F643281590B4649FE1CDCCC42A50FC3
          D430210584AD6CADF5D992417A671794EE52858C4C9560980C92425A24F48947
          CB4BFCC319A3A4EC6CBBD093D1191C182C5341929CEDF0181BC74F466BD45A19
          465615FB438E37E65FD61811FA70A2766C78BA71AA9D05C205D19032DAA25252
          01A205BA896BAA1A972D49D2FDCC224BDEF2FFA4BD91657264A9866C8486532A
          9981691AA12508E71CC9727CEAB8F8DB917CD79383C097BADD81DAE90D90A524
          96A5C615399EDB8D1D17B62D077A8336CCCDCB30B75A01471B4237ECC3A3CE23
          F8A8FD290F5177E24FA7AFC0BB9557C1DC5C80E1430615BF02DC7340C82FBE08
          1BAAAA0A35B502D55219AAF506541B8B60946BFCF86A60EA75D13EC1A6EB8446
          7472094DE9DC53B4E8F162712C1AE6790CC636CFF3F438C4AAD833E3E178AEAC
          072748D8592CCBC392425CFE2876F8831C638A7ECBDBBE21B95CB03357C40D9B
          35AC3CAC3F9D74DE07CEB88C19A48C49BF6BC3B37020600D274AABE365737190
          4924B9EFB2B01E2592640871AB28A6AE10BDA08A76C2E261CCCB78A9893105A9
          E39152BF29CC8E2CC25521E090DFC497E207A1878B26DCF0687F30A4AEE5AAB7
          B77AC6570F9E68ED4E97BAAE4F508B68CC5C18D2315C3CB504C7CF9DE5C612C0
          201AC2B3FE3AFCB4F315F44777920D2303DE365F03737705ECA714CA80FB0309
          3403795B0D25DE2D30B871951B50AFD5A03AB7086AA509BA5E121BE851E889F9
          244BA0DF74D2E38B62D23A6484175B46C88E1DFAB1427010D361354A3ACFED62
          0F1850882C5E5FD425E89D69CABD668922E2FA2821F130C32B827AEDF36450C0
          3F460A0C100A56E4521CBD8CB81048A2BBCA8DCC0B2CB84F4758B5B17965DE36
          25D33B00DF0D6D0ABE2CC8023C620B078E33435C1154D5C549A84CEF7B0619C3
          CADB9E85430C6DDF8F224B44910D2899065B68D682F3A78F876FBC7AD97DB8BE
          A97E70F36BE3FD2FEE9BDD5D9768AA0D2F9C5F82179F3B078A1141CBDD8007BD
          47F0D3ED2FA0EF7D9C5C028BF05EF9062C0CCEC36053853A8AA35689909F46E4
          04D5359E6B7103332B50369B50AAD4787153E5E1B2069A5113C6E772A3B104B9
          70CCD6818565986864DB6E20A613C8A688ABC83CBB041DA9E4B1F83418D2DF8A
          8986808ABB2CE88DBD711406FD2B7364F3C282B66BAAE0250B55E16FE1A90A51
          177963A53C5E32C8184E98C9D1B2E1315B00242FC084CC36AEEBFB481282AD6C
          B91C2C9AF3432A4B5EEA7D62D0280BC462B76810F864FA88AE2CFA8636374E5C
          7A3A44B219ABD9D95E1F3D9C8E279FBEA75A29852F3F77DE3ABEBCEA8744A31F
          7FFDB5B1747C1E8E9F6D02555DD81A3D833BFDAFE1CF773E86819D60C2D40578
          A37603AADE1970871598AFCF8321632B42487D80269B02705832B9A7A9F2F089
          3237BAC9BD5C991B475970D70A8D505581C0D5C0B6039E572930ECF9E072EF86
          735515AF3EFEDD3A3872ABA960D430B30AC1B589C81D25852492DC1174FB7D97
          DAD1CEA5E346EBA5E3DA4EC394AC84E3222FD70A8FE8B566DDC2BCC45FCA6970
          463963A42807C77F607D0EBBEB8EEF188820B098233418D1951FD3AAC16279B1
          8FCC9149D23FB912242FB454205E4C0ACDFC04FF04A029675D55A9593160384D
          B27A201FA329A395521F94A6C650DFD6D0A6EF315735838B174EFB63AD6F5416
          24F07988DC1CADC3D783CFE1DF70030BC609198A52866B8D77E0A4F20AC80E0F
          7DA8224754018BC6DC0A0D07657350621099B6D1C0B07A54155D74F6318CA27C
          3689C54378C4556130B0C1F53DB04701E8651D0C9EC761ABC3C2B6498F876E9E
          5E0CBC40A032FA1D9E638E3C5859A9F2A22544305FB0A4C0EED55563FDDC92D1
          AFE9C46171411CA612FC3C430B925B980356CD1B98B3BC7FE785CB6C6737BB3C
          22E5844D92EDAD055120D9A153F27876EA7177EF063103E09CA4077366639434
          539594B1C861686B28C72A704F42602B511694EA3EA55A30638359CEC9C72083
          26498FC1A4DFC2D0D8D80BE5C00894D2315EF1C95DD8B45A70B7731BFE4D8B87
          C761C255C1C3DD0F2B7F08E76A3CD1F74E81D658E5F9950CD8C2C1EF02855651
          440245C14ABC82C4A45FE13714F72222D4C5BDB03041EEA0B4B5C4C37109E73C
          3CA9D217D028D150F95B8E019EB51CC68DC83603C90F07416896D4689E1F49D3
          A041C575C53248DDA4A32BCB95D6B9A6D4E5C50B2E098449988C32C674D4F9E4
          61F01EC8B2FA64F33106C50210790DDB30E73E5EDC44914F42EA8B049E5763A8
          F8010ECCEB35AFAED747A90F3545A2501A71F71D10EC9C63577B6F6E8D40F328
          DDB49532EF17648E3F1B2669E6DF50D8EA2830302F64D2EDDD279547DE23DD92
          46D01A6EC3C7AD4FE1E71B9F025889816957E0BD8537E08DD2DFE39E6B89E743
          BC80914B31C323D130F18E7722519A10E99C7865A99946ACD626EBE2316C7221
          B22288955A04813276EA34438BB16331790F7F7F8047EB436610E8BFB4AAF7AA
          BAE25574D9AD69C42969B2AFAAC443422959A27E5905D7D478D194EA8391FC56
          C461CDD630C763CDFA3B96A52928E2EE8F32BFF3A602515E052A331261BF06F9
          2E3A91237AC8ABFAE2B0A6357B99E78BDE2D253410425B6244ED4F8FD8F3DA5A
          185A526694C4728A90B47165A9AD59CEE3EC28C616848C7CBDFDB472B3FD45B9
          CB364877ECC1ADF5BBF0F3ED8FF875F33869E43D0F7FB8F003B8DA780B96C397
          786097C55829E2D574C49D07A1AA5852118043843025BD378527FF62D3498AD5
          8E496201243132A43050A498A17A34C2FC9609C2BBBBDBE3B0AE42EFDAF9D2CE
          89BA649554E6D5110B2683CB93FDC43BD1A23C2B1D0EA319E1B2C8AB453350B3
          2C2F279B45D109050678188E8C8611AFA14222A9BCEE1E7303B390F29BF14A8A
          E8BEAC286EEAE0F7B0D3921C09A1251CD32896A0A6C49CC40DBE326CAFADD6E0
          5C4C57BD1722FD8C4105A970C8329489346554528E97CB35B628E206D6BA57F9
          AC75B7DC76DB648D27F9B736EFC1AF763EE707F638FE0BF379F89395DF8397AA
          3F841A390752A44280FB0162ED0887EF6A4C8920F48C74D17C55858FA2425E47
          C868D3789F137304143E45291F26F394419160D766D01DF24AB21D88B050D2C1
          BFB2280D5E39A1EE1E6FD0316AD66A322FE5299915F68A967D821986C566A030
          A29CF7CA6D73C805D49CD99C6C964149392135F2C240F6C348C1F5303FF2E2E3
          E197AC138C75277494CC078DAD59323D4A9BFC9B6DCB1457BE92FD4037B225C7
          DE32590C0E4B2F304890CF2A9C8558658D2E9B16D00C0556E2C102E9EECE83CA
          CDCE9D72CBDFA20F3AF7E1D71B9FC1D7DD0FB97B1DC5AB6BD5EBF0474B37E032
          2E7E202E9F7F349B7FDE5028C231C1B40362154DE1DFB62A28AA54A476D20C11
          323DD783B2A98AE5DA989D27D63712AD074981A72D9ED4F72CEF844106175754
          ABC4C362CD20CE89863C6E98E0E1BC5142E4440C320C0A8C6A96479BE5A18243
          1E0F0B16910A17492033F4CE76D3C39C8A2BCDC7BFEF8487FC0405CC57272F1D
          25989971E0E86E60AB998316EFA1C9AB1D49393B041E1E2933458F4CE42021EE
          066E18393959549077651BB2696F9797AB45599E35CBB3D43BBBDF54BFEEDE2D
          3FB3B7C8BDEDAFE06FD63F82BBC3CFE323D6012E977E0F5E597D1BCE565F8372
          B40ABEA70B4CBE1F8530057090580B5D40A551B91751AEB224F63705EBA3EB82
          69AA53646B20C5670543686BD3E795A265BFB222EF5C5E5507A6A1F8350DBC92
          4A3D99C6952125333D57941316F39E171C725F700840B168A33CCC1A1999315A
          2A82DBD29C6D2661A4287285940D58214A2C5EA947A8EFD8B765DBB18C8C1713
          17B0AE9DD8D4D4935DC7FFD91CA50DA2268AACF80947EE9D3263B84443F3D020
          908385CB7A32C80997E9CF31792DA933EC19B7BB771A5F0DEE959E0E9E913BDB
          77E0FD8D0F6073782FD92A428A841FC37BCDDF87C5D215D0C215909D0A4EF8F9
          99B7C5D9A762F9438E732D9C39E27C528A09EA305C22A7BEAA44FC73B9D06A8F
          4413D5AC2BA2DE1E38117477C6BE6E47E3EF9CD07B2F1E57FB0D83BAAA0411AF
          2A3D850AD06E54305F2C9A35B26F318B0C675042E5AD3C86335622D9AC0139E4
          74F921A735900DAF618C3A89E993046D240A47A16DE0DC2F0824D77795D486F9
          6434C4BFF4F2509557071E75B96D9AC420C7C1226B60532430FEB0EA783DC5D4
          17ACD4B165E13E597AD1ECE3E98B29DDCA10DED8F33CED4977A3F6F5F061EDA1
          F5487BD87E483E6CDD868FDA88057B926C169F851F2DBC0B2F2CBE0DF3F225D0
          BC06305F11231D2C5648C233062446B0529E53214C474A3C99242502A698CA19
          86D8467783083A5D1B9CBED0D2869DEDA15397C3C1E593E6E0F49C329E33A96D
          A8C4D7A860168D155F486E7B21C80975791E8A15FC2D9BB19C7D58B88D0AFA64
          D12C646C9E78571EBD3AE479435E29F2D45FD078005192563D4A3EBB2EB53D47
          4ECF2C27DE8C7F719EA2CD77E950E5A74DD554651E48B026B6B8FBEE47667BF8
          A87E525F1864C233CB183CCD099FE91E5FDECC95B647ADF2D79D7B4B4F47EBE5
          27D6A67467E71E7CBE76136EA18E24DB4DF48BE6E18F1BBF0BAFD5FE01CCD1E7
          C1E1F9148AB18608D741746DC29F1FE760524C7B203C961AC3A6D1D0442297DC
          48ECEA55EEB21B0B0AF4F827DB7DE6B8F3BA3CB872DCE89E5990470D035C4326
          017A2F42A6D57558902705A902283882773B6A9519E484DE59391D2B6AC61EAA
          9193F3BC300518DC178F71F01A9128C23E994E1166620882B79FB16D756BBC55
          4F87A774E833948B3B3DF99CEB069686AC3398BC215B0ECFA5C94EFB57CB73E6
          E56EA9541EA572A83067B4C472C26536671361DD095DEDF1EEE3C53BBD7BF32D
          A7A5ADF736C857BBB7E15F6E7E12D39933B1C90B2FD49BF0FDCA45589174D0EC
          1D406086645479056C08C84F897FF7289E83C93D86485CBE55E558CF4845F93F
          949F41FD265949215AE3D60492D6A1AA6E773C0E2B7238BC7CCCEC9E9AA3C3A6
          090E37305F2607C63F45A39E594DD4595E8E1DD2706533BC159BB112C7F29AB1
          479182CE0E9DA31C942C189266534A6D9767ED25D584E34A156E4B25FECC96FA
          B0F3E464E886BAA4494E169653322EB714E9B9AE2DFDDBAA2C37A124C55C5EC8
          ABDB1FFCEB856EFF7ACB34DE1812BAAF0028BA48F21AB1F117CA40DE1A6CCDDD
          EEDD597E603DA9F787167DB6FB083E6C7F021F757978B4BBF1ABEBAFC2F7EAA7
          E1BD5A1B96DCFB100E9FC16EF4EFA037BA0275F34F40597C09907108A2986B22
          E44624A1E7123A462AE8B2C18D489B12D2092061C2AF469253816C3A0F5A7D08
          2C67FCEA896AEF58938C9A06734C89BA9408180ECB31229653098633368C6655
          9CD10C032C7A1E2B002A16F6C96086419102238B729A9ED36A54D3CD7E4DAD6C
          4AF6F67983AA5045D2AF21BF8ABD313CED3F6B74EC4E6D4113A14F4D27F2B26C
          F475EDB5D6D0FBDF4E28EA1A35F415B03D5C3E416EF95FCC3DDCF9EF2F96CC7F
          3AAAD7CE6DA5DA19EC0885CA64F9970EED51F55EE7C1B1A783C7F3CFDC757D6B
          BC0EF7B61FC2BFDCBDC5CFF85749102FC19BEA1B706D6E11CE94D6C0707F059A
          1BE3B77824848A7E013C5EDCA07AAE50C2A5BAE0A5607A59B04345B8F4C1BD18
          E39FDDC1C5139E778DFB165029120687AB6DB1384108081E0AC74170B24C86C7
          EBCAB8A151079BAABC7A08283932DCA6087F7F589F2CFDFF8761F77FAB9B9CC9
          A50E6BCC921953817DD5A94C2567A9B478E7D1F8D9F54862D4D470C7B682010A
          1E0E9F989BC38DFA427DE149CED67A502BBFF3A0337EED52C87E5695D4A6C05F
          49036CCA02DDE9FE2FABB742625C58F9EF6E2FCEBFF284CAB217E357A72151CA
          F4C6449B851B571884BEF9B4FB6CF9ABD69D535BEE46B9E5EFC0C3EE03F866EB
          0EFCAAFFEB649E6072B32FC11B734DF861C38763EC63509C8780CA4E4A328B29
          A93F8266E346D0B6ABE4996549C85EAD4972C2BAAC0A29E910F525551586B607
          8E638B6E7EAD66F0D7886553F1FE98AA53C772014E8625EBB81E8C6A3A38A60A
          AECAF33032BBE3CE0E992FCECAC50E0BA7874D0A8A5A1659D64EF1FFD29FFEE9
          9F2E64E67924677494FE77963D91665A0453B033CF41C2A7BD751E4F5839F41D
          D8196DC3AED781072C50BE3B7761E7C5A5171F10420EBCA7AA2EF68350525D6B
          7D5926AECC681722FB1237025B8C68ECE04B6368FDCD71C7511A8AA4F21448E3
          390B32549058368FC084348AB128A26EE0943607EBCB9F6F7E71E1D3DDCF4E3E
          B19FEACF7AF7E093D617F0739EDCDFE97C15738DE3A7D05E877FB07011AE351D
          588A3E04D9E9263CABC8C3FA0618A53F8E96167E325A9C7FAD3F7255E2A8754D
          2FCF0BD23CC47F79D8C9C70E3EF2FF73EFE57A1ED4E72A50AFA9B17803373614
          72D0C4A2484C3DE0F9FC285DBFB75AA1FDE5BA3CE6B6E848944C963A8223343F
          BF8D314547E8EA87DF02E2131C86F9970BD6E0205385D143DA19B9BDB69A516D
          57D5DA835DDF5D5A2835E1B8D9846FC61A84DE43E9A74FFEE395774E5CBF7D62
          EEF493B8F3B4B70781DD84E5B97FF83E75DBDA60F4CFBEA32B86C4AA63084731
          F10AA2406DEB0E7D1AFDB727FBCEF78E358D1BDDB2F162BFA22F5B8A5C724359
          0F031E821C3FD2BAB655793AD86A3C1BAFD777830E6D5B2D78D27D0237DB77E0
          EEE8197FA761FCAEEA1C5CAB9F801B0D134EB316A8C3DB02BC2AF668A50590C9
          BB606AEF064B736F748FAF9E6F7327E53F1B3F5D092CBDAC196552E295250A68
          95B9DB6582412710E854A22BF1BE5FC271C6482297C3E8749D135743158979B2
          467C4D211E37462F03240C6770C705330C294B4698C76B11CC30B45993812391
          ADE4D11414ED59B29C4D7892D93CCF1A23928438274BCB5FEF0EB7DE5274959E
          A82EC1B14E1DD6834DF89FB63E5CFD9DAF7EFADD7FF4FA7F3D320CB39F791F49
          A2DAB0B9F0471F0FADBB27C0FBE0985CB90D15FE2E83A1A834C53EA61E6093F6
          E7923DFCF9BCA22CCF4B5A93E7452604EC391806E7991502198412EC70CFB2E9
          58D0EE73036B3F820FFA7720F4B792CA11A3F825F8DDFA3978CD1CC1E9F02FA1
          36E607805B3EF2ABBC62BC0A65FA6258695E1A2E1FBBB2D59C9FEBE1FECB76A7
          5FE6D589E605DC150DC730A20148A621E038A88EAB23BBB61A7F23A81842D804
          2FBC7F055754240A638A4690D385BF1A02E90E24F1797B8D6126D96787184398
          63547923A4F4788A1D214F2BD23DCD5D242139DE482A189467176AD373CF2985
          804CA4E04CEDC4D7773B0F1E3BC43B7BBC7A0A2E943761BDBB0DE0DCA1FFC3E3
          7FFE72AD3A6FFFF8B99F7CA86B7A37D37B9334ED54AFB1F8DF7CDCEDF49934A6
          AB866A51A9F410BAB20B033FFEF88C27E323D4CD266D08E8F3FC682F82139EE0
          8542958CD908BA4E1BB6865BB0B1B3068F068FE081F76C4F86ACB402D76BA7E1
          626D195EA20FA1E97E012A7FDD125D86507F1B22F39AD7ACBC3E58AA9CE92D9D
          ACB68C8AE66CEEF4AB4F36BA8BDB8E5675D415735E95045D00031DC6B871EE05
          80448FD61817552450CD583D9844130E5769FA0D4E13175E3A873C380A711114
          6620B927B688F132CA097BD1218F1531661675F0E110A3CA635A2C845F4B3310
          17614E7393E67065A4679FA45EAEAFBF307FF1DFFFBAFDD97F55A9D46B1796CE
          C03D8B1B9A3B82F77B5F19FFFAF6BF7AB92419EC8DB3D76FD5CCDA4E0A59A1E3
          EF85FAAB9F57957FBAD5DEF89FDFB582FFF17CA5E6CAD4E12F3C5E8191DFE267
          631598F20A4FB42F82CFCE8065CF412F6CC38EFF18B6076D78D859836F064FA1
          6BF39796BB314CD2ACC0ABC6CBF05663012E693694A38720F95FF09CE93930B4
          B7435379DDA9562F0DE6E64FEED6171A1DA3A4B8B61D2AB7EE6EAD3CD8F6577A
          41B5CACC0A352AC83A4D04CB21A47621915A0139F24796075AA8897534848AB1
          686FDD7B2A75C8F0F944B2FC5041266A8A9B0D31B946EE7A59EAB70FB3F9F48B
          8CAC08FFC56684DC59395938A3ADC126CD58C8D9363AAC1D905D954B8306D3F4
          0544A2927F69F1C207BB5E7FE9B3C1DD3F3CD13C255F1F75E17FDDE4273C6AC3
          9FB57FD91C7CDE7FEBF1687DEEDA99B7BF3E593FB65652CCB184D971F29A5AE9
          4CBBB6F28F3EEB6DB7EBC3E0CBE58036F99D8B60A98B3CD1AE40141930E047DE
          F676617DF429AC8D36E0C9601B1E0CDB3C79DB88517EA2ABBB08A7F417E1F579
          0D5EA844B01A0EA06687500D9641D77EE0EA952B7DB376A5373777BA5DAF5707
          25537283C8953776FA8DBB8F06271FF7D495C05C96A05EE2C9BBCF2B464FEC4D
          06023D210B1C1C7E6A445037F4923003D709603870C02CF1DC4C97F6FA402CA6
          0F105F2065741C12CD8FA814BF1C09D97EF23996936C87051EE5B03C6A16F222
          2C309AF008E1B248452E9273C833281C4D679AE4E46A799BE55457F4F195C517
          7EB631EE5EDA95822B2F2C5E86EF393DF8790F110DDBF0AF3ABF283DF9BCFDF2
          A7AD4FCF5E59BDBA7EA9796173CE680E4DA924A492ECC82F8F23A7BCEBBEA3F4
          5C1E0E9907039EE858FCED466E009DF11AB49C3578EC7C095F5A9F02C414AB7B
          815B3341AFADC2EF3656E02DA50C732837E8ABA0474BDE7CE5FC78AE72B1B358
          BDD4AECC37BA5A45B3248945B863E93ABE72F7D1EEF2979BEE398BD5EB528DE7
          7C3C3CBAEA48F09951D4334A0A634AF7B493E2BD4722841CF4922CDAF523E492
          25BAE0599B300B21410BF6DC025CFC080895290BC5DE302F4F71179225CAB947
          341E76844A6F16CA3538A2111D29D94FE78F5995B83C8E585A00C166A9E4931E
          B28441E7CD7AEB3B8B97FFFCE335671E4A6CF9EAE99760B811C2A7EDBBFC8ADF
          864FED5BF0E993B5EA4AFBA3EAD5EA89E78E990BDE823217F04A11B520151221
          B3BC2AF9285F1C8D60D3DF81B1FF08FAD60E7CE38CB851F170E8F5F6FC2B86C5
          D209B86E9CE45EEB142C964EC292A6C1C988F925581997789E556F1E6BD5E797
          776AD5EA50D7547F8FCB3762C3A155FAEA5EF7DCEDEDE8CC409F2B55CA1A77CB
          1E20B16319A50BA92AD87C122E348865B026A13046B54689C0965EC2B6862238
          293CB11C13F14A5586464D115F626F6483C68251BD640C78F51920633CC2FC05
          C88990A26A927D8BAAEFDB3C9687AE80197FCB0E59970339E3898A5018D9EE3F
          C981CED0821687789C5FD5ECC2FC998F793C703FD9FEFC1FBA9277E9BB275E06
          4335E1573BF7B991F06ACFDF85CD7E1B36874F08C8FCAC4AFCA6D4A02A98CA6C
          7ED23C68F364BE8F2C2C0207C9DD55B0919E33F058750AD4520D5EAFCDC179F3
          189C914EC271E978D488EA6E152AFD95A5E5A78BF3CB9BE54A7DA8E9B22F2964
          E2EF68028A0C07BD71EDE6FDB5E76FED0667EDEA92AC1AAA103BE54E8C1B032A
          8F9802A0EBCB09C376C2AB3DA1A1C23BA328C57EC87331D3A420F34AD7F190D5
          D0061F613EDC5C36364740DC71FBF5D3E57B279BD28E26C70CE0891248988132
          0533BC12CB18E0518CECB059E561FB957048B509E97009399D7B926959A461CA
          510E501172A801F635719166F33C37344D5647FABAF28FD588BCD25CA9C23963
          156E761EC0E7A375107817AFC393995E0C51E795DBC0AFC280F01848FDFD3307
          A4C0516BFC5229C1BCB200678D25386B2EC1AAB60A73D222BFAFE63768A33FAF
          CEEF2C98CD9DB985C5D6DCD2FC8EAAD2C4FB3215E9FBD12698D8EFE709FB6050
          B9F5F593AB5F0D8233D6DC3190D4329818BCA492E8D62362374AE69052625C84
          65406CFB345349C2444D84540F726808D5106EB8779F8E1873ACCD1F5D2ADDBC
          76D67C8A84C0484F96F0D34D18A8B32D8BA32CDCB24312F259709DBC55B77046
          4519C24166F47D1B4BF28CDDCA3C183340BEE82ACB8143E7F154088F71A27EEC
          AE41B43F9BDFAEB6EF5A4FDEA836ABB595CA3C5C1DB7608B27EBED7107D6FCBE
          6001B219F756D85780723CE6C4E613CF976ADCF84E291558301661456940931B
          D9A2B1142C1B73C31AD4FC4A541B372BF5B5AA596D57CDF2B851AFF775D3F060
          9FEAB0E0AB8FF1ABFCC43AF6B872EFC9D317D707E1E972F504E8725340A11521
          9426C77F847D2F9AA031279C6019EAA6C9A79EC8CC4C2B21FE84A1ED8BAD6FFE
          C1FC6AE83FBD71B97CFB8DD3E6BA26B1D00B9894F05284F18E16A4752603389C
          08981D21493FCA62EE8190376379841554BFD3F93612A39CCE1913910C2E8B14
          FC9B66501452E6319AB94F4A8DA07CC7B52B4FFB9B2FDD6FDD7F6FDD5E7B79C0
          86300E3CB03C0B6C0F051C1C9E7F5930A443B164518EC4220A9424154A5487A6
          340F4D7D21AC6995C17265E9D9527DE551592DF5245EA86992ECE9BA3E962539
          E4AE41425628EE2624821037DC1AA2741F9AC4F36DF3DEDAC66BB7D6BC2B817A
          4C32D58A1083C0C5C571429B49132E0A694AE3599C884E971D522A71BC8A142C
          DEDBDB762059EEE3B72FE9B72E1FD3B72B2AF178AE89B80C26538290EA342831
          9D8BC1115010E1B7309EDFC6F31D55772BCA43616457FF8B7064799832B96004
          0539FF3FF1688AAE19E38B8B67DF5F32E69E3ED95D79B365EF9EF72034BCD0D7
          83C0D20216521B421A88298BC4F4885784442326D5A28A521E378DFA66CDAC6F
          9535B353D2CD5D45D3C6196FAB4CBC2BD2BC2759BAC0700B22296E70511492C0
          F34BF7B6C6AFDEDC54AF74F563122B1B2241AF712F8AD49912A5530999894E65
          D1DA4A94345E23B21F0F154B1AC79619D88E757E4E7A7C6E416FF1FC1FDB6AF8
          CA21A50736BA6779ACC3C2E551BC199B01D5C933B0B42D84332A4F9637562A9A
          45A6C3607A43280F722DC17EC66C29C37591378417E0C15AA5B6F98271F9CFCF
          076E29C4322C8A747EF2F5805F0451ACDFC75D1172A123491DBA25CA54597665
          59B62549F253AF2FE72063C53121DF3FBF0599013F4A2A11C7F38C562F6806A4
          4A4D59E25ECD834857601C2902C02A1785C43C0F96A14A66494231F9E65B5D87
          BF7ED0BDB0526E354C322644246D517CC00459B670B7379B07B182C6EC51F05D
          B3C2E55114DFD2A48311CC16B6CF8558C939901D9AE3B9A2BC6E7E417F2CCC59
          C0CDCE4621B3E5442559F24CD97433469A0DD1691ACFC973949CCDA32CE90ACD
          199D9178A38886866174CE1D671F9F8CD46761141D5BDBB28EB5C78612968C03
          21911C9149636A8C69166A7E64CEC0754E3595672B73EAAE22B1583E13A3AF24
          DA6613DEFCF088DB40DF3A74CD78DDF010DA8159556698C118E62263F338C8F2
          7A63593C9954D0A48D0A164EB23B9259A3CB728A49394696CD15A3CC7BD39C2D
          24C869D588F7E08E91A992EA9E989787FC89CFF8D7756F41939EBBB9EEBDFCC4
          0A75D990440E9655F928DAF49C64EAE24A48180F435E2406DC436E7702501869
          BD704C7F5AD79915C58A342431AEB4B624FB16E1F12833C5228F14CE1A0741BE
          705B9181E51D0F460E5B2E0895308382096670644439AD0FC89B02647636A100
          3A1DE5845A2818EA6757F4D2DE2BCC1866ACB6B187651354E9E27932D88D3A19
          9FA534DA79ECBCD61B80E6C90A682555185B94CABBF23AD00903BB501F919343
          C59EC4D88DA0BD3B1C5D9A531E1DAF295D19493F049F71BCB04C627AEDC37A55
          8789CE8787E547873451D91173B528C71E26E11CB76AC6C96F1752097B965B22
          3B01C88217B308C8ACD1D09CE707396C3B61C166775EB8CD332A925944890A2A
          6192F16C348F8968F26571EFD659AA908F5F5F95FB9BA370B9EF0495EEC83B11
          1A258D979C62E70071915A42C73EA5D54C3AA80A6A2DB084359B1F9DC3EF5CDB
          18860D856D9C5F92D74B2A4AF2E0CA7202B214BA92E428639C229DC9A38C7842
          C8E7D90F8FF03AB3FA64684C43D81BE6B183171E63C7727A590756F60B4217C9
          DC4F72FE9EC07E6EB0C3C2DFAC7F939CFB21A76D02057F5384F4859C7F938831
          CDF1596568B3CA935DEBF4A35E78B907EA02E5B99A86CDD5607F8E3669574824
          10D439D874C52591BBEB2350C370FD3BA7F44FAE2C4B8FE64D69886A6CA9FDC9
          3C38CD61A188CD30C059E1138E603C90E33DC38C514D0C2B3C2C3F45235B8583
          B4E9A4E084E59DFCAC6115198E5460243427A9CF7B0F5A00FDCEBB0F0A1ECB33
          ACEC67CFDCCF50044EF2FD48E35EEDD8D75BDE2B6D879C937443431C19853D75
          5C4114932459212F47FAE3089E6DF459258A9EDC385FF9F0C292F2B46EC04897
          119F411821C99F1D4D6EF930E3CA0335CE4AE0D921ED8CC96F0C79FDE43684FD
          CC4A47FA41235B29C0F6D323788D59DE8B16185091F1CC325A7204A32105C709
          395EACE875F2F61AA6CFE79E4D1E58ACF970677CF5C16E7075249B4D43D7623D
          A3499EC69F69F17F3F6D3998838D8F57E9DDF7CE557E73615EDA50148AF93F62
          69C364172122398B173372B3A3E64DB3FA5EEC1023C3B4A697322C1BFE137FD0
          C84AFC77B52074E4E558B4208CCDF24645C60705CFF9B6DE8BCCF0BE50908741
          8191E579B97D39BE1B44C6E35DEFF2E79BC15B63495FD1755970E3E20DCFD037
          6B23E8F5ACF69B278D0FAE9D336E1FAB48FD644A2020D6BC1088E249A9A82859
          4E8E3BCB53B123783876C40A746264684CDDC4B846C5ADE6DFEE474EE22ABE61
          FD103CD92CDC7FB6DB0F395528E4B413684115CA0A92F93C92140A07A9DFB386
          91ED8FCDF260518EC7DB271AABC97478695EFB9CFBB0F0835DEF5AC767C70D7E
          67895BCC66CB8751DFEEFFE0ACF9B3EB178C9B658D783C358B121EBBA4FE14C6
          0533BC0E1CD1931555A05090DB4DEEC3B0B79B1856FF2879D57FAA9141E212F1
          009A99EA2D2BF547219F4F366D5CE9A9C0C4D0E4CCE350D0AAC8F6BBC24C7F8E
          E4FC3FCB1C473A27A1877831C809B3A460C4B6DFB349C43AB5207FEECA947DF0
          D4FE412952E751F3DCB707EC9515FDE61B678C5B159DDA94B248A64299292C80
          4F1DD63E6047FCF7AC568495185527312C0FFE5FFC49F7C9DCE440E6A098259A
          E5B422F356EAC28CE105993CAB884E20CA69A5909C134D0B8C8F15184B7448F2
          9FD76AA53917D3DEEB617B8B126FC1901ECF9B46CB0AE4F9A1EBB0AAC9365F3E
          A6DC9CABD0216AD3E3388B1CEC2B1DC5788A9AA06C86879B3C7F722E278665C1
          FF873FD9662C5A783B31B4229E093AA3795B3450CF8376679F17A4DA2190F162
          07888F0BF2259AE9B76DF3DB637EDB4A3ED3717E3B96E4A051CEEBC30C83DD7F
          1C22DE45EAAE1D367D2A573C60A12491D68BAB95BF39352F3F552441AD390104
          E5D12914E55770C88A599E91858941B593DBF06F3BAFFADB3432484A543CD0F9
          549863395E8AE68CA22063240CF2498159C68BE43560E90CC3CA86CDF46BB500
          C743F12D1D16D6931BFED45206B704FBB9CDF2F2B93CEF87B564E4065E2374DD
          F28A2EAD2FD7E44F974AD257158D5AB037873C8A81CD4ADA59C15CB0979CA79D
          240446F09FE90F61C5A02829B9FAD582F68694D30EA039BDAAA2B60529E867D1
          FDC0C243DB0E7843E296B5C488BE6DC98D03F695C4E0F0569AF19ED93422680D
          EC973BB6FFF282296F99B27C4755E59624D1E0907076185C0672FE769018D44E
          E2B57CF83BF233CBC8265F321A9A76C4466751879D1424E1B38C8CCE682DD0C4
          983692DBE86FF13B6926C6869E6EA1A00593FE31C2305A885814F0FCAB4F0975
          134C181CA1622C4AF027C5D876CAB06CF83BFA7398914D4E2A7EF1664EEE93E7
          95668D7E48CEA03AAF67563416F2922F7E2B29BDFF9FFED112832B273963B2B7
          2E8EC39FFE466A7DC67C891054A52C732333138F68A66EB8AC6C6466BF6943F3
          93503FB90DE0BF909FA318D9E48437528696D77C85194DD359F34598316E9AE4
          76EDE48BEFFDE794D00AD714B198875F407BA8405C1CC1708D94E1C9A99E5504
          FF05FE1CD5C8263FF5E4AA3E2CAC15854F983149808CC176FF2E24B5633784A1
          1782A152D0A4F84608FCFF3FA99FFF5B800100D251F4F1212BE64A0000000049
          454E44AE426082}
        ReflectionOpacityStart = 100
        Version = '1.5.0.2'
      end
      object bt_nfe_validar: TBitBtn
        Left = 7
        Top = 6
        Width = 135
        Height = 36
        Caption = 'Enviar'
        Enabled = False
        TabOrder = 0
        OnClick = bt_nfe_validarClick
      end
      object bt_nfe_danfe: TBitBtn
        Left = 7
        Top = 42
        Width = 135
        Height = 36
        Caption = 'DANFE'
        Enabled = False
        TabOrder = 1
        OnClick = bt_nfe_danfeClick
      end
      object bt_nfe_consultar: TBitBtn
        Left = 7
        Top = 78
        Width = 135
        Height = 36
        Caption = 'Consultar'
        Enabled = False
        TabOrder = 2
        OnClick = bt_nfe_consultarClick
      end
      object bt_nfe_cancelar: TBitBtn
        Left = 7
        Top = 114
        Width = 135
        Height = 36
        Caption = 'Cancelar'
        Enabled = False
        TabOrder = 3
        OnClick = bt_nfe_cancelarClick
      end
      object bt_nfe_exportar: TBitBtn
        Left = 7
        Top = 150
        Width = 135
        Height = 36
        Caption = 'Email'
        Enabled = False
        TabOrder = 4
        OnClick = bt_nfe_exportarClick
      end
      object bt_nfe_status: TBitBtn
        Left = 7
        Top = 186
        Width = 135
        Height = 36
        Caption = 'Status do Servidor'
        TabOrder = 5
        OnClick = bt_nfe_statusClick
      end
      object bt_log: TBitBtn
        Left = 7
        Top = 222
        Width = 135
        Height = 36
        Caption = 'Configura'#231#245'es'
        TabOrder = 6
        OnClick = bt_logClick
      end
    end
    object Panel6: TPanel
      Left = 2
      Top = 11
      Width = 834
      Height = 33
      BevelOuter = bvNone
      Color = clInactiveCaptionText
      ParentBackground = False
      TabOrder = 4
      object Label18: TLabel
        Left = 29
        Top = 10
        Width = 126
        Height = 13
        Caption = 'Aguardando valida'#231#227'o'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Image2: TImage
        Left = 5
        Top = 10
        Width = 25
        Height = 17
        Picture.Data = {
          07544269746D617036040000424D360400000000000036000000280000001000
          0000100000000100200000000000000400000000000000000000000000000000
          0000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF0066CCFF003399CC003399CC003399CC003399CC003399CC003399
          CC003399CC003399CC003399CC003399CC003399CC0066CCFF00FF00FF00FF00
          FF0066CCFF003399CC0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FF
          FF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF003399CC0066CCFF00FF00
          FF003399CC0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF003399CC000033
          66003399CC0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF003399CC00FF00
          FF003399CC0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF00003366000033
          66000033660000FFFF0000FFFF0000FFFF0000FFFF0000FFFF003399CC00FF00
          FF003399CC0066CCFF0000FFFF0000FFFF0000FFFF0000FFFF003399CC000033
          66003399CC0000FFFF0000FFFF0000FFFF0000FFFF0066CCFF003399CC00FF00
          FF0066CCFF003399CC0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FF
          FF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF003399CC0066CCFF00FF00
          FF00FF00FF003399CC0066CCFF0000FFFF0000FFFF0000FFFF0066CCFF000033
          660066CCFF0000FFFF0000FFFF0000FFFF0066CCFF003399CC00FF00FF00FF00
          FF00FF00FF0066CCFF003399CC0000FFFF0000FFFF0000FFFF003399CC000033
          66003399CC0000FFFF0000FFFF0000FFFF003399CC0066CCFF00FF00FF00FF00
          FF00FF00FF00FF00FF003399CC0066CCFF0000FFFF0000FFFF00336699000033
          66003366990000FFFF0000FFFF0066CCFF003399CC00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF0066CCFF003399CC0000FFFF0000FFFF00003366000033
          66000033660000FFFF0000FFFF003399CC0066CCFF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF003399CC0066CCFF0000FFFF00003366000033
          66000033660000FFFF0066CCFF003399CC00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF0066CCFF003399CC0000FFFF003399CC000033
          66003399CC0000FFFF003399CC0066CCFF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF003399CC0066CCFF0000FFFF0000FF
          FF0000FFFF0066CCFF003399CC00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF0066CCFF003399CC003399CC003399
          CC003399CC003399CC0066CCFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF0066CCFF0066CC
          FF0066CCFF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00}
        Transparent = True
      end
      object Image3: TImage
        Left = 189
        Top = 10
        Width = 25
        Height = 17
        Picture.Data = {
          07544269746D617036040000424D360400000000000036000000280000001000
          0000100000000100200000000000000400000000000000000000000000000000
          0000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF009933000099330000FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF0099330000CC660000CC66000099330000FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF0099330000CC660000CC660000CC660000CC6600009933
          0000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF0099330000CC660000CC660000CC660000CC660000CC660000CC66
          000099330000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF0099330000CC660000CC6600009933000099330000CC660000CC66
          0000CC66000099330000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF0099330000CC66000099330000FF00FF00FF00FF0099330000CC66
          0000CC660000CC66000099330000FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF009933000099330000FF00FF00FF00FF00FF00FF00FF00FF009933
          0000CC660000CC660000CC66000099330000FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF0099330000CC660000CC660000CC66000099330000FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF0099330000CC660000CC660000CC66000099330000FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF0099330000CC660000CC66000099330000FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF0099330000CC66000099330000FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF009933000099330000FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00}
        Transparent = True
      end
      object Label19: TLabel
        Left = 220
        Top = 10
        Width = 48
        Height = 13
        Caption = 'Validada'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Image4: TImage
        Left = 302
        Top = 10
        Width = 25
        Height = 17
        Picture.Data = {
          07544269746D617036040000424D360400000000000036000000280000001000
          0000100000000100200000000000000400000000000000000000000000000000
          0000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF009933000099330000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF009933
          0000FFFFFF0099330000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF0099330000FFFF
          FF00FFFFFF0099330000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00CC996600993300009933000099330000FFFF
          FF00FFFFFF009933000099330000CC996600FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF0099330000CC996600FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00CC99660099330000FF00FF00FF00FF00FF00
          FF00FF00FF0099330000FFFFFF00FFFFFF00FFFFFF0099330000993300009933
          00009933000099330000FFFFFF00FFFFFF00FFFFFF0099330000FF00FF00FF00
          FF00CC996600CC996600FFFFFF00FFFFFF00FFFFFF00FFFFFF00993300009933
          000099330000FFFFFF00FFFFFF00FFFFFF00FFFFFF00CC996600CC996600FF00
          FF0099330000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00993300009933
          000099330000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0099330000FF00
          FF0099330000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00993300009933
          000099330000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0099330000FF00
          FF0099330000FFFFFF00FFFFFF00FFFFFF00FFFFFF0099330000993300009933
          000099330000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0099330000FF00
          FF0099330000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0099330000FF00
          FF0099330000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00CC9966009933
          0000CC996600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0099330000FF00
          FF00CC996600CC996600FFFFFF00FFFFFF00FFFFFF00FFFFFF00993300009933
          000099330000FFFFFF00FFFFFF00FFFFFF00FFFFFF00CC996600CC996600FF00
          FF00FF00FF0099330000FFFFFF00FFFFFF00FFFFFF00FFFFFF00CC9966009933
          0000CC996600FFFFFF00FFFFFF00FFFFFF00FFFFFF0099330000FF00FF00FF00
          FF00FF00FF00FF00FF0099330000CC996600FFFFFF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF00FFFFFF00CC99660099330000FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00CC9966009933000099330000993300009933
          0000993300009933000099330000CC996600FF00FF00FF00FF00FF00FF00FF00
          FF00}
        Transparent = True
      end
      object Label20: TLabel
        Left = 326
        Top = 10
        Width = 168
        Height = 13
        Caption = 'Enviada. Aguardando retorno.'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Image5: TImage
        Left = 534
        Top = 10
        Width = 25
        Height = 17
        Picture.Data = {
          07544269746D617036040000424D360400000000000036000000280000001000
          0000100000000100200000000000000400000000000000000000000000000000
          0000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF0000CC000000660000FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF0000CC0000009900000099000000660000FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF0000CC0000009900000099000000990000009900000066
          0000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF0000CC000000990000009900000099000000990000009900000099
          000000660000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF0000CC000000990000009900000066000000CC0000009900000099
          00000099000000660000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF0000CC00000099000000660000FF00FF00FF00FF0000CC00000099
          0000009900000099000000660000FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF0000CC000000660000FF00FF00FF00FF00FF00FF00FF00FF0000CC
          000000990000009900000099000000660000FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF0000CC000000990000009900000099000000660000FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF0000CC000000990000009900000099000000660000FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF0000CC0000009900000099000000660000FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF0000CC00000099000000660000FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF0000CC000000660000FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00}
        Transparent = True
      end
      object Label21: TLabel
        Left = 565
        Top = 10
        Width = 36
        Height = 13
        Caption = 'Aceita'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Image6: TImage
        Left = 632
        Top = 10
        Width = 25
        Height = 17
        Picture.Data = {
          07544269746D617036040000424D360400000000000036000000280000001000
          0000100000000100200000000000000400000000000000000000000000000000
          0000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF009999CC0000008000000080000000
          800000008000000080009999CC00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00000080000000CC000000FF000000FF000000
          FF000000FF000000FF000000CC0000008000FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00000080000000FF000000FF000000FF000000FF000000
          FF000000FF000000FF000000FF000000FF0000008000FF00FF00FF00FF00FF00
          FF00FF00FF00000080000000FF000000FF000000FF000000FF000000FF000000
          FF000000FF000000FF000000FF000000FF000000FF0000008000FF00FF00FF00
          FF009999CC000000CC000000FF000000FF00FFFFFF00FFFFFF000000FF000000
          FF000000FF00FFFFFF00FFFFFF000000FF000000FF000000CC009999CC00FF00
          FF00000080000000FF000000FF000000FF00FFFFFF00FFFFFF00FFFFFF000000
          FF00FFFFFF00FFFFFF00FFFFFF000000FF000000FF000000FF0000008000FF00
          FF00000080000000FF000000FF000000FF000000FF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF000000FF000000FF000000FF000000FF0000008000FF00
          FF00000080000000FF000000FF000000FF000000FF000000FF00FFFFFF00FFFF
          FF00FFFFFF000000FF000000FF000000FF000000FF000000FF0000008000FF00
          FF00000080000000FF000000FF000000FF000000FF00FFFFFF00FFFFFF00FFFF
          FF00FFFFFF00FFFFFF000000FF000000FF000000FF000000FF0000008000FF00
          FF00000080000000FF000000FF000000FF00FFFFFF00FFFFFF00FFFFFF000000
          FF00FFFFFF00FFFFFF00FFFFFF000000FF000000FF000000FF0000008000FF00
          FF009999CC000000CC000000FF000000FF00FFFFFF00FFFFFF000000FF000000
          FF000000FF00FFFFFF00FFFFFF000000FF000000FF000000CC009999CC00FF00
          FF00FF00FF00000080000000FF000000FF000000FF000000FF000000FF000000
          FF000000FF000000FF000000FF000000FF000000FF0000008000FF00FF00FF00
          FF00FF00FF00FF00FF00000080000000FF000000FF000000FF000000FF000000
          FF000000FF000000FF000000FF000000FF0000008000FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00000080000000CC000000FF000000FF000000
          FF000000FF000000FF000000CC0000008000FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF009999CC0000008000000080000000
          800000008000000080009999CC00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00}
        Transparent = True
      end
      object Label22: TLabel
        Left = 656
        Top = 10
        Width = 55
        Height = 13
        Caption = 'Rejeitada'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Image7: TImage
        Left = 742
        Top = 10
        Width = 25
        Height = 17
        Picture.Data = {
          07544269746D617036040000424D360400000000000036000000280000001000
          0000100000000100200000000000000400000000000000000000000000000000
          0000FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF000000FF00000099000000990000009900FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF000000FF00000099000000990000009900FF00FF00FF00
          FF00FF00FF000000FF000000CC000000CC000000CC0000009900FF00FF00FF00
          FF00FF00FF000000FF000000CC000000CC000000CC0000009900FF00FF00FF00
          FF00FF00FF00FF00FF000000FF000000CC000000CC000000CC0000009900FF00
          FF000000FF000000CC000000CC000000CC0000009900FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF000000FF000000CC000000CC000000CC000000
          99000000CC000000CC000000CC0000009900FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF000000FF000000CC000000CC000000
          CC000000CC000000CC0000009900FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF000000FF000000CC000000
          CC000000CC0000009900FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF000000FF000000CC000000CC000000
          CC000000CC000000CC0000009900FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF000000FF000000CC000000CC000000CC000000
          99000000CC000000CC000000CC0000009900FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF000000FF000000CC000000CC000000CC0000009900FF00
          FF000000FF000000CC000000CC000000CC0000009900FF00FF00FF00FF00FF00
          FF00FF00FF000000FF000000CC000000CC000000CC0000009900FF00FF00FF00
          FF00FF00FF000000FF000000CC000000CC000000CC0000009900FF00FF00FF00
          FF00FF00FF000000FF000000FF000000FF000000FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF000000FF000000FF000000FF000000FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00FF00
          FF00}
        Transparent = True
      end
      object Label23: TLabel
        Left = 766
        Top = 10
        Width = 58
        Height = 13
        Caption = 'Cancelada'
        Font.Charset = ANSI_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = [fsBold]
        ParentFont = False
      end
    end
  end
  object AdvMenuOfficeStyler1: TAdvMenuOfficeStyler
    AntiAlias = aaNone
    AutoThemeAdapt = False
    Style = osOffice2003Blue
    Background.Position = bpCenter
    Background.Color = 16185078
    Background.ColorTo = 16185078
    ButtonAppearance.DownColor = 5149182
    ButtonAppearance.DownColorTo = 9556991
    ButtonAppearance.HoverColor = 13432063
    ButtonAppearance.HoverColorTo = 9556223
    ButtonAppearance.DownBorderColor = clNavy
    ButtonAppearance.HoverBorderColor = clNavy
    ButtonAppearance.CaptionFont.Charset = DEFAULT_CHARSET
    ButtonAppearance.CaptionFont.Color = clWindowText
    ButtonAppearance.CaptionFont.Height = -11
    ButtonAppearance.CaptionFont.Name = 'Tahoma'
    ButtonAppearance.CaptionFont.Style = []
    IconBar.Color = 16773091
    IconBar.ColorTo = 14986631
    IconBar.CheckBorder = clNavy
    IconBar.RadioBorder = clNavy
    SelectedItem.BorderColor = clNavy
    SelectedItem.Font.Charset = DEFAULT_CHARSET
    SelectedItem.Font.Color = clWindowText
    SelectedItem.Font.Height = -11
    SelectedItem.Font.Name = 'Tahoma'
    SelectedItem.Font.Style = []
    SelectedItem.NotesFont.Charset = DEFAULT_CHARSET
    SelectedItem.NotesFont.Color = clWindowText
    SelectedItem.NotesFont.Height = -8
    SelectedItem.NotesFont.Name = 'Tahoma'
    SelectedItem.NotesFont.Style = []
    SelectedItem.CheckBorder = clNavy
    SelectedItem.RadioBorder = clNavy
    RootItem.Color = 16105118
    RootItem.ColorTo = 16240050
    RootItem.Font.Charset = DEFAULT_CHARSET
    RootItem.Font.Color = clMenuText
    RootItem.Font.Height = -11
    RootItem.Font.Name = 'Tahoma'
    RootItem.Font.Style = []
    RootItem.SelectedColor = 16773091
    RootItem.SelectedColorTo = 15185299
    RootItem.SelectedBorderColor = 9841920
    RootItem.HoverColor = 13432063
    RootItem.HoverColorTo = 10147583
    Glyphs.SubMenu.Data = {
      5A000000424D5A000000000000003E0000002800000004000000070000000100
      0100000000001C0000000000000000000000020000000200000000000000FFFF
      FF0070000000300000001000000000000000100000003000000070000000}
    Glyphs.Check.Data = {
      7E000000424D7E000000000000003E0000002800000010000000100000000100
      010000000000400000000000000000000000020000000200000000000000FFFF
      FF00FFFF0000FFFF0000FFFF0000FFFF0000FDFF0000F8FF0000F07F0000F23F
      0000F71F0000FF8F0000FFCF0000FFEF0000FFFF0000FFFF0000FFFF0000FFFF
      0000}
    Glyphs.Radio.Data = {
      7E000000424D7E000000000000003E0000002800000010000000100000000100
      010000000000400000000000000000000000020000000200000000000000FFFF
      FF00FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FC3F0000F81F0000F81F
      0000F81F0000F81F0000FC3F0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF
      0000}
    SideBar.Font.Charset = DEFAULT_CHARSET
    SideBar.Font.Color = clWhite
    SideBar.Font.Height = -19
    SideBar.Font.Name = 'Tahoma'
    SideBar.Font.Style = [fsBold, fsItalic]
    SideBar.Image.Position = bpCenter
    SideBar.Background.Position = bpCenter
    SideBar.SplitterColorTo = clBlack
    Separator.Color = 13339754
    Separator.GradientType = gtBoth
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clMenuText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = []
    NotesFont.Charset = DEFAULT_CHARSET
    NotesFont.Color = clGray
    NotesFont.Height = -8
    NotesFont.Name = 'Tahoma'
    NotesFont.Style = []
    MenuBorderColor = 9841920
    Left = 544
    Top = 152
  end
  object ImageList1: TImageList
    Left = 576
    Top = 152
    Bitmap = {
      494C010171007200080010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      000000000000360000002800000040000000D0010000010020000000000000D0
      010000000000000000000000000000000000000000003E3E3E0017171700FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000069696900C9C9C900959595001616
      1600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000069696900DEDEDE00313131004545
      450015151500FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF0043434300818181003535
      35003E3E3E003F3F3F00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00474747008383
      8300373737003F3F3F0015151500FFFFFF00FFFFFF00FFFFFF00BAE9FB00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF005858
      580084848400373737003F3F3F0015151500FFFFFF00C3EDFC0048C7F500FFFF
      FF00F9FDFF00B7E8FA00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF004E4E4E00676767003737370040404000161616006CD4F70003B4F100C6EE
      FC0030C0F40096DEF900FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF004E4E4E006767670038383800424242004D4D4D004BCCF50019BD
      F2000DB7F200E1F6FD00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00E4F7FE005BD1F7004F4F4F00676767008C8C8C00A9A9A9004197B40077D9
      F80003B6F10033C4F40080D9F800FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00ECFAFE0059D1F6004C4C4C00CACACA00F7F7F700D3D3D3004BA1
      BF0074D9F8000CB8F200C7EFFC00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0090E0FA0051CFF6004FA5C200F8F8F800FEFEFE005AB0
      CD006AD6F7002AC3F300E0F6FD00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00EBFAFE0062D3F80025C1F5004ECEF70083DDF8004EA4C2005BB1CF0068BF
      DC0041CAF60008BCF10068D6F700FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0095E1FA005AD0F7006DD7F8007DDCF8004BCD
      F60019BFF300F4FCFE00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0054CFF70067D4F80067D3F80050CEF70098E3
      FA0027C3F400ACE8FB00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00E7F8FE00A9E6FB00FFFFFF00C1EEFC0053CEF700FFFF
      FF00E2F7FE00A5E6FA00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00F8FDFF00ACE8FB00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000949FA400A6ACAE0000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000F5E8
      E100F0DED500EED8CC00C2883300ECDAC200FEFDFD0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000F3EDED00BE9B9900BF988F00F1DDBB00F9EF
      DF000000000000000000000000000000000021201C0019181A001A141900ECEB
      EB00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00313131001517180015161A00FEFEFE000000000000000000B0D5E600259A
      C9002CA2CF002A9FCD002A84A90035698200B1B1B10000000000000000000000
      0000000000000000000000000000000000000000000000000000ECD5CA00E7CA
      BC00E7CABC00ECD1C900B1690900C2853800E3C2A900F6ECE700000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000DDC9CA00AA786E009A5A4100914C2400BF801900D597
      2800F7EBD6000000000000000000000000001716120012100F00141211001B1C
      1A00EDEDEC00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF004D4A
      49001F1D1C0014171500F2F3F200FFFFFF000000000097CCE3002A99C80033A0
      CB003EA2CC0062B2D5007DC4DF0076C4E00044A6D000286D8C00000000000000
      00000000000000000000000000000000000000000000FDFAF900E6C7B900E7CA
      BC00E7CABC00EAD0C800B7731600BC7A2200DAB18D00E7CCBE00F7EEEA000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000E4D2CF00B28278009C5E2D0097510F009149000097530A00BF997E00C79E
      7300D8931500E1A933000000000000000000171612001E1C1B001D1B1A001718
      1600191A1600F4F3F300FFFFFF00FFFFFF00FFFFFF00FFFFFF00403C3C001B19
      190016141400C4C4C200FFFFFF00FFFFFF000000000078C1DE00299BC90043A4
      CD0000000000000000000000000000000000000000000000000073A4BB007486
      8F000000000000000000000000000000000000000000F0DED600E7C9BC00E7CA
      BC00E7CABC00E7CABD00CB955700AD600000C48A3D00DFBDA000DCB69600EFDC
      CF00F5EBDF000000000000000000000000000000000000000000F6F2F100CBAC
      A600A7715E00A269420098500A00944C0000A56A2400BA8C5500B7895900BF96
      7100E0AF4000E0A003000000000000000000161511000D0B0A00110F0E001516
      14001314100017171700FFFFFF00FFFFFF00FFFFFF00E6E6E400161519000D0F
      100016141400FFFFFF00FFFFFF00FFFFFF00000000009AD2E900209ACC007AAE
      C6000000000000000000000000000000000000000000000000000000000099BD
      CE000000000000000000000000000000000000000000EDD8CD00ECCFBB00EBCE
      BB00EBCEBB00EBCEBB00EACAB300B3690900B56B0800B3670600B3680700B163
      0100B0610000D9AD6700FEFEFF00000000000000000000000000BB908400A873
      5300A36A38009E6221009B590F00AF793800BC894600B57D3700B7864B00B385
      5800D3A34200E1A20000FDFBF400000000001714100015161400111210008C8D
      8B001D1914001C19150016161600ECECEC00C3C3C100181713001C1B1700171E
      1900FFFFFF00FFFFFF00FFFFFF00FFFFFF00D2DEE40090AFBD0043B0DA007E8F
      9700000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000F0DCD300B7A2C800BBA5
      CA00BBA5CA00BBA5C900BCA5CC00A67D7D00A57C7B00A57C7E00A78184009968
      5500925A3C0092593900F6F5FE0000000000F8F4F200D1B4AC00AA744900A46B
      32009E621B009A550700B8823A00B6782100B3771B00C4944700BF904E00AF77
      3A00C4954E00E3A50A00F4E0B200000000001C1915001718160018191700FFFF
      FF00B1AFAC0019161200211F1E001515150019181400201F1B0014130F00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000316F8D00277CA2005E7A
      880000000000C3D1D70000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000F6EAE400DEC1BC00E2C9
      C600E4CFCE00E9DCDD00EAE5ED00EDECFE00EDEDFF00EFF1FF00E2C7C600E6CE
      D600D5B09800A65D1200CEA77C0000000000B07D4E00B17C4500A3641200AB6F
      2500B27B3400AB670900BC7B0D00BC730000C98D2800E1B65500DAAD4100B177
      2200A96C2700D29C2E00E3AA2A00FDFBF4001A1713001717170016161600FFFF
      FF00FFFFFF00A5A3A30018161500181511001412110014121100FEFEFE00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000C2E3EF0051AFD5002295
      C200000000000000000000000000000000000000000000000000000000000000
      0000319CCA0000000000000000000000000000000000FCF8F600FCECDC00FFF5
      E700FFF8EC00FFFFF500FFFFFB00000000000000000000000000F4D9C900FAE3
      DD00EFD1B800B2630000CE97460000000000D5B7A2009E5B0E00AF742F00A86A
      2000A35B0100B3711A00DCB37000C67E0100CA840600DDB15200E1AE2500B97A
      1900A35F0A00BC883600DD980000F6E8C5001A1713001616160012121200FFFF
      FF00FFFFFF00FFFFFF000D0A0600110D08001A1818001A181800FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF005F5E600000000000000000009CD1E500239A
      C900000000000000000000000000000000000000000000000000000000000000
      000024A1D2005C778200000000000000000000000000FFFFFE00EDD6CA00EBD1
      C500EBD1C400EAD0C400EBD1C600D9AE8900C0803000B56E0D00B7721900B773
      1E00B46C0A00AF650000BF7F3100FDF9F800F4EDE6009E5B1600AB703600974D
      0000AB690F00DAC39200DEBF8100D18E0C00D18A0000DCA94400E3B01C00C790
      28009E5A0000A2631400DD990000EFCD8200171514001316140016171500FFFF
      FF00FFFFFF0024222100111210000C0F0D00121212001313130013131300FFFF
      FF00FFFFFF00FDFDFD001E161600171514000000000000000000000000003C7D
      9B00000000000000000000000000000000000000000000000000ACCFDE00ABD4
      E7005BB1D4002690BD00426E83000000000000000000FEFCFB00FBF7F400FBF7
      F400FBF7F400FBF7F400F7EFEB00E3C2AD00D9AF8600C68E4600B5701800AF62
      0500AE630000B0680B00D5A87A00F6EAE50000000000BE8C6200B37E36009D57
      0300A8610500D4B78000DDC38700DAA53E00D3870000D4921D00E1AB1300D49F
      1C00A25E0500944D0400E19B0200E4A82E00171514000F100E0010110F00FCFC
      FC00312F2E001B1918001314120027282600E0E0E0001B1C1A0011121000211F
      1E00FEFEFE00474343001C141400181615000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00009BD2E800366C83007099AC00C6CCCD0000000000FAF2EF00000000000000
      00000000000000000000E9CCBE00E7CABC00E7CABC00E7CABD00E9CFC500EACE
      C600E9D0C300F2E2DD00E6C8BB00EFDCD30000000000FDFBFA00A7650D00AD70
      27009D540000B3761F00E2C78E00E0C38300C8861E00B86F0000E1B01A00E2A8
      0400D5A43A00DEA31900E3B13D00F8E8CB00181615000C0D0B000B0908005652
      5100111210001213110013111000FAFAFA00FFFFFF00C9C9C70013120E001513
      12001A1B19001C1817001D1515001A1817000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000A0D4E800247799008D9DA5000000000000000000F9F3EF00000000000000
      000000000000FDFBFA00E6C8BA00E7CABC00E7CABC00E7CABC00E7CBBD00E8CD
      C100F7ECE800FEFDFD00F0DCD300EFDBD20000000000000000009C570000B378
      2F009F5C0B00A0590000EBD6AD00E7CE9100CE9D4A00AC600000E0B12A00DCA6
      0000E2A50200E3A50E00FEFDFA00000000001614130017151400110F0E00130F
      0E00171A1800191A1800E8E7E600FFFFFF00FFFFFF00FFFFFF001B1814001715
      1400191A18001A161500160E0E001A1817000000000000000000000000000000
      000099B1BD009EA2A60000000000000000000000000000000000000000000000
      000075C0DF00258AB400728A97000000000000000000FDFAFA00000000000000
      0000FEFDFD00F0DCD300E7CABC00E7CABC00E7CABC00E7CABC00E6C8B800FCFA
      F8000000000000000000F6ECE500F3E5DD00000000000000000098510200AF73
      2100A6662000974D0000EEE0BE00ECD29F00DFBD8100AE701C00E0B02500DFA8
      0000E1B63800F7E9C80000000000000000001918140018191700131412001715
      140018161500A8A6A400FFFFFF00FFFFFF00FFFFFF00FFFFFF00BAB8B8001614
      130015161400181413001C141400161713000000000000000000000000000000
      000000000000A9D1E500305B6F007D8A900000000000000000000000000075B2
      CB002DA0CD002A94BF007598A60000000000FBF6F300FCF8F700FBF8F600FBF5
      F400FBF6F40000000000F7ECE700E8CCBF00E7CABB00E7CABC00E6C8BA00F9F1
      EE00FEFBFA00F8EFEB00E5C4B500FEFDFD000000000000000000AE764500A461
      0400AB6F2B00954B0000E7D5AF00F0DDB600EBD29E00E3C58B00E2B32D00F0D5
      8100FDFBF500000000000000000000000000191814000F100E00181917001816
      150075737000FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF001C1817001715
      140015161400171312001E161600131410000000000000000000000000000000
      00000000000000000000D2EAF6007EC3E0001E8BB600198BB600249AC8002EA0
      CD0030A0CB006DADC9000000000000000000FCF7F500FAF4F200FBF5F200FBF5
      F200FDFBFA000000000000000000F2E2DB00EBD3C600E7C9BB00E7C9BA00ECD5
      CA00F2E1D900E8CCBF00F2E2DA0000000000000000000000000000000000FBF7
      F400CBA4710097532100D0A96100F8F5DF00F2E5C300F0E0B600000000000000
      0000000000000000000000000000000000001B1A16001B1C1A0010110F006968
      6700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF004E4B4500191514001412
      1100161715001A16150019111100181915000000000000000000000000000000
      00000000000000000000000000000000000000000000AFD6E9005DB3D5004FAE
      D1007DC2DD000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FBF6F400F1DFD700E9CC
      BF00E8CBBE00FEFDFC0000000000000000000000000000000000000000000000
      000000000000E4D2C600F9F0D900F2DEB700F8F0DF0000000000000000000000
      0000000000000000000000000000000000001B1A160012100F001A151600FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF005D5A59001C1A1900191A18001515
      1500151515001715150019141500141113000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000015415700285F85004887BA003F899C00357E4A0042864500649C6600B4CF
      B500000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000003464A85A325B
      A3E5477FB8FF3562AADC355AA20E000000000000000000000000898989038383
      83CC7E7E7EFF797979FF747474FF707070FF6B6B6BCA00000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F5F9F60074AE
      78002A65810093C6F80090C8F8004084C8002367A80097C1B1007DBF9900307B
      3300629B6500ECF3EC0000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000003B69AB5D5083BBFF7CB4
      D6FF7EB4D5FF5590C2FF3666AADE0000000000000000000000008F8F8F159292
      92FFD5D3D3FFE2E0DFFFDFDCDBFFE1DFDFFF707070F400000000000000000000
      000000000000000000000000000000000000D8D8D800CDCDCD00CACACA000000
      0000C4C4C400C2C2C200BFBFBF00BDBDBD00BABABA00B8B8B800B6B6B600B4B4
      B40000000000B1B1B100AFAFAF00BCBCBC0000000000F6FAF60067AC6C006FB6
      85004288A900DFF1FE005399D7001979BD004897C4004185B90072BF9F009FD9
      BB0065A779004C8C4F00EBF2EC00000000000000000000000000000000000000
      0000000000000000000000000000000000003E6FAE5D578DC0FF8EC4DEFF9FD2
      E6FF92C6DFFF609AC8FF274685DC000000000000000000000000000000009090
      906F8B8B8BBDC4C2C1FFD4CFCEFF7B7B7BF67878789C797979D2747474FF7070
      70FF6B6B6BFF676767FF636363FF606060D7D3D3D300FEFEFE00E1E1E100CBCB
      CB00DEDEDE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00D4D4
      D400B4B4B400D1D1D100FEFEFE00AFAFAF000000000083C28A0075BF8C0098D6
      B200549D8A0079B5D4008FB6D00054C8E3005ADEF40077CFEC004395CF005495
      760080C0980066A87A00629B65000000000000000000000000004985BD374983
      BAAF4A84BAEB4A85BCFD4983BBFD2F7834FF2A702FFF256A29FFA2D4E7FFA4D6
      E8FF7FBAD9FF3C62AAFD3662A51700000000A7A7A78DA2A2A2CC9C9C9CCC9797
      97CC919191DE9E9E9EFF9A9A9AFF828282F8848484FF878786FF878685FFA2A0
      9FFFD3CECDFFD3CECDFFE8E5E5FF646464FFD6D6D600FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00F4F4F400EDEDED00EBEBEB00E9E9E900E8E8E800EFEFEF00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00B1B1B100D0EAD30055AF5F00B4E9D20068BB
      73006DBC700087A4840074B7D200C1F5FC0062DEF6005CE1F70078D2EF004495
      D60055947400A5DBBF002F7A3200B5D0B600000000004D89BE654E8EC1E74B88
      BCCE4682BA7C457EB728457EB72836823DFF7CC181FF2B7331FF98CBE2FF8CC3
      DDFF4E82BBFF3662B0170000000000000000AEAEAEFFE4E2E2FFD7D5D5FFD5D3
      D2FFD1CECDFFCAC4C3FFC8C3C2FFCDC9C8FFCCCACAFFCCCAC9FFD8D6D6FF7473
      73FFB9B1AEFFB7AFAEFFD3CECDFF686868FFD9D9D900FEFEFE00C5B59300E3A8
      6800FEBA6300FEBB6400F6AD5C00CEAC8000D7D7D700EAEAEA00E9E9E900E7E7
      E700E7E7E700E7E7E700FEFEFE00B3B3B3008BCE940091D6AE009FDDB30083C5
      6F00A7CF7F00C4A45B00919A760076CAE600C6F6FC005DDBF40059E0F6007AD3
      F0004495D5006AB49E0080BD9B00629B65004D8EC1375394C3E74E8DBF86F5DD
      CC1FF2E2CE414A9D52FF44954CFF5DA664FF84C68AFF529A59FF2D7532FF286E
      2DFF3B6EAD59000000000000000000000000B4B4B4FFE0DDDDFFA7724DFFA772
      4DFFA7724DFFA7724DFFA7724DFFA7724DFFA7724DFFA7724DFFDAD5D4FF7878
      78FFBAB2B1FFB9B1AFFFD4CFCEFF6D6D6DFFDCDCDC00FEFEFE00D3AA7800EEBB
      8D00FEBF6500AFC2C400FEA55B00E3AE7300D7D7D700EDEDED00B6B6B600B6B6
      B600B6B6B600B6B6B600FEFEFE00B5B5B5006EC57900AFE8CE0082D38F00BEDB
      8900C2CA8100CBA15500D9AE5B00A5AE7F0078D2ED00C6F6FC005EDBF4005AE1
      F60079D5F1004299D5008FC9BF00418544005497C5AF5494C5CEEEDECE20F2E0
      CE56F1E2CE6551A75BFF96D19EFF91CE99FF7CC485FF87C98FFF82C58AFF2F78
      34FF00000000000000000000000000000000BABABAFFDEDBDBFFB5805AFFCE98
      70FFD8AE91FFD9AF91FFD9AF91FFDAAF91FFD6A077FFA7724DFFD7D3D1FF7E7E
      7EFFBBB4B3FFBBB3B1FFD4D0CFFF737373FFDEDEDE00FEFEFE00F9C78800CC9A
      7E00A1B4B800AFC2C400AB938900F2B97700D7D7D700F0F0F000EEEEEE00ECEC
      EC00EAEAEA00E9E9E900FEFEFE00B8B8B80065C47100BDEEDC0072D07C008FD0
      6B00BBDF9D00C6A65D00D2AF5D00C598520097BA8E007BD3EC00C3F5FC006BDC
      F5006CC9EC0062A2D600629FD1003B8350005A9EC7EB5395C67CF3E1CC48F2E1
      CE6BF1E1CD6A58B162FF53AA5DFF6CB675FF94D09DFF62AB6AFF3C8A43FF3682
      3DFF00000000000000000000000000000000C0C0C0FFDFDCDCFFB47F59FFCB95
      6EFFCD976FFFCF9971FFD19B72FFD29C74FFD49E75FFA7724DFFD7D4D3FF8484
      84FF3BA142FF379437FFD6D1D0FF787878FFE1E1E100FEFEFE00FBCB8D00B2B0
      B4009CC7F200A0CDF7007499BC00FACB8D00D7D7D700F3F3F300B6B6B600B6B6
      B600B6B6B600B6B6B600FEFEFE00BBBBBB0066C57300BDEFDB0080D7820076DA
      6C00BEE49900CBDEA600C9A75C00C1BC6B00B7D98A0079CB8A007DD4E900B1E2
      F8008ABFE600ADD2F500C3DFFB00639DCD005FA4CBFD5198C428F1E0CE67F2E0
      CD6FF2DFCD6EF2E1CE6BF1E0CC6855AC5EFF9CD4A5FF4A9D52FF457EB7284A85
      BCFD00000000000000000000000000000000C5C5C5FFE1DEDCFFB37D58FFC791
      6BFFC9936DFFCB956EFFCD9770FFCF9971FFD19B73FFA7724DFFD9D5D4FF8B8B
      8BFFA0C8A4FF50A956FFD7D3D1FF7E7E7EFFE3E3E300FEFEFE00FBCB8D008199
      B9004C7FB5002F629600254D7600F7C88C00D7D7D700F6F6F600F4F4F400F2F2
      F200F0F0F000EEEEEE00FEFEFE00BEBEBE0072CA7E00B2EBD1009AE1A1009CE9
      8C00D3ECB600CFE9C600CEB86D00CBB06500CAC8740075DA66004DCC810076BD
      E600B3D1EF00E4F2FE00ABD1EE00478CBC0060A6CDFD5898CB28F2E1CE6BF3E1
      CD74F2E0CE71F2E0CD6FF2E1CE6C5BB566FF56AF60FF51A75BFF457EB7284D89
      BDFD00000000000000000000000000000000CACACAFFE1DFDEFFB17C57FFC48E
      68FFC6906AFFC8926BFFCA946DFFCC966FFFCE9870FFA7724DFFDBD6D6FF9191
      91FFC1BBB9FFC0B9B8FFD7D3D3FF848484FFE4E4E400FEFEFE00FBCB8D00EEC1
      8700B09A7600A5957500CEAA7700FBCB8D00D7D7D700FBFBFB00EBB57300E5AD
      6900DFA45F00DA9C5500FEFEFE00C1C1C10093D69C0097DDB400B4EACB00B0EE
      A600C8EDA800D0E9C800D4CE8C00D8CA8A00CCB36500BBBB660099D5700067CE
      950057A4D70084B0DA00459CCF0057A497005EA5CDEB579FCA7CF1E2CF52F1E0
      CD78F1E1CE76F2E1CD73F2E0CE71F2E1CE6CF1E1CD6AF2E0CD444984BC7C4C87
      BCEB00000000000000000000000000000000CECECEFFE2DFDFFFB07B56FFB17B
      56FFB17C57FFB27D58FFB37E58FFB47F59FFB5805AFFA7724DFFDCD8D7FF9898
      98FF8D8D8DFF8A8A8AFFD9D5D4FF8B8B8BFFE5E5E500F9F9F900F9F9F900F8F8
      F800F8F8F800F8F8F800F7F7F700F7F7F700F6F6F600F6F6F600F5F5F500F5F5
      F500F4F4F400F3F3F300F3F3F300C5C5C500DAF1DD0063C47000BFF2E100B4EE
      B300B4EFAB00C0ECB600D3E2B600D8D79B00D9D29400CCB46C00C6B26C00B4CA
      830093DE9900AEE6CC00479B4E00C4DEC6005DA5CCAF5DA3CCCEF1DECB28F1E0
      CD69F1E0CD79F1E1CE76F3E1CD74F2E0CE71F2E1CE5BEEDECE204E8DC0CE4A87
      BCAF00000000000000000000000000000000D3D3D3FFF1EFEFFFE2DFDFFFE2DF
      DFFFE1DFDEFFE1DEDDFFE0DDDCFFDFDCDBFFDEDBDBFFDEDBD9FFEDECEBFF9E9E
      9EFFC5BFBEFFC3BDBBFFDAD6D5FF919191FFF3F3F300EAEAEA00EAEAEA00E9E9
      E900E8E8E800E6E6E600E5E5E500E3E3E300E1E1E100DFDFDF00DDDDDD00DBDB
      DB00D9D9D900D7D7D700D5D5D500E7E7E7000000000098D8A10086D69F00BFF1
      DD00C6F1D500D4EED400CFE8CE00D4DAA500DBDDAA00DACC8F00D6C78A00C8C0
      8D00BCD4AE0079C690007DBD8400000000005BA5CA3760A6CEE75AA2CC86F1DE
      CC29F1DFCD54F2E0CD6FF2E1CE6CF0E0CF4DEFE0D1224E8FC186518FC2E7498A
      BD3700000000000000000000000000000000D6D6D6F9D3D3D3FFD0D0D0FFCCCC
      CCFFC8C8C8FFC3C3C3FFBFBFBFFFBABABAFFB5B5B5FFB0B0B0FFAAAAAAFFA5A5
      A5FF949393FF929191FFDBD7D6FF989898FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FCFEFC0085D18F008BD7
      A100CCF4E700D3ECD900CDECD200CEDEAE00D5DDB400D3D3A100CDCFA000C3CF
      A90086C8900071BD7900F5FAF50000000000000000005CA5CE6560A6CEE75DA4
      CCCE599FCA7C589ECB285198C4285399C67C5598C6CE5696C5E74F8EC1650000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000CFCFCF48CBCBCBE4DFDFDFFFEAEAEAFFCFCAC9FFCBC6C5FFCAC4
      C3FFC8C3C1FFC7C1C1FFDCD9D8FF9E9E9EFF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FDFEFD0099D8
      A10064C57100A4E0BA00B9E9CB00C4DFBD00C4D9B300BCD6AF00A5D6AB005FBE
      6A0089CD9100F7FCF800000000000000000000000000000000005BA5CA375DA6
      CCAF5FA6CDEB62A7CDFD60A5CCFD5C9FCAEB569AC6AF5293C637000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000D0D0D00FCCCCCCABDCDCDCFFE6E3E3FFE1DEDCFFDFDC
      DCFFDFDCDBFFDEDBDBFFEEECECFFA5A5A5FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000D9F1DC0095D79E0074CB7F0067C6730064C571006EC87A0090D59900D2ED
      D500000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000CDCDCD9FC9C9C9FBC4C4C4FFC0C0
      C0FFBBBBBBFFB6B6B6FFB0B0B0FFABABABA70000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FCFCFF000353FF00014D
      FF00E5ECFE00000000000000000000000000000000000000000000000000F4F5
      FF000151FF000353FE00F9F9FD00000000000000000000000000F7FBFD00F6F5
      F500D1967900AA543700AC4B2A00AD492500AC472500A9472800A64C3100C67E
      5F00F4F2F300F7FBFD000000000000000000000000000000000069A8DF0D5A5A
      5A253D3D3DC44D4D4DDF494949F8474747FF474747FF454545FF474747ED3838
      38C65656562A69A9E10D00000000000000000000000000000000F7FBFD00EDE8
      E300A4774A00AE7A4100AD783C00AC773B00AC773B00A9743800A9753C009767
      3A00EAE5E000F7FBFD00000000000000000000000000FCFFFF000151FF000050
      FF00E2E9FF00000000000000000000000000000000000000000000000000F1F7
      FE000050FF000151FF00F6F7FE000000000000000000B9D2EA00277ACD008762
      6200BE5F3400FDB86000FDB86100FDB86100FDB86100FDB86000FDB86000B048
      23007E6972003381CE00B3CFE80000000000000000006DA2D3792579CDFB5E5E
      5EFF4F4F4FFF848484FF848484FF808080FF545454FF838383FF848484FF4A4A
      4AFF454545FF2E7ECEF86DA2D3830000000000000000B9D2EA00277ACD00BF8D
      5300B4804200D2AE8400D2AE8400D0AA7E00B8844600D1AD8200D2AE8400AF7A
      3E00A8753B003381CE00B3CFE80000000000F3F7FF00ABC4FF000858FE000656
      FF00A0BAFD00ADCAFF00ADCAFF00ADCAFF00ADCAFF00ADCAFF00ADCAFF00A8C1
      FF000656FF000854FE00A7C1FC00EFF5FF0000000000297DD00081B9ED009E65
      5700F4BA8300FEAB5A00FDA75900FDA15600FD9B5200FEA25400FE9E4F00F7AD
      7700A35D490082BBEE002A77C9000000000000000000297DD1FE82BAEEFF5F5F
      5FFF8F8F8FFF7A7A7AFF777777FF6D6D6DFF4E4E4EFF727272FF6F6F6FFF8484
      84FF555555FF83BCEFFF2A77CAFE0000000000000000297DD00081B9ED00C08E
      5400D7B89300CDA57700CBA27400B9926F00B17E4300C99E6D00C79B6800D2AD
      8400B783480082BBEE002A77C90000000000DCE8FE00014DFF00115CFF00115C
      FF000C5BFE000C58FE000C58FE000C58FE000C58FE000C58FE000C58FE000C58
      FE00115CFF00135EFD00004CFE00D0E2FF00000000002A7DCE0077B2E900B29D
      9300FEB65F00FEB56200FDB16000FDAB5C00FDA45800FC9D5200FD964D00FE8C
      4200BB8E81007DB7EC002C76C7000000000000000000287CCEFC78B3EAFF7A7A
      7AFF838383FF7E7E7EFF5D5D5DFF494949FF4C4C4CFF555555FF646464FF5F5F
      5FFF6D6D6DFF7EB8EDFF2974C7F800000000000000002A7DCE0077B2E900CDA5
      7800D1AD8200CFA87C00B68758004C4DA50076617B00B5834A00C3925B00C08D
      5400C69966007DB7EC002E77C80000000000DCE8FE000050FF00135EFF00135E
      FF000C58FE000C58FE000C58FE000C58FE000C58FE000C58FE000C58FE000C58
      FE00135EFF00135EFF00004CFE00D3E0FD0000000000E0C9BC0089534300FBC7
      AA00FED09700FDC66C00FDBE6700FDB86300FDB05D00FDA75800FC9F5300FEB6
      7900FDA87F00874F4100D3BBAF0000000000000000004C4C4C6C636363FFA4A4
      A4FF505050FF525252FF5B5B5BFFB8B8B8FFC1C1C1FF575757FF4D4D4DFF5A5A
      5AFF7E7E7EFF606060FE464646730000000000000000D0B9A200C2915A00E1C9
      AF00B5814300B6824400B7875400495ACF004F5FD100B9864B00B27E4000BE89
      4D00CFA87C00BD8C5700CAB29D0000000000DCE7FF000459FF00286CFF004A7E
      FF000B56FF00115CFF00115CFF00115CFF00115CFF00115CFF00115CFF000E59
      FF003F7CFF003B79FE00034FFE00D3E0FD0000000000FFFEFE00DEB9A400C34B
      1E00F5E3D500FEE3A300FED37100FEC86800FEBF6200FEB55E00FEC07F00F5D6
      C500C4481E00D7AF9A00FDFCFB00000000000000000049494902777777894C4C
      4CFF4E4E4EFF979797FF595959FFABABABFFA5A5A5FF545454FF868686FF6262
      62FF4A4A4AFE44444478484848050000000000000000FEFDFD00D8BFA500B17C
      4000B37F4100DBBE9D00BD894B00C3B5BB005D66C700B2804C00D2AF8700C190
      5800AE7A3E00C9AE9500FDFBFA0000000000DDE9FF000053FB00C8D6FF00F2F3
      FF00135EFF00115CFF00115CFF00115CFF00115CFF00115CFF00115CFF000656
      FF00EDEFFE00E6F0FF000047FA00D2E3FF000000000000000000FDFAF900D9B3
      9D00BB471B00F3E1D3004D7AA8004C7AA7004C7AA7004D7AA800F2D5C200BD45
      1B00D4AC9700FBF8F600000000000000000000000000000000004848480E4949
      49834B4B4BFF989898FF5C5C5CFF557CA3FF557CA3FF4C4C4CFF989898FF4E4E
      4EFF4C4C4C844848480C00000000000000000000000000000000F9F5F100C7AA
      8C00B07C3E00D7BD9F00958170005471A300425DB400A1785E00D8BD9F00B37F
      4100CAAB8E00F9F6F3000000000000000000000000000133F300C7D9FF00DFEB
      FD000656FF000450FF000450FF000450FF000450FF000450FF000450FF00004A
      F900D7E3FF00DDE9FF000622EB00F3F7FF00000000000000000000000000FDFB
      FA00A0827400336CA6009BCBF700AED3F600AED3F600A4CEF5003373AD00987B
      7000FBF8F7000000000000000000000000000000000000000000000000006946
      32083D3D3DAB416F9EFF9CCCF8FFAFD4F7FFAFD4F7FFA5CFF6FF4176A6FF3737
      37AC65422E0A000000000000000000000000000000000000000000000000FBF9
      F700AF8E6C00527190009BCBF700AED3F600AED3F600A4CEF50050789900A88A
      6B00FAF8F60000000000000000000000000000000000578AFF002368FF005A8C
      FF001C5DFD002065FF002065FF002065FF002065FF002065FF002065FF001D66
      FF004F87FF003D7AFF004579FC00000000000000000000000000000000000000
      00005B80AA00A5C9ED00AACBE900A6CFF500A7CFF500AACBE900A6CCED005681
      AD00000000000000000000000000000000000000000000000000000000000000
      0000305D8FC8A6CAEEFFABCCEAFFA7D0F6FFA8D0F6FFABCCEAFFA7CDEEFF2E62
      9ACC000000000000000000000000000000000000000000000000000000000000
      0000617FA100A5C9ED00AACBE900A6CFF500A7CFF500AACBE900A6CCED005881
      AD000000000000000000000000000000000000000000000000003B79FE007CA7
      FF00000000000000000000000000000000000000000000000000000000000000
      0000B3C7FF002E69FE0000000000000000000000000000000000000000000000
      00002E68A100D8E7F60096C4F0008DBAE4007EA8D00088B4DE00CCDEED002E6F
      AB00FBFDFE000000000000000000000000000000000000000000000000000000
      0000184878F79BB7D1FFA3C9EDFF9FC5E8FF74A1CDFF81B0DDFF96B3CEFF1A4C
      7EF96AA0D2060000000000000000000000000000000000000000000000000000
      00002C659E00BCD6EE00A2C8EC009EC4E70073A0CC0080AFDC00B6D2EA002C6B
      A700FBFDFE0000000000000000000000000000000000000000008CB5FF002368
      FF00000000000000000000000000000000000000000000000000000000000000
      0000477FFE006597FE0000000000000000000000000000000000000000000000
      00000B3D86007B96B70089B6E300709BC700143F6D001843710021446A00153E
      6800FAFBFC000000000000000000000000000000000000000000000000000000
      0000113667FF2A4B71FF4C759EFF3B638EFF11355BFF28527BFF1C3959FF1032
      55FF58738E0B0000000000000000000000000000000000000000000000000000
      0000103773007792B40089B6E3006692C20010345A0014385E001B3858000F31
      5400F8F9FA000000000000000000000000000000000000000000D7E3FF001D66
      FF00000000000000000000000000000000000000000000000000000000000000
      00002464FD00C8D6FF0000000000000000000000000000000000000000000000
      00000E4A960011579E000E4989000E4A8600104A8600144B8400114074001B3D
      6400000000000000000000000000000000000000000000000000000000000000
      0000375279FF255A93FF0C3E76FF245485FF0E3E73FF265584FF163E69FF1430
      50FE000000000000000000000000000000000000000000000000000000000000
      0000365178000E488E000B3D75000B3D72000D3D7200103E6F000E3560001430
      500000000000000000000000000000000000000000000000000000000000BBCF
      FF007EA4FD00DDE5FF00DCE8FE00DCE8FE00DCE8FE00DCE8FE00DDE5FF00A3BD
      FF00AAC3FF000000000000000000000000000000000000000000000000000000
      0000909FB800114E950011579A0011579800105292000E4986000E3E71008795
      A300000000000000000000000000000000000000000000000000000000000000
      00005F636980284D7DFF2D6196FF0F4988FF2C6093FF0C3E73FF1B3D60FF595E
      638E000000000000000000000000000000000000000000000000000000000000
      0000AEB0B300274C7C000E4889000E4887000D4480000B3D72001A3C5F00A2A5
      A80000000000000000000000000000000000000000000000000000000000FBFD
      FF00195FFE004880FF00477FFE00477FFE00477FFE00477FFE004783FF001D62
      FE00F6FBFE000000000000000000000000000000000000000000000000000000
      0000000000008B9BB5001B4F91000F4A8F000E478900194881008595AA000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000565D688D133F7AFF0D3E7DFF0C3C76FF123969FF4E56639D0000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000A1A5AB00123E79000C3D7C000B3B75001138680091969E000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000D3EA
      F600000000000000000000000000000000000000000000000000000000000000
      0000D0E3F200FCFDFE0000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000A812900027A
      1D00DEEEE1000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000ECECEC00F5F5F500000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000113D55F7285F87FB4988BDFB428DBCC17896AE53AAAAAA1E000000000000
      00000000000000000000000000000000000000000000000000000000000054AF
      DF0051A7D400B6D8EB0000000000000000000000000000000000C4DDEE004F97
      CD001875BB0000000000000000000000000000000000DFB49200D49C7300D095
      6700CD916200CA8D5D00C8895A00C6865500C2835100C283510008822C0042A0
      5E00147B2300A4814800CFA07C00000000000000000000000000000000000000
      0000000000000000000000000000EDEDED00AFAFAF00B5B5B500F4F4F4000000
      0000000000000000000000000000000000000000000000000000000000000000
      00002B6583FB94C7F9FF91C9F9FF4185C9FF2367AAFF9DABB7FFAAAAAA210000
      00000000000000000000000000000000000000000000000000000000000075C8
      EB007FCBEA004BA7D300429DCD00A5CFE700B2D6EB00489BCF003494CE0063B8
      E2003C8FCC0000000000000000000000000000000000D6A07400F7F1EC00F6EF
      E900F5ECE500F3E9E100219651001B904900158E43000F8A3B00399E5D007FC0
      950045A2610016862F00A5875200000000000000000000000000000000000000
      00000000000000000000EEEEEE00B3B3B300DFDFDF00D7D7D700B5B5B500F4F4
      F400000000000000000000000000000000000000000000000000000000000000
      00004389AAFFE0F2FFFF549AD8FF1A7ABEFF4998C5FF458BC3FFA0AEBBFFABAB
      AB210000000000000000000000000000000000000000000000000000000092D5
      F0007ECDEE00ACE4F6008BD0EA0053AED9004AAAD9007AC9E90095DDF5006CC1
      E8005BA4D50000000000000000000000000000000000D8A37900F8F2ED00EAD1
      BD00FEFEFE00EAD2BE00289A5A008FC9A8008CC7A40089C5A00087C49D0069B5
      840081C1960047A465000F7D2500CFE6D4000000000000000000000000000000
      000000000000EEEEEE00B6B6B600E1E1E100FCFCFC00FCFCFC00D8D8D800B5B5
      B500F4F4F4000000000000000000000000000000000000000000000000000000
      00001D699C637AB6D5FF90B7D1FF55C9E4FF5BDFF5FF78D0EDFF4E9ADAFFA5B1
      BBFFABABAB21000000000000000000000000000000000000000000000000AEE1
      F4006DC7EB00B0E8F80095DFF600A6E5F700A2E3F70090DDF5008BDAF5005FB8
      E3007DB9DF0000000000000000000000000000000000DCA77D00F8F2EE00EACF
      B900EACFBA00EACFBA00309E620093CCAC006EB98D006AB7880065B5840060B2
      7F0066B4810082C197003B9F5B00038027000000000000000000000000000000
      0000EFEFEF00BABABA00E3E3E300FCFCFC00FAEBD400FCD19600FCFAF600D8D8
      D800B6B6B600F4F4F40000000000000000000000000000000000000000000000
      0000BABABA3B83A6B7F976B9D6FFC2F6FDFF63DFF7FF5DE2F8FF79D3F0FF4897
      DBFFA7B2BBFFABABAB210000000000000000000000000000000000000000C5E9
      F70058BFE800B3E9F9005BCFF20051CBF10048C8F0003FC4EF009BE0F60053B0
      DE009DCCE70000000000000000000000000000000000DEA98100F8F2EE00E9CD
      B600FEFEFE00EACFBA0036A26A0095CDAF0093CCAC0090CAA9008FCAA70073BB
      8F0089C6A00045A4670008863400F0F8F300000000000000000000000000EFEF
      EF00BDBDBD00E4E4E400FCFCFC00FAEBD500FCCC8500FECE8B00F9D09600F8F6
      F200D8D8D800B6B6B600F4F4F40000000000000000000000000000000000BDBD
      BD3BBCBCBCF6E5E5E5FFB0D4E5FF77CBE7FFC7F7FDFF5EDCF5FF5AE1F7FF7BD4
      F1FF4A98DCFF9DAEBEFFACACAC21000000000000000000000000FAFDFE006EC4
      E8008FD6F000B4EAF90061D1F20058CEF1004ECAF00044C7EF007ED7F40081CD
      EA00479FD100F2F8FC00000000000000000000000000E0AD8600F9F3EF00E9CA
      B100E9CBB200E9CBB2003CA46E0037A26D0033A067002F9C610054AE7B0090CA
      A9004EAA7300188F4500BB855200000000000000000000000000F0F0F000C1C1
      C100E6E6E600FCFCFC00FAEBD500FCCC8700FED49700FED59B00FECF8D00F6CB
      8C00FCFBFA00D8D8D800B6B6B600F5F5F5000000000000000000C1C1C13BC0C0
      C0F6E7E7E7FFFDFDFDFFFBECD6FFBEC4A0FF79D3EEFFC7F7FDFF5FDCF5FF5BE2
      F7FF7AD6F2FF4E9FDEFFA1AFBBFFACACAC1F00000000FDFEFF0076C7E8006EC7
      E800BCEBF90078DAF50067D4F3005DD0F20054CCF1004AC9F00041C5EF009BDE
      F40056B0DA004EA2D000F4F9FC000000000000000000E2B08B00F9F5F000E9C8
      AD00FEFEFE00E9C8AF00FEFEFE00FEFEFE00FEFEFE00E7C6AB0038A2680059B2
      800027975600E9E1D500C58554000000000000000000F1F1F100C4C4C400E7E7
      E700FCFCFC00FAEBD500FCCC8700FED49700FED69D00FED59A00FECD8800FCE0
      B900FCFCFC00D6D6D600B4B4B400F8F8F80000000000C5C5C53BC3C3C3F6E8E8
      E8FFFDFDFDFFFBECD6FFFDCD88FFFFD598FFC1CEB2FF7DD4EDFFC4F6FDFF6CDD
      F6FF6DCAEDFF63A3D7FF649DD0FF6F9BC1380000000080CDEB0071CAE900C3EE
      F90098E3F70078DAF5006DD6F40063D2F30059CEF20050CAF10046C8F00062CF
      F2009ADEF40054B0DA0057A7D300F7FBFD0000000000E4B38E00F9F5F100E8C5
      A900E8C5AB00E9C6AB00E8C6AC00E8C8AD00E8C8AF00E7C6AB003DA36D00309E
      6400E0C9B100F1E6DD00C789580000000000F2F2F200C8C8C800E8E8E800FCFC
      FC00FAEAD200FECB8200FED39700FED69D00FED59A00FECE8A00FCE1BB00FCFC
      FC00D8D8D800B8B8B800F8F8F80000000000C9C9C93DC7C7C7F6E9E9E9FFFDFD
      FDFFFBEBD3FFFFCC83FFFFD498FFFFD79EFFFFD69BFFB5C6A8FF81D5EDFFB2E3
      F9FF8BC0E7FFAED3F6FFC4E0FCFF669FD3F791DDF4006AD1F0008CD9F3009FDF
      F500AEE6F700BFEDFA00B9EBF90069D5F3005FD1F20094DFF600A8E5F70090D9
      F2007ECEEE0063C2EA0041ACE10060B3E00000000000E6B69300FAF6F300E8C2
      A500FEFEFE00E7C3A800FEFEFE00FEFEFE00FEFEFE00E7C6AB00FEFEFE00FEFE
      FE00FEFEFE00F6F0EA00CA8E5E0000000000CCCCCC00EAEAEA00FCFCFC00F9F9
      F900FAF2E600FDCD8800FED39500FED49900FECE8A00FCE1BB00FCFCFC00D9D9
      D900BCBCBC00F9F9F9000000000000000000CBCBCBF6EBEBEBFFFDFDFDFFFAFA
      FAFFFBF3E7FFFECE89FFFFD496FFFFD59AFFFFCF8BFFFDE2BCFFAFE4F4FF77BE
      E7FFB4D2F0FFE5F3FFFFACD2EFFF488CC7E8FBFEFF00D9F5FC00B5EBF90092E0
      F5006DD5F10045C7EC00A1DFF500B5EAF9009DE3F7009CDDF40069C7EC005CC5
      EA0082D4EF00A6E0F400CCECF800F2FAFD0000000000E8B99700FAF6F300E8C2
      A500E8C2A500E8C2A500E8C2A500E8C2A500E8C2A500E8C2A500E8C2A500E8C2
      A500E8C2A500FAF6F300CD92630000000000CCCCCC00FCFCFC00FCFCFC00FBFB
      FB00F6F6F600FCF4E900FDCE8900FECB8200FCE1BB00FCFCFC00DBDBDB00BFBF
      BF00F9F9F900000000000000000000000000CDCDCDFFFDFDFDFFFDFDFDFFFCFC
      FCFFF7F7F7FFFDF5EAFFFECF8AFFFFCC83FFFDE2BCFFFDFDFDFFDCDCDCFF92BB
      CAFF58A5D8FF85B1DBFF469DD0FF2B95D15E0000000000000000000000000000
      000000000000C9F0FA0073D1F100BEEDF900B7EAF90067C6EC00ABDEF3000000
      00000000000000000000000000000000000000000000EABC9A00FAF6F300FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FAF6F300D096690000000000CDCDCD00FCFCFC00DFDFDF00CACA
      CA00CDCDCD00F6F6F600FAF2E700FCE2BC00FCFCFC00DDDDDD00C2C2C200F9F9
      F90000000000000000000000000000000000CECECEFFFDFDFDFFE0E0E0FFCACA
      CAF9C8C8C8E2F7F7F7FFFBF3E8FFFDE3BDFFFDFDFDFFDEDEDEFFC3C3C3FFBDBD
      BD15000000000000000000000000000000000000000000000000000000000000
      0000000000000000000074D5F20099DDF40095DCF30050B9E400FDFEFF000000
      00000000000000000000000000000000000000000000EBBE9D00FAF6F3009BD4
      A40097D2A00093CF9C008FCD97008ACA920086C88D0081C588007DC2830079C0
      7F0075BD7B00FAF6F300D39A6E0000000000CFCFCF00FCFCFC00CCCCCC000000
      0000D4D4D400F2F2F200FAFAFA00FCFCFC00DFDFDF00C6C6C600FAFAFA000000
      000000000000000000000000000000000000D0D0D0FFFDFDFDFFCDCDCDFF0000
      0000CACACACDF3F3F3FFFBFBFBFFFDFDFDFFE0E0E0FFC7C7C7FFC0C0C0150000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000DCF5FC0048C9ED0062C9EE00C4E8F600000000000000
      00000000000000000000000000000000000000000000EEC5A700FAF6F300FAF6
      F300FAF6F300FAF6F300FAF6F300FAF6F300FAF6F300FAF6F300FAF6F300FAF6
      F300FAF6F300FAF6F300D7A2770000000000D1D1D100FCFCFC00E1E1E100CDCD
      CD00DFDFDF00FCFCFC00FCFCFC00E1E1E100CACACA00FAFAFA00000000000000
      000000000000000000000000000000000000D2D2D2FFFDFDFDFFE2E2E2FFCECE
      CEFFE0E0E0FFFDFDFDFFFDFDFDFFE2E2E2FFCBCBCBFFC4C4C415000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000008EE0F5006ED0F00000000000000000000000
      00000000000000000000000000000000000000000000F7E0D100F0C7AB00ECBF
      9E00EABD9C00EABB9900E8B99500E6B69200E5B48F00E3B18B00E1AE8700DFAB
      8300DCA87F00DBA47C00E1B5950000000000D2D2D200FCFCFC00FCFCFC00FCFC
      FC00FCFCFC00FCFCFC00E3E3E300CCCCCC00FAFAFA0000000000000000000000
      000000000000000000000000000000000000D3D3D3FFFDFDFDFFFDFDFDFFFDFD
      FDFFFDFDFDFFFDFDFDFFE4E4E4FFCDCDCDFFC8C8C81500000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000ECF9FD00DDF4FC0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000D4D4D400D3D3D300D1D1D100D0D0
      D000CFCFCF00CDCDCD00CCCCCC00FBFBFB000000000000000000000000000000
      000000000000000000000000000000000000D5D5D5FFD4D4D4FFD2D2D2FFD1D1
      D1FFD0D0D0FFCECECEFFCDCDCDFFCBCBCB150000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000C895
      61FDCA9865FFCA9765FFCA9765FFCA9765FFCA9764FFC99764FFC99764FFCA98
      65FFC89461FD000000000000000000000000000000000000000000000000C795
      6100C9976400C9966400C9966400C9966400C9966300C8966300C8966300C997
      6400C7946100000000000000000000000000000000000000000000000000C795
      6100C9976400C9966400C9966400C9966400C9966300C89663006A7F4B00216C
      3800186A36002472400084B094000000000000000000EEE1D400D3B08C000000
      0000E1C9B100CCA37A0000000000E1C9B100CCA47B0000000000E3CDB700D0AB
      850000000000E5D1BC00E1C9B00000000000636363995D5D5DD2585858FFC795
      61FFF9F7F6FFF9F1ECFFF9F1EBFFC5C0BDFFF7EDE6FFF4EAE1FFF2E8DEFFFAF8
      F6FFC79461FF242424FF232323D12323237AA1A1A100A6A6A60057575700C694
      6000F8F6F500F8F0EB00F8F0EA00F7EFE800F6ECE500F3E9E000F1E7DD00F9F7
      F500C6936000232323004A4A4A0095959500A1A1A1007979790057575700C694
      6000F8F6F500F8F0EB00F8F0EA00F7EFE800F6ECE50082A78800278B520063B9
      8C0094D1B10063B98C00278B5200517E6100E8D7C40000000000E1CAB200CCA3
      7A0000000000E1C9B100CCA37A0000000000E1C9B100CCA37A0000000000E1C9
      B100CCA37A0000000000E3CDB600E4CFBA006A6A6AFDA7A7A7FFB5B5B5FF8181
      81FFAFACAAFFC5C0BDFFC5C0BDFFC5C0BDFFC5C0BDFFC5C0BDFFC5C0BDFFADAA
      A8FF2C2C2CFFB5B5B5FF9B9B9BFF232323FF6A6A6A00A6A6A600B4B4B4008080
      8000AEABA900C4BFBC00C4BFBC00C4BFBC00C4BFBC00C4BFBC00C4BFBC00ACA9
      A7002B2B2B00B4B4B4009A9A9A00222222006A6A6A00A6A6A600B4B4B4008080
      8000AEABA900C4BFBC00C4BFBC00C4BFBC00C4BFBC001F6E3C0061B98A005FB9
      8600FEFEFE005FB8860066BB8E0018683500E4CFBA00CDA57C0000000000E1C9
      B100CCA37A0000000000E1C9B100CCA37A0000000000E1C9B100CCA37A000000
      0000E1C9B100CCA37A0000000000E4CFB900707070FFB5B5B5FFB5B5B5FF9595
      95FF818181FF818181FF797979FF6E6E6EFF616161FF525252FF434343FF4242
      42FF6E6E6EFFB5B5B5FFB5B5B5FF252525FF6F6F6F00BABABA00B4B4B4009494
      94008080800080808000787878006D6D6D006060600051515100424242004141
      41006D6D6D00B4B4B400B4B4B400242424006F6F6F00B4B4B400B4B4B4008C8C
      8C008080800080808000787878006D6D6D0060606000307A4B009BD3B500FEFE
      FE00FEFEFE00FEFEFE0094D1B100186A360000000000E1C9B100CCA37A000000
      0000E1C9B100CCA37A0000000000E1C9B100CCA37A0000000000E1C9B100CCA3
      7A0000000000E1C9B100CCA37A0000000000757575FFBBBBBBFFBBBBBBFF8D8D
      8DFFD4D4D4FFB9B9B9FFB9B9B9FFB9B9B9FFB9B9B9FFB9B9B9FFB9B9B9FFD3D3
      D3FF838383FFBBBBBBFFBBBBBBFF2A2A2AFF74747400BABABA00BABABA008C8C
      8C00D3D3D300B8B8B800B8B8B800B8B8B800B8B8B800B8B8B800B8B8B800D2D2
      D20082828200BABABA00BABABA002929290074747400BABABA00BABABA008C8C
      8C00D3D3D300B8B8B800B8B8B800B8B8B800B8B8B80047885F008FD2B00091D5
      B000FEFEFE0064BB8B0066BB8E0019683600CCA37A0000000000E1C9B100CCA3
      7A0000000000E1C9B100CCA37A0000000000E1C9B100CCA37A0000000000E1C9
      B100CCA37A0000000000E1C9B100CCA37A007A7A7AFFD7D7D7FFD7D7D7FF9797
      97FFD8D8D8FFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFD7D7
      D7FF8E8E8EFFD7D7D7FFD7D7D7FF3F3F3FFF79797900D6D6D600D6D6D6009696
      9600D7D7D700BEBEBE00BEBEBE00BEBEBE00BEBEBE00BEBEBE00BEBEBE00D6D6
      D6008D8D8D00D6D6D600D6D6D6003E3E3E0079797900D6D6D600D6D6D6009696
      9600D7D7D700BEBEBE00BEBEBE00BEBEBE00BEBEBE0087A6920060AA800094D3
      B300B9E5CF0069BA8E002C8E560029563A00E1C9B100CCA37A0000000000E1C9
      B100CCA37A0000000000E1C9B100CCA37A0000000000E1C9B100CCA37A000000
      0000E1C9B100CCA37A0000000000E1C9B1007E7E7EFFF9F9F9FFF9F9F9FFABAB
      ABFFDFDFDFFFCBCBCBFFCBCBCBFFCBCBCBFFCBCBCBFFCBCBCBFFCBCBCBFFDFDF
      DFFFA3A3A3FFF9F9F9FFF9F9F9FF616161FF7D7D7D00F8F8F800F8F8F800AAAA
      AA00DEDEDE00CACACA00CACACA00CACACA00CACACA00CACACA00CACACA00DEDE
      DE00A2A2A200F8F8F800F8F8F800606060007D7D7D00F8F8F800F8F8F800AAAA
      AA00DEDEDE00CACACA00CACACA00CACACA00CACACA00CACACA0093AF9D005E97
      73004E8D65004889600095B9A2006060600000000000E1C9B100CCA37A000000
      0000E1C9B100CCA37A0000000000E1C9B100CCA37A0000000000E1C9B100CCA3
      7A0000000000E1C9B100CCA37A0000000000818181F9FCFCFCFFFCFCFCFFCBCB
      CBFFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2
      F2FFC6C6C6FFFCFCFCFFFCFCFCFF707070FE83838300FBFBFB00FBFBFB00CACA
      CA00F1F1F100F1F1F100F1F1F100F1F1F100F1F1F100F1F1F100F1F1F100F1F1
      F100C5C5C500FBFBFB00FBFBFB007070700083838300FBFBFB00FBFBFB00CACA
      CA00F1F1F100F1F1F100F1F1F100F1F1F100F1F1F100F1F1F100F1F1F100F1F1
      F100C5C5C500FBFBFB00FBFBFB0070707000CCA37A0000000000E1C9B100CCA3
      7A0000000000E1C9B100CCA37A0000000000E1C9B100CCA37A0000000000E1C9
      B100CCA37A0000000000E1C9B100CCA37A00818181D2D2D2D2FFE8E8E8FF7D7D
      7DFF7D7D7DFF7D7D7DFF7D7D7DFF7D7D7DFF7D7D7DFF7D7D7DFF7D7D7DFF7D7D
      7DFF7D7D7DFFE8E8E8FFC4C4C4FF565656DC96969600D1D1D100E7E7E7007C7C
      7C007C7C7C007C7C7C007C7C7C007C7C7C007C7C7C007C7C7C007C7C7C007C7C
      7C007C7C7C00E7E7E700C3C3C3006C6C6C0096969600D1D1D100E7E7E7007C7C
      7C007C7C7C007C7C7C007C7C7C007C7C7C007C7C7C007C7C7C007C7C7C007C7C
      7C007C7C7C00E7E7E700C3C3C3006C6C6C00E1C9B100CCA37A0000000000E1C9
      B100CCA37A0000000000E1C9B100CCA37A0000000000E1C9B100CCA37A000000
      0000E1C9B100CCA37A0000000000E1C9B100818181459A9A9AFFCCCCCCFFC78B
      4EFFF9F4EDFFFEE8D8FFFEE8D7FFFDE5D3FFFCE4D1FFFAE0C7FFF9DDC3FFFAF4
      EDFFC7854AFFC3C3C3FF747474FF47474745DDDDDD0099999900CBCBCB00C68A
      4D00F8F3EC00FDE7D700FDE7D600FCE4D200FBE3D000F9DFC600F8DCC200F9F3
      EC00C6844900C2C2C20073737300CDCDCD00DDDDDD0099999900CBCBCB00C68A
      4D00F8F3EC00FDE7D700FDE7D600FCE4D200FBE3D000F9DFC600F8DCC200F9F3
      EC00C6844900C2C2C20073737300CDCDCD0000000000E1C9B100CCA37A000000
      0000E1C9B100CCA37A0000000000E1C9B100CCA37A0000000000E1C9B100CCA3
      7A0000000000E1C9B100CCA37A00000000000000000081818163818181F3C589
      4CFFF9F4EFFFFEE7D7FFFDE7D5FFFCE6D2FFFBE1CCFFF8DCC2FFF6DABDFFFAF4
      EFFFC48348FF595959F3535353630000000000000000CECECE0086868600C488
      4B00F8F3EE00FDE6D600FCE6D400FBE5D100FAE0CB00F7DBC100F5D9BC00F9F3
      EE00C382470060606000BCBCBC000000000000000000CECECE0086868600C488
      4B00F8F3EE00FDE6D600FCE6D400FBE5D100FAE0CB00F7DBC100F5D9BC00F9F3
      EE00C382470060606000BCBCBC0000000000CCA37A0000000000E1C9B100CCA3
      7A0000000000E1C9B100CCA37A0000000000E1C9B100CCA37A0000000000E1C9
      B100CCA37A0000000000E1C9B100CCA37A00000000000000000081818109C589
      4BF9F9F4F0FFFCE6D3FFFDE7D3FFFBE3CDFFFAE0C8FFF5D6BBFFF3D4B5FFF8F4
      F0FFC38246F96060600900000000000000000000000000000000FBFBFB00C58B
      4E00F8F3EF00FBE5D200FCE6D200FAE2CC00F9DFC700F4D5BA00F2D3B400F7F3
      EF00C3844900F9F9F90000000000000000000000000000000000FBFBFB00C58B
      4E00F8F3EF00FBE5D200FCE6D200FAE2CC00F9DFC700F4D5BA00F2D3B400F7F3
      EF00C3844900F9F9F9000000000000000000E1C9B100CCA37A0000000000E1C9
      B100CCA37A0000000000E1C9B100CCA37A0000000000E1C9B100CCA37A000000
      0000E1C9B100CCA37A0000000000E1CAB200000000000000000000000000C689
      4BF7F9F5F1FFFCE3CFFFFCE4CFFFFAE1CAFFF9DDC4FFF4E9DFFFF7F2ECFFF5EF
      E9FFC27E45FB000000000000000000000000000000000000000000000000C78C
      5000F8F4F000FBE2CE00FBE3CE00F9E0C900F8DCC300F3E8DE00F6F1EB00F4EE
      E800C27F4700000000000000000000000000000000000000000000000000C78C
      5000F8F4F000FBE2CE00FBE3CE00F9E0C900F8DCC300F3E8DE00F6F1EB00F4EE
      E800C27F470000000000000000000000000000000000E1C9B100CCA37A000000
      0000E1C9B100CCA37A0000000000E1C9B100CCA37A0000000000E1C9B100CCA3
      7A0000000000E1C9B100CCA37A0000000000000000000000000000000000C689
      4CF6F9F5F1FFFCE3CDFFFBE3CDFFF9E0C8FFF8DCC2FFFDFBF8FFFCE6CDFFE2B6
      84FFBF7942A6000000000000000000000000000000000000000000000000C78C
      5100F8F4F000FBE2CC00FAE2CC00F8DFC700F7DBC100FCFAF700FBE5CC00E1B5
      8300D5A78300000000000000000000000000000000000000000000000000C78C
      5100F8F4F000FBE2CC00FAE2CC00F8DFC700F7DBC100FCFAF700FBE5CC00E1B5
      8300D5A78300000000000000000000000000CDA57C0000000000E1C9B100CCA3
      7A0000000000E1C9B100CCA37A0000000000E1C9B100CCA37A0000000000E1C9
      B100CCA37A0000000000E1CAB200D6B69500000000000000000000000000C486
      49FAF7F2ECFFF8F4EEFFF8F3EDFFF8F3EDFFF8F2ECFFF2E6D7FFE2B27DFFDA91
      63F6B46B3E07000000000000000000000000000000000000000000000000C487
      4C00F6F1EB00F7F3ED00F7F2EC00F7F2EC00F7F1EB00F1E5D600E1B17C00DA94
      6800FDFBFA00000000000000000000000000000000000000000000000000C487
      4C00F6F1EB00F7F3ED00F7F2EC00F7F2EC00F7F1EB00F1E5D600E1B17C00DA94
      6800FDFBFA00000000000000000000000000E7D5C100CEA8810000000000E1C9
      B100CCA37A0000000000E1C9B100CCA37A0000000000E1C9B100CCA37A000000
      0000E1C9B100CCA57C0000000000EFE2D500000000000000000000000000C17D
      4460C88B4DBBC88C4FFEC88C4FFFC88D4FF7C98C4FF7C5894CFEC4763B940000
      000000000000000000000000000000000000000000000000000000000000E7CE
      B800D6A97C00C78B4F00C78B4E00C9905400CA8F5400C4884C00DCAF8D000000
      000000000000000000000000000000000000000000000000000000000000E7CE
      B800D6A97C00C78B4F00C78B4E00C9905400CA8F5400C4884C00DCAF8D000000
      00000000000000000000000000000000000000000000EBDBCA00CEA881000000
      0000E1C9B100CCA37A0000000000E1C9B100CCA37A0000000000E1C9B100CCA3
      7A0000000000E4CFB900E2CBB400000000000000000000000000000000000000
      00000000000000000000C4DFEF005EA6D30057A2D200BDDAED00000000000000
      00000000000000000000000000000000000000000000E2E2E200CBCBCB00C9C9
      C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9C9006B967A00216F
      3D00186A3600216F3D0076A186000000000000000000E2E2E200CBCBCB00C9C9
      C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9C9007792C6001B55
      BA000442BB001852BA007796CE0000000000000000000000000000000000C7C7
      C7007B7B7B00757575007676760076767600767676007777770074747400A6A6
      A600000000000000000000000000000000000000000000000000000000000000
      0000DCEDF60077B7DB002C8DC7008ECCEA006EB6E1003F8DC7006BACD700D5E7
      F3000000000000000000000000000000000000000000CBCBCB00F8F8F800FBFB
      FB00FBFBFB00FBFBFB00FBFBFB00FBFBFB00FBFBFB0085B09500278B520063B9
      8C0094D1B10063B98C00278B520080AD910000000000CBCBCB00F8F8F800FBFB
      FB00FBFBFB00FBFBFB00FBFBFB00FBFBFB00FBFBFB008AA8DE002765C9002076
      E5000478E9000063DC00054DBC0086A6DD00000000000000000000000000B0B0
      B000C9C9C900C9C9C900C9C9C900C9C9C900CACACA00C9C9C900C8C8C8007070
      7000000000000000000000000000000000000000000000000000EEF6FB0095C9
      E4003E9BCD0081C3E400CBF3FE00C3EEFE008AD1F00089CDEF005EA3D6002E8B
      C60085BADD00E7F2F8000000000000000000FEFEFE00C9C9C900FBFBFB00FBFB
      FB00FBFBFB00FBFBFB00FBFBFB00FBFBFB00FBFBFB0021703E0061B98A005FB9
      8600FEFEFE005FB8860066BB8E001F6F3C00FEFEFE00C9C9C900FBFBFB00FBFB
      FB00FBFBFB00FBFBFB00FBFBFB00FBFBFB00FBFBFB001D58BF00629CF300177E
      FE000075F7000075ED000267E0001D58C000000000000000000000000000ABAB
      AB00D2D2D200A9A9A900C7C7C700A9A9A900C4C4C400A9A9A900CDCDCD007C7C
      7C0000000000000000000000000000000000FAFDFE00B1D9EC0054AAD4007CBF
      DF00C6EDFB00CBF1FE00A7E7FE0093DFFD0040B9E60044B0E30089C9EE0081C0
      EA005296CF003D92C900A0C9E400F6FAFD00FEFEFE00C9C9C900FBFBFB00FBFB
      FB00FBFBFB00FBFBFB00FBFBFB00FAFAFA00FAFAFA00307A4B009BD3B500FEFE
      FE00FEFEFE00FEFEFE0094D1B100186A3600FEFEFE00C9C9C900FBFBFB00FBFB
      FB00FBFBFB00FBFBFB00FBFBFB00FAFAFA00FAFAFA000442BB00ADCCFD00FEFE
      FE00FEFEFE00FEFEFE00177EEE000442BB00000000000000000000000000A9A9
      A900D4D4D400C2C2C200C1C1C100BFBFBF00BCBCBC00BCBCBC00CECECE007A7A
      7A000000000000000000000000000000000072BCDD0076BCDB00BEE4F500DAF5
      FE00C0EDFE00A4E4FE009EE2FE0093E0FD0045C0E90039B4E50036A9E10055AE
      E40086C5EC0073B2E300498FC90057A0D100FEFEFE00C9C9C900FBFBFB00FBFB
      FB00FBFBFB00FBFBFB00FAFAFA00FAFAFA00F9F9F900498A61008FD2B00091D5
      B000FEFEFE0064BB8B0066BB8E001F6F3C00FEFEFE00C9C9C900FBFBFB00FBFB
      FB00FBFBFB00FBFBFB00FAFAFA00FAFAFA00F9F9F900235BC1008CB4F5004C91
      FE001076FE002085FE003F89EA00235BC100000000000000000000000000A6A6
      A600D5D5D500A2A2A200C1C1C1009F9F9F00BEBEBE009F9F9F00CECECE007676
      76000000000000000000000000000000000045A9D300E6FAFD00DCF5FE00C0EE
      FE00B6EAFE00AAE7FE00A3E3FE0095E0FD0047C5EA003FBCE8003CB3E50037A8
      E100319EDD006AB5E50082C3ED002987C500FEFEFE00C9C9C900FBFBFB00FBFB
      FB00FBFBFB00FBFBFB00FAFAFA00FAFAFA00FAFAFA00A4C3B00060AA800094D3
      B300B9E5CF0069BA8E002C8E560080AD9100FEFEFE00C9C9C900FBFBFB00FBFB
      FB00FBFBFB00FBFBFB00FAFAFA00FAFAFA00FAFAFA0092ADE0003C75D1008CB4
      F600B7D5FD0071A7F4002E6BC90092ADE000000000000000000000000000A2A2
      A200D7D7D700C5C5C500C3C3C300C0C0C000BFBFBF00BDBDBD00CECECE007373
      7300000000000000000000000000000000004EAED600E1F5FB00D3F2FE00C8EF
      FE00BDECFE00B2E9FE00ACE6FE007BD8FD0047C6EE0042C3E90042BDE7003EB4
      E50039AAE2003FA6E00082C4EB00328DC700FEFEFE00C9C9C900FBFBFB00FBFB
      FB00FBFBFB00FBFBFB00FBFBFB00FBFBFB00FBFBFB00FAFAFA00AAC7B5005F98
      74004E8D6500498960007DA18A00FEFEFE00FEFEFE00C9C9C900FBFBFB00FBFB
      FB00FBFBFB00FBFBFB00FBFBFB00FBFBFB00FBFBFB00FAFAFA0091ACDF002960
      C6000442BB001E59C0006B8AC000FEFEFE000000000000000000000000009F9F
      9F00D9D9D9006EBD770075C47E009F9F9F00C1C1C1005D51D300CECECE006F6F
      6F000000000000000000000000000000000051B1D700E1F5FB00D6F3FE00CDF1
      FE00C7EEFE00B9EAFE0091DAFA0055C0F00047C1F8003ABCEF0046C4EB0044BC
      E80041B4E50046B0E50087C9ED003490C800FEFEFE00C9C9C900FBFBFB00FBFB
      FB00FBFBFB00FBFBFB00FBFBFB00FBFBFB00FBFBFB00F9F9F900F8F8F800F5F5
      F500F5F5F500FBFBFB00C9C9C900FEFEFE00FEFEFE00C9C9C900FBFBFB00FBFB
      FB00FBFBFB00FBFBFB00FBFBFB00FBFBFB00FBFBFB00F9F9F900F8F8F800F5F5
      F500F5F5F500FBFBFB00C9C9C900FEFEFE000000000000000000000000009C9C
      9C00DBDBDB00CACACA00C8C8C800C5C5C500C3C3C300C0C0C000CFCFCF006C6C
      6C000000000000000000000000000000000053B4D700E1F5FC00D9F3FE00D4F2
      FE00BCEAFE0088D4F60068C8F4004BB3E8008CD9FA008BDBFE0047C3F80037B5
      EB0047BEE7004EBAE7008BCFEF003793C900FEFEFE00C9C9C900FBFBFB00FBFB
      FB00FBFBFB00FBFBFB00FBFBFB00FBFBFB00FAFAFA00F7F7F700F5F5F500F2F2
      F200F1F1F100FBFBFB00C9C9C900FEFEFE00FEFEFE00C9C9C900FBFBFB00FBFB
      FB00FBFBFB00FBFBFB00FBFBFB00FBFBFB00FAFAFA00F7F7F700F5F5F500F2F2
      F200F1F1F100FBFBFB00C9C9C900FEFEFE000000000000000000000000009999
      9900DDDDDD00F69C2000F69D2000F59E1F00F59F2000F4A02000D5CCBC006868
      68000000000000000000000000000000000055B6D800E1F7FC00D3F2FE00AFE3
      F90085CEF0007ECFF40077CFF4004BB0E300AFE3F900B5E8FE009AE0FE0077D5
      FD003FBCF4003CB4E8008FD4F0003895CA00FEFEFE00C9C9C900FBFBFB00FBFB
      FB00FBFBFB00FBFBFB00FBFBFB00FAFAFA00F7F7F700F4F4F400F1F1F100EEEE
      EE00ECECEC00FBFBFB00C9C9C900FEFEFE00FEFEFE00C9C9C900FBFBFB00FBFB
      FB00FBFBFB00FBFBFB00FBFBFB00FAFAFA00F7F7F700F4F4F400F1F1F100EEEE
      EE00ECECEC00FBFBFB00C9C9C900FEFEFE000000000000000000000000009595
      9500DFDFDF00F6991F00F6DAA200F5D9A200F5D9A400F4AE2F00D8CDBD006464
      6400000000000000000000000000000000004FB4D800E0F7FD00CCEAF80091D1
      EC0083CBEA006EBEE40055B0DA003A93C700CDEBF900D8F4FE00B8E9FE0094DE
      FD0076D4FE00A4E3FE0083DBFA003193C900FEFEFE00C9C9C900FBFBFB00FAFA
      FA00FBFBFB00FBFBFB00FAFAFA00F7F7F700F4F4F400F0F0F000EBEBEB00E9E9
      E900E5E5E500FBFBFB00C9C9C900FEFEFE00FEFEFE00C9C9C900FBFBFB00FAFA
      FA00FBFBFB00FBFBFB00FAFAFA00F7F7F700F4F4F400F0F0F000EBEBEB00E9E9
      E900E5E5E500FBFBFB00C9C9C900FEFEFE000000000000000000000000009393
      9300E4E4E400F7971E00F7D79C00F6D9A000F6D9A100F5AB2E00D8CEBD006060
      60000000000000000000000000000000000091D1E7004DB4D800A4D8EC00D1EA
      F400BDDDEC0094C8DD0088C2DA006FB7D50068B8DC008FD6F4007ECEF4009CDA
      F700A9E2F90083C9EB0050A5D40079B9DC00FEFEFE00C9C9C900FBFBFB00F8F8
      F800F8F8F800F8F8F800F6F6F600F5F5F500F1F1F100EAEAEA00FBFBFB00FBFB
      FB00FBFBFB00FBFBFB00C9C9C900FEFEFE00FEFEFE00C9C9C900FBFBFB00F8F8
      F800F8F8F800F8F8F800F6F6F600F5F5F500F1F1F100EAEAEA00FBFBFB00FBFB
      FB00FBFBFB00FBFBFB00C9C9C900FEFEFE000000000000000000000000008F8F
      8F00E7E7E700F8941D00F6982600F7961D00F6961D00F19C2A00DAD4CB005C5C
      5C000000000000000000000000000000000000000000CEEBF40078C6E1007DC5
      DF00D0EDF600F5FEFE00EFFDFE00CAECFA004FACD9008AD6F600A9E0F80094D5
      F10061B1DA0063B1D800C2E0F00000000000FEFEFE00C9C9C900FBFBFB00F6F6
      F600F8F8F800F6F6F600F6F6F600F2F2F200EFEFEF00E9E9E900FBFBFB00F5F5
      F500F3F3F300C4C4C400DFDFDF0000000000FEFEFE00C9C9C900FBFBFB00F6F6
      F600F8F8F800F6F6F600F6F6F600F2F2F200EFEFEF00E9E9E900FBFBFB00F5F5
      F500F3F3F300C4C4C400DFDFDF00000000000000000000000000000000009191
      9100D8D8D800DFDFDF00E3E3E300E3E3E300E0E0E000DDDDDD00DBDBDB005858
      5800000000000000000000000000000000000000000000000000FCFEFE00B8E2
      F00064BEDD0091CEE400E5F7FB00E2F5FD00AEDCF100B1E3F60071BFE00055AE
      D600ACD7EB00F8FCFD00000000000000000000000000C9C9C900FAFAFA00F3F3
      F300F4F4F400F4F4F400F4F4F400F0F0F000EEEEEE00E8E8E800FBFBFB00E6E6
      E600C2C2C200DFDFDF00FDFDFD000000000000000000C9C9C900FAFAFA00F3F3
      F300F4F4F400F4F4F400F4F4F400F0F0F000EEEEEE00E8E8E800FBFBFB00E6E6
      E600C2C2C200DFDFDF00FDFDFD0000000000000000000000000000000000C5C5
      C500ABABAB00A1A1A10099999900979797009898980096969600B2B2B2005555
      5500000000000000000000000000000000000000000000000000000000000000
      0000F0F9FC00A2D8EA0055B6D9009BD4E90087CBE6004DAFD60098D0E700ECF6
      FA000000000000000000000000000000000000000000CCCCCC00F7F7F700FAFA
      FA00FBFBFB00FBFBFB00FBFBFB00FBFBFB00FBFBFB00FBFBFB00F7F7F700C2C2
      C200DFDFDF00FDFDFD00000000000000000000000000CCCCCC00F7F7F700FAFA
      FA00FBFBFB00FBFBFB00FBFBFB00FBFBFB00FBFBFB00FBFBFB00F7F7F700C2C2
      C200DFDFDF00FDFDFD0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000929292005151
      5100000000000000000000000000000000000000000000000000000000000000
      00000000000000000000E1F2F80083C9E40079C4E100DCEFF700000000000000
      00000000000000000000000000000000000000000000E3E3E300CCCCCC00C9C9
      C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900DFDF
      DF00FDFDFD0000000000000000000000000000000000E3E3E300CCCCCC00C9C9
      C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900C9C9C900DFDF
      DF00FDFDFD000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000949494008787
      870000000000000000000000000000000000000000000000000060A664315BA2
      5FCC569F5A4B00000000000000000000000000000000000000001D57C4780345
      B9DF0442BCFE0345B9E30345B87A000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000F8F8F800E9E9E9000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000002A8BC6462889C5BE2687C5C42485C44D000000000000
      000000000000000000000000000000000000000000006AAE6E0565AA69AF60A6
      65FD6BAE6FFF4C9750FB529C56344E995222000000001A57C3802564C9FB2177
      E6FF0579EAFF0164DDFF044DBDFC0345B87A0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000576B6D00CFCF
      CF00FBFBFB0000000000000000000000000000000000F4F4F40087878800E8E8
      E800000000000000000000000000000000000000000000000000000000000000
      00003093CA2B2E90C9A52C8EC8FE8FCDEBFF6FB7E2FF408EC8FF2485C4AC2383
      C33100000000000000000000000000000000000000006FB274277CBB81FCB7DE
      BBFF67AC6CFF75B67AFF4E9851FE539C57B84F99537A0345B9E3639DF4FF187F
      FFFF0076F8FF0076EEFF0368E1FF0345B9E400000000000000004CA2E900459D
      E7003D99E6003494E5001D8BE1001F8BE100208CE3001888E2001182E2000980
      E000027CDF000078DE0000000000000000000000000000000000CECDCD00CDA7
      870082847D0093939400A8A4A4008A6E590053636600D5D6D60000000000ADAD
      AD00FBFBFB000000000000000000000000000000000000000000369ACD163498
      CC853295CBEF82C4E5FFCCF4FFFFC4EFFFFF8BD2F1FF8ACEF0FF5FA4D7FF2586
      C4F32384C38D2182C21B00000000000000000000000075B67A9B9CCDA0FF6FB2
      73FF8DC792FFAADCAFFF76B67BFF519B55FF77B77BFF0442BCFFAECDFEFFFFFF
      FFFFFFFFFFFFFFFFFFFF187FEFFF0442BCFE000000000000000054A6EA00B5E5
      F80094D0F0004AA6E70059AEEA007CC1ED00BAEDFA00B9EDF800B6ECF800B2EC
      F800B1ECF800007CE10000000000000000000000000000000000ECECEC00CCAA
      8E00D1B09300D6B39800D7B49900D8B99D00DBB89E00D8BAA000EDEEEE00D2CF
      D000A3A3A300F4F4F40000000000000000003DA2D00677BDDCFF399DCEDB7DC0
      E0FFC7EEFCFFCCF2FFFFA8E8FFFF94E1FEFF41BAE7FF45B1E4FF8ACAEFFF82C1
      EBFF5397D0FF2384C3E02282C26D2080C20A7FBE84197BBB80FF77B77CFF91CB
      97FFABDEB1FF9CD7A2FFAADDB0FF77B77CFF60AC65FF1A58B8FF8DB5F6FF4D92
      FFFF1177FFFF2186FFFF408AEBFF0344B9DE00000000000000005CAAEA00B3E2
      F700319EE5003AAAE800A7E8F7004DB9EA0059D5F2004FD3F20047D1F10041D0
      F100B3ECF8000780E200000000000000000000000000F5F5F500FEFEFE00D6B7
      9D00D6B59D00D6B59C00D8B7A000DABDA400DDC0A800E0C4AB0096898600BAAD
      A9008C7C7100F9F9F900000000000000000040A5D2BB77BDDCFFBFE5F6FFDBF6
      FFFFC1EEFFFFA5E5FFFF9FE3FFFF94E1FEFF46C1EAFF3AB5E6FF37AAE2FF56AF
      E5FF87C6EDFF74B3E4FF4A90CAFF2283C3C17FBD84A07FBD84FF97CE9CFFADDF
      B3FF6FB374FF96D59DFF9DD8A3FFAADDB0FF78B87CFF4B8C9AFF3B76D1FF8DB5
      F7FFB8D6FEFF72A8F5FF2D6BCAFD1153A18A00000000000000005CABEB0054AC
      EA0046AEEA00ABE8F800ACE9F90055BAEA0061D8F30059D5F2004FD3F20048D1
      F200B6ECF8001084E3000000000000000000000000007A82820080918100D5B7
      9E00D7BAA100DBBDA600DFC3AC00E1C6AE00E1C6B000E3C8B100BCAA9A00C5B5
      B40025252500E3E3E300000000000000000042A8D3F9E7FBFEFFDDF6FFFFC1EF
      FFFFB7EBFFFFB3EAFFFFA4E4FFFF96E1FEFF48C6EBFF40BDE9FF3DB4E6FF38A9
      E2FF329FDEFF6BB6E6FF83C4EEFF2485C4F87BBB80FF8EC893FFAFDFB5FFA1DA
      A7FF98D79FFF97D69EFF7EC083FF82C187FFABDDB0FF79B97DFF438693FF235F
      C1FF0543BCFF1857BAFF2B7283FF4592491100000000000000005DACEA0082C2
      EF00D2F2FB00D0F2FB00B1ECF9005ABBEC006BD9F30061D8F30059D5F20050D3
      F200B9EDFA001989E400000000000000000000000000AD8E7700DBBFA800DDC2
      AB00DBBFA900DBC0AB00DDBFA900DFC4AE00E2C8B000E5CCB400E7CEB900A394
      9200BDB0AD00C6C5C500000000000000000044AAD4F0E2F6FCFFD4F3FFFFC9F0
      FFFFBEEDFFFFB3EAFFFFADE7FFFF7CD9FEFF48C7EFFF43C4EAFF43BEE8FF3FB5
      E6FF3AABE3FF40A7E1FF83C5ECFF2687C5F08DC9937D7DBB82FF8FC894FFB0E0
      B6FFA2DAA8FF7FC185FFA4D0A7FFDDEEDFFF80B883FFABDEB1FF7AB97FFF569F
      5AFFC4E7C8FF78B87CFF4E99528400000000000000000000000070B5ED009DD0
      F30077C9EF0071C6EF006DC5EF005FBDEC0075DCF4006BDAF30063D8F3005AD5
      F200BDEEFA00228EE700000000000000000000000000CACACA00DBC3AD00DAC0
      AB00DBC2AC00DFC5AF00E4C8B200E5CBB500E5CAB600E5CCB600E6CCB800D7C1
      AE00AE9F9F00B1AAA500FBFBFB000000000047ADD5F0E2F6FCFFD7F4FFFFCEF2
      FFFFC8EFFFFFBAEBFFFF92DBFBFF56C1F1FF48C2F9FF3BBDF0FF47C5ECFF45BD
      E9FF42B5E6FF47B1E6FF88CAEEFF288AC6F0000000008EC993257DBC82FA90C9
      95FFB0E0B6FF85C28AFFF7FCF8FF95C297FFDDEEDFFF82C287FFABDEB1FF7BBA
      7FFF58A05CFF59A15DFF539C570400000000000000000000000078B8EF00DAF5
      FB009BE6F70094E4F7008EE2F60085E0F6007DDEF40075DCF4006CDAF30063D8
      F300BFEFFA002B93E800000000000000000000000000CFCFCF00E0CAB600E5CB
      B900E3CBB700E1C8B500E0C6B300E0C8B600E5CCB700E8D0BB00E9D1BC00D3C3
      B300918281003F3F3F00EAEAEA000000000049B0D6F0E2F6FDFFDAF4FFFFD5F3
      FFFFBDEBFFFF89D5F7FF69C9F5FF4CB4E9FF8DDAFBFF8CDCFFFF48C4F9FF38B6
      ECFF48BFE8FF4FBBE8FF8CD0F0FF2B8DC7F00000000000000000000000007EBD
      83F691CA96FFB1E0B6FFD9F3DDFFF7FCF8FFA4D0A7FF7EC084FF9FD9A5FFACDE
      B2FF7BBB80FF569F5AFB000000000000000000000000000000008BC4F300DCF6
      FC00A1E7F7009CE6F70094E4F7008EE2F60086E0F6007EDEF50076DCF4006CDA
      F300C3EFFA003697E900000000000000000000000000C2C1C200E1CAB900E1CA
      B800E1CBB800E5CDBA00E7D0BC00E8D1BD00E8D1BD00E7D0BB00E5CDBB00D9D9
      DA00FCFAF900AA9E9A00CCCCCC00000000004BB2D7F0E2F8FDFFD4F3FFFFB0E4
      FAFF86CFF1FF7FD0F5FF78D0F5FF4CB1E4FFB0E4FAFFB6E9FFFF9BE1FFFF78D6
      FEFF40BDF5FF3DB5E9FF90D5F1FF2D8FC8F00000000000000000000000000000
      00007FBE85F592CB97FFB1E1B6FF85C38AFF80C185FF99D7A0FF98D79FFF9FD9
      A5FFACDFB2FF7DBB81FF58A05CF600000000000000000000000092C7F400E0F6
      FC00A9E9F800A2E7F8009CE6F70095E4F7008FE2F60087E0F6007FDEF50076DC
      F400C7F0FA003F9DEA000000000000000000F2F2F200F4EEE800F4E9E100E8D2
      C300E8D3C300E7D1C000E4D0BD00E5CEBC00EAD1BF00EAD2C000E5CFBD00F3F3
      F40000000000817C7A00BFB8B300FCFCFC004DB4D8FBE1F8FEFFCDEBF9FF92D2
      EDFF84CCEBFF6FBFE5FF56B1DBFF3B94C8FFCEECFAFFD9F5FFFFB9EAFFFF95DF
      FEFF77D5FFFFA5E4FFFF84DCFBFF2F92C9FB0000000000000000000000000000
      00000000000081BF86F593CC98FFB1E1B7FFA3DBA9FF9BD8A2FF73B477FFAFDF
      B4FF87C38CFF65AA69FF5DA4610E00000000000000000000000096CBF500F8FC
      FE00EFFAFD00EFFAFD00EFFBFD00EDFAFC00EEFAFC00EEFAFC00EFFAFC00EFFA
      FC00F6FCFD0049A2EC000000000000000000777F7D00F7F1EC00F4EDE600F1E8
      DD00EFE4DB00E8D4C500EBD6C600EDD6C600E9D6C400E9D4C300D8C4B300FEFE
      FE0000000000FFFEFE00514F5000F0F0F0004FB7D99F4DB5D9FEA5D9EDFFD2EB
      F5FFBEDEEDFF95C9DEFF89C3DBFF70B8D6FF69B9DDFF90D7F5FF7FCFF5FF9DDB
      F8FFAAE3FAFF84CAECFF51A6D5FF3295CBA60000000000000000000000000000
      0000000000000000000082C087F594CC99FFB2E2B7FFA3DCAAFFB0E0B6FF8CC6
      92FF6EB173FF66AB6B0E00000000000000000000000000000000B1DBFC00F9FD
      FE00F9FDFE00F9FDFE00F9FDFE00F9FDFE00F9FCFD00F9FCFE00F9FDFE00F9FD
      FE00F9FCFE0052A7ED000000000000000000A4917C00F8F2EC00F6EDE700F5EC
      E400F4E7DE00F0E2D600ECDCCF00E9D5C300EAD6C600EBD8C8009EA499000000
      00000000000000000000E3D8D000E9E9E900000000004FB7D9464EB5D9C27EC6
      E0FFD1EEF7FFF6FFFFFFF0FEFFFFCBEDFBFF50ADDAFF8BD7F7FFAAE1F9FF95D6
      F2FF62B2DBFF399DCEC8369ACD4D000000000000000000000000000000000000
      000000000000000000000000000083C188F594CD9AFFB3E2B7FF93CB98FF77B7
      7CFF70B2740E0000000000000000000000000000000000000000B5DEFD00A1D1
      F9009BD0F80096CCF70091C9F6008BC5F50084C1F4007DBEF30075B9F3006DB5
      F00064B1EF005CACEF000000000000000000B8B8B800FAF3EF00F6EFEA00F2EA
      E300F2E7DC00F0E3D900F1E2D600F0DED100EBDACC00E7D5C500D0D0D0000000
      0000000000000000000000000000FDFDFC0000000000000000004FB7DA054EB6
      D9654CB4D8DB92CFE5FFE6F8FCFFE3F6FEFFAFDDF2FFB2E4F7FF72C0E1FF3FA4
      D1E03DA2D06C3BA0CF0900000000000000000000000000000000000000000000
      00000000000000000000000000000000000084C28AF596CD9BFF80BE85FF79B9
      7E0E000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000AEAEAE007D7D7D00CACACA00D1D1
      D100A3A3A300E7E7E700BAC2AA00E3D7CB00DFE2DF00DCD9DC00F5F5F5000000
      0000000000000000000000000000000000000000000000000000000000000000
      00004EB6D9164DB4D8844BB2D7EF9CD5EAFF88CCE7FF45ACD5F344AAD48C42A7
      D31A000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000086C38BF582C0870E0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000C2C2C200B9B9B900555555006969690000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000004DB4D82B4BB2D8AF4AB0D7BC48AED631000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000174259002A6188004B89BD006FA8CC00E3EDF50000000000000000000000
      00000000000000000000000000000000000000000000359CD8003098D7002B93
      D600278FD500228BD4001D87D3001983D200147FD100107BD0000D78D0000975
      CF000672CE00036FCE00006DCD00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000E0EEE1007BB4
      7E00CDE2CE000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000DAB69F00CFA18500C083
      5E002C64810093C6F80090C8F8004084C8002264A50092716200A76E4D00A66D
      4C00A56E4D00A8755600BA8F750000000000000000003CA2D900BBEAF900BBEA
      FB00BEEDFD00C5F3FE00CDF7FE00D2F9FE00CFF7FE00C6F1FE00B9E8FB00B2E3
      F800AFE1F700AFE1F7000470CE00000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FCFD
      FE00E7EEF40000000000000000000000000000000000FCFDFC0095C4970060A6
      65006AAD6E004E985200DCEBDC00E7F1E8000000000000000000000000000000
      00000000000000000000000000000000000000000000C7906A00FEFEFE00FEFE
      FE004288A900DFF1FE005399D7001979BD004897C400488EC600DBE9F600FEFE
      FE00FEFEFE00FEFEFE00AB775900000000000000000042A7DA00BEEBFA0058CE
      F40040AFEB004DB9EE0059C1EE005FC5EE005BC3EE004BB5EE0036A4E5002999
      E00037B7ED00B0E2F7000874CF00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FAFBFD006494
      BA0021669C0080A8C500000000000000000000000000E9F3EA007DBB8100B6DD
      BA0066AB6B0074B579004E97510082B78500AACEAC0000000000000000000000
      00000000000000000000000000000000000000000000C1815800FEFEFE00AE66
      2B007465560079B5D4008FB6D00054C8E3005ADEF40077CFEC004F9AD900D6D8
      DC00EFE4DD00FEFEFE00A66F4E00000000000000000048ACDB00C0EDFA005ED2
      F6006BDAFB007EE4FE008EECFE0096F1FE0092ECFE007BDEFE005ACBF70045BD
      EE003BB9ED00B2E2F8000D78D000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000FAFCFD006E9BC100548C
      BB0088B4DC00175E9600000000000000000000000000ABD2AE009BCC9F006EB1
      72008CC69100A9DBAE0075B57A00509A540076B67A0066A76900D0E4D100E1ED
      E2000000000000000000000000000000000000000000C3855900FEFEFE00AE66
      2B00CC9E73007C6D570075B9D600C1F5FC0062DEF6005CE1F70078D2EF004897
      DB00D8D9DC00FEFEFE00A7704E0000000000000000004DB1DC00C2EEFA0064D5
      F7004BB5EB0059BCEE0094EAFE002F96DC004C81AA0083E0FE0040A8E800319E
      E00041BDEE00B3E4F800127DD100000000000000000000000000000000000000
      000000000000000000000000000000000000FBFCFD007AA3C9006396C4009CC0
      E3006598C6003070A4000000000000000000F2F9F3007ABA7F0076B67B0090CA
      9600AADDB0009BD6A100A9DCAF0076B67B005FAB6400ADD7B1008AC390007CB3
      7F0096C29900E6F0E600000000000000000000000000C4855A00FEFEFE00AE66
      2B00CC9F7400AC632A00B0D5E60076CAE600C6F6FC005DDBF40059E0F6007AD3
      F0004A98DB00D5E7F600AB714F00000000000000000052B6DD00C5EFFB0069D8
      F7007BE1FC008FE7FE0098E8FE00319EDE00538AB10089E1FE0069CFF8004FC4
      F00045C0EF00B5E6F8001782D200000000000000000000000000FFFEFE00E8CE
      B900DAB29200D2A57F00CFA07B00D1A68400ADA0980074A1CB00AACAE70075A3
      CD003F7AAE00DEE8F1000000000000000000AED5B1007EBC830096CD9B00ACDE
      B2006EB2730095D49C009CD7A200A9DCAF0077B77B0071B97500C2E6C700B1D9
      B4006CB97100559D5800ABCDAC00DAE9DA0000000000C6875900FEFEFE00B36D
      3200CFA47D00B16B2D00FEFEFE00B4D5DC0078D2ED00C6F6FC005EDBF4005AE1
      F60079D5F10050A1E1009C796700000000000000000057BADE00C6F0FB006EDB
      F80055BAEC0060BCEE009AE6FE0034A5E1004AA3E0008FE1FE0048ACE80037A3
      E20048C3EF00B7E7F8001D87D3000000000000000000FFFEFE00E8C9AF00E7C8
      AD00F4E0CC00F6E4D200F6E4D000F2DCC700DEB99B00C6A7900085ADD4004F86
      BA00E1EAF3000000000000000000000000007ABA7F008DC79200AEDEB400A0D9
      A60097D69E0096D59D007DBF820081C08600AADCAF0078B87C0062AD6600C3E6
      C700C0E3C300B8DFBD004E995200F3F8F30000000000C7895A00FEFEFE00B675
      3F00D0A58200B5723700FEFEFE00EFE4DD00BADEE8007CD3ED00C3F5FC006BDC
      F5006CC9EC0062A2D6006397C800E5EFF700000000005BBEDF00C7F2FB0074DE
      F80088E5FC0094E6FE0099E4FE00A9EDFE00A7ECFE0098E2FE0073D4F80058CB
      F2004EC7F000BAE8F900238CD4000000000000000000F1DBC700ECCFB600F7E7
      D800F4DDC700F2D7BC00F2D5BA00F3DAC100F6E3D100DEBA9C009F969400E3EC
      F50000000000000000000000000000000000C7E4CA007CBA81008EC79300AFDF
      B500A1D9A7007EC08400A3CFA600DCEDDE007FB78200AADDB00079B87E00559E
      5900C3E6C70077B77B00A3CAA5000000000000000000C98B5B00FEFEFE00BB7E
      5300B97C4B00B97B4900FEFEFE00EFE4DD00EFE4DD00AAD4DE0080D4ED00B1E2
      F8008ABFE600ADD2F500C3DFFB006AA1D300000000005FC1E000C8F2FB00CAF2
      FC00D3F5FD00D6F5FE00D7F3FE00DFF7FE00DEF7FE00D9F4FE00CCF0FB00C1EC
      F900BCEAF900BCEAF9002A92D5000000000000000000EDCDB100F6E6D600F5E0
      CB00F3DAC100F3D9BF00F2D7BC00F2D6BA00F3DAC100F2DDC800D1A787000000
      00000000000000000000000000000000000000000000EEF7EF007FBC83008FC8
      9400AFDFB50084C18900F6FBF70094C19600DCEDDE0081C18600AADDB0007AB9
      7E00579F5B0058A05C00FCFDFC000000000000000000CA8D5D00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00B0E5F40076BD
      E600B3D1EF00E4F2FE00ABD1EE005895CB000000000060C2E000879FA7009090
      90008D8D8D0059B8DB0054B7DE0050B4DD004CB0DC0048ACDB0045A7D6007777
      770075757500647D8C003098D7000000000000000000EFCDAE00F8EBDE00F4DE
      C700F4DCC500F3DBC200F3D9C000F2D8BD00F2D6BC00F7E5D200D2A57F000000
      00000000000000000000000000000000000000000000000000000000000082BE
      860090C99500B0DFB500D8F2DC00F6FBF700A3CFA6007DBF83009ED8A400ABDD
      B1007ABA7F0058A05C00000000000000000000000000CC916000FEFEFE00ECC3
      9A00ECC39A00ECC39A00ECC39A00ECC39A00ECC39A00ECC39A00ECC39A00AFBC
      B00057A4D70084B0DA00459CCF00B0D8EE000000000000000000B0B0B000C5C5
      C50093939300FBFBFB0000000000000000000000000000000000FBFBFB007C7C
      7C00AAAAAA0095959500000000000000000000000000F3D2B400F8ECE000F5E0
      CB00F4DEC800F4DDC600F3DBC300F3DAC100F3D9BF00F7E6D500D6AA86000000
      0000000000000000000000000000000000000000000000000000000000000000
      000083C0890091CA9600B0E0B50084C289007FC0840098D69F0097D69E009ED8
      A400ABDEB1007CBA80005DA261000000000000000000CF976700FEFEFE00ECC3
      9B00F3D9C000F3D9C000F3DAC100F3DAC100F3DAC100F3DAC100F3DAC100F3DA
      C100ECC39A00FEFEFE00C0835800000000000000000000000000BBBBBB00C3C3
      C300A0A0A000EDEDED0000000000000000000000000000000000EBEBEB008888
      8800A8A8A800A3A3A300000000000000000000000000F7DBC000F8EADD00F6E6
      D500F5E0CB00F4DFC900F4DDC700F4DCC400F5E0CA00F4E1CF00DEB898000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000085C18A0092CB9700B0E0B600A2DAA8009AD7A10072B37600AEDE
      B30086C28B0064A96800F6FAF6000000000000000000D5A37700FEFEFE00ECC3
      9B00ECC39B00ECC39B00ECC39A00ECC39A00ECC39A00ECC39A00ECC39A00ECC3
      9A00ECC39A00FEFEFE00C78E6400000000000000000000000000D3D3D300B9B9
      B900BEBEBE00A5A5A500F2F2F200FDFDFD00FDFDFD00F1F1F10092929200A7A7
      A7009D9D9D00C3C3C300000000000000000000000000FBE9D700F7E1CB00F9ED
      E200F6E6D500F5E1CD00F5E0CA00F5E2CF00F8E9DC00EBCEB400EBD3BE000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000086C28B0093CB9800B1E1B600A2DBA900AFDFB5008BC5
      91006DB07200F7FAF700000000000000000000000000E1BD9D00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00D5A98800000000000000000000000000FBFBFB00ADAD
      AD00C3C3C300BDBDBD00A0A0A000959595009292920096969600ADADAD00ADAD
      AD0095959500FBFBFB00000000000000000000000000FFFFFE00FAE3CD00F8E1
      CC00F9EBDD00F8EDE100F8ECE100F7E8D900EFD4BC00ECCFB600FFFEFE000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000087C28C0093CC9900B2E1B60092CA970076B6
      7B00F7FBF70000000000000000000000000000000000E9CFB800E3C1A400D7A8
      7E00CD925E00CC925F00CC915E00CB8F5E00CC916000CC926200CA906000CD94
      6800D4A78300D7AD8A00D6AB8A0000000000000000000000000000000000EEEE
      EE00ADADAD00BBBBBB00C9C9C900CBCBCB00C9C9C900C1C1C100ACACAC009A9A
      9A00E9E9E900000000000000000000000000000000000000000000000000FBEA
      D900F9DCC200F5D5B800F3D2B400F2D3B700F4E0CD00FFFFFE00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000088C38E0095CC9A007FBD8400F8FB
      F800000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FBFBFB00D0D0D000B9B9B900B0B0B000ADADAD00B2B2B200C8C8C800FAFA
      FA00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000008AC48F00F8FBF8000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000003E9DCA7B3696D1E53390CCEB328B
      CBED3B95C287FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000004AA0D5004298CF004092
      CE0097C6DE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000F1E7E300CAAA9B00A16A50008F573D008D563D0099685100C5A99B00EEE7
      E3000000000000000000000000000000000042ACE1CDC4EBF7FF7FE1F6FF9FE6
      F7FF328AC9EF3A90BA91FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0066BBE600C3EAF6007EE0F5009EE5
      F6003E90CB008EBFD700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000DFC8
      BD00A2654700B17F5600D4B69200DAC2A500D9C2A500D1B38F00AA795100915F
      4700D8C6BD0000000000000000000000000044B0E3FFC6F4FBFF43D6F1FF48DB
      F5FF82E1F5FF3188C8F0398DB798FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0043AFE200C5F3FA0042D5F00047DA
      F40081E0F4003C8ECA0088BAD300FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      000045964D00409048003B89420037823D00327C38002E76330029702E00256A
      2A00226526001F6122001C5D1F00195A1D000000000000000000E2CCBD00A25B
      3B00CAA67C00D7BA9E00C29B7600B5896100B3855F00BD957100D0B29600C4A2
      760088563D00D8C6BD00000000000000000044B0E3F2BBEFFAFF39D1F1FF28C5
      EEFF4EDCF6FF85E2F7FF328BCAEE398BB59BFFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF004DB3E300BAEEF90038D0F00027C4
      ED004DDBF50084E1F6003F92CD0086B8D100FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      00004B9E53007DB783007AB2800078AE7D0076AB7B0074A7780074A4770073A1
      760073A07600739E7600729C74001C5E200000000000F4ECE400B3774900CEA9
      8000D9BBA100BD906500B98B6100B6885E00B2835D00B0825C00AF825B00CCA9
      8C00C5A4780094614800EFE8E4000000000044B0E3FFF0FCFEFFB0EEFAFF43D8
      F4FF28C8EEFF41D7F4FF89E2F7FF328BCBED3888B2A3FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0043AFE200EFFBFD00AFEDF90042D7
      F30027C7ED0040D6F30088E1F6004092CE007FB2CD00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000000000008CBE910089BA
      8E0050A65A005CA56300579E5D00549A5A00509456004D8F520049894E004685
      4A0043804700407C4400709D73002063240000000000DBBC9B00BE905D00DFC1
      A700C4956B00C1906800E0CAB700FDFCFB00FEFEFD00E9DBCF00B3845D00B284
      5D00D3B49800AD7A5500C7A99B000000000044B0E39644B0E3FF44B0E3FFABEA
      F9FF4ED8F3FF2BC9EFFF3DD6F3FF8AE1F7FF328ACAEE3383B8DC297DD6FF2C85
      D8FF368EC1CBFFFFFF00FFFFFF00FFFFFF0090D0EE0043AFE20043AFE200AAE9
      F8004DD7F2002AC8EE003CD5F20089E0F6003F91CD004E93C100287CD5002B84
      D7005EA4CD00FFFFFF00FFFFFF00FFFFFF0000000000000000008FC39400C4DE
      C60056AE60006FB5770069AE710064A86A0060A265005A9B5F0056965B005391
      5800508D5500428147006F9E72002469290000000000C58F5100DABB9B00D4AC
      8800C6976B00C2946800C0926600ECDED200F9F6F300BA8A6200B8896200B789
      6100C49C7700D1B792009F69510000000000FFFFFF00FFFFFF0044B0E3FFF1FC
      FEFFBBF1FBFF7BE4F6FF28D2F0FF37D4F5FF83E0F6FF3EA9E3FFA0F3FCFFA9F5
      FCFF2B82D7FF358BBFCFFFFFFF00FFFFFF00FFFFFF00FFFFFF0043AFE200F0FB
      FD00BAF0FA007AE3F50027D1EF0036D3F40082DFF5003DA8E2009FF2FB00A8F4
      FB002A81D6005AA0CA00FFFFFF00FFFFFF00CDE3CF00CBE1CD007FBC8600A3CB
      A7005BB565006DB5750067AF6F0061A968005BA36200579D5D00529758004E91
      54005492590047874C0070A1730029702E0000000000C0823B00E2C6AE00CFA1
      7500C4986A00C3966900C3956800EDDFD300FAF6F300BE8F6500BD8E6400BD8E
      6300BD916800DEC5A90095553A0000000000FFFFFF00FFFFFF0044B0E39644B0
      E3FF45B2E3FF76C5EAFFACEEFAFF39D6F2FF4DDBF5FF65E4F7FF3CCEF2FF32C9
      EFFF85EFFBFF2B81D7FF3588BBD4FFFFFF00FFFFFF00FFFFFF0090D0EE0043AF
      E20044B1E20075C4E900ABEDF90038D5F1004CDAF40064E3F6003BCDF10031C8
      EE0084EEFA002A80D600569BC600FFFFFF00CEE5D000F3F9F40092CA9800C6E2
      C9005FBB6A0086C58D007CBE840074B87B006CB1740067AB6D0060A467005498
      5B005A9A5F004B8D500071A576002F77340000000000C6884100E3C8AF00CFA2
      7900CB9C7000C6996B00C4976A00FEFEFE00FEFEFD00C2956800C0936700C193
      6700C2976C00DEC4AA0098583A0000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF0044B0E30244B0E3966FC4EAFF80E5F7FF3DD1F1FF5DDBF5FF69DFF6FF50D7
      F3FF34CDEFFF85EFFBFF297FD6FF3486BAD8FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FEFEFF0090D0EE006EC3E9007FE4F6003CD0F0005CDAF40068DEF5004FD6
      F20033CCEE0084EEFA00287ED5005298C400D0E7D200F5FAF60096CF9C00CEE7
      D00063C06E0099D1A0008FC9960084C28B007BBB820073B57A006DAE73005DA1
      630062A468005094560074AA7900347F3A0000000000D19D5B00DFBB9E00DAB2
      9200CE9F7400CC9D7100CA9B7000DCBEA200DCBEA100C4986A00C4986A00C397
      6A00D0AA8400D7B99600AB6D510000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0044B0E3FFD5F7FCFF89E7F8FF7EE4F7FF7EE4F7FF7EE4F7FF82E5
      F7FF47D6F2FF38CEF0FFAEF5FCFF297CD6FFFFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0043AFE200D4F6FB0088E6F7007DE3F6007DE3F6007DE3F60081E4
      F60046D5F10037CDEF00ADF4FB00287BD500D1E9D400F6FBF70098D39F00D3EA
      D50066C57200B1DBB500A5D5AB009CCFA1008FC8950085C18B007BBA820067AB
      6F006FAD7500579B5D007AB17F003A87410000000000E6C8A400CC9B6700E6CA
      B300D3A47900CF9F7600CE9D7300FAF7F400FAF7F400CA9D7000CA9C7000CCA0
      7600DEBFA400B8895A00D2AE9A0000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0044B0E3FFBEF2FBFF7EE4F7FF7EE4F7FF81E5F7FF94E9F8FFBCF1
      FBFF8BDAF3FF49DDF5FFC1F8FDFF3090DAFFFFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0043AFE200BDF1FA007DE3F6007DE3F60080E4F60093E8F700BBF0
      FA008AD9F20048DCF400C0F7FC002F8FD900D3EBD500F8FCF8009BD6A200D8EE
      DB007DCE88007DCD86007AC9840076C5800072C27C006FBD78006CB8740061AE
      690065AE6C0055A15D006BAB710067A76D0000000000F9F0E700D2995900D8B1
      8B00E5C9B200D5A87C00D0A47800E1C3A700E0C2A700CFA17500D0A37600DCBC
      A100CFAB8400B3754900F3EAE40000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0044B0E3FFDEF8FCFF8DE7F8FF7EE4F7FF94E9F8FFBCE9F8FF44B0
      E3FF42ACE3FFEEFCFEFF3298DDFF3995C8BFFFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0043AFE200DDF7FB008CE6F7007DE3F60093E8F700BBE8F70043AF
      E20041ABE200EDFBFD003197DC006AAFD500D4EDD700F9FCF9009EDAA500DEF1
      E000DBEFDD00D6ECD900D4EBD600D0E8D300CCE5CF00C9E2CC00C5DFC800A2C6
      A400C7DEC90085B5890000000000000000000000000000000000F1DCC500D091
      4E00D8B18B00E5CCB700DFB99C00D6AA8400D5A88100D8B29000E0C1AA00D3AD
      8500B3703D00E5D0BD000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0044B0E39644B0E3FFCEF5FCFF8DE7F8FFA1ECF9FF44B0E3FF44B0
      E3FFFFFFFFFF39A1DFFF3995C8BFFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0090D0EE0043AFE200CDF4FB008CE6F700A0EBF80043AFE20043AF
      E200FEFEFE0038A0DE006AAFD500FFFFFF00D5EED800F9FDFA00B2E2B800B2E1
      B700B0DFB600AEDDB500ADDBB300ABD9B000A9D6AE00A7D3AB00A5D0A9008ABD
      8F00A3CBA700A1C8A5000000000000000000000000000000000000000000F1DD
      C500D59B5A00CF9F6900DFBE9F00E2C4AD00E2C4AD00DEBB9E00C7966100C389
      4800E9D5BD00000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0044B0E39644B0E3FFCEF5FCFF9EEBF9FFBEF2FBFFFEFF
      FFFF44B0E3FF42ABDF9CFFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0090D0EE0043AFE200CDF4FB009DEAF800BDF1FA00FDFE
      FE0043AFE2008BCBEB00FFFFFF00FFFFFF00D6EFD900FAFDFA00FAFDFA00FAFD
      FA00FAFDFA00FAFCFA00FAFCFA00F9FCFA00F9FCFA00F9FCF900F9FBF900CADF
      CC00000000000000000000000000000000000000000000000000000000000000
      0000FAF1E700E9CBA700D7A16400CE904D00CC904900D09B5A00E3C6A100F7EE
      E40000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0044B0E39644B0E3FFDEF8FCFFDEF8FCFF44B0
      E3FF44B0E396FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0090D0EE0043AFE200DDF7FB00DDF7FB0043AF
      E20090D0EE00FFFFFF00FFFFFF00FFFFFF00DEF3E100DEF2E100DEF2E000DDF1
      E000DCF0DF00DCEFDE00DBEEDD00DAECDC00D9EBDB00D8EADA00D7E8D900D6E7
      D800000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0044B0E39644B0E3FF44B0E3FF44B0
      E396FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0090D0EE0043AFE20043AFE20090D0
      EE00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000067A3D9395282B67AA45537B0FFBA
      66FFD27E41FFD37E41FFD17C41FFCD7A3FFFA94823DF64749380727272FF5C5C
      5CFFFFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000003F91DFE67185ACFFC87E59FFFFBA
      66FFFFB761FFFFB05EFFFFB25DFFB69976FF696969FF83757DFFA2A2A2FF8B8B
      8BFF656565575D5D5DFD595959B9FFFFFF000000000000000000000000000000
      0000F4ECE500D6B9A100B5835900AB734400AA714200B17D5200D2B49B00F2EA
      E300000000000000000000000000000000000000000000000000000000000000
      0000F4ECE500D6B9A100B5835900AB734400AA714200B17D5200D2B49B00F2EA
      E3000000000000000000000000000000000079B88000569D5D00619B65004577
      490058745A007B7B7B0086868600888888008A8A8A008B8B8B00686868005B7C
      5E0047854D005F986300397A3E0058895A003484D2FC93ACCCFFE7AF73FFFFD6
      84FFFEB05FFFFEA75BFFFDA055FFA0A0A0FFC9C9C9FFA5A5A5FFCACACAFFC2C2
      C2FFA1A1A1FFC4C4C4FF6D6D6DFF6E6E6E03000000000000000000000000E7D5
      C600BA885E00D6BAA200E8D9C900EBDFD000EBDFD000E7D7C700D2B49B00AF7A
      4C00E2CEBE00000000000000000000000000000000000000000000000000E7D5
      C600BA885E00D6BAA200E8D9C900EBDFD000EBDFD000E7D7C700D2B49B00AF7A
      4C00E2CEBE0000000000000000000000000069B8720065B36F0071BE7C0061B3
      6C005D906100E4E4E40081818100A8A8A800ABABAB0088888800E1E1E10075BB
      7D0083C98E0073C07F0054A35D0032753700984A2155B46F55F5FDD7B2FFFFD6
      84FFFFCA65FFFFC05EFFF9B35CFFCDA37EFFC9C9C9FFBDBDBDFF989695FB9494
      94F0B5B5B5FFC2C2C2FF6D6D6D9C656565120000000000000000E9D8CB00BD8B
      6100E6D4C300E4D1BE00C8A58400B78D6600B5896400C4A07F00DFCBB900E2CF
      BD00AE754700E3CFC00000000000000000000000000000000000E9D8CB00BD8B
      6100E6D4C300E4D1BE00C8A58400B78D6600B5896400C4A07F00DFCBB900E2CF
      BD00AE754700E3CFC0000000000000000000E2F3E400C3E3C7007BB98200518D
      5700A1C0A300EFEFEF007D7D7D00A3A3A300A5A5A50084848400EFEFEF00A0D5
      A70058AE610069AD71009FC7A300BFD7C100FFFFFF00A83B0164CD7352F3FFE8
      C0FFADAA86FFA79E7DFFA5A5A5FFB7B7B7FFE1E1E1FF9C9C9CFF993F0B0AFFFF
      FF00959595F0D5D5D5FF999999FF656565FF00000000F7F1EB00C89C7800E9D7
      C800E2CCB900BF936A00B98B6100CEAF9300CEAF9300B6885E00B1866000D9BF
      A900E3D0BF00B5825800F4ECE6000000000000000000F7F1EB00C89C7800E9D7
      C800E2CCB900BF936A00B98B6100CEAF9300CEAF9300B6885E00B1866000D9BF
      A900E3D0BF00B5825800F4ECE600000000000000000000000000000000008A8A
      8A00EFEFEF00EEEEEE007A7A7A009D9D9D00A0A0A00080808000EEEEEE00F3F3
      F30070707000E5E5E5000000000000000000FFFFFF00FFFFFF00913302796D79
      94FA73ADE7FF81B1E3FFB4B4B4FFCACACAFFE8E8E8FF868686FF59A868FF59A7
      67FF939794FFE2E2E2FFB6B6B6FF878787FF00000000E5CFBC00E3CBB800E9D5
      C400C6987000BE8F6500BE8F6500F6F0EB00F5EFE900B6885E00B6885E00B488
      6200E1CDBA00D8BCA500D8BDA7000000000000000000E5CFBC00E3CBB800E9D5
      C400C6987000BE8F6500BE8F6500F6F0EB00F5EFE900B6885E00B6885E00B488
      6200E1CDBA00D8BCA500D8BDA700000000000000000000000000000000009090
      9000F0F0F000EEEEEE0076767600989898009B9B9B007B7B7B00EEEEEE00F3F3
      F30075757500E5E5E5000000000000000000FFFFFF00FFFFFF00564A526672A4
      D6FEACD1F2FFAED7FDFFB0D4F5FFA5BACDFFD2D2D2FFABABABFF818181FF8A8A
      8AFFB4B4B4FFCACACAFF7D917DFF4C9BE6FF00000000D8B39500EEE0D200D8B4
      9400C6976B00C2946800C0926600BE8F6500BE8F6500BA8A6200B8896200B789
      6100CAA68500E9DBCB00C1946E000000000000000000D8B39500EEE0D200D8B4
      9400C6976B00C2946800C0926600BE8F6500BE8F6500BA8A6200B8896200B789
      6100CAA68500E9DBCB00C1946E000000000000000000C7DBEA00669CC2008C8E
      9000F5F5F500EEEEEE0073737300757575007676760077777700EEEEEE00F3F3
      F300898A8C004D608D00C1C8D90000000000FFFFFF00FFFFFF00235794ABA7BF
      DBFF96C5F1FFA1D0FBFF96C6F3FFBABABAFFDADADAFFBFBFBFFFD6D6D6FFD8D8
      D8FFB8B8B8FFD4D4D4FF888888FF5095DBFF00000000D9B29200F1E3D800D0A4
      7900C4986A00C3966900C3956800F9F5F100F2E9E000C1946C00BD8E6400BD8E
      6300BF946C00EEE2D400C08F66000000000000000000D9B29200F1E3D800D0A4
      7900C4986A00C3966900C3956800F9F5F100F2E9E000C1946C00BD8E6400BD8E
      6300BF946C00EEE2D400C08F660000000000C7DCEC003A84BA005695C1003E80
      B200DBDDDF00ECECEC00EEEEEE00EEEEEE00EEEEEE00EEEEEE00EEEEEE00DEE0
      E2002C4A8000395E8F00263F7900C1C8D900FFFFFF00FFFFFF0032578FC45069
      9AFF6380AEFF7CA6D6FF5573A5FF7E8CA8FFB6B8BAFF88CBA4FFC0C0C0FFBEBE
      BEFF81C491FFA6ADA7FF8DA88EFF3569399600000000E0BB9C00F1E4D900D0A5
      7D00CB9C7000C6996B00C4976A00E1CBB500F7F2ED00F5EDE700D8BCA000C193
      6700C49A7000EFE1D500C69870000000000000000000E0BB9C00F1E4D900D0A5
      7D00CB9C7000C6996B00C4976A00E1CBB500F7F2ED00F5EDE700D8BCA000C193
      6700C49A7000EFE1D500C698700000000000619AC9005294C50079AED2005696
      C3004286B900CCCECF00EDEDED00EEEEEE00EEEEEE00EEEEEE00D8D9DA003763
      9600436F9E005B8BB0003B639300556A9600FFFFFF00FFFFFF00243B5F434461
      95FD415B90FF415B90FF415B90FF415B90FF6F8F9EFF849993FFB6B7B7FFB4B4
      B4FFA4D5B1FF82BF85FF277E2DA02673300A00000000E9C9AF00F2E4D800DEBA
      9D00CE9F7400CC9D7100F4EAE200E3CAB300E6D2BE00FAF7F500E4D2BE00C397
      6A00D5B39000EDDFD100D2AB8A000000000000000000E9C9AF00F2E4D800DEBA
      9D00CE9F7400CC9D7100F4EAE200E3CAB300E6D2BE00FAF7F500E4D2BE00C397
      6A00D5B39000EDDFD100D2AB8A0000000000FAFCFD003E84BD005192C50078AD
      D2005496C3004186B900C9CACB00ECECEC00EEEEEE00D8DADB003C75A5004C7F
      AD006A99BC004674A100385C9000FAFBFC00FFFFFF00FFFFFF00FFFFFF002541
      6661426195F1415D92FF436096FB2D5769CC6B7792FA73ADE7FF81B1E3FF7DB2
      E7FF6C98C4FF2B652EB62C75350BFFFFFF0000000000F5E4D600F3E2D300EEDB
      CC00D4A77D00CF9F7600FAF7F400FBF7F400FBF7F400FAF7F400D0A78000CEA3
      7A00E9D4C200E9D3C100E8D3C1000000000000000000F5E4D600F3E2D300EEDB
      CC00D4A77D00CF9F7600FAF7F400FBF7F400FBF7F400FAF7F400D0A78000CEA3
      7A00E9D4C200E9D3C100E8D3C1000000000000000000FAFCFD003D80BD004F90
      C50075ACD2005394C5004088BB00D1D3D400D1D3D4004082B300548CBA0076A4
      C6004F83B1003D6FA200FAFBFD0000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00564A526672A4D6FEACD1F2FFAED7FDFFB0D4
      F5FF92C0E7FF405E82ADFFFFFF00FFFFFF0000000000FDF9F500F0D2BA00F5E8
      DC00EBD7C500D6AB8000DBBA9900F5EBE200F4EBE100E3C7AD00D1A67A00E5CD
      B900F0E1D400DEBA9B00FAF4F0000000000000000000FDF9F500F0D2BA00F5E8
      DC00EBD7C500D6AB8000DBBA9900F5EBE200F4EBE100E3C7AD00D1A67A00E5CD
      B900F0E1D400DEBA9B00FAF4F000000000000000000000000000FAFCFD003B7F
      BB004C8FC30072AAD2005193C5003A82B9003B84B8005594C1007CABCE005490
      BB00427FB000FAFCFD000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF000F54968DB8D0E7FF96C5F1FFA1D0FBFF96C6
      F3FFB6CFE4FF3183BFDFFFFFFF00FFFFFF000000000000000000FBF1E900F2D3
      BA00F6E9DE00EDDDCF00E2C0A600D7AD8800D6AB8500DCBA9B00EAD5C600F2E5
      D800E3C0A200F5E9DE0000000000000000000000000000000000FBF1E900F2D3
      BA00F6E9DE00EDDDCF00E2C0A600D7AD8800D6AB8500DCBA9B00EAD5C600F2E5
      D800E3C0A200F5E9DE000000000000000000000000000000000000000000FAFC
      FD003B7DBA004A8CC2006FA9D10070A9D10073ABD10079AED2005596C3004488
      BA00FAFCFD00000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00155F9D9234AEE5FF65B8E6FF8DC8F6FF3BAD
      E6FF1DA7E5FF2397D4EFFFFFFF00FFFFFF00000000000000000000000000FCF2
      EA00F5D9C300F8E8DB00F5E7DC00F2E4D900F2E4D900F4E6DB00F4E3D500ECCC
      B300F8ECE300000000000000000000000000000000000000000000000000FCF2
      EA00F5D9C300F8E8DB00F5E7DC00F2E4D900F2E4D900F4E6DB00F4E3D500ECCC
      B300F8ECE3000000000000000000000000000000000000000000000000000000
      0000FAFCFD00397AB800478AC10069A5CF006DA8D0005092C5004288BE00FAFC
      FD0000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF001C4A6F4321A3DFFD19A6E5FF19A6E5FF19A6
      E5FF19A6E5FF236B9990FFFFFF00FFFFFF000000000000000000000000000000
      0000FEFAF700FBECE100F7DDC800F5D8C000F4D6BE00F4D8C200F8E8DB00FDF8
      F500000000000000000000000000000000000000000000000000000000000000
      0000FEFAF700FBECE100F7DDC800F5D8C000F4D6BE00F4D8C200F8E8DB00FDF8
      F500000000000000000000000000000000000000000000000000000000000000
      000000000000FAFCFD00427EBA003476B600367AB8004687C000FAFCFD000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF001A547C612597D3F11BA5E4FF21A0
      DEFB226F9F9D22374E06FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000FAFCFD00E9F0F700E9F0F700FAFCFD00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000002C86D8702D88D8A62D87D8EA2D88
      D8F72D88D8F72D88D8F72D88D8F72D88D8F72D88D8F72D88D8F72D88D8F72D87
      D8F72D88D8F12C86D893FFFFFF00FFFFFF0000000000ACC3DC00C0897400CA6F
      3300D17D4000D27D4000D07B4000CC793E00B35E3E00B1B9C800C3DCF300FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00000000008F4539008F4539008F45
      39008F4539008F4539008F4539008F4539008F4539008F4539008F4539008F45
      39008F4539008F4539008F453900000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000338ED9E6DCF0FAF0A7DDF4FD9EDB
      F4FF96DAF3FF8ED8F3FF86D7F3FF7FD4F2FF79D3F2FF72D2F1FF6CD0F1FF69CF
      F1FFC2EAF8FE338ED9F0FFFFFF00FFFFFF00519BE1007084AB00C77D5800FEB9
      6500FEB66000FEAF5D00FEB15C00FEB35B00DD87560086727D004B9AE500FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000ECE3E000ECE2DF00ECE2
      DF00ECE2DF00ECE3E000EBE0DE00ECE2DF00ECE3E000ECE2DF00EBE0DE00ECE2
      DF00ECE2DF00ECE2DF00ECE2DF0000000000000000002C86D8702D88D8A62D87
      D8EA2D88D8F72D88D8F72D88D8F72D88D8F72D88D8F72D88D8F72D88D8F72D88
      D8F72D87D8F72D88D8F12C86D893000000003594DAF7EFFAFEFFA1E9F9FF91E5
      F8FF81E1F7FF72DEF6FF63DAF5FF54D7F4FF47D3F3FF39D0F2FF2ECDF1FF26CB
      F0FFCAF2FBFF3594DAF7FFFFFF00FFFFFF003584D20092ABCB00E6AE7200FEB7
      5E00FDAF5E00FDA65A00FC9F5400FE964C00FC924C00B29EA1004D95DD00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000ECE2DF00B16D3900AA65
      3300A15A2C009B542A00904B230088471D00793F2200733C2500663826006437
      26005E35260064382500EBE0DE000000000000000000338ED9E6DCF0FAF0A7DD
      F4FD9EDBF4FF96DAF3FF8ED8F3FF86D7F3FF7FD4F2FF79D3F2FF72D2F1FF6CD0
      F1FF69CFF1FFC2EAF8FE338ED9F000000000369ADAF8F2FAFDFFB3EDFAFFA4E9
      F9FF95E6F8FF85E2F7FF81E1F7FF7AE0F7FF6FDDF6FF62DAF5FF54D6F3FF47D3
      F2FFE8F9FDFF3594DAFFFFFFFF00FFFFFF00DCC2B500B6745B00FCD6B100FED5
      8300FEC96400FEBF5D00FEB35500FEA65600FEC49100D57C5A00B7907E00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000ECE2DF00B5723B00B06C
      3800A8623100A35D2D0098522800924D240082441B00794020006C3A26006537
      26005E35270061362600EBDFDD0000000000000000003594DAF7EFFAFEFFA1E9
      F9FF91E5F8FF81E1F7FF72DEF6FF63DAF5FF54D7F4FF47D3F3FF39D0F2FF2ECD
      F1FF26CBF0FFCAF2FBFF3594DAF70000000036A1DAF9F6FCFEFFC8F2FCFFB9EF
      FBFFACECFAFF8CE4F8FF8AE3F8FF82E1F7FF79DFF7FF6DDDF6FF61DAF5FF57D7
      F4FFE7F8FDFF3594DAFFFFFFFF00FFFFFF00FFFFFF00DCB29B00CE795900FEE7
      BF00ACA98500A69D7C009F917400F6C99B00E3937400C8826400FBF7F500FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000ECE3E000B9763C00B572
      3B000000000000000000A25B2D009C552B008E49230086461B00F7F5F4000000
      00006136250062362600EBE0DE000000000000000000369ADAF8F2FAFDFFB3ED
      FAFFA4E9F9FF95E6F8FF85E2F7FF76DEF6FF65DBF5FF57D7F4FF49D4F3FF3BD1
      F2FF30CEF1FFCCF2FBFF3598DAF70000000037A6DAFAFEFFFFFFF8FDFFFFF6FD
      FFFFF5FCFFFFDEDBD1FFADCAC5FFA6C5C0FFA4C3BDFF9EBDB6FF97BAB3FF92B8
      B2FFE1CBB7FF3594DAFFC38452FFBB7742B0FFFFFF00FFFFFF00CA9E86006F7B
      950072ACE60080B0E2007CB1E6006B97C30073542B005BA3630058A7670058A6
      660055A2630053935500BFB2B900C3DCF30000000000ECE2DF00BC7A3E00BA78
      3E000000000000000000AC673700A86232009B542900934D2600F7F5F4000000
      00006637260063372600EBE0DE00000000000000000036A1DAF9F6FCFEFFC8F2
      FCFFB9EFFBFFACECFAFF9CE8F9FF8BE3F7FF7CE0F6FF6CDCF6FF5DD9F5FF4FD6
      F4FF44D3F3FFD0F3FCFF359FDAF70000000035ABDAFAE8F6FBFF7EC5EAFF5BAE
      E3FF51A8E1FF61ADDFFFEDF6F7FFEDF5F6FFE7EFF3FFE5ECEEFFE5EBEDFFE5EB
      EDFFF8F3EFFF3594DAFFF0E2D8FFC58A5DFDFFFFFF00FFFFFF00BBB6B90072A3
      D500ABD0F100ADD6FC00AFD3F40091BFE6005382880078CE930076CD8D0075CD
      8E0075CD90006AB37300598E59004B9AE50000000000ECE3E000C17F3D00C17F
      3F000000000000000000BF7E4200BB794000A6603100A0592D00F7F6F4000000
      00006F3C230069392500EBDFDD00000000000000000037A6DAFAFEFFFFFFF8FD
      FFFFF6FDFFFFF5FCFFFFF3FCFEFFD8F6FCFF94E6F8FF85E3F7FF76DFF6FF68DB
      F5FF5CD8F4FFD7F4FCFF35A4DAF70000000036AADAF2F1FAFDFF94DEF5FF93DC
      F4FF81D5F2FFC0A997FF91C1E4FF3594DAFF3594DAFF3594DAFF3594DAFF3594
      DAFF3594DAFF3594DAFFF0E2D8FFC48654FFFFFFFF00FFFFFF006B8EB700A6BE
      DA0095C4F000A0CFFA0095C5F200B5CEE3004079A60077CD8E0074CC88006FCA
      820069CA7A0069C878005F9560004D95DD0000000000ECE3E000C8873C00C989
      3D000000000000000000E0AA6900DDA76A00C4854400FCFCFB00FAF8F7000000
      000087461C007C402000ECE2DF00000000000000000035ABDAFAE8F6FBFF94D4
      EFFF88CEEEFF73C1E9FFC9E9F6FFF2FCFEFFF3FCFEFFF2FCFEFFF0FCFEFFEFFB
      FEFFEEFBFEFFFEFFFFFF36ABDAF70000000035AFDAF0F7FCFEFF8EE4F8FF91DE
      F5FF9FE0F5FFE3B18CFFFAF6F1FFEAC9AEFFFFFFFFFFE8C7ACFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFF1E5DBFFC68655FFFFFFFF00FFFFFF00617DA8004F68
      9900627FAD007BA5D5005472A400425C9100436697007BCF9E0076CD960070CC
      8D0071CC87009CD7AA006CAF6F0088A68A0000000000ECE3E000CB8B3B00CE8E
      39000000000000000000E4B67C00E3B37C00BF7E4100E5C5A200000000000000
      0000904B220086451C00ECE2DF00000000000000000036AADAF2F1FAFDFF94DE
      F5FF93DCF4FF81D5F2FF6ACAEDFF6CCBEAFF85D3EFFF80D2EFFF7AD0EFFF76CF
      EEFF72CFEEFFE9F7FBFF34AEDAF30000000036B3DAF8FDFEFEFFFEFFFFFFFEFE
      FFFFFDFEFFFFE5B48FFFFAF6F2FFE9C6AAFFE9C6ACFFE8C7ACFFE8C7ACFFE9C9
      B0FFE8C8B0FFE8CCB5FFF2E7DEFFC88A59FFFFFFFF00FFFFFF00C5CBD5004461
      9500405A8F00405A8F00405A8F00405A8F006E8E9D00839892007C938800748B
      7E00A3D4B00081BE840077AD7B00F6F9F70000000000ECE2DF00CD8D3800D090
      370000000000000000000000000000000000BC7A3D00B7753C00FAF8F6000000
      000098512A008F4B2200EBE0DE00000000000000000035AFDAF0F7FCFEFF8EE4
      F8FF91DEF5FF9FE0F5FFACE1F6FFEFFBFEFFF4FDFEFFF3FCFEFFF1FCFEFFEFFB
      FEFFEEFBFEFFFAFDFFF936AFDAD40000000034B4D9D05EC2E1FA60C3E2FA60C3
      E2FA60C3E2FAE7B794FFFBF7F4FFE9C3A6FFFFFFFFFFE8C7ACFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFF7F1EBFFCB8F5FFFFFFFFF00FFFFFF00FFFFFF00ACB6
      C4004B699A00405C910045629700567886006D79930072ACE60080B0E2007CB1
      E6006B97C30067906900F6F9F600FFFFFF0000000000ECE3E000CF8F3600D090
      3700D8993E00D5974100D1934400CE904500BC7A3E00B9773C00BE7E4600C184
      4D009F582D0098512800EBE0DE00000000000000000036B3DAF8FDFEFEFFFEFF
      FFFFFEFEFFFFFDFEFFFFFEFFFFFFEAF7FBFF6BC7E4F96BC7E3F86BC7E3F86BC7
      E3F879CDE6F774CAE5E132B1D95600000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00E9BA98FFFBF7F4FFE9C3A6FFE9C3A6FFE9C3A6FFE9C3A6FFE9C3
      A6FFE9C3A6FFE9C3A6FFFBF7F4FFCE9364FFFFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00BBB6B90072A3D500ABD0F100ADD6FC00AFD3
      F40091BFE6007D91AA00FFFFFF00FFFFFF0000000000ECE2DF00D0903600CF8F
      3800CD8D3900CA8A3B00C6853E00C3833E00BC7A3E00B9773D00B26F3A00AE69
      3700A55F30009F582C00ECE2DF00000000000000000034B4D9D05EC2E1FA60C3
      E2FA60C3E2FA60C3E2FA5FC3E2FA3CB6DBDD2CB2D8162CB2D80F2CB2D80F2CB2
      D80F2CB2D80F2CB3D80F2CB3D80400000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00EBBD9BFFFBF7F4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFBF7F4FFD1976AFFFFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF007AA0C400B7CFE60095C4F000A0CFFA0095C5
      F200B5CEE3004A92C600FFFFFF00FFFFFF0000000000EBE0DE00EBE0DE00EBE0
      DE00EBE0DE00EBE0DE00EBDFDD00EBE0DE00EBE0DE00EBE0DE00EBDFDD00EBE0
      DE00EBDFDD00EBDFDD00EBDFDD00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00ECBF9EFFFBF7F4FF9CD5A5FF98D3A1FF8BCB93FF82C689FF7EC3
      84FF7AC180FF76BE7CFFFBF7F4FFD49B6FFFFFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF0078A3C60033ADE40064B7E5008CC7F5003AAC
      E5001CA6E400309DD600FFFFFF00FFFFFF00000000008F4539008F4539008F45
      39008F4539008F4539008F4539008F4539008F4539008F4539008F4539008F45
      39008F4539008F4539008F453900000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00EEC1A1EBFBF7F4FFFBF7F4FFFBF7F4FFFBF7F4FFFBF7F4FFFBF7
      F4FFFBF7F4FFFBF7F4FFFBF7F4FFD7A074F8FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00C3CFD90022A3DE0018A5E40018A5E40018A5
      E40018A5E40082ABC500FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00EFC2A37EEFC1A2E3EDC09FFFEBBE9DFFE7B793FFE4B28CFFE2AF
      88FFE0AC84FFDDA980FFDCA57DFFDAA37ACAFFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00A8BECD00309CD4001AA4E30023A1
      DE0076A6C300FAFAFB00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000007AC8EC002CA6DF002AA3DE0028A0
      DC00269DDB00249AD9002297D8001F92D5001A8BD2001584CE00107DCB000C76
      C8000870C500056BC2000267C0005D9CD6000000000000000000000000000000
      0000E3E6F7009AA6E3004C61CB00354EC400334CC200455CC60094A1DE00E1E4
      F500000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000008E512BBFB06331EFBB7038FABE77
      3CFBC17B40FBC27E42FBC28045FBC38247FBC38649FBC3864AFBC3874BFBC387
      4BFBC3874CFABD8349F4AC7440E18E512BBF47B5E500BDE2F400F3FBFD00EEFA
      FD00EDFAFD00EDFAFD00EEFBFD00EEFBFD00EEFAFD00EDFAFD00ECFAFD00ECFA
      FD00EBFAFD00F1FBFD00AACDEA00297ECA00000000000000000000000000BFC7
      EF004B62D0005163D300838FE600949FED00949EEC00828DE4004B5CCD003C53
      C300B8C0E900000000000000000000000000636363995D5D5DD2585858FF8181
      81FF797979FF6E6E6EFF616161FF525252FF434343FF363636FF2B2B2BFF2323
      23FF232323FF242424FF232323D12323237AA35D31DEF8F3EEFDF5ECE4FEFBF5
      F0FFFBF7F1FFFBF7F3FFFBF8F4FFFCF9F5FFFCF9F5FFFCF9F6FFFCF9F7FFFCFA
      F7FFFCFAF7FFF7F1ECFDEAD9CCF7AB7642DDC3E7F70061BEE700F3FBFD00B4EE
      F90057D9F40057D9F40056D7F20057D6F10057D5F10056D8F30050D7F4004DD6
      F30061D9F500E9FAFD004392D100B5D4ED000000000000000000C1CAF100465F
      D4007483E200A0ABF3007E8AEB005B66E3005A65E2007C86E9009EA7F0006E7B
      DC00314AC100B8C1E90000000000000000006A6A6AFDA7A7A7FFB5B5B5FF8181
      81FF898989FF898989FF898989FF898989FF898989FF898989FF898989FF8080
      80FF2C2C2CFFB5B5B5FF9B9B9BFF232323FFBE6F3CFEFCF9F5FFECD0BCFFF9E4
      D6FF184259FF2B6188FF4C8ABEFF70A4C4FFE2DCD7FFFEEADDFFFDEADBFFFDE8
      D8FFF8E0CDFFEACBB3FFF3EBE3FFC78B50FE000000005DC0EA009CD6F000E6F8
      FC008AE4F70059DAF5005AD9F3003CA0D4003CA0D40053D5F10051D7F4004FD5
      F300D7F5FB0087BEE40054A0D8000000000000000000E7EAFA00586FDD007787
      E500A2AFF4005666E6005564E5008891EC008791EB00525EE100515CE0009EA8
      F1006E7CDC004056C600E2E6F60000000000707070FFB5B5B5FFB5B5B5FF9595
      95FF818181FF818181FF797979FF6E6E6EFF616161FF525252FF434343FF4242
      42FF6E6E6EFFB5B5B5FFB5B5B5FF252525FFC27646FFFDFBF8FFF9E3D2FFECCF
      B9FF2E6784FF94C7F9FF91C9F9FF4185C9FF2668AAFFD0C2BCFFFDE6D4FFF7DE
      C9FFEBCAB0FFF8DBC4FFF8F2ECFFC98C50FF00000000E2F4FB0036B1E400F2FA
      FD00C2F1FA005BDBF5005BD9F30063DEF50056CAEA0054D5F10053D8F40093E6
      F700E2F3FA001B89D000DEEDF8000000000000000000A7B4F0005F72DF00A3B2
      F600596DEA00586BE9005768E700FEFEFE00FEFEFE005461E4005360E200525E
      E1009EA8F1004F60D00097A3E00000000000757575FFBBBBBBFFBBBBBBFF8D8D
      8DFFD4D4D4FFB9B9B9FFB9B9B9FFB9B9B9FFB9B9B9FFB9B9B9FFB9B9B9FFD3D3
      D3FF838383FFBBBBBBFFBBBBBBFF2A2A2AFFC57D50FFFDFBF9FFFDE9D8FFF9E1
      D0FF4389AAFFE0F2FFFF549AD8FF1A7ABEFF4998C5FF4687BDFFCDB9ACFFEAC5
      A9FFF8DAC2FFFCDFC6FFF8F3EDFFC88D50FF000000000000000078CCEE008BD1
      EF00E9FAFD0093E5F7005BD9F30046B0DC003CA0D40055D6F1005BDAF400DDF7
      FC007CBFE60087C3E8000000000000000000000000006A81E8008D9EEF008398
      F3005B72ED005A6FEB00596DEA008F9CF000A5AEF2005666E6005564E5005461
      E4007C88EA008490E6004D63CD00000000007A7A7AFFD7D7D7FFD7D7D7FF9797
      97FFD8D8D8FFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFBFBFBFFFD7D7
      D7FF8E8E8EFFD7D7D7FFD7D7D7FF3F3F3FFFC9865BFFFDFBF9FFFDE8D7FFFDE6
      D4FF9CA2A5FF7AB6D5FF90B7D1FF55C9E4FF5BDFF5FF78D0EDFF4E96D3FFD5B8
      A4FFFCDBC0FFFCDBC0FFF8F3EDFFC88C50FF0000000000000000F6FCFE0044B9
      E700C7E9F600E5F9FC005CD9F3003CA0D4003CA0D40056D6F100C6F2FB00BFE2
      F3003AA3DC00F5FAFD000000000000000000000000005C75E9009FB2F600647F
      F1005E77EF005C75EE005B72ED00D2D8F900FEFEFE00586BE9005768E7005666
      E6005C6BE60098A4F0003B54CB00000000007E7E7EFFF9F9F9FFF9F9F9FFABAB
      ABFFDFDFDFFFCBCBCBFFCBCBCBFFCBCBCBFFCBCBCBFFCBCBCBFFCBCBCBFFDFDF
      DFFFA3A3A3FFF9F9F9FFF9F9F9FF616161FFCC8E66FFFDFBF9FFFDE5D3FFF1CC
      B2FFE3B596FFB0C8D2FF76BAD7FFC2F6FDFF63DFF7FF5DE2F8FF79D3F0FF4996
      D8FFD9BAA5FFFCD7B7FFF8F3EDFFC88C50FF000000000000000000000000B8E5
      F70070C7EC00F8FDFE005DDBF3003DA1D4003DA1D4005BD8F300ECFAFD0067BA
      E400B2DCF20000000000000000000000000000000000607AED00A0B5F7006683
      F3005F7BF2005E79F0005E77EF00FEFEFE00FEFEFE005A6FEB00596DEA00586B
      E9005E6EE8009AA7F0004058CF0000000000818181F9FCFCFCFFFCFCFCFFCBCB
      CBFFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2F2FFF2F2
      F2FFC6C6C6FFFCFCFCFFFCFCFCFF707070FED09670FFFDFBF9FFF1CDB1FFE3B5
      96FFF9E9DEFFFEF7F1FFB0CAD3FF77CBE7FFC7F7FDFF5EDCF5FF5AE1F7FF7BD4
      F1FF4A96D8FFCAB2A3FFF8F4ECFFC88C50FF0000000000000000000000000000
      000059C2EB00A8DEF300ECF8FC003DA2D5003DA2D500D3F4FB00A1D6F0005CB8
      E5000000000000000000000000000000000000000000758CF20090A5F20087A0
      F700617FF300607DF2005F7BF200FEFEFE00FEFEFE005C75EE005B72ED005A6F
      EB008192F0008897EB00586FD70000000000818181D2D2D2D2FFE8E8E8FF7D7D
      7DFF7D7D7DFF7D7D7DFF7D7D7DFF7D7D7DFF7D7D7DFF7D7D7DFF7D7D7DFF7D7D
      7DFF7D7D7DFFE8E8E8FFC4C4C4FF565656DCD39D7BFEFBF6F2FFE3B496FFF9E8
      DCFFFEF5EEFFFDE9DAFFFDEADCFFBEDBDDFF79D3EEFFC7F7FDFF5FDCF5FF5BE2
      F7FF7AD6F2FF4F9BD7FFD0D4D7FFC88C50FE0000000000000000000000000000
      0000DAF2FB0039B7E700F8FCFE0093E8F8009DEAF900EBF9FD0030A9E000D7EE
      F9000000000000000000000000000000000000000000B1BFFA006B80EB00A8BC
      FA006281F4006180F400617FF300FEFEFE00FEFEFE005E79F0005E77EF005C75
      EE00A4B4F7005C6FDC00A2AEEB0000000000818181459A9A9AFFCCCCCCFFDFDF
      DFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDFDFFFDFDF
      DFFFDFDFDFFFC3C3C3FF747474FF47474745D7AB91DCFDFAF8FEFCF5F1FFFFFC
      F9FFFFFCF9FFFFFCF9FFFFFCF9FFFFFCFAFFC1E9F4FF7DD4EEFFC4F6FDFF6CDD
      F6FF6DCAEDFF63A3D7FF69A1D4FF9C7C5AE00000000000000000000000000000
      00000000000073CDEF0093D7F100F2FBFD00E6F9FD008ED2EF0085CEEE000000
      00000000000000000000000000000000000000000000EBEEFE00748BF6008296
      EF00A8BCFA006281F4006281F400FEFEFE00FEFEFE00607DF2005F7BF200A5B8
      F8007A8CE9005C73E000E6EAFA00000000000000000081818163818181F39898
      98FF9B9B9BFF9B9B9BFF9A9A9AFF999999FF979797FF969696FF969696FF9595
      95FF7F7F7FFF595959F35353536300000000C89A7CBFD5A484F0D09770FBCC8F
      64FDCC8E62FDCB8E60FDCA8C5DFDC98B5BFDC88A58FD909785FE80D3EAFFB2E3
      F9FF8BC0E7FFAED3F6FFC4E0FCFF679DCFFD0000000000000000000000000000
      000000000000F1FAFE0043BDE900F0F9FC00D4EEF90042B7E700F1F9FD000000
      0000000000000000000000000000000000000000000000000000CED6FD006C85
      F7008396F000A8BCFA0089A2F7006A88F5006A88F50088A1F700A7BBF9007E91
      EB005971E400C5CEF50000000000000000000000000000000000818181098181
      813F9C9C9CFFD7D7D7FFC3C3C3FFC3C3C3FFC3C3C3FFC3C3C3FFD7D7D7FF9696
      96FF6666663F6060600900000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000021B7E35A77BE
      E7FFB4D2F0FFE5F3FFFFACD2EFFF488CC7E80000000000000000000000000000
      000000000000000000008CD7F30084D3F00081D0EF00ACE0F500000000000000
      000000000000000000000000000000000000000000000000000000000000CED7
      FD00768DF9006D82ED0091A5F3009FB3F7009FB3F70090A5F200677CE8006880
      EC00C8D0F8000000000000000000000000000000000000000000000000000000
      00009C9C9CFF9C9C9CFF9B9B9BFF9B9B9BFF9A9A9AFF999999FF979797FF9696
      96FF000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000032B0
      DE5358A5D8FF85B1DBFF469DD0FF2B95D15E0000000000000000000000000000
      00000000000000000000FDFEFF005CC6EE0068C9EE00FDFEFF00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000EAEEFE00B5C2FC007C93F9006B85F6006983F500768EF400B0BDF800E9EC
      FD00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000BA6A368FB96935B5B86935EEB768
      35FFB56835FFB46734FFB26634FFB06533FFAE6433FFAC6332FFAA6232FFA961
      32FFA86031FFA76031FEA66031F1A86131C40000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000E5E7F7009EA9E100536AC6003E58BF003953BE004B66C10097A7DB00E1E6
      F50000000000000000000000000000000000BA6A35DEEBC6ADFFEAC5ADFFFEFB
      F8FFFEFBF8FFFEFBF8FFFEFBF8FFFEFBF8FFFEFBF8FFFEFBF8FFFEFBF8FFFEFB
      F8FFFEFBF8FFC89A7CFFC79879FFA76031ED0000000000000000000000000000
      000000000000B96631C5C28357FFD28A67FFE08E6FFFDB8C6BFFD98A6CFFD689
      6DFFCC8A6BFFAA6C43FFA55E2DFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000C2C8
      ED005465CB003B51CB007479E7008E91ED008E91ED007077E300324CC0003F5B
      BD00B9C4E700000000000000000000000000BA6B37FEEDCAB3FFE0A27AFFFEFA
      F7FF62C088FF62C088FF62C088FF62C088FF62C088FF62C088FF62C088FF62C0
      88FFFDF9F6FFCA8D65FFC99B7CFFA76031FE0000000000000000000000000000
      000000000000C58254FFEECDB9FFDCFEFEFF86EDC6FFA1F3D6FFA1F5D6FF8BED
      C6FFDFFEFEFFDCA184FFAA693DFF000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000C5C9EE00505F
      CC005B64DF00A0A5F4007D85EE005A62E800585CE6007C83ED009D9FF300505C
      D6003351B900B9C4E7000000000000000000BB6C38FFEECCB6FFE1A27AFFFEFA
      F7FFBFDCC2FFBFDCC2FFBFDCC2FFBFDCC2FFBFDCC2FFBFDCC2FFBFDCC2FFBFDC
      C2FFFDF9F6FFCD9068FFCC9E81FFA86132FF000000000000000000000000B866
      31ACC28357DEC27E50FFEEB599FFE9F2E7FF50BE83FF6EC897FF70C898FF53BE
      83FFE3F3E8FFDC9B7AFFA96839FF000000008E512BBFB06331EFBB7038FAFBF5
      F0FFC17B40FBC27E42FBC28045FBC38247FBC38649FBC3864AFBC3874BFBC387
      4BFBC3874CFABD8349F4AC7440E18E512BBF00000000E8EAF9006470D300606A
      E200A0ABF400535EEB004F5BE9004C58E8004D58E5004B55E5004F55E5009DA1
      F300535FD5003F5CBE00E2E7F50000000000BB6B38FFEFCEB8FFE1A279FFFEFA
      F7FF62C088FF62C088FF62C088FF62C088FF62C088FF62C088FF62C088FF62C0
      88FFFDF9F6FFCF936AFFCEA384FFAA6132FF000000000000000000000000C481
      53DEEDCCB9DEC38053FFE9B596FFF2F2E9FFECF0E5FFEEF0E5FFEEEFE5FFECF0
      E4FFF2F4ECFFD49B78FFAF6F43FF00000000A35D31DEF8F3EEFDF5ECE4FEFBF5
      F0FFFBF7F1FFFBF7F3FFFBF8F4FFFCF9F5FFFCF9F5FFFCF9F6FFFCF9F7FFFCFA
      F7FFFCFAF7FFF7F1ECFDEAD9CCF7AB7642DD00000000ACB0E9004A55DA00A1AA
      F5005563EF005165ED004C58E8004C58E8004C58E8004C58E8004B57E5005159
      E5009EA2F400334FC30095A5DB0000000000BA6A36FFEFD0BBFFE2A27AFFFEFB
      F8FFFEFBF8FFFEFBF8FFFEFBF8FFFEFBF8FFFEFBF8FFFEFBF8FFFEFBF8FFFEFB
      F8FFFEFBF8FFD3966DFFD2A78AFFAB6232FF00000000B866319BC28256C9C47E
      52F8ECB095F8C88A60FFE5B491FFE1A680FFE0A680FFDDA27CFFDBA07AFFDA9E
      78FFD89D76FFD39972FFBA7D56FF00000000BE6F3CFEFCF9F5FFECD0BCFFF9E4
      D6FFFEECDFFFFEEBDFFFFEEBDEFFFEEBDBFFFEEBDCFFFEEADDFFFDEADBFFFDE8
      D8FFF8E0CDFFEACBB3FFF3EBE3FFC78B50FE000000007277DC00808BED007D90
      F6005C72F2004C58E8004C58E8004C58E8004C58E8004C58E8004C58E8004E5A
      E8007A82EF00747AE1004B64C30000000000BB6A36FFF0D2BEFFE2A37AFFE2A3
      7AFFE1A37AFFE2A37BFFE1A37BFFE0A178FFDE9F77FFDD9F76FFDC9D74FFD99B
      72FFD89971FFD69970FFD5AB8EFFAD6333FF00000000C48153C9EDCCB9C9C68C
      64F8DFBB9BF8C98C64FFE9B798FFDCA47DFFDCA57FFFDAA27BFFD89F79FFD89F
      78FFD79E77FFD79D77FFBE835CFF00000000C27646FFFDFBF8FFF9E3D2FFECCF
      B9FFF8E1D0FFFDE7D6FFF4D5BDFFE9BFA0FFE9BFA2FFF4D3BDFFFDE6D4FFF7DE
      C9FFEBCAB0FFF8DBC4FFF8F2ECFFC98C50FF000000006468DA00A0AAF6006F85
      F7006781F500FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE004C58
      E8005B65E900959BF0003855BD0000000000BB6A36FFF2D5C2FFE3A37AFFE3A3
      7AFFE2A37BFFE2A37BFFE2A47BFFE1A279FFE0A178FFDEA077FFDE9E75FFDC9D
      74FFDA9B73FFD99B73FFDAB095FFAF6433FF00000000C27D50C9EDB498C9CA95
      6EF8D4B48FF8C7875CFFEEBEA0FFFCFBF9FFFDFBFAFFFDFCFCFFFDFCFBFFFCFA
      F9FFFCFBFAFFDCA784FFC07E52FF00000000C57D50FFFDFBF9FFFDE9D8FFF9E1
      D0FFEBCAB3FFECC5A7FFE3B698FFF7E7DDFFF7E8DEFFE3B697FFECC3A4FFEAC5
      A9FFF8DAC2FFFCDFC6FFF8F3EDFFC88D50FF00000000696DDB00AEB8F8007E92
      F9006F84EF00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE004C58
      E8005D69ED00959CF0003C54BF0000000000BB6A36FFF2D8C5FFE3A47BFFE3A3
      7AFFE3A47AFFE2A47BFFE2A37BFFE1A37BFFE1A279FFDFA077FFDE9F76FFDD9E
      74FFDB9C72FFDC9D74FFDDB59AFFB16534FF00000000C28052C9E8B495C9CC97
      72F8E9BDA0F8C6855AFFEEBF9DFFFEFEFEFFCB926DFFFEFEFEFFFEFEFEFFFEFA
      F6FFFEF7F0FFE3AE8BFFC68960FF00000000C9865BFFFDFBF9FFFDE8D7FFFDE6
      D4FFEDC6ABFFDCAA89FFF9ECE3FFFFFBF9FFFFFCFAFFF9EEE6FFDCA887FFEDBF
      9CFFFCDBC0FFFCDBC0FFF8F3EDFFC88C50FF000000007C7EE200A4AEF4009CAA
      F900768BEF00535EEB00535EEB00535EEB00535EEB00535EEB00535EEB006276
      F100808DF300777EE800556AC80000000000BB6B36FFF4D9C7FFE6A67DFFC88C
      64FFC98D65FFC98E67FFCB926CFFCB926DFFCA9069FFC88C65FFC88C64FFC88C
      64FFC88C64FFDA9C74FFE1BA9FFFB36634FF00000000C78A5FC9E4B490C9C989
      5FF8ECBB9DF8CB8C64FFF2CCAFFFFEFEFEFFE2C6B2FFFEFEFEFFFEFEFEFFFEFE
      FEFFFEFEFEFFE9BEA0FFC8885FFF00000000CC8E66FFFDFBF9FFFDE5D3FFF1CC
      B2FFE3B596FFF9EAE0FFFFF9F5FFFEF3EAFFFEF4EDFFFFFBF9FFF9EDE5FFE3B0
      8DFFF0C19EFFFCD7B7FFF8F3EDFFC88C50FF00000000B5B4EF007C82E900CCD3
      FB008A9CF9007D92F6007489ED006B83F5006B83F5006B83F5006B83F5006278
      F200A3AEF7003D4ECF009FAAE00000000000BB6B36FEF4DCC9FFE7A77DFFF9EC
      E1FFF9ECE1FFF9EDE3FFFCF4EEFFFDFAF7FFFDF7F3FFFAEDE5FFF7E7DBFFF7E5
      D9FFF6E5D8FFDEA077FFE4BEA4FFB46734FF00000000C88B64C9E8B698C9C787
      5DF8EBBC9AF8D3966DFFD39D7AFFCF9770FFD5A381FFCC8D67FFCC8F68FFCF99
      74FFD09872FFC78A61FFAD58203600000000D09670FFFDFBF9FFF1CDB1FFE3B5
      96FFF9E9DEFFFEF7F1FFFDEDE1FFFEEFE4FFFEF1E7FFFEF3EAFFFFFAF7FFF9EC
      E3FFE2AE8AFFF0BC95FFF8F4ECFFC88C50FF00000000EBEBFB007877E200A2A6
      F200D3DAFC008699F9007E90EF00798DF0007E93F7007D91F800758BF700A7B5
      F700626DE2005767CC00E6E8F70000000000BC6B36FAF5DDCCFFE7A87EFFFAF0
      E8FFFAF0E8FFC98D66FFFAF0E9FFFDF8F3FFFEFAF8FFFCF4EFFFF9E9DFFFF7E7
      DBFFF7E5D9FFE0A278FFE7C2A9FFB66835FF00000000C7865BC9EDBEA0C9CF98
      74F8F2D0B7F8FDFDFDF8E5CBBAF8FDFDFCF8FDFDFDF8F9F4F0F8F6EFEBF8E9BD
      9FDEC8875FDE000000000000000000000000D39D7BFEFBF6F2FFE3B496FFF9E8
      DCFFFEF5EEFFFDE9DAFFFDEADCFFFDECDEFFFDEDE1FFFEEFE4FFFEF1E7FFFFFA
      F6FFF9EAE0FFE2AA85FFF1E4D9FFC88C50FE0000000000000000CFCFF6006F6F
      E000A9ACF100D7DBFC00ADB9F90090A2F9008A9CF9009BA8FA00B9C6FB006F7A
      E8005361CD00C3C8ED000000000000000000BC6B36F0F6DFD0FFE8A87EFFFCF6
      F1FFFCF6F1FFC88C64FFFAF1E9FFFBF4EEFFFDFAF7FFFDF9F6FFFAF0E8FFF8E8
      DDFFF7E6DBFFE1A37AFFEFD5C3FFB76935FE00000000C6855AC9EDBE9DC9D7A1
      7CF8D19C79F8D3A27EF8D8AC8DF8D09976F8D09A76F8D09B76F8CE9670F8C689
      60DEAC5B1F2F000000000000000000000000D7AB91DCFDFAF8FEFCF5F1FFFFFC
      F9FFFFFCF9FFFFFCF9FFFFFCF9FFFFFCFAFFFFFCFAFFFFFCFAFFFFFCFBFFFFFD
      FBFFFFFDFCFFFBF6F3FFF8EFEAFDAB7743DB000000000000000000000000CFCF
      F6007878E1008D92EC00BDC2F700CBD2F800C3CAF800A9B3F300656FE100636D
      D500C6CAEF00000000000000000000000000BC6B36D8F6DFD1FFE9AA80FFFEFA
      F6FFFDFAF6FFC88C64FFFBF3EEFFFBF1EAFFFCF6F2FFFEFBF8FFFCF6F1FFF9EC
      E2FFF8E7DBFFEED0BAFFECD0BDFFBB703EF800000000CB8B64C9F2CCAFC9FDFD
      FDC9E2C6B1C9FDFDFDC9FDFDFDC9FDFDFDC9FDFDFDC9E8BEA0C9C7885FC90000
      000000000000000000000000000000000000C89A7CBFD5A484F0D09770FBCC8F
      64FDCC8E62FDCB8E60FDCA8C5DFDC98B5BFDC88A58FDC78856FDC68653FDC584
      50FDC4824DFCC1834DF7B27948E38E512BBF0000000000000000000000000000
      0000EBEBFB00B6B5F0007C7EE100696ADD00676ADB007378DE00AEB2EA00E8E9
      F90000000000000000000000000000000000BC6B369BF6E0D1FFF7E0D1FFFEFB
      F8FFFEFBF7FFFDF9F6FFFCF5F0FFFAF0EAFFFBF2EDFFFDF9F6FFFDFAF7FFFBF1
      EBFFF8E9DFFEECD0BDFBC9895EECB569356300000000D2956DC9D29D7AC9CF97
      6FC9D5A280C9CC8D67C9CC8F68C9CF9873C9D09872C9C78A60C9AA571C2B0000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000BC6B3671BC6B3690BC6B36CCBC6B
      36EEBC6B36FABB6B36FEBB6B36FFBB6A36FFBB6A36FFBC6C39FFBD6E3BFFBB6D
      3AFFBB6B38EFBB703ECBB6693554FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000174259002A6188004B89BD006FA8CC00E3EDF50000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000C98A6100C2835700D28A6700E08E6F00DB8C6B00D98A
      6C00D6896D00CC8A6B00AA6C4300A55E2D000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00002D66840093C6F80090C8F8004084C800266AAD00D8E6F200000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FAFAFA00EAEAEA00C5825400EECDB900DCFEFE0086EDC600A1F3D600A1F5
      D6008BEDC600DFFEFE00DCA18400AA693D00000000001838B2001838B2001838
      B2001838B2001838B2001838B2001838B2001838B2001838B2001838B2001838
      B2001838B2001838B2001838B2000000000000000000000000004CA2E900459D
      E7003D99E6003494E5001D8BE1001F8BE100208CE3001888E2001182E2000980
      E000027CDF000078DE0000000000000000000000000000000000F3F3F300C5C5
      C5004288A900DFF1FE005399D7001979BD004897C4003D83BC00A7B5C200F4F4
      F4000000000000000000000000000000000000000000F3F3F300C5C5C500A4A4
      A400A0A0A000AAAAAA00C27E5000EEB59900E9F2E70050BE83006EC8970070C8
      980053BE8300E3F3E800DC9B7A00A968390000000000F1F1F900EFF0F800EFF0
      F800EFF0F800F1F1F900EEEFF800EFF0F800F1F1F900EFF0F800EEEFF800EFF0
      F800EFF0F800EFF0F800EFF0F80000000000000000000000000054A6EA00B5E5
      F80094D0F0004AA6E70059AEEA007CC1ED00BAEDFA00B9EDF800B6ECF800B2EC
      F800B1ECF800007CE100000000000000000000000000E5E5E500A8A8A800CDCD
      CD009BB9CD0079B5D4008FB6D00054C8E3005ADEF40077CFEC004A96D6008893
      9D00E6E6E600000000000000000000000000E5E5E500A8A8A800CDCDCD00ECEC
      EC00F3F3F300F4F4F400C3805300E9B59600F2F2E900ECF0E500EEF0E500EEEF
      E500ECF0E400F2F4EC00D49B7800AF6F430000000000EFF0F8005568ED005062
      E1004858C9004452BC003E4AA5003C469800363F8600343B7D0032376E003136
      6A002F33640031366A00EEEFF8000000000000000000000000005CAAEA00B3E2
      F700319EE5003AAAE800A7E8F7004DB9EA0059D5F2004FD3F20047D1F10041D0
      F100B3ECF8000780E200000000000000000000000000AFAFAF00DDDDDD00F2F2
      F200DADADA0095B7C80074B8D500C1F5FC0062DEF6005CE1F70078D2EF004796
      D90088929C00000000000000000000000000AFAFAF00DDDDDD00F2F2F200DADA
      DA00D1D1D100DADADA00C88A6000E5B49100E1A68000E0A68000DDA27C00DBA0
      7A00DA9E7800D89D7600D3997200BA7D560000000000EFF0F8005B6EF1005668
      EA004E5FDA004A5ACE004350B5003F4CA9003942910037408700333A76003136
      6D002F34660030356800EDEEF7000000000000000000000000005CABEB0054AC
      EA0046AEEA00ABE8F800ACE9F90055BAEA0061D8F30059D5F2004FD3F20048D1
      F200B6ECF8001084E300000000000000000000000000B2B2B200EFEFEF00DDDD
      DD00D3D3D300D1D1D10098BDCE0076CAE600C6F6FC005DDBF40059E0F6007AD3
      F0004694D700D6E7F7000000000000000000B2B2B200EFEFEF00DDDDDD00D3D3
      D300D1D1D100DADADA00C98C6400E9B79800DCA47D00DCA57F00DAA27B00D89F
      7900D89F7800D79E7700D79D7700BE835C0000000000F1F1F9006173F3000000
      0000F4F5FA00BBBFF100848CDC00000000000000000000000000B9B9D1000000
      00000000000031366A00EEEFF8000000000000000000000000005DACEA0082C2
      EF00D2F2FB00D0F2FB00B1ECF9005ABBEC006BD9F30061D8F30059D5F20050D3
      F200B9EDFA001989E400000000000000000000000000B4B4B400F1F1F100E1E1
      E100D7D7D700D4D4D400DBDBDB00A3CBD80078D2ED00C6F6FC005EDBF4005AE1
      F60079D5F10050A1E100DCE9F50000000000B4B4B400F1F1F100E1E1E100D7D7
      D700D4D4D400DBDBDB00C7875C00EEBEA000FCFBF900FDFBFA00FDFCFC00FDFC
      FB00FCFAF900FCFBFA00DCA78400C07E520000000000EFF0F8006477F4000000
      0000D2D4F800000000008A94EC0000000000A2A7DE009FA2D500BABCD7000000
      0000AFAFC60031366E00EEEFF80000000000000000000000000070B5ED009DD0
      F30077C9EF0071C6EF006DC5EF005FBDEC0075DCF4006BDAF30063D8F3005AD5
      F200BDEEFA00228EE700000000000000000000000000B6B6B600F2F2F200E6E6
      E600DCDCDC00D8D8D800DFDFDF00DADADA0096BFCC007BD3ED00C3F5FC006BDC
      F5006CC9EC0062A2D60068A2D400E5EFF700B6B6B600F2F2F200E6E6E600DCDC
      DC00D8D8D800DFDFDF00C6855A00EEBF9D00FEFEFE00CB926D00FEFEFE00FEFE
      FE00FEFAF600FEF7F000E3AE8B00C689600000000000F1F1F9006B7CF5000000
      00007383F60000000000929CF70000000000727DE2006C76D400BDBFDF000000
      0000353C7E0032397700EDEEF70000000000000000000000000078B8EF00DAF5
      FB009BE6F70094E4F7008EE2F60085E0F6007DDEF40075DCF4006CDAF30063D8
      F300BFEFFA002B93E800000000000000000000000000B7B7B700F3F3F300E9E9
      E900E0E0E000DCDCDC00E2E2E200DDDDDD00C8C8C80088B9C8007FD3EC00B1E2
      F8008ABFE600ADD2F500C3DFFB006AA1D300B7B7B700F3F3F300E9E9E900E0E0
      E000DCDCDC00E2E2E200CB8C6400F2CCAF00FEFEFE00E2C6B200FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00E9BEA000C8885F0000000000F1F1F9007484F6000000
      000099A3F900000000009DA6F800000000007584F6006F7EF100C1C4ED000000
      00003D479B0038418D00EFF0F8000000000000000000000000008BC4F300DCF6
      FC00A1E7F7009CE6F70094E4F7008EE2F60086E0F6007EDEF50076DCF4006CDA
      F300C3EFFA003697E900000000000000000000000000B9B9B900F4F4F400EDED
      ED00E5E5E500E1E1E100E5E5E500E0E0E000CCCCCC00C1C1C10088BDCD0076BD
      E600B3D1EF00E4F2FE00ABD1EE005895CB00B9B9B900F4F4F400EDEDED00E5E5
      E500E1E1E100E5E5E500D3966D00D39D7A00CF977000D5A38100CC8D6700CC8F
      6800CF997400D0987200C78A6100EDDCD00000000000F1F1F9007988F6000000
      0000FEFEFE00FEFEFE00A1A9F80000000000E0E2F700DFE1F600C3C6F1000000
      00003F4CAB003B469A00EFF0F80000000000000000000000000092C7F400E0F6
      FC00A9E9F800A2E7F8009CE6F70095E4F7008FE2F60087E0F6007FDEF50076DC
      F400C7F0FA003F9DEA00000000000000000000000000BABABA00F5F5F500EAEA
      EA00DDDDDD00D5D5D500D4D4D400D0D0D000C2C2C200BBBBBB00BFBFBF00AAD3
      E20057A4D70084B0DA00459CCF00B0D8EE00BABABA00F5F5F500EAEAEA00DDDD
      DD00D5D5D500D4D4D400D0D0D000C2C2C200BBBBBB00BFBFBF00E4E4E400AAAA
      AA000000000000000000000000000000000000000000EFF0F8007A89F600C7CB
      FA00BFC3FB0097A1F800909BF700C2C6FA00BEC2FA00BAC0FA00969FEE00B6BA
      ED004351BB003E4BA800EEEFF80000000000000000000000000096CBF500F8FC
      FE00EFFAFD00EFFAFD00EFFBFD00EDFAFC00EEFAFC00EEFAFC00EFFAFC00EFFA
      FC00F6FCFD0049A2EC00000000000000000000000000BCBCBC00F6F6F600E6E6
      E600EEEEEE00F5F5F500FAFAFA00F9F9F900EFEFEF00DDDDDD00C2C2C200E5E5
      E500ABABAB00000000000000000000000000BCBCBC00F6F6F600E6E6E600EEEE
      EE00F5F5F500FAFAFA00F9F9F900EFEFEF00DDDDDD00C2C2C200E5E5E500ABAB
      AB000000000000000000000000000000000000000000F1F1F9007B8AF6007E8C
      F6007B8AF6007988F6007484F6007080F5006477F4006173F3005668EA005062
      E1004857C7004350B600EEEFF800000000000000000000000000B1DBFC00F9FD
      FE00F9FDFE00F9FDFE00F9FDFE00F9FDFE00F9FCFD00F9FCFE00F9FDFE00F9FD
      FE00F9FCFE0052A7ED00000000000000000000000000BEBEBE00F7F7F700FDFD
      FD00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FAFAFA00E9E9
      E900ADADAD00000000000000000000000000BEBEBE00F7F7F700FDFDFD00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FAFAFA00E9E9E900ADAD
      AD000000000000000000000000000000000000000000EFF0F8007D8BF6007D8B
      F6007988F6007786F6007181F6006F80F5006477F4006274F300576AEE005366
      E8004B5CD4004756C400EFF0F800000000000000000000000000B5DEFD00A1D1
      F9009BD0F80096CCF70091C9F6008BC5F50084C1F4007DBEF30075B9F3006DB5
      F00064B1EF005CACEF00000000000000000000000000CBCBCB00E0E0E000FDFD
      FD00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FAFAFA00CECE
      CE00C8C8C800000000000000000000000000CBCBCB00E0E0E000FDFDFD00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FAFAFA00CECECE00C8C8
      C8000000000000000000000000000000000000000000EEEFF800EEEFF800EEEF
      F800EEEFF800EEEFF800EDEEF700EEEFF800EEEFF800EEEFF800EDEEF700EEEF
      F800EDEEF700EDEEF700EDEEF700000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000F4F4F400C6C6C600CFCF
      CF00E7E7E700F2F2F200FCFCFC00FBFBFB00ECECEC00DFDFDF00C1C1C100C0C0
      C000F6F6F600000000000000000000000000F4F4F400C6C6C600CFCFCF00E7E7
      E700F2F2F200FCFCFC00FBFBFB00ECECEC00DFDFDF00C1C1C100C0C0C000F6F6
      F60000000000000000000000000000000000000000001838B2001838B2001838
      B2001838B2001838B2001838B2001838B2001838B2001838B2001838B2001838
      B2001838B2001838B2001838B200000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000FDFDFD00E8E8
      E800CFCFCF00C3C3C300B7B7B700B7B7B700C2C2C200CCCCCC00E9E9E900FEFE
      FE000000000000000000000000000000000000000000FDFDFD00E8E8E800CFCF
      CF00C3C3C300B7B7B700B7B7B700C2C2C200CCCCCC00E9E9E900FEFEFE000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000082CEEC0040B3E100169F
      D70040ADDD0080C7E700E0F1F900FFFFFF00FFFFFF00E0F2FB007FC8EB003DA8
      DE001391D4003DA1D9007EC0E500E0EFF8000000000082CEEC0040B3E100169F
      D70040ADDD0080C7E700E0F1F900FFFFFF00FFFFFF00E0F2FB0048968B001B6E
      3E00186A36001B6D3E0048938800E0EFF8000000000082CEEC0040B3E100169F
      D70040ADDD0080C7E700E0F1F900FFFFFF00FFFFFF00E0F2FB005192D8000950
      BD000341BB00094EBC004485CF00E0EFF8000000000000000000898989038383
      83CC7E7E7EFF797979FF747474FF707070FF6B6B6BCA00000000000000000000
      00000000000000000000000000000000000097DBF2005ECAEC0089DFF50087E2
      F8006ED9F30046C0E5004EB3DF003FABDC001495D3002AA4DC0049C2EB0071D9
      F40070DDF60056D2F20038B7E40094CBEA0097DBF2005ECAEC0089DFF50087E2
      F8006ED9F30046C0E5004EB3DF003FABDC001495D30021868600278B520063B9
      8C0094D1B10063B98C00278B52005095870097DBF2005ECAEC0089DFF50087E2
      F8006ED9F30046C0E5004EB3DF003FABDC001495D300217DCF002564C9002076
      E5000478E9000063DC00044DBC004F8BD20000000000000000008F8F8F159292
      92FFD5D3D3FFE2E0DFFFDFDCDBFFE1DFDFFF707070F400000000000000000000
      00000000000000000000000000000000000064CBEE008DDCF3009DE5FB0084DD
      F9007ADCF9006BD2F10023A8DE0060D0F00071DDF8002BB5EB007DD9F400B4ED
      FD00A6EAFD008EE2FA0057CEF0005FB5E30064CBEE008DDCF3009DE5FB0084DD
      F9007ADCF9006BD2F10023A8DE0060D0F00071DDF8001B6D3E0061B98A005FB9
      8600FEFEFE005FB8860066BB8E001B6D3B0064CBEE008DDCF3009DE5FB0084DD
      F9007ADCF9006BD2F10023A8DE0060D0F00071DDF8000750BE00629CF300177E
      FE000075F7000075ED000267E0000C50BC000000000000000000000000009090
      906F8B8B8BBDC4C2C1FFD4CFCEFF7B7B7BF67878789C797979D2747474FF7070
      70FF6B6B6BFF676767FF636363FF606060D715B6E800BEF0FC0073D8F6005AD0
      F50043CAF4008DE5FB0011A1DB0046C6F3002DB5F00012AEED00D5F6FE00BCEE
      FE00AAEAFE009EE6FE00ADEFFD000E97DB0015B6E800BEF0FC0073D8F6005AD0
      F50043CAF4008DE5FB0011A1DB0046C6F3002DB5F000307A4B009BD3B500FEFE
      FE00FEFEFE00FEFEFE0094D1B100186A360015B6E800BEF0FC0073D8F6005AD0
      F50043CAF40062D9F70011A1DB0046C6F3002DB5F0000341BB00ADCCFD00FEFE
      FE00FEFEFE00FEFEFE00177EEE000341BB00A7A7A78DA2A2A2CC9C9C9CCC9797
      97CC919191DE9E9E9EFF9A9A9AFF828282F8848484FF878786FF878685FFA2A0
      9FFFD3CECDFFD3CECDFFE8E5E5FF646464FF17BAEB00BCEEFB0098E2FA0088DE
      F90073D8F80062D9F70012A7DF005AD1F80043C8F60015B4F000C1EFFC00CDF3
      FE00C5F3FE00B7EEFD0088DFF50030AAE50017BAEB00BCEEFB0098E2FA0088DE
      F90073D8F80062D9F70012A7DF005AD1F80043C8F600428761008FD2B00091D5
      B000FEFEFE0064BB8B0066BB8E00196C3C0017BAEB00A9E9FA0098E2FA0088DE
      F90073D8F80062D9F70012A7DF005AD1F80043C8F6000552BF008CB4F5004C91
      FE001076FE002085FE003F89EA000850BE00AEAEAEFFE0DDDDFFD7D5D5FFD5D3
      D2FFD1CECDFFCAC4C3FFC8C3C2FFCDC9C8FFCCCACAFFCCCAC9FFD8D6D6FF7473
      73FFB9B1AEFFB7AFAEFFD3CECDFF686868FF18BFEE00A9E9FA0077D9F70060D3
      F50043CCF40065DAF70013ACE30035C0F1002AB6F00019B0F1001AB6F30013B2
      F00012AEEF0019ADED003EB8ED00B5E3F80018BFEE00A9E9FA0077D9F70060D3
      F50043CCF40065DAF70013ACE30035C0F1002AB6F000359FAC0060AA800094D3
      B300B9E5CF0069BA8E002C8E56005EA08D0018BFEE00A9E9FA0077D9F70060D3
      F50043CCF40065DAF70013ACE30035C0F1002AB6F0001B86DC003674D1008CB4
      F600B7D5FD0071A7F4002D6BCA00699EDD00B4B4B4FFE0DDDDFFA7724DFFA772
      4DFFA7724DFFA7724DFFA7724DFFA7724DFFA7724DFFA7724DFFDAD5D4FF7878
      78FFBAB2B1FFB9B1AFFFD4CFCEFF6D6D6DFF1AC3F000CEF4FD00C2EFFD00BCEE
      FD00A1E6FB0098E7FB0014B2E6005DD2F80047CBF70035C1F40060D2F70011A0
      DB00FFFFFF00FFFFFF00FFFFFF00FFFFFF001AC3F000CEF4FD00C2EFFD00BCEE
      FD00A1E6FB0098E7FB0014B2E6005DD2F80047CBF70035C1F4005CB3B4005394
      73004E8D65004989610099BDA600FFFFFF001AC3F000CEF4FD00C2EFFD00BCEE
      FD00A1E6FB0098E7FB0014B2E6005DD2F80047CBF70035C1F4004098DF000D56
      C2000442BB001F59C00088A7DE00FFFFFF00BABABAFFDEDBDBFFB5805AFFCE98
      70FFD8AE91FFCF9971FFD9AF91FFDAAF91FFD6A077FFA7724DFFD7D3D1FF7E7E
      7EFFBBB4B3FFBBB3B1FFD4D0CFFF737373FF1AC7F300D9F6FD00D0F3FE00C2F0
      FE00B6EDFE00BEF1FD0016B6EA0039C3F2002CBAF1001FAFEE0050C6F30011A4
      DE00FFFFFF00FFFFFF00FFFFFF00FFFFFF001AC7F300D9F6FD00D0F3FE00C2F0
      FE00B6EDFE00BEF1FD0016B6EA0039C3F2002CBAF1001FAFEE0050C6F30011A4
      DE00FFFFFF00FFFFFF00FFFFFF00FFFFFF001AC7F300D9F6FD00D0F3FE00C2F0
      FE00B6EDFE00BEF1FD0016B6EA0039C3F2002CBAF1001FAFEE0050C6F30011A4
      DE00FFFFFF00FFFFFF00FFFFFF00FFFFFF00C0C0C0FFDFDCDCFFB47F59FFCB95
      6EFFCD976FFFCF9971FFD19B72FFD29C74FFD49E75FFA7724DFFD7D4D3FF8484
      84FF3BA142FF379437FFD6D1D0FF787878FF85E3FA0090E0F900DEF7FE00D6F6
      FE00CBF3FE00A8E8F90029C1EF0063D5F8004BCEF7003AC5F50067D5F80013A9
      E100FFFFFF00FFFFFF00FFFFFF00FFFFFF0085E3FA0090E0F900DEF7FE00D6F6
      FE00CBF3FE00A8E8F90029C1EF0063D5F8004BCEF7003AC5F50067D5F80013A9
      E100FFFFFF00FFFFFF00FFFFFF00FFFFFF0085E3FA0090E0F900DEF7FE001AC7
      F400CBF3FE00A8E8F90029C1EF0063D5F8004BCEF7003AC5F50067D5F80013A9
      E100FFFFFF00FFFFFF00FFFFFF00FFFFFF00C5C5C5FFE1DEDCFFB37D58FFC791
      6BFFC9936DFFCB956EFFCD9770FFCF9971FFD19B73FFA7724DFFD9D5D4FF8B8B
      8BFFA0C8A4FF50A956FFD7D3D1FF7E7E7EFFF3FCFF0034D1F7001DCAF5001AC7
      F4001FC6F30019C1F10078DBF7003BC6F3002FBEF20022B4EF006BD6F80013AE
      E400FFFFFF00FFFFFF00FFFFFF00FFFFFF00F3FCFF0034D1F7001DCAF5001AC7
      F4001FC6F30019C1F10078DBF7003BC6F3002FBEF20022B4EF006BD6F80013AE
      E400FFFFFF00FFFFFF00FFFFFF00FFFFFF00F3FCFF0034D1F7001DCAF5001AC7
      F4001FC6F30019C1F10078DBF7003BC6F3002FBEF20022B4EF006BD6F80013AE
      E400FFFFFF00FFFFFF00FFFFFF00FFFFFF00CACACAFFE1DFDEFFB17C57FFC48E
      68FFC6906AFFC8926BFFCA946DFFCC966FFFCE9870FFA7724DFFDBD6D6FF9191
      91FFC1BBB9FFC0B9B8FFD7D3D3FF848484FFFFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0018C2F000A1E8FB0068D8F90050D1F8003DC8F60059CBF40014B2
      E700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0018C2F000A1E8FB0068D8F90050D1F8003DC8F60059CBF40014B2
      E700FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0018C2F000A1E8FB0068D8F90050D1F8003DC8F60059CBF40014B2
      E700FFFFFF00FFFFFF00FFFFFF00FFFFFF00CECECEFFE2DFDFFFB07B56FFB17B
      56FFB17C57FFB27D58FFB37E58FFB47F59FFB5805AFFA7724DFFDCD8D7FF9898
      98FF8D8D8DFF8A8A8AFFD9D5D4FF8B8B8BFFFFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF001AC5F20086E1F9003FCAF40033C3F20024B9F0005BCCF50016B6
      EA00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF001AC5F20086E1F9003FCAF40033C3F20024B9F0005BCCF50016B6
      EA00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF001AC5F20086E1F9003FCAF40033C3F20024B9F0005BCCF50016B6
      EA00FFFFFF00FFFFFF00FFFFFF00FFFFFF00D3D3D3FFF1EFEFFFE2DFDFFFE2DF
      DFFFE1DFDEFFE1DEDDFFE0DDDCFFDFDCDBFFDEDBDBFFDEDBD9FFEDECEBFF9E9E
      9EFFC5BFBEFFC3BDBBFFDAD6D5FF919191FFFFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF001BC8F300B9EFFC00A9E9FD00A1E8FD0078DCFA007ADEFA0016BA
      EC00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF001BC8F300B9EFFC00A9E9FD00A1E8FD0078DCFA007ADEFA0016BA
      EC00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF001BC8F300B9EFFC00A9E9FD00A1E8FD0078DCFA007ADEFA0016BA
      EC00FFFFFF00FFFFFF00FFFFFF00FFFFFF00D6D6D6F9D3D3D3FFD0D0D0FFCCCC
      CCFFC8C8C8FFC3C3C3FFBFBFBFFFBABABAFFB5B5B5FFB0B0B0FFAAAAAAFFA5A5
      A5FF949393FF929191FFDBD7D6FF989898FFFFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF001BCBF500D5F6FE00BBEEFE00AAEAFE0099E5FE00A6ECFC0017BE
      EF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF001BCBF500D5F6FE00BBEEFE00AAEAFE0099E5FE00A6ECFC0017BE
      EF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF001BCBF500D5F6FE00BBEEFE00AAEAFE0099E5FE00A6ECFC0017BE
      EF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      000000000000CFCFCF48CBCBCBE4DFDFDFFFEAEAEAFFCFCAC9FFCBC6C5FFCAC4
      C3FFC8C3C1FFC7C1C1FFDCD9D8FF9E9E9EFFFFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0028D0F600A1E6FA00D2F5FE00C6F3FE00BAF0FE00A1E8FA0039CA
      F300FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0028D0F600A1E6FA00D2F5FE00C6F3FE00BAF0FE00A1E8FA0039CA
      F300FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0028D0F600A1E6FA00D2F5FE00C6F3FE00BAF0FE00A1E8FA0039CA
      F300FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      00000000000000000000D0D0D00FCCCCCCABDCDCDCFFE6E3E3FFE1DEDCFFDFDC
      DCFFDFDCDBFFDEDBDBFFEEECECFFA5A5A5FFFFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00DFF8FE0035D3F80020CEF6001BCBF50021CAF40046D2F500B8ED
      FB00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00DFF8FE0035D3F80020CEF6001BCBF50021CAF40046D2F500B8ED
      FB00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00DFF8FE0035D3F80020CEF6001BCBF50021CAF40046D2F500B8ED
      FB00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      000000000000000000000000000000000000CDCDCD9FC9C9C9FBC4C4C4FFC0C0
      C0FFBBBBBBFFB6B6B6FFB0B0B0FFABABABA70000000000000000000000000000
      000000000000000000006D6D6D63585858BF515151BF52525263000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000C6C6C600818181007C7C7C00BBBBBB00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000C6C6C600818181007C7C7C00BBBBBB0014863100027A
      1D00FBFDFB0000000000000000000000000013A8DE2113A4DC8711A1DACC119E
      D7F9119AD5CC1097D3871094D121FFFFFF00FFFFFF00109CDE210F98DA870E93
      D7CC0E8FD4F90D8BD1CC0D89CE870D85CC210000000000000000000000006F6F
      6F296A6A6A0E7A7A7A02818181EABDBDBDFFB2B2B2FF5B5B5BEA5A5A5A025C5C
      5C0E4E4E4E29000000000000000000000000000000000000000000000000E8E8
      E800F7F7F700FEFEFE008A8A8A00BCBCBC00B1B1B10068686800FEFEFE00F6F6
      F600E2E2E200000000000000000000000000000000000000000000000000E8E8
      E800F7F7F700FEFEFE008A8A8A00BCBCBC00B1B1B10068686800148C3B0042A0
      5E002D8F4600F9FCFA00000000000000000014ADE2705FCBEDFF8AE0F6FF88E3
      F9FF6FDAF4FF47C1E6FF1099D5BC1097D4CC0F93D3F91099D9E24AC3ECFF72DA
      F5FF71DEF7FF57D3F3FF39B8E5FF0D8AD17000000000000000008181819B6F6F
      6FFD646464E776767619838383E7CBCBCBFFC7C7C7FF626262E75A5A5A195858
      58E74E4E4EFD4949499B00000000000000000000000000000000B2B2B2006F6F
      6F0072727200F1F1F1008E8E8E00CACACA00C6C6C60070707000EFEFEF006767
      67004E4E4E009090900000000000000000000000000000000000B2B2B2006F6F
      6F0072727200F1F1F100219650001B904900158E43000F8A3A00399E5D007FC0
      950045A2610019803300F8FBF9000000000016B2E6A98EDDF4FF9EE6FCFF85DE
      FAFF7BDDFAFF6CD3F2FF24A9DFFF61D1F1FF72DEF9FF2CB6ECFF7EDAF5FFB5EE
      FEFFA7EBFEFF8FE3FBFF58CFF1FF0E91D6A900000000A4A4A47BBCBCBCFFDEDE
      DEFFA6A6A6FF838383F4858585FEC4C4C4FFC2C2C2FF6D6D6DFE6E6E6EF4A6A6
      A6FFD2D2D2FF808080FF5252527B0000000000000000D3D3D300BBBBBB00DDDD
      DD00A5A5A5008787870084848400C3C3C300C1C1C1006D6D6D0073737300A5A5
      A500D1D1D1007F7F7F00ABABAB000000000000000000D3D3D300BBBBBB00DDDD
      DD00A5A5A50087878700289A5A008FC9A8008CC7A40089C5A00087C49D0069B5
      840081C1960047A465001B833600F6FAF70016B7E9FFBFF1FDFF74D9F7FF5BD1
      F6FF44CBF5FF8EE6FCFF12A2DCFF47C7F4FF2EB6F1FF13AFEEFFD6F7FFFFBDEF
      FFFFABEBFFFF9FE7FFFFAEF0FEFF0F98DCFF00000000ABABAB7DA6A6A6FED5D5
      D5FFC5C5C5FFCBCBCBFFD1D1D1FFC9C9C9FFC7C7C7FFCCCCCCFFC5C5C5FFBDBD
      BDFFCBCBCBFF6E6E6EFE6767677D0000000000000000D5D5D500A5A5A500D4D4
      D400C4C4C400CACACA00D0D0D000C8C8C800C6C6C600CBCBCB00C4C4C400BCBC
      BC00CACACA006E6E6E00B4B4B4000000000000000000D5D5D500A5A5A500D4D4
      D400C4C4C400CACACA00309E620093CCAC006EB98D006AB7880065B5840060B2
      7F0066B4810082C197003B9F5B000681290018BBECFFBDEFFCFF99E3FBFF89DF
      FAFF74D9F9FF63DAF8FF13A8E0FF5BD2F9FF44C9F7FF16B5F1FFC2F0FDFFCEF4
      FFFFC6F4FFFFB8EFFEFF89E0F6FF109EE2DC0000000000000000ACACAC85C5C5
      C5FFC1C1C1FFC5C5C5FFC7C7C7FFAAAAAAFFA7A7A7FFC1C1C1FFBEBEBEFFB5B5
      B5FFAAAAAAFF6969698500000000000000000000000000000000D3D3D300C4C4
      C400C0C0C000C4C4C400C6C6C600A9A9A900A6A6A600C0C0C000BDBDBD00B4B4
      B400A9A9A900B0B0B00000000000000000000000000000000000D3D3D300C4C4
      C400C0C0C000C4C4C40036A26A0095CDAF0093CCAC0090CAA9008FCAA70073BB
      8F0089C6A00045A467000A883700FEFFFE0019C0EFFFAAEAFBFF78DAF8FF61D4
      F6FF44CDF5FF66DBF8FF14ADE4FF36C1F2FF2BB7F1FF1AB1F2FF1BB7F4FF14B3
      F1FF13AFF0FF13ACEDF811A8EACE11A5E84FA3A3A3CD8F8F8FE3A0A0A0EECFCF
      CFFFC6C6C6FFCCCCCCFF9E9E9EC699999944949494448F8F8FC6C1C1C1FFBCBC
      BCFFB9B9B9FF646464EE585858E3535353CDB4B4B4009A9A9A00A5A5A500CECE
      CE00C5C5C500CBCBCB00B3B3B300E4E4E400E2E2E200A7A7A700C0C0C000BBBB
      BB00B8B8B8006D6D6D006969690074747400B4B4B4009A9A9A00A5A5A500CECE
      CE00C5C5C500CBCBCB003CA46E0038A36E0034A16800309C620054AE7B0090CA
      A9004EAA7300178D440069696900747474001BC4F1FFCFF5FEFFC3F0FEFFBDEF
      FEFFA2E7FCFFBFF2FEFF15B3E7FF5ED3F9FF48CCF8FF36C2F5FF61D3F8FF12A1
      DCFFFFFFFF00FFFFFF00FFFFFF00FFFFFF00BFBFBFFDE2E2E2FFD2D2D2FFC6C6
      C6FFCDCDCDFFB1B1B1FF93939344000000000000000095959544A8A8A8FFC2C2
      C2FFB7B7B7FFC0C0C0FFD2D2D2FF616161FDBFBFBF00E1E1E100D1D1D100C5C5
      C500CCCCCC00B0B0B000E2E2E2000000000000000000E2E2E200A7A7A700C1C1
      C100B6B6B600BFBFBF00D1D1D10061616100BFBFBF00E1E1E100D1D1D100C5C5
      C500CCCCCC00B0B0B000E2E2E2000000000000000000E2E2E200399F670059B2
      800027975600BFBFBF00D1D1D100616161001BC8F4FFDAF7FEFFD1F4FFFFC3F1
      FFFFB7EEFFFFBFF2FEFF17B7EBFF3AC4F3FF2DBBF2FF20B0EFFF51C7F4FF12A5
      DFFFFFFFFF00FFFFFF00FFFFFF00FFFFFF00C4C4C4FDE9E9E9FFD6D6D6FFC9C9
      C9FFCECECEFFA5A5A5FF8484844400000000000000009A9A9A44ACACACFFC4C4
      C4FFBABABAFFC6C6C6FFDDDDDDFF6B6B6BFDC3C3C300E8E8E800D5D5D500C8C8
      C800CDCDCD00A4A4A400DEDEDE000000000000000000E4E4E400ABABAB00C3C3
      C300B9B9B900C5C5C500DCDCDC006B6B6B00C3C3C300E8E8E800D5D5D500C8C8
      C800CDCDCD00A4A4A400DEDEDE000000000000000000E4E4E4003FA36F00309E
      6400B9B9B900C5C5C500DCDCDC006B6B6B001CCBF68891E1FAFFDFF8FFFFD7F7
      FFFFCCF4FFFFA9E9FAFF2AC2F0FF64D6F9FF4CCFF8FF3BC6F6FF68D6F9FF14AA
      E2FFFFFFFF00FFFFFF00FFFFFF00FFFFFF00C8C8C8CDC4C4C4E3C0C0C0EED8D8
      D8FFCDCDCDFFBCBCBCFF828282C6777777447E7E7E448F8F8FC6C3C3C3FFC2C2
      C2FFCDCDCDFF8C8C8CEE878787E3838383CDD2D2D200CACACA00C3C3C300D7D7
      D700CCCCCC00BBBBBB009D9D9D00DADADA00DCDCDC00A7A7A700C2C2C200C1C1
      C100CCCCCC0093939300939393009B9B9B00D2D2D200CACACA00C3C3C300D7D7
      D700CCCCCC00BBBBBB009D9D9D00DADADA00DCDCDC00A7A7A700C2C2C200C1C1
      C100CCCCCC0093939300939393009B9B9B001ECEF80E1DCCF7E41BCAF6FC1BC8
      F5FF1AC5F4F81AC2F2FF79DCF8FF3CC7F4FF30BFF3FF23B5F0FF6CD7F9FF14AF
      E5FFFFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000C5C5C585D4D4
      D4FFCCCCCCFFC9C9C9FFBABABAFF9C9C9CFFA1A1A1FFC2C2C2FFC6C6C6FFC1C1
      C1FFB7B7B7FF8989898500000000000000000000000000000000E0E0E000D3D3
      D300CBCBCB00C8C8C800B9B9B9009B9B9B00A0A0A000C1C1C100C5C5C500C0C0
      C000B6B6B600C1C1C10000000000000000000000000000000000E0E0E000D3D3
      D300CBCBCB00C8C8C800B9B9B9009B9B9B00A0A0A000C1C1C100C5C5C500C0C0
      C000B6B6B600C1C1C1000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0019C3F1FFA2E9FCFF69D9FAFF51D2F9FF3EC9F7FF5ACCF5FF15B3
      E8FFFFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000CACACA7DC4C4C4FEDCDC
      DCFFD4D4D4FFD9D9D9FFDBDBDBFFD6D6D6FFD4D4D4FFD9D9D9FFD2D2D2FFCBCB
      CBFFC8C8C8FF797979FE7171717D0000000000000000E5E5E500C3C3C300DBDB
      DB00D3D3D300D8D8D800DADADA00D5D5D500D3D3D300D8D8D800D1D1D100CACA
      CA00C7C7C70079797900B9B9B9000000000000000000E5E5E500C3C3C300DBDB
      DB00D3D3D300D8D8D800DADADA00D5D5D500D3D3D300D8D8D800D1D1D100CACA
      CA00C7C7C70079797900B9B9B90000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF001BC6F3FF87E2FAFF40CBF5FF34C4F3FF25BAF1FF5CCDF6FF17B7
      EBFFFFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000D0D0D07BDCDCDCFFEDED
      EDFFDBDBDBFFC2C2C2F4BEBEBEFED6D6D6FFD4D4D4FFB0B0B0FEACACACF4CBCB
      CBFFE7E7E7FFB7B7B7FF8B8B8B7B0000000000000000E8E8E800DBDBDB00ECEC
      EC00DADADA00C4C4C400BDBDBD00D5D5D500D3D3D300AFAFAF00AFAFAF00CACA
      CA00E6E6E600B6B6B600C7C7C7000000000000000000E8E8E800DBDBDB00ECEC
      EC00DADADA00C4C4C400BDBDBD00D5D5D500D3D3D300AFAFAF00AFAFAF00CACA
      CA00E6E6E600B6B6B600C7C7C70000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF001CC9F4FFBAF0FDFFAAEAFEFFA2E9FEFF79DDFBFF7BDFFBFF17BB
      EDFFFFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000D1D1D19BCECE
      CEFDCACACAE7C6C6C619C2C2C2E7DEDEDEFFDDDDDDFFB2B2B2E7B1B1B119ACAC
      ACE7A7A7A7FDA3A3A39B00000000000000000000000000000000E2E2E200CDCD
      CD00CECECE00F9F9F900C7C7C700DDDDDD00DCDCDC00B8B8B800F7F7F700B3B3
      B300A7A7A700C6C6C60000000000000000000000000000000000E2E2E200CDCD
      CD00CECECE00F9F9F900C7C7C700DDDDDD00DCDCDC00B8B8B800F7F7F700B3B3
      B300A7A7A700C6C6C6000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF001CCCF6FFD6F7FFFFBCEFFFFFABEBFFFF9AE6FFFFA7EDFDFF18BF
      F0FFFFFFFF00FFFFFF00FFFFFF00FFFFFF00000000000000000000000000D1D1
      D129CECECE0ECBCBCB02C7C7C7EAE5E5E5FFE4E4E4FFACACACEAB6B6B602B2B2
      B20EADADAD29000000000000000000000000000000000000000000000000F7F7
      F700FCFCFC0000000000CBCBCB00E4E4E400E3E3E300B2B2B200FEFEFE00FBFB
      FB00F2F2F200000000000000000000000000000000000000000000000000F7F7
      F700FCFCFC0000000000CBCBCB00E4E4E400E3E3E300B2B2B200FEFEFE00FBFB
      FB00F2F2F200000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF001ECFF7F3A2E7FBFFD3F6FFFFC7F4FFFFBBF1FFFFA2E9FBFF1AC3
      F2DCFFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      00000000000000000000CBCBCB63C7C7C7BFC4C4C4BFBFBFBF63000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000EAEAEA00D4D4D400D2D2D200E6E6E600000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000EAEAEA00D4D4D400D2D2D200E6E6E600000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF001FD1F9241ECFF8E41ECEF7FC1CCCF6FF1CCAF5F81BC8F4CE1BC6
      F44FFFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      000000000000000000000000000000000000000000000000000094AFE300225B
      C1000442BB001E59C00086A6DD00000000000000000000000000000000008585
      850080808000C5C5C50000000000000000000000000000000000BCBCBC006464
      6400616161000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008585
      850080808000C5C5C5000000000000000000000000008CAAE0002764C7002076
      E5000478E9000063DC00064EBD0086A6DD0000000000CBCBCB008F8F8F00ABAB
      AB00C8C8C800A5A5A5007D7D7D0078787800747474007070700098989800C4C4
      C400949494007777770000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000F5F5
      FE00928EF400504AEE001C14E700D6D5FB000000000000000000000000000000
      00000000000000000000000000000000000000000000CBCBCB008F8F8F00ABAB
      AB00C8C8C800A5A5A5007D7D7D0078787800747474000E49B000629CF300177E
      FE000075F7000075ED000267E0001D58C00000000000CDCDCD0000000000CECE
      CE0099999900CACACA0000000000000000000000000000000000C0C0C0007E7E
      7E00BDBDBD006A6A6A00000000000000000057B7630054B5600052B35D004FB1
      5A0000000000000000003CA0440035993C002F923500298B2E00000000000000
      0000207E23001F7D23001F7C22001F7C22000000000000000000CBCAFB00514D
      F2005755EA006B6CE600322CE800D7D6FB00A96A4700A86C4C00C49E8A00F9F6
      F4000000000000000000000000000000000000000000CDCDCD0000000000CECE
      CE0099999900CACACA000000000000000000000000000442BB00ADCCFD00FEFE
      FE00FEFEFE00FEFEFE00177EEE000442BB0000000000F0F0F000C2C2C2009696
      9600919191008C8C8C0087878700838383007E7E7E007A7A7A00757575007171
      7100000000006F6F6F0000000000000000005BBA6700A7D7AD00A4D6AB0053B4
      5E00000000000000000044A74D007EC5870071BF7B002F933500000000000000
      0000218125004FAC56004EAB54001F7C220000000000C6C6FC006161F2007C7E
      ED009398EA008C90E8003A36EB00D9D7FB00B16F4C00D58D6100B76542009B5A
      3700DDC8BD0000000000000000000000000000000000F0F0F000C2C2C2009696
      9600919191008C8C8C0087878700838383007E7E7E00124AB0008CB4F5004C91
      FE001076FE002085FE003F89EA00235BC1000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FCFC
      FC00727272007979790000000000000000005EBD6B00ABD9B000A8D8AE0056B7
      620000000000000000004BAF56008DCB950082C78B00379B3E00000000000000
      00002586290052AE590050AD5700207E2300F3F3FF006666F7009498F100A4A9
      ED007A80E5009699EA00433FEE00DAD9FC00B7765100DA986F00E5A37E00CA7F
      5600A5543000D7BFB30000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000096B0E3003C75D1008CB4
      F600B7D5FD0071A7F4002E6CCB0093AEE100000000000000000000000000A0A0
      A0009C9C9C0097979700929292008E8E8E008989890084848400808080007E7E
      7E00B0B0B00074747400000000000000000062C06F005FBE6C005DBC69005ABA
      6700000000000000000053B45E004CB0570046A94F003EA24700000000000000
      00002B8E2F00268729002282250021802500F6F6FF00A6A6FB006565F8008384
      F300A2A7EE009FA4EC004E4BF000DCDBFC00C07D5700DDA07800DD885A00E5A5
      7E00CF865B00944D2600F5EFEC0000000000000000000000000000000000A0A0
      A0009C9C9C0097979700929292008E8E8E008989890084848400516DA0001A52
      B7000441BB000F49B00088A7DE00000000000000000000000000D6D6D600C9C9
      C900D9D9D900B1B1B100D6D6D600A9A9A900D2D2D200A2A2A200CFCFCF009A9A
      9A00CBCBCB007878780000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000AAD1AE00B1D3B400EEF0FA00A9AA
      FB006363F7007B7DF2005857F300DDDDFD00C5855D00E0A78000DF916300D878
      4B00E6A78300BD6F4900C69E8900000000000000000000000000D6D6D600C9C9
      C900D9D9D900B1B1B100D6D6D600A9A9A900D2D2D200A2A2A200CFCFCF009A9A
      9A00CBCBCB007878780000000000000000000000000000000000AFAFAF00F3F3
      F300B8B8B800EBEBEB00B1B1B100E9E9E900AAAAAA00E7E7E700A3A3A300E5E5
      E5009B9B9B007D7D7D0000000000000000000000000000000000B7B7B7000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000005C5C5C0000000000000000006EB575008FBE92004E9B5400A6CA
      A900EBEFF600B1B1FB006160F700E0DFFD00CD8D6400E3AF8A00E29B6C00DC84
      5300E1956600D9966C00AC6D4B00000000000000000000000000AFAFAF00F3F3
      F300B8B8B800EBEBEB00B1B1B100E9E9E900AAAAAA00E7E7E700A3A3A300E5E5
      E5009B9B9B007D7D7D00000000000000000000000000B7B7B700D1D1D100BFBF
      BF00DDDDDD00B9B9B900D9DAD9000786350037945000ABABAB00D3D3D300A3A3
      A300CFCFCF0088888800F9F9F900000000000000000000000000BDBDBD00BBBB
      BB00B8B8B800B3B3B300ABABAB00A1A1A100989898008D8D8D00818181007676
      76006C6C6C006363630000000000000000005FB36800C9E7C700AED8AA0091BE
      930047944D009AC19D00F5F4F900F6F2F500D3966A00E6B69200E6A57600DF8F
      5C00DD8D5B00E5AC8700A65A31000000000000000000B7B7B700D1D1D100BFBF
      BF00DDDDDD00B9B9B900DADADA00B2B2B200D6D6D600ABABAB00D3D3D300A3A3
      A300CFCFCF0088888800F9F9F9000000000000000000BBBBBB00C5C5C500EFEF
      EF00C0C0C000EDEDED00198F460045A4670047A46500439B5900ABABAB00E8E8
      E800A4A4A40099999900ECECEC00000000000000000000000000000000000000
      0000000000000000000000000000B5B5B500B0B0B00000000000000000000000
      00000000000000000000000000000000000063B96E00B5DFB0007ACB6E0091D1
      8800ACD8A80088B78A0082B38500F1DAC700D28C5900EEC7A800E5A57200E19A
      6600E1976500E6B28E00AF6539000000000000000000BBBBBB00C5C5C500EFEF
      EF00C0C0C000EDEDED00BABABA00ECECEC00B2B2B200EAEAEA00ABABAB00E8E8
      E800A4A4A40099999900ECECEC0000000000C1C1C100D7D7D700E2E2E200C6C6
      C600E0E0E000279756004EAA730089C6A00081C1960045A2610056A06900ABAB
      AB00D3D3D300AAAAAA00E0E0E000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000084CC8E00B9DEB70079CB6C0065C5
      580071C76500A7D9A20067A76C00D0E2D100E0AB8200E5B48D00EFCBAB00E4A5
      7000E8B08300E2AE8700C1805A0000000000C1C1C100D7D7D700E2E2E200C6C6
      C600E0E0E000C1C1C100DEDEDE00BABABA00DADADA00B3B3B300D7D7D700ABAB
      AB00D3D3D300AAAAAA00E0E0E00000000000C3C3C300FBFBFB00F8F8F800F8F8
      F800309E640059B2800090CAA90073BB8F0069B584007FC0950042A05E001680
      2D00F0F0F000D7D7D7009C9C9C00CECECE000000000000000000000000000000
      00000000000000000000E0A36C00D6985E00CC8B4F00C37D4100000000000000
      000000000000000000000000000000000000B6E2BC00B2D9B400A1D799006CC9
      5E0065C557007FCB7400A2CDA20062A76800F6EBE000D8935F00F1D0B100EAB8
      8C00EFC8A900D79B6F00DCB39A0000000000C3C3C300FBFBFB00F8F8F800F8F8
      F800F8F8F800F8F8F800F8F8F800F8F8F800F8F8F800F8F8F800F2F2F200A6A6
      A600F0F0F000D7D7D7009C9C9C00CECECE00C4C4C400C4C4C400C2C2C200BFBF
      BF0041A470003BA0690054AE7B008FCAA70087C49D00399E5D000D8534000C7F
      2A00C4C4C400FAFAFA00E3E3E300A2A2A2000000000000000000000000000000
      00000000000000000000E8AF7C00ECCABF00E9C2B700CD8C5000000000000000
      000000000000000000000000000000000000F6FCF7007ACC8700BDE0BD0093D3
      88006DC961006DC85F009DD5960092C09500B0D3B300EBC4A400E6B38D00F2D2
      B400E8BA9700CC855300FBF5F20000000000C4C4C400C4C4C400C2C2C200BFBF
      BF00BCBCBC00B9B9B900B6B6B600B2B2B200AEAEAE00AAAAAA00A6A6A600A1A1
      A100C4C4C400FAFAFA00E3E3E300A2A2A2000000000000000000000000000000
      0000000000000000000032A0660093CCAC008CC7A400148E4200000000000000
      0000A2A2A2009D9D9D0099999900D8D8D8000000000000000000000000000000
      00000000000000000000EFB88A00EFD3C800EDCCC100D79B5F00000000000000
      00000000000000000000000000000000000000000000D5F0DA009FD4A700B9DF
      BA00A6D99F007CCD6F007ECC7200AFD8AC0056A75D00F1F1E800E0A47200EAC1
      9D00DCA17200F0D9C80000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000A2A2A2009D9D9D0099999900D8D8D8000000000000000000000000000000
      0000000000000000000039A36E0095CDAF008FC9A8001C914900000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000F3BF9400EFB98A00E9B17E00E1A76F00000000000000
      0000000000000000000000000000000000000000000000000000DFF3E20089D2
      9400B3DBB600BBDFB900B8E0B400CDE9CA00A3CDA50095C89A00F3D9C300E2AB
      7C00F6E6D8000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000003CA46E0036A26A00289A5A0022975100000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000F9FD
      FA00BCE6C30092D49B006BC2780064BC70007FC58800ABD6B000FEFEFD00FEFB
      F900000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000084B094002472
      4000186A36002472400084B094000000000000000000D7A27900D2986D00D095
      6700CD916200CA8D5D00C8895A00C6865500C2835100C2835100C2835100C283
      5100C2835100C2835100C0835300000000000000000000000000000000000000
      0000B9BCF000676DDF004048D600434BD7004048D700353ED5005960DC00AFB2
      EE00000000000000000000000000000000000000000000000000000000008686
      86FF818181FF7D7D7D7000000000000000000000000000000000686868706565
      65FF626262FF0000000000000000000000000000000000000000000000008585
      850080808000C5C5C50000000000000000000000000087B29700278B520063B9
      8C0094D1B10063B98C00278B520080AD910000000000D6A07400F7F1EC00F6EF
      E900F5ECE500F3E9E100F2E6DD00F0E3DA00EFE1D700EFE1D700EFE1D700EFE1
      D700EFE1D700EFE1D700C4895C0000000000000000000000000000000000BABD
      F0005760DF008A96F50099A6FB0093A0F800909EF600929FF6007F8BED00404A
      D900AEB1EE00000000000000000000000000000000009595957C909090FFACAC
      ACFFC9C9C9FFA6A6A6FF7E7E7EFF797979FF757575FF717171FF999999FFC5C5
      C5FF959595FF626262DB000000000000000000000000CBCBCB008F8F8F00ABAB
      AB00C8C8C800A5A5A5007D7D7D0078787800747474001D6B3A0061B98A005FB9
      8600FEFEFE005FB8860066BB8E001F6F3C0000000000D8A37900F8F2ED00EAD1
      BD00FEFEFE00EAD2BE00FEFEFE00EAD2BF00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00EFE1D700C58B5E00000000000000000000000000BCBEF1005F67
      E000919DF600657CFE003D58FE003B57FE003752FD002F4BF8005269F600808C
      F0003F48D900ABAFED000000000000000000000000009A9A9A7C000000009191
      91708C8C8CE08888887000000000000000000000000000000000717171706D6D
      6DE06A6A6A70666666F7000000000000000000000000CDCDCD0000000000CECE
      CE0099999900CACACA00000000000000000000000000307A4B009BD3B500FEFE
      FE00FEFEFE00FEFEFE0094D1B100186A360000000000DCA77D00F8F2EE00EACF
      B900EACFBA00E9CCB400E9CCB400E9CCB400EAD0BC00E9CCB400E9CCB400E9CC
      B400E9CCB400EFE1D700C5895B000000000000000000C0C3F1006970E20098A5
      F7006F87FE004260FE003E5CFE003956FE003552FE00304DFE002B49FE00556C
      FA00828FF300404AD900ADB0EE000000000000000000A0A0A0279B9B9B999797
      97FF929292FF8D8D8DFF888888FF848484FF7F7F7FFF7B7B7BFF767676FF7272
      72FF000000006A6A6AF4000000000000000000000000F0F0F000C2C2C2009696
      9600919191008C8C8C0087878700838383007E7E7E0045865D008FD2B00091D5
      B000FEFEFE0064BB8B0066BB8E001F6F3C0000000000DEA98100F8F2EE00E9CD
      B600FEFEFE00E9CCB400FEFEFE00E9CCB400FEFEFE00E9CEB900FEFEFE00E9CC
      B400FEFEFE00EFE1D700C78C5E0000000000000000008186E5009EACF8007891
      FE004E6DFE006D86FE008EA0FE00405EFE003B5AFE008195FE00647AFE002C4B
      FE00566DFE00828FF500585FDC00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000007777
      7706737373FF6F6F6FEB00000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000A7C6B30060AA800094D3
      B300B9E5CF0069BA8E002C8E560080AD910000000000E0AD8600F9F3EF00E9CA
      B100E9CBB200E9CCB400E9CCB400E9CCB400E9CCB400E9CCB400E9CCB400E9CC
      B400E7C7AD00EFE1D700C385530000000000000000006B70DF00AFBFFD005D7E
      FE005675FE0095A8FE00FEFEFE00AAB8FE009AABFE00FEFEFE009AAAFE003352
      FE003351FE0096A5FD003840D50000000000000000000000000000000000A1A1
      A1FF9D9D9DFF989898FF939393FF8F8F8FFF8A8A8AFF858585FF818181FF7F7F
      7FFFB1B1B1FF747474FE0000000000000000000000000000000000000000A0A0
      A0009C9C9C0097979700929292008E8E8E0089898900848484006D8977005992
      6E004E8D65004282590099BDA6000000000000000000E2B08B00F9F5F000E9C8
      AD00FEFEFE00E9C8AF00FEFEFE00E8CAB200FEFEFE00E9CCB400FEFEFE00E9CC
      B400FEFEFE00EFE1D700C58554000000000000000000767BE100B0BFFC006788
      FE005D7EFE005D7EFE00AEBEFE00FEFEFE00FEFEFE00B8C4FE004867FE003A5A
      FE003C5BFE0096A4FB00444DD800000000000000000000000000ABABAB7CCACA
      CAFFDADADAFFB2B2B2FFD7D7D7FFAAAAAAFFD3D3D3FFA3A3A3FFD0D0D0FF9B9B
      9BFFCCCCCCFF787878FE00000000000000000000000000000000D6D6D600C9C9
      C900D9D9D900B1B1B100D6D6D600A9A9A900D2D2D200A2A2A200CFCFCF009A9A
      9A00CBCBCB0078787800000000000000000000000000E4B38E00F9F5F100E8C5
      A900E8C5AB00E9C6AB00E8C6AC00E8C8AD00E8C8AF00E9CCB400E9CCB400E9CC
      B400E7CBB400EFE1D700C789580000000000000000007A7FE300B3C4FC006E91
      FE006387FE005F83FE00A7B9FE00FEFEFE00FEFEFE00AFBFFE004A6BFE004162
      FE004363FE0099A8FB004950D900000000000000000000000000B0B0B0FFF4F4
      F4FFB9B9B9FFA3A3A336B2B2B2FF9A9A9A36ABABABFF90909036A4A4A4FF8787
      87369C9C9CFF7E7E7EFF00000000000000000000000000000000AFAFAF00F3F3
      F300B8B8B800EBEBEB00B1B1B100E9E9E900AAAAAA00E7E7E700A3A3A300E5E5
      E5009B9B9B007D7D7D00000000000000000000000000E6B69300FAF6F300FEFE
      FE00FEFEFE00E7C3A800FEFEFE00E8C5A900FEFEFE00E7C6AB00FEFEFE00E7C7
      AF00FEFEFE00F6F0EA00CA8E5E000000000000000000797EE300BACBFD007196
      FE006A8FFE009EB5FE00FEFEFE00C1CEFE00B4C4FE00FEFEFE0092A8FE00486A
      FE004668FE009FB0FD00464ED8000000000000000000B8B8B8FFD2D2D2FFC0C0
      C0FFDEDEDEFFBABABAFFDBDBDBFFB3B3B3FFD7D7D7FFACACACFFD4D4D4FFA4A4
      A4FFD0D0D0FF898989FF7E7E7E0C0000000000000000B7B7B700D1D1D100BFBF
      BF00DDDDDD00B9B9B900DADADA00B2B2B200D6D6D600ABABAB00D3D3D300A3A3
      A300CFCFCF0088888800F9F9F9000000000000000000E8B99700FAF6F30064A3
      FE0063A2FE0061A1FE0060A0FE005E9EFE005B9CFE005999FE005697FE005394
      FE005193FE00FAF6F300CD92630000000000000000009499E800AFC0F80093B2
      FE007098FE008FADFE00B0C4FE00678DFE005E84FE009BB1FE007694FE004F73
      FE00718DFE0092A2F6006D73E0000000000000000000BCBCBCFFC6C6C6FFB5B5
      B536C1C1C1FFADADAD36BBBBBBFFA4A4A436B3B3B3FF9B9B9B36ACACACFF9292
      9236A5A5A5FF9A9A9AFF848484280000000000000000BBBBBB00C5C5C500EFEF
      EF00C0C0C000EDEDED00BABABA00ECECEC00B2B2B200EAEAEA00ABABAB00E8E8
      E800A4A4A40099999900ECECEC000000000000000000EABC9A00FAF6F30063A3
      FE0078BCFE0074BAFE0070B8FE006CB7FE0067B2FE0060AFFE0059AAFE0053A6
      FE003A7CFE00FAF6F300D09669000000000000000000CDCFF400868FE700B0C1
      F80095B6FE00739CFE006F98FE006A92FE00658DFE006188FE005B82FE007B99
      FE0099A9F7006069E000BCBEF10000000000C2C2C2FFD8D8D8FFE3E3E3FFC7C7
      C7FFE1E1E1FFC2C2C2FFDFDFDFFFBBBBBBFFDBDBDBFFB4B4B4FFD8D8D8FFACAC
      ACFFD4D4D4FFABABABFF8989894300000000C1C1C100D7D7D700E2E2E200C6C6
      C600E0E0E000C1C1C100DEDEDE00BABABA00DADADA00B3B3B300D7D7D700ABAB
      AB00D3D3D300AAAAAA00E0E0E0000000000000000000EBBE9D00FAF6F30064A3
      FE0063A2FE005F9FFE005C9DFE005798FE005395FE004C8FFE00468AFE004183
      FE003C7EFE00FAF6F300D39A6E00000000000000000000000000CECFF400878F
      E700B1C2F80096B8FE0078A2FE0076A0FE00729BFE006B94FE0084A3FE00A0B0
      F7006871E200BEC0F1000000000000000000C4C4C4FFFCFCFCFFF9F9F9FFF9F9
      F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF9F9F9FFF3F3F3FF9D9D
      9DE5F1F1F1FFD8D8D8FF8F8F8FDF8A8A8A6AC3C3C300FBFBFB00F8F8F800F8F8
      F800F8F8F800F8F8F800F8F8F800F8F8F800F8F8F800F8F8F800F2F2F200A6A6
      A600F0F0F000D7D7D7009C9C9C00CECECE0000000000EDC0A100FAF6F300FAF6
      F300FAF6F300FAF6F300FAF6F300FAF6F300FAF6F300FAF6F300FAF6F300FAF6
      F300FAF6F300FAF6F300D69F730000000000000000000000000000000000CFD1
      F5008891E800B1C3F800BDD2FD00B9CDFC00B7CAFC00B7CAFD00A6B7F700727B
      E400C2C4F200000000000000000000000000C5C5C5FFC5C5C5FFC3C3C3FFC0C0
      C0FFBDBDBDFFBABABAFFB7B7B7FFB3B3B3FFAFAFAFFFABABABFFA7A7A7FFA2A2
      A2FFC5C5C5FFFBFBFBFFE4E4E4FF909090D4C4C4C400C4C4C400C2C2C200BFBF
      BF00BCBCBC00B9B9B900B6B6B600B2B2B200AEAEAE00AAAAAA00A6A6A600A1A1
      A100C4C4C400FAFAFA00E3E3E300A2A2A20000000000F2D1BA00EEC1A200ECBF
      9E00EABD9C00EABB9900E8B99500E6B69200E5B48F00E3B18B00E1AE8700DFAB
      8300DCA87F00DBA47C00DBA67F00000000000000000000000000000000000000
      0000CFD1F500989DE9007E83E3008084E4007C82E300747AE1008C91E600C7CA
      F300000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000A3A3A3FF9E9E9EFF9A9A9AFF9595955C0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000A2A2A2009D9D9D0099999900D8D8D8000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000174259002A6188004B89BD006FA8CC00E3EDF50000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000909090008887
      8700868585008686860087878600888887008887870087878700878786008685
      8500868584009696960000000000000000000000000000000000000000000000
      00002D66840093C6F80090C8F8004084C800266AAD00D8E6F200000000000000
      00000000000000000000000000000000000000000000DFB49200D49C7300D095
      6700CD916200CA8D5D00C8895A00C6865500C2835100C2835100C2835100C283
      5100C2835100C2835100CFA07C00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000087878700C1C1
      C000BBBBBB00BBBBBB00BBBBBA00BBBBBA00BBBBBA00BBBBBA00BBBBBA00BBBB
      BA00C1C1C0008A8A890000000000000000000000000090909000888787008685
      85004288A900DFF1FE005399D7001979BD004897C4003C82BA00788592008685
      84009696960000000000000000000000000000000000D6A07400F7F1EC00F6EF
      E900F5ECE500F3E9E100F2E6DD00F0E3DA00EFE1D700EFE1D700EFE1D700EFE1
      D700EFE1D700EFE1D700C48A5D00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000008B8B8A00FEFE
      FE00EAEAEA00EAEAEA00E8E8E800E7E7E700E6E6E600E6E6E600E5E5E500E5E5
      E500FEFEFE008D8C8B0000000000000000000000000087878700C1C1C000BBBB
      BB007D9BAF0079B5D4008FB6D00054C8E3005ADEF40077CFEC004B96D600AFBA
      C3008A8A890000000000000000000000000000000000D8A37900F8F2ED00EACF
      BB00E6C0A300E6BEA000E5BD9E00E5BA9900E2B79400E0B48E00DDAF8800DBAA
      8200D8AD8800EFE1D700C58B5E00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000091909000FEFE
      FE00B3B3B30093939300E6E6E600B1B1B10092929200E2E2E200AFAFAF009090
      9000FAFAFA00919190000000000000000000000000008B8B8A00FEFEFE00EAEA
      EA00EAEAEA00A4C7D70075B8D500C1F5FC0062DEF6005CE1F70078D2EF004998
      DB00828C950000000000000000000000000000000000DCA77D00F8F2EE00EACF
      B900FEFEFE00FDFDFD00FDFEFD00FDFEFD00FEFEFE00FDFDFD00FEFEFE00FEFE
      FE00DAAF8B00EFE1D700C5895B00000000000000000000000000000000000000
      000000000000E5E5FB00807FE6002D2ACC002E2AC100847FCD00E6E5F2000000
      000000000000000000000000000000000000000000000000000094949400FEFE
      FE00E7E7E700E6E6E600E4E4E400E2E2E200E1E1E100DFDFDF00DEDEDE00DBDB
      DB00FEFEFE009494940000000000000000000000000091909000FEFEFE00B3B3
      B30093939300E6E6E6007DA1B30076CAE600C6F6FC005DDBF40059E0F6007AD3
      F0004594D700D6E7F700000000000000000000000000DEA98100F8F2EE00E9CD
      B600FEFEFE00BFDCC20061AA6800A0CCA400AAD1AE0067AD6D00AAD1AE00FEFE
      FE00DCB39000EFE1D700C78C5E00000000000000000000000000000000000000
      0000000000007F80F1007B7BED008F92F4008487F2007877E300847FCF000000
      000000000000000000000000000000000000000000000000000099999800FEFE
      FE00B0B0B00090909000E1E1E100ACACAC008E8E8E00DBDBDB00A8A8A8008C8C
      8C00FAFAFA009998980000000000000000000000000094949400FEFEFE00E7E7
      E700E6E6E600E4E4E400E2E2E200AAD2DF0078D2ED00C6F6FC005EDBF4005AE1
      F60079D5F10050A1E100DCE9F5000000000000000000E0AD8600F9F3EF00E9CA
      B100FEFEFE00FEFEFE0061AA6800D4E8D6008BC09000FEFEFE0061AA6800FEFE
      FE00DEB79500EFE1D700C3855300000000000000000000000000000000000000
      0000000000002A2BF200A8ABF7006F76F400666BF3008587F2002E2AC6000000
      00000000000000000000000000000000000000000000000000009D9C9C00FEFE
      FE00E2E2E200E0E0E000DBDBDB00DADADA00D6D6D600D2D2D200D2D2D200D0D0
      D000FEFEFE009D9C9B0000000000000000000000000099999800FEFEFE00B0B0
      B00090909000E1E1E100ACACAC008E8E8E00A7D1DD007BD3EC00C3F5FC006BDC
      F5006CC9EC0062A2D60068A2D400E5EFF70000000000E2B08B00F9F5F000E9C8
      AD00FEFEFE00FEFEFE0061AA6800D4E8D60095C69A00F8FBF8006BB07200FEFE
      FE00E0BC9C00EFE1D700C5855400000000000000000000000000000000000000
      0000000000002A2DF900B7BBFA007D85F7006D73F4009093F4002C2AD2000000
      00000000000000000000000000000000000000000000000000009F9F9F00FEFE
      FE00ACACAC008D8D8D00D7D7D700A4A4A40089898900CDCDCD007273E7005157
      DA00FAFAFA009D9D9D000000000000000000000000009D9C9C00FEFEFE00E2E2
      E200E0E0E000DBDBDB00DADADA00D6D6D600D2D2D20097C8D7007FD4EC00B1E2
      F8008ABFE600ADD2F500C3DFFB006AA1D30000000000E4B38E00F9F5F100E8C5
      A900FEFEFE00AAD1AE006BB07200D4E8D600AAD1AE0064AC6B00AAD1AE00FEFE
      FE00E3C0A300F1E6DD00C7895800000000000000000000000000000000000000
      0000000000007F81FE007F80FC00B8BBFA00B0B4F9007C7CEF007F7FEA000000
      0000000000000000000000000000000000000000000000000000A2A2A200FBFB
      FB00D9D9D900D6D6D600D1D1D100CDCDCD00C8C8C800C4C4C400C1C1C100BEBE
      BE00FEFEFE009F9F9F000000000000000000000000009F9F9F00FEFEFE00ACAC
      AC008D8D8D00D7D7D700A4A4A40089898900CDCDCD007273E7004079DD0076BD
      E600B3D1EF00E4F2FE00ABD1EE005895CB0000000000E6B69300FAF6F300E8C2
      A500FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00E4C5AA00F6F0EA00CA8E5E00000000000000000000000000000000000000
      000000000000E5E5FF007F81FE002A2DFB002A2CF6007F80F500E5E5FC000000
      0000000000000000000000000000000000000000000000000000A2A2A200FEFE
      FE00AF7A5500C28C6600C48E6700C58F6800C7916A00C9936B00C9946D00AF7A
      5500FEFEFE00A09F9E00000000000000000000000000A2A2A200FBFBFB00D9D9
      D900D6D6D600D1D1D100CDCDCD00C8C8C800C4C4C400C1C1C100BEBEBE00BBE4
      F30057A4D70084B0DA00459CCF00B0D8EE0000000000E8B99700FAF6F30064A3
      FE0063A2FE0061A1FE0060A0FE005E9EFE005B9CFE005999FE005697FE005394
      FE005193FE00FAF6F300CD926300000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000A3A3A300FEFE
      FE00AF7A5500C08A6300C28C6500C48E6600C58F6800C7916A00C9936B00AF7A
      5500FEFEFE009F9F9F00000000000000000000000000A2A2A200FEFEFE00AF7A
      5500C28C6600C48E6700C58F6800C7916A00C9936B00C9946D00AF7A5500FEFE
      FE00A09F9E0000000000000000000000000000000000EABC9A00FAF6F30063A3
      FE0078BCFE0074BAFE0070B8FE006CB7FE0067B2FE0060AFFE0059AAFE0053A6
      FE003A7CFE00FAF6F300D0966900000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000A2A2A200FEFE
      FE00A6714C00A6714C00A6714C00A6714C00A6714C00A6714C00A6714C00A671
      4C00FEFEFE009D9D9D00000000000000000000000000A3A3A300FEFEFE00AF7A
      5500C08A6300C28C6500C48E6600C58F6800C7916A00C9936B00AF7A5500FEFE
      FE009F9F9F0000000000000000000000000000000000EBBE9D00FAF6F30064A3
      FE0063A2FE005F9FFE005C9DFE005798FE005395FE004C8FFE00468AFE004183
      FE003C7EFE00FAF6F300D39A6E00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000A9A9A900FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00FEFEFE00A2A2A200000000000000000000000000A2A2A200FEFEFE00A671
      4C00A6714C00A6714C00A6714C00A6714C00A6714C00A6714C00A6714C00FEFE
      FE009D9D9D0000000000000000000000000000000000EEC5A700FAF6F300FAF6
      F300FAF6F300FAF6F300FAF6F300FAF6F300FAF6F300FAF6F300FAF6F300FAF6
      F300FAF6F300FAF6F300D7A27700000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000B2B2B200A8A8
      A800A7A7A700AAAAAA00ABABAB00ACACAC00ABABAB00AAAAAA00A7A7A700A3A3
      A300A2A2A200B5B5B500000000000000000000000000A9A9A900FEFEFE00FEFE
      FE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFE
      FE00A2A2A20000000000000000000000000000000000F7E0D100F0C7AB00ECBF
      9E00EABD9C00EABB9900E8B99500E6B69200E5B48F00E3B18B00E1AE8700DFAB
      8300DCA87F00DBA47C00E1B59500000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B2B2B200A8A8A800A7A7
      A700AAAAAA00ABABAB00ACACAC00ABABAB00AAAAAA00A7A7A700A3A3A300A2A2
      A200B5B5B5000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000004092C800368AC5003588C4003386C3003284C2003083C1002F81
      C0002D7FBF002C7DBE002A7BBE005595CB000000000000000000000000000000
      000000000000000000000000000000000000D7CCC300A47D5D00B17F5500AE7D
      5100A3795800CFC1B70000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000004C9CCE00DCEBF500BCEDF800ABE9F700AAE9F700AAE9F700AAE9
      F700ACE9F700D3F2FA00A3C7E3006DA6D3000000000000000000000000000000
      00000000000000000000E6DFDA00A8876A00B1805700CAAA8800D0B39400BA8D
      6200B4865900AA764C00A27F6200E1D9D30000000000962F0E6B962F19B58B28
      0B80922B0C567D20093E62150536530F03314E0E03314B0D0227500E02120000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000EEEEEE0088AEC3008DC1E00096E7F80060DBF5005ADAF4003187C1005ADA
      F40069DDF500B0E6F5003E8DC600DCEAF5000000000000000000000000000000
      0000F3F6F400FAFBFA00AC7F5600D4BA9E00D5BA9D00D2B79B00D0B29300B688
      5C00B98D6100B78C6000B1805500A7754D0000000000C86E41E1AB4121AE0000
      00009E330F1F8F2B14A29E3224F0992D22F192291FEE832119E061130BAF430B
      0257500D02060000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000F7F7F700CCCC
      CC00A2A2A200C1C3C40064ACD400AADAEE0073DFF60057D9F40057D9F4005CDA
      F4008FE5F70091C0E00099C5E200000000000000000000000000C6D4C7006799
      6B0062A1690060A06800B07D5100E0CCB700D7BFA400D7BFA600D3B99C00B78B
      5F00B6895F00B78C6000B98D6100B07D510000000000CC7540DBAF4322BB8D26
      0C37AA3C23C6C76E4DFFD08764FFCE8867FFCC8063FFC6755CFFB65444FF922A
      21FA4A0D0487510E020C00000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FDFDFD00DADADA00ADADAD00C0C0
      C000E7E7E700EAEAEA00B3CDDA007ABCDE00A1E9F80060DBF5003086C10076E0
      F600B5DDEF004A95C200C9CED100FBFBFB00DCE4DD00759F790065A26B0092BF
      98009DC6A30070AB7700AE7D5000E2CFBB00D9C2AA00D2B79D00C6A27C00C097
      6E00B5885B00B6895F00B98D6100B07F530000000000C55E2594D18249F2C15B
      34E0D18659FFD89A70FFD28B63FFC36644F2BA5439DBBF6246F9C97B5FFFC572
      59FFA43B30FF510E036E63120302000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000BCBCBC00BDBDBD00E2E2E200F0F0
      F000E6E6E600DCDCDC00D8D9D9007DB9D400ABD8EB0081E2F7003287C100ABEC
      F900439DCE0096B3C400A5A5A500ADADAD00639E6B00A8CCAE00A5CBAB00A1C8
      A80098C49E006AA87300AD7B4E00DBC7AF00BE9E8000B78C6400D0B28E00D0B2
      8E00BA8F6500BB906700B6895F00B07D510000000000C8621E39D68E4CEFE0A8
      71FFDEA574FFDA9C6CFFC16137CCAC3F1343A73B1128A3370F58BB573DE5BF61
      47FCC6745AFF983425D56D17052B000000000000000000000000000000000000
      000000000000EAF5EB0096CA9B004EA055004B98530090B89500E8EFE9000000
      000000000000000000000000000000000000A7A7A700F4F4F400F1F1F100E6E6
      E600E3E3E300DEDEDE00DADADA00BFCFD50058AFD400B3EAF7008DE5F700B4DC
      ED006BACCB00BBBCBD00C8C8C8009797970061A06800BFD9C400ACCFB200AACD
      B0009DC7A5006CA97500947A7D005960C7004F57E2004E55DF00575EC7008F77
      8300BA8F6500D0B28E00C5A17A00A8784F0000000000D0702102CD6E258AE0A6
      67FFE2AD77FFD8965EFFAA3A199F94290D378E270C3B99310E43A73B168FAA40
      1EA2A53B1A9E902D18A9711A0736000000000000000000000000000000000000
      00000000000099D29C0090CA9400A0D3A20098CF9A008BC18F0091BA96000000
      000000000000000000000000000000000000ADADAD00F2F2F200EFEFEF00EBEB
      EB00E9E9E900E3E3E300D9D9D900D7D7D7008DBCCE00A3D6EA00DBF3FA0057AF
      D500AABDC600BFBFBF00CACACA009D9D9D005F9F6700C4DDC800B3D3B800A3C8
      A90080AA9900606CC2004F57DF006567EA009292F3006062E900575AE3004851
      DB005F62BD00A5887E00C0997000B89F8A000000000000000000D2752328D98E
      42D1E3AE71FFE1A76DFFC96C38F6C25B32F5BD502FF7BD5533F4BA5434ECB64F
      32E8B34B32E6A83D2CEE731C0765000000000000000000000000000000000000
      00000000000057BC5D00B3DBB40089CB8A0082C9840099CF9C004D9C55000000
      000000000000000000000000000000000000AEAEAE00F2F2F200F0F0F000EDED
      ED00E0E0E000C6C6C600CACACA00D0D0D000CACFD1006ABCD900AADAEC0083B7
      CC00BFBFBF00BFBFBF00CDCDCD009E9E9E005C9E6400B8D5BD0086B98E0070AB
      77005258DB006569EA009795F3009090F2008889EF005A5EE6005E61E8005C60
      E7005057E3004954D700E3DDDB00FBFAFA0000000000DC862614D984250BD479
      235AE09F50F0E5B477FFD9914CECD48445DED07D44DECC7844E2CF804DFBD696
      6AFFD49067FFC26547FF8323096B000000000000000000000000000000000000
      00000000000059C15E00BFE0BF0094D1940087CB8800A1D3A30050A557000000
      000000000000000000000000000000000000AFAFAF00F2F2F200E8E8E800DCDC
      DC00DDDDDD00C1C1C100D9D9D900FCFCFC00FCFCFC00B0D0DB0071BDD700CBD4
      D700BABABA00BABABA00CECECE009F9F9F00649F6B0085B98E0098C5A10073AC
      7B004E56E100B3B0F8009695F3009292F3008B8CEF005B5FE7005B60E6005C60
      E7005E61E8004E56E100E3E5F2000000000000000000E2962916DF922E98D983
      252CD67F257EE7B26AFFD1742BA1CB641F1DC45B1D09C0541B46D07D44E3DB9E
      6EFFD99C70FFC0623EF498300E44000000000000000000000000000000000000
      0000000000009CDC9F0096D59A00C0E1C100B9DEBA0091CB940097CD9B000000
      000000000000000000000000000000000000ACACAC00D7D7D700CCCCCC00CDCD
      CD00D0D0D000ABABAB00FEFEFE00FEFEFE00FEFEFE00FEFEFE00ABABAB00D0D0
      D000CBCBCB00C0C0C000BDBDBD009C9C9C0092B296007BB3840075AE7D006EAA
      77004D53E000B3B0F8009495F4006569EA006E70EB006D71EB00595BE4005B60
      E6005E61E8005057E100E3E5F200000000000000000000000000E59B2A59EDBB
      5BFDDE9031A6DF973FD7D88533EDBD391496B336107EC55D29BBDE9F64FFE0AA
      76FFDA9A66FFB74C25ACAD411310000000000000000000000000000000000000
      000000000000EBF8EB009CDC9F0059C25E0058BF5E009AD59D00EAF6EB000000
      000000000000000000000000000000000000CCCCCC00ADADAD00D4D4D400FCFC
      FC00FCFCFC00C6C6C600B4B4B400A2A2A200A2A2A200B4B4B400C6C6C600FBFB
      FB00FAFAFA00D1D1D100ADADAD00BFBFBF00FAFBFA00DEE6DF00CAD7CB006DA7
      76004B51DF00A1A1F300696BEB006062E9009692F6009692F6006367E8006465
      E9005B60E6004E56E100E3E5F200000000000000000000000000EAA52C0DE7A5
      3293F0C56FFFEFC67CFFECBD70FFE3AA55FFE2A453FFE3AB65FFE6B479FFDFA7
      6AFFD18144DEBC501A3400000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000AAAAAA00FEFEFE00FEFE
      FE00FEFEFE00DFDFDF00ABABAB00D0D0D000D0D0D000AAAAAA00DFDFDF00FEFE
      FE00FEFEFE00FEFEFE00AAAAAA00000000000000000000000000000000000000
      0000545ADA007B7BF1009692F6006367E8005157E2005157E2006367E8009692
      F6007B7BF1004D56D800E9EAF50000000000000000000000000000000000EBA7
      2D13E9A62F89EDBA52E6EEC36DFFEDC070FFEBBC70FFE9BA72FFE2A756FDD27C
      36BDBB4B173000000000B2431527AC3F13150000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000DEDEDE00BCBCBC00A2A2
      A200A1A1A100B0B0B000D5D5D500FCFCFC00FBFBFB00D2D2D200B0B0B000A1A1
      A100A2A2A200BCBCBC00DEDEDE00000000000000000000000000000000000000
      00009094D8006D6EEB006567EA005E61E8007777EF007373EF005E61E800686A
      EA006E70EB009094D60000000000000000000000000000000000000000000000
      0000EEAB2D02EAA62C36E79F2B6FE59E3194E2993196E19839AEE5AA53F3E19F
      4CE5CC6327C0B73C1263B7431686B64617270000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000F8F8F800AAAAAA00FEFEFE00FEFEFE00FEFEFE00FEFEFE00AAAAAA00F6F6
      F600000000000000000000000000000000000000000000000000000000000000
      0000FAFAFD00DFE0F000CBCDE7006062E2005056E1005056E1005E61E200C8CB
      E600DFE0F000FAFAFD0000000000000000000000000000000000000000000000
      0000000000000000000000000000EAA32B07E69B2A08E2952911DE8D2737DC8A
      2B8FE19F4ADDDC9242CCCD6E2282C8621E0E0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000DEDEDE00BABABA00A1A1A100A1A1A100BABABA00DEDEDE000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C3916D9BC38E68FFC08B66FFBE88
      64FFBB8561FFB9835FFFB6805EFFB47E5CFFB27C5AFFB17B58FFAE7957FFAD76
      56FFAB7554FFA97353FFA97151FFA370519B0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000B0947600855E330081593000A3825F00000000000000
      000000000000000000000000000000000000A97151A9C38E68FFC08B66FFBE88
      64FFBB8561FFB9835FFFB47E5CFFB27C5AFFB17B58FFAE7957FFAD7656FFAB75
      54FFA97353FFA97151FFA97151A900000000C8926CFF525252FF535353FF5454
      54FF555555FF565656FF575757FF575757FF585858FF595959FF5A5A5AFF5B5B
      5BFF5C5C5CFF5C5C5CFF5D5D5DFFA97251FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000A27541009D6F3C00976A37009264
      32008C5F2D008659280081532300926738008F643500714415006C3F1000683B
      0C0064370900603305005D3002005A2D0000C8926CFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFA97251FF00000000CA946EFF4E4E4EFF3D3D3DFF3D3D
      3DFF3E3E3EFF3F3F3FFF414141FF424242FF434343FF444444FF454545FF4646
      46FF464646FF484848FF5A5A5AFFAA7353FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000AA7D4900B28A5C00B28A5C00B28A
      5C00B28A5C00B28A5C00B28A5C007C502000784B1C00B28A5C00B28A5C00B28A
      5C00B28A5C00B28A5C00B28A5C00673B0D00CA946EFFFFFFFFFFEBB060FFFFFF
      FFFFB2B2B2FFAEAEAEFFA5A5A5FFFEFAF7FFA2A2A2FFFEFAF7FF989898FF9595
      95FF919191FFFFFFFFFFAA7353FF00000000CC976FFF4B4B4BFF383838FF3939
      39FF3A3A3AFF3C3C3CFF3D3D3DFF3F3F3FFF3F3F3FFF414141FF424242FF4242
      42FF444444FF454545FF575757FFAC7554FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000005E8E
      6000FAFBFA00000000000000000000000000AF824E009D6F3C00976A3700F8F8
      F8008C5F2D008659280081532300AA8F7300A98E7200714415006C3F1000683B
      0C0064370900603305005D3002006B3E1100CC976FFFFFFFFFFFFEFDFBFFFEFC
      FBFFFEFBF9FFFEFBF9FFFEFAF7FFFEFAF7FFFEFAF7FFFEFAF7FFFDF8F4FFFCF6
      F3FFFCF6F3FFFFFFFFFFAC7554FF00000000CF9A72FF474747FF333333FF3434
      34FF363636FF373737FF393939FF3A3A3AFF3B3B3BFF3C3C3CFF3E3E3EFF3F3F
      3FFF404040FF414141FF555555FFAD7856FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000D0DFD1002B6D
      2F0041794400000000000000000000000000B5875300A4764200F8F8F800F8F8
      F800F8F8F800F7F7F700F0F0F000E2E2E200F2F2F200F7F7F700F8F8F800F7F7
      F700E8E8E800F7F7F700613406006F431500D19C73FFFFFFFFFFEFB462FFFFFF
      FFFFB5B5B5FFB3B3B3FFABABABFFFEFAF7FFA8A8A8FFFDF8F5FFA2A2A2FF9E9E
      9EFF9B9B9BFFFFFFFFFFB07A58FF00000000D19C73FF424242FF2F2F2FFF3030
      30FF313131FF333333FF343434FF363636FF363636FF383838FF3A3A3AFF3B3B
      3BFF3D3D3DFF3D3D3DFF525252FFB07A58FF0000000060BD6C005CB7670057B0
      610052A85B004CA0550046984E00409048003A874100347F3A003E87440058A0
      5D00438A48004A804C000000000000000000B98C5700AA7C4800F8F8F800F0F0
      F000ECECEC00E6E6E600D2D2D200A4A4A400D6D6D600F3F3F300EDEDED00E9E9
      E900DBDBDB00F7F7F70065380A0073471900D49E75FFFFFFFFFFFEFCFAFFFEFB
      F9FFFEFAF8FFFEFAF8FFFEFAF6FFFEFAF7FFFCF7F4FFFCF7F2FFFCF6F0FFFCF5
      EFFFFCF4EEFFFFFFFFFFB27C5AFF00000000D49E75FF3D3D3DFF292929FFD1D1
      D1FFADADADFF2E2E2EFF2F2F2FFF313131FF323232FF343434FF363636FF3737
      37FF383838FF3A3A3AFF4E4E4EFFB27C5AFF0000000064C270009FD6A8009BD4
      A40097D2A00093CF9C008FCD97008ACA920086C88D0081C588007DC2830079C0
      7F0075BD7B00448B49005486560000000000BD905B00B0824D00F8F8F800CBCB
      CB00C8C8C800C4C4C400D2D2D200A5A5A500D7D7D700F3F3F300C9C9C900C5C5
      C500B9B9B900F7F7F7006A3D0F00794C1D00D5A076FFFFFFFFFFF3B663FFFFFF
      FFFFBABABAFFB8B8B8FFB2B2B2FFFEFAF7FFAFAFAFFFFCF6F0FFA9A9A9FFA7A7
      A7FFA5A5A5FFFFFFFFFFB57E5CFF00000000D5A076FF393939FF252525FF2626
      26FFDEDEDEFF747474FF2A2A2AFF2C2C2CFF2D2D2DFF2F2F2FFF313131FF3232
      32FF343434FF353535FF4B4B4BFFB57E5CFF0000000067C67300A4D9AD00A1D7
      AA009DD5A60099D3A20095D19E0092CE99008DCB940088C98F0084C68A0080C4
      86007CC1810049904F005288560000000000C1945F00B6885200F9F9F900F0F0
      F000ECECEC00E8E8E800D3D3D300A5A5A500D7D7D700F4F4F400EEEEEE00EAEA
      EA00DBDBDB00F7F7F700704314007E522200D8A279FFFFFFFFFFFEFAF8FFFEFA
      F7FFFEFAF6FFFDF8F6FFFCF7F2FFFEFAF7FFFCF6F0FFFCF5EFFFFBF3ECFFFAF1
      EAFFFAF0E8FFFFFFFFFFB7815EFF00000000D8A279FF343434FF202020FFCFCF
      CFFFA8A8A8FF242424FF252525FF262626FF282828FF2A2A2AFF2C2C2CFF2D2D
      2DFF2F2F2FFF313131FF464646FFB7815EFF0000000067C6730067C6730064C2
      700060BD6C005CB7670057B0610052A85B004CA0550046984E004090480059A2
      6100549C5B00549059000000000000000000C5976100BB8D5700F9F9F900CBCB
      CB00C9C9C900C4C4C400D3D3D300A6A6A600D7D7D700F4F4F400CACACA00C6C6
      C600BABABA00F7F7F7007649190083572700D9A379FFFFFFFFFFF6B965FFFFFF
      FFFFBDBDBDFFBBBBBBFFB7B7B7FFFEFAF7FFB5B5B5FFFCF3EDFFB1B1B1FFB0B0
      B0FFADADADFFFFFFFFFFBA8560FF00000000D9A379FF343434FF202020FF2121
      21FF222222FF242424FF252525FF262626FF282828FF2A2A2AFF2C2C2CFF2D2D
      2DFF2F2F2FFF313131FF464646FFBA8560FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000004693
      4E0056985C00000000000000000000000000C5986200C0925B00F9F9F900F1F1
      F100EEEEEE00E9E9E900D4D4D400B4B4B400DEDEDE00F4F4F400F0F0F000EBEB
      EB00DDDDDD00F8F8F8007C4F1F00895D2C00DBA47AFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFBD8763FF00000000DBA47AFF313131FF323232FF3333
      33FF343434FF353535FF363636FF373737FF393939FF3B3B3BFF3C3C3CFF3D3D
      3DFF3F3F3FFF414141FF434343FFBD8763FF0000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000077B3
      7D00FBFCFB00000000000000000000000000C5986200C4965F00F9F9F900CCCC
      CC00C9C9C900C5C5C500F1F1F100DCD7D100EAE4DE00FBFBFB00CBCBCB00C8C8
      C800BCBCBC00F8F8F8008356250090623200DCA77BFFDCA77BFFDCA77BFFDCA7
      7BFFDCA77BFFDCA77BFFDCA77BFFDCA77BFFDCA77BFFDCA77BFFDCA77BFFDCA7
      7BFFDCA77BFFDCA77BFFC08B66FF00000000DCA77BFFDBA47AFFDAA379FFD8A2
      79FFD7A178FFD59F76FFD39E74FFD19C73FFCF9A72FFCD9770FFCB956EFFC994
      6CFFC7916BFFC48F69FFC38D67FFC08B66FF0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000C5986200C7996200F9F9F900F9F9
      F900F9F9F900F7F7F700D8C5B000B88E5E00B38A5B00D6C3AE00F8F8F800F8F8
      F800F8F8F800F8F8F8008A5C2B0096683700DDAC85FDE8B992FFE8B992FFE8B9
      92FFE8B992FFE8B992FFE8B992FFE8B992FFE8B992FFE8B992FFE8B992FFE8B9
      92FFE8B992FFE8B992FFC1906FFD00000000DDAC85FDF1DCCEFFEAC1A0FFE8B9
      92FFE8B992FFE8B992FFE8B992FFE8B992FFE8B992FFCDC8C5FFE8B992FFCDC8
      C5FFE8B992FF4464FFFFE8C4A7FFC1906FFD0000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000F4EBE000C89A6300D2AD8100CFAB
      7F00CDA87C00CAA57A00C59F7300F2EAE000F1E9E000BA946900B7936900B38F
      6500AE8A6100AA865D0091633100EAE1D700A971516BDDB18DF4DCA77BFFDCA6
      7AFFDAA47AFFD8A279FFD5A076FFD49E75FFD29D73FFCF9A72FFCE9970FFCB96
      6FFFC9946CFFC49A7AF4A971516B00000000DDAC86C2DDB18DF4DCA77BFFDCA6
      7AFFDAA47AFFD8A279FFD8A179FFD5A076FFD49E75FFD29D73FFCF9A72FFCE99
      70FFCB966FFFC9946CFFC49A7AF4C39371C20000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000F4EBE000F4EBE000F4EB
      E000F3EADF00F3EADF00F2E9DE000000000000000000F0E6DC00EFE5DB00EEE4
      DA00ECE3D900EBE2D800EAE1D700000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000E0EEE0008FBF91003A8C3E0024792800247628003A843E008FB99100E0EB
      E000000000000000000000000000000000000000000000000000000000000000
      0000E5F0E7009FC8A500559B5E003F8E48003B8C44004C95520097C19B00E1ED
      E200000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000B5D9
      B600308E3400419F510086C999009AD2AA009AD1AA0082C695003C964B00307B
      3300B4D0B600000000000000000000000000000000000000000000000000C3DD
      C800569F630040984F007CC18E0095CFA50095CEA50077BD8800358C4100408C
      4700B9D5BB00000000000000000000000000A97151A9C38E68FFC08B66FFBE88
      64FFBB8561FFB9835FFFB47E5CFFB27C5AFFB17B58FFAE7957FFAD7656FFAB75
      54FFA97353FFA97151FFA97151A900000000A97151A9C38E68FFC08B66FFBE88
      64FFBB8561FFB9835FFFB47E5CFFB27C5AFFB17B58FFAE7957FFAD7656FFAB75
      54FFA97353FFA97151FFA97151A9000000000000000000000000B5DBBA00248E
      29006CBD8200A7DAB40086CB970065BB7C0063B97B0085CA9700A4D8B30065B6
      7C0023712600B4D0B60000000000000000000000000000000000C6DFCB00549F
      630063B37700A7DAB40086CB970065BB7C0063B97B0085CA9700A4D8B30057A9
      6A0034853C00B9D5BB000000000000000000C8926CFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFA97251FF00000000C8926CFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFA97251FF0000000000000000E1F2E40032A0430071C1
      8600A7DAB1005FBB76005BB9720058B76F0058B46E0057B46E005AB67300A4D8
      B20068B77E00307F3400E0ECE1000000000000000000E9F3EB0066AB750069B8
      7C00A7DAB1005FBB76005BB9720058B76F0058B46E0057B46E005AB67300A4D8
      B20059A96B00418E4800E2EEE30000000000CA946EFFFFFFFFFFFFFFFFFFFFFF
      FEFFFFFFFDFFFEFEFDFFFEFEFCFFFEFEFCFFFEFEFCFFFEFEFCFFFEFEFAFFFEFE
      FAFFFCFCF9FFFFFFFFFFAA7353FF00000000CA946EFFFFFFFFFFEBB060FFFFFF
      FFFFB2B2B2FFAEAEAEFFA5A5A5FFFEFAF7FFA2A2A2FFFEFAF7FF989898FF9595
      95FF919191FFFFFFFFFFAA7353FF00000000000000008FD29F004BAF6300A9DC
      B30063C078005EBD700074C48400D3EBD80089CC980055B56B0057B46D005BB6
      7300A5D9B300409A4D008EBB90000000000000000000AED4B80052AA6700A9DC
      B30063C078005EBD70005FBB7600FEFEFE00FEFEFE0058B76F0057B46D005BB6
      7300A5D9B300378E420096C19A0000000000CC976FFFFFFFFFFFFFFFFCFFFFFF
      FDFFFEFEFCFFFEFEFCFFFEFEFBFFFDFDFAFFFDFDFAFFFDFDFAFFFDFDFAFFFCFC
      F7FFFBFBF6FFFFFFFFFFAC7554FF00000000CC976FFFFFFFFFFFFEFDFBFFFEFC
      FBFFFEFBF9FFFEFBF9FFFEFAF7FFFEFAF7FFFEFAF7FFFEFAF7FFFDF8F4FFFCF6
      F3FFFCF6F3FFFFFFFFFFAC7554FF00000000000000003EB45C0090D19E008CD3
      990063C2730078C88600F1F9F300FEFEFE00FCFDFC0085CA950056B66C005AB8
      710084CB960086C699003A8A3E00000000000000000076B7880089CB970088D2
      95006AC5790062C06F0054AA6400FEFEFE00FEFEFE0058B76F0058B76F005AB8
      710084CB96007ABD8C004C95540000000000D19C73FFFFFFFFFFFEFEFCFFFEFE
      FCFFFEFEFCFFFDFDFBFFFDFDFBFFFDFDFAFFFDFDF8FFFBFBF9FFFBFAF7FFFBFA
      F6FFFBF8F4FFFFFFFFFFB07A58FF00000000D19C73FFFFFFFFFFEFB462FFFFFF
      FFFFB5B5B5FFB3B3B3FFABABABFFFEFAF7FFA8A8A8FFFDF8F5FFA2A2A2FF9E9E
      9EFF9B9B9BFFFFFFFFFFB07A58FF000000000000000026AF4800A5DBAE006FC9
      7E0072C97F00EFF8F000FEFEFE00EAF6EC00FEFEFE00FAFCFB0087CC95005AB8
      700066BD7C009FD6AE00227E2500000000000000000069B17E00A8DCB2007CCE
      890074CB8000FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE0058B7
      6F0066BD7C009BD3AA003A8B430000000000D49E75FFFFFFFFFFFEFEFCFFFDFD
      FBFFFDFDFCFFFDFDFBFFFDFDF9FFFCFCF8FFFBF9F7FFFBF9F5FFFBF8F4FFFBF7
      F2FFFBF5F2FFFFFFFFFFB27C5AFF00000000D49E75FFFFFFFFFFFEFCFAFFFEFB
      F9FFFEFAF8FFFEFAF8FFFEFAF6FFFEFAF7FFFCF7F4FFFCF7F2FFFCF6F0FFFCF5
      EFFFFCF4EEFFFFFFFFFFB27C5AFF00000000000000002DB65000A6DCB00071CB
      7F0065C67200AFE0B600D1EDD50062C06F00B7E2BE00FEFEFE00FAFCFB008BCF
      980068C07D00A0D6AD002283250000000000000000006DB48200B5E1BD008AD4
      960079C88500FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE00FEFEFE0058B7
      6F0068C07D009CD3A9003E8E480000000000D5A076FFFFFFFFFFFDFDFCFFFDFD
      FBFFFDFDFAFFFCFCF9FFFCFBF7FFFBF9F5FFFBF8F4FFFBF7F3FFFBF5F2FFFAF3
      EFFFF8F2ECFFFFFFFFFFB57E5CFF00000000D5A076FFFFFFFFFFF3B663FFFFFF
      FFFFBABABAFFB8B8B8FFB2B2B2FFFEFAF7FFAFAFAFFFFCF6F0FFA9A9A9FFA7A7
      A7FFA5A5A5FFFFFFFFFFB57E5CFF00000000000000004AC46B0094D6A00090D6
      9A0068C8750063C56E0060C36D0060C26E0060C16E00B8E3BF00FEFEFE00E2F3
      E5008AD098008ACD9C003B983F00000000000000000081BF9400ABDCB500A5DE
      AE0080CA8B007BC885006DBC7800FEFEFE00FEFEFE005AAB69005FBB76005BB9
      72008AD098007FC49100579D600000000000D8A279FFFFFFFFFFFDFDFAFFFCFC
      FAFFFCFBF9FFFBFAF6FFFBF8F5FFFBF7F4FFFBF6F1FFF8F4EEFFF7F2EBFFF7F0
      EAFFF6ECE8FFFFFFFFFFB7815EFF00000000D8A279FFFFFFFFFFFEFAF8FFFEFA
      F7FFFEFAF6FFFDF8F6FFFCF7F2FFFEFAF7FFFCF6F0FFFCF5EFFFFBF3ECFFFAF1
      EAFFFAF0E8FFFFFFFFFFB7815EFF00000000000000009ADEAC0056BE6F00AEE0
      B6006CCB790067C7710064C66F0062C46D0061C36D0062C37000B5E2BD006EC6
      7D00ABDEB40047A85D008EC793000000000000000000B8DBC30084C69600D1ED
      D60094D89F0089D293007EC78800FEFEFE00FEFEFE0078CC84006AC27B006EC6
      7D00ABDEB400449D5600A0C8A60000000000D9A379FFFFFFFFFFFCFBF9FFFCFB
      F8FFFBF9F7FFFBF7F4FFFAF7F2FFF9F5F0FFF7F3EDFFF6EFEAFFF5EBE7FFF3EA
      E4FFF2E7DEFFFFFFFFFFBA8560FF00000000D9A379FFFFFFFFFFF6B965FFFFFF
      FFFFBDBDBDFFBBBBBBFFB7B7B7FFFEFAF7FFB5B5B5FFFCF3EDFFB1B1B1FFB0B0
      B0FFADADADFFFFFFFFFFBA8560FF0000000000000000E4F7E90048C465007ECD
      8F00ADE0B4006CCB790069C9750067C7710067C7730067C774006AC87800ABDE
      B30075C3880032A04200E1F1E3000000000000000000ECF6EF007EBE9200A9D9
      B600D7F0DB0091D79C0087CC920083CB8D008AD3950089D3940082D18D00AEDF
      B6006AB87C005AA26600E6F1E80000000000DBA47AFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFBD8763FF00000000DBA47AFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFBD8763FF000000000000000000000000BFECCA003CC2
      5B007ECD8F00AEE0B60091D79C0076CD820076CD820091D79C00ADE0B40077C7
      8A0026A03A00B5DFBD0000000000000000000000000000000000D1E9D90075BA
      8B00AEDBBA00DBF1DF00B5E3BC009ADAA40095D89F00A4DEAE00BFE7C40078C1
      890057A16500C4DEC9000000000000000000DCA77BFFDCA77BFFDCA77BFFDCA7
      7BFFDCA77BFFDCA77BFFDCA77BFFDCA77BFFDCA77BFFDCA77BFFDCA77BFFDCA7
      7BFFDCA77BFFDCA77BFFC08B66FF00000000DCA77BFFDCA77BFFDCA77BFFDCA7
      7BFFDCA77BFFDCA77BFFDCA77BFFDCA77BFFDCA77BFFDCA77BFFDCA77BFFDCA7
      7BFFDCA77BFFDCA77BFFC08B66FF00000000000000000000000000000000C0EC
      CB0049C7680058C1730095D6A200A4DBAD00A4DBAD0094D5A0004FB8690034B2
      5400B6E3C100000000000000000000000000000000000000000000000000D1E9
      D9007EBE920093CDA300C2E5CA00CEEAD300C8E8CD00AEDCB7006CB87E0067AD
      7700C7E0CD00000000000000000000000000DDAC85FDE8B992FFE8B992FFE8B9
      92FFE8B992FFE8B992FFE8B992FFE8B992FFE8B992FFE8B992FFE8B992FFE8B9
      92FFE8B992FFE8B992FFC1906FFD00000000DDAC85FDE8B992FFE8B992FFE8B9
      92FFE8B992FFE8B992FFE8B992FFE8B992FFE8B992FFE8B992FFE8B992FFE8B9
      92FFE8B992FFE8B992FFC1906FFD000000000000000000000000000000000000
      0000E5F7E9009EE2B00054CA71003ABF5B0036BD590048C26A0097DBAA00E1F5
      E700000000000000000000000000000000000000000000000000000000000000
      0000ECF6EF00B9DCC40082BF950070B685006DB4810078B98900B1D5BA00E8F3
      EB0000000000000000000000000000000000A971516BDDB18DF4DCA77BFFDCA6
      7AFFDAA47AFFD8A279FFD5A076FFD49E75FFD29D73FFCF9A72FFCE9970FFCB96
      6FFFC9946CFFC49A7AF4A971516B00000000A971516BDDB18DF4DCA77BFFDCA6
      7AFFDAA47AFFD8A279FFD5A076FFD49E75FFD29D73FFCF9A72FFCE9970FFCB96
      6FFFC9946CFFC49A7AF4A971516B000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000369DD9FF3199D8FF2C94
      D7FF2890D6FF238CD5FF1E88D4FF1A84D3FF1580D2FF117CD1FF0E79D1FF0A76
      D0FF0773CFFF0470CFFF016ECEFF0000000000000000000000000000000027A8
      DC00000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000027A8
      DC00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000003DA3DAFFBCEBFAFFBCEB
      FCFFBFEEFEFFC6F4FFFFCEF8FFFFD3FAFFFFD0F8FFFFC7F2FFFFBAE9FCFFB3E4
      F9FFB0E2F8FFB0E2F8FF0571CFFF0000000000000000000000000000000029AC
      DE0027A9DC0025A6DB0000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000029AC
      DE0027A9DC0025A6DB0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00001C811F231B7E1F7D1B7A1FDB1A731EF31A701EF31B711FDB1B711F7D1B6C
      1F23000000000000000000000000000000000000000043A8DBFFBFECFBFF59CF
      F5FF41B0ECFF4EBAEFFF5AC2EFFF60C6EFFF5CC4EFFF4CB6EFFF37A5E6FF2A9A
      E1FF38B8EEFFB1E3F8FF0975D0FF000000000000000000000000000000002BAF
      DF002DAEDF002BABDE0025A6DB00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000002BAF
      DF002DAEDF002BABDE0025A6DB00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000001C8A
      21531B831FE642A052FF87CA9AFF9BD3ABFF9BD2ABFF83C796FF3D974CFF1A6E
      1EE61B701F530000000000000000000000000000000049ADDCFFC1EEFBFF5FD3
      F7FF6CDBFCFF7FE5FFFF8FEDFFFF97F2FFFF93EDFFFF7CDFFFFF5BCCF8FF46BE
      EFFF3CBAEEFFB3E3F9FF0E79D1FF000000000000000000000000000000000000
      00002BAFDF004FBCE7004CBAE60026A7DC0024A4DB0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00002BAFDF004FBCE7004CBAE60026A7DC0024A4DB0000000000000000000000
      00000000000000000000000000000000000000000000000000001C912B531B8A
      20F46DBE83FFA8DBB5FF87CC98FF66BC7DFF64BA7CFF86CB98FFA5D9B4FF66B7
      7DFF1A6C1DF41B711F530000000000000000000000004EB2DDFFC3EFFBFF65D6
      F8FF4CB6ECFF5ABDEFFF95EBFFFF3097DDFF4D82ABFF84E1FFFF41A9E9FF329F
      E1FF42BEEFFFB4E5F9FF137ED2FF000000000000000000000000000000000000
      0000000000002BAFDF0084D3F20055BDE7002EAADE0024A4DB00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000002BAFDF0084D3F20055BDE7002EAADE0024A4DB00000000000000
      000000000000000000000000000000000000000000001D9B36221C962FE572C2
      87FFA8DBB2FF60BC77FF5CBA73FF59B870FF59B56FFF58B56FFF5BB774FFA5D9
      B3FF69B87FFF1A711EE51B711F22000000000000000053B7DEFFC6F0FCFF6AD9
      F8FF7CE2FDFF90E8FFFF99E9FFFF329FDFFF548BB2FF8AE2FFFF6AD0F9FF50C5
      F1FF46C1F0FFB6E7F9FF1883D3FF000000000000000000000000000000000000
      0000000000002DB2E00070CCEE0083D2F2007ECEF1004AB6E40024A5DB0022A2
      DA00000000000000000000000000000000000000000000000000000000000000
      0000000000002DB2E00070CCEE0083D2F2007ECEF1004AB6E40024A5DB0022A2
      DA0000000000000000000000000000000000000000001EA43D7E4CB064FFAADD
      B4FF64C179FF5FBE71FF75C585FFD4ECD9FF8ACD99FF56B66CFF58B56EFF5CB7
      74FFA6DAB4FF419B4EFF1B771F7E000000000000000058BBDFFFC7F1FCFF6FDC
      F9FF56BBEDFF61BDEFFF9BE7FFFF35A6E2FF4BA4E1FF90E2FFFF49ADE9FF38A4
      E3FF49C4F0FFB8E8F9FF1E88D4FF0000000038C2E70036C0E60035BDE50033BB
      E40031B8E3002FB6E20086D7F3002FB6EB004ABCEC0080CEF10051B9E6002CA8
      DD0023A2DA0000000000000000000000000038C2E70036C0E60035BDE50033BB
      E40031B8E3002FB6E20086D7F3002FB6EB004ABCEC0080CEF10051B9E6002CA8
      DD0023A2DA00000000000000000000000000000000001FA942DB91D29FFF8DD4
      9AFF64C374FF79C987FFF2FAF4FFFFFFFFFFFDFEFDFF86CB96FF57B76DFF5BB9
      72FF85CC97FF87C79AFF1B781FDB00000000000000005CBFE0FFC8F3FCFF75DF
      F9FF89E6FDFF95E7FFFF9AE5FFFFAAEEFFFFA8EDFFFF99E3FFFF74D5F9FF59CC
      F3FF4FC8F1FFBBE9FAFF248DD5FF000000003AC4E80075DAF20093E6F80091E3
      F7008DE0F6008ADCF5008ADBF50088D7F40084D3F2007FCFF1007CCCF0007AC9
      EF0048B4E30023A3DA00209ED800000000003AC4E80075DAF20093E6F80091E3
      F7008DE0F6008ADCF5008ADBF50088D7F40084D3F2007FCFF1007CCCF0007AC9
      EF0048B4E30023A3DA00209ED80000000000000000001FAD42F6A6DCAFFF70CA
      7FFF73CA80FFF0F9F1FFFFFFFFFFEBF7EDFFFFFFFFFFFBFDFCFF88CD96FF5BB9
      71FF67BE7DFFA0D7AFFF1B7A1EF6000000000000000060C2E1FFC9F3FCFFCBF3
      FDFFD4F6FEFFD7F6FFFFD8F4FFFFE0F8FFFFDFF8FFFFDAF5FFFFCDF1FCFFC2ED
      FAFFBDEBFAFFBDEBFAFF2B93D6FF000000003BC7E9004FCDEC0098E9F9004AD5
      F30045CFF10040CAF00038C2EE0089D9F4002EB4E1002CB1E0002BAEDF0029AC
      DE0027A9DC0025A6DB0023A3DA00000000003BC7E9004FCDEC0098E9F9004AD5
      F30045CFF10040CAF00038C2EE0089D9F4002EB4E1002CB1E0002BAEDF0029AC
      DE0027A9DC0025A6DB0023A3DA00000000000000000026B44BF6A7DDB1FF72CC
      80FF66C773FFB0E1B7FFD2EED6FF63C170FFB8E3BFFFFFFFFFFFFBFDFCFF8CD0
      99FF69C17EFFA1D7AEFF1B7F1EF6000000000000000061C3E1FF88A0A8FF9191
      91FF8E8E8EFF5AB9DCFF55B8DFFF51B5DEFF4DB1DDFF49ADDCFF46A8D7FF7878
      78FF767676FF657E8DFF3199D8FF00000000000000003BC7E90080E1F5008EE6
      F80043D2F3003FCDF10039C7EF008CDCF50058C6EA002EB4E100000000000000
      000000000000000000000000000000000000000000003BC7E90080E1F5008EE6
      F80043D2F3003FCDF10039C7EF008CDCF50058C6EA002EB4E100000000000000
      000000000000000000000000000000000000000000002DBB54DB95D7A1FF91D7
      9BFF69C976FF64C66FFF61C46EFF61C36FFF61C26FFFB9E4C0FFFFFFFFFFE3F4
      E6FF8BD199FF8BCE9DFF1C8820DB000000000000000000000000999999C3C6C6
      C6FF949494FF8F8F8F08000000000000000000000000000000007E7E7E087D7D
      7DFFABABABFF767676C30000000000000000000000003DC9EA005BD4EF0099EA
      F90047D6F40042D0F2003DCBF0006ED5F3007FD7F3004AC0E7002FB4E1000000
      000000000000000000000000000000000000000000003DC9EA005BD4EF0099EA
      F90047D6F40042D0F2003DCBF0006ED5F3007FD7F3004AC0E7002FB4E1000000
      0000000000000000000000000000000000000000000034BE597E57BF70FFAFE1
      B7FF6DCC7AFF68C872FF65C770FF63C56EFF62C46EFF63C471FFB6E3BEFF6FC7
      7EFFACDFB5FF48A95EFF1C8F267E0000000000000000000000009D9D9DAEC4C4
      C4FFA1A1A1FF9393932900000000000000000000000000000000828282298989
      89FFA9A9A9FF797979AE000000000000000000000000000000003DCAEA0093E9
      F90072E1F70045D4F30041CEF2003CC9F0008ADCF50070D0EF003DBBE4002FB5
      E1000000000000000000000000000000000000000000000000003DCAEA0093E9
      F90072E1F70045D4F30041CEF2003CC9F0008ADCF50070D0EF003DBBE4002FB5
      E100000000000000000000000000000000000000000039C25C2234BE55E57FCE
      90FFAEE1B5FF6DCC7AFF6ACA76FF68C872FF68C874FF68C875FF6BC979FFACDF
      B4FF76C489FF1C962DE51C942D22000000000000000000000000A1A1A175BABA
      BAFFBFBFBFFF989898DD9494941F919191058E8E8E058A8A8A1F878787E5A8A8
      A8FF9E9E9EFF7D7D7D75000000000000000000000000000000003FCCEB0064D9
      F1009AEBFA0048D8F40044D3F3003FCEF1003AC8F0008CDCF50062CBED0031B8
      E3000000000000000000000000000000000000000000000000003FCCEB0064D9
      F1009AEBFA0048D8F40044D3F3003FCEF1003AC8F0008CDCF50062CBED0031B8
      E3000000000000000000000000000000000000000000000000003BC55E5334C0
      55F47FCE90FFAFE1B7FF92D89DFF77CE83FF77CE83FF92D89DFFAEE1B5FF78C8
      8BFF1D9D32F41D9D365300000000000000000000000000000000A4A4A40CA1A1
      A1DBC4C4C4FFBEBEBEFFA1A1A1FF969696FF939393FF979797FFAEAEAEFFAEAE
      AEFF848484DB8181810900000000000000000000000000000000000000003FCC
      EB009AEDFA0099EBF90097E8F90094E5F80091E2F7008EDFF6008BDBF50056C7
      EB0031B8E3000000000000000000000000000000000000000000000000003FCC
      EB009AEDFA0099EBF90097E8F90094E5F80091E2F7008EDFF6008BDBF50056C7
      EB0031B8E3000000000000000000000000000000000000000000000000003DC7
      605336C259E659C274FF96D7A3FFA5DCAEFFA5DCAEFF95D6A1FF50B96AFF1FAB
      42E61FA94253000000000000000000000000000000000000000000000000A4A4
      A430A2A2A2DEBCBCBCFFCACACAFFCCCCCCFFCACACAFFC2C2C2FFADADADFF8C8C
      8CDE8989893000000000000000000000000000000000000000000000000040CE
      EC003FCCEB003ECBEA003CC9E9003BC7E9003AC4E80038C2E70036C0E60035BD
      E50033BBE40031B8E300000000000000000000000000000000000000000040CE
      EC003FCCEB003ECBEA003CC9E9003BC7E9003AC4E80038C2E70036C0E60035BD
      E50033BBE40031B8E30000000000000000000000000000000000000000000000
      000040C962233BC55E7D39C25BDB31BD54F32DBB52F32BB952DB2BB7527D28B4
      4E23000000000000000000000000000000000000000000000000000000000000
      0000A5A5A50CA3A3A381A0A0A0BA9D9D9DCC9A9A9ACC979797BA949494819090
      900C000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000008585
      850080808000C5C5C50000000000000000000000000000000000BCBCBC006464
      6400616161000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000369DD9FF3199D8FF2C94
      D7FF2890D6FF238CD5FF1E88D4FF1A84D3FF1580D2FF117CD1FF0E79D1FF0A76
      D0FF0773CFFF0470CFFF016ECEFF0000000013A8DE2113A4DC8711A1DACC119E
      D7F9119AD5CC1097D3871094D121FFFFFF00FFFFFF00109CDE21186FCCBF044D
      BCF90442BCFF044BBBF9075EC0C00D85CC2100000000CBCBCB008F8F8F00ABAB
      AB00C8C8C800A5A5A5007D7D7D0078787800747474007070700098989800C4C4
      C400949494007777770000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000003DA3DAFFBCEBFAFFBCEB
      FCFFBFEEFEFFC6F4FFFFCEF8FFFFD3FAFFFFD0F8FFFFC7F2FFFFBAE9FCFFB3E4
      F9FFB0E2F8FFB0E2F8FF0571CFFF0000000014ADE2705FCBEDFF8AE0F6FF88E3
      F9FF6FDAF4FF47C1E6FF1099D5BC1097D4CC0F93D3F91576CDF12665CAFF2177
      E6FF0579EAFF0164DDFF054EBDFF065BC0B400000000CDCDCD0000000000CECE
      CE0099999900CACACA0000000000000000000000000000000000C0C0C0007E7E
      7E00BDBDBD006A6A6A00000000000000000000000000000000006363630D5959
      594A505050CF484848E54545456E414141100000000000000000000000000000
      0000000000000000000000000000000000000000000043A8DBFFBFECFBFF59CF
      F5FF41B0ECFF4EBAEFFF5AC2EFFF60C6EFFF5CC4EFFF4CB6EFFF37A5E6FF2A9A
      E1FF38B8EEFFB1E3F8FF0975D0FF0000000016B2E6A98EDDF4FF9EE6FCFF85DE
      FAFF7BDDFAFF6CD3F2FF24A9DFFF61D1F1FF72DEF9FF0851BFFF639DF4FF187F
      FFFF0076F8FF0076EEFF0368E1FF044BBBF600000000F0F0F000C2C2C2009696
      9600919191008C8C8C0087878700838383007E7E7E007A7A7A00757575007171
      7100000000006F6F6F000000000000000000000000007777770B6E6E6EB56464
      64B45C5C5C255252523B494949D3454545DE4242421C00000000000000000000
      0000000000000000000000000000000000000000000049ADDCFFC1EEFBFF5FD3
      F7FF6CDBFCFF7FE5FFFF8FEDFFFF97F2FFFF93EDFFFF7CDFFFFF5BCCF8FF46BE
      EFFF3CBAEEFFB3E3F9FF0E79D1FF0000000016B7E9FFBFF1FDFF74D9F7FF5BD1
      F6FF44CBF5FF8EE6FCFF12A2DCFF47C7F4FF2EB6F1FF0442BCFFAECDFEFFFFFF
      FFFFFFFFFFFFFFFFFFFF187FEFFF0442BCFF0000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000FCFC
      FC0072727200797979000000000000000000000000008282822E787878E97070
      70150000000000000000535353254B4B4BA3464646D943434316000000000000
      000000000000000000000000000000000000000000004EB2DDFFC3EFFBFF65D6
      F8FF4CB6ECFF5ABDEFFF95EBFFFF3097DDFF4D82ABFF84E1FFFF41A9E9FF329F
      E1FF42BEEFFFB4E5F9FF137ED2FF0000000018BBECFFBDEFFCFF99E3FBFF89DF
      FAFF74D9F9FF63DAF8FF13A8E0FF5BD2F9FF44C9F7FF0653C0FF8DB5F6FF4D92
      FFFF1177FFFF2186FFFF408AEBFF044EBEFA000000000000000000000000A0A0
      A0009C9C9C0097979700929292008E8E8E008989890084848400808080007E7E
      7E00B0B0B000747474000000000000000000000000008C8C8C47848484E27B7B
      7B1800000000000000005F5F5F895656565C4C4C4C99474747DB444444120000
      0000000000000000000000000000000000000000000053B7DEFFC6F0FCFF6AD9
      F8FF7CE2FDFF90E8FFFF99E9FFFF329FDFFF548BB2FF8AE2FFFF6AD0F9FF50C5
      F1FF46C1F0FFB6E7F9FF1883D3FF0000000019C0EFFFAAEAFBFF78DAF8FF61D4
      F6FF44CDF5FF66DBF8FF14ADE4FF36C1F2FF2BB7F1FF1C87DDFF3775D2FF8DB5
      F7FFB8D6FEFF72A8F5FF2D6BCBFE0860C89A0000000000000000D6D6D600C9C9
      C900D9D9D900B1B1B100D6D6D600A9A9A900D2D2D200A2A2A200CFCFCF009A9A
      9A00CBCBCB0078787800000000000000000000000000989898278F8F8FEF8585
      85A77D7D7D01737373AC6A6A6AD7606060E6585858804F4F4FA0484848EC4444
      440E000000000000000000000000000000000000000058BBDFFFC7F1FCFF6FDC
      F9FF56BBEDFF61BDEFFF9BE7FFFF35A6E2FF4BA4E1FF90E2FFFF49ADE9FF38A4
      E3FF49C4F0FFB8E8F9FF1E88D4FF000000001BC4F1FFCFF5FEFFC3F0FEFFBDEF
      FEFFA2E7FCFF99E8FCFF15B3E7FF5ED3F9FF48CCF8FF36C2F5FF4199E0FF0E57
      C3FF0442BCFE0345B9E20345B978FFFFFF000000000000000000AFAFAF00F3F3
      F300B8B8B800EBEBEB00B1B1B100E9E9E900AAAAAA00E7E7E700A3A3A300E5E5
      E5009B9B9B007D7D7D0000000000000000000000000000000000999999219191
      91E0888888987E7E7E8B7676764B6C6C6C09636363D95959597F505050A24848
      48EA4545451F000000000000000000000000000000005CBFE0FFC8F3FCFF75DF
      F9FF89E6FDFF95E7FFFF9AE5FFFFAAEEFFFFA8EDFFFF99E3FFFF74D5F9FF59CC
      F3FF4FC8F1FFBBE9FAFF248DD5FF000000001BC8F4FFDAF7FEFFD1F4FFFFC3F1
      FFFFB7EEFFFFBFF2FEFF17B7EBFF3AC4F3FF2DBBF2FF20B0EFFF51C7F4FF12A5
      DFFFFFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000B7B7B700D1D1D100BFBF
      BF00DDDDDD00B9B9B90041AB77003AA870002B9F5F00229A5500D3D3D300A3A3
      A300CFCFCF0088888800F9F9F900000000000000000000000000000000009B9B
      9B25929292E48A8A8A9F808080977777775E6E6E6E09646464DA5C5C5C8A5252
      52A1494949E24545451900000000000000000000000060C2E1FFC9F3FCFFCBF3
      FDFFD4F6FEFFD7F6FFFFD8F4FFFFE0F8FFFFDFF8FFFFDAF5FFFF369AD5FF369A
      D5FF369AD5FFBDEBFAFF2B93D6FF000000001CCBF68891E1FAFFDFF8FFFFD7F7
      FFFFCCF4FFFFA9E9FAFF2AC2F0FF64D6F9FF4CCFF8FF3BC6F6FF68D6F9FF14AA
      E2FFFFFFFF00FFFFFF00FFFFFF00FFFFFF0000000000BBBBBB00C5C5C500EFEF
      EF00C0C0C000EDEDED003FAC79009FD2B70098CDAF001D984D00ABABAB00E8E8
      E800A4A4A40099999900ECECEC00000000000000000000000000000000000000
      00009C9C9C1F949494ED8B8B8BB08282829A7878786570707012666666C55D5D
      5D88535353944B4B4BD946464615000000000000000061C3E1FF909395FF9191
      91FF8E8E8EFF5AB9DCFF55B8DFFF51B5DEFF4DB1DDFF49ADDCFF46A8D7AF369A
      D55F369AD5B6359AD6FF3199D8FF000000001ECEF80E1DCCF7E41BCAF6FC1BC8
      F5FF1AC5F4F81AC2F2FF79DCF8FF3CC7F4FF30BFF3FF23B5F0FF6CD7F9FF14AF
      E5FFFFFFFF00FFFFFF00FFFFFF00FFFFFF00C1C1C100D7D7D700E2E2E200C6C6
      C600E0E0E000C1C1C1003AB07800A1D3B70098CEAE0016974800D7D7D700ABAB
      AB00D3D3D300AAAAAA00E0E0E000000000000000000000000000000000000000
      0000000000009E9E9E17959595F08C8C8CB48484849F7B7B7B527171710B6969
      69C15F5F5F84565656B54C4C4CE7000000000000000000000000939393F6B9B9
      B9FF919191EB0000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0019C3F1FFA2E9FCFF69D9FAFF51D2F9FF3EC9F7FF5ACCF5FF15B3
      E8FFFFFFFF00FFFFFF00FFFFFF00FFFFFF00C3C3C300FBFBFB00F8F8F800F8F8
      F80054BE90004CB9850069BF9600A3D3B70099CCAC0040A9690013933D000C85
      2D00F0F0F000D7D7D7009C9C9C00CECECE000000000000000000000000000000
      000000000000000000009F9F9F14989898DE8F8F8FB3858585AF7D7D7D4F0000
      0000000000006060602B585858E7000000000000000000000000939393F3BCBC
      BCFF929292EE000000000000000000000000000000008F8F8FEB939393FF8F8F
      8FE700000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF001BC6F3FF87E2FAFF40CBF5FF34C4F3FF25BAF1FF5CCDF6FF17B7
      EBFFFFFFFF00FFFFFF00FFFFFF00FFFFFF00C4C4C400C4C4C400C2C2C200BFBF
      BF0044BF8D007BCAA800AED9C00091CCAA007FC39B0092C9A5004AAA69001686
      3000C4C4C400FAFAFA00E3E3E300A2A2A2000000000000000000000000000000
      0000000000000000000000000000A2A2A21B999999DF919191B1888888D17E7E
      7E52000000006C6C6C38636363F6000000000000000000000000939393ECC0C0
      C0FFACACACFF9292925B00000000000000008686865E8F8F8FFFA2A2A2FE7A7A
      7ADB00000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF001CC9F4FFBAF0FDFFAAEAFEFFA2E9FEFF79DDFBFF7BDFFBFF17BB
      EDFFFFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000003ABF80006FC79E00ABD7BC009ED0AF0054B3750067B67B000000
      0000A2A2A2009D9D9D0099999900D8D8D8000000000000000000000000000000
      000000000000000000000000000000000000A3A3A3219B9B9BE9929292D78A8A
      8AE2808080B58E8E8EFF6E6E6E7E000000000000000000000000A1A1A128ADAD
      ADF2C7C7C7FFAAAAAAFF929292FF929292FF9F9F9FFFB4B4B4FF929292F22121
      215300000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF001CCCF6FFD6F7FFFFBCEFFFFFABEBFFFF9AE6FFFFA7EDFDFF18BF
      F0FFFFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000025BD690063C493005EBE86004AB06300000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000A5A5A51B9C9C9CE99494
      94CA8B8B8B3C828282310000000000000000000000000000000000000000A1A1
      A168AEAEAEFEC8C8C8FFCACACAFFCACACAFFBEBEBEFF9B9B9BFE878787680000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF001ECFF7F3A2E7FBFFD3F6FFFFC7F4FFFFBBF1FFFFA2E9FBFF1AC3
      F2DCFFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      00000000000000000000FEFFFE000BB7500044B6630000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000A4A4A442A1A1A1B19A9A9AEA9A9A9AF5969696B192929242000000000000
      000000000000000000000000000000000000FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF001FD1F9241ECFF8E41ECEF7FC1CCCF6FF1CCAF5F81BC8F4CE1BC6
      F44FFFFFFF00FFFFFF00FFFFFF00FFFFFF000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000001277
      A90004609700000000000000000000000000000000000000000000000000036C
      A300086FA5000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000C689A0056CA
      E90034B0D700025D9300000000000000000000000000000000001080B20081E0
      F3000D8BBD000C689A0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000002892
      BF005DF0FF0038B6DC0004659A0000000000000000001F8BBA00A1EEFB0041D4
      F7002892BF000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000A67
      9A0048D3F60050E9FF0048C2E300076B9F002392BF00B5F2FB0050EAFF0048D3
      F600005A91000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000A679A0035DDFF0055E3FF0058D7F300A5EEFC0081EEFF0043DEFC000A67
      9A00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000A679A0030D4FF0057E1FF0075E7FF0084F3FF000A679A000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000462
      97000A679A000FC6FB0018CBFF0035D5FF0055DDFF007FEDFF0063CEE7000A67
      9A000A679A000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000005A91001A79A90056C4
      E50047E0FF001CCCFF000AC6FE001CCCFE003AD7FF0059E0FF0083EEFF0075E5
      F7002EA5CC002EA5CC00005A9100000000000000000000000000000000000000
      0000938378003A342F000D0C0B00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000106EA0006BB8D300D3FFFF00BFFF
      FF0080F2FF0050E5FF001CCEFF000AC5FE001DCCFE003EDDFF0064EDFF008FF8
      FF0089FEFF004CD3ED006BB8D300005A91000000000000000000000000009181
      7500000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000005A9100005A9100005A9100005A
      9100005A9100005A910055CEF00019CEFF000CC9FF0016A7DA00005A9100005A
      9100005A9100005A9100005A9100005A91000000000000000000000000003A34
      2F00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000005A910049E2FF0014CBFF00036FA700000000000000
      0000000000000000000000000000000000000000000000000000000000000E0D
      0B00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000005A910073EDFF0031CCF700066BA000000000000000
      0000000000000000000000000000000000000000000000000000000000003C36
      3200000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000005A910093EFFC0041BCE10003609700000000000000
      000000000000000000000000000000000000000000000000000000000000988A
      7E0000000000000000000000000000000000887C71000000000000000000887C
      7100000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000005A9100ADEEF80041A4CA00005A9100000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000978A7E003C36320000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000005A9100B8E3EF0046A0C500005A9100000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000001875A5000B699D0000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084000000840000008400
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084000000840000008400
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084000000840000008400
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084000000840000008400
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084000000840000008400
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084000000840000008400
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084000000840000008400
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084000000840000008400
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000084000000840000008400
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000299C
      DE00299CDE00A57B7300A57B7300A57B7300A57B7300A57B7300A57B7300A57B
      7300A57B7300A57B7300A57B7300000000000000000000000000000000000000
      00000000000000000000000000000000000000000000BD735200C65A0000AD4A
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000299CDE008CD6
      EF0084D6F700CEC6BD00FFEFDE00F7EFE700F7EFDE00F7EFDE00F7EFDE00F7EF
      DE00F7EFDE00F7EFDE00A57B7300000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B55A3100C65A0000CE63
      0000B55210000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000299CDE00A5E7FF0094EF
      FF008CF7FF00CEC6BD00F7E7D600F7E7D600F7DEC600F7DEC600F7DEC600F7DE
      BD00F7DEC600F7E7D600A57B7300000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000B55A3100C663
      0000CE630000B55A210000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000299CDE00A5E7FF0094EF
      FF0084EFFF00CEC6BD00F7E7DE00FFE7CE00F7DEBD00F7DEBD00F7DEBD00F7DE
      BD00F7DEC600F7E7D600A57B7300000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000B55A
      2100CE630000C6630000C6846300000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000299CDE00ADEFFF00A5EF
      FF0094EFFF00CEC6BD00F7E7E700F7E7D600F7DEC600F7DEC600F7DEBD00F7DE
      BD00F7DEC600F7E7D600A57B73000000000000000000AD4A0000BD5A0000BD5A
      0000BD5A0000BD5A0000BD5A0000BD5A0000BD5A0000C6846300000000000000
      0000AD4A0000CE630000B54A0000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000299CDE00B5EFFF00ADEF
      FF00A5EFFF00CEC6BD00F7EFE700F7EFDE00FFE7CE00FFE7CE00FFE7CE00F7DE
      C600F7E7D600EFE7DE00A57B73000000000000000000B5520000D6730000CE6B
      0000CE630000CE630000CE630000CE630000C6630000BD6B4200000000000000
      0000CE9C8400C6630000C6630000C68463000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000299CDE00BDEFFF00BDF7
      FF00ADF7FF00CEC6BD00FFF7EF00FFE7CE00FFDEBD00F7DEBD00F7DEBD00FFDE
      B500F7DEC600F7EFE700A57B73000000000000000000BD5A0000DE7B0000D673
      0000CE630000A5421000CE9C8400CE9C8400CE9C840000000000000000000000
      000000000000AD4A0000CE630000B55210000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000299CDE00C6EFFF00CEF7
      FF00BDF7FF00CEC6BD00FFF7F700FFF7EF00F7EFE700F7EFE700F7EFDE00F7EF
      DE00F7EFE700EFE7DE00A57B73000000000000000000C6630000E7840000CE63
      0000DE730000CE630000C6846300000000000000000000000000000000000000
      000000000000C6734200CE630000B54A00000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000299CDE00CEEFFF00DEF7
      FF00CEF7FF00CEC6BD00FFF7F700FFFFFF00FFFFFF00FFF7F700F7F7F700EFE7
      DE00D6BDB500C6ADA500A57B73000000000000000000CE630000F7940000B552
      1000B5520000DE7B0000CE6B0000BD7B52000000000000000000000000000000
      000000000000C6734200CE630000B54A00000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000299CDE00CEEFFF00E7FF
      FF00DEF7FF00CEC6BD00FFF7F700FFFFFF00FFFFFF00FFFFFF00FFFFFF00DECE
      C600E7AD7300C6AD8C00000000000000000000000000CE6B0800FF9C0800CE84
      420000000000B5520000E7840000CE6B0000BD63310000000000000000000000
      000000000000B54A0000CE630000B55210000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000299CDE00D6F7FF00F7FF
      FF00E7FFFF00CEC6BD00FFEFE700FFF7EF00FFF7EF00FFEFEF00FFF7EF00E7C6
      BD00C6AD8C00299CDE00000000000000000000000000CE732100FFAD3100CE84
      4A000000000000000000C6631000E7840000E77B0000BD520000C67B5200C68C
      7300B5521000C6630000C6630000C68463000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000299CDE00DEF7FF00FFFF
      FF00F7FFFF00CEC6BD00CEC6BD00CEC6BD00CEC6BD00CEC6BD00CEC6BD00CEC6
      BD0084C6DE00299CDE00000000000000000000000000CE7B3900FFBD6300C67B
      5200000000000000000000000000B55A2100E77B0000E7840000DE7B0000D673
      0000CE6B0000C6630000AD4A1000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000299CDE00DEF7FF00F7F7
      F700ADC6CE00A5C6CE00A5C6CE00A5C6CE00A5C6CE00A5C6CE00B5D6D600DEFF
      FF0084D6F700299CDE00000000000000000000000000CE947B00C6845A000000
      000000000000000000000000000000000000CE9C8400C6631000CE6B0000CE6B
      0000BD5A0000BD6B420000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000299CDE00DEF7FF00DECE
      C600BDA59C00A57B7300A57B7300A57B7300A57B7300A57B7300BD9C9400E7EF
      E70094DEF700299CDE0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000299CDE00B5D6
      E700949C9C00E7DED600F7E7D600F7E7D600F7E7D600CEC6BD00849CA5008CCE
      E700299CDE000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000299C
      DE00299CDE009C948C009C948C009C948C009C948C009C948C00299CDE00299C
      DE00000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000AD5A5A00AD52
      5200A54A4A00AD949400C6CEC600CECEC600CECEC600C6CEC600C6CEC600B59C
      9C009C4242009C424200A5525200000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000B58C8C008C5A5A008C5A5A008C5A5A008C5A5A008C5A5A008C5A
      5A008C5A5A008C5A5A008C5A5A00000000000000000029ADD60031B5DE0021AD
      D600000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000BD7B7300CE636300CE6B
      6B00B55A5A009C848400BDA5A500E7CECE00FFF7F700FFFFF700F7F7F700CEB5
      B500942929009C313100C65A5A00AD5A5A000000000000000000000000000000
      0000AD390000A54200008C290000000000000000000000000000A5420000A542
      00008C2900000000000000000000000000000000000000000000000000000000
      000000000000B58C8C00FFF7E700F7EFDE00F7EFDE00F7EFDE00F7EFDE00F7EF
      DE00F7EFDE00F7E7CE008C5A5A00000000000000000029ADD6009CDEEF0084EF
      FF004AC6E70021ADD60018A5C60018A5C60018A5C60000000000000000000000
      00000000000000000000000000000000000000000000BD7B7300CE636300CE63
      6300B55A5A009C7B7B009C424200B5737300E7DEDE00FFF7F700FFFFFF00D6B5
      B500943131009C313100BD5A5A00AD5A5A00000000000000000000000000C65A
      0000A5420000A5420000A54200008C29000000000000A5420000AD390000A542
      0000AD3900008C29000000000000000000000000000000000000000000000000
      000000000000B58C8C00F7EFDE00F7DECE00F7DEC600F7DEC600F7DEC600F7DE
      C600EFDECE00EFDECE008C5A5A00000000000000000029ADD60052BDE7009CFF
      FF0094FFFF0073DEF70073DEF70073DEF70073DEF7004AC6E70021ADD60018A5
      C6000000000000000000000000000000000000000000BD7B7300CE636300CE63
      6300B55A5A00AD8484009C3939009C393900CEBDBD00EFEFEF00FFFFFF00E7C6
      C6009429290094313100BD5A5A00AD5A5A00000000000000000000000000AD39
      00000000000000000000000000008C29000000000000AD390000000000000000
      0000000000008C29000000000000000000000000000000000000000000000000
      000000000000B58C8C00FFF7E700FFD6A500FFD6A500FFD6A500FFD6A500FFD6
      A500FFD6A500EFDECE008C5A5A00000000000000000029ADD60052BDE700ADFF
      FF008CF7FF008CEFFF008CEFFF008CEFFF0073DEF70073DEF70073DEF7004AC6
      EF0021ADD60000000000000000000000000000000000BD7B7300CE636300CE63
      6300B55A5A00B58C8C009C4A4A0094313100A59C9C00D6D6D600FFFFFF00E7C6
      C6009429290094313100BD5A5A00AD5A5A00000000000000000000000000AD39
      00008C29000000000000000000008C29000000000000AD390000000000000000
      0000C65A00008C290000000000000000000000000000B58C8C008C5A5A008C5A
      5A008C5A5A00B58C8C00FFF7EF00F7DEC600F7DEC600F7DEC600F7DEC600F7DE
      BD00F7E7CE00EFDECE009C6B6300000000000000000029ADD60029ADD600ADDE
      EF0094F7FF0094F7FF008CEFFF008CEFFF008CEFFF008CEFFF0073DEF70073DE
      F7004AC6EF0000000000000000000000000000000000BD7B7300CE636300CE63
      6300BD5A5A00C6948C00C6949400B5848400AD8C8C00BDA5A500E7C6C600DEAD
      AD00A5393900A5393900C65A5A00AD5A5A00000000000000000000000000C65A
      0000AD390000A5420000AD390000AD39000000000000AD390000AD390000A542
      0000AD3900008C290000000000000000000000000000B58C8C00FFF7E700F7EF
      DE00F7EFDE00B58C8C00FFF7EF00F7E7CE00F7DEC600F7DEC600F7DEC600F7DE
      C600F7E7D600EFDECE009C6B6B00000000000000000029ADD60073DEF70029AD
      D6009CFFFF008CF7FF008CF7FF008CF7FF008CEFFF008CEFFF008CEFFF0073DE
      F70073DEF70018A5C600000000000000000000000000BD7B7300CE636300CE63
      6300CE636300CE636300CE636300CE636300CE636300C65A5A00C65A5A00CE63
      6300CE636300CE636300CE6B6B00AD525A000000000000000000000000000000
      0000C65A0000A5420000A54200009C4A18008C634A00AD390000A5420000A542
      00008C29000000000000000000000000000000000000B58C8C00F7EFDE00F7DE
      CE00F7DEC600B58C8C00FFFFF700FFD6A500FFD6A500FFD6A500FFD6A500FFD6
      A500FFD6A500EFE7D600A57B7300000000000000000029ADD60094F7FF0029AD
      D600ADDEEF00A5EFF700A5EFF700A5F7FF008CEFFF008CEFFF008CEFFF0073DE
      F7000073080018A5C600000000000000000000000000BD7B7300B5525200B55A
      5A00C6848400D6A5A500D6ADAD00D6ADA500D6ADAD00D6A5A500D6A5A500D6AD
      A500D6ADAD00D69C9C00CE636300AD5252000000000000000000000000000000
      00000000000000000000000000008C736B004242420063524200000000000000
      00000000000000000000000000000000000000000000B58C8C00FFF7E700FFD6
      A500FFD6A500B58C8C00FFFFF700FFE7D600FFE7D600F7E7D600F7E7CE00FFE7
      D600FFF7E700EFDEDE00A57B7300000000000000000029ADD6009CFFFF0073DE
      F70029ADD60018A5C60018A5C60018A5C600ADDEEF008CF7FF0084EFFF000073
      08005AE78C000073080018A5C6000000000000000000BD7B7300AD524A00E7CE
      CE00F7F7F700F7F7EF00F7F7F700F7F7F700F7F7F700F7F7F700F7F7F700F7F7
      F700F7F7F700DEBDBD00C65A5A00AD525A000000000000000000000000000000
      000000000000000000008C736B009C847B009C847B009C847B00635242000000
      00000000000000000000000000000000000000000000B58C8C00FFF7EF00F7DE
      C600F7DEC600B58C8C00FFFFFF00FFFFFF00FFFFFF00FFFFF700FFFFF700EFDE
      DE00D6C6C600BDADAD00B5847300000000000000000029ADD6009CFFFF0094F7
      FF0073DEF70073DEF70073DEF7006BDEF70029ADD600ADDEEF000073080052D6
      7B0042D66B0031C64A00007308000000000000000000BD7B7300B5524A00EFD6
      D600FFF7F700F7EFEF00F7EFEF00F7EFEF00F7EFEF00F7EFEF00F7EFEF00F7EF
      EF00F7F7F700DEBDBD00C65A5A00AD525A000000000000000000000000000000
      0000000000008C736B009C847B00B5A59C0000000000B5A59C009C847B006352
      42000000000000000000000000000000000000000000B58C8C00FFF7EF00F7E7
      CE00F7DEC600B58C8C00FFFFFF00FFFFFF00FFFFFF00FFFFF700FFFFF700B58C
      8C00B58C8C00B58C8C00B58C8C00000000000000000029ADD6009CFFFF0094F7
      FF0094F7FF0094F7FF0094F7FF0073DEF70073DEF70029ADD60018A5C600108C
      210031C64A00109C210018A5C6000000000000000000BD7B7300B5524A00EFD6
      D600EFEFEF00D6D6D600D6D6D600D6D6D600D6D6D600D6D6D600D6D6D600D6D6
      D600EFEFEF00DEBDBD00C65A5A00AD525A000000000000000000000000000000
      00008C736B009C847B00B5A59C00000000000000000000000000B5A59C009C84
      7B006352420000000000000000000000000000000000B58C8C00FFFFF700FFD6
      A500FFD6A500B58C8C00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00B58C
      8C00EFB56B00C68C7B0000000000000000000000000029ADD600C6FFFF0094FF
      FF009CFFFF00D6FFFF00D6FFFF008CEFFF0094EFFF0073DEF70073DEF7000884
      100018AD290008841000000000000000000000000000BD7B7300B5524A00EFD6
      D600EFEFEF00DED6D600DEDEDE00DEDEDE00DEDEDE00DEDEDE00DEDEDE00DED6
      D600EFEFEF00DEBDBD00C65A5A00AD525A000000000000000000000000008C73
      6B009C847B00B5A59C000000000000000000000000000000000000000000B5A5
      9C009C847B0063524200000000000000000000000000B58C8C00FFFFF700FFE7
      D600FFE7D600B58C8C00B58C8C00B58C8C00B58C8C00B58C8C00B58C8C00B58C
      8C00BD8484000000000000000000000000000000000021ADD6009CDEEF00C6FF
      FF00C6FFFF009CDEEF0018ADD60018A5C60018A5C60018A5C60018A5C600088C
      100008A5180000000000000000000000000000000000BD7B7300B5524A00EFD6
      D600F7F7EF00E7DEDE00E7DEDE00E7DEDE00E7DEDE00E7DEDE00E7DEDE00E7DE
      DE00EFEFEF00DEBDBD00C65A5A00AD525A000000000000000000000000009C84
      7B00B5A59C000000000000000000000000000000000000000000000000000000
      0000B5A59C009C847B00000000000000000000000000B58C8C00FFFFFF00FFFF
      FF00FFFFFF00FFFFF700FFFFF700EFDEDE00D6C6C600BDADAD00B58473000000
      000000000000000000000000000000000000000000000000000031B5DE0029AD
      D60018A5C60018A5C60000000000000000000000000000000000088C100008A5
      18000884100000000000000000000000000000000000BD7B7300B5524A00EFD6
      D600EFEFEF00D6D6D600D6D6D600D6D6D600D6D6D600D6D6D600D6D6D600D6D6
      D600EFEFEF00DEBDBD00C65A5A00AD525A00000000000000000000000000B5A5
      9C00000000000000000000000000000000000000000000000000000000000000
      000000000000B5A59C00000000000000000000000000B58C8C00FFFFFF00FFFF
      FF00FFFFFF00FFFFF700FFFFF700B58C8C00B58C8C00B58C8C00B58C8C000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000730800087B0800088C1000088C1000087B
      08000000000000000000000000000000000000000000BD7B7300B5524A00E7D6
      CE00FFF7F700F7EFEF00F7EFEF00F7EFEF00F7EFEF00F7EFEF00F7EFEF00F7EF
      EF00FFF7F700DEBDBD00C65A5A00AD525A000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B58C8C00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00B58C8C00EFB56B00C68C7B00000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000AD524A00CEB5
      B500D6D6D600CECECE00CECECE00CECECE00CECECE00CECECE00CECECE00CECE
      CE00D6D6D600CEADAD00A54A4A00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000B58C8C00B58C8C00B58C
      8C00B58C8C00B58C8C00B58C8C00B58C8C00BD84840000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000D00100000100010000000000800E00000000000000000000
      000000000000000000000000FFFFFF0080000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000F3FFE07FFE0F0000C07FC03FFC070000
      803F801FF00300008FCF8007C00300008FEF8001C00100000FFF800100010000
      8BFF8001000000008FF781C100000000CFF3800000000000EFC1800080000000
      FFF0BC0080000000FFF1B800C0010000F3F1B00CC0030000F8E10400C0070000
      FC030601E03F0000FF87FF83F87F0000FFFFF00FFFC1C07FFFFFC003FF81C07F
      10088001FF01E00000008001C001000000000000800300000000000000070000
      00000000000F000000000000000F000000000000000F000000000000000F0000
      00000000000F000000000000000F000000008001000F0000FFFF8001801FF800
      FFFFC003C03FFC00FFFFF00FFFFFFF00FFFFFFFFFFFFFFFF87E1C003C003C003
      87E1800180018001000080018001800100008001800180010000800180018001
      00008001800180010000C003C003C0038000E007E007E0078001F00FF00FF00F
      CFF3F007F007F007CFF3F007F007F007CFF3F00FF00FF00FE007F00FF00FF00F
      E007F81FF81FF81FFFFFFFFFFFFFFFFFEFF3FFC7FF3FF03FE3C78001FE1FF01F
      E0078001FC0FF00FE0078000F807F007E0078000F003F003E0078000E001E001
      C0038001C000C000800180018000800080008001000100000000800100030000
      0000800100070000F81F8001000F000FFC1F8001101F101FFC3F8001003F003F
      FE7F8001007F007FFE7FFFFF00FF00FFE007E007E00192490000000000004924
      0000000000002492000000000000924900000000000049240000000000002492
      0000000000009249000000000000492400000000000024920000000000009249
      8001800180014924C003C003C0032492E007E007E0079249E007E007E0074924
      E007E007E0072492E01FE01FE01F9249FC3F80018001E00FF00F80008000E00F
      C00300000000E00F000000000000E00F000000000000E00F000000000000E00F
      000000000000E00F000000000000E00F000000000000E00F000000000000E00F
      000000000000E00F000000000000E00F800100010001E00FC00380018001E00F
      F00F80038003FFCFFC3F80078007FFCFC7C1FFFFFF9FFC3F8080FFFFC78FF00F
      8000C003C027C0038000C003C00300000000C003800300000000C00380030000
      0000C003800300000001C003800100008001C00380010000E003C00380010000
      F001C00300080000F801C00300080000FC03C003001C8001FE07C003001EC003
      FF0FFFFF001FF00FFF9FFFFFF87FFC3FF07F8001FFFFC7FF80018001FFE780FF
      80018001FFC3807F80018001FF83800F80018001FF03000380018001C0030000
      800180018007000080008001800F000180008001801F800180008001801FE003
      8000C3C3801FF0018001C3C3801FF8018001C003801FFC038001C003801FFE07
      8001E007E03FFF0FFFFFF00FFFFFFF9FFFFF00008000FFFFF00F00000000FFFF
      E00700000000F000C00300000000F000800100000000C000800100000000C000
      8001000000000000800100000000000080010000000000008001000000000000
      80010000000000008001000000000003C003000000000003E00700000000000F
      F00F00000000000FFFFF00000000FFFF0000FFFFFFFFFFFF0000F00FF00F0000
      0000E007E00700000000C003C0030000000080018001E003000080018001E003
      0000800180018001000080018001000000008001800100000000800180010000
      0000800180018001000080018001C0030000C003C003E0070000E007E007F00F
      0000F00FF00FF81F0000FFFFFFFFFC3FFFFFFFFF000080008001FFFF00000000
      8001800100000000800180010000000080018001000000008C11800100000000
      8C118001000000008C118001000000008C118001000000008C31800100000000
      8F11800100000000800180010000000080018001000000008001FFFF00000000
      8001FFFF00000000FFFFFFFF00000000FFFFFFFFFFFFFFFFFFFF0000F00FFFFF
      00000000E007000000000000C003000000008001800100000000800180010000
      0000C003800100000000C003800100000000E007800100000000F00F80010000
      0000F00F800100000000F81F800180010000F81FC003C003FFC0FC3FE007F00F
      FFE0FC3FF00FFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFFFFF00F0000F801FFFF
      E0070000F801FFFFC0030000E001000080010000E00100008001000080010000
      8001000080010000800100008001000080010000800100008001000080010000
      80010000800100008001000080070000C003000080070000E0070000801F0000
      F00F0000801FFFFFFFFF0000FFFFFFFFFFFFF07FFC00FFFFFFFFF03FF0008001
      C003C00F80008001C003800700008001C003800700008001C0038003000091D9
      C003800100009511C003800000009511C003800000009511C003800000009111
      C0038000000F8001C0038007000F8001C0038007000F8001C0038007000F8001
      FFFF8007000F8001FFFFC00F801FFFFF800080008000C07F000000000000C07F
      000000000000E000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000F800
      000000000000FC00000000000000FF00FC3FFC3FFC070000E007E007E0030000
      C003C003C001000080018001800000008001800180000000C003C003C0000000
      0000000000000000018001800180000001800180018000000000000000000000
      C003C003C003000080018001800100008001800180010000C003C003C0030000
      E007E407E4070000FC3FFC3FFC3F0000FFC1E3C7FFFFFFFFE3808003FFFFE0FF
      8000A3C30C30C00FA380800B0C3080078000FFE30C300003FF80E0030C300001
      E001C003FFFF0001C003C003DFFB0001C0038001C003000180018001FE7F0001
      80010001FFFF000100010000FC3F000100000000FC3F00010000FC30FC3F8003
      FFF0FC3FFC3FC007FFFFFC3FFFFFE00FFFFFFFFFFFFFFFC18001F00FE3C7E380
      8001E007800380008001C003A3C3A38080018001800B800080018001FFE3FF80
      80018001E003E00180018001C003C00380018001C003C0038001800180018001
      800180018001800180018001000100018001C003000000008001E00700000000
      8001F00FFFF0FFF0FFFFFFFFFFFFFFFFFFFFFFFFF07FFFFFFFFFC003F03F8001
      FFFFC00380078001FFFFC00380078001FFFFC00380078001F81FC00380038001
      F81FC00380018001F81FC00380008001F81FC00380008001F81FC00380008001
      F81FC00380008001FFFFC00380078001FFFFC00380078001FFFFC00380078001
      FFFFC00380078001FFFFFFFF8007FFFFF800FF03FFFFFFFFF800FC00801FFFFF
      F000F0009007FFFFC001C0008003FFFF000000008001FFFF000000008001F81F
      000000008001F81F00000000C001F81F000000008001F81F000000018001F81F
      00000001C001F81F00000001C003FFFF8001F001E004FFFF8001F003F000FFFF
      F00FF003FE00FFFFF81FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0000FFFFFC3F
      00010000FFFF000000010000FFFF000000010000FFE7000000010000FFC70000
      0001000080030000000100008001000000010000800100000001000080030000
      00010000FFE7000000010000FFE7000000010000FFFF000000010000FFFF0000
      00010000FFFF8181FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00FF00FFFFFFFFF
      E007E00700010001C003C0030001000180018001000100018001800100010001
      8001800100010001800180010001000180018001000100018001800100010001
      80018001000100018001800100010001C003C00300010001E007E00700010001
      F00FF00F00010001FFFFFFFFFFFFFFFF8001EFFFEFFFFFFF8001E3FFE3FFF00F
      8001E1FFE1FFE0078001F07FF07FC0038001F83FF83F80018001F80FF80F8001
      8001000700078001800100010001800180010001000180018001803F803F8001
      C3C3801F801F8001C3C3C00FC00F8001C003C00FC00FC003C003E007E007E007
      E007E003E003F00FF00FFFFFFFFFFFFFE3C7FFFF800100008003FFFF80010000
      A3C3C0FF80010000800B807F80010000FFE38C3F80010000E0038C1F80010000
      C003800F80010000C003C007800100008001E003800100008001F00180010000
      0001F801C7FF00000000FC19C78F00000000FE09C30F0000F810FF01C00F0000
      FC3FFF83E01F0000FC7FFFFFF03F0000FFFFFFFFE7E7FFFFFFFFFFFFC3C3FFFF
      FFFFFFFFE187FEDFC007C007E007FEDFFFFFFFFFF00FFEDFF807F83FF81FFEDF
      FFFFFFFFE007FEDFC007C0078001F0DFFFFFFFFF0000E0DFF807F01F0000E0DF
      FFFFFFFFFC3FE0DFC007C007FC3FE0DFFFFFFFFFFC3FE04FF807F83FFC3FF007
      FFFFFFFFFC3FFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      E00FFFFF8FFFFFFFFFFFFFFF8C03C007F83F10388FFFFFFFF39FBAD7FFFFC03F
      F39F0000FFFFFFFFF39FD6378FFFC007F39FC6D78C03FFFFF39FEED68FFFC03F
      F39FEC38FFFFFFFFF39FFFFFFFFFC007E10FFFFF8FFFFFFFFFFFFFFF8C03C03F
      FFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFE001FF8FFFFFFFFFC001FF87FFFFFFFF
      8001FFC3FFFFFFFF8001FFE1FFFFFFFF80018031F00F81FF80018030F8C7E3FF
      80018078F8C7F1FF800181F8F8C7F8FF800180F8F80FFC7F80038878F8C7FE3F
      80038C00F8C7FF1F80038E01F8C7FF8F80039F03F00FFF038003FFFFFFFFFFFF
      C007FFFFFFFFFFFFE00FFFFFFFFFFFFFFFFFC001FFFFF8018FFF8000F1C7F801
      807F8000E083F801800F8000EEBBF80180078000E6B3800180078000E0838001
      80038000F007800180038000FE3F800180018000FC1F800180018000F88F8001
      80018000F1C7800380038000E3E3800780078000E7F3801FC3C78000EFFB801F
      FE0F8000FFFF803FFFFFC001FFFF807F00000000000000000000000000000000
      000000000000}
  end
  object dsnota: TDataSource
    DataSet = qrnota
    Left = 481
    Top = 152
  end
  object menu_tabelas_fiscais: TAdvPopupMenu
    Images = ImageList1
    MenuStyler = AdvMenuOfficeStyler1
    Version = '2.5.4.3'
    Left = 640
    Top = 152
    object NFeExportarNotaFiscal1: TMenuItem
      Caption = 'Nfe - Exportar Nota Fiscal'
      OnClick = NFeExportarNotaFiscal1Click
    end
    object N3: TMenuItem
      Caption = '-'
    end
    object Inutilizar1: TMenuItem
      Caption = 'Inutilizar Nota Fiscal Eletronica'
      OnClick = Inutilizar1Click
    end
    object ZerarNotaFiscal1: TMenuItem
      Caption = 'Zerar Nota Fiscal Cancelada'
      OnClick = ZerarNotaFiscal1Click
    end
    object N2: TMenuItem
      Caption = '-'
    end
    object ModelosdeNotasFiscais1: TMenuItem
      Caption = 'Modelos de Notas Fiscais'
      ImageIndex = 89
      OnClick = ModelosdeNotasFiscais1Click
    end
    object CFOP1: TMenuItem
      Caption = 'CFOP'
      ImageIndex = 105
      OnClick = CFOP1Click
    end
    object ClassesdeRecolhimento1: TMenuItem
      Caption = 'CST'
      ImageIndex = 33
      OnClick = ClassesdeRecolhimento1Click
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object MemorandodeExportao1: TMenuItem
      Caption = 'Memorando de Exporta'#231#227'o'
      ImageIndex = 27
      OnClick = MemorandodeExportao1Click
    end
  end
  object pop: TAdvPopupMenu
    Images = ImageList1
    MenuStyler = AdvMenuOfficeStyler1
    Version = '2.5.4.3'
    Left = 368
    Top = 160
    object Incluir2: TMenuItem
      Caption = 'Incluir'
      ShortCut = 113
      OnClick = bincluirClick
    end
    object Cancelar1: TMenuItem
      Caption = 'Cancelar'
      ShortCut = 115
      OnClick = Cancelar1Click
    end
    object LocalizarFiltro2: TMenuItem
      Caption = 'Localizar / Filtro'
      ShortCut = 117
      OnClick = b
    end
    object Imprimir1: TMenuItem
      Caption = 'Imprimir'
      ShortCut = 118
      OnClick = Imprimir1Click
    end
    object Relatrios2: TMenuItem
      Caption = 'Relat'#243'rios'
      ShortCut = 119
      OnClick = bitbtn6Click
    end
    object ConfirmarNotaFiscal1: TMenuItem
      Caption = 'Confirmar Nota Fiscal'
      ShortCut = 121
    end
    object Sair2: TMenuItem
      Caption = 'Sair'
      ShortCut = 27
      OnClick = bfecharClick
    end
  end
  object espelho: TfrxReport
    Version = '4.14'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.OutlineExpand = False
    PreviewOptions.OutlineWidth = 0
    PreviewOptions.Zoom = 1.000000000000000000
    PreviewOptions.ZoomMode = zmManyPages
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 39318.915140150500000000
    ReportOptions.LastChange = 39318.935755381950000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      ''
      'begin'
      ''
      'end.')
    Left = 512
    Top = 152
    Datasets = <>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      PaperWidth = 190.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 256
      LeftMargin = 2.000000000000000000
      RightMargin = 2.000000000000000000
      TopMargin = 2.000000000000000000
      BottomMargin = 2.000000000000000000
      object ReportTitle1: TfrxReportTitle
        Height = 105.826840000000000000
        Top = 18.897650000000000000
        Width = 702.992580000000000000
        object Shape6: TfrxShapeView
          Left = 430.866420000000000000
          Top = 22.677180000000000000
          Width = 177.637910000000000000
          Height = 30.236240000000000000
          ShowHint = False
        end
        object Shape4: TfrxShapeView
          Left = 430.866420000000000000
          Width = 177.637910000000000000
          Height = 22.677180000000000000
          ShowHint = False
        end
        object Shape5: TfrxShapeView
          Left = 608.504330000000000000
          Width = 92.598425200000000000
          Height = 52.913420000000000000
          ShowHint = False
        end
        object Shape3: TfrxShapeView
          Width = 430.866420000000000000
          Height = 52.913420000000000000
          ShowHint = False
        end
        object Memo2: TfrxMemoView
          Left = 3.779530000000000000
          Top = 7.559059999999999000
          Width = 260.787570000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -12
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'FORNECEDOR')
          ParentFont = False
        end
        object Memo1: TfrxMemoView
          Left = 614.283860000000000000
          Top = 25.677180000000000000
          Width = 83.149660000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Courier New'
          Font.Style = [fsBold]
          HAlign = haCenter
          Memo.UTF8W = (
            '000000')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 3.779530000000000000
          Top = 26.456710000000000000
          Width = 423.307360000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          Memo.UTF8W = (
            'ENDERE'#199'O DO FORNECEDOR')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 268.346630000000000000
          Top = 7.559059999999999000
          Width = 158.740260000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          Memo.UTF8W = (
            'TELEFONE: (00)9999-9999')
          ParentFont = False
        end
        object Shape1: TfrxShapeView
          Left = 449.764070000000000000
          Top = 29.456710000000000000
          Width = 15.118120000000000000
          Height = 18.897637800000000000
          ShowHint = False
        end
        object Memo5: TfrxMemoView
          Left = 434.645950000000000000
          Top = 3.559059999999999000
          Width = 49.133890000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          Memo.UTF8W = (
            'MODELO')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 540.472790000000000000
          Top = 3.559059999999999000
          Width = 49.133890000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          Memo.UTF8W = (
            'S'#201'RIE')
          ParentFont = False
        end
        object Shape2: TfrxShapeView
          Left = 525.354670000000100000
          Top = 29.456710000000000000
          Width = 15.118120000000000000
          Height = 18.897637800000000000
          ShowHint = False
        end
        object Memo7: TfrxMemoView
          Left = 614.283860000000000000
          Top = 6.779530000000001000
          Width = 83.149660000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          HAlign = haCenter
          Memo.UTF8W = (
            'N'#218'MERO')
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          Left = 468.661720000000000000
          Top = 32.125984250000000000
          Width = 37.795300000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          Memo.UTF8W = (
            'SA'#205'DA')
          ParentFont = False
        end
        object Memo9: TfrxMemoView
          Left = 525.354670000000100000
          Top = 29.236239999999990000
          Width = 15.118120000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8W = (
            'X')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Left = 544.252320000000100000
          Top = 32.125984250000000000
          Width = 49.133890000000000000
          Height = 15.118120000000000000
          ShowHint = False
          DisplayFormat.DecimalSeparator = ','
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -11
          Font.Name = 'Courier New'
          Font.Style = []
          Memo.UTF8W = (
            'ENTRADA')
          ParentFont = False
        end
      end
    end
  end
  object ImageList2: TImageList
    Left = 616
    Top = 152
    Bitmap = {
      494C010109000E00080010001000FFFFFFFFFF10FFFFFFFFFFFFFFFF424D3600
      0000000000003600000028000000400000003000000001002000000000000030
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000FF00000099000000
      99000000990000000000000000000000000000000000000000000000FF000000
      9900000099000000990000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000FF000000CC000000
      CC000000CC00000099000000000000000000000000000000FF000000CC000000
      CC000000CC000000990000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000FF000000
      CC000000CC000000CC0000009900000000000000FF000000CC000000CC000000
      CC00000099000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      FF000000CC000000CC000000CC00000099000000CC000000CC000000CC000000
      9900000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000FF000000CC000000CC000000CC000000CC000000CC00000099000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000FF000000CC000000CC000000CC0000009900000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000FF000000CC000000CC000000CC000000CC000000CC00000099000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      FF000000CC000000CC000000CC00000099000000CC000000CC000000CC000000
      9900000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000FF000000
      CC000000CC000000CC0000009900000000000000FF000000CC000000CC000000
      CC00000099000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000FF000000CC000000
      CC000000CC00000099000000000000000000000000000000FF000000CC000000
      CC000000CC000000990000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000FF000000FF000000
      FF000000FF0000000000000000000000000000000000000000000000FF000000
      FF000000FF000000FF0000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000009933000099330000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000099330000FFFFFF0099330000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00009999CC0000008000000080000000800000008000000080009999CC000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000993300009933000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000099330000FFFFFF00FFFFFF0099330000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000CC00000066000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      80000000CC000000FF000000FF000000FF000000FF000000FF000000CC000000
      8000000000000000000000000000000000000000000000000000000000009933
      0000CC660000CC66000099330000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000CC99
      6600993300009933000099330000FFFFFF00FFFFFF009933000099330000CC99
      66000000000000000000000000000000000000000000000000000000000000CC
      0000009900000099000000660000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000080000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF0000008000000000000000000000000000000000000000000099330000CC66
      0000CC660000CC660000CC660000993300000000000000000000000000000000
      000000000000000000000000000000000000000000000000000099330000CC99
      6600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00CC99
      660099330000000000000000000000000000000000000000000000CC00000099
      0000009900000099000000990000006600000000000000000000000000000000
      00000000000000000000000000000000000000000000000080000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000800000000000000000000000000099330000CC660000CC66
      0000CC660000CC660000CC660000CC6600009933000000000000000000000000
      0000000000000000000000000000000000000000000099330000FFFFFF00FFFF
      FF00FFFFFF009933000099330000993300009933000099330000FFFFFF00FFFF
      FF00FFFFFF009933000000000000000000000000000000CC0000009900000099
      0000009900000099000000990000009900000066000000000000000000000000
      0000000000000000000000000000000000009999CC000000CC000000FF000000
      FF00FFFFFF00FFFFFF000000FF000000FF000000FF00FFFFFF00FFFFFF000000
      FF000000FF000000CC009999CC00000000000000000099330000CC660000CC66
      00009933000099330000CC660000CC660000CC66000099330000000000000000
      000000000000000000000000000000000000CC996600CC996600FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00993300009933000099330000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00CC996600CC996600000000000000000000CC0000009900000099
      00000066000000CC000000990000009900000099000000660000000000000000
      000000000000000000000000000000000000000080000000FF000000FF000000
      FF00FFFFFF00FFFFFF00FFFFFF000000FF00FFFFFF00FFFFFF00FFFFFF000000
      FF000000FF000000FF0000008000000000000000000099330000CC6600009933
      0000000000000000000099330000CC660000CC660000CC660000993300000000
      00000000000000000000000000000000000099330000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00993300009933000099330000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0099330000000000000000000000CC0000009900000066
      0000000000000000000000CC0000009900000099000000990000006600000000
      000000000000000000000000000000000000000080000000FF000000FF000000
      FF000000FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000FF000000
      FF000000FF000000FF0000008000000000000000000099330000993300000000
      000000000000000000000000000099330000CC660000CC660000CC6600009933
      00000000000000000000000000000000000099330000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00993300009933000099330000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0099330000000000000000000000CC0000006600000000
      000000000000000000000000000000CC00000099000000990000009900000066
      000000000000000000000000000000000000000080000000FF000000FF000000
      FF000000FF000000FF00FFFFFF00FFFFFF00FFFFFF000000FF000000FF000000
      FF000000FF000000FF0000008000000000000000000000000000000000000000
      00000000000000000000000000000000000099330000CC660000CC660000CC66
      00009933000000000000000000000000000099330000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF0099330000993300009933000099330000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0099330000000000000000000000000000000000000000
      00000000000000000000000000000000000000CC000000990000009900000099
      000000660000000000000000000000000000000080000000FF000000FF000000
      FF000000FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF000000FF000000
      FF000000FF000000FF0000008000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000099330000CC660000CC66
      0000CC66000099330000000000000000000099330000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0099330000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000CC0000009900000099
      000000990000006600000000000000000000000080000000FF000000FF000000
      FF00FFFFFF00FFFFFF00FFFFFF000000FF00FFFFFF00FFFFFF00FFFFFF000000
      FF000000FF000000FF0000008000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000099330000CC66
      0000CC66000099330000000000000000000099330000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00CC99660099330000CC996600FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00FFFFFF0099330000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000CC00000099
      0000009900000066000000000000000000009999CC000000CC000000FF000000
      FF00FFFFFF00FFFFFF000000FF000000FF000000FF00FFFFFF00FFFFFF000000
      FF000000FF000000CC009999CC00000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000009933
      0000CC660000993300000000000000000000CC996600CC996600FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00993300009933000099330000FFFFFF00FFFFFF00FFFF
      FF00FFFFFF00CC996600CC996600000000000000000000000000000000000000
      00000000000000000000000000000000000000000000000000000000000000CC
      00000099000000660000000000000000000000000000000080000000FF000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF000000FF000000800000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000993300009933000000000000000000000000000099330000FFFFFF00FFFF
      FF00FFFFFF00FFFFFF00CC99660099330000CC996600FFFFFF00FFFFFF00FFFF
      FF00FFFFFF009933000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000CC00000066000000000000000000000000000000000000000080000000
      FF000000FF000000FF000000FF000000FF000000FF000000FF000000FF000000
      FF00000080000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000099330000CC99
      6600FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00FFFFFF00CC99
      6600993300000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      80000000CC000000FF000000FF000000FF000000FF000000FF000000CC000000
      8000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000000000000000000000000000000000000000000000000000CC99
      660099330000993300009933000099330000993300009933000099330000CC99
      6600000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00009999CC0000008000000080000000800000008000000080009999CC000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000F4ECE500D6B9A100B5835900AB734400AA714200B17D5200D2B49B00F2EA
      E300000000000000000000000000000000000000000000000000000000000000
      0000E0EEE0008FBF91003A8C3E0024792800247628003A843E008FB99100E0EB
      E000000000000000000000000000000000000000000000000000000000000000
      0000B9BCF000676DDF004048D600434BD7004048D700353ED5005960DC00AFB2
      EE00000000000000000000000000000000000000000066CCFF003399CC003399
      CC003399CC003399CC003399CC003399CC003399CC003399CC003399CC003399
      CC003399CC0066CCFF000000000000000000000000000000000000000000E7D5
      C600BA885E00D6BAA200E8D9C900EBDFD000EBDFD000E7D7C700D2B49B00AF7A
      4C00E2CEBE00000000000000000000000000000000000000000000000000B5D9
      B600308E3400419F510086C999009AD2AA009AD1AA0082C695003C964B00307B
      3300B4D0B600000000000000000000000000000000000000000000000000BABD
      F0005760DF008A96F50099A6FB0093A0F800909EF600929FF6007F8BED00404A
      D900AEB1EE0000000000000000000000000066CCFF003399CC0000FFFF0000FF
      FF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FF
      FF0000FFFF003399CC0066CCFF00000000000000000000000000E9D8CB00BD8B
      6100E6D4C300E4D1BE00C8A58400B78D6600B5896400C4A07F00DFCBB900E2CF
      BD00AE754700E3CFC00000000000000000000000000000000000B5DBBA00248E
      29006CBD8200A7DAB40086CB970065BB7C0063B97B0085CA9700A4D8B30065B6
      7C0023712600B4D0B60000000000000000000000000000000000BCBEF1005F67
      E000919DF600657CFE003D58FE003B57FE003752FD002F4BF8005269F600808C
      F0003F48D900ABAFED0000000000000000003399CC0000FFFF0000FFFF0000FF
      FF0000FFFF0000FFFF003399CC00003366003399CC0000FFFF0000FFFF0000FF
      FF0000FFFF0000FFFF003399CC000000000000000000F7F1EB00C89C7800E9D7
      C800E2CCB900BF936A00B98B6100CEAF9300CEAF9300B6885E00B1866000D9BF
      A900E3D0BF00B5825800F4ECE6000000000000000000E1F2E40032A0430071C1
      8600A7DAB1005FBB76005BB9720058B76F0058B46E0057B46E005AB67300A4D8
      B20068B77E00307F3400E0ECE1000000000000000000C0C3F1006970E20098A5
      F7006F87FE004260FE003E5CFE003956FE003552FE00304DFE002B49FE00556C
      FA00828FF300404AD900ADB0EE00000000003399CC0000FFFF0000FFFF0000FF
      FF0000FFFF0000FFFF0000336600003366000033660000FFFF0000FFFF0000FF
      FF0000FFFF0000FFFF003399CC000000000000000000E5CFBC00E3CBB800E9D5
      C400C6987000BE8F6500BE8F6500F6F0EB00F5EFE900B6885E00B6885E00B488
      6200E1CDBA00D8BCA500D8BDA70000000000000000008FD29F004BAF6300A9DC
      B30063C078005EBD700074C48400D3EBD80089CC980055B56B0057B46D005BB6
      7300A5D9B300409A4D008EBB900000000000000000008186E5009EACF8007891
      FE004E6DFE006D86FE008EA0FE00405EFE003B5AFE008195FE00647AFE002C4B
      FE00566DFE00828FF500585FDC00000000003399CC0066CCFF0000FFFF0000FF
      FF0000FFFF0000FFFF003399CC00003366003399CC0000FFFF0000FFFF0000FF
      FF0000FFFF0066CCFF003399CC000000000000000000D8B39500EEE0D200D8B4
      9400C6976B00C2946800C0926600BE8F6500BE8F6500BA8A6200B8896200B789
      6100CAA68500E9DBCB00C1946E0000000000000000003EB45C0090D19E008CD3
      990063C2730078C88600F1F9F300FEFEFE00FCFDFC0085CA950056B66C005AB8
      710084CB960086C699003A8A3E0000000000000000006B70DF00AFBFFD005D7E
      FE005675FE0095A8FE00FEFEFE00AAB8FE009AABFE00FEFEFE009AAAFE003352
      FE003351FE0096A5FD003840D5000000000066CCFF003399CC0000FFFF0000FF
      FF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FFFF0000FF
      FF0000FFFF003399CC0066CCFF000000000000000000D9B29200F1E3D800D0A4
      7900C4986A00C3966900C3956800F9F5F100F2E9E000C1946C00BD8E6400BD8E
      6300BF946C00EEE2D400C08F6600000000000000000026AF4800A5DBAE006FC9
      7E0072C97F00EFF8F000FEFEFE00EAF6EC00FEFEFE00FAFCFB0087CC95005AB8
      700066BD7C009FD6AE00227E25000000000000000000767BE100B0BFFC006788
      FE005D7EFE005D7EFE00AEBEFE00FEFEFE00FEFEFE00B8C4FE004867FE003A5A
      FE003C5BFE0096A4FB00444DD80000000000000000003399CC0066CCFF0000FF
      FF0000FFFF0000FFFF0066CCFF000033660066CCFF0000FFFF0000FFFF0000FF
      FF0066CCFF003399CC00000000000000000000000000E0BB9C00F1E4D900D0A5
      7D00CB9C7000C6996B00C4976A00E1CBB500F7F2ED00F5EDE700D8BCA000C193
      6700C49A7000EFE1D500C698700000000000000000002DB65000A6DCB00071CB
      7F0065C67200AFE0B600D1EDD50062C06F00B7E2BE00FEFEFE00FAFCFB008BCF
      980068C07D00A0D6AD002283250000000000000000007A7FE300B3C4FC006E91
      FE006387FE005F83FE00A7B9FE00FEFEFE00FEFEFE00AFBFFE004A6BFE004162
      FE004363FE0099A8FB004950D900000000000000000066CCFF003399CC0000FF
      FF0000FFFF0000FFFF003399CC00003366003399CC0000FFFF0000FFFF0000FF
      FF003399CC0066CCFF00000000000000000000000000E9C9AF00F2E4D800DEBA
      9D00CE9F7400CC9D7100F4EAE200E3CAB300E6D2BE00FAF7F500E4D2BE00C397
      6A00D5B39000EDDFD100D2AB8A0000000000000000004AC46B0094D6A00090D6
      9A0068C8750063C56E0060C36D0060C26E0060C16E00B8E3BF00FEFEFE00E2F3
      E5008AD098008ACD9C003B983F000000000000000000797EE300BACBFD007196
      FE006A8FFE009EB5FE00FEFEFE00C1CEFE00B4C4FE00FEFEFE0092A8FE00486A
      FE004668FE009FB0FD00464ED8000000000000000000000000003399CC0066CC
      FF0000FFFF0000FFFF0033669900003366003366990000FFFF0000FFFF0066CC
      FF003399CC0000000000000000000000000000000000F5E4D600F3E2D300EEDB
      CC00D4A77D00CF9F7600FAF7F400FBF7F400FBF7F400FAF7F400D0A78000CEA3
      7A00E9D4C200E9D3C100E8D3C10000000000000000009ADEAC0056BE6F00AEE0
      B6006CCB790067C7710064C66F0062C46D0061C36D0062C37000B5E2BD006EC6
      7D00ABDEB40047A85D008EC7930000000000000000009499E800AFC0F80093B2
      FE007098FE008FADFE00B0C4FE00678DFE005E84FE009BB1FE007694FE004F73
      FE00718DFE0092A2F6006D73E00000000000000000000000000066CCFF003399
      CC0000FFFF0000FFFF0000336600003366000033660000FFFF0000FFFF003399
      CC0066CCFF0000000000000000000000000000000000FDF9F500F0D2BA00F5E8
      DC00EBD7C500D6AB8000DBBA9900F5EBE200F4EBE100E3C7AD00D1A67A00E5CD
      B900F0E1D400DEBA9B00FAF4F0000000000000000000E4F7E90048C465007ECD
      8F00ADE0B4006CCB790069C9750067C7710067C7730067C774006AC87800ABDE
      B30075C3880032A04200E1F1E3000000000000000000CDCFF400868FE700B0C1
      F80095B6FE00739CFE006F98FE006A92FE00658DFE006188FE005B82FE007B99
      FE0099A9F7006069E000BCBEF100000000000000000000000000000000003399
      CC0066CCFF0000FFFF0000336600003366000033660000FFFF0066CCFF003399
      CC00000000000000000000000000000000000000000000000000FBF1E900F2D3
      BA00F6E9DE00EDDDCF00E2C0A600D7AD8800D6AB8500DCBA9B00EAD5C600F2E5
      D800E3C0A200F5E9DE0000000000000000000000000000000000BFECCA003CC2
      5B007ECD8F00AEE0B60091D79C0076CD820076CD820091D79C00ADE0B40077C7
      8A0026A03A00B5DFBD0000000000000000000000000000000000CECFF400878F
      E700B1C2F80096B8FE0078A2FE0076A0FE00729BFE006B94FE0084A3FE00A0B0
      F7006871E200BEC0F100000000000000000000000000000000000000000066CC
      FF003399CC0000FFFF003399CC00003366003399CC0000FFFF003399CC0066CC
      FF0000000000000000000000000000000000000000000000000000000000FCF2
      EA00F5D9C300F8E8DB00F5E7DC00F2E4D900F2E4D900F4E6DB00F4E3D500ECCC
      B300F8ECE300000000000000000000000000000000000000000000000000C0EC
      CB0049C7680058C1730095D6A200A4DBAD00A4DBAD0094D5A0004FB8690034B2
      5400B6E3C100000000000000000000000000000000000000000000000000CFD1
      F5008891E800B1C3F800BDD2FD00B9CDFC00B7CAFC00B7CAFD00A6B7F700727B
      E400C2C4F2000000000000000000000000000000000000000000000000000000
      00003399CC0066CCFF0000FFFF0000FFFF0000FFFF0066CCFF003399CC000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000FEFAF700FBECE100F7DDC800F5D8C000F4D6BE00F4D8C200F8E8DB00FDF8
      F500000000000000000000000000000000000000000000000000000000000000
      0000E5F7E9009EE2B00054CA71003ABF5B0036BD590048C26A0097DBAA00E1F5
      E700000000000000000000000000000000000000000000000000000000000000
      0000CFD1F500989DE9007E83E3008084E4007C82E300747AE1008C91E600C7CA
      F300000000000000000000000000000000000000000000000000000000000000
      000066CCFF003399CC003399CC003399CC003399CC003399CC0066CCFF000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000066CCFF0066CCFF0066CCFF0000000000000000000000
      000000000000000000000000000000000000424D3E000000000000003E000000
      2800000040000000300000000100010000000000800100000000000000000000
      000000000000000000000000FFFFFF00FFFF000000000000FFFF000000000000
      FFFF00000000000087C30000000000008383000000000000C107000000000000
      E00F000000000000F01F000000000000F83F000000000000F01F000000000000
      E00F000000000000C107000000000000838300000000000087C3000000000000
      FFFF000000000000FFFF000000000000FFFFFF3FFFFFFFFFFFFFFE3FFFFFF01F
      F3FFFC3FF3FFE00FE1FFE00FE1FFC007C0FFC007C0FF8003807F8003807F0001
      803F0001803F00018C1F00018C1F00019E0F00019E0F0001FF070001FF070001
      FF830001FF830001FFC30001FFC30001FFE30001FFE38003FFF38003FFF3C007
      FFFFC007FFFFE00FFFFFE00FFFFFF01FFFFFFFFFFFFFFFFFF00FF00FF00F8003
      E007E007E0070001C003C003C003000180018001800100018001800180010001
      800180018001000180018001800180038001800180018003800180018001C007
      800180018001C007800180018001E00FC003C003C003E00FE007E007E007F01F
      F00FF00FF00FF01FFFFFFFFFFFFFFC7F00000000000000000000000000000000
      000000000000}
  end
  object query: TZQuery
    Connection = frmmodulo.econexao2
    SQL.Strings = (
      'select * from c000025')
    Params = <>
    Left = 176
    Top = 256
  end
  object qrnota: TZQuery
    Connection = frmmodulo.econexao2
    SQL.Strings = (
      'select * from c000061')
    Params = <>
    Left = 144
    Top = 256
    object qrnotacliente: TStringField
      DisplayLabel = 'CLIENTE'
      DisplayWidth = 33
      FieldKind = fkLookup
      FieldName = 'cliente'
      LookupDataSet = qrcliente
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'NOME'
      KeyFields = 'CODCLIENTE'
      Size = 40
      Lookup = True
    end
    object qrnotaempresa: TStringField
      DisplayLabel = 'EMPRESA'
      DisplayWidth = 40
      FieldKind = fkLookup
      FieldName = 'empresa'
      LookupDataSet = frmmodulo.qrFilial
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'FILIAL'
      KeyFields = 'CODFILIAL'
      Size = 40
      Lookup = True
    end
    object qrnotaendereco: TStringField
      FieldKind = fkLookup
      FieldName = 'endereco'
      LookupDataSet = qrcliente
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'ENDERECO'
      KeyFields = 'CODCLIENTE'
      Size = 40
      Lookup = True
    end
    object qrnotacpf: TStringField
      FieldKind = fkLookup
      FieldName = 'cpf'
      LookupDataSet = qrcliente
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'CPF'
      KeyFields = 'CODCLIENTE'
      Size = 14
      Lookup = True
    end
    object qrnotarg: TStringField
      FieldKind = fkLookup
      FieldName = 'rg'
      LookupDataSet = qrcliente
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'RG'
      KeyFields = 'CODCLIENTE'
      Lookup = True
    end
    object qrnotatransp_endereco: TStringField
      FieldKind = fkLookup
      FieldName = 'transp_endereco'
      LookupDataSet = frmmodulo.qrtransportador
      LookupKeyFields = 'codigo'
      LookupResultField = 'ENDERECO'
      KeyFields = 'codtransportador'
      Size = 50
      Lookup = True
    end
    object qrnotatransp_cidade: TStringField
      FieldKind = fkLookup
      FieldName = 'transp_cidade'
      LookupDataSet = frmmodulo.qrtransportador
      LookupKeyFields = 'codigo'
      LookupResultField = 'CIDADE'
      KeyFields = 'codtransportador'
      Size = 30
      Lookup = True
    end
    object qrnotatransp_cpf: TStringField
      FieldKind = fkLookup
      FieldName = 'transp_cpf'
      LookupDataSet = frmmodulo.qrtransportador
      LookupKeyFields = 'codigo'
      LookupResultField = 'CPF'
      KeyFields = 'codtransportador'
      Size = 25
      Lookup = True
    end
    object qrnotatransp_rg: TStringField
      FieldKind = fkLookup
      FieldName = 'transp_rg'
      LookupDataSet = frmmodulo.qrtransportador
      LookupKeyFields = 'codigo'
      LookupResultField = 'RG'
      KeyFields = 'codtransportador'
      Size = 25
      Lookup = True
    end
    object qrnotanatureza: TStringField
      FieldKind = fkLookup
      FieldName = 'natureza'
      LookupDataSet = frmmodulo.qrCFOP
      LookupKeyFields = 'CFOP'
      LookupResultField = 'NATUREZA'
      KeyFields = 'cfop'
      Size = 30
      Lookup = True
    end
    object qrnotaABC: TStringField
      FieldKind = fkLookup
      FieldName = 'ABC'
      LookupDataSet = frmmodulo.qrtransportador
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'UF'
      KeyFields = 'CODTRANSPORTADOR'
      Size = 10
      Lookup = True
    end
    object qrnotaTRANSPORTADOR: TStringField
      FieldKind = fkLookup
      FieldName = 'TRANSPORTADOR'
      LookupDataSet = frmmodulo.qrtransportador
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'NOME'
      KeyFields = 'CODTRANSPORTADOR'
      Size = 50
      Lookup = True
    end
    object qrnotafilial: TStringField
      FieldKind = fkLookup
      FieldName = 'filial'
      LookupDataSet = frmmodulo.qrFilial
      LookupKeyFields = 'codigo'
      LookupResultField = 'FILIAL'
      KeyFields = 'codfilial'
      Size = 30
      Lookup = True
    end
    object qrnotatransp_tipo: TIntegerField
      FieldKind = fkLookup
      FieldName = 'transp_tipo'
      LookupDataSet = frmmodulo.qrtransportador
      LookupKeyFields = 'codigo'
      LookupResultField = 'TIPO'
      KeyFields = 'CODTRANSPORTADOR'
      Lookup = True
    end
    object qrnotaCODIGO: TWideStringField
      FieldName = 'CODIGO'
      Required = True
      Size = 6
    end
    object qrnotaNUMERO: TWideStringField
      FieldName = 'NUMERO'
      Size = 6
    end
    object qrnotaCFOP: TWideStringField
      FieldName = 'CFOP'
      Size = 5
    end
    object qrnotaDATA: TDateTimeField
      FieldName = 'DATA'
    end
    object qrnotaCODCLIENTE: TWideStringField
      FieldName = 'CODCLIENTE'
      Size = 6
    end
    object qrnotaVALOR_PRODUTOS: TFloatField
      FieldName = 'VALOR_PRODUTOS'
      DisplayFormat = '###,###,##0.00'
    end
    object qrnotaTOTAL_NOTA: TFloatField
      FieldName = 'TOTAL_NOTA'
      DisplayFormat = '###,###,##0.00'
    end
    object qrnotaBASE_CALCULO: TFloatField
      FieldName = 'BASE_CALCULO'
      DisplayFormat = '###,###,##0.00'
    end
    object qrnotaVALOR_ICMS: TFloatField
      FieldName = 'VALOR_ICMS'
      DisplayFormat = '###,###,##0.00'
    end
    object qrnotaBASE_SUB: TFloatField
      FieldName = 'BASE_SUB'
      DisplayFormat = '###,###,##0.00'
    end
    object qrnotaICMS_SUB: TFloatField
      FieldName = 'ICMS_SUB'
      DisplayFormat = '###,###,##0.00'
    end
    object qrnotaFRETE: TFloatField
      FieldName = 'FRETE'
      DisplayFormat = '###,###,##0.00'
    end
    object qrnotaSEGURO: TFloatField
      FieldName = 'SEGURO'
      DisplayFormat = '###,###,##0.00'
    end
    object qrnotaOUTRAS_DESPESAS: TFloatField
      FieldName = 'OUTRAS_DESPESAS'
      DisplayFormat = '###,###,##0.00'
    end
    object qrnotaVALOR_TOTAL_IPI: TFloatField
      FieldName = 'VALOR_TOTAL_IPI'
      DisplayFormat = '###,###,##0.00'
    end
    object qrnotaITENS: TIntegerField
      FieldName = 'ITENS'
    end
    object qrnotaDESCONTO: TFloatField
      FieldName = 'DESCONTO'
      DisplayFormat = '###,###,##0.00'
    end
    object qrnotaCODTRANSPORTADOR: TWideStringField
      FieldName = 'CODTRANSPORTADOR'
      Size = 6
    end
    object qrnotaFRETE_CONTA: TIntegerField
      FieldName = 'FRETE_CONTA'
    end
    object qrnotaPLACA: TWideStringField
      FieldName = 'PLACA'
      Size = 10
    end
    object qrnotaPLACA_UF: TWideStringField
      FieldName = 'PLACA_UF'
      Size = 2
    end
    object qrnotaVOL_QTDE: TFloatField
      FieldName = 'VOL_QTDE'
      DisplayFormat = '###,###,##0.00'
    end
    object qrnotaVOL_ESPECIE: TWideStringField
      FieldName = 'VOL_ESPECIE'
    end
    object qrnotaVOL_MARCA: TWideStringField
      FieldName = 'VOL_MARCA'
    end
    object qrnotaVOL_NUMERO: TWideStringField
      FieldName = 'VOL_NUMERO'
    end
    object qrnotaPESO_LIQUIDO: TFloatField
      FieldName = 'PESO_LIQUIDO'
      DisplayFormat = '###,###,##0.00'
    end
    object qrnotaPESO_BRUTO: TFloatField
      FieldName = 'PESO_BRUTO'
      DisplayFormat = '###,###,##0.00'
    end
    object qrnotaSITUACAO: TIntegerField
      FieldName = 'SITUACAO'
    end
    object qrnotaMOTIVO: TWideStringField
      FieldName = 'MOTIVO'
      Size = 40
    end
    object qrnotaFATURAMENTO_DATA1: TDateTimeField
      FieldName = 'FATURAMENTO_DATA1'
    end
    object qrnotaFATURAMENTO_DATA2: TDateTimeField
      FieldName = 'FATURAMENTO_DATA2'
    end
    object qrnotaFATURAMENTO_DATA3: TDateTimeField
      FieldName = 'FATURAMENTO_DATA3'
    end
    object qrnotaFATURAMENTO_DATA4: TDateTimeField
      FieldName = 'FATURAMENTO_DATA4'
    end
    object qrnotaFATURAMENTO_NUMERO1: TWideStringField
      FieldName = 'FATURAMENTO_NUMERO1'
      Size = 15
    end
    object qrnotaFATURAMENTO_NUMERO2: TWideStringField
      FieldName = 'FATURAMENTO_NUMERO2'
      Size = 15
    end
    object qrnotaFATURAMENTO_NUMERO3: TWideStringField
      FieldName = 'FATURAMENTO_NUMERO3'
      Size = 15
    end
    object qrnotaFATURAMENTO_NUMERO4: TWideStringField
      FieldName = 'FATURAMENTO_NUMERO4'
      Size = 15
    end
    object qrnotaFATURAMENTO_VALOR1: TFloatField
      FieldName = 'FATURAMENTO_VALOR1'
      DisplayFormat = '###,###,##0.00'
    end
    object qrnotaFATURAMENTO_VALOR2: TFloatField
      FieldName = 'FATURAMENTO_VALOR2'
      DisplayFormat = '###,###,##0.00'
    end
    object qrnotaFATURAMENTO_VALOR3: TFloatField
      FieldName = 'FATURAMENTO_VALOR3'
      DisplayFormat = '###,###,##0.00'
    end
    object qrnotaFATURAMENTO_VALOR4: TFloatField
      FieldName = 'FATURAMENTO_VALOR4'
      DisplayFormat = '###,###,##0.00'
    end
    object qrnotaCODFILIAL: TWideStringField
      FieldName = 'CODFILIAL'
      Size = 6
    end
    object qrnotaOBS1: TWideStringField
      FieldName = 'OBS1'
      Size = 80
    end
    object qrnotaOBS2: TWideStringField
      FieldName = 'OBS2'
      Size = 80
    end
    object qrnotaOBS3: TWideStringField
      FieldName = 'OBS3'
      Size = 80
    end
    object qrnotaINF1: TWideStringField
      FieldName = 'INF1'
      Size = 80
    end
    object qrnotaINF2: TWideStringField
      FieldName = 'INF2'
      Size = 80
    end
    object qrnotaINF3: TWideStringField
      FieldName = 'INF3'
      Size = 80
    end
    object qrnotaINF4: TWideStringField
      FieldName = 'INF4'
      Size = 80
    end
    object qrnotaINF5: TWideStringField
      FieldName = 'INF5'
      Size = 80
    end
    object qrnotaDATA_SAIDA: TDateTimeField
      FieldName = 'DATA_SAIDA'
    end
    object qrnotaHORA: TWideStringField
      FieldName = 'HORA'
      Size = 5
    end
    object qrnotaSITUACAO_A: TWideStringField
      FieldName = 'SITUACAO_A'
      Size = 1
    end
    object qrnotaMODELO_NF: TWideStringField
      FieldName = 'MODELO_NF'
      Size = 2
    end
    object qrnotaSERIE_NF: TWideStringField
      FieldName = 'SERIE_NF'
      Size = 3
    end
    object qrnotaVALOR_ISENTO_ICMS: TFloatField
      FieldName = 'VALOR_ISENTO_ICMS'
      DisplayFormat = '###,###,##0.00'
    end
    object qrnotaALIQUOTA_ICMS: TFloatField
      FieldName = 'ALIQUOTA_ICMS'
      DisplayFormat = '###,###,##0.00'
    end
    object qrnotaSIT: TWideStringField
      FieldName = 'SIT'
      Size = 1
    end
    object qrnotaCODLANCAMENTO: TWideStringField
      FieldName = 'CODLANCAMENTO'
      Size = 10
    end
    object qrnotaMOVIMENTO: TWideStringField
      FieldName = 'MOVIMENTO'
      Size = 1
    end
    object qrnotaBAIXA_ESTOQUE: TWideStringField
      FieldName = 'BAIXA_ESTOQUE'
      Size = 1
    end
    object qrnotaTIPO: TWideStringField
      FieldName = 'TIPO'
      Size = 1
    end
    object qrnotaOS_COD1: TWideStringField
      FieldName = 'OS_COD1'
      Size = 10
    end
    object qrnotaOS_COD2: TWideStringField
      FieldName = 'OS_COD2'
      Size = 10
    end
    object qrnotaOS_COD3: TWideStringField
      FieldName = 'OS_COD3'
      Size = 10
    end
    object qrnotaOS_COD4: TWideStringField
      FieldName = 'OS_COD4'
      Size = 10
    end
    object qrnotaOS_COD5: TWideStringField
      FieldName = 'OS_COD5'
      Size = 10
    end
    object qrnotaOS_COD6: TWideStringField
      FieldName = 'OS_COD6'
      Size = 10
    end
    object qrnotaOS_SERV1: TWideStringField
      FieldName = 'OS_SERV1'
      Size = 60
    end
    object qrnotaOS_SERV2: TWideStringField
      FieldName = 'OS_SERV2'
      Size = 60
    end
    object qrnotaOS_SERV3: TWideStringField
      FieldName = 'OS_SERV3'
      Size = 60
    end
    object qrnotaOS_SERV4: TWideStringField
      FieldName = 'OS_SERV4'
      Size = 60
    end
    object qrnotaOS_SERV5: TWideStringField
      FieldName = 'OS_SERV5'
      Size = 60
    end
    object qrnotaOS_SERV6: TWideStringField
      FieldName = 'OS_SERV6'
      Size = 60
    end
    object qrnotaOS_COMP1: TWideStringField
      FieldName = 'OS_COMP1'
      Size = 60
    end
    object qrnotaOS_COMP2: TWideStringField
      FieldName = 'OS_COMP2'
      Size = 60
    end
    object qrnotaOS_COMP3: TWideStringField
      FieldName = 'OS_COMP3'
      Size = 60
    end
    object qrnotaOS_COMP4: TWideStringField
      FieldName = 'OS_COMP4'
      Size = 60
    end
    object qrnotaOS_COMP5: TWideStringField
      FieldName = 'OS_COMP5'
      Size = 60
    end
    object qrnotaOS_COMP6: TWideStringField
      FieldName = 'OS_COMP6'
      Size = 60
    end
    object qrnotaOS_QTDE1: TFloatField
      FieldName = 'OS_QTDE1'
    end
    object qrnotaOS_QTDE2: TFloatField
      FieldName = 'OS_QTDE2'
    end
    object qrnotaOS_QTDE3: TFloatField
      FieldName = 'OS_QTDE3'
    end
    object qrnotaOS_QTDE4: TFloatField
      FieldName = 'OS_QTDE4'
    end
    object qrnotaOS_QTDE5: TFloatField
      FieldName = 'OS_QTDE5'
    end
    object qrnotaOS_QTDE6: TFloatField
      FieldName = 'OS_QTDE6'
    end
    object qrnotaOS_UNIT1: TFloatField
      FieldName = 'OS_UNIT1'
      DisplayFormat = '###,###,##0.00'
    end
    object qrnotaOS_UNIT2: TFloatField
      FieldName = 'OS_UNIT2'
      DisplayFormat = '###,###,##0.00'
    end
    object qrnotaOS_UNIT3: TFloatField
      FieldName = 'OS_UNIT3'
      DisplayFormat = '###,###,##0.00'
    end
    object qrnotaOS_UNIT4: TFloatField
      FieldName = 'OS_UNIT4'
      DisplayFormat = '###,###,##0.00'
    end
    object qrnotaOS_UNIT5: TFloatField
      FieldName = 'OS_UNIT5'
      DisplayFormat = '###,###,##0.00'
    end
    object qrnotaOS_UNIT6: TFloatField
      FieldName = 'OS_UNIT6'
      DisplayFormat = '###,###,##0.00'
    end
    object qrnotaOS_TOTAL1: TFloatField
      FieldName = 'OS_TOTAL1'
      DisplayFormat = '###,###,##0.00'
    end
    object qrnotaOS_TOTAL2: TFloatField
      FieldName = 'OS_TOTAL2'
      DisplayFormat = '###,###,##0.00'
    end
    object qrnotaOS_TOTAL3: TFloatField
      FieldName = 'OS_TOTAL3'
      DisplayFormat = '###,###,##0.00'
    end
    object qrnotaOS_TOTAL4: TFloatField
      FieldName = 'OS_TOTAL4'
      DisplayFormat = '###,###,##0.00'
    end
    object qrnotaOS_TOTAL5: TFloatField
      FieldName = 'OS_TOTAL5'
      DisplayFormat = '###,###,##0.00'
    end
    object qrnotaOS_TOTAL6: TFloatField
      FieldName = 'OS_TOTAL6'
      DisplayFormat = '###,###,##0.00'
    end
    object qrnotaOS_ISS: TFloatField
      FieldName = 'OS_ISS'
      DisplayFormat = '###,###,##0.00'
    end
    object qrnotaOS_TOTAL_GERAL: TFloatField
      FieldName = 'OS_TOTAL_GERAL'
      DisplayFormat = '###,###,##0.00'
    end
    object qrnotaOS_TOTAL_ISS: TFloatField
      FieldName = 'OS_TOTAL_ISS'
      DisplayFormat = '###,###,##0.00'
    end
    object qrnotaDESCONTO_ITEM: TFloatField
      FieldName = 'DESCONTO_ITEM'
      DisplayFormat = '###,###,##0.00'
    end
    object qrnotaOBS4: TWideStringField
      FieldName = 'OBS4'
      Size = 80
    end
    object qrnotaOBS5: TWideStringField
      FieldName = 'OBS5'
      Size = 80
    end
    object qrnotaCODIGOMODELO: TWideStringField
      FieldName = 'CODIGOMODELO'
      Size = 6
    end
    object qrnotaCUSTO_VENDA: TWideStringField
      FieldName = 'CUSTO_VENDA'
      Size = 1
    end
    object qrnotaFAT_FORMA_PGTO: TWideStringField
      FieldName = 'FAT_FORMA_PGTO'
      Size = 50
    end
    object qrnotaFAT_CONDI_PGTO: TWideStringField
      FieldName = 'FAT_CONDI_PGTO'
      Size = 50
    end
    object qrnotaFAT_QTDE_PRESTACAO: TIntegerField
      FieldName = 'FAT_QTDE_PRESTACAO'
    end
    object qrnotaFAT_GERAR_RECEBER: TIntegerField
      FieldName = 'FAT_GERAR_RECEBER'
    end
    object qrnotaFAT_GERAR_DUPLICATA: TIntegerField
      FieldName = 'FAT_GERAR_DUPLICATA'
    end
    object qrnotaPIS: TFloatField
      FieldName = 'PIS'
      DisplayFormat = '###,###,##0.00'
    end
    object qrnotaCOFINS: TFloatField
      FieldName = 'COFINS'
      DisplayFormat = '###,###,##0.00'
    end
    object qrnotaFAT_TIPO: TIntegerField
      FieldName = 'FAT_TIPO'
    end
    object qrnotaCODVENDEDOR: TWideStringField
      FieldName = 'CODVENDEDOR'
      Size = 6
    end
    object qrnotaOPERACAO: TWideStringField
      FieldName = 'OPERACAO'
      Size = 1
    end
    object qrnotaINTEGRACAO: TIntegerField
      FieldName = 'INTEGRACAO'
    end
    object qrnotaNFE_SITUACAO: TIntegerField
      FieldName = 'NFE_SITUACAO'
    end
    object qrnotaNFE_XML: TWideStringField
      FieldName = 'NFE_XML'
      Size = 240
    end
    object qrnotaVAREJO_ATACADO: TWideStringField
      FieldName = 'VAREJO_ATACADO'
      Size = 1
    end
    object qrnotaINDUSTRIALIZACAO: TWideStringField
      FieldName = 'INDUSTRIALIZACAO'
      Size = 1
    end
    object qrnotaPERDA: TWideStringField
      FieldName = 'PERDA'
      Size = 1
    end
    object qrnotaFATURAMENTO_DATA5: TDateTimeField
      FieldName = 'FATURAMENTO_DATA5'
    end
    object qrnotaFATURAMENTO_DATA6: TDateTimeField
      FieldName = 'FATURAMENTO_DATA6'
    end
    object qrnotaFATURAMENTO_NUMERO5: TWideStringField
      FieldName = 'FATURAMENTO_NUMERO5'
      Size = 15
    end
    object qrnotaFATURAMENTO_NUMERO6: TWideStringField
      FieldName = 'FATURAMENTO_NUMERO6'
      Size = 15
    end
    object qrnotaFATURAMENTO_VALOR5: TFloatField
      FieldName = 'FATURAMENTO_VALOR5'
      DisplayFormat = '###,###,##0.00'
    end
    object qrnotaFATURAMENTO_VALOR6: TFloatField
      FieldName = 'FATURAMENTO_VALOR6'
      DisplayFormat = '###,###,##0.00'
    end
    object qrnotaFATURAMENTO_DATA7: TDateTimeField
      FieldName = 'FATURAMENTO_DATA7'
    end
    object qrnotaFATURAMENTO_DATA8: TDateTimeField
      FieldName = 'FATURAMENTO_DATA8'
    end
    object qrnotaFATURAMENTO_DATA9: TDateTimeField
      FieldName = 'FATURAMENTO_DATA9'
    end
    object qrnotaFATURAMENTO_NUMERO7: TWideStringField
      FieldName = 'FATURAMENTO_NUMERO7'
      Size = 15
    end
    object qrnotaFATURAMENTO_NUMERO8: TWideStringField
      FieldName = 'FATURAMENTO_NUMERO8'
      Size = 15
    end
    object qrnotaFATURAMENTO_NUMERO9: TWideStringField
      FieldName = 'FATURAMENTO_NUMERO9'
      Size = 15
    end
    object qrnotaFATURAMENTO_VALOR7: TFloatField
      FieldName = 'FATURAMENTO_VALOR7'
      DisplayFormat = '###,###,##0.00'
    end
    object qrnotaFATURAMENTO_VALOR8: TFloatField
      FieldName = 'FATURAMENTO_VALOR8'
      DisplayFormat = '###,###,##0.00'
    end
    object qrnotaFATURAMENTO_VALOR9: TFloatField
      FieldName = 'FATURAMENTO_VALOR9'
      DisplayFormat = '###,###,##0.00'
    end
    object qrnotaCHAVE: TWideStringField
      FieldName = 'CHAVE'
      Size = 50
    end
    object qrnotatransp_uf: TStringField
      FieldKind = fkLookup
      FieldName = 'transp_uf'
      LookupDataSet = frmmodulo.qrtransportador
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'UF'
      KeyFields = 'CODTRANSPORTADOR'
      Lookup = True
    end
    object qrnotaespecie: TStringField
      FieldKind = fkLookup
      FieldName = 'especie'
      LookupDataSet = frmmodulo.qrfiscal_modelo
      LookupKeyFields = 'SINTEGRA'
      LookupResultField = 'SIGLA'
      KeyFields = 'MODELO_NF'
      Size = 10
      Lookup = True
    end
  end
  object qrproduto2: TZQuery
    Connection = frmmodulo.econexao2
    SQL.Strings = (
      'select * from c000025')
    Params = <>
    Left = 208
    Top = 256
  end
  object qrcliente2: TZQuery
    Connection = frmmodulo.econexao2
    SQL.Strings = (
      'select * from c000007')
    Params = <>
    Left = 240
    Top = 256
    object qrcliente2CODIGO: TWideStringField
      FieldName = 'CODIGO'
      Required = True
      Size = 6
    end
    object qrcliente2NOME: TWideStringField
      FieldName = 'NOME'
      Size = 80
    end
    object qrcliente2APELIDO: TWideStringField
      FieldName = 'APELIDO'
      Size = 50
    end
    object qrcliente2ENDERECO: TWideStringField
      FieldName = 'ENDERECO'
      Size = 80
    end
    object qrcliente2BAIRRO: TWideStringField
      FieldName = 'BAIRRO'
      Size = 30
    end
    object qrcliente2CIDADE: TWideStringField
      FieldName = 'CIDADE'
      Size = 40
    end
    object qrcliente2UF: TWideStringField
      FieldName = 'UF'
      Size = 2
    end
    object qrcliente2CEP: TWideStringField
      FieldName = 'CEP'
      Size = 10
    end
    object qrcliente2COMPLEMENTO: TWideStringField
      FieldName = 'COMPLEMENTO'
      Size = 80
    end
    object qrcliente2MORADIA: TIntegerField
      FieldName = 'MORADIA'
    end
    object qrcliente2TIPO: TIntegerField
      FieldName = 'TIPO'
    end
    object qrcliente2SITUACAO: TIntegerField
      FieldName = 'SITUACAO'
    end
    object qrcliente2TELEFONE1: TWideStringField
      FieldName = 'TELEFONE1'
    end
    object qrcliente2TELEFONE2: TWideStringField
      FieldName = 'TELEFONE2'
    end
    object qrcliente2TELEFONE3: TWideStringField
      FieldName = 'TELEFONE3'
    end
    object qrcliente2CELULAR: TWideStringField
      FieldName = 'CELULAR'
    end
    object qrcliente2EMAIL: TWideStringField
      FieldName = 'EMAIL'
      Size = 50
    end
    object qrcliente2RG: TWideStringField
      FieldName = 'RG'
      Size = 25
    end
    object qrcliente2CPF: TWideStringField
      FieldName = 'CPF'
      Size = 18
    end
    object qrcliente2FILIACAO: TWideStringField
      FieldName = 'FILIACAO'
      Size = 80
    end
    object qrcliente2ESTADOCIVIL: TWideStringField
      FieldName = 'ESTADOCIVIL'
      Size = 15
    end
    object qrcliente2CONJUGE: TWideStringField
      FieldName = 'CONJUGE'
      Size = 60
    end
    object qrcliente2PROFISSAO: TWideStringField
      FieldName = 'PROFISSAO'
      Size = 30
    end
    object qrcliente2EMPRESA: TWideStringField
      FieldName = 'EMPRESA'
      Size = 40
    end
    object qrcliente2RENDA: TFloatField
      FieldName = 'RENDA'
    end
    object qrcliente2LIMITE: TFloatField
      FieldName = 'LIMITE'
    end
    object qrcliente2REF1: TWideStringField
      FieldName = 'REF1'
      Size = 50
    end
    object qrcliente2REF2: TWideStringField
      FieldName = 'REF2'
      Size = 50
    end
    object qrcliente2CODVENDEDOR: TWideStringField
      FieldName = 'CODVENDEDOR'
      Size = 6
    end
    object qrcliente2DATA_CADASTRO: TDateTimeField
      FieldName = 'DATA_CADASTRO'
    end
    object qrcliente2DATA_ULTIMACOMPRA: TDateTimeField
      FieldName = 'DATA_ULTIMACOMPRA'
    end
    object qrcliente2OBS1: TWideStringField
      FieldName = 'OBS1'
      Size = 80
    end
    object qrcliente2OBS2: TWideStringField
      FieldName = 'OBS2'
      Size = 80
    end
    object qrcliente2OBS3: TWideStringField
      FieldName = 'OBS3'
      Size = 80
    end
    object qrcliente2OBS4: TWideStringField
      FieldName = 'OBS4'
      Size = 80
    end
    object qrcliente2OBS5: TWideStringField
      FieldName = 'OBS5'
      Size = 80
    end
    object qrcliente2OBS6: TWideStringField
      FieldName = 'OBS6'
      Size = 80
    end
    object qrcliente2NASCIMENTO: TWideStringField
      FieldName = 'NASCIMENTO'
      Size = 10
    end
    object qrcliente2CODREGIAO: TWideStringField
      FieldName = 'CODREGIAO'
      Size = 6
    end
    object qrcliente2CODCONVENIO: TWideStringField
      FieldName = 'CODCONVENIO'
      Size = 6
    end
    object qrcliente2CODUSUARIO: TWideStringField
      FieldName = 'CODUSUARIO'
      Size = 6
    end
    object qrcliente2NUMERO: TWideStringField
      FieldName = 'NUMERO'
      Size = 10
    end
    object qrcliente2RG_ORGAO: TWideStringField
      FieldName = 'RG_ORGAO'
      Size = 5
    end
    object qrcliente2RG_ESTADO: TWideStringField
      FieldName = 'RG_ESTADO'
      Size = 2
    end
    object qrcliente2RG_EMISSAO: TDateTimeField
      FieldName = 'RG_EMISSAO'
    end
    object qrcliente2SEXO: TWideStringField
      FieldName = 'SEXO'
      Size = 1
    end
    object qrcliente2HISTORICO: TBlobField
      FieldName = 'HISTORICO'
    end
    object qrcliente2PREVISAO: TDateTimeField
      FieldName = 'PREVISAO'
    end
    object qrcliente2CNAE: TWideStringField
      FieldName = 'CNAE'
      Size = 10
    end
    object qrcliente2COD_MUNICIPIO_IBGE: TWideStringField
      FieldName = 'COD_MUNICIPIO_IBGE'
      Size = 10
    end
    object qrcliente2IBGE: TWideStringField
      FieldName = 'IBGE'
      Size = 5
    end
    object qrcliente2TAMANHO_CALCA: TWideStringField
      FieldName = 'TAMANHO_CALCA'
      Size = 5
    end
    object qrcliente2TAMANHO_BLUSA: TWideStringField
      FieldName = 'TAMANHO_BLUSA'
      Size = 5
    end
    object qrcliente2TAMANHO_SAPATO: TWideStringField
      FieldName = 'TAMANHO_SAPATO'
      Size = 5
    end
    object qrcliente2CORRESP_ENDERECO: TWideStringField
      FieldName = 'CORRESP_ENDERECO'
      Size = 80
    end
    object qrcliente2CORRESP_BAIRRO: TWideStringField
      FieldName = 'CORRESP_BAIRRO'
      Size = 30
    end
    object qrcliente2CORRESP_CIDADE: TWideStringField
      FieldName = 'CORRESP_CIDADE'
      Size = 40
    end
    object qrcliente2CORRESP_UF: TWideStringField
      FieldName = 'CORRESP_UF'
      Size = 2
    end
    object qrcliente2CORRESP_CEP: TWideStringField
      FieldName = 'CORRESP_CEP'
      Size = 10
    end
    object qrcliente2CORRESP_COMPLEMENTO: TWideStringField
      FieldName = 'CORRESP_COMPLEMENTO'
      Size = 40
    end
    object qrcliente2RG_PRODUTOR: TWideStringField
      FieldName = 'RG_PRODUTOR'
      Size = 30
    end
    object qrcliente2RESP1_NOME: TWideStringField
      FieldName = 'RESP1_NOME'
      Size = 80
    end
    object qrcliente2RESP1_CPF: TWideStringField
      FieldName = 'RESP1_CPF'
      Size = 25
    end
    object qrcliente2RESP1_RG: TWideStringField
      FieldName = 'RESP1_RG'
      Size = 25
    end
    object qrcliente2RESP1_PROFISSAO: TWideStringField
      FieldName = 'RESP1_PROFISSAO'
      Size = 50
    end
    object qrcliente2RESP1_ESTADO_CIVIL: TWideStringField
      FieldName = 'RESP1_ESTADO_CIVIL'
      Size = 30
    end
    object qrcliente2RESP1_ENDERECO: TWideStringField
      FieldName = 'RESP1_ENDERECO'
      Size = 80
    end
    object qrcliente2RESP1_BAIRRO: TWideStringField
      FieldName = 'RESP1_BAIRRO'
      Size = 40
    end
    object qrcliente2RESP1_CIDADE: TWideStringField
      FieldName = 'RESP1_CIDADE'
      Size = 40
    end
    object qrcliente2RESP1_UF: TWideStringField
      FieldName = 'RESP1_UF'
      Size = 2
    end
    object qrcliente2RESP1_CEP: TWideStringField
      FieldName = 'RESP1_CEP'
      Size = 15
    end
    object qrcliente2RESP2_NOME: TWideStringField
      FieldName = 'RESP2_NOME'
      Size = 80
    end
    object qrcliente2RESP2_CPF: TWideStringField
      FieldName = 'RESP2_CPF'
      Size = 25
    end
    object qrcliente2RESP2_RG: TWideStringField
      FieldName = 'RESP2_RG'
      Size = 25
    end
    object qrcliente2RESP2_PROFISSAO: TWideStringField
      FieldName = 'RESP2_PROFISSAO'
      Size = 50
    end
    object qrcliente2RESP2_ESTADO_CIVIL: TWideStringField
      FieldName = 'RESP2_ESTADO_CIVIL'
      Size = 30
    end
    object qrcliente2RESP2_ENDERECO: TWideStringField
      FieldName = 'RESP2_ENDERECO'
      Size = 80
    end
    object qrcliente2RESP2_BAIRRO: TWideStringField
      FieldName = 'RESP2_BAIRRO'
      Size = 40
    end
    object qrcliente2RESP2_CIDADE: TWideStringField
      FieldName = 'RESP2_CIDADE'
      Size = 40
    end
    object qrcliente2RESP2_UF: TWideStringField
      FieldName = 'RESP2_UF'
      Size = 2
    end
    object qrcliente2RESP2_CEP: TWideStringField
      FieldName = 'RESP2_CEP'
      Size = 15
    end
    object qrcliente2FOTO: TWideStringField
      FieldName = 'FOTO'
      Size = 80
    end
    object qrcliente2CONDPGTO: TWideStringField
      FieldName = 'CONDPGTO'
      Size = 100
    end
  end
  object qrempresa: TZQuery
    Connection = frmmodulo.econexao2
    SQL.Strings = (
      'select * from c000004')
    Params = <>
    Left = 272
    Top = 256
    object qrempresaCODIGO: TWideStringField
      FieldName = 'CODIGO'
      Required = True
      Size = 6
    end
    object qrempresaFILIAL: TWideStringField
      FieldName = 'FILIAL'
      Size = 50
    end
    object qrempresaNOTAFISCAL: TIntegerField
      FieldName = 'NOTAFISCAL'
    end
    object qrempresaENDERECO: TWideStringField
      FieldName = 'ENDERECO'
      Size = 60
    end
    object qrempresaCIDADE: TWideStringField
      FieldName = 'CIDADE'
      Size = 30
    end
    object qrempresaUF: TWideStringField
      FieldName = 'UF'
      Size = 2
    end
    object qrempresaCEP: TWideStringField
      FieldName = 'CEP'
      Size = 9
    end
    object qrempresaTELEFONE: TWideStringField
      FieldName = 'TELEFONE'
      Size = 25
    end
    object qrempresaCNPJ: TWideStringField
      FieldName = 'CNPJ'
      Size = 25
    end
    object qrempresaIE: TWideStringField
      FieldName = 'IE'
      Size = 14
    end
    object qrempresaSEQNF: TIntegerField
      FieldName = 'SEQNF'
    end
    object qrempresaFAX: TWideStringField
      FieldName = 'FAX'
      Size = 25
    end
    object qrempresaOBS1: TWideStringField
      FieldName = 'OBS1'
      Size = 100
    end
    object qrempresaOBS2: TWideStringField
      FieldName = 'OBS2'
      Size = 100
    end
    object qrempresaCONTRIBUINTE_IPI: TWideStringField
      FieldName = 'CONTRIBUINTE_IPI'
      Size = 1
    end
    object qrempresaSUBSTITUTO_TRIBUTARIO: TWideStringField
      FieldName = 'SUBSTITUTO_TRIBUTARIO'
      Size = 1
    end
    object qrempresaEMPRESA_ESTADUAL: TWideStringField
      FieldName = 'EMPRESA_ESTADUAL'
      Size = 1
    end
    object qrempresaOPTANTE_SIMPLES: TWideStringField
      FieldName = 'OPTANTE_SIMPLES'
      Size = 1
    end
    object qrempresaOPTANTE_SUPER_SIMPLES: TWideStringField
      FieldName = 'OPTANTE_SUPER_SIMPLES'
      Size = 1
    end
    object qrempresaECF: TWideStringField
      FieldName = 'ECF'
      Size = 1
    end
    object qrempresaTIPO: TIntegerField
      FieldName = 'TIPO'
    end
    object qrempresaIPI: TFloatField
      FieldName = 'IPI'
    end
    object qrempresaISS: TFloatField
      FieldName = 'ISS'
    end
    object qrempresaNUMERO: TWideStringField
      FieldName = 'NUMERO'
      Size = 10
    end
    object qrempresaRESPONSAVEL: TWideStringField
      FieldName = 'RESPONSAVEL'
      Size = 50
    end
    object qrempresaCOMPLEMENTO: TWideStringField
      FieldName = 'COMPLEMENTO'
      Size = 50
    end
    object qrempresaBAIRRO: TWideStringField
      FieldName = 'BAIRRO'
      Size = 30
    end
    object qrempresaFARMACIA_RESP_TECNICO: TWideStringField
      FieldName = 'FARMACIA_RESP_TECNICO'
      Size = 50
    end
    object qrempresaFARMACIA_CRF: TWideStringField
      FieldName = 'FARMACIA_CRF'
      Size = 10
    end
    object qrempresaFARMACIA_CPF: TWideStringField
      FieldName = 'FARMACIA_CPF'
      Size = 14
    end
    object qrempresaFARMCIA_DATA: TDateTimeField
      FieldName = 'FARMCIA_DATA'
    end
    object qrempresaFARMACIA_UF: TWideStringField
      FieldName = 'FARMACIA_UF'
      Size = 2
    end
    object qrempresaFARMACIA_SENHA: TWideStringField
      FieldName = 'FARMACIA_SENHA'
      Size = 10
    end
    object qrempresaFARMACIA_EMAIL: TWideStringField
      FieldName = 'FARMACIA_EMAIL'
      Size = 10
    end
    object qrempresaFARMACIA_LOGIN: TWideStringField
      FieldName = 'FARMACIA_LOGIN'
    end
    object qrempresaFARMACIA_ENVIO: TWideStringField
      FieldName = 'FARMACIA_ENVIO'
      Size = 100
    end
    object qrempresaCONHECIMENTO: TIntegerField
      FieldName = 'CONHECIMENTO'
    end
    object qrempresaINDUSTRIA: TWideStringField
      FieldName = 'INDUSTRIA'
      Size = 1
    end
    object qrempresaFARMACIA_NUMEROLICENCA: TWideStringField
      FieldName = 'FARMACIA_NUMEROLICENCA'
    end
    object qrempresaCOD_MUNICIPIO_IBGE: TWideStringField
      FieldName = 'COD_MUNICIPIO_IBGE'
      Size = 10
    end
    object qrempresaIBGE: TWideStringField
      FieldName = 'IBGE'
      Size = 10
    end
    object qrempresaPIS: TFloatField
      FieldName = 'PIS'
    end
    object qrempresaCOFINS: TFloatField
      FieldName = 'COFINS'
    end
    object qrempresaEMAIL: TWideStringField
      FieldName = 'EMAIL'
      Size = 60
    end
    object qrempresaATIVIDADE: TWideStringField
      FieldName = 'ATIVIDADE'
      Size = 40
    end
    object qrempresaCONTADOR_COD_MUNICIPIO_IBGE: TWideStringField
      FieldName = 'CONTADOR_COD_MUNICIPIO_IBGE'
      Size = 10
    end
    object qrempresaCONTADOR_NOME: TWideStringField
      FieldName = 'CONTADOR_NOME'
      Size = 60
    end
    object qrempresaCONTADOR_CPF: TWideStringField
      FieldName = 'CONTADOR_CPF'
    end
    object qrempresaCONTADOR_CRC: TWideStringField
      FieldName = 'CONTADOR_CRC'
      Size = 15
    end
    object qrempresaCONTADOR_CNPJ: TWideStringField
      FieldName = 'CONTADOR_CNPJ'
      Size = 25
    end
    object qrempresaCONTADOR_CEP: TWideStringField
      FieldName = 'CONTADOR_CEP'
      Size = 10
    end
    object qrempresaCONTADOR_ENDERECO: TWideStringField
      FieldName = 'CONTADOR_ENDERECO'
      Size = 60
    end
    object qrempresaCONTADOR_NUMERO: TWideStringField
      FieldName = 'CONTADOR_NUMERO'
      Size = 5
    end
    object qrempresaCONTADOR_COMPLEMENTO: TWideStringField
      FieldName = 'CONTADOR_COMPLEMENTO'
      Size = 60
    end
    object qrempresaCONTADOR_BAIRRO: TWideStringField
      FieldName = 'CONTADOR_BAIRRO'
      Size = 60
    end
    object qrempresaCONTADOR_FONE: TWideStringField
      FieldName = 'CONTADOR_FONE'
      Size = 15
    end
    object qrempresaCONTADOR_FAX: TWideStringField
      FieldName = 'CONTADOR_FAX'
      Size = 15
    end
    object qrempresaCONTADOR_EMAIL: TWideStringField
      FieldName = 'CONTADOR_EMAIL'
      Size = 60
    end
    object qrempresaINSC_MUNICIPAL: TWideStringField
      FieldName = 'INSC_MUNICIPAL'
    end
    object qrempresaDATA_ABERTURA: TDateTimeField
      FieldName = 'DATA_ABERTURA'
    end
    object qrempresaCNAE: TWideStringField
      FieldName = 'CNAE'
      Size = 10
    end
    object qrempresaCRT: TWideStringField
      FieldName = 'CRT'
      Size = 1
    end
    object qrempresaCONTADOR_CIDADE: TWideStringField
      FieldName = 'CONTADOR_CIDADE'
      Size = 30
    end
    object qrempresaCONTADOR_COD_MUNICIPIO: TWideStringField
      FieldName = 'CONTADOR_COD_MUNICIPIO'
      Size = 30
    end
    object qrempresaCONTADOR_UF: TWideStringField
      FieldName = 'CONTADOR_UF'
      Size = 2
    end
    object qrempresaPERMITE_CREDITO: TIntegerField
      FieldName = 'PERMITE_CREDITO'
    end
    object qrempresaFANTASIA: TWideStringField
      FieldName = 'FANTASIA'
      Size = 60
    end
    object qrempresaDFIXAS: TFloatField
      FieldName = 'DFIXAS'
    end
    object qrempresaTIPOCALCULO: TIntegerField
      FieldName = 'TIPOCALCULO'
    end
  end
  object qrmodelo: TZQuery
    Connection = frmmodulo.econexao2
    SQL.Strings = (
      'select * from c000082')
    Params = <>
    Left = 304
    Top = 256
    object qrmodeloCODIGO: TWideStringField
      FieldName = 'CODIGO'
      Size = 6
    end
    object qrmodeloMODELO: TWideStringField
      FieldName = 'MODELO'
      Size = 100
    end
    object qrmodeloSIGLA: TWideStringField
      FieldName = 'SIGLA'
      Size = 5
    end
    object qrmodeloSINTEGRA: TWideStringField
      FieldName = 'SINTEGRA'
      Size = 2
    end
    object qrmodeloTIPO_REGISTRO: TWideStringField
      FieldName = 'TIPO_REGISTRO'
      Size = 10
    end
    object qrmodeloSEQUENCIANF: TIntegerField
      FieldName = 'SEQUENCIANF'
    end
  end
  object qrcliente: TZQuery
    Connection = frmmodulo.econexao2
    SQL.Strings = (
      'select * from c000007')
    Params = <>
    Left = 336
    Top = 256
    object qrclienteCODIGO: TWideStringField
      FieldName = 'CODIGO'
      Required = True
      Size = 6
    end
    object qrclienteNOME: TWideStringField
      FieldName = 'NOME'
      Size = 80
    end
    object qrclienteAPELIDO: TWideStringField
      FieldName = 'APELIDO'
      Size = 50
    end
    object qrclienteENDERECO: TWideStringField
      FieldName = 'ENDERECO'
      Size = 80
    end
    object qrclienteBAIRRO: TWideStringField
      FieldName = 'BAIRRO'
      Size = 30
    end
    object qrclienteCIDADE: TWideStringField
      FieldName = 'CIDADE'
      Size = 40
    end
    object qrclienteUF: TWideStringField
      FieldName = 'UF'
      Size = 2
    end
    object qrclienteCEP: TWideStringField
      FieldName = 'CEP'
      Size = 10
    end
    object qrclienteCOMPLEMENTO: TWideStringField
      FieldName = 'COMPLEMENTO'
      Size = 80
    end
    object qrclienteMORADIA: TIntegerField
      FieldName = 'MORADIA'
    end
    object qrclienteTIPO: TIntegerField
      FieldName = 'TIPO'
    end
    object qrclienteSITUACAO: TIntegerField
      FieldName = 'SITUACAO'
    end
    object qrclienteTELEFONE1: TWideStringField
      FieldName = 'TELEFONE1'
    end
    object qrclienteTELEFONE2: TWideStringField
      FieldName = 'TELEFONE2'
    end
    object qrclienteTELEFONE3: TWideStringField
      FieldName = 'TELEFONE3'
    end
    object qrclienteCELULAR: TWideStringField
      FieldName = 'CELULAR'
    end
    object qrclienteEMAIL: TWideStringField
      FieldName = 'EMAIL'
      Size = 50
    end
    object qrclienteRG: TWideStringField
      FieldName = 'RG'
      Size = 25
    end
    object qrclienteCPF: TWideStringField
      FieldName = 'CPF'
      Size = 18
    end
    object qrclienteFILIACAO: TWideStringField
      FieldName = 'FILIACAO'
      Size = 80
    end
    object qrclienteESTADOCIVIL: TWideStringField
      FieldName = 'ESTADOCIVIL'
      Size = 15
    end
    object qrclienteCONJUGE: TWideStringField
      FieldName = 'CONJUGE'
      Size = 60
    end
    object qrclientePROFISSAO: TWideStringField
      FieldName = 'PROFISSAO'
      Size = 30
    end
    object qrclienteEMPRESA: TWideStringField
      FieldName = 'EMPRESA'
      Size = 40
    end
    object qrclienteRENDA: TFloatField
      FieldName = 'RENDA'
    end
    object qrclienteLIMITE: TFloatField
      FieldName = 'LIMITE'
    end
    object qrclienteREF1: TWideStringField
      FieldName = 'REF1'
      Size = 50
    end
    object qrclienteREF2: TWideStringField
      FieldName = 'REF2'
      Size = 50
    end
    object qrclienteCODVENDEDOR: TWideStringField
      FieldName = 'CODVENDEDOR'
      Size = 6
    end
    object qrclienteDATA_CADASTRO: TDateTimeField
      FieldName = 'DATA_CADASTRO'
    end
    object qrclienteDATA_ULTIMACOMPRA: TDateTimeField
      FieldName = 'DATA_ULTIMACOMPRA'
    end
    object qrclienteOBS1: TWideStringField
      FieldName = 'OBS1'
      Size = 80
    end
    object qrclienteOBS2: TWideStringField
      FieldName = 'OBS2'
      Size = 80
    end
    object qrclienteOBS3: TWideStringField
      FieldName = 'OBS3'
      Size = 80
    end
    object qrclienteOBS4: TWideStringField
      FieldName = 'OBS4'
      Size = 80
    end
    object qrclienteOBS5: TWideStringField
      FieldName = 'OBS5'
      Size = 80
    end
    object qrclienteOBS6: TWideStringField
      FieldName = 'OBS6'
      Size = 80
    end
    object qrclienteNASCIMENTO: TWideStringField
      FieldName = 'NASCIMENTO'
      Size = 10
    end
    object qrclienteCODREGIAO: TWideStringField
      FieldName = 'CODREGIAO'
      Size = 6
    end
    object qrclienteCODCONVENIO: TWideStringField
      FieldName = 'CODCONVENIO'
      Size = 6
    end
    object qrclienteCODUSUARIO: TWideStringField
      FieldName = 'CODUSUARIO'
      Size = 6
    end
    object qrclienteNUMERO: TWideStringField
      FieldName = 'NUMERO'
      Size = 10
    end
    object qrclienteRG_ORGAO: TWideStringField
      FieldName = 'RG_ORGAO'
      Size = 5
    end
    object qrclienteRG_ESTADO: TWideStringField
      FieldName = 'RG_ESTADO'
      Size = 2
    end
    object qrclienteRG_EMISSAO: TDateTimeField
      FieldName = 'RG_EMISSAO'
    end
    object qrclienteSEXO: TWideStringField
      FieldName = 'SEXO'
      Size = 1
    end
    object qrclienteHISTORICO: TBlobField
      FieldName = 'HISTORICO'
    end
    object qrclientePREVISAO: TDateTimeField
      FieldName = 'PREVISAO'
    end
    object qrclienteCNAE: TWideStringField
      FieldName = 'CNAE'
      Size = 10
    end
    object qrclienteCOD_MUNICIPIO_IBGE: TWideStringField
      FieldName = 'COD_MUNICIPIO_IBGE'
      Size = 10
    end
    object qrclienteIBGE: TWideStringField
      FieldName = 'IBGE'
      Size = 5
    end
    object qrclienteTAMANHO_CALCA: TWideStringField
      FieldName = 'TAMANHO_CALCA'
      Size = 5
    end
    object qrclienteTAMANHO_BLUSA: TWideStringField
      FieldName = 'TAMANHO_BLUSA'
      Size = 5
    end
    object qrclienteTAMANHO_SAPATO: TWideStringField
      FieldName = 'TAMANHO_SAPATO'
      Size = 5
    end
    object qrclienteCORRESP_ENDERECO: TWideStringField
      FieldName = 'CORRESP_ENDERECO'
      Size = 80
    end
    object qrclienteCORRESP_BAIRRO: TWideStringField
      FieldName = 'CORRESP_BAIRRO'
      Size = 30
    end
    object qrclienteCORRESP_CIDADE: TWideStringField
      FieldName = 'CORRESP_CIDADE'
      Size = 40
    end
    object qrclienteCORRESP_UF: TWideStringField
      FieldName = 'CORRESP_UF'
      Size = 2
    end
    object qrclienteCORRESP_CEP: TWideStringField
      FieldName = 'CORRESP_CEP'
      Size = 10
    end
    object qrclienteCORRESP_COMPLEMENTO: TWideStringField
      FieldName = 'CORRESP_COMPLEMENTO'
      Size = 40
    end
    object qrclienteRG_PRODUTOR: TWideStringField
      FieldName = 'RG_PRODUTOR'
      Size = 30
    end
    object qrclienteRESP1_NOME: TWideStringField
      FieldName = 'RESP1_NOME'
      Size = 80
    end
    object qrclienteRESP1_CPF: TWideStringField
      FieldName = 'RESP1_CPF'
      Size = 25
    end
    object qrclienteRESP1_RG: TWideStringField
      FieldName = 'RESP1_RG'
      Size = 25
    end
    object qrclienteRESP1_PROFISSAO: TWideStringField
      FieldName = 'RESP1_PROFISSAO'
      Size = 50
    end
    object qrclienteRESP1_ESTADO_CIVIL: TWideStringField
      FieldName = 'RESP1_ESTADO_CIVIL'
      Size = 30
    end
    object qrclienteRESP1_ENDERECO: TWideStringField
      FieldName = 'RESP1_ENDERECO'
      Size = 80
    end
    object qrclienteRESP1_BAIRRO: TWideStringField
      FieldName = 'RESP1_BAIRRO'
      Size = 40
    end
    object qrclienteRESP1_CIDADE: TWideStringField
      FieldName = 'RESP1_CIDADE'
      Size = 40
    end
    object qrclienteRESP1_UF: TWideStringField
      FieldName = 'RESP1_UF'
      Size = 2
    end
    object qrclienteRESP1_CEP: TWideStringField
      FieldName = 'RESP1_CEP'
      Size = 15
    end
    object qrclienteRESP2_NOME: TWideStringField
      FieldName = 'RESP2_NOME'
      Size = 80
    end
    object qrclienteRESP2_CPF: TWideStringField
      FieldName = 'RESP2_CPF'
      Size = 25
    end
    object qrclienteRESP2_RG: TWideStringField
      FieldName = 'RESP2_RG'
      Size = 25
    end
    object qrclienteRESP2_PROFISSAO: TWideStringField
      FieldName = 'RESP2_PROFISSAO'
      Size = 50
    end
    object qrclienteRESP2_ESTADO_CIVIL: TWideStringField
      FieldName = 'RESP2_ESTADO_CIVIL'
      Size = 30
    end
    object qrclienteRESP2_ENDERECO: TWideStringField
      FieldName = 'RESP2_ENDERECO'
      Size = 80
    end
    object qrclienteRESP2_BAIRRO: TWideStringField
      FieldName = 'RESP2_BAIRRO'
      Size = 40
    end
    object qrclienteRESP2_CIDADE: TWideStringField
      FieldName = 'RESP2_CIDADE'
      Size = 40
    end
    object qrclienteRESP2_UF: TWideStringField
      FieldName = 'RESP2_UF'
      Size = 2
    end
    object qrclienteRESP2_CEP: TWideStringField
      FieldName = 'RESP2_CEP'
      Size = 15
    end
    object qrclienteFOTO: TWideStringField
      FieldName = 'FOTO'
      Size = 80
    end
    object qrclienteCONDPGTO: TWideStringField
      FieldName = 'CONDPGTO'
      Size = 100
    end
  end
  object qrnota_item: TZQuery
    Connection = frmmodulo.econexao2
    SQL.Strings = (
      'select * from c000062')
    Params = <>
    Left = 368
    Top = 256
  end
  object qrnota_total: TZQuery
    Connection = frmmodulo.econexao2
    SQL.Strings = (
      'select * from c000025')
    Params = <>
    Left = 400
    Top = 256
  end
  object qrnota_antes: TZQuery
    Connection = frmmodulo.econexao2
    SQL.Strings = (
      'select * from c000025')
    Params = <>
    Left = 432
    Top = 256
  end
  object qritem_antes: TZQuery
    Connection = frmmodulo.econexao2
    SQL.Strings = (
      'select * from c000025')
    Params = <>
    Left = 464
    Top = 256
  end
  object qrgrade_entrada: TZQuery
    Connection = frmmodulo.econexao2
    SQL.Strings = (
      'select * from c000033')
    Params = <>
    Left = 496
    Top = 256
  end
  object query2: TZQuery
    Connection = frmmodulo.econexao2
    SQL.Strings = (
      'select * from c000025')
    Params = <>
    Left = 528
    Top = 256
  end
  object ACBrNFe1: TACBrNFe
    Configuracoes.Geral.Salvar = True
    Configuracoes.Geral.PathSalvar = 'C:\Athenas\SERVER\nfe\'
    Configuracoes.Geral.PathSchemas = 'C:\Athenas\Server\nfe\Schemas'
    Configuracoes.Geral.ExibirErroSchema = True
    Configuracoes.Geral.FormatoAlerta = 'TAG:%TAGNIVEL% ID:%ID%/%TAG%(%DESCRICAO%) - %MSG%.'
    Configuracoes.WebServices.UF = 'AL'
    Configuracoes.WebServices.AguardarConsultaRet = 15000
    Configuracoes.WebServices.IntervaloTentativas = 1000
    Configuracoes.WebServices.AjustaAguardaConsultaRet = True
    Configuracoes.Arquivos.Salvar = True
    Configuracoes.Arquivos.PastaMensal = True
    Configuracoes.Arquivos.AdicionarLiteral = True
    Configuracoes.Arquivos.EmissaoPathNFe = True
    Configuracoes.Arquivos.PathNFe = 'C:\Athenas\SERVER\nfe\'
    Configuracoes.Arquivos.PathCan = 'C:\Athenas\SERVER\nfe\'
    Configuracoes.Arquivos.PathInu = 'C:\Athenas\SERVER\nfe\'
    Configuracoes.Arquivos.PathDPEC = 'C:\Athenas\SERVER\nfe\'
    Configuracoes.Arquivos.PathCCe = 'C:\Athenas\SERVER\nfe\'
    Configuracoes.Arquivos.PathMDe = 'C:\Athenas\SERVER\nfe\'
    Configuracoes.Arquivos.PathEvento = 'C:\Athenas\SERVER\nfe\'
    OnStatusChange = ACBrNFe1StatusChange
    DANFE = ACBrNFeDANFEFR1
    OnGerarLog = ACBrNFe1GerarLog
    Left = 499
    Top = 369
  end
  object qrNFE_Cliente: TZQuery
    Connection = frmmodulo.econexao2
    SQL.Strings = (
      'select * from c000007')
    Params = <>
    Left = 608
    Top = 256
  end
  object OpenDialog1: TOpenDialog
    DefaultExt = '*-nfe.XML'
    Filter = 
      'Arquivos NFE (*-nfe.XML)|*-nfe.XML|Arquivos XML (*.XML)|*.XML|To' +
      'dos os Arquivos (*.*)|*.*'
    Title = 'Selecione a NFe'
    Left = 432
    Top = 152
  end
  object qrtransportador2: TZQuery
    Connection = frmmodulo.econexao2
    SQL.Strings = (
      'select * from c000010')
    Params = <>
    Left = 192
    Top = 208
    object qrtransportador2CODIGO: TWideStringField
      FieldName = 'CODIGO'
      Required = True
      Size = 10
    end
    object qrtransportador2NOME: TWideStringField
      FieldName = 'NOME'
      Size = 80
    end
    object qrtransportador2ENDERECO: TWideStringField
      FieldName = 'ENDERECO'
      Size = 80
    end
    object qrtransportador2BAIRRO: TWideStringField
      FieldName = 'BAIRRO'
      Size = 30
    end
    object qrtransportador2CIDADE: TWideStringField
      FieldName = 'CIDADE'
      Size = 40
    end
    object qrtransportador2UF: TWideStringField
      FieldName = 'UF'
      Size = 2
    end
    object qrtransportador2CEP: TWideStringField
      FieldName = 'CEP'
      Size = 10
    end
    object qrtransportador2CPF: TWideStringField
      FieldName = 'CPF'
      Size = 25
    end
    object qrtransportador2RG: TWideStringField
      FieldName = 'RG'
      Size = 25
    end
    object qrtransportador2TELEFONE: TWideStringField
      FieldName = 'TELEFONE'
    end
    object qrtransportador2CELULAR: TWideStringField
      FieldName = 'CELULAR'
    end
    object qrtransportador2PLACA: TWideStringField
      FieldName = 'PLACA'
      Size = 10
    end
    object qrtransportador2UFPLACA: TWideStringField
      FieldName = 'UFPLACA'
      Size = 2
    end
    object qrtransportador2OBS1: TWideStringField
      FieldName = 'OBS1'
      Size = 80
    end
    object qrtransportador2OBS2: TWideStringField
      FieldName = 'OBS2'
      Size = 80
    end
    object qrtransportador2OBS3: TWideStringField
      FieldName = 'OBS3'
      Size = 80
    end
    object qrtransportador2DATA: TDateTimeField
      FieldName = 'DATA'
    end
    object qrtransportador2TIPO: TIntegerField
      FieldName = 'TIPO'
    end
    object qrtransportador2NUMERO: TWideStringField
      FieldName = 'NUMERO'
      Size = 10
    end
    object qrtransportador2COD_MUNICIPIO_IBGE: TWideStringField
      FieldName = 'COD_MUNICIPIO_IBGE'
      Size = 10
    end
    object qrtransportador2IBGE: TWideStringField
      FieldName = 'IBGE'
      Size = 5
    end
    object qrtransportador2ANTT: TWideStringField
      FieldName = 'ANTT'
      Size = 10
    end
  end
  object qryapoio: TZQuery
    Connection = frmmodulo.econexao2
    Params = <>
    Left = 568
    Top = 260
  end
  object UCControls1: TUCControls
    GroupName = 'Relacao Nota Fiscal Eletronica'
    UserControl = frmPrincipal.iCloud
    NotAllowed = naDisabled
    Left = 696
    Top = 248
  end
  object ACBrNFeDANFEFR1: TACBrNFeDANFEFR
    ACBrNFe = ACBrNFe1
    PathPDF = 'C:\Athenas\SERVER\nfe\'
    MostrarPreview = True
    MostrarStatus = True
    TipoDANFE = tiSemGeracao
    NumCopias = 1
    ImprimirDescPorc = False
    ImprimirTotalLiquido = False
    MargemInferior = 0.800000000000000000
    MargemSuperior = 0.800000000000000000
    MargemEsquerda = 0.600000000000000000
    MargemDireita = 0.510000000000000000
    CasasDecimais._qCom = 2
    CasasDecimais._vUnCom = 2
    ExibirResumoCanhoto = False
    FormularioContinuo = False
    TamanhoFonte_DemaisCampos = 10
    ProdutosPorPagina = 0
    ImprimirDetalhamentoEspecifico = True
    NFeCancelada = False
    LocalImpCanhoto = 0
    EspessuraBorda = 1
    ExibirTotalTributosItem = False
    ExibeCampoFatura = True
    TributosPercentual = ptValorProdutos
    Left = 592
    Top = 392
  end
end
