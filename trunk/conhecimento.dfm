object frmconhecimento: Tfrmconhecimento
  Left = 4
  Top = 3
  BorderIcons = []
  BorderStyle = bsSingle
  Caption = 'CTe - Conhecimento de Transporte Eletr'#244'nico'
  ClientHeight = 545
  ClientWidth = 1018
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
  object Bevel7: TBevel
    Left = 0
    Top = 542
    Width = 1018
    Height = 3
    Align = alBottom
    ExplicitTop = 559
  end
  object RzPanel1: TRzPanel
    Left = 139
    Top = 0
    Width = 879
    Height = 504
    Align = alClient
    BorderOuter = fsNone
    BorderColor = clSilver
    Color = 16764057
    TabOrder = 0
    object pficha: TPageView
      Left = 0
      Top = 0
      Width = 879
      Height = 504
      ActivePage = PageSheet1
      ActivePageIndex = 0
      AdaptiveColors = True
      Align = alClient
      BackgroundColor = clSilver
      BackgroundKind = bkSolid
      Color = clBtnFace
      Indent = 2
      Margin = 0
      Options = [pgBoldActiveTab, pgTopBorder]
      ParentColor = False
      ShowTabs = True
      Spacing = 0
      TabHeight = 17
      TabOrder = 0
      TabStyle = tsWhidbey
      TopIndent = 3
      OnChange = pfichaChange
      object PageSheet1: TPageSheet
        Left = 0
        Top = 21
        Width = 879
        Height = 483
        Caption = 'Dados'
        DisplayMode = tdGlyph
        ImageIndex = 0
        Margin = 0
        PageIndex = 0
        TabColor = clWindow
        TabWidth = 0
        TransparentColor = clNone
        object PageView2: TPageView
          Left = 0
          Top = 0
          Width = 879
          Height = 483
          ActivePage = PageSheet14
          ActivePageIndex = 0
          AdaptiveColors = True
          Align = alClient
          BackgroundColor = clSilver
          BackgroundKind = bkSolid
          Indent = 2
          Margin = 0
          Options = [pgBoldActiveTab, pgTopBorder]
          ShowTabs = True
          Spacing = 0
          TabHeight = 17
          TabOrder = 0
          TabStyle = tsWhidbey
          TopIndent = 3
          OnChange = PageView2Change
          object PageSheet14: TPageSheet
            Left = 0
            Top = 21
            Width = 879
            Height = 462
            Caption = 'Dados CT-e'
            Color = 15461355
            DisplayMode = tdGlyph
            ImageIndex = 0
            Margin = 0
            PageIndex = 0
            ParentColor = False
            TabColor = clWindow
            TabWidth = 0
            TransparentColor = clNone
            object sGroupBox1: TsGroupBox
              Left = 7
              Top = 261
              Width = 279
              Height = 89
              Caption = 'Local de Emiss'#227'o do CT-e'
              TabOrder = 0
              SkinData.SkinSection = 'GROUPBOX'
              object Label14: TLabel
                Left = 456
                Top = 68
                Width = 89
                Height = 13
                Caption = 'ORIGEM_XMUNINI'
              end
              object Label161: TLabel
                Left = 7
                Top = 44
                Width = 13
                Height = 13
                Caption = 'UF'
                FocusControl = DBEdit1
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                Transparent = True
              end
              object Label162: TLabel
                Left = 51
                Top = 44
                Width = 43
                Height = 13
                Caption = 'Munic'#237'pio'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                Transparent = True
              end
              object Label163: TLabel
                Left = 50
                Top = 24
                Width = 46
                Height = 13
                Caption = 'C'#243'd.IBGE'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                Transparent = True
              end
              object locemi: TAdvGlowButton
                Left = 8
                Top = 20
                Width = 35
                Height = 24
                Hint = 'Pesquisa o Municipio,IBGE'
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
                  89504E470D0A1A0A0000000D494844520000001E0000001B08060000006BFD3F
                  11000000097048597300000B1300000B1301009A9C180000000467414D410000
                  B18E7CFB5193000000206348524D00007A25000080830000F9FF000080E90000
                  75300000EA6000003A980000176F925FC546000006C74944415478DA62FCFFFF
                  3FC3400080006262182000104003663140000D98C500013460160304D080590C
                  10402CD8041F3C79059164616678F0F815FBDD872F5CD8D8584C801900230B30
                  323230FCFDFBEF3D273BDB3E2E4EB67B9FBFFE08FDF3F79F2250F81F3717C727
                  A019FF7FFCF875EECDFB4FB724C4045EC9488880D433000410568BBF7EFB0924
                  FF33B0B2B2307CFBFED318E89059CCCC4C528C0C8C186AFFFEFBC7C0C6CAB259
                  5B5576E1874FDF5C6FDF7F3E17A8166CEE3F5056056146C64FEC6CAC7B850579
                  2B9999986E8284000208ABC5EF3F7E01AA65046BBCFBE845342B0BB314131366
                  ACFCFBF71F64E9115303D57C1E4EF64F8F2EBF8902590AC46079668452BE5FBF
                  7E07BE7BFFE5D95BFECFB9C010F90F10402CF8E20158B8887DFEF25D1FE4084C
                  4BFF313031319E06FA340318CCF7AFDE7A2C040C1D2B6C0E042726A0F8F71FBF
                  4C9FBD7CC70274F06F8000C2AAEAD79F3FE0207CF4F4B5DE9F3FFFACD12D06C5
                  11C8206D35B91C692991ABEF3F7C61F8F9EB0F231323D3070686FFB83CC1C0CE
                  CEFA5C4488EF8FA8301F03400061B5F8F7EF3F20CCF8EDC72F3758910AA2FFFC
                  FDCBF0EBD71F067E5E2E06171B7D900F026EDD7B5A0B8C1A5D61419E77ACACCC
                  CB7E031D0D8A02907A640C12E3E4605B25252EF49F878B83012080B00635D097
                  0C1F3F7D137AF5FA833BC8DABF40CB80863208F2F330A8294A319819A8325CBF
                  F384E1F683E795FF80BE077AD51D985AD38D7494D75FBC7EBF1D9438415101D2
                  CB040C2D5080313333BF11E0E3BEF2FAED4786E72FDF33000410568BF979B941
                  AED3FAF9EBB70C1F3727030F0F278394B82083B48430031F0F1758CD959B8FC0
                  BE00A57C60D05B7FFAF26D8E9EA6FC7D3D4D3986CF5F7E00F13706602A07E68A
                  1F0C3F7EFDF90FCC6A7DF2D2A2976EDE7BC6000C15268000C26A315013F3EF3F
                  7F9579B93985988029F4D7EFBF0C8F9FBD6578FAE23D030F370783A6B234032F
                  907E0AF2D57F26A0C57F198049D902E8580B506A78F1FA03C3C3676F189EBD78
                  07CC9A3F80FAFF7C55969738FC9EE72BB86C00266A1E8000C26A31308B889EBF
                  7AAF08A8001C4CE06806C715246F02F3EA6B6539F1A4771FBE047CFEFADD8F83
                  9DEB9B9589BAE49D072FD88E9DBD0EB618940099A1291C68D90BA0E577418950
                  495E9C71EBDE33CC000184C3C7DF9D80966A00F32FD6D4F9F4C55B163E5ECE93
                  065A8A3B9EBE7CD7A9A624F50C1877974F5EB8ADF8E7CF5F06903E66561678B6
                  039660AB80C1FC02E48BCB371EB2EC3F7E85052080B0A6EAD7EF3E59333331B2
                  62936304271646AE078F5EAB007DF2474B45E6F6ED7BCF5C8F9DBD29CE08092D
                  06E4EC0774E7375161DE8B9FBE7CFFFFF9F33786376F3FF1DFBAFB8C07208098
                  B01BCEF015E4585CF91168F06721419E8FC00284E1D6FDE741D76E3F5E008C63
                  2EF4FC0E8A1AA09A87922282DB39D859199EBC78CBB461E7295066FB09104058
                  2D0626A04DC0A0FE012A44FE61C98F405F6D959312B971E1DA03F5ABB71EF502
                  B30A3FA8E040CFBB7F80795A5880F7280707DB67A0C31864A544788145F04FA0
                  196F0002086B1CAB2B499FFAF8F97BE18F9FBFC2818A5480F1048F6CA0BDEF79
                  B8D85703A343ECEBD7EF71C05AEB3FD0574F215E84945B607F83F32E1383B4A4
                  F02271510150AA673878E2EA576061F35F889F9B0D2080B05A0CCC77BF4485F9
                  67898BF02F7BF5E6031F30E5B2018BC8FF205F000B042660283CFEF8F92BAF90
                  20EF6260E8CE018A43A385115C60804A38A083198196FD979716790ACD520C9F
                  3E7FFDAB2023FE9F8B83ED2F400061B518986A8196FF06168FBFBF7CFEF6E30B
                  A85C06590AB4089C373555644035D87B60B6790F8A577636166891C8CAA0AFA9
                  C870F3DE5370360417BDC0542E2D21C000CA4A06DA8AFF9FBD7A0FCA8EBF0002
                  880957CA056503A04F195EBDF9083498155C09B0B2B03002F32E83A49820C872
                  C60F1FBF00F157783E07FA8A1918E78C4202DC204BC0E6DCBAFB14AC1F182560
                  6C6DA2C16066A8CA00104038AAC5FFCCC0A2105483FF03662B7E6041F00B5856
                  FF7CF6FCED7F60826102D6A7FF1E3F7BCDC4C6C60A0C59C63FE04407D4C4CBC9
                  FEF7EBB7EF8C4F5FFE0515B9C0907B072EE980A99EE1FFBFFF4C40DF339EBA78
                  E72F073B0B03400031E128B9D881F1F01FE4E20F9FBEFE04169BBFE5A5C5FE7D
                  F8FCF5BFA498F0BFDBF79F31DE7DF8F23FA87A03D6C5209FFD070529C8A2FB8F
                  5F830A20C68327AF3102132013304533DF7BF81228FE8AE1FBCF9FFF81C530A7
                  86B22C2B4000BAEA2505401806C2B0A3AE7DA094EC2C8AF7BF5EA452FCD3BD37
                  089319BEBFA895B6A575D49FE2D0F772482391E976EE453456F1FB11B5AE6CBA
                  B3855C3D02C5BC15429D87695FA70A1EA233A437544BB378953E010600C1D442
                  6D06AD16470000000049454E44AE426082}
                Transparent = True
                ParentShowHint = False
                ShowHint = True
                TabOrder = 0
                OnClick = locemiClick
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
              object DBEdit1: TDBEdit
                Left = 3
                Top = 60
                Width = 38
                Height = 21
                DataField = 'UF_EMISSAO'
                DataSource = dsconhecimento
                ReadOnly = True
                TabOrder = 1
              end
              object DBEdit4: TDBEdit
                Left = 47
                Top = 60
                Width = 225
                Height = 21
                DataField = 'XMUN_EMISSAO'
                DataSource = dsconhecimento
                ReadOnly = True
                TabOrder = 2
              end
              object DBEdit5: TDBEdit
                Left = 100
                Top = 20
                Width = 172
                Height = 21
                DataField = 'EMISSAO_CMUNINI'
                DataSource = dsconhecimento
                ReadOnly = True
                TabOrder = 3
              end
            end
            object sGroupBox2: TsGroupBox
              Left = 291
              Top = 260
              Width = 279
              Height = 89
              Caption = 'Local de In'#237'cio da Presta'#231#227'o'
              TabOrder = 1
              SkinData.SkinSection = 'GROUPBOX'
              object Label15: TLabel
                Left = 4
                Top = 46
                Width = 13
                Height = 13
                Caption = 'UF'
                FocusControl = UFini
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                Transparent = True
              end
              object Label16: TLabel
                Left = 55
                Top = 44
                Width = 43
                Height = 13
                Caption = 'Munic'#237'pio'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                Transparent = True
              end
              object Label164: TLabel
                Left = 55
                Top = 25
                Width = 46
                Height = 13
                Caption = 'C'#243'd.IBGE'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                Transparent = True
              end
              object btiniprest: TAdvGlowButton
                Left = 8
                Top = 20
                Width = 35
                Height = 24
                Hint = 'Pesquisa o Municipio,IBGE'
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
                  89504E470D0A1A0A0000000D494844520000001E0000001B08060000006BFD3F
                  11000000097048597300000B1300000B1301009A9C180000000467414D410000
                  B18E7CFB5193000000206348524D00007A25000080830000F9FF000080E90000
                  75300000EA6000003A980000176F925FC546000006C74944415478DA62FCFFFF
                  3FC3400080006262182000104003663140000D98C500013460160304D080590C
                  10402CD8041F3C79059164616678F0F815FBDD872F5CD8D8584C801900230B30
                  323230FCFDFBEF3D273BDB3E2E4EB67B9FBFFE08FDF3F79F2250F81F3717C727
                  A019FF7FFCF875EECDFB4FB724C4045EC9488880D433000410568BBF7EFB0924
                  FF33B0B2B2307CFBFED318E89059CCCC4C528C0C8C186AFFFEFBC7C0C6CAB259
                  5B5576E1874FDF5C6FDF7F3E17A8166CEE3F5056056146C64FEC6CAC7B850579
                  2B9999986E8284000208ABC5EF3F7E01AA65046BBCFBE845342B0BB314131366
                  ACFCFBF71F64E9115303D57C1E4EF64F8F2EBF8902590AC46079668452BE5FBF
                  7E07BE7BFFE5D95BFECFB9C010F90F10402CF8E20158B8887DFEF25D1FE4084C
                  4BFF313031319E06FA340318CCF7AFDE7A2C040C1D2B6C0E042726A0F8F71FBF
                  4C9FBD7CC70274F06F8000C2AAEAD79F3FE0207CF4F4B5DE9F3FFFACD12D06C5
                  11C8206D35B91C692991ABEF3F7C61F8F9EB0F231323D3070686FFB83CC1C0CE
                  CEFA5C4488EF8FA8301F03400061B5F8F7EF3F20CCF8EDC72F3758910AA2FFFC
                  FDCBF0EBD71F067E5E2E06171B7D900F026EDD7B5A0B8C1A5D61419E77ACACCC
                  CB7E031D0D8A02907A640C12E3E4605B25252EF49F878B83012080B00635D097
                  0C1F3F7D137AF5FA833BC8DABF40CB80863208F2F330A8294A319819A8325CBF
                  F384E1F683E795FF80BE077AD51D985AD38D7494D75FBC7EBF1D9438415101D2
                  CB040C2D5080313333BF11E0E3BEF2FAED4786E72FDF33000410568BF979B941
                  AED3FAF9EBB70C1F3727030F0F278394B82083B48430031F0F1758CD959B8FC0
                  BE00A57C60D05B7FFAF26D8E9EA6FC7D3D4D3986CF5F7E00F13706602A07E68A
                  1F0C3F7EFDF90FCC6A7DF2D2A2976EDE7BC6000C15268000C26A315013F3EF3F
                  7F9579B93985988029F4D7EFBF0C8F9FBD6578FAE23D030F370783A6B234032F
                  907E0AF2D57F26A0C57F198049D902E8580B506A78F1FA03C3C3676F189EBD78
                  07CC9A3F80FAFF7C55969738FC9EE72BB86C00266A1E8000C26A31308B889EBF
                  7AAF08A8001C4CE06806C715246F02F3EA6B6539F1A4771FBE047CFEFADD8F83
                  9DEB9B9589BAE49D072FD88E9DBD0EB618940099A1291C68D90BA0E577418950
                  495E9C71EBDE33CC000184C3C7DF9D80966A00F32FD6D4F9F4C55B163E5ECE93
                  065A8A3B9EBE7CD7A9A624F50C1877974F5EB8ADF8E7CF5F06903E66561678B6
                  039660AB80C1FC02E48BCB371EB2EC3F7E85052080B0A6EAD7EF3E59333331B2
                  62936304271646AE078F5EAB007DF2474B45E6F6ED7BCF5C8F9DBD29CE08092D
                  06E4EC0774E7375161DE8B9FBE7CFFFFF9F33786376F3FF1DFBAFB8C07208098
                  B01BCEF015E4585CF91168F06721419E8FC00284E1D6FDE741D76E3F5E008C63
                  2EF4FC0E8A1AA09A87922282DB39D859199EBC78CBB461E7295066FB09104058
                  2D0626A04DC0A0FE012A44FE61C98F405F6D959312B971E1DA03F5ABB71EF502
                  B30A3FA8E040CFBB7F80795A5880F7280707DB67A0C31864A544788145F04FA0
                  196F0002086B1CAB2B499FFAF8F97BE18F9FBFC2818A5480F1048F6CA0BDEF79
                  B8D85703A343ECEBD7EF71C05AEB3FD0574F215E84945B607F83F32E1383B4A4
                  F02271510150AA673878E2EA576061F35F889F9B0D2080B05A0CCC77BF4485F9
                  67898BF02F7BF5E6031F30E5B2018BC8FF205F000B042660283CFEF8F92BAF90
                  20EF6260E8CE018A43A385115C60804A38A083198196FD979716790ACD520C9F
                  3E7FFDAB2023FE9F8B83ED2F400061B518986A8196FF06168FBFBF7CFEF6E30B
                  A85C06590AB4089C373555644035D87B60B6790F8A577636166891C8CAA0AFA9
                  C870F3DE5370360417BDC0542E2D21C000CA4A06DA8AFF9FBD7A0FCA8EBF0002
                  880957CA056503A04F195EBDF9083498155C09B0B2B03002F32E83A49820C872
                  C60F1FBF00F157783E07FA8A1918E78C4202DC204BC0E6DCBAFB14AC1F182560
                  6C6DA2C16066A8CA00104038AAC5FFCCC0A2105483FF03662B7E6041F00B5856
                  FF7CF6FCED7F60826102D6A7FF1E3F7BCDC4C6C60A0C59C63FE04407D4C4CBC9
                  FEF7EBB7EF8C4F5FFE0515B9C0907B072EE980A99EE1FFBFFF4C40DF339EBA78
                  E72F073B0B03400031E128B9D881F1F01FE4E20F9FBEFE04169BBFE5A5C5FE7D
                  F8FCF5BFA498F0BFDBF79F31DE7DF8F23FA87A03D6C5209FFD070529C8A2FB8F
                  5F830A20C68327AF3102132013304533DF7BF81228FE8AE1FBCF9FFF81C530A7
                  86B22C2B4000BAEA2505401806C2B0A3AE7DA094EC2C8AF7BF5EA452FCD3BD37
                  089319BEBFA895B6A575D49FE2D0F772482391E976EE453456F1FB11B5AE6CBA
                  B3855C3D02C5BC15429D87695FA70A1EA233A437544BB378953E010600C1D442
                  6D06AD16470000000049454E44AE426082}
                Transparent = True
                ParentShowHint = False
                ShowHint = True
                TabOrder = 0
                OnClick = btiniprestClick
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
              object UFini: TDBEdit
                Left = 3
                Top = 60
                Width = 38
                Height = 21
                DataField = 'ORIGEM_UFINI'
                DataSource = dsconhecimento
                ReadOnly = True
                TabOrder = 1
              end
              object xmunini: TDBEdit
                Left = 47
                Top = 60
                Width = 225
                Height = 21
                DataField = 'ORIGEM_XMUNINI'
                DataSource = dsconhecimento
                ReadOnly = True
                TabOrder = 2
              end
              object cMunIni: TDBEdit
                Left = 105
                Top = 20
                Width = 167
                Height = 21
                DataField = 'ORIGEM_CMUNINI'
                DataSource = dsconhecimento
                ReadOnly = True
                TabOrder = 3
              end
            end
            object sGroupBox3: TsGroupBox
              Left = 576
              Top = 260
              Width = 279
              Height = 89
              Caption = 'Local de T'#233'rmino da Presta'#231#227'o'
              TabOrder = 2
              SkinData.SkinSection = 'GROUPBOX'
              object Label18: TLabel
                Left = 10
                Top = 49
                Width = 13
                Height = 13
                Caption = 'UF'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                Transparent = True
              end
              object Label17: TLabel
                Left = 51
                Top = 44
                Width = 43
                Height = 13
                Caption = 'Munic'#237'pio'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                Transparent = True
              end
              object Label166: TLabel
                Left = 51
                Top = 24
                Width = 46
                Height = 13
                Caption = 'C'#243'd.IBGE'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                Transparent = True
              end
              object bttermprest: TAdvGlowButton
                Left = 8
                Top = 20
                Width = 35
                Height = 24
                Hint = 'Pesquisa o Municipio,IBGE'
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
                  89504E470D0A1A0A0000000D494844520000001E0000001B08060000006BFD3F
                  11000000097048597300000B1300000B1301009A9C180000000467414D410000
                  B18E7CFB5193000000206348524D00007A25000080830000F9FF000080E90000
                  75300000EA6000003A980000176F925FC546000006C74944415478DA62FCFFFF
                  3FC3400080006262182000104003663140000D98C500013460160304D080590C
                  10402CD8041F3C79059164616678F0F815FBDD872F5CD8D8584C801900230B30
                  323230FCFDFBEF3D273BDB3E2E4EB67B9FBFFE08FDF3F79F2250F81F3717C727
                  A019FF7FFCF875EECDFB4FB724C4045EC9488880D433000410568BBF7EFB0924
                  FF33B0B2B2307CFBFED318E89059CCCC4C528C0C8C186AFFFEFBC7C0C6CAB259
                  5B5576E1874FDF5C6FDF7F3E17A8166CEE3F5056056146C64FEC6CAC7B850579
                  2B9999986E8284000208ABC5EF3F7E01AA65046BBCFBE845342B0BB314131366
                  ACFCFBF71F64E9115303D57C1E4EF64F8F2EBF8902590AC46079668452BE5FBF
                  7E07BE7BFFE5D95BFECFB9C010F90F10402CF8E20158B8887DFEF25D1FE4084C
                  4BFF313031319E06FA340318CCF7AFDE7A2C040C1D2B6C0E042726A0F8F71FBF
                  4C9FBD7CC70274F06F8000C2AAEAD79F3FE0207CF4F4B5DE9F3FFFACD12D06C5
                  11C8206D35B91C692991ABEF3F7C61F8F9EB0F231323D3070686FFB83CC1C0CE
                  CEFA5C4488EF8FA8301F03400061B5F8F7EF3F20CCF8EDC72F3758910AA2FFFC
                  FDCBF0EBD71F067E5E2E06171B7D900F026EDD7B5A0B8C1A5D61419E77ACACCC
                  CB7E031D0D8A02907A640C12E3E4605B25252EF49F878B83012080B00635D097
                  0C1F3F7D137AF5FA833BC8DABF40CB80863208F2F330A8294A319819A8325CBF
                  F384E1F683E795FF80BE077AD51D985AD38D7494D75FBC7EBF1D9438415101D2
                  CB040C2D5080313333BF11E0E3BEF2FAED4786E72FDF33000410568BF979B941
                  AED3FAF9EBB70C1F3727030F0F278394B82083B48430031F0F1758CD959B8FC0
                  BE00A57C60D05B7FFAF26D8E9EA6FC7D3D4D3986CF5F7E00F13706602A07E68A
                  1F0C3F7EFDF90FCC6A7DF2D2A2976EDE7BC6000C15268000C26A315013F3EF3F
                  7F9579B93985988029F4D7EFBF0C8F9FBD6578FAE23D030F370783A6B234032F
                  907E0AF2D57F26A0C57F198049D902E8580B506A78F1FA03C3C3676F189EBD78
                  07CC9A3F80FAFF7C55969738FC9EE72BB86C00266A1E8000C26A31308B889EBF
                  7AAF08A8001C4CE06806C715246F02F3EA6B6539F1A4771FBE047CFEFADD8F83
                  9DEB9B9589BAE49D072FD88E9DBD0EB618940099A1291C68D90BA0E577418950
                  495E9C71EBDE33CC000184C3C7DF9D80966A00F32FD6D4F9F4C55B163E5ECE93
                  065A8A3B9EBE7CD7A9A624F50C1877974F5EB8ADF8E7CF5F06903E66561678B6
                  039660AB80C1FC02E48BCB371EB2EC3F7E85052080B0A6EAD7EF3E59333331B2
                  62936304271646AE078F5EAB007DF2474B45E6F6ED7BCF5C8F9DBD29CE08092D
                  06E4EC0774E7375161DE8B9FBE7CFFFFF9F33786376F3FF1DFBAFB8C07208098
                  B01BCEF015E4585CF91168F06721419E8FC00284E1D6FDE741D76E3F5E008C63
                  2EF4FC0E8A1AA09A87922282DB39D859199EBC78CBB461E7295066FB09104058
                  2D0626A04DC0A0FE012A44FE61C98F405F6D959312B971E1DA03F5ABB71EF502
                  B30A3FA8E040CFBB7F80795A5880F7280707DB67A0C31864A544788145F04FA0
                  196F0002086B1CAB2B499FFAF8F97BE18F9FBFC2818A5480F1048F6CA0BDEF79
                  B8D85703A343ECEBD7EF71C05AEB3FD0574F215E84945B607F83F32E1383B4A4
                  F02271510150AA673878E2EA576061F35F889F9B0D2080B05A0CCC77BF4485F9
                  67898BF02F7BF5E6031F30E5B2018BC8FF205F000B042660283CFEF8F92BAF90
                  20EF6260E8CE018A43A385115C60804A38A083198196FD979716790ACD520C9F
                  3E7FFDAB2023FE9F8B83ED2F400061B518986A8196FF06168FBFBF7CFEF6E30B
                  A85C06590AB4089C373555644035D87B60B6790F8A577636166891C8CAA0AFA9
                  C870F3DE5370360417BDC0542E2D21C000CA4A06DA8AFF9FBD7A0FCA8EBF0002
                  880957CA056503A04F195EBDF9083498155C09B0B2B03002F32E83A49820C872
                  C60F1FBF00F157783E07FA8A1918E78C4202DC204BC0E6DCBAFB14AC1F182560
                  6C6DA2C16066A8CA00104038AAC5FFCCC0A2105483FF03662B7E6041F00B5856
                  FF7CF6FCED7F60826102D6A7FF1E3F7BCDC4C6C60A0C59C63FE04407D4C4CBC9
                  FEF7EBB7EF8C4F5FFE0515B9C0907B072EE980A99EE1FFBFFF4C40DF339EBA78
                  E72F073B0B03400031E128B9D881F1F01FE4E20F9FBEFE04169BBFE5A5C5FE7D
                  F8FCF5BFA498F0BFDBF79F31DE7DF8F23FA87A03D6C5209FFD070529C8A2FB8F
                  5F830A20C68327AF3102132013304533DF7BF81228FE8AE1FBCF9FFF81C530A7
                  86B22C2B4000BAEA2505401806C2B0A3AE7DA094EC2C8AF7BF5EA452FCD3BD37
                  089319BEBFA895B6A575D49FE2D0F772482391E976EE453456F1FB11B5AE6CBA
                  B3855C3D02C5BC15429D87695FA70A1EA233A437544BB378953E010600C1D442
                  6D06AD16470000000049454E44AE426082}
                Transparent = True
                ParentShowHint = False
                ShowHint = True
                TabOrder = 0
                OnClick = bttermprestClick
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
              object UFfim: TDBEdit
                Left = 9
                Top = 64
                Width = 30
                Height = 21
                DataField = 'UFFIM'
                DataSource = dsconhecimento
                ReadOnly = True
                TabOrder = 1
              end
              object xmunfim: TDBEdit
                Left = 47
                Top = 64
                Width = 225
                Height = 21
                DataField = 'XMUNFIM'
                DataSource = dsconhecimento
                ReadOnly = True
                TabOrder = 2
              end
              object cMunFim: TDBEdit
                Left = 100
                Top = 20
                Width = 172
                Height = 21
                DataField = 'CMUNFIM'
                DataSource = dsconhecimento
                ReadOnly = True
                TabOrder = 3
              end
            end
            object btnGerarCTe: TButton
              Left = 698
              Top = 131
              Width = 89
              Height = 25
              Caption = 'Gerar CTe'
              TabOrder = 3
              OnClick = btnGerarCTeClick
            end
            object bt_nfe_assinar: TBitBtn
              Left = 536
              Top = 122
              Width = 99
              Height = 36
              Caption = 'Transmitir'
              Enabled = False
              TabOrder = 4
              Visible = False
              OnClick = bt_nfe_assinarClick
            end
            object sGroupBox4: TsGroupBox
              Left = 6
              Top = 31
              Width = 849
              Height = 190
              TabOrder = 5
              SkinData.SkinSection = 'GROUPBOX'
              object Label3: TLabel
                Left = 15
                Top = 29
                Width = 34
                Height = 13
                Caption = 'Modelo'
                FocusControl = eserie
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                Transparent = True
              end
              object Label1: TLabel
                Left = 157
                Top = 29
                Width = 24
                Height = 13
                Caption = 'S'#233'rie'
                FocusControl = eserie
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                Transparent = True
              end
              object Label2: TLabel
                Left = 238
                Top = 30
                Width = 37
                Height = 13
                Caption = 'N'#250'mero'
                FocusControl = DBEdit2
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                Transparent = True
              end
              object Label5: TLabel
                Left = 390
                Top = 30
                Width = 68
                Height = 13
                Caption = 'Data Emiss'#227'o:'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                Transparent = True
              end
              object Label33: TLabel
                Left = 487
                Top = 29
                Width = 83
                Height = 13
                Caption = 'Chave de Acesso'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                Transparent = True
              end
              object Label6: TLabel
                Left = 90
                Top = 83
                Width = 117
                Height = 13
                Alignment = taRightJustify
                AutoSize = False
                Caption = 'Natureza da Opera'#231#227'o:'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
              end
              object Label4: TLabel
                Left = 12
                Top = 83
                Width = 34
                Height = 13
                HelpType = htKeyword
                Alignment = taRightJustify
                AutoSize = False
                Caption = 'CFOP:'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
              end
              object Label13: TLabel
                Left = 213
                Top = 138
                Width = 196
                Height = 13
                Alignment = taRightJustify
                AutoSize = False
                Caption = 'Chave de Aceeso do CT-e Referenciado'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                Transparent = True
              end
              object ecodmodelo: TDBEdit
                Left = 13
                Top = 45
                Width = 134
                Height = 21
                DataField = 'MODELO'
                DataSource = dsconhecimento
                Enabled = False
                TabOrder = 0
              end
              object eserie: TDBEdit
                Left = 154
                Top = 44
                Width = 76
                Height = 21
                DataField = 'SERIE'
                DataSource = dsconhecimento
                ReadOnly = True
                TabOrder = 1
              end
              object DBEdit2: TDBEdit
                Left = 236
                Top = 44
                Width = 144
                Height = 21
                DataField = 'NUMERO'
                DataSource = dsconhecimento
                ReadOnly = True
                TabOrder = 2
              end
              object edata_cadastro: TcxDBDateEdit
                Left = 389
                Top = 45
                DataBinding.DataField = 'DATA'
                DataBinding.DataSource = dsconhecimento
                TabOrder = 3
                Width = 88
              end
              object edtchave: TcxDBTextEdit
                Left = 486
                Top = 45
                DataBinding.DataField = 'CHAVE_ACESSO'
                DataBinding.DataSource = dsconhecimento
                ParentFont = False
                Properties.ReadOnly = True
                Style.Font.Charset = ANSI_CHARSET
                Style.Font.Color = clBlue
                Style.Font.Height = -11
                Style.Font.Name = 'Tahoma'
                Style.Font.Style = [fsBold]
                Style.IsFontAssigned = True
                TabOrder = 4
                Width = 347
              end
              object ecfop: TRzDBButtonEdit
                Left = 13
                Top = 98
                Width = 73
                Height = 21
                DataSource = dsconhecimento
                DataField = 'CFOP'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                FocusColor = 11075583
                ParentFont = False
                TabOrder = 5
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
                ButtonShortCut = 117
                AltBtnWidth = 15
                ButtonWidth = 24
              end
              object DBEdit21: TDBEdit
                Left = 91
                Top = 98
                Width = 742
                Height = 21
                DataField = 'natureza'
                DataSource = dsconhecimento
                TabOrder = 6
              end
              object DBEdit3: TDBEdit
                Left = 216
                Top = 153
                Width = 617
                Height = 21
                DataField = 'CHAVE_ACEESSO_REFERENCIADO'
                DataSource = dsconhecimento
                TabOrder = 7
              end
              object rgformapgto: TDBRadioGroup
                Left = 15
                Top = 127
                Width = 185
                Height = 49
                Caption = 'Forma de Pagamento'
                Columns = 2
                DataField = 'FORMA_PAGAMENTO'
                DataSource = dsconhecimento
                Items.Strings = (
                  'Pago'
                  'A Pagar')
                ParentBackground = True
                TabOrder = 8
              end
            end
          end
          object PageSheet15: TPageSheet
            Left = 0
            Top = 21
            Width = 879
            Height = 462
            Caption = 'Dados Complementares'
            Color = 15461355
            DisplayMode = tdGlyph
            ImageIndex = 0
            Margin = 0
            PageIndex = 1
            ParentColor = False
            TabColor = clWindow
            TabWidth = 0
            TransparentColor = clNone
            object Label20: TLabel
              Left = 9
              Top = 9
              Width = 179
              Height = 13
              Caption = 'Caracter'#237'stica adicional do transporte'
              FocusControl = xCaracAd
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
            end
            object Label21: TLabel
              Left = 302
              Top = 10
              Width = 163
              Height = 13
              Caption = 'Caracter'#237'stica adicional do Servi'#231'o'
              FocusControl = xCaracSer
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
            end
            object Label23: TLabel
              Left = 9
              Top = 57
              Width = 241
              Height = 13
              Caption = 'Munic'#237'pio de origem para efeito de c'#225'lculo do frete'
              FocusControl = cxDBTextEdit5
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
            end
            object Label24: TLabel
              Left = 425
              Top = 57
              Width = 244
              Height = 13
              Caption = 'Munic'#237'pio de destino para efeito de c'#225'lculo do frete'
              FocusControl = cxDBTextEdit6
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
            end
            object sGroupBox5: TsGroupBox
              Left = 6
              Top = 105
              Width = 850
              Height = 338
              TabOrder = 0
              SkinData.SkinSection = 'GROUPBOX'
              object PageView3: TPageView
                Left = 2
                Top = 15
                Width = 846
                Height = 321
                ActivePage = PageSheet17
                ActivePageIndex = 0
                AdaptiveColors = True
                Align = alClient
                BackgroundColor = clSilver
                BackgroundKind = bkSolid
                Indent = 2
                Margin = 0
                Options = [pgBoldActiveTab, pgTopBorder]
                ShowTabs = True
                Spacing = 0
                TabHeight = 17
                TabOrder = 0
                TabStyle = tsWhidbey
                TopIndent = 3
                OnChange = PageView3Change
                object PageSheet17: TPageSheet
                  Left = 0
                  Top = 21
                  Width = 846
                  Height = 300
                  Caption = 'Previs'#227'o de Fluxo de Carga'
                  DisplayMode = tdGlyph
                  ImageIndex = 0
                  Margin = 0
                  PageIndex = 0
                  TabColor = clWindow
                  TabWidth = 0
                  TransparentColor = clNone
                  object Label19: TLabel
                    Left = 8
                    Top = 11
                    Width = 127
                    Height = 13
                    Caption = 'C'#243'digo da rota de entrega'
                    FocusControl = cxDBTextEdit1
                    Font.Charset = ANSI_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'Tahoma'
                    Font.Style = []
                    ParentFont = False
                  end
                  object sGroupBox6: TsGroupBox
                    Left = 7
                    Top = 35
                    Width = 836
                    Height = 256
                    Caption = 'Sigla ou C'#243'digo interno da Filial/Porto/Esta'#231#227'o/Aeroporto'
                    TabOrder = 0
                    SkinData.SkinSection = 'GROUPBOX'
                    object Label25: TLabel
                      Left = 16
                      Top = 17
                      Width = 34
                      Height = 13
                      Caption = 'Origem'
                      FocusControl = cxDBTextEdit7
                      Font.Charset = ANSI_CHARSET
                      Font.Color = clWindowText
                      Font.Height = -11
                      Font.Name = 'Tahoma'
                      Font.Style = []
                      ParentFont = False
                    end
                    object Label26: TLabel
                      Left = 442
                      Top = 19
                      Width = 36
                      Height = 13
                      Caption = 'Destino'
                      FocusControl = cxDBTextEdit8
                    end
                    object sGroupBox7: TsGroupBox
                      Left = 8
                      Top = 58
                      Width = 985
                      Height = 149
                      Caption = 'Passagem'
                      TabOrder = 0
                      SkinData.SkinSection = 'GROUPBOX'
                      object wwDBGrid1: TwwDBGrid
                        Left = 5
                        Top = 15
                        Width = 812
                        Height = 130
                        ControlType.Strings = (
                          'FILTRO;CheckBox;1;0')
                        Selected.Strings = (
                          'CODIGO'#9'6'#9'CODIGO'#9'F'#9
                          'CODCTE'#9'6'#9'CODCTE'#9'F'#9
                          'PASSAGEM'#9'20'#9'PASSAGEM'#9'F'#9
                          'FILTRO'#9'10'#9'FILTRO'#9'F'#9)
                        IniAttributes.Delimiter = ';;'
                        TitleColor = clBtnFace
                        FixedCols = 0
                        ShowHorzScrollBar = True
                        DataSource = dspassagem
                        ReadOnly = True
                        TabOrder = 0
                        TitleAlignment = taLeftJustify
                        TitleFont.Charset = ANSI_CHARSET
                        TitleFont.Color = clWindowText
                        TitleFont.Height = -11
                        TitleFont.Name = 'Tahoma'
                        TitleFont.Style = []
                        TitleLines = 1
                        TitleButtons = False
                        OnDblClick = wwDBGrid1DblClick
                      end
                    end
                    object cxDBTextEdit7: TcxDBTextEdit
                      Left = 16
                      Top = 35
                      DataBinding.DataField = 'ROTA_ENTREGA_SIGLA_ORIGEM'
                      DataBinding.DataSource = dsconhecimento
                      TabOrder = 1
                      Width = 422
                    end
                    object cxDBTextEdit8: TcxDBTextEdit
                      Left = 442
                      Top = 35
                      DataBinding.DataField = 'ROTA_ENTREGA_SIGLA_DEST'
                      DataBinding.DataSource = dsconhecimento
                      TabOrder = 2
                      Width = 391
                    end
                    object RzPanel2: TRzPanel
                      Left = 9
                      Top = 209
                      Width = 292
                      Height = 42
                      BorderOuter = fsNone
                      BorderColor = clBlack
                      BorderWidth = 1
                      Color = clWhite
                      TabOrder = 3
                      object AdvGlowButton2: TAdvGlowButton
                        Left = 1
                        Top = 6
                        Width = 93
                        Height = 32
                        Caption = 'Incluir'
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
                      end
                      object AdvGlowButton3: TAdvGlowButton
                        Left = 94
                        Top = 6
                        Width = 95
                        Height = 32
                        Caption = 'Alterar'
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
                        OnClick = AdvGlowButton3Click
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
                      object AdvGlowButton11: TAdvGlowButton
                        Left = 190
                        Top = 5
                        Width = 99
                        Height = 32
                        Caption = 'Excluir'
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
                        OnClick = AdvGlowButton11Click
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
                        Left = 732
                        Top = 3
                        Width = 50
                        Height = 55
                        Hint = 'First record'
                        ImageIndex = 0
                        NotesFont.Charset = DEFAULT_CHARSET
                        NotesFont.Color = clWindowText
                        NotesFont.Height = -11
                        NotesFont.Name = 'Tahoma'
                        NotesFont.Style = []
                        Picture.Data = {
                          89504E470D0A1A0A0000000D494844520000002D0000002D08060000003A1AE2
                          9A000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
                          00097048597300000EC300000EC301C76FA8640000001974455874536F667477
                          6172650041646F626520496D616765526561647971C9653C0000032269545874
                          584D4C3A636F6D2E61646F62652E786D7000000000003C3F787061636B657420
                          626567696E3D22EFBBBF222069643D2257354D304D7043656869487A7265537A
                          4E54637A6B633964223F3E203C783A786D706D65746120786D6C6E733A783D22
                          61646F62653A6E733A6D6574612F2220783A786D70746B3D2241646F62652058
                          4D5020436F726520352E332D633031312036362E3134353636312C2032303132
                          2F30322F30362D31343A35363A32372020202020202020223E203C7264663A52
                          444620786D6C6E733A7264663D22687474703A2F2F7777772E77332E6F72672F
                          313939392F30322F32322D7264662D73796E7461782D6E7323223E203C726466
                          3A4465736372697074696F6E207264663A61626F75743D222220786D6C6E733A
                          786D703D22687474703A2F2F6E732E61646F62652E636F6D2F7861702F312E30
                          2F2220786D6C6E733A786D704D4D3D22687474703A2F2F6E732E61646F62652E
                          636F6D2F7861702F312E302F6D6D2F2220786D6C6E733A73745265663D226874
                          74703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F73547970652F
                          5265736F75726365526566232220786D703A43726561746F72546F6F6C3D2241
                          646F62652050686F746F73686F7020435336202857696E646F7773292220786D
                          704D4D3A496E7374616E636549443D22786D702E6969643A3830323138353938
                          4143464231314532394235303943354438363731424346312220786D704D4D3A
                          446F63756D656E7449443D22786D702E6469643A383032313835393941434642
                          3131453239423530394335443836373142434631223E203C786D704D4D3A4465
                          726976656446726F6D2073745265663A696E7374616E636549443D22786D702E
                          6969643A38303231383539364143464231314532394235303943354438363731
                          42434631222073745265663A646F63756D656E7449443D22786D702E6469643A
                          3830323138353937414346423131453239423530394335443836373142434631
                          222F3E203C2F7264663A4465736372697074696F6E3E203C2F7264663A524446
                          3E203C2F783A786D706D6574613E203C3F787061636B657420656E643D227222
                          3F3E00EC833200000550494441546843C5997DCC576318C77B84D2BCD4444C78
                          B444C9DBD890B72D0BB324A5306FADB1212A092D4A186DA9F578FFA7FE608CBC
                          AC1FAD62DEA68C31AC9197AC64E8C55B28B4287C3FBF9DFBB7EB399D737EF77D
                          9FB3C7B57DF7DCE73ED775DDDFDF79EEFB3AD7759D964EB5359D2A9003E4A3BF
                          70A4B0BFD055D845D821FC29FC207C2CAC127E29BB5E4B09D27B6BF121C265C2
                          F1426B1332FFE8FE97C2FBC2E3C29BC2BF313F2086F4115AE836E12261AF9845
                          139BEFF4F769E17EE1C7103F21A47BC9F17DC2D88C05FED2DC6BC257C246E137
                          E10F81FF460FE1406180705A86ED56CDCD156EF725EE4BFA52397C4CD827E5F8
                          595D3F232C177EF258F410E99C2E5C239C99D2FF42D757096C9F42F121FD883C
                          5C9FF23247D78F0A3CD958394986E3842B520EC6EBFAA122A79CF022792945F8
                          155D1F2D4C2E499835DF13AE14CE163E33241ED478562C69F6E8F9C6F82E8DCF
                          1556C63EDA1CBB57357F94F084B97F8BC6ECF34CC97BD20BA47D96B118ADF18C
                          8AC8B6E4F8613F4F37F7266A7C73966E16E91BA508492784B6E72A204CE4982A
                          E49166897B12B8E5666B70627AED34E95629B0A79C70285EA880F030F920C270
                          E878C914094F7B9E51785DE3CED6204D7AA1B9C9B8F0147BFE189ED68B89EE07
                          9E368444975F10EBF1D1104BFA1CCD1E97DCE1E5C0B6282307C9F85DC1EECBDD
                          031CC2C7C9440D0E731796B43DADBC9D9AFD1B8BD6278C91679C1C4032ADCA93
                          7ECA4C721EEAE2480FD4982C0D2127E085122B3365483CEF16EBC0D8DD60C69C
                          07B2C706E9ABCDCDB6C8C5C84D38345322EDB3CC7E4D1E00F7BA08631C694250
                          FD22116274A85C20037287C1A1861EFA369AD55F766C8FBE824B843ED298ED11
                          2233A45C13BA871805E82E91EE96449F646B57483370C2E2BED2538A8B853B7D
                          0D4AE8AD486CC9DF7BBB27EDFC7DE3E998704492739EA77E59B5778C838190B6
                          FFD6F51EDEEF90CECBC27E1EBA55A9585EFD21BDA7F15C44FA04E9519C921F74
                          B4500539E905E9DDCC0495739E5065934BFF1F4239E7A41BA4B79989A24275A9
                          F4786170F83A5A88D14EB640FA773341BE502414A143859B3A98B5DDC21B216D
                          9B2754CD3ED226250AD3AF7D942BD039D8F8580969121B2787062CB04CBAE42C
                          B5009B58D5538CE12A48BF6D2646057AE5545F284C0AB40B553F3631D8A4BFEB
                          20BD56701D1E32BDC3433D4A9FB4F60CE1DB08DB66263C489731BEA5F10E979A
                          CE3796F4E66284728A96D9F331C60536947C4E6A0CB248D3408915A20B4F86E2
                          B80AA11BEB5A6944B97A9BC1915EAD31191E42225436277E583E06096CBD3242
                          2BCE496337D872CB560934666C6C8C5998FAB09F5033C67F0738A27530DCE853
                          11D5C59266913792790AD02ADE7CDBE587E8E25E46744E7D85A4CC096D85EFB3
                          48334793C615B444837B7D5768A2D7A6FB23040E6B5683286DBE4813FB2693A4
                          CBED92B4B4839FA5407BCA0915F0D88A88D347992034EBFEF30349159CD03F6C
                          2759BFFA4969D8BA8C035026A2A4D72C224DFB981FE6648C069FFB90460743DB
                          73201AD8935CD1C36FB8A146258BBCCE38E61309DF667692A2FD75B9B4ED4BE7
                          5A5DAF106C37B50AF2F433C87FEC36A0D59BDBA36E7628E8874C33CCC801E85B
                          13E48F29C91892442B7C5160382118B4EBDDA5D7F1F97C810D05EC0302ED062B
                          34C4F9EE4257FF138F1FC10BE75461A4C0E70B2B648D7C26F9B4991F5FD2F8A1
                          DD7AB7402E90F5E2A17EE42B011F3A370B94487B085443E4E9D4987D320811D2
                          D80ADEADB810D26EBDEE1ADC2A5C22343A99CD9E4EC6FD0F35C761CFFD4C91E7
                          3386B4F545727EB14052430141DE92271B7483A74AC78898EDB39D327D9525ED
                          9C5278F616389CADC998398A04889290116FD7097C2F2F25FF01CCC0ED7DF616
                          7C5E0000000049454E44AE426082}
                        Transparent = True
                        TabOrder = 3
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
                        AutoDisable = True
                        ConfirmAction = False
                        DataSource = dsconhecimento
                        DBButtonType = dbFirst
                        DisableControl = [drBOF, drEditing, drEmpty]
                      end
                      object DBAdvGlowButton2: TDBAdvGlowButton
                        Left = 783
                        Top = 3
                        Width = 50
                        Height = 55
                        Hint = 'Prior record'
                        ImageIndex = 0
                        NotesFont.Charset = DEFAULT_CHARSET
                        NotesFont.Color = clWindowText
                        NotesFont.Height = -11
                        NotesFont.Name = 'Tahoma'
                        NotesFont.Style = []
                        Picture.Data = {
                          89504E470D0A1A0A0000000D494844520000002D0000002D08060000003A1AE2
                          9A0000001974455874536F6674776172650041646F626520496D616765526561
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
                          702E6969643A4642323831363343414346383131453241323746464237433437
                          3632333833382220786D704D4D3A446F63756D656E7449443D22786D702E6469
                          643A464232383136334441434638313145324132374646423743343736323338
                          3338223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
                          7374616E636549443D22786D702E6969643A4642323831363341414346383131
                          453241323746464237433437363233383338222073745265663A646F63756D65
                          6E7449443D22786D702E6469643A464232383136334241434638313145324132
                          3746464237433437363233383338222F3E203C2F7264663A4465736372697074
                          696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
                          7061636B657420656E643D2272223F3E623B57F5000004EE4944415478DAC499
                          7B8815551CC7CFDE5DD7D2955CCB4C360D2DD7EC2166200916A619BD743344CD
                          6A83F21FDF159B968F0A2DA34C17AD502825D330B5C232B2B22875ED01F6309F
                          415B1ACA662F6D8B74B74DFAFEF47BE2E77166EECCCEB9777FF0817366EECC7C
                          EFB9677EAF5B60D6D51A0F5608CA402F7011E80ADA82067000EC03DF70DC90F6
                          614529AFBF1C54805B28B473C4677F05FB410D580D3E6DEE430B9AB9D2F7833B
                          C09529BEF00FE055F03438924BD113C054AEAA6BDF832F401DF8131C05AD407B
                          D0115C067A075CF71758041E01FFFA142D7B7509B8C639FE39781D6C059FC4DC
                          4E578191E03AE7DC77600A78C787E81160AD73EC23FEACEFA6D81EB2EA55E02E
                          E7F82CF078D485992C37AE7204FF0C2AC1A094820DBD4925577CBB3A3E07BCD8
                          5CD1B277E7A9B9882C072B8C5FFB10F4E1F6B3762F589954F4DDE029355F0C6E
                          047F98DCD9383051CDC53B2D8C2B5A5EBA97D45C2E1C6FF263CF7395AD4D0677
                          C611BD418DDF06F799FCDA323057CD9783B3A344CB9B7B01C7BF81A1091F58CC
                          07942A3AD053B44B709F1960B3D2B8264C7427305BCD6F4828F8367090C1E527
                          72885FBEBA1929C3CDA09163F156FD83443FACC6EBC0B684615D82CC398C82C5
                          A415BD8E08389C50B444CA47D5FCB9A0E022A1B784E3CE5CA938267E7566C839
                          79D0A4947BFC172E86580F899C76A52B95E09A0482974608AEF220F89415B69E
                          C58ABE559D581433A57D0BDC13E1E7E77BF226AFB8A2657B14323CCB5BFE3793
                          F728EBC47DDA27E0DC3FE026F0816737B89BF143AC7B861547071ED89EE5E20B
                          C18E10C19BF9F2F9166C9CFC6780FCCC3DD581CF222EECCF3CE1CC901596D5BF
                          3E4BF592CD32277E7D63DEA4ABB4B65F8DCB8B989C5BFB31E466157483517B7C
                          AEC795DDEBE4E7756A5C2ADFEC3CC7376A6B039ECC22D870757CDA31677E508D
                          4B324E786D743EDC1A8C352D6FF55A53861E43E70EDA0E3317D99A67914501BF
                          F8FFEF4F11F383A093D6E44B0D00ABC0E890871C075FD21D167B107DD4999FAF
                          B7B088DEA30E9445DCE876BEC5D3222A908772B4F2DA231D91EDB1D3716B5126
                          A21E0C7155D398C4E7C274CBE244EE7180C992D815316EF00C1813726E3C2B75
                          DF56A1C65B4474930CAC3B6118CE66AB18481A03CE0D64D3A6D493E032D5C992
                          1AB5D6264CEBD587A6C4BCD94686F3BA80737D19EE2FF6207AB4537A1DB7F9F4
                          19ECA7B5B65127417FAD3DA357AF80734DEC6B6C4A215AA27417D5A1DA995111
                          68855315C735F9729772E583FCEDC760815A9024364109DE639D86AE5CBA9993
                          4D446BD2674EDA529DAA8A09EDFB4B58CE2529B92435F89DBFA4AD59DF0BEAE5
                          55AB96412D85B794BD018673FCB5F66C998012A95EE5CE2FB490E0494AB071C6
                          A78996FEF060351FCBC2359F36DC29F9A4CBB42F5B87691B57DCDA4C3671F261
                          23B82DAC4993E6D9386D31C3A2B45ACD67D347E6D21E73CA2AC9654685953761
                          F68039B5D52B6D865D608867B152396D701A33EBCDE9FF14C4126D5DD86435BF
                          04BC0F5E06FD528AEDC645D9E1B4E0A4AD3C2CDA17C6FBCFA51FB7871B9637D1
                          C36C89A82FB549A7E86A86E691CE39C92BC631AF313E445B7B827DBBA08ABC86
                          FD893A06917AF650CE621DDA9D3F79509120EDDDE94E41E24DB458477A97314E
                          4591D4241D7ECD9CFCC7E1DB241716A4F89B59C2ECB56C81C9F6298FF18E88BF
                          FD8AADAE8D4EC19A17D16EA627FB5D9AE7E732DF2864ED788C6DB7BDDC3E87D2
                          3EEC3F0106004D810B43E2CC75260000000049454E44AE426082}
                        Transparent = True
                        TabOrder = 4
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
                        AutoDisable = True
                        ConfirmAction = False
                        DataSource = dsconhecimento
                        DBButtonType = dbPrior
                        DisableControl = [drBOF, drEditing, drEmpty]
                      end
                      object DBAdvGlowButton3: TDBAdvGlowButton
                        Left = 833
                        Top = 3
                        Width = 50
                        Height = 55
                        Hint = 'Next record'
                        ImageIndex = 0
                        NotesFont.Charset = DEFAULT_CHARSET
                        NotesFont.Color = clWindowText
                        NotesFont.Height = -11
                        NotesFont.Name = 'Tahoma'
                        NotesFont.Style = []
                        Picture.Data = {
                          89504E470D0A1A0A0000000D494844520000002D0000002D08060000003A1AE2
                          9A0000001974455874536F6674776172650041646F626520496D616765526561
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
                          702E6969643A3033324236463042414346393131453239454632444434373037
                          3442374137372220786D704D4D3A446F63756D656E7449443D22786D702E6469
                          643A303332423646304341434639313145323945463244443437303734423741
                          3737223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
                          7374616E636549443D22786D702E6969643A3033324236463039414346393131
                          453239454632444434373037344237413737222073745265663A646F63756D65
                          6E7449443D22786D702E6469643A303332423646304141434639313145323945
                          4632444434373037344237413737222F3E203C2F7264663A4465736372697074
                          696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
                          7061636B657420656E643D2272223F3ED8511078000005044944415478DAC499
                          7BAC97731CC79FF3F443B588A434718E6A239566AEE5D2522893195249B4CA68
                          919162C21616E5CC895CFE70D96A6A31232A351AC2622C5A9D75E11C565897E3
                          12D5C9ED74BC3FBCBF679F7D7C9FCBEFF73CBFD3677BEDF73CCFF7B97C7EDFE7
                          F3FDDC9E8A60697D90837405A781534117D01684A0093482DD6003D802F6647D
                          5821C3B547814BC0587006A84A38FF20F80A7C061680F74173290FAE2861A64F
                          01F7806BC19119FEF4F76031A8060DE5525A4C603698E019FB13AC06DF809DE0
                          57B09F6FE318D08DE67381E7DA03A006CCCC5BE931E039D0D11C7F152C011F81
                          1F53DCE7247021B8190C326362EF37D17C322BFD2C986C8E55F3F8B719CCE31C
                          701B18678E4F05F3B328FD1618A1F65781E9A036C84F6431CFA3F938791CCC88
                          BA208CB9D96AA3F02C303C678545DE057DC042754C26E689A80BDA04A3EFF01D
                          7FC5283C92E6504E594AB73898FB03C03EF0499A99BE1D5CA7F6AF06AF05AD23
                          0F8347CCDA392BC9A6ABCCE24A5C146592E7C1246EFF063A31BA7A67FA0DB37D
                          28140EE812EB55E4AD8E9AE9CBE81D02E6079D8A0CB312441EA51D369A313936
                          B748C57B823AB5DFC35981CE3D6AD4F6FD25E4058D645AC4F8504E4CDAFBD633
                          CC5FCFFDFBF8065A66BA2FD8C8C1EF18B94A95417497BE646C33185844A67734
                          F885DB7F70FFF750D990932733DAE31AD00FFCE019EB0D36F1378DC89F7B87DB
                          4780F16E21868CF94E96E4B090B650F12F3C63923CAD67244C237A124738A57B
                          AA44685DC40C9522F25ACF041F78C60EE70C8E49719FB7B99003265B85901B4E
                          DE2C83FB1A1C134D65A1DD9DE21E5FF257F2F7EEA2742F35B8BD4C7E770A98C3
                          306D4592A3C712AED7A1BC6F812BD2C90E73723F263459458A845D31E3520955
                          C6988B36D9DEA2740753026969C78A250F3931617C34CFB9D4139CF47E57318F
                          C3220645FE6EE5F07D3ED8C6E86ADF9493F6219DB6AEB00FB5BC607472DEC6C9
                          DE8272272227B03FE1A46DCE0A35FF1B85A3E5AA080FA64D7867418549E7F8B5
                          6C0513F9B0831994DD419F3DCB98A3AEC887F8127E55103BA92DB081E2A4D29C
                          FC137829A7599E19A17003AB94B862F53C3D9162D31F9BB22A6F19CA85749167
                          6C3DDD6A524BA03F7F7F16F71732476D50094DAF1C15BE917EDE37C3CBC0D909
                          FEDB4D647B958C35B92CEF4575D2D89C149EC69E9D4FC4E4AE4CE952A79AE2B7
                          259F96D9FD9A03D2293A2EA3C2F3D988F18914AE0FA4BCCFF12A4AEF63EED152
                          23D6A934B233B8B74465C545AE8C51F8AE22140ED88A0BAC35E81A5156F05A15
                          818E353E3C4D8D28AD868BC15FAAAC12BF2C0DC95BC0EB45DC4F5A079F9B59DF
                          656B44F191EFF1A112815604FF6F12C689D8E79DCC5F9A4D6F65AF09C5696495
                          DA7E502F58DBF790D9DDADCC667650440B364711CF7205B7B705A6611F7A8289
                          2EBDA4029ED0CA0ACF530A8B0C4FD3167B193C6516C0945652582A1CDD5C1CCF
                          0A3E51E980172E52FB4F9B959CB774A4D7996C0A03AF9F8F6BF5DE6082CEAD0C
                          BB437256781CF39F61EAD8F4B88E549870C349C6AFF66723467AC9A767547618
                          BD95DCAB8B09DBD57117A6FDE67239FB0F362F913F20DF5D3E551DAA3819C8EA
                          E41A70AE19FB906F7373D24D8AF9BAD5063CC45CA083675C8A875A265F7B1860
                          DA31F476633EDDC373DD769AC233691529E53BA254EF3358889E9CC13CD671B1
                          D7147B6145C6CFCC12FA4705FF7D1FAC64DE1257BDC8AC2E6749B5B1D48756E4
                          F46D5C9A83DDB938ABB82DC7F653D13ADAAAF42F9AB23EEC1F010600E79C2003
                          A17FE5F00000000049454E44AE426082}
                        Transparent = True
                        TabOrder = 5
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
                        AutoDisable = True
                        ConfirmAction = False
                        DataSource = dsconhecimento
                        DBButtonType = dbNext
                        DisableControl = [drEOF, drEditing, drEmpty]
                      end
                      object DBAdvGlowButton4: TDBAdvGlowButton
                        Left = 883
                        Top = 3
                        Width = 50
                        Height = 55
                        Hint = 'Last record'
                        ImageIndex = 0
                        NotesFont.Charset = DEFAULT_CHARSET
                        NotesFont.Color = clWindowText
                        NotesFont.Height = -11
                        NotesFont.Name = 'Tahoma'
                        NotesFont.Style = []
                        Picture.Data = {
                          89504E470D0A1A0A0000000D494844520000002D0000002D08060000003A1AE2
                          9A0000001974455874536F6674776172650041646F626520496D616765526561
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
                          702E6969643A3830323138353938414346423131453239423530394335443836
                          3731424346312220786D704D4D3A446F63756D656E7449443D22786D702E6469
                          643A383032313835393941434642313145323942353039433544383637314243
                          4631223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
                          7374616E636549443D22786D702E6969643A3830323138353936414346423131
                          453239423530394335443836373142434631222073745265663A646F63756D65
                          6E7449443D22786D702E6469643A383032313835393741434642313145323942
                          3530394335443836373142434631222F3E203C2F7264663A4465736372697074
                          696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
                          7061636B657420656E643D2272223F3E00EC8332000004984944415478DAC499
                          796C554514C6A7AF8881028208022E113508088620814050A256D9E2D2288B01
                          F50FF84716B109900029200A1115595D120901C180808042480B29862A220944
                          40408522A0B28AA150021459FC4EFA5D731C6FEFBBF7CE7D8F2FF9A533D33777
                          CE9B377366CEB93966CD41938072C11DA00DB81FDC0DF24015F8031C06BB59AE
                          721DAC9663FFF6A000F4A1A1CD033E7B1A1C01DF82CFC1D6B883E6C49CE94230
                          083CECF0850F8165E01D509149A38783B19C555BBF821DE038A80417416DD000
                          3405EDC0433EFDCE83396022B89AA4D10F820FC1A356FB36F005D802BE0BB99C
                          BA80FEE049EB7FE56014589F84D1FDC072ABED6BFEACC50ECB43667D3478C96A
                          2F026F05754CA579F068CBE053E065F0B8A3C186DE449E950F76A9F637C1FCB8
                          46CBDA7D57D5C5C85660B14956A5A003F858B50D014BA21AFD0A98AEEA1F81DE
                          E0ACC99C5E0523545DBCD3ECB046CB01B150D5A5E3B0C07D919C3EE02C7B7A0D
                          0C0E63B45EABEBC0EB693773F5172B48C8F005609AAA2F028D838C2E523EF82F
                          F0748841AE8147C0AA105F30AC26803265E3F29A8CBE1D4C51F55E1106D9C7BF
                          33C1EA04AE07A2BEE032CBE2ADBAFA193D4E95D780ED1106B849959F03FBF520
                          312527E524559FE767F4106B27BBA8254FC8118ECF799B172D5147DE20FF355A
                          9C7C3D96E5167622A1B53917AC00751C3DCA7F2636A57E524F7312F6BF2F805F
                          B859E3E8333FA3E502DF838D17383349EB2E7A83C2187D0F809F586E224B2FC5
                          88E35636EE3299D5FBF42E7911FBE989EC2E463FA01AB69ACC4B96E21E9F6B6E
                          908EA872AB142FE79E7E37D9D13D607384C3E8B82A3712A39B59BE319B9AC9AB
                          423AEF725495EB89D1F5554395C9BEFAD201F40EF84CA52ADF9C62074FB5CD8D
                          D18F0C306A525D55FE5B8C3EA91AF26E80C1450CBD76047CA6855EC2B5940FB4
                          FF9969FDC9F8B024C467B55D1529BA1F4FDDB264B044DC6D431A6CAC9445798A
                          A92A6FA177C882C16F70F39D8EE8DB3D7D23465F91021BEA33C595095570F0C9
                          11FBDDC91B9E618C5AEE5D98D65A7159D2DA045A832F63F41DA0CA12BB5E4FA9
                          8AE7A37B8286091A2C77E2272C2F1545FAD49CAFAFA697AC7CC6BC048CBDC009
                          18E7F08CE15C1E865E6E8F1DB94CB3720EF7390CF63D133B1B1C9E21B64D55F5
                          42BF704B52AFB354BD24C20097557906E3C3A38EBFD44A700BCB3BB53D760A41
                          7277E7589699FE24E4009DF8F7593EC35523AD3C4A4150DEE32A378DA7A1565A
                          A1A69F7131C3A9AF1230F8792BE4136F76587F20D70C1C65773AC62BEA53ACF7
                          6042A62C6020F1F3BF2560703F2B4A9124CD18BF59F2D30C6B7D4F617ACA4FD7
                          13728D93AD4C52A9E5A3D31AEDED569DEA9534C35EF3FF0CBEAB24722AB61233
                          72D8E507ADC7208DB54EC8B674639F9AEAD7102EBA17BCC7BB744FD52EAF499E
                          09EA18F69D4B672E8FD656FB667A98B06BFA366ED881A6FABD8BD65966B696A6
                          7B48D4B75B53B96CFC623AC94CED63107A86AE338FBEB6196736BF86E848D2BB
                          E3C31EF571DE2336E18E7E511DB17154C903643A3350A195E3F09A5992E98F99
                          EA571D9D796CA7DB23E26F7F60AA6BA33AC84CB68CD66AC4A48FC47A4D1988E6
                          D2BF5F62D0FA332F3DCEC9CD7F0418003857F1ED8F727A9C0000000049454E44
                          AE426082}
                        Transparent = True
                        TabOrder = 6
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
                        AutoDisable = True
                        ConfirmAction = False
                        DataSource = dsconhecimento
                        DBButtonType = dbLast
                        DisableControl = [drEOF, drEditing, drEmpty]
                      end
                      object AdvGlowButton14: TAdvGlowButton
                        Left = 933
                        Top = 3
                        Width = 88
                        Height = 55
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
                          89504E470D0A1A0A0000000D494844520000002D0000002D08060000003A1AE2
                          9A0000001974455874536F6674776172650041646F626520496D616765526561
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
                          702E6969643A3837413631303231414346383131453238433342433032343538
                          3934373838412220786D704D4D3A446F63756D656E7449443D22786D702E6469
                          643A383741363130323241434638313145323843334243303234353839343738
                          3841223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
                          7374616E636549443D22786D702E6969643A3837413631303146414346383131
                          453238433342433032343538393437383841222073745265663A646F63756D65
                          6E7449443D22786D702E6469643A383741363130323041434638313145323843
                          3342433032343538393437383841222F3E203C2F7264663A4465736372697074
                          696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
                          7061636B657420656E643D2272223F3ED84748DD000005874944415478DABC59
                          0B90965318FEF65F1415255192F5A75997C935B3AA41838D5C1743A8B18D2997
                          15255633289775190A9158E3D2100D219AD120A671D9229746116DB4B53599DA
                          065DD4DA952DCF3B9EAF79E79DEFFFCEF9FEEFCF3BF3CC9C73FEEF9CF37CE77B
                          CF7BFB8B82390D4101A418E8091C03F4010E073A00ADC03AA011F89EEDD6B49B
                          ED9572FE714005702189F68879F637600DB00098057C99EFA645799EF4386038
                          D02FC50BAF06DE0026019BF724E9D1C0789EAA9555C062603DF027F017B037D0
                          19E806F4058E8F98B70D980ADC03B41592B4E8EA73C01966FC2B6036B010F8C2
                          539DFA03438172F3DB4A602CF07E21485F0EBC65C63EE167FD30857AC8A95703
                          D798F189C0837113338E85AB0DE18D402570564AC201AD49254F7CA91A7F0078
                          315FD2A2BB93555F489602AF068595F9C08954BF504602AF25253D027854F56B
                          81F3802D1E2406038B68DAC4AC9DE249BE0AB859F5C53A3DE56BA7E5D2BDACFA
                          32F1D6042797054E55FD1E09E63E43ABF312FB63806FECA9479DF407AA3D3721
                          E1809B6AF93BE1FCE9C0C3AAFF0AD0358EB4DCDC12B67F072E4AB8617B608719
                          FB076897709DBB81CF15C73773913E04A851FD21093611C7D04055586D7E5B41
                          DBBC04189560CD0BD457126B35208AF49DAA3D07F8D663E1CB180CDD0FF4A627
                          6C8B500FC109C00BBC9C3EEE5F3CE5BDAA3F2D8AF44873935D723BBD61891ADB
                          87EA60D5635FD5EFCF03B9C4638F471868899CCC0872376931F21DD91653B5C1
                          B1985CCEC7CCD847C026A0BB193F14F819F8CE8CBF4BF3E89269F66043D2FAAD
                          A73A1691939A62C66E00CEA5E5B0A44B1847CB493D14F1A2FB3BF69B19455A02
                          F8411C6C8E8833ACBC6EFA6702CFABFECE08F5086502709BF97D86633F09A496
                          B32DD16236C38CE3400E2E752C70057084EADF017C6A9EB117D1BEC414F3E215
                          0C0FE2441FE46942FA2835B0C831F926D56E8CD0EB50577B29D4E5B813FA65AE
                          76ECBB46B54B330CCE43591B335172BE32E3B9A2A4993A1CA225E2998D26F03A
                          C7417ABD6A77C9988BB32D66A27CC2FD547F41CAE84E270D03854CCCB3BFAA76
                          4721DDC9334EE864FA3FA624BDCEF4BBC63CBB55B5DB65F839B573F0CF2FD349
                          92F9FA0BEF10D24D397EB4B225225D4A233D557B97F27C51729856E18CB28176
                          212BBF30B6D86D7A52921E64EE475C1941C7E49B85F432353020666233B3EF50
                          AE4D4158480C53FD798EE775C962658617223CC1931C9375FAD38BF1773EF2AC
                          C3CB5AA950EDBA0CDD6CE80024683A3F66F25CBAD5506ACC823E7297897566B1
                          D013A7FBFDD4BD6A0803A6F7D443631D9B5E69FA127BDFE859379C6482A6560F
                          35BBCAA45E3BC3624D7B5E84302DEAE2B81855119FF86BE009A649DA831DC910
                          7442C4451FE851885C4B550C2B54CBC26CBC856E7594CA8A87C72C54CB0851C7
                          BA652C28EEE2E7DE0E1C6092041D540DF1203C5A115E1E1A0D5D16CB1ADDEAC3
                          BCCF55E3A8E569FACA421E4EBD87F3F98305CC30679D67D32D49489F4C608644
                          3EE6CB5DEF086BDBA83617D3BED77BAC3D5B115EA2F9D8026431DF2ECC26A4A6
                          765D8253EC4D4F7910EFC97646748B3D52382DB7980C2ACB5038B2C224277236
                          AB3A013FE38604F67895C37CF9C8A586F0184D3857854932E56A93224D0CFE1F
                          91B2F23BAA2F459AA77D0B908F9BE4B58636724FCA7D26AD9A1FE1136249074C
                          4075A9B79231F4E00293EDCBFAA12ECC88B32BCF35C155541F4F9D0AE558A6FD
                          334CEA958F6479283F98125C2DAD4C8C2DF4FBCFA58CEA71B419FF8CA5AE3A47
                          7E198A5895D3E99A8746C4EB551EC153E27FB7246E1867CA5C3A26FE892E7C13
                          53A40EF48ADD690ECB736447D3194835F9A53CC9FF47EC46EB32CC64144945C2
                          E1B783FFFE7158912C4FCBFF6FE622569746507D4A3DEE48236B7A33E94DB7E6
                          B77161FE1BEF4C7D176F783073CD6216645AE815EBA93E4D6937FB5780010053
                          A13EB9F389EDB60000000049454E44AE426082}
                        Transparent = True
                        TabOrder = 7
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
                  end
                  object cxDBTextEdit1: TcxDBTextEdit
                    Left = 160
                    Top = 9
                    DataBinding.DataField = 'COD_ROTA_ENTREGA'
                    DataBinding.DataSource = dsconhecimento
                    TabOrder = 1
                    Width = 679
                  end
                end
                object PageSheet18: TPageSheet
                  Left = 0
                  Top = 21
                  Width = 846
                  Height = 300
                  Caption = 'Previs'#227'o de Entrega'
                  DisplayMode = tdGlyph
                  ImageIndex = 0
                  Margin = 0
                  PageIndex = 1
                  TabColor = clWindow
                  TabWidth = 0
                  TransparentColor = clNone
                  object sGroupBox8: TsGroupBox
                    Left = 3
                    Top = 32
                    Width = 826
                    Height = 77
                    TabOrder = 0
                    SkinData.SkinSection = 'GROUPBOX'
                    object dtini: TcxDBDateEdit
                      Left = 416
                      Top = 30
                      DataBinding.DataField = 'PREV_ENTREGA_DATA_INI'
                      DataBinding.DataSource = dsconhecimento
                      TabOrder = 0
                      Width = 92
                    end
                    object dtfim: TcxDBDateEdit
                      Left = 610
                      Top = 30
                      DataBinding.DataField = 'PREV_ENTREGA_DATA_FIM'
                      DataBinding.DataSource = dsconhecimento
                      TabOrder = 1
                      Width = 92
                    end
                    object rgdataentrega: TDBRadioGroup
                      Left = 3
                      Top = 8
                      Width = 386
                      Height = 63
                      Caption = 'Previs'#227'o de Data'
                      Columns = 3
                      DataField = 'PREV_ENTREGA_DATA_TIPO'
                      DataSource = dsconhecimento
                      Items.Strings = (
                        'Sem data definida'
                        'Na data'
                        'Ate a data'
                        'A partir da data'
                        'No periodo')
                      ParentBackground = True
                      TabOrder = 2
                    end
                  end
                  object sGroupBox9: TsGroupBox
                    Left = 8
                    Top = 138
                    Width = 826
                    Height = 80
                    TabOrder = 1
                    SkinData.SkinSection = 'GROUPBOX'
                    object hrini: TAdvDBDateTimePicker
                      Left = 400
                      Top = 38
                      Width = 186
                      Height = 21
                      Date = 41452.716620370370000000
                      Time = 41452.716620370370000000
                      DoubleBuffered = True
                      Kind = dkDateTime
                      ParentDoubleBuffered = False
                      TabOrder = 0
                      BorderStyle = bsSingle
                      Ctl3D = True
                      DateTime = 41452.716620370370000000
                      Version = '1.2.0.6'
                      LabelFont.Charset = DEFAULT_CHARSET
                      LabelFont.Color = clWindowText
                      LabelFont.Height = -11
                      LabelFont.Name = 'MS Sans Serif'
                      LabelFont.Style = []
                      DataField = 'PREV_ENTREGA_HORA_INI'
                      DataSource = dsconhecimento
                    end
                    object hrfim: TAdvDBDateTimePicker
                      Left = 589
                      Top = 38
                      Width = 186
                      Height = 21
                      Date = 41452.716620370370000000
                      Time = 41452.716620370370000000
                      DoubleBuffered = True
                      Kind = dkDateTime
                      ParentDoubleBuffered = False
                      TabOrder = 1
                      BorderStyle = bsSingle
                      Ctl3D = True
                      DateTime = 41452.716620370370000000
                      Version = '1.2.0.6'
                      LabelFont.Charset = DEFAULT_CHARSET
                      LabelFont.Color = clWindowText
                      LabelFont.Height = -11
                      LabelFont.Name = 'MS Sans Serif'
                      LabelFont.Style = []
                      DataField = 'PREV_ENTREGA_HORA_FIM'
                      DataSource = dsconhecimento
                    end
                    object rghora: TDBRadioGroup
                      Left = 5
                      Top = 9
                      Width = 387
                      Height = 61
                      Caption = 'Previs'#227'o de Hora'
                      Columns = 3
                      DataField = 'PREV_ENTREGA_HORA_TIPO'
                      DataSource = dsconhecimento
                      Items.Strings = (
                        'Sem hora definida'
                        'No horario'
                        'Ate o horario'
                        'A partir do horario'
                        'No intervalo de tempo')
                      ParentBackground = True
                      TabOrder = 2
                    end
                  end
                end
              end
            end
            object xCaracAd: TcxDBTextEdit
              Left = 8
              Top = 25
              DataBinding.DataField = 'CARAC_AD_TRANSP'
              DataBinding.DataSource = dsconhecimento
              TabOrder = 1
              Width = 288
            end
            object xCaracSer: TcxDBTextEdit
              Left = 299
              Top = 25
              DataBinding.DataField = 'CARAC_AD_SERV'
              DataBinding.DataSource = dsconhecimento
              TabOrder = 2
              Width = 558
            end
            object cxDBTextEdit6: TcxDBTextEdit
              Left = 427
              Top = 73
              DataBinding.DataField = 'MUN_DEST_CAL'
              DataBinding.DataSource = dsconhecimento
              TabOrder = 4
              Width = 429
            end
            object cxDBTextEdit5: TcxDBTextEdit
              Left = 9
              Top = 73
              DataBinding.DataField = 'MUN_ORIGEM_CAL'
              DataBinding.DataSource = dsconhecimento
              TabOrder = 3
              Width = 412
            end
          end
          object PageSheet16: TPageSheet
            Left = 0
            Top = 21
            Width = 879
            Height = 462
            Caption = 'Dados da Retirada'
            Color = 15461355
            DisplayMode = tdGlyph
            ImageIndex = 0
            Margin = 0
            PageIndex = 2
            ParentColor = False
            TabColor = clWindow
            TabWidth = 0
            TransparentColor = clNone
            object Label22: TLabel
              Left = 17
              Top = 28
              Width = 315
              Height = 13
              Caption = 'Recebedor Retira no Aeroporto,Filial,Porto ou Esta'#231#227'o de Destino'
              FocusControl = xCaracAd
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
            end
            object xTexto: TDBMemo
              Left = 16
              Top = 59
              Width = 860
              Height = 222
              DataField = 'DETALHES_RETIRADA'
              DataSource = dsconhecimento
              Enabled = False
              ScrollBars = ssBoth
              TabOrder = 0
            end
            object DBComboBox3: TDBRadioGroup
              Left = 392
              Top = 9
              Width = 185
              Height = 43
              Columns = 2
              DataField = 'RECEBEDOR_RET_AFPE'
              DataSource = dsconhecimento
              Items.Strings = (
                'Sim'
                'Nao')
              ParentBackground = True
              TabOrder = 1
              OnChange = DBComboBox3Change
            end
          end
        end
      end
      object PageSheet2: TPageSheet
        Left = 0
        Top = 21
        Width = 879
        Height = 483
        Caption = 'Emitente'
        Color = 15461355
        DisplayMode = tdGlyph
        ImageIndex = 0
        Margin = 0
        PageIndex = 1
        ParentColor = False
        TabColor = clWindow
        TabWidth = 0
        TransparentColor = clNone
        object sGroupBox10: TsGroupBox
          Left = 8
          Top = 19
          Width = 851
          Height = 159
          Caption = 'Identifica'#231#227'o do Emitente'
          Enabled = False
          TabOrder = 0
          SkinData.SkinSection = 'GROUPBOX'
          object Label27: TLabel
            Left = 150
            Top = 18
            Width = 87
            Height = 13
            Caption = 'Inscri'#231'ao Estadual'
            FocusControl = cxDBTextEdit9
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object Label28: TLabel
            Left = 274
            Top = 18
            Width = 25
            Height = 13
            Caption = 'CNPJ'
            FocusControl = cxDBTextEdit11
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object Label29: TLabel
            Left = 12
            Top = 64
            Width = 27
            Height = 13
            Caption = 'Nome'
            FocusControl = cxDBTextEdit12
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object Label30: TLabel
            Left = 12
            Top = 107
            Width = 41
            Height = 13
            Caption = 'Fantasia'
            FocusControl = cxDBTextEdit13
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object Label165: TLabel
            Left = 14
            Top = 18
            Width = 33
            Height = 13
            Caption = 'C'#243'digo'
            FocusControl = efilial
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object cxDBTextEdit9: TcxDBTextEdit
            Left = 148
            Top = 33
            DataBinding.DataField = 'emi_ie'
            DataBinding.DataSource = dsconhecimento
            Properties.ReadOnly = True
            TabOrder = 0
            Width = 121
          end
          object cxDBTextEdit11: TcxDBTextEdit
            Left = 273
            Top = 33
            DataBinding.DataField = 'emi_cnpj'
            DataBinding.DataSource = dsconhecimento
            Properties.ReadOnly = True
            TabOrder = 1
            Width = 205
          end
          object cxDBTextEdit12: TcxDBTextEdit
            Left = 12
            Top = 79
            DataBinding.DataField = 'emi_nome'
            DataBinding.DataSource = dsconhecimento
            Properties.ReadOnly = True
            TabOrder = 2
            Width = 829
          end
          object cxDBTextEdit13: TcxDBTextEdit
            Left = 12
            Top = 122
            DataBinding.DataField = 'emi_fant'
            DataBinding.DataSource = dsconhecimento
            Properties.ReadOnly = True
            TabOrder = 3
            Width = 829
          end
          object efilial: TcxDBTextEdit
            Left = 12
            Top = 33
            DataBinding.DataField = 'CODFILIAL'
            DataBinding.DataSource = dsconhecimento
            Properties.ReadOnly = True
            TabOrder = 4
            Width = 121
          end
        end
        object sGroupBox11: TsGroupBox
          Left = 6
          Top = 191
          Width = 851
          Height = 167
          Caption = 'Endere'#231'o'
          Enabled = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 1
          SkinData.SkinSection = 'GROUPBOX'
          object Label31: TLabel
            Left = 13
            Top = 23
            Width = 45
            Height = 13
            Caption = 'Endere'#231'o'
            FocusControl = cxDBTextEdit10
          end
          object Label32: TLabel
            Left = 625
            Top = 24
            Width = 37
            Height = 13
            Caption = 'N'#250'mero'
            FocusControl = cxDBTextEdit14
          end
          object Label34: TLabel
            Left = 12
            Top = 64
            Width = 65
            Height = 13
            Caption = 'Complemento'
            FocusControl = cxDBTextEdit15
          end
          object Label35: TLabel
            Left = 309
            Top = 65
            Width = 28
            Height = 13
            Caption = 'Bairro'
            FocusControl = cxDBTextEdit16
          end
          object Label36: TLabel
            Left = 625
            Top = 65
            Width = 19
            Height = 13
            Caption = 'CEP'
            FocusControl = cxDBTextEdit17
          end
          object Label37: TLabel
            Left = 13
            Top = 107
            Width = 19
            Height = 13
            Caption = 'Pa'#237's'
            FocusControl = cxDBTextEdit18
          end
          object Label38: TLabel
            Left = 241
            Top = 106
            Width = 13
            Height = 13
            Caption = 'UF'
            FocusControl = cxDBTextEdit19
          end
          object Label39: TLabel
            Left = 309
            Top = 108
            Width = 43
            Height = 13
            Caption = 'Munic'#237'pio'
            FocusControl = cxDBTextEdit20
          end
          object Label40: TLabel
            Left = 625
            Top = 107
            Width = 42
            Height = 13
            Caption = 'Telefone'
            FocusControl = cxDBTextEdit21
          end
          object cxDBTextEdit10: TcxDBTextEdit
            Left = 13
            Top = 39
            DataBinding.DataField = 'emi_end'
            DataBinding.DataSource = dsconhecimento
            Properties.ReadOnly = True
            TabOrder = 0
            Width = 608
          end
          object cxDBTextEdit14: TcxDBTextEdit
            Left = 625
            Top = 39
            DataBinding.DataField = 'emi_numero'
            DataBinding.DataSource = dsconhecimento
            Properties.ReadOnly = True
            TabOrder = 1
            Width = 219
          end
          object cxDBTextEdit15: TcxDBTextEdit
            Left = 13
            Top = 80
            DataBinding.DataField = 'emi_compl'
            DataBinding.DataSource = dsconhecimento
            Properties.ReadOnly = True
            TabOrder = 2
            Width = 291
          end
          object cxDBTextEdit16: TcxDBTextEdit
            Left = 309
            Top = 80
            DataBinding.DataField = 'emi_bairro'
            DataBinding.DataSource = dsconhecimento
            Properties.ReadOnly = True
            TabOrder = 3
            Width = 312
          end
          object cxDBTextEdit17: TcxDBTextEdit
            Left = 625
            Top = 80
            DataBinding.DataField = 'emi_cep'
            DataBinding.DataSource = dsconhecimento
            Properties.ReadOnly = True
            TabOrder = 4
            Width = 219
          end
          object cxDBTextEdit18: TcxDBTextEdit
            Left = 12
            Top = 122
            DataBinding.DataField = 'emi_pais'
            DataBinding.DataSource = dsconhecimento
            Properties.ReadOnly = True
            TabOrder = 5
            Width = 222
          end
          object cxDBTextEdit19: TcxDBTextEdit
            Left = 239
            Top = 122
            DataBinding.DataField = 'emi_uf'
            DataBinding.DataSource = dsconhecimento
            Properties.ReadOnly = True
            TabOrder = 6
            Width = 65
          end
          object cxDBTextEdit20: TcxDBTextEdit
            Left = 309
            Top = 122
            DataBinding.DataField = 'emi_municipio'
            DataBinding.DataSource = dsconhecimento
            Properties.ReadOnly = True
            TabOrder = 7
            Width = 312
          end
          object cxDBTextEdit21: TcxDBTextEdit
            Left = 625
            Top = 122
            DataBinding.DataField = 'emi_telefone'
            DataBinding.DataSource = dsconhecimento
            Properties.ReadOnly = True
            TabOrder = 8
            Width = 219
          end
        end
      end
      object PageSheet4: TPageSheet
        Left = 0
        Top = 21
        Width = 879
        Height = 483
        Caption = 'Remetente'
        Color = 15461355
        DisplayMode = tdGlyph
        ImageIndex = 0
        Margin = 0
        PageIndex = 2
        ParentColor = False
        TabColor = clWindow
        TabWidth = 0
        TransparentColor = clNone
        object PageView1: TPageView
          Left = 8
          Top = 64
          Width = 869
          Height = 433
          ActivePage = PageSheet19
          ActivePageIndex = 0
          AdaptiveColors = True
          BackgroundColor = clSilver
          BackgroundKind = bkSolid
          Indent = 2
          Margin = 0
          Options = [pgBoldActiveTab, pgTopBorder]
          ShowTabs = True
          Spacing = 0
          TabHeight = 17
          TabOrder = 0
          TabStyle = tsWhidbey
          TopIndent = 3
          OnChange = PageView1Change
          object PageSheet19: TPageSheet
            Left = 0
            Top = 21
            Width = 869
            Height = 412
            Caption = 'Remetente'
            Color = 15461355
            DisplayMode = tdGlyph
            ImageIndex = 0
            Margin = 0
            PageIndex = 0
            ParentColor = False
            TabColor = clWindow
            TabWidth = 0
            TransparentColor = clNone
            object rem_ident: TsGroupBox
              Left = 8
              Top = 6
              Width = 851
              Height = 156
              Caption = 'Identifica'#231#227'o'
              TabOrder = 0
              SkinData.SkinSection = 'GROUPBOX'
              object Label90: TLabel
                Left = 13
                Top = 105
                Width = 41
                Height = 13
                Caption = 'Fantasia'
                FocusControl = cxDBTextEdit71
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
              end
              object Label91: TLabel
                Left = 13
                Top = 58
                Width = 27
                Height = 13
                Caption = 'Nome'
                FocusControl = cxDBTextEdit72
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
              end
              object Label92: TLabel
                Left = 103
                Top = 15
                Width = 25
                Height = 13
                Caption = 'CNPJ'
                FocusControl = cxDBTextEdit73
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
              end
              object Label93: TLabel
                Left = 230
                Top = 15
                Width = 87
                Height = 13
                Caption = 'Inscri'#231#227'o Estadual'
                FocusControl = cxDBTextEdit74
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
              end
              object cxDBTextEdit71: TcxDBTextEdit
                Left = 13
                Top = 120
                DataBinding.DataField = 'rem_apelido'
                DataBinding.DataSource = dsconhecimento
                TabOrder = 0
                Width = 831
              end
              object cxDBTextEdit72: TcxDBTextEdit
                Left = 13
                Top = 73
                DataBinding.DataField = 'rem_nome'
                DataBinding.DataSource = dsconhecimento
                TabOrder = 1
                Width = 831
              end
              object cxDBTextEdit73: TcxDBTextEdit
                Left = 103
                Top = 30
                DataBinding.DataField = 'rem_cnpj'
                DataBinding.DataSource = dsconhecimento
                TabOrder = 2
                Width = 121
              end
              object cxDBTextEdit74: TcxDBTextEdit
                Left = 228
                Top = 30
                DataBinding.DataField = 'rem_ie'
                DataBinding.DataSource = dsconhecimento
                TabOrder = 3
                Width = 201
              end
              object ecliente: TRzDBButtonEdit
                Left = 12
                Top = 30
                Width = 73
                Height = 21
                DataSource = dsconhecimento
                DataField = 'COD_REMETENTE'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                FocusColor = 11075583
                ParentFont = False
                TabOrder = 4
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
                ButtonShortCut = 117
                AltBtnWidth = 15
                ButtonWidth = 24
                OnButtonClick = eclienteButtonClick
              end
            end
            object rem_dados: TsGroupBox
              Left = 8
              Top = 169
              Width = 851
              Height = 164
              Caption = 'Endere'#231'o'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 1
              SkinData.SkinSection = 'GROUPBOX'
              object Label50: TLabel
                Left = 13
                Top = 22
                Width = 55
                Height = 13
                Caption = 'Logradouro'
                FocusControl = cxDBTextEdit31
              end
              object Label51: TLabel
                Left = 667
                Top = 22
                Width = 37
                Height = 13
                Caption = 'N'#250'mero'
                FocusControl = cxDBTextEdit32
              end
              object Label52: TLabel
                Left = 13
                Top = 69
                Width = 65
                Height = 13
                Caption = 'Complemento'
                FocusControl = cxDBTextEdit33
              end
              object Label53: TLabel
                Left = 315
                Top = 69
                Width = 28
                Height = 13
                Caption = 'Bairro'
                FocusControl = cxDBTextEdit34
              end
              object Label54: TLabel
                Left = 668
                Top = 69
                Width = 19
                Height = 13
                Caption = 'Cep'
                FocusControl = cxDBTextEdit35
              end
              object Label55: TLabel
                Left = 13
                Top = 112
                Width = 19
                Height = 13
                Caption = 'Pa'#237's'
                FocusControl = cxDBTextEdit36
              end
              object Label56: TLabel
                Left = 245
                Top = 112
                Width = 13
                Height = 13
                Caption = 'UF'
                FocusControl = cxDBTextEdit37
              end
              object Label57: TLabel
                Left = 315
                Top = 112
                Width = 43
                Height = 13
                Caption = 'Munic'#237'pio'
                FocusControl = cxDBTextEdit38
              end
              object Label58: TLabel
                Left = 667
                Top = 112
                Width = 42
                Height = 13
                Caption = 'Telefone'
                FocusControl = cxDBTextEdit39
              end
              object cxDBTextEdit31: TcxDBTextEdit
                Left = 13
                Top = 37
                DataBinding.DataField = 'rem_endereco'
                DataBinding.DataSource = dsconhecimento
                TabOrder = 0
                Width = 650
              end
              object cxDBTextEdit32: TcxDBTextEdit
                Left = 666
                Top = 37
                DataBinding.DataField = 'rem_numero'
                DataBinding.DataSource = dsconhecimento
                TabOrder = 1
                Width = 179
              end
              object cxDBTextEdit33: TcxDBTextEdit
                Left = 13
                Top = 84
                DataBinding.DataField = 'rem_complemento'
                DataBinding.DataSource = dsconhecimento
                TabOrder = 2
                Width = 297
              end
              object cxDBTextEdit34: TcxDBTextEdit
                Left = 313
                Top = 84
                DataBinding.DataField = 'rem_bairro2'
                DataBinding.DataSource = dsconhecimento
                TabOrder = 3
                Width = 349
              end
              object cxDBTextEdit35: TcxDBTextEdit
                Left = 666
                Top = 84
                DataBinding.DataField = 'rem_cep'
                DataBinding.DataSource = dsconhecimento
                TabOrder = 4
                Width = 179
              end
              object cxDBTextEdit36: TcxDBTextEdit
                Left = 13
                Top = 127
                DataBinding.DataField = 'COD_EMITENTE'
                DataBinding.DataSource = dsconhecimento
                TabOrder = 5
                Width = 228
              end
              object cxDBTextEdit37: TcxDBTextEdit
                Left = 245
                Top = 127
                DataBinding.DataField = 'rem_uf'
                DataBinding.DataSource = dsconhecimento
                TabOrder = 6
                Width = 65
              end
              object cxDBTextEdit38: TcxDBTextEdit
                Left = 313
                Top = 127
                DataBinding.DataField = 'rem_cidade'
                DataBinding.DataSource = dsconhecimento
                TabOrder = 7
                Width = 349
              end
              object cxDBTextEdit39: TcxDBTextEdit
                Left = 666
                Top = 127
                DataBinding.DataField = 'rem_telefone'
                DataBinding.DataSource = dsconhecimento
                TabOrder = 8
                Width = 179
              end
            end
          end
          object PageSheet20: TPageSheet
            Left = 0
            Top = 21
            Width = 869
            Height = 412
            Caption = 'Notas Fiscais'
            Color = 15461355
            DisplayMode = tdGlyph
            ImageIndex = 0
            Margin = 0
            PageIndex = 1
            ParentColor = False
            TabColor = clWindow
            TabWidth = 0
            TransparentColor = clNone
            object sGroupBox13: TsGroupBox
              Left = 24
              Top = 8
              Width = 833
              Height = 309
              TabOrder = 0
              SkinData.SkinSection = 'GROUPBOX'
              object wwDBGrid2: TwwDBGrid
                Left = 8
                Top = 16
                Width = 817
                Height = 239
                Selected.Strings = (
                  'SERIE'#9'6'#9'S'#233'rie'#9'F'#9
                  'NUMERO'#9'20'#9'N'#250'mero'#9'F'#9
                  'DATA_EMISSAO'#9'18'#9'Data de Emiss'#227'o'#9'F'#9
                  'VALOR_ICMS'#9'10'#9'Valor ICMS'#9'F'#9
                  'VALOR_ICMS_ST'#9'10'#9'Valor ICMS ST'#9'F'#9
                  'VALOR_NOTA'#9'10'#9'Valor Nota'#9'F'#9)
                IniAttributes.Delimiter = ';;'
                TitleColor = clBtnFace
                FixedCols = 0
                ShowHorzScrollBar = True
                DataSource = dsnota_cte
                TabOrder = 0
                TitleAlignment = taLeftJustify
                TitleFont.Charset = ANSI_CHARSET
                TitleFont.Color = clWindowText
                TitleFont.Height = -11
                TitleFont.Name = 'Tahoma'
                TitleFont.Style = []
                TitleLines = 1
                TitleButtons = False
              end
              object RzPanel5: TRzPanel
                Left = 8
                Top = 261
                Width = 105
                Height = 41
                BorderOuter = fsNone
                BorderColor = clBlack
                BorderWidth = 1
                Color = clWhite
                TabOrder = 1
                object btnbtincluir: TAdvGlowButton
                  Left = 1
                  Top = 6
                  Width = 103
                  Height = 32
                  Caption = 'Notas'
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
                    F8000000097048597300000EC400000EC401952B0E1B000001A9494441544889
                    D595B14AC3501885BF2B15D1A13E40377D00E3240E2D42715008682D4E790097
                    A4A37D84AC4D26F72E428D62D7648983E0E2F5115CDC44DC9CFA3B68AA6D6C9B
                    C43A78207093CB7FCEF9FF93E42A1101A0D6EE7F2CE680D83555B22ECD8B7412
                    4A00BEEF0F62D7268A2200EAF57A21B25ABBFFB3C05FA20460DBF6429241EC9A
                    C3CD6EB79B89C4B2ACE902450AB32295411445C30CFE4F0773CEE0252590B130
                    0BEE81DD9440DE0C26083F007BB16B3E1BAD400074A7A110113CCF1B88888461
                    2861184A01DC8BC8AA88905C1BCE856C38175F0FAAA7D7523DBDFE157942FA5D
                    646A061942D6C08E6559AFC958008C5620BAD350BAD3504A44F07D7F60DBB6CA
                    F92FD2C00E30423EDCEC3414CC788BA674F0A3F3717200357E1E7CFF0E8A382F
                    2F2F5662D77C4AEEF37630D5797979B102DC00EB231D64CC60D6CC2BB576FF06
                    582B72A23D02FBC0ABE1F40E500B29F24FE76BE385A90C26E02876CDC0707AB7
                    DA6B6E7F8A5CC2C85886E4793BB803AE3EECA82DA31588F69ACA707A87E595A5
                    BB49CE531DCCC2662B3817E4187843446BAFB99DA52ECF995C45E44C7BCD931C
                    35BC03D4D16F3DA52913E70000000049454E44AE426082}
                  Transparent = True
                  TabOrder = 0
                  OnClick = btnbtincluirClick
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
                object DBAdvGlowButton9: TDBAdvGlowButton
                  Left = 732
                  Top = 3
                  Width = 50
                  Height = 55
                  Hint = 'First record'
                  ImageIndex = 0
                  NotesFont.Charset = DEFAULT_CHARSET
                  NotesFont.Color = clWindowText
                  NotesFont.Height = -11
                  NotesFont.Name = 'Tahoma'
                  NotesFont.Style = []
                  Picture.Data = {
                    89504E470D0A1A0A0000000D494844520000002D0000002D08060000003A1AE2
                    9A000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
                    00097048597300000EC300000EC301C76FA8640000001974455874536F667477
                    6172650041646F626520496D616765526561647971C9653C0000032269545874
                    584D4C3A636F6D2E61646F62652E786D7000000000003C3F787061636B657420
                    626567696E3D22EFBBBF222069643D2257354D304D7043656869487A7265537A
                    4E54637A6B633964223F3E203C783A786D706D65746120786D6C6E733A783D22
                    61646F62653A6E733A6D6574612F2220783A786D70746B3D2241646F62652058
                    4D5020436F726520352E332D633031312036362E3134353636312C2032303132
                    2F30322F30362D31343A35363A32372020202020202020223E203C7264663A52
                    444620786D6C6E733A7264663D22687474703A2F2F7777772E77332E6F72672F
                    313939392F30322F32322D7264662D73796E7461782D6E7323223E203C726466
                    3A4465736372697074696F6E207264663A61626F75743D222220786D6C6E733A
                    786D703D22687474703A2F2F6E732E61646F62652E636F6D2F7861702F312E30
                    2F2220786D6C6E733A786D704D4D3D22687474703A2F2F6E732E61646F62652E
                    636F6D2F7861702F312E302F6D6D2F2220786D6C6E733A73745265663D226874
                    74703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F73547970652F
                    5265736F75726365526566232220786D703A43726561746F72546F6F6C3D2241
                    646F62652050686F746F73686F7020435336202857696E646F7773292220786D
                    704D4D3A496E7374616E636549443D22786D702E6969643A3830323138353938
                    4143464231314532394235303943354438363731424346312220786D704D4D3A
                    446F63756D656E7449443D22786D702E6469643A383032313835393941434642
                    3131453239423530394335443836373142434631223E203C786D704D4D3A4465
                    726976656446726F6D2073745265663A696E7374616E636549443D22786D702E
                    6969643A38303231383539364143464231314532394235303943354438363731
                    42434631222073745265663A646F63756D656E7449443D22786D702E6469643A
                    3830323138353937414346423131453239423530394335443836373142434631
                    222F3E203C2F7264663A4465736372697074696F6E3E203C2F7264663A524446
                    3E203C2F783A786D706D6574613E203C3F787061636B657420656E643D227222
                    3F3E00EC833200000550494441546843C5997DCC576318C77B84D2BCD4444C78
                    B444C9DBD890B72D0BB324A5306FADB1212A092D4A186DA9F578FFA7FE608CBC
                    AC1FAD62DEA68C31AC9197AC64E8C55B28B4287C3FBF9DFBB7EB399D737EF77D
                    9FB3C7B57DF7DCE73ED775DDDFDF79EEFB3AD7759D964EB5359D2A9003E4A3BF
                    70A4B0BFD055D845D821FC29FC207C2CAC127E29BB5E4B09D27B6BF121C265C2
                    F1426B1332FFE8FE97C2FBC2E3C29BC2BF313F2086F4115AE836E12261AF9845
                    139BEFF4F769E17EE1C7103F21A47BC9F17DC2D88C05FED2DC6BC257C246E137
                    E10F81FF460FE1406180705A86ED56CDCD156EF725EE4BFA52397C4CD827E5F8
                    595D3F232C177EF258F410E99C2E5C239C99D2FF42D757096C9F42F121FD883C
                    5C9FF23247D78F0A3CD958394986E3842B520EC6EBFAA122A79CF022792945F8
                    155D1F2D4C2E499835DF13AE14CE163E33241ED478562C69F6E8F9C6F82E8DCF
                    1556C63EDA1CBB57357F94F084B97F8BC6ECF34CC97BD20BA47D96B118ADF18C
                    8AC8B6E4F8613F4F37F7266A7C73966E16E91BA508492784B6E72A204CE4982A
                    E49166897B12B8E5666B70627AED34E95629B0A79C70285EA880F030F920C270
                    E878C914094F7B9E51785DE3CED6204D7AA1B9C9B8F0147BFE189ED68B89EE07
                    9E368444975F10EBF1D1104BFA1CCD1E97DCE1E5C0B6282307C9F85DC1EECBDD
                    031CC2C7C9440D0E731796B43DADBC9D9AFD1B8BD6278C91679C1C4032ADCA93
                    7ECA4C721EEAE2480FD4982C0D2127E085122B3365483CEF16EBC0D8DD60C69C
                    07B2C706E9ABCDCDB6C8C5C84D38345322EDB3CC7E4D1E00F7BA08631C694250
                    FD22116274A85C20037287C1A1861EFA369AD55F766C8FBE824B843ED298ED11
                    2233A45C13BA871805E82E91EE96449F646B57483370C2E2BED2538A8B853B7D
                    0D4AE8AD486CC9DF7BBB27EDFC7DE3E998704492739EA77E59B5778C838190B6
                    FFD6F51EDEEF90CECBC27E1EBA55A9585EFD21BDA7F15C44FA04E9519C921F74
                    B4500539E905E9DDCC0495739E5065934BFF1F4239E7A41BA4B79989A24275A9
                    F4786170F83A5A88D14EB640FA773341BE502414A143859B3A98B5DDC21B216D
                    9B2754CD3ED226250AD3AF7D942BD039D8F8580969121B2787062CB04CBAE42C
                    B5009B58D5538CE12A48BF6D2646057AE5545F284C0AB40B553F3631D8A4BFEB
                    20BD56701D1E32BDC3433D4A9FB4F60CE1DB08DB66263C489731BEA5F10E979A
                    CE3796F4E66284728A96D9F331C60536947C4E6A0CB248D3408915A20B4F86E2
                    B80AA11BEB5A6944B97A9BC1915EAD31191E42225436277E583E06096CBD3242
                    2BCE496337D872CB560934666C6C8C5998FAB09F5033C67F0738A27530DCE853
                    11D5C59266913792790AD02ADE7CDBE587E8E25E46744E7D85A4CC096D85EFB3
                    48334793C615B444837B7D5768A2D7A6FB23040E6B5683286DBE4813FB2693A4
                    CBED92B4B4839FA5407BCA0915F0D88A88D347992034EBFEF30349159CD03F6C
                    2759BFFA4969D8BA8C035026A2A4D72C224DFB981FE6648C069FFB90460743DB
                    73201AD8935CD1C36FB8A146258BBCCE38E61309DF667692A2FD75B9B4ED4BE7
                    5A5DAF106C37B50AF2F433C87FEC36A0D59BDBA36E7628E8874C33CCC801E85B
                    13E48F29C91892442B7C5160382118B4EBDDA5D7F1F97C810D05EC0302ED062B
                    34C4F9EE4257FF138F1FC10BE75461A4C0E70B2B648D7C26F9B4991F5FD2F8A1
                    DD7AB7402E90F5E2A17EE42B011F3A370B94487B085443E4E9D4987D320811D2
                    D80ADEADB810D26EBDEE1ADC2A5C22343A99CD9E4EC6FD0F35C761CFFD4C91E7
                    3386B4F545727EB14052430141DE92271B7483A74AC78898EDB39D327D9525ED
                    9C5278F616389CADC998398A04889290116FD7097C2F2F25FF01CCC0ED7DF616
                    7C5E0000000049454E44AE426082}
                  Transparent = True
                  TabOrder = 1
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
                  AutoDisable = True
                  ConfirmAction = False
                  DataSource = dsconhecimento
                  DBButtonType = dbFirst
                  DisableControl = [drBOF, drEditing, drEmpty]
                end
                object DBAdvGlowButton10: TDBAdvGlowButton
                  Left = 783
                  Top = 3
                  Width = 50
                  Height = 55
                  Hint = 'Prior record'
                  ImageIndex = 0
                  NotesFont.Charset = DEFAULT_CHARSET
                  NotesFont.Color = clWindowText
                  NotesFont.Height = -11
                  NotesFont.Name = 'Tahoma'
                  NotesFont.Style = []
                  Picture.Data = {
                    89504E470D0A1A0A0000000D494844520000002D0000002D08060000003A1AE2
                    9A0000001974455874536F6674776172650041646F626520496D616765526561
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
                    702E6969643A4642323831363343414346383131453241323746464237433437
                    3632333833382220786D704D4D3A446F63756D656E7449443D22786D702E6469
                    643A464232383136334441434638313145324132374646423743343736323338
                    3338223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
                    7374616E636549443D22786D702E6969643A4642323831363341414346383131
                    453241323746464237433437363233383338222073745265663A646F63756D65
                    6E7449443D22786D702E6469643A464232383136334241434638313145324132
                    3746464237433437363233383338222F3E203C2F7264663A4465736372697074
                    696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
                    7061636B657420656E643D2272223F3E623B57F5000004EE4944415478DAC499
                    7B8815551CC7CFDE5DD7D2955CCB4C360D2DD7EC2166200916A619BD743344CD
                    6A83F21FDF159B968F0A2DA34C17AD502825D330B5C232B2B22875ED01F6309F
                    415B1ACA662F6D8B74B74DFAFEF47BE2E77166EECCCEB9777FF0817366EECC7C
                    EFB9677EAF5B60D6D51A0F5608CA402F7011E80ADA82067000EC03DF70DC90F6
                    614529AFBF1C54805B28B473C4677F05FB410D580D3E6DEE430B9AB9D2F7833B
                    C09529BEF00FE055F03438924BD113C054AEAA6BDF832F401DF8131C05AD407B
                    D0115C067A075CF71758041E01FFFA142D7B7509B8C639FE39781D6C059FC4DC
                    4E578191E03AE7DC77600A78C787E81160AD73EC23FEACEFA6D81EB2EA55E02E
                    E7F82CF078D485992C37AE7204FF0C2AC1A094820DBD4925577CBB3A3E07BCD8
                    5CD1B277E7A9B9882C072B8C5FFB10F4E1F6B3762F589954F4DDE029355F0C6E
                    047F98DCD9383051CDC53B2D8C2B5A5EBA97D45C2E1C6FF263CF7395AD4D0677
                    C611BD418DDF06F799FCDA323057CD9783B3A344CB9B7B01C7BF81A1091F58CC
                    07942A3AD053B44B709F1960B3D2B8264C7427305BCD6F4828F8367090C1E527
                    72885FBEBA1929C3CDA09163F156FD83443FACC6EBC0B684615D82CC398C82C5
                    A415BD8E08389C50B444CA47D5FCB9A0E022A1B784E3CE5CA938267E7566C839
                    79D0A4947BFC172E86580F899C76A52B95E09A0482974608AEF220F89415B69E
                    C58ABE559D581433A57D0BDC13E1E7E77BF226AFB8A2657B14323CCB5BFE3793
                    F728EBC47DDA27E0DC3FE026F0816737B89BF143AC7B861547071ED89EE5E20B
                    C18E10C19BF9F2F9166C9CFC6780FCCC3DD581CF222EECCF3CE1CC901596D5BF
                    3E4BF592CD32277E7D63DEA4ABB4B65F8DCB8B989C5BFB31E466157483517B7C
                    AEC795DDEBE4E7756A5C2ADFEC3CC7376A6B039ECC22D870757CDA31677E508D
                    4B324E786D743EDC1A8C352D6FF55A53861E43E70EDA0E3317D99A67914501BF
                    F8FFEF4F11F383A093D6E44B0D00ABC0E890871C075FD21D167B107DD4999FAF
                    B7B088DEA30E9445DCE876BEC5D3222A908772B4F2DA231D91EDB1D3716B5126
                    A21E0C7155D398C4E7C274CBE244EE7180C992D815316EF00C1813726E3C2B75
                    DF56A1C65B4474930CAC3B6118CE66AB18481A03CE0D64D3A6D493E032D5C992
                    1AB5D6264CEBD587A6C4BCD94686F3BA80737D19EE2FF6207AB4537A1DB7F9F4
                    19ECA7B5B65127417FAD3DA357AF80734DEC6B6C4A215AA27417D5A1DA995111
                    68855315C735F9729772E583FCEDC760815A9024364109DE639D86AE5CBA9993
                    4D446BD2674EDA529DAA8A09EDFB4B58CE2529B92435F89DBFA4AD59DF0BEAE5
                    55AB96412D85B794BD018673FCB5F66C998012A95EE5CE2FB490E0494AB071C6
                    A78996FEF060351FCBC2359F36DC29F9A4CBB42F5B87691B57DCDA4C3671F261
                    23B82DAC4993E6D9386D31C3A2B45ACD67D347E6D21E73CA2AC9654685953761
                    F68039B5D52B6D865D608867B152396D701A33EBCDE9FF14C4126D5DD86435BF
                    04BC0F5E06FD528AEDC645D9E1B4E0A4AD3C2CDA17C6FBCFA51FB7871B9637D1
                    C36C89A82FB549A7E86A86E691CE39C92BC631AF313E445B7B827DBBA08ABC86
                    FD893A06917AF650CE621DDA9D3F79509120EDDDE94E41E24DB458477A97314E
                    4591D4241D7ECD9CFCC7E1DB241716A4F89B59C2ECB56C81C9F6298FF18E88BF
                    FD8AADAE8D4EC19A17D16EA627FB5D9AE7E732DF2864ED788C6DB7BDDC3E87D2
                    3EEC3F0106004D810B43E2CC75260000000049454E44AE426082}
                  Transparent = True
                  TabOrder = 2
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
                  AutoDisable = True
                  ConfirmAction = False
                  DataSource = dsconhecimento
                  DBButtonType = dbPrior
                  DisableControl = [drBOF, drEditing, drEmpty]
                end
                object DBAdvGlowButton11: TDBAdvGlowButton
                  Left = 833
                  Top = 3
                  Width = 50
                  Height = 55
                  Hint = 'Next record'
                  ImageIndex = 0
                  NotesFont.Charset = DEFAULT_CHARSET
                  NotesFont.Color = clWindowText
                  NotesFont.Height = -11
                  NotesFont.Name = 'Tahoma'
                  NotesFont.Style = []
                  Picture.Data = {
                    89504E470D0A1A0A0000000D494844520000002D0000002D08060000003A1AE2
                    9A0000001974455874536F6674776172650041646F626520496D616765526561
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
                    702E6969643A3033324236463042414346393131453239454632444434373037
                    3442374137372220786D704D4D3A446F63756D656E7449443D22786D702E6469
                    643A303332423646304341434639313145323945463244443437303734423741
                    3737223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
                    7374616E636549443D22786D702E6969643A3033324236463039414346393131
                    453239454632444434373037344237413737222073745265663A646F63756D65
                    6E7449443D22786D702E6469643A303332423646304141434639313145323945
                    4632444434373037344237413737222F3E203C2F7264663A4465736372697074
                    696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
                    7061636B657420656E643D2272223F3ED8511078000005044944415478DAC499
                    7BAC97731CC79FF3F443B588A434718E6A239566AEE5D2522893195249B4CA68
                    919162C21616E5CC895CFE70D96A6A31232A351AC2622C5A9D75E11C565897E3
                    12D5C9ED74BC3FBCBF679F7D7C9FCBEFF73CBFD3677BEDF73CCFF7B97C7EDFE7
                    F3FDDC9E8A60697D90837405A781534117D01684A0093482DD6003D802F6647D
                    5821C3B547814BC0587006A84A38FF20F80A7C061680F74173290FAE2861A64F
                    01F7806BC19119FEF4F76031A8060DE5525A4C603698E019FB13AC06DF809DE0
                    57B09F6FE318D08DE67381E7DA03A006CCCC5BE931E039D0D11C7F152C011F81
                    1F53DCE7247021B8190C326362EF37D17C322BFD2C986C8E55F3F8B719CCE31C
                    701B18678E4F05F3B328FD1618A1F65781E9A036C84F6431CFA3F938791CCC88
                    BA208CB9D96AA3F02C303C678545DE057DC042754C26E689A80BDA04A3EFF01D
                    7FC5283C92E6504E594AB73898FB03C03EF0499A99BE1D5CA7F6AF06AF05AD23
                    0F8347CCDA392BC9A6ABCCE24A5C146592E7C1246EFF063A31BA7A67FA0DB37D
                    28140EE812EB55E4AD8E9AE9CBE81D02E6079D8A0CB312441EA51D369A313936
                    B748C57B823AB5DFC35981CE3D6AD4F6FD25E4058D645AC4F8504E4CDAFBD633
                    CC5FCFFDFBF8065A66BA2FD8C8C1EF18B94A95417497BE646C33185844A67734
                    F885DB7F70FFF750D990932733DAE31AD00FFCE019EB0D36F1378DC89F7B87DB
                    4780F16E21868CF94E96E4B090B650F12F3C63923CAD67244C237A124738A57B
                    AA44685DC40C9522F25ACF041F78C60EE70C8E49719FB7B99003265B85901B4E
                    DE2C83FB1A1C134D65A1DD9DE21E5FF257F2F7EEA2742F35B8BD4C7E770A98C3
                    306D4592A3C712AED7A1BC6F812BD2C90E73723F263459458A845D31E3520955
                    C6988B36D9DEA2740753026969C78A250F3931617C34CFB9D4139CF47E57318F
                    C3220645FE6EE5F07D3ED8C6E86ADF9493F6219DB6AEB00FB5BC607472DEC6C9
                    DE8272272227B03FE1A46DCE0A35FF1B85A3E5AA080FA64D7867418549E7F8B5
                    6C0513F9B0831994DD419F3DCB98A3AEC887F8127E55103BA92DB081E2A4D29C
                    FC137829A7599E19A17003AB94B862F53C3D9162D31F9BB22A6F19CA85749167
                    6C3DDD6A524BA03F7F7F16F71732476D50094DAF1C15BE917EDE37C3CBC0D909
                    FEDB4D647B958C35B92CEF4575D2D89C149EC69E9D4FC4E4AE4CE952A79AE2B7
                    259F96D9FD9A03D2293A2EA3C2F3D988F18914AE0FA4BCCFF12A4AEF63EED152
                    23D6A934B233B8B74465C545AE8C51F8AE22140ED88A0BAC35E81A5156F05A15
                    818E353E3C4D8D28AD868BC15FAAAC12BF2C0DC95BC0EB45DC4F5A079F9B59DF
                    656B44F191EFF1A112815604FF6F12C689D8E79DCC5F9A4D6F65AF09C5696495
                    DA7E502F58DBF790D9DDADCC667650440B364711CF7205B7B705A6611F7A8289
                    2EBDA4029ED0CA0ACF530A8B0C4FD3167B193C6516C0945652582A1CDD5C1CCF
                    0A3E51E980172E52FB4F9B959CB774A4D7996C0A03AF9F8F6BF5DE6082CEAD0C
                    BB437256781CF39F61EAD8F4B88E549870C349C6AFF66723467AC9A767547618
                    BD95DCAB8B09DBD57117A6FDE67239FB0F362F913F20DF5D3E551DAA3819C8EA
                    E41A70AE19FB906F7373D24D8AF9BAD5063CC45CA083675C8A875A265F7B1860
                    DA31F476633EDDC373DD769AC233691529E53BA254EF3358889E9CC13CD671B1
                    D7147B6145C6CFCC12FA4705FF7D1FAC64DE1257BDC8AC2E6749B5B1D48756E4
                    F46D5C9A83DDB938ABB82DC7F653D13ADAAAF42F9AB23EEC1F010600E79C2003
                    A17FE5F00000000049454E44AE426082}
                  Transparent = True
                  TabOrder = 3
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
                  AutoDisable = True
                  ConfirmAction = False
                  DataSource = dsconhecimento
                  DBButtonType = dbNext
                  DisableControl = [drEOF, drEditing, drEmpty]
                end
                object DBAdvGlowButton12: TDBAdvGlowButton
                  Left = 883
                  Top = 3
                  Width = 50
                  Height = 55
                  Hint = 'Last record'
                  ImageIndex = 0
                  NotesFont.Charset = DEFAULT_CHARSET
                  NotesFont.Color = clWindowText
                  NotesFont.Height = -11
                  NotesFont.Name = 'Tahoma'
                  NotesFont.Style = []
                  Picture.Data = {
                    89504E470D0A1A0A0000000D494844520000002D0000002D08060000003A1AE2
                    9A0000001974455874536F6674776172650041646F626520496D616765526561
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
                    702E6969643A3830323138353938414346423131453239423530394335443836
                    3731424346312220786D704D4D3A446F63756D656E7449443D22786D702E6469
                    643A383032313835393941434642313145323942353039433544383637314243
                    4631223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
                    7374616E636549443D22786D702E6969643A3830323138353936414346423131
                    453239423530394335443836373142434631222073745265663A646F63756D65
                    6E7449443D22786D702E6469643A383032313835393741434642313145323942
                    3530394335443836373142434631222F3E203C2F7264663A4465736372697074
                    696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
                    7061636B657420656E643D2272223F3E00EC8332000004984944415478DAC499
                    796C554514C6A7AF8881028208022E113508088620814050A256D9E2D2288B01
                    F50FF84716B109900029200A1115595D120901C180808042480B29862A220944
                    40408522A0B28AA150021459FC4EFA5D731C6FEFBBF7CE7D8F2FF9A533D33777
                    CE9B377366CEB93966CD41938072C11DA00DB81FDC0DF24015F8031C06BB59AE
                    721DAC9663FFF6A000F4A1A1CD033E7B1A1C01DF82CFC1D6B883E6C49CE94230
                    083CECF0850F8165E01D509149A38783B19C555BBF821DE038A80417416DD000
                    3405EDC0433EFDCE83396022B89AA4D10F820FC1A356FB36F005D802BE0BB99C
                    BA80FEE049EB7FE56014589F84D1FDC072ABED6BFEACC50ECB43667D3478C96A
                    2F026F05754CA579F068CBE053E065F0B8A3C186DE449E950F76A9F637C1FCB8
                    46CBDA7D57D5C5C85660B14956A5A003F858B50D014BA21AFD0A98AEEA1F81DE
                    E0ACC99C5E0523545DBCD3ECB046CB01B150D5A5E3B0C07D919C3EE02C7B7A0D
                    0C0E63B45EABEBC0EB693773F5172B48C8F005609AAA2F028D838C2E523EF82F
                    F0748841AE8147C0AA105F30AC26803265E3F29A8CBE1D4C51F55E1106D9C7BF
                    33C1EA04AE07A2BEE032CBE2ADBAFA193D4E95D780ED1106B849959F03FBF520
                    312527E524559FE767F4106B27BBA8254FC8118ECF799B172D5147DE20FF355A
                    9C7C3D96E5167622A1B53917AC00751C3DCA7F2636A57E524F7312F6BF2F805F
                    B859E3E8333FA3E502DF838D17383349EB2E7A83C2187D0F809F586E224B2FC5
                    88E35636EE3299D5FBF42E7911FBE989EC2E463FA01AB69ACC4B96E21E9F6B6E
                    908EA872AB142FE79E7E37D9D13D607384C3E8B82A3712A39B59BE319B9AC9AB
                    423AEF725495EB89D1F5554395C9BEFAD201F40EF84CA52ADF9C62074FB5CD8D
                    D18F0C306A525D55FE5B8C3EA91AF26E80C1450CBD76047CA6855EC2B5940FB4
                    FF9969FDC9F8B024C467B55D1529BA1F4FDDB264B044DC6D431A6CAC9445798A
                    A92A6FA177C882C16F70F39D8EE8DB3D7D23465F91021BEA33C595095570F0C9
                    11FBDDC91B9E618C5AEE5D98D65A7159D2DA045A832F63F41DA0CA12BB5E4FA9
                    8AE7A37B8286091A2C77E2272C2F1545FAD49CAFAFA697AC7CC6BC048CBDC009
                    18E7F08CE15C1E865E6E8F1DB94CB3720EF7390CF63D133B1B1C9E21B64D55F5
                    42BF704B52AFB354BD24C20097557906E3C3A38EBFD44A700BCB3BB53D760A41
                    7277E7589699FE24E4009DF8F7593EC35523AD3C4A4150DEE32A378DA7A1565A
                    A1A69F7131C3A9AF1230F8792BE4136F76587F20D70C1C65773AC62BEA53ACF7
                    6042A62C6020F1F3BF2560703F2B4A9124CD18BF59F2D30C6B7D4F617ACA4FD7
                    13728D93AD4C52A9E5A3D31AEDED569DEA9534C35EF3FF0CBEAB24722AB61233
                    72D8E507ADC7208DB54EC8B674639F9AEAD7102EBA17BCC7BB744FD52EAF499E
                    09EA18F69D4B672E8FD656FB667A98B06BFA366ED881A6FABD8BD65966B696A6
                    7B48D4B75B53B96CFC623AC94CED63107A86AE338FBEB6196736BF86E848D2BB
                    E3C31EF571DE2336E18E7E511DB17154C903643A3350A195E3F09A5992E98F99
                    EA571D9D796CA7DB23E26F7F60AA6BA33AC84CB68CD66AC4A48FC47A4D1988E6
                    D2BF5F62D0FA332F3DCEC9CD7F0418003857F1ED8F727A9C0000000049454E44
                    AE426082}
                  Transparent = True
                  TabOrder = 4
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
                  AutoDisable = True
                  ConfirmAction = False
                  DataSource = dsconhecimento
                  DBButtonType = dbLast
                  DisableControl = [drEOF, drEditing, drEmpty]
                end
                object AdvGlowButton15: TAdvGlowButton
                  Left = 933
                  Top = 3
                  Width = 88
                  Height = 55
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
                    89504E470D0A1A0A0000000D494844520000002D0000002D08060000003A1AE2
                    9A0000001974455874536F6674776172650041646F626520496D616765526561
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
                    702E6969643A3837413631303231414346383131453238433342433032343538
                    3934373838412220786D704D4D3A446F63756D656E7449443D22786D702E6469
                    643A383741363130323241434638313145323843334243303234353839343738
                    3841223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
                    7374616E636549443D22786D702E6969643A3837413631303146414346383131
                    453238433342433032343538393437383841222073745265663A646F63756D65
                    6E7449443D22786D702E6469643A383741363130323041434638313145323843
                    3342433032343538393437383841222F3E203C2F7264663A4465736372697074
                    696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
                    7061636B657420656E643D2272223F3ED84748DD000005874944415478DABC59
                    0B90965318FEF65F1415255192F5A75997C935B3AA41838D5C1743A8B18D2997
                    15255633289775190A9158E3D2100D219AD120A671D9229746116DB4B53599DA
                    065DD4DA952DCF3B9EAF79E79DEFFFCEF9FEEFCF3BF3CC9C73FEEF9CF37CE77B
                    CF7BFB8B82390D4101A418E8091C03F4010E073A00ADC03AA011F89EEDD6B49B
                    ED9572FE714005702189F68879F637600DB00098057C99EFA645799EF4386038
                    D02FC50BAF06DE0026019BF724E9D1C0789EAA9555C062603DF027F017B037D0
                    19E806F4058E8F98B70D980ADC03B41592B4E8EA73C01966FC2B6036B010F8C2
                    539DFA03438172F3DB4A602CF07E21485F0EBC65C63EE167FD30857AC8A95703
                    D798F189C0837113338E85AB0DE18D402570564AC201AD49254F7CA91A7F0078
                    315FD2A2BB93555F489602AF068595F9C08954BF504602AF25253D027854F56B
                    81F3802D1E2406038B68DAC4AC9DE249BE0AB859F5C53A3DE56BA7E5D2BDACFA
                    32F1D6042797054E55FD1E09E63E43ABF312FB63806FECA9479DF407AA3D3721
                    E1809B6AF93BE1FCE9C0C3AAFF0AD0358EB4DCDC12B67F072E4AB8617B608719
                    FB076897709DBB81CF15C73773913E04A851FD21093611C7D04055586D7E5B41
                    DBBC04189560CD0BD457126B35208AF49DAA3D07F8D663E1CB180CDD0FF4A627
                    6C8B500FC109C00BBC9C3EEE5F3CE5BDAA3F2D8AF44873935D723BBD61891ADB
                    87EA60D5635FD5EFCF03B9C4638F471868899CCC0872376931F21DD91653B5C1
                    B1985CCEC7CCD847C026A0BB193F14F819F8CE8CBF4BF3E89269F66043D2FAAD
                    A73A1691939A62C66E00CEA5E5B0A44B1847CB493D14F1A2FB3BF69B19455A02
                    F8411C6C8E8833ACBC6EFA6702CFABFECE08F5086502709BF97D86633F09A496
                    B32DD16236C38CE3400E2E752C70057084EADF017C6A9EB117D1BEC414F3E215
                    0C0FE2441FE46942FA2835B0C831F926D56E8CD0EB50577B29D4E5B813FA65AE
                    76ECBB46B54B330CCE43591B335172BE32E3B9A2A4993A1CA225E2998D26F03A
                    C7417ABD6A77C9988BB32D66A27CC2FD547F41CAE84E270D03854CCCB3BFAA76
                    4721DDC9334EE864FA3FA624BDCEF4BBC63CBB55B5DB65F839B573F0CF2FD349
                    92F9FA0BEF10D24D397EB4B225225D4A233D557B97F27C51729856E18CB28176
                    212BBF30B6D86D7A52921E64EE475C1941C7E49B85F432353020666233B3EF50
                    AE4D4158480C53FD798EE775C962658617223CC1931C9375FAD38BF1773EF2AC
                    C3CB5AA950EDBA0CDD6CE80024683A3F66F25CBAD5506ACC823E7297897566B1
                    D013A7FBFDD4BD6A0803A6F7D443631D9B5E69FA127BDFE859379C6482A6560F
                    35BBCAA45E3BC3624D7B5E84302DEAE2B81855119FF86BE009A649DA831DC910
                    7442C4451FE851885C4B550C2B54CBC26CBC856E7594CA8A87C72C54CB0851C7
                    BA652C28EEE2E7DE0E1C6092041D540DF1203C5A115E1E1A0D5D16CB1ADDEAC3
                    BCCF55E3A8E569FACA421E4EBD87F3F98305CC30679D67D32D49489F4C608644
                    3EE6CB5DEF086BDBA83617D3BED77BAC3D5B115EA2F9D8026431DF2ECC26A4A6
                    765D8253EC4D4F7910EFC97646748B3D52382DB7980C2ACB5038B2C224277236
                    AB3A013FE38604F67895C37CF9C8A586F0184D3857854932E56A93224D0CFE1F
                    91B2F23BAA2F459AA77D0B908F9BE4B58636724FCA7D26AD9A1FE1136249074C
                    4075A9B79231F4E00293EDCBFAA12ECC88B32BCF35C155541F4F9D0AE558A6FD
                    334CEA958F6479283F98125C2DAD4C8C2DF4FBCFA58CEA71B419FF8CA5AE3A47
                    7E198A5895D3E99A8746C4EB551EC153E27FB7246E1867CA5C3A26FE892E7C13
                    53A40EF48ADD690ECB736447D3194835F9A53CC9FF47EC46EB32CC64144945C2
                    E1B783FFFE7158912C4FCBFF6FE622569746507D4A3DEE48236B7A33E94DB7E6
                    B77161FE1BEF4C7D176F783073CD6216645AE815EBA93E4D6937FB5780010053
                    A13EB9F389EDB60000000049454E44AE426082}
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
            end
          end
          object PageSheet21: TPageSheet
            Left = 0
            Top = 21
            Width = 869
            Height = 412
            Caption = 'NF-es'
            DisplayMode = tdGlyph
            ImageIndex = 0
            Margin = 0
            PageIndex = 2
            TabColor = clWindow
            TabWidth = 0
            TransparentColor = clNone
            object sGroupBox14: TsGroupBox
              Left = 24
              Top = 8
              Width = 833
              Height = 311
              TabOrder = 0
              SkinData.SkinSection = 'GROUPBOX'
              object wwDBGrid3: TwwDBGrid
                Left = 8
                Top = 16
                Width = 817
                Height = 239
                ControlType.Strings = (
                  'FILTRO;CheckBox;1;0')
                Selected.Strings = (
                  'FILTRO'#9'2'#9'S'#9'F'#9
                  'CHAVE_ACESSO'#9'60'#9'Chave de Acesso'#9#9
                  'PIN'#9'20'#9'PIN'#9#9)
                IniAttributes.Delimiter = ';;'
                TitleColor = clBtnFace
                FixedCols = 0
                ShowHorzScrollBar = True
                DataSource = dsnfe_cte
                TabOrder = 0
                TitleAlignment = taLeftJustify
                TitleFont.Charset = ANSI_CHARSET
                TitleFont.Color = clWindowText
                TitleFont.Height = -11
                TitleFont.Name = 'Tahoma'
                TitleFont.Style = []
                TitleLines = 1
                TitleButtons = False
                OnDblClick = wwDBGrid3DblClick
              end
              object RzPanel6: TRzPanel
                Left = 8
                Top = 261
                Width = 292
                Height = 43
                BorderOuter = fsNone
                BorderColor = clBlack
                BorderWidth = 1
                Color = clWhite
                TabOrder = 1
                object AdvGlowButton1: TAdvGlowButton
                  Left = 1
                  Top = 6
                  Width = 93
                  Height = 32
                  Caption = 'Incluir'
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
                  OnClick = AdvGlowButton1Click
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
                object AdvGlowButton12: TAdvGlowButton
                  Left = 94
                  Top = 6
                  Width = 95
                  Height = 32
                  Caption = 'Alterar'
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
                  OnClick = AdvGlowButton12Click
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
                object AdvGlowButton13: TAdvGlowButton
                  Left = 190
                  Top = 6
                  Width = 99
                  Height = 32
                  Caption = 'Excluir'
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
                  OnClick = AdvGlowButton13Click
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
                object DBAdvGlowButton13: TDBAdvGlowButton
                  Left = 732
                  Top = 3
                  Width = 50
                  Height = 55
                  Hint = 'First record'
                  ImageIndex = 0
                  NotesFont.Charset = DEFAULT_CHARSET
                  NotesFont.Color = clWindowText
                  NotesFont.Height = -11
                  NotesFont.Name = 'Tahoma'
                  NotesFont.Style = []
                  Picture.Data = {
                    89504E470D0A1A0A0000000D494844520000002D0000002D08060000003A1AE2
                    9A000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
                    00097048597300000EC300000EC301C76FA8640000001974455874536F667477
                    6172650041646F626520496D616765526561647971C9653C0000032269545874
                    584D4C3A636F6D2E61646F62652E786D7000000000003C3F787061636B657420
                    626567696E3D22EFBBBF222069643D2257354D304D7043656869487A7265537A
                    4E54637A6B633964223F3E203C783A786D706D65746120786D6C6E733A783D22
                    61646F62653A6E733A6D6574612F2220783A786D70746B3D2241646F62652058
                    4D5020436F726520352E332D633031312036362E3134353636312C2032303132
                    2F30322F30362D31343A35363A32372020202020202020223E203C7264663A52
                    444620786D6C6E733A7264663D22687474703A2F2F7777772E77332E6F72672F
                    313939392F30322F32322D7264662D73796E7461782D6E7323223E203C726466
                    3A4465736372697074696F6E207264663A61626F75743D222220786D6C6E733A
                    786D703D22687474703A2F2F6E732E61646F62652E636F6D2F7861702F312E30
                    2F2220786D6C6E733A786D704D4D3D22687474703A2F2F6E732E61646F62652E
                    636F6D2F7861702F312E302F6D6D2F2220786D6C6E733A73745265663D226874
                    74703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F73547970652F
                    5265736F75726365526566232220786D703A43726561746F72546F6F6C3D2241
                    646F62652050686F746F73686F7020435336202857696E646F7773292220786D
                    704D4D3A496E7374616E636549443D22786D702E6969643A3830323138353938
                    4143464231314532394235303943354438363731424346312220786D704D4D3A
                    446F63756D656E7449443D22786D702E6469643A383032313835393941434642
                    3131453239423530394335443836373142434631223E203C786D704D4D3A4465
                    726976656446726F6D2073745265663A696E7374616E636549443D22786D702E
                    6969643A38303231383539364143464231314532394235303943354438363731
                    42434631222073745265663A646F63756D656E7449443D22786D702E6469643A
                    3830323138353937414346423131453239423530394335443836373142434631
                    222F3E203C2F7264663A4465736372697074696F6E3E203C2F7264663A524446
                    3E203C2F783A786D706D6574613E203C3F787061636B657420656E643D227222
                    3F3E00EC833200000550494441546843C5997DCC576318C77B84D2BCD4444C78
                    B444C9DBD890B72D0BB324A5306FADB1212A092D4A186DA9F578FFA7FE608CBC
                    AC1FAD62DEA68C31AC9197AC64E8C55B28B4287C3FBF9DFBB7EB399D737EF77D
                    9FB3C7B57DF7DCE73ED775DDDFDF79EEFB3AD7759D964EB5359D2A9003E4A3BF
                    70A4B0BFD055D845D821FC29FC207C2CAC127E29BB5E4B09D27B6BF121C265C2
                    F1426B1332FFE8FE97C2FBC2E3C29BC2BF313F2086F4115AE836E12261AF9845
                    139BEFF4F769E17EE1C7103F21A47BC9F17DC2D88C05FED2DC6BC257C246E137
                    E10F81FF460FE1406180705A86ED56CDCD156EF725EE4BFA52397C4CD827E5F8
                    595D3F232C177EF258F410E99C2E5C239C99D2FF42D757096C9F42F121FD883C
                    5C9FF23247D78F0A3CD958394986E3842B520EC6EBFAA122A79CF022792945F8
                    155D1F2D4C2E499835DF13AE14CE163E33241ED478562C69F6E8F9C6F82E8DCF
                    1556C63EDA1CBB57357F94F084B97F8BC6ECF34CC97BD20BA47D96B118ADF18C
                    8AC8B6E4F8613F4F37F7266A7C73966E16E91BA508492784B6E72A204CE4982A
                    E49166897B12B8E5666B70627AED34E95629B0A79C70285EA880F030F920C270
                    E878C914094F7B9E51785DE3CED6204D7AA1B9C9B8F0147BFE189ED68B89EE07
                    9E368444975F10EBF1D1104BFA1CCD1E97DCE1E5C0B6282307C9F85DC1EECBDD
                    031CC2C7C9440D0E731796B43DADBC9D9AFD1B8BD6278C91679C1C4032ADCA93
                    7ECA4C721EEAE2480FD4982C0D2127E085122B3365483CEF16EBC0D8DD60C69C
                    07B2C706E9ABCDCDB6C8C5C84D38345322EDB3CC7E4D1E00F7BA08631C694250
                    FD22116274A85C20037287C1A1861EFA369AD55F766C8FBE824B843ED298ED11
                    2233A45C13BA871805E82E91EE96449F646B57483370C2E2BED2538A8B853B7D
                    0D4AE8AD486CC9DF7BBB27EDFC7DE3E998704492739EA77E59B5778C838190B6
                    FFD6F51EDEEF90CECBC27E1EBA55A9585EFD21BDA7F15C44FA04E9519C921F74
                    B4500539E905E9DDCC0495739E5065934BFF1F4239E7A41BA4B79989A24275A9
                    F4786170F83A5A88D14EB640FA773341BE502414A143859B3A98B5DDC21B216D
                    9B2754CD3ED226250AD3AF7D942BD039D8F8580969121B2787062CB04CBAE42C
                    B5009B58D5538CE12A48BF6D2646057AE5545F284C0AB40B553F3631D8A4BFEB
                    20BD56701D1E32BDC3433D4A9FB4F60CE1DB08DB66263C489731BEA5F10E979A
                    CE3796F4E66284728A96D9F331C60536947C4E6A0CB248D3408915A20B4F86E2
                    B80AA11BEB5A6944B97A9BC1915EAD31191E42225436277E583E06096CBD3242
                    2BCE496337D872CB560934666C6C8C5998FAB09F5033C67F0738A27530DCE853
                    11D5C59266913792790AD02ADE7CDBE587E8E25E46744E7D85A4CC096D85EFB3
                    48334793C615B444837B7D5768A2D7A6FB23040E6B5683286DBE4813FB2693A4
                    CBED92B4B4839FA5407BCA0915F0D88A88D347992034EBFEF30349159CD03F6C
                    2759BFFA4969D8BA8C035026A2A4D72C224DFB981FE6648C069FFB90460743DB
                    73201AD8935CD1C36FB8A146258BBCCE38E61309DF667692A2FD75B9B4ED4BE7
                    5A5DAF106C37B50AF2F433C87FEC36A0D59BDBA36E7628E8874C33CCC801E85B
                    13E48F29C91892442B7C5160382118B4EBDDA5D7F1F97C810D05EC0302ED062B
                    34C4F9EE4257FF138F1FC10BE75461A4C0E70B2B648D7C26F9B4991F5FD2F8A1
                    DD7AB7402E90F5E2A17EE42B011F3A370B94487B085443E4E9D4987D320811D2
                    D80ADEADB810D26EBDEE1ADC2A5C22343A99CD9E4EC6FD0F35C761CFFD4C91E7
                    3386B4F545727EB14052430141DE92271B7483A74AC78898EDB39D327D9525ED
                    9C5278F616389CADC998398A04889290116FD7097C2F2F25FF01CCC0ED7DF616
                    7C5E0000000049454E44AE426082}
                  Transparent = True
                  TabOrder = 3
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
                  AutoDisable = True
                  ConfirmAction = False
                  DataSource = dsconhecimento
                  DBButtonType = dbFirst
                  DisableControl = [drBOF, drEditing, drEmpty]
                end
                object DBAdvGlowButton14: TDBAdvGlowButton
                  Left = 783
                  Top = 3
                  Width = 50
                  Height = 55
                  Hint = 'Prior record'
                  ImageIndex = 0
                  NotesFont.Charset = DEFAULT_CHARSET
                  NotesFont.Color = clWindowText
                  NotesFont.Height = -11
                  NotesFont.Name = 'Tahoma'
                  NotesFont.Style = []
                  Picture.Data = {
                    89504E470D0A1A0A0000000D494844520000002D0000002D08060000003A1AE2
                    9A0000001974455874536F6674776172650041646F626520496D616765526561
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
                    702E6969643A4642323831363343414346383131453241323746464237433437
                    3632333833382220786D704D4D3A446F63756D656E7449443D22786D702E6469
                    643A464232383136334441434638313145324132374646423743343736323338
                    3338223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
                    7374616E636549443D22786D702E6969643A4642323831363341414346383131
                    453241323746464237433437363233383338222073745265663A646F63756D65
                    6E7449443D22786D702E6469643A464232383136334241434638313145324132
                    3746464237433437363233383338222F3E203C2F7264663A4465736372697074
                    696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
                    7061636B657420656E643D2272223F3E623B57F5000004EE4944415478DAC499
                    7B8815551CC7CFDE5DD7D2955CCB4C360D2DD7EC2166200916A619BD743344CD
                    6A83F21FDF159B968F0A2DA34C17AD502825D330B5C232B2B22875ED01F6309F
                    415B1ACA662F6D8B74B74DFAFEF47BE2E77166EECCCEB9777FF0817366EECC7C
                    EFB9677EAF5B60D6D51A0F5608CA402F7011E80ADA82067000EC03DF70DC90F6
                    614529AFBF1C54805B28B473C4677F05FB410D580D3E6DEE430B9AB9D2F7833B
                    C09529BEF00FE055F03438924BD113C054AEAA6BDF832F401DF8131C05AD407B
                    D0115C067A075CF71758041E01FFFA142D7B7509B8C639FE39781D6C059FC4DC
                    4E578191E03AE7DC77600A78C787E81160AD73EC23FEACEFA6D81EB2EA55E02E
                    E7F82CF078D485992C37AE7204FF0C2AC1A094820DBD4925577CBB3A3E07BCD8
                    5CD1B277E7A9B9882C072B8C5FFB10F4E1F6B3762F589954F4DDE029355F0C6E
                    047F98DCD9383051CDC53B2D8C2B5A5EBA97D45C2E1C6FF263CF7395AD4D0677
                    C611BD418DDF06F799FCDA323057CD9783B3A344CB9B7B01C7BF81A1091F58CC
                    07942A3AD053B44B709F1960B3D2B8264C7427305BCD6F4828F8367090C1E527
                    72885FBEBA1929C3CDA09163F156FD83443FACC6EBC0B684615D82CC398C82C5
                    A415BD8E08389C50B444CA47D5FCB9A0E022A1B784E3CE5CA938267E7566C839
                    79D0A4947BFC172E86580F899C76A52B95E09A0482974608AEF220F89415B69E
                    C58ABE559D581433A57D0BDC13E1E7E77BF226AFB8A2657B14323CCB5BFE3793
                    F728EBC47DDA27E0DC3FE026F0816737B89BF143AC7B861547071ED89EE5E20B
                    C18E10C19BF9F2F9166C9CFC6780FCCC3DD581CF222EECCF3CE1CC901596D5BF
                    3E4BF592CD32277E7D63DEA4ABB4B65F8DCB8B989C5BFB31E466157483517B7C
                    AEC795DDEBE4E7756A5C2ADFEC3CC7376A6B039ECC22D870757CDA31677E508D
                    4B324E786D743EDC1A8C352D6FF55A53861E43E70EDA0E3317D99A67914501BF
                    F8FFEF4F11F383A093D6E44B0D00ABC0E890871C075FD21D167B107DD4999FAF
                    B7B088DEA30E9445DCE876BEC5D3222A908772B4F2DA231D91EDB1D3716B5126
                    A21E0C7155D398C4E7C274CBE244EE7180C992D815316EF00C1813726E3C2B75
                    DF56A1C65B4474930CAC3B6118CE66AB18481A03CE0D64D3A6D493E032D5C992
                    1AB5D6264CEBD587A6C4BCD94686F3BA80737D19EE2FF6207AB4537A1DB7F9F4
                    19ECA7B5B65127417FAD3DA357AF80734DEC6B6C4A215AA27417D5A1DA995111
                    68855315C735F9729772E583FCEDC760815A9024364109DE639D86AE5CBA9993
                    4D446BD2674EDA529DAA8A09EDFB4B58CE2529B92435F89DBFA4AD59DF0BEAE5
                    55AB96412D85B794BD018673FCB5F66C998012A95EE5CE2FB490E0494AB071C6
                    A78996FEF060351FCBC2359F36DC29F9A4CBB42F5B87691B57DCDA4C3671F261
                    23B82DAC4993E6D9386D31C3A2B45ACD67D347E6D21E73CA2AC9654685953761
                    F68039B5D52B6D865D608867B152396D701A33EBCDE9FF14C4126D5DD86435BF
                    04BC0F5E06FD528AEDC645D9E1B4E0A4AD3C2CDA17C6FBCFA51FB7871B9637D1
                    C36C89A82FB549A7E86A86E691CE39C92BC631AF313E445B7B827DBBA08ABC86
                    FD893A06917AF650CE621DDA9D3F79509120EDDDE94E41E24DB458477A97314E
                    4591D4241D7ECD9CFCC7E1DB241716A4F89B59C2ECB56C81C9F6298FF18E88BF
                    FD8AADAE8D4EC19A17D16EA627FB5D9AE7E732DF2864ED788C6DB7BDDC3E87D2
                    3EEC3F0106004D810B43E2CC75260000000049454E44AE426082}
                  Transparent = True
                  TabOrder = 4
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
                  AutoDisable = True
                  ConfirmAction = False
                  DataSource = dsconhecimento
                  DBButtonType = dbPrior
                  DisableControl = [drBOF, drEditing, drEmpty]
                end
                object DBAdvGlowButton15: TDBAdvGlowButton
                  Left = 833
                  Top = 3
                  Width = 50
                  Height = 55
                  Hint = 'Next record'
                  ImageIndex = 0
                  NotesFont.Charset = DEFAULT_CHARSET
                  NotesFont.Color = clWindowText
                  NotesFont.Height = -11
                  NotesFont.Name = 'Tahoma'
                  NotesFont.Style = []
                  Picture.Data = {
                    89504E470D0A1A0A0000000D494844520000002D0000002D08060000003A1AE2
                    9A0000001974455874536F6674776172650041646F626520496D616765526561
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
                    702E6969643A3033324236463042414346393131453239454632444434373037
                    3442374137372220786D704D4D3A446F63756D656E7449443D22786D702E6469
                    643A303332423646304341434639313145323945463244443437303734423741
                    3737223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
                    7374616E636549443D22786D702E6969643A3033324236463039414346393131
                    453239454632444434373037344237413737222073745265663A646F63756D65
                    6E7449443D22786D702E6469643A303332423646304141434639313145323945
                    4632444434373037344237413737222F3E203C2F7264663A4465736372697074
                    696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
                    7061636B657420656E643D2272223F3ED8511078000005044944415478DAC499
                    7BAC97731CC79FF3F443B588A434718E6A239566AEE5D2522893195249B4CA68
                    919162C21616E5CC895CFE70D96A6A31232A351AC2622C5A9D75E11C565897E3
                    12D5C9ED74BC3FBCBF679F7D7C9FCBEFF73CBFD3677BEDF73CCFF7B97C7EDFE7
                    F3FDDC9E8A60697D90837405A781534117D01684A0093482DD6003D802F6647D
                    5821C3B547814BC0587006A84A38FF20F80A7C061680F74173290FAE2861A64F
                    01F7806BC19119FEF4F76031A8060DE5525A4C603698E019FB13AC06DF809DE0
                    57B09F6FE318D08DE67381E7DA03A006CCCC5BE931E039D0D11C7F152C011F81
                    1F53DCE7247021B8190C326362EF37D17C322BFD2C986C8E55F3F8B719CCE31C
                    701B18678E4F05F3B328FD1618A1F65781E9A036C84F6431CFA3F938791CCC88
                    BA208CB9D96AA3F02C303C678545DE057DC042754C26E689A80BDA04A3EFF01D
                    7FC5283C92E6504E594AB73898FB03C03EF0499A99BE1D5CA7F6AF06AF05AD23
                    0F8347CCDA392BC9A6ABCCE24A5C146592E7C1246EFF063A31BA7A67FA0DB37D
                    28140EE812EB55E4AD8E9AE9CBE81D02E6079D8A0CB312441EA51D369A313936
                    B748C57B823AB5DFC35981CE3D6AD4F6FD25E4058D645AC4F8504E4CDAFBD633
                    CC5FCFFDFBF8065A66BA2FD8C8C1EF18B94A95417497BE646C33185844A67734
                    F885DB7F70FFF750D990932733DAE31AD00FFCE019EB0D36F1378DC89F7B87DB
                    4780F16E21868CF94E96E4B090B650F12F3C63923CAD67244C237A124738A57B
                    AA44685DC40C9522F25ACF041F78C60EE70C8E49719FB7B99003265B85901B4E
                    DE2C83FB1A1C134D65A1DD9DE21E5FF257F2F7EEA2742F35B8BD4C7E770A98C3
                    306D4592A3C712AED7A1BC6F812BD2C90E73723F263459458A845D31E3520955
                    C6988B36D9DEA2740753026969C78A250F3931617C34CFB9D4139CF47E57318F
                    C3220645FE6EE5F07D3ED8C6E86ADF9493F6219DB6AEB00FB5BC607472DEC6C9
                    DE8272272227B03FE1A46DCE0A35FF1B85A3E5AA080FA64D7867418549E7F8B5
                    6C0513F9B0831994DD419F3DCB98A3AEC887F8127E55103BA92DB081E2A4D29C
                    FC137829A7599E19A17003AB94B862F53C3D9162D31F9BB22A6F19CA85749167
                    6C3DDD6A524BA03F7F7F16F71732476D50094DAF1C15BE917EDE37C3CBC0D909
                    FEDB4D647B958C35B92CEF4575D2D89C149EC69E9D4FC4E4AE4CE952A79AE2B7
                    259F96D9FD9A03D2293A2EA3C2F3D988F18914AE0FA4BCCFF12A4AEF63EED152
                    23D6A934B233B8B74465C545AE8C51F8AE22140ED88A0BAC35E81A5156F05A15
                    818E353E3C4D8D28AD868BC15FAAAC12BF2C0DC95BC0EB45DC4F5A079F9B59DF
                    656B44F191EFF1A112815604FF6F12C689D8E79DCC5F9A4D6F65AF09C5696495
                    DA7E502F58DBF790D9DDADCC667650440B364711CF7205B7B705A6611F7A8289
                    2EBDA4029ED0CA0ACF530A8B0C4FD3167B193C6516C0945652582A1CDD5C1CCF
                    0A3E51E980172E52FB4F9B959CB774A4D7996C0A03AF9F8F6BF5DE6082CEAD0C
                    BB437256781CF39F61EAD8F4B88E549870C349C6AFF66723467AC9A767547618
                    BD95DCAB8B09DBD57117A6FDE67239FB0F362F913F20DF5D3E551DAA3819C8EA
                    E41A70AE19FB906F7373D24D8AF9BAD5063CC45CA083675C8A875A265F7B1860
                    DA31F476633EDDC373DD769AC233691529E53BA254EF3358889E9CC13CD671B1
                    D7147B6145C6CFCC12FA4705FF7D1FAC64DE1257BDC8AC2E6749B5B1D48756E4
                    F46D5C9A83DDB938ABB82DC7F653D13ADAAAF42F9AB23EEC1F010600E79C2003
                    A17FE5F00000000049454E44AE426082}
                  Transparent = True
                  TabOrder = 5
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
                  AutoDisable = True
                  ConfirmAction = False
                  DataSource = dsconhecimento
                  DBButtonType = dbNext
                  DisableControl = [drEOF, drEditing, drEmpty]
                end
                object DBAdvGlowButton16: TDBAdvGlowButton
                  Left = 883
                  Top = 3
                  Width = 50
                  Height = 55
                  Hint = 'Last record'
                  ImageIndex = 0
                  NotesFont.Charset = DEFAULT_CHARSET
                  NotesFont.Color = clWindowText
                  NotesFont.Height = -11
                  NotesFont.Name = 'Tahoma'
                  NotesFont.Style = []
                  Picture.Data = {
                    89504E470D0A1A0A0000000D494844520000002D0000002D08060000003A1AE2
                    9A0000001974455874536F6674776172650041646F626520496D616765526561
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
                    702E6969643A3830323138353938414346423131453239423530394335443836
                    3731424346312220786D704D4D3A446F63756D656E7449443D22786D702E6469
                    643A383032313835393941434642313145323942353039433544383637314243
                    4631223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
                    7374616E636549443D22786D702E6969643A3830323138353936414346423131
                    453239423530394335443836373142434631222073745265663A646F63756D65
                    6E7449443D22786D702E6469643A383032313835393741434642313145323942
                    3530394335443836373142434631222F3E203C2F7264663A4465736372697074
                    696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
                    7061636B657420656E643D2272223F3E00EC8332000004984944415478DAC499
                    796C554514C6A7AF8881028208022E113508088620814050A256D9E2D2288B01
                    F50FF84716B109900029200A1115595D120901C180808042480B29862A220944
                    40408522A0B28AA150021459FC4EFA5D731C6FEFBBF7CE7D8F2FF9A533D33777
                    CE9B377366CEB93966CD41938072C11DA00DB81FDC0DF24015F8031C06BB59AE
                    721DAC9663FFF6A000F4A1A1CD033E7B1A1C01DF82CFC1D6B883E6C49CE94230
                    083CECF0850F8165E01D509149A38783B19C555BBF821DE038A80417416DD000
                    3405EDC0433EFDCE83396022B89AA4D10F820FC1A356FB36F005D802BE0BB99C
                    BA80FEE049EB7FE56014589F84D1FDC072ABED6BFEACC50ECB43667D3478C96A
                    2F026F05754CA579F068CBE053E065F0B8A3C186DE449E950F76A9F637C1FCB8
                    46CBDA7D57D5C5C85660B14956A5A003F858B50D014BA21AFD0A98AEEA1F81DE
                    E0ACC99C5E0523545DBCD3ECB046CB01B150D5A5E3B0C07D919C3EE02C7B7A0D
                    0C0E63B45EABEBC0EB693773F5172B48C8F005609AAA2F028D838C2E523EF82F
                    F0748841AE8147C0AA105F30AC26803265E3F29A8CBE1D4C51F55E1106D9C7BF
                    33C1EA04AE07A2BEE032CBE2ADBAFA193D4E95D780ED1106B849959F03FBF520
                    312527E524559FE767F4106B27BBA8254FC8118ECF799B172D5147DE20FF355A
                    9C7C3D96E5167622A1B53917AC00751C3DCA7F2636A57E524F7312F6BF2F805F
                    B859E3E8333FA3E502DF838D17383349EB2E7A83C2187D0F809F586E224B2FC5
                    88E35636EE3299D5FBF42E7911FBE989EC2E463FA01AB69ACC4B96E21E9F6B6E
                    908EA872AB142FE79E7E37D9D13D607384C3E8B82A3712A39B59BE319B9AC9AB
                    423AEF725495EB89D1F5554395C9BEFAD201F40EF84CA52ADF9C62074FB5CD8D
                    D18F0C306A525D55FE5B8C3EA91AF26E80C1450CBD76047CA6855EC2B5940FB4
                    FF9969FDC9F8B024C467B55D1529BA1F4FDDB264B044DC6D431A6CAC9445798A
                    A92A6FA177C882C16F70F39D8EE8DB3D7D23465F91021BEA33C595095570F0C9
                    11FBDDC91B9E618C5AEE5D98D65A7159D2DA045A832F63F41DA0CA12BB5E4FA9
                    8AE7A37B8286091A2C77E2272C2F1545FAD49CAFAFA697AC7CC6BC048CBDC009
                    18E7F08CE15C1E865E6E8F1DB94CB3720EF7390CF63D133B1B1C9E21B64D55F5
                    42BF704B52AFB354BD24C20097557906E3C3A38EBFD44A700BCB3BB53D760A41
                    7277E7589699FE24E4009DF8F7593EC35523AD3C4A4150DEE32A378DA7A1565A
                    A1A69F7131C3A9AF1230F8792BE4136F76587F20D70C1C65773AC62BEA53ACF7
                    6042A62C6020F1F3BF2560703F2B4A9124CD18BF59F2D30C6B7D4F617ACA4FD7
                    13728D93AD4C52A9E5A3D31AEDED569DEA9534C35EF3FF0CBEAB24722AB61233
                    72D8E507ADC7208DB54EC8B674639F9AEAD7102EBA17BCC7BB744FD52EAF499E
                    09EA18F69D4B672E8FD656FB667A98B06BFA366ED881A6FABD8BD65966B696A6
                    7B48D4B75B53B96CFC623AC94CED63107A86AE338FBEB6196736BF86E848D2BB
                    E3C31EF571DE2336E18E7E511DB17154C903643A3350A195E3F09A5992E98F99
                    EA571D9D796CA7DB23E26F7F60AA6BA33AC84CB68CD66AC4A48FC47A4D1988E6
                    D2BF5F62D0FA332F3DCEC9CD7F0418003857F1ED8F727A9C0000000049454E44
                    AE426082}
                  Transparent = True
                  TabOrder = 6
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
                  AutoDisable = True
                  ConfirmAction = False
                  DataSource = dsconhecimento
                  DBButtonType = dbLast
                  DisableControl = [drEOF, drEditing, drEmpty]
                end
                object AdvGlowButton16: TAdvGlowButton
                  Left = 933
                  Top = 3
                  Width = 88
                  Height = 55
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
                    89504E470D0A1A0A0000000D494844520000002D0000002D08060000003A1AE2
                    9A0000001974455874536F6674776172650041646F626520496D616765526561
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
                    702E6969643A3837413631303231414346383131453238433342433032343538
                    3934373838412220786D704D4D3A446F63756D656E7449443D22786D702E6469
                    643A383741363130323241434638313145323843334243303234353839343738
                    3841223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
                    7374616E636549443D22786D702E6969643A3837413631303146414346383131
                    453238433342433032343538393437383841222073745265663A646F63756D65
                    6E7449443D22786D702E6469643A383741363130323041434638313145323843
                    3342433032343538393437383841222F3E203C2F7264663A4465736372697074
                    696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
                    7061636B657420656E643D2272223F3ED84748DD000005874944415478DABC59
                    0B90965318FEF65F1415255192F5A75997C935B3AA41838D5C1743A8B18D2997
                    15255633289775190A9158E3D2100D219AD120A671D9229746116DB4B53599DA
                    065DD4DA952DCF3B9EAF79E79DEFFFCEF9FEEFCF3BF3CC9C73FEEF9CF37CE77B
                    CF7BFB8B82390D4101A418E8091C03F4010E073A00ADC03AA011F89EEDD6B49B
                    ED9572FE714005702189F68879F637600DB00098057C99EFA645799EF4386038
                    D02FC50BAF06DE0026019BF724E9D1C0789EAA9555C062603DF027F017B037D0
                    19E806F4058E8F98B70D980ADC03B41592B4E8EA73C01966FC2B6036B010F8C2
                    539DFA03438172F3DB4A602CF07E21485F0EBC65C63EE167FD30857AC8A95703
                    D798F189C0837113338E85AB0DE18D402570564AC201AD49254F7CA91A7F0078
                    315FD2A2BB93555F489602AF068595F9C08954BF504602AF25253D027854F56B
                    81F3802D1E2406038B68DAC4AC9DE249BE0AB859F5C53A3DE56BA7E5D2BDACFA
                    32F1D6042797054E55FD1E09E63E43ABF312FB63806FECA9479DF407AA3D3721
                    E1809B6AF93BE1FCE9C0C3AAFF0AD0358EB4DCDC12B67F072E4AB8617B608719
                    FB076897709DBB81CF15C73773913E04A851FD21093611C7D04055586D7E5B41
                    DBBC04189560CD0BD457126B35208AF49DAA3D07F8D663E1CB180CDD0FF4A627
                    6C8B500FC109C00BBC9C3EEE5F3CE5BDAA3F2D8AF44873935D723BBD61891ADB
                    87EA60D5635FD5EFCF03B9C4638F471868899CCC0872376931F21DD91653B5C1
                    B1985CCEC7CCD847C026A0BB193F14F819F8CE8CBF4BF3E89269F66043D2FAAD
                    A73A1691939A62C66E00CEA5E5B0A44B1847CB493D14F1A2FB3BF69B19455A02
                    F8411C6C8E8833ACBC6EFA6702CFABFECE08F5086502709BF97D86633F09A496
                    B32DD16236C38CE3400E2E752C70057084EADF017C6A9EB117D1BEC414F3E215
                    0C0FE2441FE46942FA2835B0C831F926D56E8CD0EB50577B29D4E5B813FA65AE
                    76ECBB46B54B330CCE43591B335172BE32E3B9A2A4993A1CA225E2998D26F03A
                    C7417ABD6A77C9988BB32D66A27CC2FD547F41CAE84E270D03854CCCB3BFAA76
                    4721DDC9334EE864FA3FA624BDCEF4BBC63CBB55B5DB65F839B573F0CF2FD349
                    92F9FA0BEF10D24D397EB4B225225D4A233D557B97F27C51729856E18CB28176
                    212BBF30B6D86D7A52921E64EE475C1941C7E49B85F432353020666233B3EF50
                    AE4D4158480C53FD798EE775C962658617223CC1931C9375FAD38BF1773EF2AC
                    C3CB5AA950EDBA0CDD6CE80024683A3F66F25CBAD5506ACC823E7297897566B1
                    D013A7FBFDD4BD6A0803A6F7D443631D9B5E69FA127BDFE859379C6482A6560F
                    35BBCAA45E3BC3624D7B5E84302DEAE2B81855119FF86BE009A649DA831DC910
                    7442C4451FE851885C4B550C2B54CBC26CBC856E7594CA8A87C72C54CB0851C7
                    BA652C28EEE2E7DE0E1C6092041D540DF1203C5A115E1E1A0D5D16CB1ADDEAC3
                    BCCF55E3A8E569FACA421E4EBD87F3F98305CC30679D67D32D49489F4C608644
                    3EE6CB5DEF086BDBA83617D3BED77BAC3D5B115EA2F9D8026431DF2ECC26A4A6
                    765D8253EC4D4F7910EFC97646748B3D52382DB7980C2ACB5038B2C224277236
                    AB3A013FE38604F67895C37CF9C8A586F0184D3857854932E56A93224D0CFE1F
                    91B2F23BAA2F459AA77D0B908F9BE4B58636724FCA7D26AD9A1FE1136249074C
                    4075A9B79231F4E00293EDCBFAA12ECC88B32BCF35C155541F4F9D0AE558A6FD
                    334CEA958F6479283F98125C2DAD4C8C2DF4FBCFA58CEA71B419FF8CA5AE3A47
                    7E198A5895D3E99A8746C4EB551EC153E27FB7246E1867CA5C3A26FE892E7C13
                    53A40EF48ADD690ECB736447D3194835F9A53CC9FF47EC46EB32CC64144945C2
                    E1B783FFFE7158912C4FCBFF6FE622569746507D4A3DEE48236B7A33E94DB7E6
                    B77161FE1BEF4C7D176F783073CD6216645AE815EBA93E4D6937FB5780010053
                    A13EB9F389EDB60000000049454E44AE426082}
                  Transparent = True
                  TabOrder = 7
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
            end
          end
          object PageSheet22: TPageSheet
            Left = 0
            Top = 21
            Width = 869
            Height = 412
            Caption = 'Outros Documentos'
            DisplayMode = tdGlyph
            ImageIndex = 0
            Margin = 0
            PageIndex = 3
            TabColor = clWindow
            TabWidth = 0
            TransparentColor = clNone
            object sGroupBox18: TsGroupBox
              Left = 24
              Top = 8
              Width = 833
              Height = 315
              TabOrder = 0
              SkinData.SkinSection = 'GROUPBOX'
              object wwDBGrid4: TwwDBGrid
                Left = 8
                Top = 16
                Width = 817
                Height = 239
                ControlType.Strings = (
                  'FILTRO;CheckBox;1;0')
                Selected.Strings = (
                  'FILTRO'#9'2'#9'S'#9#9
                  'TIPO'#9'20'#9'Tipo Documento'#9#9
                  'NUMERO'#9'20'#9'N'#250'mero'#9#9
                  'DATA_EMISSAO'#9'18'#9'Data de Emiss'#227'o'#9#9
                  'DESCRICAO'#9'100'#9'Descri'#231#227'o'#9#9
                  'VALOR_DOCUMENTO'#9'10'#9'Valor do Documento'#9'F')
                IniAttributes.Delimiter = ';;'
                TitleColor = clBtnFace
                FixedCols = 0
                ShowHorzScrollBar = True
                DataSource = dsoutrosdocs
                TabOrder = 0
                TitleAlignment = taLeftJustify
                TitleFont.Charset = ANSI_CHARSET
                TitleFont.Color = clWindowText
                TitleFont.Height = -11
                TitleFont.Name = 'Tahoma'
                TitleFont.Style = []
                TitleLines = 1
                TitleButtons = False
                OnDblClick = wwDBGrid4DblClick
              end
              object RzPanel7: TRzPanel
                Left = 8
                Top = 261
                Width = 292
                Height = 45
                BorderOuter = fsNone
                BorderColor = clBlack
                BorderWidth = 1
                Color = clWhite
                TabOrder = 1
                object AdvGlowButton17: TAdvGlowButton
                  Left = 4
                  Top = 7
                  Width = 93
                  Height = 32
                  Caption = 'Incluir'
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
                  OnClick = AdvGlowButton17Click
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
                object AdvGlowButton18: TAdvGlowButton
                  Left = 97
                  Top = 7
                  Width = 95
                  Height = 32
                  Caption = 'Alterar'
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
                  OnClick = AdvGlowButton18Click
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
                object AdvGlowButton19: TAdvGlowButton
                  Left = 193
                  Top = 7
                  Width = 96
                  Height = 32
                  Caption = 'Excluir'
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
                  OnClick = AdvGlowButton19Click
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
                object DBAdvGlowButton17: TDBAdvGlowButton
                  Left = 732
                  Top = 3
                  Width = 50
                  Height = 55
                  Hint = 'First record'
                  ImageIndex = 0
                  NotesFont.Charset = DEFAULT_CHARSET
                  NotesFont.Color = clWindowText
                  NotesFont.Height = -11
                  NotesFont.Name = 'Tahoma'
                  NotesFont.Style = []
                  Picture.Data = {
                    89504E470D0A1A0A0000000D494844520000002D0000002D08060000003A1AE2
                    9A000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
                    00097048597300000EC300000EC301C76FA8640000001974455874536F667477
                    6172650041646F626520496D616765526561647971C9653C0000032269545874
                    584D4C3A636F6D2E61646F62652E786D7000000000003C3F787061636B657420
                    626567696E3D22EFBBBF222069643D2257354D304D7043656869487A7265537A
                    4E54637A6B633964223F3E203C783A786D706D65746120786D6C6E733A783D22
                    61646F62653A6E733A6D6574612F2220783A786D70746B3D2241646F62652058
                    4D5020436F726520352E332D633031312036362E3134353636312C2032303132
                    2F30322F30362D31343A35363A32372020202020202020223E203C7264663A52
                    444620786D6C6E733A7264663D22687474703A2F2F7777772E77332E6F72672F
                    313939392F30322F32322D7264662D73796E7461782D6E7323223E203C726466
                    3A4465736372697074696F6E207264663A61626F75743D222220786D6C6E733A
                    786D703D22687474703A2F2F6E732E61646F62652E636F6D2F7861702F312E30
                    2F2220786D6C6E733A786D704D4D3D22687474703A2F2F6E732E61646F62652E
                    636F6D2F7861702F312E302F6D6D2F2220786D6C6E733A73745265663D226874
                    74703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F73547970652F
                    5265736F75726365526566232220786D703A43726561746F72546F6F6C3D2241
                    646F62652050686F746F73686F7020435336202857696E646F7773292220786D
                    704D4D3A496E7374616E636549443D22786D702E6969643A3830323138353938
                    4143464231314532394235303943354438363731424346312220786D704D4D3A
                    446F63756D656E7449443D22786D702E6469643A383032313835393941434642
                    3131453239423530394335443836373142434631223E203C786D704D4D3A4465
                    726976656446726F6D2073745265663A696E7374616E636549443D22786D702E
                    6969643A38303231383539364143464231314532394235303943354438363731
                    42434631222073745265663A646F63756D656E7449443D22786D702E6469643A
                    3830323138353937414346423131453239423530394335443836373142434631
                    222F3E203C2F7264663A4465736372697074696F6E3E203C2F7264663A524446
                    3E203C2F783A786D706D6574613E203C3F787061636B657420656E643D227222
                    3F3E00EC833200000550494441546843C5997DCC576318C77B84D2BCD4444C78
                    B444C9DBD890B72D0BB324A5306FADB1212A092D4A186DA9F578FFA7FE608CBC
                    AC1FAD62DEA68C31AC9197AC64E8C55B28B4287C3FBF9DFBB7EB399D737EF77D
                    9FB3C7B57DF7DCE73ED775DDDFDF79EEFB3AD7759D964EB5359D2A9003E4A3BF
                    70A4B0BFD055D845D821FC29FC207C2CAC127E29BB5E4B09D27B6BF121C265C2
                    F1426B1332FFE8FE97C2FBC2E3C29BC2BF313F2086F4115AE836E12261AF9845
                    139BEFF4F769E17EE1C7103F21A47BC9F17DC2D88C05FED2DC6BC257C246E137
                    E10F81FF460FE1406180705A86ED56CDCD156EF725EE4BFA52397C4CD827E5F8
                    595D3F232C177EF258F410E99C2E5C239C99D2FF42D757096C9F42F121FD883C
                    5C9FF23247D78F0A3CD958394986E3842B520EC6EBFAA122A79CF022792945F8
                    155D1F2D4C2E499835DF13AE14CE163E33241ED478562C69F6E8F9C6F82E8DCF
                    1556C63EDA1CBB57357F94F084B97F8BC6ECF34CC97BD20BA47D96B118ADF18C
                    8AC8B6E4F8613F4F37F7266A7C73966E16E91BA508492784B6E72A204CE4982A
                    E49166897B12B8E5666B70627AED34E95629B0A79C70285EA880F030F920C270
                    E878C914094F7B9E51785DE3CED6204D7AA1B9C9B8F0147BFE189ED68B89EE07
                    9E368444975F10EBF1D1104BFA1CCD1E97DCE1E5C0B6282307C9F85DC1EECBDD
                    031CC2C7C9440D0E731796B43DADBC9D9AFD1B8BD6278C91679C1C4032ADCA93
                    7ECA4C721EEAE2480FD4982C0D2127E085122B3365483CEF16EBC0D8DD60C69C
                    07B2C706E9ABCDCDB6C8C5C84D38345322EDB3CC7E4D1E00F7BA08631C694250
                    FD22116274A85C20037287C1A1861EFA369AD55F766C8FBE824B843ED298ED11
                    2233A45C13BA871805E82E91EE96449F646B57483370C2E2BED2538A8B853B7D
                    0D4AE8AD486CC9DF7BBB27EDFC7DE3E998704492739EA77E59B5778C838190B6
                    FFD6F51EDEEF90CECBC27E1EBA55A9585EFD21BDA7F15C44FA04E9519C921F74
                    B4500539E905E9DDCC0495739E5065934BFF1F4239E7A41BA4B79989A24275A9
                    F4786170F83A5A88D14EB640FA773341BE502414A143859B3A98B5DDC21B216D
                    9B2754CD3ED226250AD3AF7D942BD039D8F8580969121B2787062CB04CBAE42C
                    B5009B58D5538CE12A48BF6D2646057AE5545F284C0AB40B553F3631D8A4BFEB
                    20BD56701D1E32BDC3433D4A9FB4F60CE1DB08DB66263C489731BEA5F10E979A
                    CE3796F4E66284728A96D9F331C60536947C4E6A0CB248D3408915A20B4F86E2
                    B80AA11BEB5A6944B97A9BC1915EAD31191E42225436277E583E06096CBD3242
                    2BCE496337D872CB560934666C6C8C5998FAB09F5033C67F0738A27530DCE853
                    11D5C59266913792790AD02ADE7CDBE587E8E25E46744E7D85A4CC096D85EFB3
                    48334793C615B444837B7D5768A2D7A6FB23040E6B5683286DBE4813FB2693A4
                    CBED92B4B4839FA5407BCA0915F0D88A88D347992034EBFEF30349159CD03F6C
                    2759BFFA4969D8BA8C035026A2A4D72C224DFB981FE6648C069FFB90460743DB
                    73201AD8935CD1C36FB8A146258BBCCE38E61309DF667692A2FD75B9B4ED4BE7
                    5A5DAF106C37B50AF2F433C87FEC36A0D59BDBA36E7628E8874C33CCC801E85B
                    13E48F29C91892442B7C5160382118B4EBDDA5D7F1F97C810D05EC0302ED062B
                    34C4F9EE4257FF138F1FC10BE75461A4C0E70B2B648D7C26F9B4991F5FD2F8A1
                    DD7AB7402E90F5E2A17EE42B011F3A370B94487B085443E4E9D4987D320811D2
                    D80ADEADB810D26EBDEE1ADC2A5C22343A99CD9E4EC6FD0F35C761CFFD4C91E7
                    3386B4F545727EB14052430141DE92271B7483A74AC78898EDB39D327D9525ED
                    9C5278F616389CADC998398A04889290116FD7097C2F2F25FF01CCC0ED7DF616
                    7C5E0000000049454E44AE426082}
                  Transparent = True
                  TabOrder = 3
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
                  AutoDisable = True
                  ConfirmAction = False
                  DataSource = dsconhecimento
                  DBButtonType = dbFirst
                  DisableControl = [drBOF, drEditing, drEmpty]
                end
                object DBAdvGlowButton18: TDBAdvGlowButton
                  Left = 783
                  Top = 3
                  Width = 50
                  Height = 55
                  Hint = 'Prior record'
                  ImageIndex = 0
                  NotesFont.Charset = DEFAULT_CHARSET
                  NotesFont.Color = clWindowText
                  NotesFont.Height = -11
                  NotesFont.Name = 'Tahoma'
                  NotesFont.Style = []
                  Picture.Data = {
                    89504E470D0A1A0A0000000D494844520000002D0000002D08060000003A1AE2
                    9A0000001974455874536F6674776172650041646F626520496D616765526561
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
                    702E6969643A4642323831363343414346383131453241323746464237433437
                    3632333833382220786D704D4D3A446F63756D656E7449443D22786D702E6469
                    643A464232383136334441434638313145324132374646423743343736323338
                    3338223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
                    7374616E636549443D22786D702E6969643A4642323831363341414346383131
                    453241323746464237433437363233383338222073745265663A646F63756D65
                    6E7449443D22786D702E6469643A464232383136334241434638313145324132
                    3746464237433437363233383338222F3E203C2F7264663A4465736372697074
                    696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
                    7061636B657420656E643D2272223F3E623B57F5000004EE4944415478DAC499
                    7B8815551CC7CFDE5DD7D2955CCB4C360D2DD7EC2166200916A619BD743344CD
                    6A83F21FDF159B968F0A2DA34C17AD502825D330B5C232B2B22875ED01F6309F
                    415B1ACA662F6D8B74B74DFAFEF47BE2E77166EECCCEB9777FF0817366EECC7C
                    EFB9677EAF5B60D6D51A0F5608CA402F7011E80ADA82067000EC03DF70DC90F6
                    614529AFBF1C54805B28B473C4677F05FB410D580D3E6DEE430B9AB9D2F7833B
                    C09529BEF00FE055F03438924BD113C054AEAA6BDF832F401DF8131C05AD407B
                    D0115C067A075CF71758041E01FFFA142D7B7509B8C639FE39781D6C059FC4DC
                    4E578191E03AE7DC77600A78C787E81160AD73EC23FEACEFA6D81EB2EA55E02E
                    E7F82CF078D485992C37AE7204FF0C2AC1A094820DBD4925577CBB3A3E07BCD8
                    5CD1B277E7A9B9882C072B8C5FFB10F4E1F6B3762F589954F4DDE029355F0C6E
                    047F98DCD9383051CDC53B2D8C2B5A5EBA97D45C2E1C6FF263CF7395AD4D0677
                    C611BD418DDF06F799FCDA323057CD9783B3A344CB9B7B01C7BF81A1091F58CC
                    07942A3AD053B44B709F1960B3D2B8264C7427305BCD6F4828F8367090C1E527
                    72885FBEBA1929C3CDA09163F156FD83443FACC6EBC0B684615D82CC398C82C5
                    A415BD8E08389C50B444CA47D5FCB9A0E022A1B784E3CE5CA938267E7566C839
                    79D0A4947BFC172E86580F899C76A52B95E09A0482974608AEF220F89415B69E
                    C58ABE559D581433A57D0BDC13E1E7E77BF226AFB8A2657B14323CCB5BFE3793
                    F728EBC47DDA27E0DC3FE026F0816737B89BF143AC7B861547071ED89EE5E20B
                    C18E10C19BF9F2F9166C9CFC6780FCCC3DD581CF222EECCF3CE1CC901596D5BF
                    3E4BF592CD32277E7D63DEA4ABB4B65F8DCB8B989C5BFB31E466157483517B7C
                    AEC795DDEBE4E7756A5C2ADFEC3CC7376A6B039ECC22D870757CDA31677E508D
                    4B324E786D743EDC1A8C352D6FF55A53861E43E70EDA0E3317D99A67914501BF
                    F8FFEF4F11F383A093D6E44B0D00ABC0E890871C075FD21D167B107DD4999FAF
                    B7B088DEA30E9445DCE876BEC5D3222A908772B4F2DA231D91EDB1D3716B5126
                    A21E0C7155D398C4E7C274CBE244EE7180C992D815316EF00C1813726E3C2B75
                    DF56A1C65B4474930CAC3B6118CE66AB18481A03CE0D64D3A6D493E032D5C992
                    1AB5D6264CEBD587A6C4BCD94686F3BA80737D19EE2FF6207AB4537A1DB7F9F4
                    19ECA7B5B65127417FAD3DA357AF80734DEC6B6C4A215AA27417D5A1DA995111
                    68855315C735F9729772E583FCEDC760815A9024364109DE639D86AE5CBA9993
                    4D446BD2674EDA529DAA8A09EDFB4B58CE2529B92435F89DBFA4AD59DF0BEAE5
                    55AB96412D85B794BD018673FCB5F66C998012A95EE5CE2FB490E0494AB071C6
                    A78996FEF060351FCBC2359F36DC29F9A4CBB42F5B87691B57DCDA4C3671F261
                    23B82DAC4993E6D9386D31C3A2B45ACD67D347E6D21E73CA2AC9654685953761
                    F68039B5D52B6D865D608867B152396D701A33EBCDE9FF14C4126D5DD86435BF
                    04BC0F5E06FD528AEDC645D9E1B4E0A4AD3C2CDA17C6FBCFA51FB7871B9637D1
                    C36C89A82FB549A7E86A86E691CE39C92BC631AF313E445B7B827DBBA08ABC86
                    FD893A06917AF650CE621DDA9D3F79509120EDDDE94E41E24DB458477A97314E
                    4591D4241D7ECD9CFCC7E1DB241716A4F89B59C2ECB56C81C9F6298FF18E88BF
                    FD8AADAE8D4EC19A17D16EA627FB5D9AE7E732DF2864ED788C6DB7BDDC3E87D2
                    3EEC3F0106004D810B43E2CC75260000000049454E44AE426082}
                  Transparent = True
                  TabOrder = 4
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
                  AutoDisable = True
                  ConfirmAction = False
                  DataSource = dsconhecimento
                  DBButtonType = dbPrior
                  DisableControl = [drBOF, drEditing, drEmpty]
                end
                object DBAdvGlowButton19: TDBAdvGlowButton
                  Left = 833
                  Top = 3
                  Width = 50
                  Height = 55
                  Hint = 'Next record'
                  ImageIndex = 0
                  NotesFont.Charset = DEFAULT_CHARSET
                  NotesFont.Color = clWindowText
                  NotesFont.Height = -11
                  NotesFont.Name = 'Tahoma'
                  NotesFont.Style = []
                  Picture.Data = {
                    89504E470D0A1A0A0000000D494844520000002D0000002D08060000003A1AE2
                    9A0000001974455874536F6674776172650041646F626520496D616765526561
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
                    702E6969643A3033324236463042414346393131453239454632444434373037
                    3442374137372220786D704D4D3A446F63756D656E7449443D22786D702E6469
                    643A303332423646304341434639313145323945463244443437303734423741
                    3737223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
                    7374616E636549443D22786D702E6969643A3033324236463039414346393131
                    453239454632444434373037344237413737222073745265663A646F63756D65
                    6E7449443D22786D702E6469643A303332423646304141434639313145323945
                    4632444434373037344237413737222F3E203C2F7264663A4465736372697074
                    696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
                    7061636B657420656E643D2272223F3ED8511078000005044944415478DAC499
                    7BAC97731CC79FF3F443B588A434718E6A239566AEE5D2522893195249B4CA68
                    919162C21616E5CC895CFE70D96A6A31232A351AC2622C5A9D75E11C565897E3
                    12D5C9ED74BC3FBCBF679F7D7C9FCBEFF73CBFD3677BEDF73CCFF7B97C7EDFE7
                    F3FDDC9E8A60697D90837405A781534117D01684A0093482DD6003D802F6647D
                    5821C3B547814BC0587006A84A38FF20F80A7C061680F74173290FAE2861A64F
                    01F7806BC19119FEF4F76031A8060DE5525A4C603698E019FB13AC06DF809DE0
                    57B09F6FE318D08DE67381E7DA03A006CCCC5BE931E039D0D11C7F152C011F81
                    1F53DCE7247021B8190C326362EF37D17C322BFD2C986C8E55F3F8B719CCE31C
                    701B18678E4F05F3B328FD1618A1F65781E9A036C84F6431CFA3F938791CCC88
                    BA208CB9D96AA3F02C303C678545DE057DC042754C26E689A80BDA04A3EFF01D
                    7FC5283C92E6504E594AB73898FB03C03EF0499A99BE1D5CA7F6AF06AF05AD23
                    0F8347CCDA392BC9A6ABCCE24A5C146592E7C1246EFF063A31BA7A67FA0DB37D
                    28140EE812EB55E4AD8E9AE9CBE81D02E6079D8A0CB312441EA51D369A313936
                    B748C57B823AB5DFC35981CE3D6AD4F6FD25E4058D645AC4F8504E4CDAFBD633
                    CC5FCFFDFBF8065A66BA2FD8C8C1EF18B94A95417497BE646C33185844A67734
                    F885DB7F70FFF750D990932733DAE31AD00FFCE019EB0D36F1378DC89F7B87DB
                    4780F16E21868CF94E96E4B090B650F12F3C63923CAD67244C237A124738A57B
                    AA44685DC40C9522F25ACF041F78C60EE70C8E49719FB7B99003265B85901B4E
                    DE2C83FB1A1C134D65A1DD9DE21E5FF257F2F7EEA2742F35B8BD4C7E770A98C3
                    306D4592A3C712AED7A1BC6F812BD2C90E73723F263459458A845D31E3520955
                    C6988B36D9DEA2740753026969C78A250F3931617C34CFB9D4139CF47E57318F
                    C3220645FE6EE5F07D3ED8C6E86ADF9493F6219DB6AEB00FB5BC607472DEC6C9
                    DE8272272227B03FE1A46DCE0A35FF1B85A3E5AA080FA64D7867418549E7F8B5
                    6C0513F9B0831994DD419F3DCB98A3AEC887F8127E55103BA92DB081E2A4D29C
                    FC137829A7599E19A17003AB94B862F53C3D9162D31F9BB22A6F19CA85749167
                    6C3DDD6A524BA03F7F7F16F71732476D50094DAF1C15BE917EDE37C3CBC0D909
                    FEDB4D647B958C35B92CEF4575D2D89C149EC69E9D4FC4E4AE4CE952A79AE2B7
                    259F96D9FD9A03D2293A2EA3C2F3D988F18914AE0FA4BCCFF12A4AEF63EED152
                    23D6A934B233B8B74465C545AE8C51F8AE22140ED88A0BAC35E81A5156F05A15
                    818E353E3C4D8D28AD868BC15FAAAC12BF2C0DC95BC0EB45DC4F5A079F9B59DF
                    656B44F191EFF1A112815604FF6F12C689D8E79DCC5F9A4D6F65AF09C5696495
                    DA7E502F58DBF790D9DDADCC667650440B364711CF7205B7B705A6611F7A8289
                    2EBDA4029ED0CA0ACF530A8B0C4FD3167B193C6516C0945652582A1CDD5C1CCF
                    0A3E51E980172E52FB4F9B959CB774A4D7996C0A03AF9F8F6BF5DE6082CEAD0C
                    BB437256781CF39F61EAD8F4B88E549870C349C6AFF66723467AC9A767547618
                    BD95DCAB8B09DBD57117A6FDE67239FB0F362F913F20DF5D3E551DAA3819C8EA
                    E41A70AE19FB906F7373D24D8AF9BAD5063CC45CA083675C8A875A265F7B1860
                    DA31F476633EDDC373DD769AC233691529E53BA254EF3358889E9CC13CD671B1
                    D7147B6145C6CFCC12FA4705FF7D1FAC64DE1257BDC8AC2E6749B5B1D48756E4
                    F46D5C9A83DDB938ABB82DC7F653D13ADAAAF42F9AB23EEC1F010600E79C2003
                    A17FE5F00000000049454E44AE426082}
                  Transparent = True
                  TabOrder = 5
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
                  AutoDisable = True
                  ConfirmAction = False
                  DataSource = dsconhecimento
                  DBButtonType = dbNext
                  DisableControl = [drEOF, drEditing, drEmpty]
                end
                object DBAdvGlowButton20: TDBAdvGlowButton
                  Left = 883
                  Top = 3
                  Width = 50
                  Height = 55
                  Hint = 'Last record'
                  ImageIndex = 0
                  NotesFont.Charset = DEFAULT_CHARSET
                  NotesFont.Color = clWindowText
                  NotesFont.Height = -11
                  NotesFont.Name = 'Tahoma'
                  NotesFont.Style = []
                  Picture.Data = {
                    89504E470D0A1A0A0000000D494844520000002D0000002D08060000003A1AE2
                    9A0000001974455874536F6674776172650041646F626520496D616765526561
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
                    702E6969643A3830323138353938414346423131453239423530394335443836
                    3731424346312220786D704D4D3A446F63756D656E7449443D22786D702E6469
                    643A383032313835393941434642313145323942353039433544383637314243
                    4631223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
                    7374616E636549443D22786D702E6969643A3830323138353936414346423131
                    453239423530394335443836373142434631222073745265663A646F63756D65
                    6E7449443D22786D702E6469643A383032313835393741434642313145323942
                    3530394335443836373142434631222F3E203C2F7264663A4465736372697074
                    696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
                    7061636B657420656E643D2272223F3E00EC8332000004984944415478DAC499
                    796C554514C6A7AF8881028208022E113508088620814050A256D9E2D2288B01
                    F50FF84716B109900029200A1115595D120901C180808042480B29862A220944
                    40408522A0B28AA150021459FC4EFA5D731C6FEFBBF7CE7D8F2FF9A533D33777
                    CE9B377366CEB93966CD41938072C11DA00DB81FDC0DF24015F8031C06BB59AE
                    721DAC9663FFF6A000F4A1A1CD033E7B1A1C01DF82CFC1D6B883E6C49CE94230
                    083CECF0850F8165E01D509149A38783B19C555BBF821DE038A80417416DD000
                    3405EDC0433EFDCE83396022B89AA4D10F820FC1A356FB36F005D802BE0BB99C
                    BA80FEE049EB7FE56014589F84D1FDC072ABED6BFEACC50ECB43667D3478C96A
                    2F026F05754CA579F068CBE053E065F0B8A3C186DE449E950F76A9F637C1FCB8
                    46CBDA7D57D5C5C85660B14956A5A003F858B50D014BA21AFD0A98AEEA1F81DE
                    E0ACC99C5E0523545DBCD3ECB046CB01B150D5A5E3B0C07D919C3EE02C7B7A0D
                    0C0E63B45EABEBC0EB693773F5172B48C8F005609AAA2F028D838C2E523EF82F
                    F0748841AE8147C0AA105F30AC26803265E3F29A8CBE1D4C51F55E1106D9C7BF
                    33C1EA04AE07A2BEE032CBE2ADBAFA193D4E95D780ED1106B849959F03FBF520
                    312527E524559FE767F4106B27BBA8254FC8118ECF799B172D5147DE20FF355A
                    9C7C3D96E5167622A1B53917AC00751C3DCA7F2636A57E524F7312F6BF2F805F
                    B859E3E8333FA3E502DF838D17383349EB2E7A83C2187D0F809F586E224B2FC5
                    88E35636EE3299D5FBF42E7911FBE989EC2E463FA01AB69ACC4B96E21E9F6B6E
                    908EA872AB142FE79E7E37D9D13D607384C3E8B82A3712A39B59BE319B9AC9AB
                    423AEF725495EB89D1F5554395C9BEFAD201F40EF84CA52ADF9C62074FB5CD8D
                    D18F0C306A525D55FE5B8C3EA91AF26E80C1450CBD76047CA6855EC2B5940FB4
                    FF9969FDC9F8B024C467B55D1529BA1F4FDDB264B044DC6D431A6CAC9445798A
                    A92A6FA177C882C16F70F39D8EE8DB3D7D23465F91021BEA33C595095570F0C9
                    11FBDDC91B9E618C5AEE5D98D65A7159D2DA045A832F63F41DA0CA12BB5E4FA9
                    8AE7A37B8286091A2C77E2272C2F1545FAD49CAFAFA697AC7CC6BC048CBDC009
                    18E7F08CE15C1E865E6E8F1DB94CB3720EF7390CF63D133B1B1C9E21B64D55F5
                    42BF704B52AFB354BD24C20097557906E3C3A38EBFD44A700BCB3BB53D760A41
                    7277E7589699FE24E4009DF8F7593EC35523AD3C4A4150DEE32A378DA7A1565A
                    A1A69F7131C3A9AF1230F8792BE4136F76587F20D70C1C65773AC62BEA53ACF7
                    6042A62C6020F1F3BF2560703F2B4A9124CD18BF59F2D30C6B7D4F617ACA4FD7
                    13728D93AD4C52A9E5A3D31AEDED569DEA9534C35EF3FF0CBEAB24722AB61233
                    72D8E507ADC7208DB54EC8B674639F9AEAD7102EBA17BCC7BB744FD52EAF499E
                    09EA18F69D4B672E8FD656FB667A98B06BFA366ED881A6FABD8BD65966B696A6
                    7B48D4B75B53B96CFC623AC94CED63107A86AE338FBEB6196736BF86E848D2BB
                    E3C31EF571DE2336E18E7E511DB17154C903643A3350A195E3F09A5992E98F99
                    EA571D9D796CA7DB23E26F7F60AA6BA33AC84CB68CD66AC4A48FC47A4D1988E6
                    D2BF5F62D0FA332F3DCEC9CD7F0418003857F1ED8F727A9C0000000049454E44
                    AE426082}
                  Transparent = True
                  TabOrder = 6
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
                  AutoDisable = True
                  ConfirmAction = False
                  DataSource = dsconhecimento
                  DBButtonType = dbLast
                  DisableControl = [drEOF, drEditing, drEmpty]
                end
                object AdvGlowButton20: TAdvGlowButton
                  Left = 933
                  Top = 3
                  Width = 88
                  Height = 55
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
                    89504E470D0A1A0A0000000D494844520000002D0000002D08060000003A1AE2
                    9A0000001974455874536F6674776172650041646F626520496D616765526561
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
                    702E6969643A3837413631303231414346383131453238433342433032343538
                    3934373838412220786D704D4D3A446F63756D656E7449443D22786D702E6469
                    643A383741363130323241434638313145323843334243303234353839343738
                    3841223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
                    7374616E636549443D22786D702E6969643A3837413631303146414346383131
                    453238433342433032343538393437383841222073745265663A646F63756D65
                    6E7449443D22786D702E6469643A383741363130323041434638313145323843
                    3342433032343538393437383841222F3E203C2F7264663A4465736372697074
                    696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
                    7061636B657420656E643D2272223F3ED84748DD000005874944415478DABC59
                    0B90965318FEF65F1415255192F5A75997C935B3AA41838D5C1743A8B18D2997
                    15255633289775190A9158E3D2100D219AD120A671D9229746116DB4B53599DA
                    065DD4DA952DCF3B9EAF79E79DEFFFCEF9FEEFCF3BF3CC9C73FEEF9CF37CE77B
                    CF7BFB8B82390D4101A418E8091C03F4010E073A00ADC03AA011F89EEDD6B49B
                    ED9572FE714005702189F68879F637600DB00098057C99EFA645799EF4386038
                    D02FC50BAF06DE0026019BF724E9D1C0789EAA9555C062603DF027F017B037D0
                    19E806F4058E8F98B70D980ADC03B41592B4E8EA73C01966FC2B6036B010F8C2
                    539DFA03438172F3DB4A602CF07E21485F0EBC65C63EE167FD30857AC8A95703
                    D798F189C0837113338E85AB0DE18D402570564AC201AD49254F7CA91A7F0078
                    315FD2A2BB93555F489602AF068595F9C08954BF504602AF25253D027854F56B
                    81F3802D1E2406038B68DAC4AC9DE249BE0AB859F5C53A3DE56BA7E5D2BDACFA
                    32F1D6042797054E55FD1E09E63E43ABF312FB63806FECA9479DF407AA3D3721
                    E1809B6AF93BE1FCE9C0C3AAFF0AD0358EB4DCDC12B67F072E4AB8617B608719
                    FB076897709DBB81CF15C73773913E04A851FD21093611C7D04055586D7E5B41
                    DBBC04189560CD0BD457126B35208AF49DAA3D07F8D663E1CB180CDD0FF4A627
                    6C8B500FC109C00BBC9C3EEE5F3CE5BDAA3F2D8AF44873935D723BBD61891ADB
                    87EA60D5635FD5EFCF03B9C4638F471868899CCC0872376931F21DD91653B5C1
                    B1985CCEC7CCD847C026A0BB193F14F819F8CE8CBF4BF3E89269F66043D2FAAD
                    A73A1691939A62C66E00CEA5E5B0A44B1847CB493D14F1A2FB3BF69B19455A02
                    F8411C6C8E8833ACBC6EFA6702CFABFECE08F5086502709BF97D86633F09A496
                    B32DD16236C38CE3400E2E752C70057084EADF017C6A9EB117D1BEC414F3E215
                    0C0FE2441FE46942FA2835B0C831F926D56E8CD0EB50577B29D4E5B813FA65AE
                    76ECBB46B54B330CCE43591B335172BE32E3B9A2A4993A1CA225E2998D26F03A
                    C7417ABD6A77C9988BB32D66A27CC2FD547F41CAE84E270D03854CCCB3BFAA76
                    4721DDC9334EE864FA3FA624BDCEF4BBC63CBB55B5DB65F839B573F0CF2FD349
                    92F9FA0BEF10D24D397EB4B225225D4A233D557B97F27C51729856E18CB28176
                    212BBF30B6D86D7A52921E64EE475C1941C7E49B85F432353020666233B3EF50
                    AE4D4158480C53FD798EE775C962658617223CC1931C9375FAD38BF1773EF2AC
                    C3CB5AA950EDBA0CDD6CE80024683A3F66F25CBAD5506ACC823E7297897566B1
                    D013A7FBFDD4BD6A0803A6F7D443631D9B5E69FA127BDFE859379C6482A6560F
                    35BBCAA45E3BC3624D7B5E84302DEAE2B81855119FF86BE009A649DA831DC910
                    7442C4451FE851885C4B550C2B54CBC26CBC856E7594CA8A87C72C54CB0851C7
                    BA652C28EEE2E7DE0E1C6092041D540DF1203C5A115E1E1A0D5D16CB1ADDEAC3
                    BCCF55E3A8E569FACA421E4EBD87F3F98305CC30679D67D32D49489F4C608644
                    3EE6CB5DEF086BDBA83617D3BED77BAC3D5B115EA2F9D8026431DF2ECC26A4A6
                    765D8253EC4D4F7910EFC97646748B3D52382DB7980C2ACB5038B2C224277236
                    AB3A013FE38604F67895C37CF9C8A586F0184D3857854932E56A93224D0CFE1F
                    91B2F23BAA2F459AA77D0B908F9BE4B58636724FCA7D26AD9A1FE1136249074C
                    4075A9B79231F4E00293EDCBFAA12ECC88B32BCF35C155541F4F9D0AE558A6FD
                    334CEA958F6479283F98125C2DAD4C8C2DF4FBCFA58CEA71B419FF8CA5AE3A47
                    7E198A5895D3E99A8746C4EB551EC153E27FB7246E1867CA5C3A26FE892E7C13
                    53A40EF48ADD690ECB736447D3194835F9A53CC9FF47EC46EB32CC64144945C2
                    E1B783FFFE7158912C4FCBFF6FE622569746507D4A3DEE48236B7A33E94DB7E6
                    B77161FE1BEF4C7D176F783073CD6216645AE815EBA93E4D6937FB5780010053
                    A13EB9F389EDB60000000049454E44AE426082}
                  Transparent = True
                  TabOrder = 7
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
            end
          end
        end
        object rgmodelonf: TDBRadioGroup
          Left = 322
          Top = 6
          Width = 543
          Height = 47
          Caption = 'Modelo Nota Fiscal'
          Columns = 3
          DataField = 'MODELO_NF3'
          DataSource = dsconhecimento
          Items.Strings = (
            'Nota Fiscal'
            'NF-e (Nota fiscal eletronica)'
            'Outros Documentos')
          ParentBackground = True
          TabOrder = 1
        end
        object DBComboBox5: TDBRadioGroup
          Left = 6
          Top = 3
          Width = 287
          Height = 50
          Caption = 'Tipo Remetente'
          DataField = 'REMETENTE_TIPO'
          DataSource = dsconhecimento
          Items.Strings = (
            'Com remetente'
            'Sem remetente : Redespacho Intermediario')
          ParentBackground = True
          TabOrder = 2
          OnChange = DBComboBox5Change
        end
      end
      object PageSheet5: TPageSheet
        Left = 0
        Top = 21
        Width = 879
        Height = 483
        Caption = 'Expedidor'
        Color = 15461355
        DisplayMode = tdGlyph
        ImageIndex = 0
        Margin = 0
        PageIndex = 3
        ParentColor = False
        TabColor = clWindow
        TabWidth = 0
        TransparentColor = clNone
        object gbexpdados: TsGroupBox
          Left = 8
          Top = 184
          Width = 851
          Height = 173
          Caption = 'Endere'#231'o'
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          SkinData.SkinSection = 'GROUPBOX'
          object Label59: TLabel
            Left = 13
            Top = 28
            Width = 55
            Height = 13
            Caption = 'Logradouro'
            FocusControl = cxDBTextEdit40
          end
          object Label60: TLabel
            Left = 652
            Top = 28
            Width = 37
            Height = 13
            Caption = 'N'#250'mero'
            FocusControl = cxDBTextEdit41
          end
          object Label61: TLabel
            Left = 13
            Top = 75
            Width = 65
            Height = 13
            Caption = 'Complemento'
            FocusControl = cxDBTextEdit42
          end
          object Label62: TLabel
            Left = 314
            Top = 75
            Width = 28
            Height = 13
            Caption = 'Bairro'
            FocusControl = cxDBTextEdit43
          end
          object Label63: TLabel
            Left = 652
            Top = 75
            Width = 19
            Height = 13
            Caption = 'Cep'
            FocusControl = cxDBTextEdit44
          end
          object Label64: TLabel
            Left = 13
            Top = 122
            Width = 19
            Height = 13
            Caption = 'Pa'#237's'
            FocusControl = cxDBTextEdit45
          end
          object Label65: TLabel
            Left = 244
            Top = 124
            Width = 13
            Height = 13
            Caption = 'UF'
            FocusControl = cxDBTextEdit46
          end
          object Label66: TLabel
            Left = 314
            Top = 122
            Width = 43
            Height = 13
            Caption = 'Munic'#237'pio'
            FocusControl = cxDBTextEdit47
          end
          object Label67: TLabel
            Left = 652
            Top = 122
            Width = 42
            Height = 13
            Caption = 'Telefone'
            FocusControl = cxDBTextEdit48
          end
          object cxDBTextEdit40: TcxDBTextEdit
            Left = 13
            Top = 43
            DataBinding.DataField = 'exp_endereco'
            DataBinding.DataSource = dsconhecimento
            TabOrder = 0
            Width = 636
          end
          object cxDBTextEdit41: TcxDBTextEdit
            Left = 652
            Top = 43
            DataBinding.DataField = 'dest_numero'
            DataBinding.DataSource = dsconhecimento
            TabOrder = 1
            Width = 191
          end
          object cxDBTextEdit42: TcxDBTextEdit
            Left = 13
            Top = 90
            DataBinding.DataField = 'exp_complemento'
            DataBinding.DataSource = dsconhecimento
            TabOrder = 2
            Width = 297
          end
          object cxDBTextEdit43: TcxDBTextEdit
            Left = 314
            Top = 90
            DataBinding.DataField = 'exp_bairro'
            DataBinding.DataSource = dsconhecimento
            TabOrder = 3
            Width = 335
          end
          object cxDBTextEdit44: TcxDBTextEdit
            Left = 652
            Top = 90
            DataBinding.DataField = 'exp_cep'
            DataBinding.DataSource = dsconhecimento
            TabOrder = 4
            Width = 191
          end
          object cxDBTextEdit45: TcxDBTextEdit
            Left = 13
            Top = 137
            DataBinding.DataField = 'COD_EMITENTE'
            DataBinding.DataSource = dsconhecimento
            TabOrder = 5
            Width = 226
          end
          object cxDBTextEdit46: TcxDBTextEdit
            Left = 245
            Top = 137
            DataBinding.DataField = 'exp_uf'
            DataBinding.DataSource = dsconhecimento
            TabOrder = 6
            Width = 65
          end
          object cxDBTextEdit47: TcxDBTextEdit
            Left = 314
            Top = 137
            DataBinding.DataField = 'exp_cidade'
            DataBinding.DataSource = dsconhecimento
            TabOrder = 7
            Width = 335
          end
          object cxDBTextEdit48: TcxDBTextEdit
            Left = 652
            Top = 137
            DataBinding.DataField = 'exp_telefone'
            DataBinding.DataSource = dsconhecimento
            TabOrder = 8
            Width = 191
          end
        end
        object gbidexped: TsGroupBox
          Left = 8
          Top = 50
          Width = 851
          Height = 116
          Caption = 'Identifica'#231#227'o'
          TabOrder = 1
          SkinData.SkinSection = 'GROUPBOX'
          object Label95: TLabel
            Left = 13
            Top = 67
            Width = 60
            Height = 13
            Caption = 'Raz'#227'o Social'
            FocusControl = cxDBTextEdit76
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object Label96: TLabel
            Left = 13
            Top = 22
            Width = 25
            Height = 13
            Caption = 'CNPJ'
            FocusControl = cxDBTextEdit77
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object Label97: TLabel
            Left = 138
            Top = 22
            Width = 90
            Height = 13
            Caption = 'Inscri'#231#227'o  Estadual'
            FocusControl = cxDBTextEdit78
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object cxDBTextEdit76: TcxDBTextEdit
            Left = 13
            Top = 81
            DataBinding.DataField = 'exp_nome'
            DataBinding.DataSource = dsconhecimento
            TabOrder = 0
            Width = 831
          end
          object cxDBTextEdit77: TcxDBTextEdit
            Left = 13
            Top = 36
            DataBinding.DataField = 'exp_cnpj'
            DataBinding.DataSource = dsconhecimento
            TabOrder = 1
            Width = 121
          end
          object cxDBTextEdit78: TcxDBTextEdit
            Left = 138
            Top = 36
            DataBinding.DataField = 'exp_ie'
            DataBinding.DataSource = dsconhecimento
            TabOrder = 2
            Width = 201
          end
          object elocexped: TRzDBButtonEdit
            Left = 344
            Top = 36
            Width = 83
            Height = 21
            DataSource = dsconhecimento
            DataField = 'COD_EXPEDIDOR'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            FocusColor = 11075583
            ParentFont = False
            TabOrder = 3
            OnExit = elocexpedExit
            OnKeyPress = elocexpedKeyPress
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
            ButtonShortCut = 117
            AltBtnWidth = 15
            ButtonWidth = 24
            OnButtonClick = elocexpedButtonClick
          end
        end
        object DBComboBox7: TDBRadioGroup
          Left = 9
          Top = 4
          Width = 357
          Height = 42
          Caption = 'Expedidor'
          Columns = 2
          DataField = 'EXPEDIDOR_TIPO'
          DataSource = dsconhecimento
          Items.Strings = (
            'Com expedidor'
            'Sem expedidor')
          ParentBackground = True
          TabOrder = 2
          OnChange = DBComboBox7Change
        end
      end
      object PageSheet6: TPageSheet
        Left = 0
        Top = 21
        Width = 879
        Height = 483
        Caption = 'Recebedor'
        Color = 15461355
        DisplayMode = tdGlyph
        ImageIndex = 0
        Margin = 0
        PageIndex = 4
        ParentColor = False
        TabColor = clWindow
        TabWidth = 0
        TransparentColor = clNone
        object sGroupBox15: TsGroupBox
          Left = 6
          Top = 183
          Width = 851
          Height = 168
          Caption = 'Endere'#231'o'
          Enabled = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          SkinData.SkinSection = 'GROUPBOX'
          object Label68: TLabel
            Left = 13
            Top = 21
            Width = 55
            Height = 13
            Caption = 'Logradouro'
            FocusControl = cxDBTextEdit49
          end
          object Label69: TLabel
            Left = 663
            Top = 21
            Width = 37
            Height = 13
            Caption = 'N'#250'mero'
            FocusControl = cxDBTextEdit50
          end
          object Label70: TLabel
            Left = 13
            Top = 69
            Width = 65
            Height = 13
            Caption = 'Complemento'
            FocusControl = cxDBTextEdit51
          end
          object Label71: TLabel
            Left = 315
            Top = 69
            Width = 28
            Height = 13
            Caption = 'Bairro'
            FocusControl = cxDBTextEdit52
          end
          object Label72: TLabel
            Left = 663
            Top = 69
            Width = 19
            Height = 13
            Caption = 'Cep'
            FocusControl = cxDBTextEdit53
          end
          object Label73: TLabel
            Left = 13
            Top = 118
            Width = 19
            Height = 13
            Caption = 'Pa'#237's'
            FocusControl = cxDBTextEdit54
          end
          object Label74: TLabel
            Left = 246
            Top = 118
            Width = 13
            Height = 13
            Caption = 'UF'
            FocusControl = cxDBTextEdit55
          end
          object Label75: TLabel
            Left = 316
            Top = 118
            Width = 43
            Height = 13
            Caption = 'Munic'#237'pio'
            FocusControl = cxDBTextEdit56
          end
          object Label76: TLabel
            Left = 663
            Top = 118
            Width = 42
            Height = 13
            Caption = 'Telefone'
            FocusControl = cxDBTextEdit57
          end
          object cxDBTextEdit49: TcxDBTextEdit
            Left = 13
            Top = 37
            DataBinding.DataField = 'receb_endereco'
            DataBinding.DataSource = dsconhecimento
            TabOrder = 0
            Width = 646
          end
          object cxDBTextEdit50: TcxDBTextEdit
            Left = 663
            Top = 37
            DataBinding.DataField = 'receb_numero'
            DataBinding.DataSource = dsconhecimento
            TabOrder = 1
            Width = 183
          end
          object cxDBTextEdit51: TcxDBTextEdit
            Left = 13
            Top = 85
            DataBinding.DataField = 'receb_complemento'
            DataBinding.DataSource = dsconhecimento
            TabOrder = 2
            Width = 297
          end
          object cxDBTextEdit52: TcxDBTextEdit
            Left = 315
            Top = 85
            DataBinding.DataField = 'receb_bairro'
            DataBinding.DataSource = dsconhecimento
            TabOrder = 3
            Width = 344
          end
          object cxDBTextEdit53: TcxDBTextEdit
            Left = 663
            Top = 85
            DataBinding.DataField = 'receb_cep'
            DataBinding.DataSource = dsconhecimento
            TabOrder = 4
            Width = 183
          end
          object cxDBTextEdit54: TcxDBTextEdit
            Left = 13
            Top = 134
            DataBinding.DataField = 'COD_EMITENTE'
            DataBinding.DataSource = dsconhecimento
            TabOrder = 5
            Width = 228
          end
          object cxDBTextEdit55: TcxDBTextEdit
            Left = 245
            Top = 134
            DataBinding.DataField = 'receb_uf'
            DataBinding.DataSource = dsconhecimento
            TabOrder = 6
            Width = 65
          end
          object cxDBTextEdit56: TcxDBTextEdit
            Left = 315
            Top = 134
            DataBinding.DataField = 'receb_cidade'
            DataBinding.DataSource = dsconhecimento
            TabOrder = 7
            Width = 344
          end
          object cxDBTextEdit57: TcxDBTextEdit
            Left = 663
            Top = 134
            DataBinding.DataField = 'receb_telefone'
            DataBinding.DataSource = dsconhecimento
            TabOrder = 8
            Width = 183
          end
        end
        object sGroupBox20: TsGroupBox
          Left = 8
          Top = 52
          Width = 851
          Height = 112
          Caption = 'Identifica'#231#227'o'
          Enabled = False
          TabOrder = 1
          SkinData.SkinSection = 'GROUPBOX'
          object Label99: TLabel
            Left = 13
            Top = 64
            Width = 27
            Height = 13
            Caption = 'Nome'
            FocusControl = cxDBTextEdit80
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object Label100: TLabel
            Left = 13
            Top = 19
            Width = 25
            Height = 13
            Caption = 'CNPJ'
            FocusControl = cxDBTextEdit81
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object Label101: TLabel
            Left = 137
            Top = 19
            Width = 87
            Height = 13
            Caption = 'Inscri'#231#227'o Estadual'
            FocusControl = cxDBTextEdit82
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object cxDBTextEdit80: TcxDBTextEdit
            Left = 13
            Top = 80
            DataBinding.DataField = 'receb_nome'
            DataBinding.DataSource = dsconhecimento
            TabOrder = 0
            Width = 832
          end
          object cxDBTextEdit81: TcxDBTextEdit
            Left = 13
            Top = 35
            DataBinding.DataField = 'receb_cnpj'
            DataBinding.DataSource = dsconhecimento
            TabOrder = 1
            Width = 121
          end
          object cxDBTextEdit82: TcxDBTextEdit
            Left = 137
            Top = 35
            DataBinding.DataField = 'receb_ie'
            DataBinding.DataSource = dsconhecimento
            TabOrder = 2
            Width = 201
          end
          object elocret: TRzDBButtonEdit
            Left = 358
            Top = 35
            Width = 73
            Height = 21
            DataSource = dsconhecimento
            DataField = 'COD_RECEBEDOR'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            FocusColor = 11075583
            ParentFont = False
            TabOrder = 3
            OnExit = elocretExit
            OnKeyPress = elocretKeyPress
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
            ButtonShortCut = 117
            AltBtnWidth = 15
            ButtonWidth = 24
            OnButtonClick = elocretButtonClick
          end
        end
        object cbret: TDBRadioGroup
          Left = 8
          Top = 2
          Width = 401
          Height = 47
          Caption = 'Recebedor'
          Columns = 2
          DataField = 'RECEBEDOR_TIPO'
          DataSource = dsconhecimento
          Items.Strings = (
            'Com recebedor'
            'Sem recebedor')
          ParentBackground = True
          TabOrder = 2
          OnChange = cbretChange
        end
      end
      object PageSheet7: TPageSheet
        Left = 0
        Top = 21
        Width = 879
        Height = 483
        Caption = 'Destinat'#225'rio'
        Color = 15461355
        DisplayMode = tdGlyph
        ImageIndex = 0
        Margin = 0
        PageIndex = 5
        ParentColor = False
        TabColor = clWindow
        TabWidth = 0
        TransparentColor = clNone
        object PageView4: TPageView
          Left = 6
          Top = 49
          Width = 855
          Height = 457
          ActivePage = PageSheet23
          ActivePageIndex = 0
          AdaptiveColors = True
          BackgroundColor = clSilver
          BackgroundKind = bkSolid
          Indent = 2
          Margin = 0
          Options = [pgBoldActiveTab, pgTopBorder]
          ShowTabs = True
          Spacing = 0
          TabHeight = 17
          TabOrder = 0
          TabStyle = tsWhidbey
          TopIndent = 3
          object PageSheet23: TPageSheet
            Left = 0
            Top = 21
            Width = 855
            Height = 436
            Caption = 'Destinat'#225'rio'
            DisplayMode = tdGlyph
            ImageIndex = 0
            Margin = 0
            PageIndex = 0
            TabColor = clWindow
            TabWidth = 0
            TransparentColor = clNone
            object sGroupBox21: TsGroupBox
              Left = 0
              Top = 7
              Width = 851
              Height = 162
              Caption = 'Identifica'#231#227'o'
              TabOrder = 0
              SkinData.SkinSection = 'GROUPBOX'
              object Label102: TLabel
                Left = 15
                Top = 113
                Width = 41
                Height = 13
                Caption = 'Fantasia'
                FocusControl = cxDBTextEdit83
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
              end
              object Label103: TLabel
                Left = 14
                Top = 65
                Width = 27
                Height = 13
                Caption = 'Nome'
                FocusControl = cxDBTextEdit84
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
              end
              object Label104: TLabel
                Left = 13
                Top = 20
                Width = 25
                Height = 13
                Caption = 'CNPJ'
                FocusControl = cxDBTextEdit85
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
              end
              object Label105: TLabel
                Left = 140
                Top = 20
                Width = 87
                Height = 13
                Caption = 'Inscri'#231#227'o Estadual'
                FocusControl = cxDBTextEdit86
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
              end
              object cxDBTextEdit83: TcxDBTextEdit
                Left = 13
                Top = 127
                DataBinding.DataField = 'dest_apelido'
                DataBinding.DataSource = dsconhecimento
                TabOrder = 0
                Width = 831
              end
              object cxDBTextEdit84: TcxDBTextEdit
                Left = 13
                Top = 80
                DataBinding.DataField = 'dest_nome'
                DataBinding.DataSource = dsconhecimento
                TabOrder = 1
                Width = 831
              end
              object cxDBTextEdit85: TcxDBTextEdit
                Left = 13
                Top = 35
                DataBinding.DataField = 'dest_cnpj'
                DataBinding.DataSource = dsconhecimento
                TabOrder = 2
                Width = 121
              end
              object cxDBTextEdit86: TcxDBTextEdit
                Left = 138
                Top = 35
                DataBinding.DataField = 'dest_ie'
                DataBinding.DataSource = dsconhecimento
                TabOrder = 3
                Width = 201
              end
              object edestinatario: TRzDBButtonEdit
                Left = 360
                Top = 35
                Width = 73
                Height = 21
                DataSource = dsconhecimento
                DataField = 'COD_DESTINATARIO'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                FocusColor = 11075583
                ParentFont = False
                TabOrder = 4
                OnExit = edestinatarioExit
                OnKeyPress = edestinatarioKeyPress
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
                ButtonShortCut = 117
                AltBtnWidth = 15
                ButtonWidth = 24
                OnButtonClick = edestinatarioButtonClick
              end
            end
            object sGroupBox16: TsGroupBox
              Left = 0
              Top = 192
              Width = 851
              Height = 177
              Caption = 'Endere'#231'o'
              Font.Charset = ANSI_CHARSET
              Font.Color = clWindowText
              Font.Height = -11
              Font.Name = 'Tahoma'
              Font.Style = []
              ParentFont = False
              TabOrder = 1
              SkinData.SkinSection = 'GROUPBOX'
              object Label77: TLabel
                Left = 14
                Top = 28
                Width = 55
                Height = 13
                Caption = 'Logradouro'
                FocusControl = cxDBTextEdit58
              end
              object Label78: TLabel
                Left = 658
                Top = 28
                Width = 37
                Height = 13
                Caption = 'N'#250'mero'
                FocusControl = cxDBTextEdit59
              end
              object Label79: TLabel
                Left = 12
                Top = 77
                Width = 65
                Height = 13
                Caption = 'Complemento'
                FocusControl = cxDBTextEdit60
              end
              object Label80: TLabel
                Left = 316
                Top = 78
                Width = 28
                Height = 13
                Caption = 'Bairro'
                FocusControl = cxDBTextEdit61
              end
              object Label81: TLabel
                Left = 658
                Top = 78
                Width = 19
                Height = 13
                Caption = 'Cep'
                FocusControl = cxDBTextEdit62
              end
              object Label82: TLabel
                Left = 13
                Top = 129
                Width = 19
                Height = 13
                Caption = 'Pa'#237's'
                FocusControl = cxDBTextEdit63
              end
              object Label83: TLabel
                Left = 247
                Top = 129
                Width = 13
                Height = 13
                Caption = 'UF'
                FocusControl = cxDBTextEdit64
              end
              object Label84: TLabel
                Left = 316
                Top = 129
                Width = 43
                Height = 13
                Caption = 'Munic'#237'pio'
                FocusControl = cxDBTextEdit65
              end
              object Label85: TLabel
                Left = 659
                Top = 129
                Width = 42
                Height = 13
                Caption = 'Telefone'
                FocusControl = cxDBTextEdit66
              end
              object cxDBTextEdit58: TcxDBTextEdit
                Left = 13
                Top = 43
                DataBinding.DataField = 'dest_endereco'
                DataBinding.DataSource = dsconhecimento
                TabOrder = 0
                Width = 640
              end
              object cxDBTextEdit59: TcxDBTextEdit
                Left = 657
                Top = 43
                DataBinding.DataField = 'dest_numero'
                DataBinding.DataSource = dsconhecimento
                TabOrder = 1
                Width = 189
              end
              object cxDBTextEdit60: TcxDBTextEdit
                Left = 13
                Top = 93
                DataBinding.DataField = 'dest_complemento'
                DataBinding.DataSource = dsconhecimento
                TabOrder = 2
                Width = 297
              end
              object cxDBTextEdit61: TcxDBTextEdit
                Left = 314
                Top = 93
                DataBinding.DataField = 'dest_bairro'
                DataBinding.DataSource = dsconhecimento
                TabOrder = 3
                Width = 340
              end
              object cxDBTextEdit62: TcxDBTextEdit
                Left = 657
                Top = 93
                DataBinding.DataField = 'dest_cep'
                DataBinding.DataSource = dsconhecimento
                TabOrder = 4
                Width = 189
              end
              object cxDBTextEdit63: TcxDBTextEdit
                Left = 15
                Top = 144
                DataBinding.DataField = 'COD_EMITENTE'
                DataBinding.DataSource = dsconhecimento
                TabOrder = 5
                Width = 226
              end
              object cxDBTextEdit64: TcxDBTextEdit
                Left = 245
                Top = 144
                DataBinding.DataField = 'dest_uf'
                DataBinding.DataSource = dsconhecimento
                TabOrder = 6
                Width = 65
              end
              object cxDBTextEdit65: TcxDBTextEdit
                Left = 314
                Top = 144
                DataBinding.DataField = 'dest_cidade'
                DataBinding.DataSource = dsconhecimento
                TabOrder = 7
                Width = 340
              end
              object cxDBTextEdit66: TcxDBTextEdit
                Left = 657
                Top = 144
                DataBinding.DataField = 'dest_telefone'
                DataBinding.DataSource = dsconhecimento
                TabOrder = 8
                Width = 189
              end
            end
          end
          object PageSheet24: TPageSheet
            Left = 0
            Top = 21
            Width = 855
            Height = 436
            Caption = 'Local de entrega diferente do endere'#231'o do destinat'#225'rio'
            DisplayMode = tdGlyph
            ImageIndex = 0
            Margin = 0
            PageIndex = 1
            TabColor = clWindow
            TabWidth = 0
            TransparentColor = clNone
            object sGroupBox22: TsGroupBox
              Left = 2
              Top = 61
              Width = 851
              Height = 279
              Caption = 'Detalhes'
              TabOrder = 0
              SkinData.SkinSection = 'GROUPBOX'
              object Label114: TLabel
                Left = 14
                Top = 52
                Width = 25
                Height = 13
                Caption = 'CNPJ'
                FocusControl = cxDBTextEdit95
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
              end
              object Label115: TLabel
                Left = 316
                Top = 52
                Width = 27
                Height = 13
                Caption = 'Nome'
                FocusControl = cxDBTextEdit96
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
              end
              object sGroupBox23: TsGroupBox
                Left = 6
                Top = 101
                Width = 851
                Height = 168
                Caption = 'Endere'#231'o'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                ParentFont = False
                TabOrder = 0
                SkinData.SkinSection = 'GROUPBOX'
                object Label106: TLabel
                  Left = 14
                  Top = 23
                  Width = 55
                  Height = 13
                  Caption = 'Logradouro'
                  FocusControl = cxDBTextEdit87
                end
                object Label107: TLabel
                  Left = 659
                  Top = 23
                  Width = 37
                  Height = 13
                  Caption = 'N'#250'mero'
                  FocusControl = cxDBTextEdit88
                end
                object Label108: TLabel
                  Left = 14
                  Top = 70
                  Width = 65
                  Height = 13
                  Caption = 'Complemento'
                  FocusControl = cxDBTextEdit89
                end
                object Label109: TLabel
                  Left = 501
                  Top = 72
                  Width = 28
                  Height = 13
                  Caption = 'Bairro'
                  FocusControl = cxDBTextEdit90
                end
                object Label112: TLabel
                  Left = 14
                  Top = 123
                  Width = 13
                  Height = 13
                  Caption = 'UF'
                  FocusControl = cxDBTextEdit93
                end
                object Label113: TLabel
                  Left = 83
                  Top = 123
                  Width = 43
                  Height = 13
                  Caption = 'Munic'#237'pio'
                  FocusControl = cxDBTextEdit94
                end
                object cxDBTextEdit87: TcxDBTextEdit
                  Left = 13
                  Top = 38
                  DataBinding.DataField = 'dif_endereco2'
                  DataBinding.DataSource = dsconhecimento
                  TabOrder = 0
                  Width = 640
                end
                object cxDBTextEdit88: TcxDBTextEdit
                  Left = 657
                  Top = 38
                  DataBinding.DataField = 'dif_numero'
                  DataBinding.DataSource = dsconhecimento
                  TabOrder = 1
                  Width = 180
                end
                object cxDBTextEdit89: TcxDBTextEdit
                  Left = 12
                  Top = 87
                  DataBinding.DataField = 'dif_complemento'
                  DataBinding.DataSource = dsconhecimento
                  TabOrder = 2
                  Width = 481
                end
                object cxDBTextEdit90: TcxDBTextEdit
                  Left = 499
                  Top = 87
                  DataBinding.DataField = 'dif_bairro'
                  DataBinding.DataSource = dsconhecimento
                  TabOrder = 3
                  Width = 339
                end
                object cxDBTextEdit93: TcxDBTextEdit
                  Left = 14
                  Top = 138
                  DataBinding.DataField = 'dif_uf'
                  DataBinding.DataSource = dsconhecimento
                  TabOrder = 4
                  Width = 65
                end
                object cxDBTextEdit94: TcxDBTextEdit
                  Left = 83
                  Top = 138
                  DataBinding.DataField = 'dif_cidade'
                  DataBinding.DataSource = dsconhecimento
                  TabOrder = 5
                  Width = 353
                end
              end
              object cxDBTextEdit95: TcxDBTextEdit
                Left = 13
                Top = 67
                DataBinding.DataField = 'dif_cnpj'
                DataBinding.DataSource = dsconhecimento
                TabOrder = 1
                Width = 297
              end
              object cxDBTextEdit96: TcxDBTextEdit
                Left = 314
                Top = 67
                DataBinding.DataField = 'dif_nome'
                DataBinding.DataSource = dsconhecimento
                TabOrder = 2
                Width = 531
              end
              object elocdestdif: TRzDBButtonEdit
                Left = 16
                Top = 23
                Width = 73
                Height = 21
                DataSource = dsconhecimento
                DataField = 'COD_ENTREGA_DIFERENTE'
                Font.Charset = ANSI_CHARSET
                Font.Color = clWindowText
                Font.Height = -11
                Font.Name = 'Tahoma'
                Font.Style = []
                FocusColor = 11075583
                ParentFont = False
                TabOrder = 3
                OnExit = elocdestdifExit
                OnKeyPress = elocdestdifKeyPress
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
                ButtonShortCut = 117
                AltBtnWidth = 15
                ButtonWidth = 24
                OnButtonClick = elocdestdifButtonClick
              end
            end
            object cblocdest: TDBRadioGroup
              Left = 3
              Top = 10
              Width = 185
              Height = 42
              Columns = 2
              DataField = 'LOC_ENTREGA_DIF_END_DEST'
              DataSource = dsconhecimento
              Items.Strings = (
                'Sim'
                'Nao')
              ParentBackground = True
              TabOrder = 1
              OnChange = cblocdestChange
            end
          end
        end
        object DBComboBox9: TDBRadioGroup
          Left = 9
          Top = 5
          Width = 512
          Height = 38
          Caption = 'Destinatario'
          Columns = 2
          DataField = 'DESTINATARIO_TIPO'
          DataSource = dsconhecimento
          Items.Strings = (
            'Com destinatario'
            'Sem destinatario : redespacho intermediario')
          ParentBackground = True
          TabOrder = 1
          OnChange = DBComboBox9Change
        end
      end
      object PageSheet3: TPageSheet
        Left = 0
        Top = 21
        Width = 879
        Height = 483
        Caption = 'Tomador'
        Color = 15461355
        DisplayMode = tdGlyph
        ImageIndex = 0
        Margin = 0
        PageIndex = 6
        ParentColor = False
        TabColor = clWindow
        TabWidth = 0
        TransparentColor = clNone
        object sGroupBox12: TsGroupBox
          Left = 6
          Top = 257
          Width = 851
          Height = 162
          Caption = 'Endere'#231'o'
          Enabled = False
          Font.Charset = ANSI_CHARSET
          Font.Color = clWindowText
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
          TabOrder = 0
          SkinData.SkinSection = 'GROUPBOX'
          object Label41: TLabel
            Left = 13
            Top = 27
            Width = 45
            Height = 13
            Caption = 'Endere'#231'o'
            FocusControl = cxDBTextEdit22
          end
          object Label42: TLabel
            Left = 626
            Top = 27
            Width = 37
            Height = 13
            Caption = 'N'#250'mero'
            FocusControl = cxDBTextEdit23
          end
          object Label43: TLabel
            Left = 13
            Top = 72
            Width = 65
            Height = 13
            Caption = 'Complemento'
            FocusControl = cxDBTextEdit24
          end
          object Label44: TLabel
            Left = 315
            Top = 72
            Width = 28
            Height = 13
            Caption = 'Bairro'
            FocusControl = cxDBTextEdit25
          end
          object Label45: TLabel
            Left = 627
            Top = 73
            Width = 19
            Height = 13
            Caption = 'Cep'
            FocusControl = cxDBTextEdit26
          end
          object Label46: TLabel
            Left = 13
            Top = 117
            Width = 19
            Height = 13
            Caption = 'Pa'#237's'
            FocusControl = cxDBTextEdit27
          end
          object Label47: TLabel
            Left = 247
            Top = 117
            Width = 13
            Height = 13
            Caption = 'UF'
            FocusControl = cxDBTextEdit28
          end
          object Label48: TLabel
            Left = 315
            Top = 118
            Width = 43
            Height = 13
            Caption = 'Munic'#237'pio'
            FocusControl = cxDBTextEdit29
          end
          object Label49: TLabel
            Left = 627
            Top = 117
            Width = 42
            Height = 13
            Caption = 'Telefone'
            FocusControl = cxDBTextEdit30
          end
          object cxDBTextEdit22: TcxDBTextEdit
            Left = 13
            Top = 42
            DataBinding.DataField = 'toma_endereco'
            DataBinding.DataSource = dsconhecimento
            TabOrder = 0
            Width = 607
          end
          object cxDBTextEdit23: TcxDBTextEdit
            Left = 624
            Top = 42
            DataBinding.DataField = 'toma_numero'
            DataBinding.DataSource = dsconhecimento
            TabOrder = 1
            Width = 221
          end
          object cxDBTextEdit24: TcxDBTextEdit
            Left = 13
            Top = 87
            DataBinding.DataField = 'toma_complemento'
            DataBinding.DataSource = dsconhecimento
            TabOrder = 2
            Width = 297
          end
          object cxDBTextEdit25: TcxDBTextEdit
            Left = 313
            Top = 87
            DataBinding.DataField = 'toma_bairro'
            DataBinding.DataSource = dsconhecimento
            TabOrder = 3
            Width = 307
          end
          object cxDBTextEdit26: TcxDBTextEdit
            Left = 624
            Top = 87
            DataBinding.DataField = 'toma_cep'
            DataBinding.DataSource = dsconhecimento
            TabOrder = 4
            Width = 221
          end
          object cxDBTextEdit27: TcxDBTextEdit
            Left = 13
            Top = 132
            DataBinding.DataField = 'COD_EMITENTE'
            DataBinding.DataSource = dsconhecimento
            TabOrder = 5
            Width = 229
          end
          object cxDBTextEdit28: TcxDBTextEdit
            Left = 245
            Top = 132
            DataBinding.DataField = 'toma_uf'
            DataBinding.DataSource = dsconhecimento
            TabOrder = 6
            Width = 65
          end
          object cxDBTextEdit29: TcxDBTextEdit
            Left = 313
            Top = 132
            DataBinding.DataField = 'toma_cidade'
            DataBinding.DataSource = dsconhecimento
            TabOrder = 7
            Width = 307
          end
          object cxDBTextEdit30: TcxDBTextEdit
            Left = 624
            Top = 132
            DataBinding.DataField = 'toma_telefone'
            DataBinding.DataSource = dsconhecimento
            TabOrder = 8
            Width = 221
          end
        end
        object sGroupBox17: TsGroupBox
          Left = 8
          Top = 80
          Width = 851
          Height = 164
          Caption = 'Identifica'#231#227'o'
          Enabled = False
          TabOrder = 1
          SkinData.SkinSection = 'GROUPBOX'
          object Label86: TLabel
            Left = 13
            Top = 116
            Width = 41
            Height = 13
            Caption = 'Fantasia'
            FocusControl = cxDBTextEdit67
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object Label87: TLabel
            Left = 13
            Top = 69
            Width = 27
            Height = 13
            Caption = 'Nome'
            FocusControl = cxDBTextEdit68
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object Label88: TLabel
            Left = 13
            Top = 25
            Width = 25
            Height = 13
            Caption = 'CNPJ'
            FocusControl = cxDBTextEdit69
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object Label89: TLabel
            Left = 139
            Top = 25
            Width = 87
            Height = 13
            Caption = 'Inscri'#231#227'o Estadual'
            FocusControl = cxDBTextEdit70
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object cxDBTextEdit67: TcxDBTextEdit
            Left = 13
            Top = 131
            DataBinding.DataField = 'toma_fantasia'
            DataBinding.DataSource = dsconhecimento
            TabOrder = 0
            Width = 830
          end
          object cxDBTextEdit68: TcxDBTextEdit
            Left = 13
            Top = 84
            DataBinding.DataField = 'toma_nome'
            DataBinding.DataSource = dsconhecimento
            TabOrder = 1
            Width = 830
          end
          object cxDBTextEdit69: TcxDBTextEdit
            Left = 13
            Top = 40
            DataBinding.DataField = 'toma_cnpj'
            DataBinding.DataSource = dsconhecimento
            TabOrder = 2
            Width = 121
          end
          object cxDBTextEdit70: TcxDBTextEdit
            Left = 138
            Top = 40
            DataBinding.DataField = 'toma_ie'
            DataBinding.DataSource = dsconhecimento
            TabOrder = 3
            Width = 201
          end
          object edtomador: TRzDBButtonEdit
            Left = 360
            Top = 41
            Width = 73
            Height = 21
            DataSource = dsconhecimento
            DataField = 'COD_TOMADOR'
            Font.Charset = ANSI_CHARSET
            Font.Color = clWindowText
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            FocusColor = 11075583
            ParentFont = False
            TabOrder = 4
            OnExit = edtomadorExit
            OnKeyPress = edtomadorKeyPress
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
            ButtonShortCut = 117
            AltBtnWidth = 15
            ButtonWidth = 24
            OnButtonClick = edtomadorButtonClick
          end
        end
        object rgtomador: TDBRadioGroup
          Left = 9
          Top = 11
          Width = 394
          Height = 63
          Caption = 'Tomador do Servi'#231'o'
          Columns = 3
          DataField = 'TOMADOR_TIPO'
          DataSource = dsconhecimento
          Items.Strings = (
            'Remetente'
            'Expedidor'
            'Recebedor'
            'Destinatario'
            'Outros')
          ParentBackground = True
          TabOrder = 2
          OnChange = rgtomadorChange
        end
      end
      object PageSheet8: TPageSheet
        Left = 0
        Top = 21
        Width = 879
        Height = 483
        Caption = 'Servi'#231'os e Impostos'
        Color = 15461355
        DisplayMode = tdGlyph
        ImageIndex = 0
        Margin = 0
        PageIndex = 7
        ParentColor = False
        TabColor = clWindow
        TabWidth = 0
        TransparentColor = clNone
        object sGroupBox24: TsGroupBox
          Left = 6
          Top = 13
          Width = 851
          Height = 280
          Caption = 'Valores da Presta'#231#227'o de Servi'#231'o'
          TabOrder = 0
          SkinData.SkinSection = 'GROUPBOX'
          object Label116: TLabel
            Left = 13
            Top = 20
            Width = 170
            Height = 13
            Caption = 'Valor Total da Presta'#231#227'o de Servi'#231'o'
          end
          object Label117: TLabel
            Left = 325
            Top = 20
            Width = 76
            Height = 13
            Caption = 'Valor '#224' Receber'
          end
          object Label118: TLabel
            Left = 570
            Top = 21
            Width = 118
            Height = 13
            Caption = 'Valor Total dos Impostos'
          end
          object cxDBTextEdit97: TcxDBTextEdit
            Left = 187
            Top = 18
            DataBinding.DataField = 'VTOTAL_SERVICO'
            DataBinding.DataSource = dsconhecimento
            TabOrder = 0
            Width = 121
          end
          object cxDBTextEdit98: TcxDBTextEdit
            Left = 408
            Top = 18
            DataBinding.DataField = 'VL_ARECEBER'
            DataBinding.DataSource = dsconhecimento
            TabOrder = 1
            Width = 121
          end
          object cxDBTextEdit99: TcxDBTextEdit
            Left = 692
            Top = 18
            DataBinding.DataField = 'VL_TOT_IMPOSTOS'
            DataBinding.DataSource = dsconhecimento
            TabOrder = 2
            Width = 121
          end
          object sGroupBox19: TsGroupBox
            Left = 15
            Top = 44
            Width = 833
            Height = 229
            TabOrder = 3
            SkinData.SkinSection = 'GROUPBOX'
            object wwDBGrid5: TwwDBGrid
              Left = 8
              Top = 16
              Width = 817
              Height = 161
              ControlType.Strings = (
                'FILTRO;CheckBox;1;0')
              Selected.Strings = (
                'FILTRO'#9'2'#9'S'#9'F'
                'NOME'#9'80'#9'Nome'#9'F'
                'VALOR'#9'10'#9'Valor'#9'F')
              IniAttributes.Delimiter = ';;'
              TitleColor = clBtnFace
              FixedCols = 0
              ShowHorzScrollBar = True
              DataSource = dscomp
              TabOrder = 0
              TitleAlignment = taLeftJustify
              TitleFont.Charset = ANSI_CHARSET
              TitleFont.Color = clWindowText
              TitleFont.Height = -11
              TitleFont.Name = 'Tahoma'
              TitleFont.Style = []
              TitleLines = 1
              TitleButtons = False
              OnDblClick = wwDBGrid5DblClick
            end
            object RzPanel8: TRzPanel
              Left = 8
              Top = 182
              Width = 292
              Height = 40
              BorderOuter = fsNone
              BorderColor = clBlack
              BorderWidth = 1
              Color = clWhite
              TabOrder = 1
              object Comp_incluir: TAdvGlowButton
                Left = 2
                Top = 4
                Width = 90
                Height = 32
                Caption = 'Incluir'
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
                OnClick = Comp_incluirClick
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
              object Comp_alterar: TAdvGlowButton
                Left = 94
                Top = 4
                Width = 95
                Height = 32
                Caption = 'Alterar'
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
                OnClick = Comp_alterarClick
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
              object Comp_excluir: TAdvGlowButton
                Left = 190
                Top = 4
                Width = 99
                Height = 32
                Caption = 'Excluir'
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
                OnClick = Comp_excluirClick
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
              object DBAdvGlowButton21: TDBAdvGlowButton
                Left = 732
                Top = 3
                Width = 50
                Height = 55
                Hint = 'First record'
                ImageIndex = 0
                NotesFont.Charset = DEFAULT_CHARSET
                NotesFont.Color = clWindowText
                NotesFont.Height = -11
                NotesFont.Name = 'Tahoma'
                NotesFont.Style = []
                Picture.Data = {
                  89504E470D0A1A0A0000000D494844520000002D0000002D08060000003A1AE2
                  9A000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
                  00097048597300000EC300000EC301C76FA8640000001974455874536F667477
                  6172650041646F626520496D616765526561647971C9653C0000032269545874
                  584D4C3A636F6D2E61646F62652E786D7000000000003C3F787061636B657420
                  626567696E3D22EFBBBF222069643D2257354D304D7043656869487A7265537A
                  4E54637A6B633964223F3E203C783A786D706D65746120786D6C6E733A783D22
                  61646F62653A6E733A6D6574612F2220783A786D70746B3D2241646F62652058
                  4D5020436F726520352E332D633031312036362E3134353636312C2032303132
                  2F30322F30362D31343A35363A32372020202020202020223E203C7264663A52
                  444620786D6C6E733A7264663D22687474703A2F2F7777772E77332E6F72672F
                  313939392F30322F32322D7264662D73796E7461782D6E7323223E203C726466
                  3A4465736372697074696F6E207264663A61626F75743D222220786D6C6E733A
                  786D703D22687474703A2F2F6E732E61646F62652E636F6D2F7861702F312E30
                  2F2220786D6C6E733A786D704D4D3D22687474703A2F2F6E732E61646F62652E
                  636F6D2F7861702F312E302F6D6D2F2220786D6C6E733A73745265663D226874
                  74703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F73547970652F
                  5265736F75726365526566232220786D703A43726561746F72546F6F6C3D2241
                  646F62652050686F746F73686F7020435336202857696E646F7773292220786D
                  704D4D3A496E7374616E636549443D22786D702E6969643A3830323138353938
                  4143464231314532394235303943354438363731424346312220786D704D4D3A
                  446F63756D656E7449443D22786D702E6469643A383032313835393941434642
                  3131453239423530394335443836373142434631223E203C786D704D4D3A4465
                  726976656446726F6D2073745265663A696E7374616E636549443D22786D702E
                  6969643A38303231383539364143464231314532394235303943354438363731
                  42434631222073745265663A646F63756D656E7449443D22786D702E6469643A
                  3830323138353937414346423131453239423530394335443836373142434631
                  222F3E203C2F7264663A4465736372697074696F6E3E203C2F7264663A524446
                  3E203C2F783A786D706D6574613E203C3F787061636B657420656E643D227222
                  3F3E00EC833200000550494441546843C5997DCC576318C77B84D2BCD4444C78
                  B444C9DBD890B72D0BB324A5306FADB1212A092D4A186DA9F578FFA7FE608CBC
                  AC1FAD62DEA68C31AC9197AC64E8C55B28B4287C3FBF9DFBB7EB399D737EF77D
                  9FB3C7B57DF7DCE73ED775DDDFDF79EEFB3AD7759D964EB5359D2A9003E4A3BF
                  70A4B0BFD055D845D821FC29FC207C2CAC127E29BB5E4B09D27B6BF121C265C2
                  F1426B1332FFE8FE97C2FBC2E3C29BC2BF313F2086F4115AE836E12261AF9845
                  139BEFF4F769E17EE1C7103F21A47BC9F17DC2D88C05FED2DC6BC257C246E137
                  E10F81FF460FE1406180705A86ED56CDCD156EF725EE4BFA52397C4CD827E5F8
                  595D3F232C177EF258F410E99C2E5C239C99D2FF42D757096C9F42F121FD883C
                  5C9FF23247D78F0A3CD958394986E3842B520EC6EBFAA122A79CF022792945F8
                  155D1F2D4C2E499835DF13AE14CE163E33241ED478562C69F6E8F9C6F82E8DCF
                  1556C63EDA1CBB57357F94F084B97F8BC6ECF34CC97BD20BA47D96B118ADF18C
                  8AC8B6E4F8613F4F37F7266A7C73966E16E91BA508492784B6E72A204CE4982A
                  E49166897B12B8E5666B70627AED34E95629B0A79C70285EA880F030F920C270
                  E878C914094F7B9E51785DE3CED6204D7AA1B9C9B8F0147BFE189ED68B89EE07
                  9E368444975F10EBF1D1104BFA1CCD1E97DCE1E5C0B6282307C9F85DC1EECBDD
                  031CC2C7C9440D0E731796B43DADBC9D9AFD1B8BD6278C91679C1C4032ADCA93
                  7ECA4C721EEAE2480FD4982C0D2127E085122B3365483CEF16EBC0D8DD60C69C
                  07B2C706E9ABCDCDB6C8C5C84D38345322EDB3CC7E4D1E00F7BA08631C694250
                  FD22116274A85C20037287C1A1861EFA369AD55F766C8FBE824B843ED298ED11
                  2233A45C13BA871805E82E91EE96449F646B57483370C2E2BED2538A8B853B7D
                  0D4AE8AD486CC9DF7BBB27EDFC7DE3E998704492739EA77E59B5778C838190B6
                  FFD6F51EDEEF90CECBC27E1EBA55A9585EFD21BDA7F15C44FA04E9519C921F74
                  B4500539E905E9DDCC0495739E5065934BFF1F4239E7A41BA4B79989A24275A9
                  F4786170F83A5A88D14EB640FA773341BE502414A143859B3A98B5DDC21B216D
                  9B2754CD3ED226250AD3AF7D942BD039D8F8580969121B2787062CB04CBAE42C
                  B5009B58D5538CE12A48BF6D2646057AE5545F284C0AB40B553F3631D8A4BFEB
                  20BD56701D1E32BDC3433D4A9FB4F60CE1DB08DB66263C489731BEA5F10E979A
                  CE3796F4E66284728A96D9F331C60536947C4E6A0CB248D3408915A20B4F86E2
                  B80AA11BEB5A6944B97A9BC1915EAD31191E42225436277E583E06096CBD3242
                  2BCE496337D872CB560934666C6C8C5998FAB09F5033C67F0738A27530DCE853
                  11D5C59266913792790AD02ADE7CDBE587E8E25E46744E7D85A4CC096D85EFB3
                  48334793C615B444837B7D5768A2D7A6FB23040E6B5683286DBE4813FB2693A4
                  CBED92B4B4839FA5407BCA0915F0D88A88D347992034EBFEF30349159CD03F6C
                  2759BFFA4969D8BA8C035026A2A4D72C224DFB981FE6648C069FFB90460743DB
                  73201AD8935CD1C36FB8A146258BBCCE38E61309DF667692A2FD75B9B4ED4BE7
                  5A5DAF106C37B50AF2F433C87FEC36A0D59BDBA36E7628E8874C33CCC801E85B
                  13E48F29C91892442B7C5160382118B4EBDDA5D7F1F97C810D05EC0302ED062B
                  34C4F9EE4257FF138F1FC10BE75461A4C0E70B2B648D7C26F9B4991F5FD2F8A1
                  DD7AB7402E90F5E2A17EE42B011F3A370B94487B085443E4E9D4987D320811D2
                  D80ADEADB810D26EBDEE1ADC2A5C22343A99CD9E4EC6FD0F35C761CFFD4C91E7
                  3386B4F545727EB14052430141DE92271B7483A74AC78898EDB39D327D9525ED
                  9C5278F616389CADC998398A04889290116FD7097C2F2F25FF01CCC0ED7DF616
                  7C5E0000000049454E44AE426082}
                Transparent = True
                TabOrder = 3
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
                AutoDisable = True
                ConfirmAction = False
                DataSource = dsconhecimento
                DBButtonType = dbFirst
                DisableControl = [drBOF, drEditing, drEmpty]
              end
              object DBAdvGlowButton22: TDBAdvGlowButton
                Left = 783
                Top = 3
                Width = 50
                Height = 55
                Hint = 'Prior record'
                ImageIndex = 0
                NotesFont.Charset = DEFAULT_CHARSET
                NotesFont.Color = clWindowText
                NotesFont.Height = -11
                NotesFont.Name = 'Tahoma'
                NotesFont.Style = []
                Picture.Data = {
                  89504E470D0A1A0A0000000D494844520000002D0000002D08060000003A1AE2
                  9A0000001974455874536F6674776172650041646F626520496D616765526561
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
                  702E6969643A4642323831363343414346383131453241323746464237433437
                  3632333833382220786D704D4D3A446F63756D656E7449443D22786D702E6469
                  643A464232383136334441434638313145324132374646423743343736323338
                  3338223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
                  7374616E636549443D22786D702E6969643A4642323831363341414346383131
                  453241323746464237433437363233383338222073745265663A646F63756D65
                  6E7449443D22786D702E6469643A464232383136334241434638313145324132
                  3746464237433437363233383338222F3E203C2F7264663A4465736372697074
                  696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
                  7061636B657420656E643D2272223F3E623B57F5000004EE4944415478DAC499
                  7B8815551CC7CFDE5DD7D2955CCB4C360D2DD7EC2166200916A619BD743344CD
                  6A83F21FDF159B968F0A2DA34C17AD502825D330B5C232B2B22875ED01F6309F
                  415B1ACA662F6D8B74B74DFAFEF47BE2E77166EECCCEB9777FF0817366EECC7C
                  EFB9677EAF5B60D6D51A0F5608CA402F7011E80ADA82067000EC03DF70DC90F6
                  614529AFBF1C54805B28B473C4677F05FB410D580D3E6DEE430B9AB9D2F7833B
                  C09529BEF00FE055F03438924BD113C054AEAA6BDF832F401DF8131C05AD407B
                  D0115C067A075CF71758041E01FFFA142D7B7509B8C639FE39781D6C059FC4DC
                  4E578191E03AE7DC77600A78C787E81160AD73EC23FEACEFA6D81EB2EA55E02E
                  E7F82CF078D485992C37AE7204FF0C2AC1A094820DBD4925577CBB3A3E07BCD8
                  5CD1B277E7A9B9882C072B8C5FFB10F4E1F6B3762F589954F4DDE029355F0C6E
                  047F98DCD9383051CDC53B2D8C2B5A5EBA97D45C2E1C6FF263CF7395AD4D0677
                  C611BD418DDF06F799FCDA323057CD9783B3A344CB9B7B01C7BF81A1091F58CC
                  07942A3AD053B44B709F1960B3D2B8264C7427305BCD6F4828F8367090C1E527
                  72885FBEBA1929C3CDA09163F156FD83443FACC6EBC0B684615D82CC398C82C5
                  A415BD8E08389C50B444CA47D5FCB9A0E022A1B784E3CE5CA938267E7566C839
                  79D0A4947BFC172E86580F899C76A52B95E09A0482974608AEF220F89415B69E
                  C58ABE559D581433A57D0BDC13E1E7E77BF226AFB8A2657B14323CCB5BFE3793
                  F728EBC47DDA27E0DC3FE026F0816737B89BF143AC7B861547071ED89EE5E20B
                  C18E10C19BF9F2F9166C9CFC6780FCCC3DD581CF222EECCF3CE1CC901596D5BF
                  3E4BF592CD32277E7D63DEA4ABB4B65F8DCB8B989C5BFB31E466157483517B7C
                  AEC795DDEBE4E7756A5C2ADFEC3CC7376A6B039ECC22D870757CDA31677E508D
                  4B324E786D743EDC1A8C352D6FF55A53861E43E70EDA0E3317D99A67914501BF
                  F8FFEF4F11F383A093D6E44B0D00ABC0E890871C075FD21D167B107DD4999FAF
                  B7B088DEA30E9445DCE876BEC5D3222A908772B4F2DA231D91EDB1D3716B5126
                  A21E0C7155D398C4E7C274CBE244EE7180C992D815316EF00C1813726E3C2B75
                  DF56A1C65B4474930CAC3B6118CE66AB18481A03CE0D64D3A6D493E032D5C992
                  1AB5D6264CEBD587A6C4BCD94686F3BA80737D19EE2FF6207AB4537A1DB7F9F4
                  19ECA7B5B65127417FAD3DA357AF80734DEC6B6C4A215AA27417D5A1DA995111
                  68855315C735F9729772E583FCEDC760815A9024364109DE639D86AE5CBA9993
                  4D446BD2674EDA529DAA8A09EDFB4B58CE2529B92435F89DBFA4AD59DF0BEAE5
                  55AB96412D85B794BD018673FCB5F66C998012A95EE5CE2FB490E0494AB071C6
                  A78996FEF060351FCBC2359F36DC29F9A4CBB42F5B87691B57DCDA4C3671F261
                  23B82DAC4993E6D9386D31C3A2B45ACD67D347E6D21E73CA2AC9654685953761
                  F68039B5D52B6D865D608867B152396D701A33EBCDE9FF14C4126D5DD86435BF
                  04BC0F5E06FD528AEDC645D9E1B4E0A4AD3C2CDA17C6FBCFA51FB7871B9637D1
                  C36C89A82FB549A7E86A86E691CE39C92BC631AF313E445B7B827DBBA08ABC86
                  FD893A06917AF650CE621DDA9D3F79509120EDDDE94E41E24DB458477A97314E
                  4591D4241D7ECD9CFCC7E1DB241716A4F89B59C2ECB56C81C9F6298FF18E88BF
                  FD8AADAE8D4EC19A17D16EA627FB5D9AE7E732DF2864ED788C6DB7BDDC3E87D2
                  3EEC3F0106004D810B43E2CC75260000000049454E44AE426082}
                Transparent = True
                TabOrder = 4
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
                AutoDisable = True
                ConfirmAction = False
                DataSource = dsconhecimento
                DBButtonType = dbPrior
                DisableControl = [drBOF, drEditing, drEmpty]
              end
              object DBAdvGlowButton23: TDBAdvGlowButton
                Left = 833
                Top = 3
                Width = 50
                Height = 55
                Hint = 'Next record'
                ImageIndex = 0
                NotesFont.Charset = DEFAULT_CHARSET
                NotesFont.Color = clWindowText
                NotesFont.Height = -11
                NotesFont.Name = 'Tahoma'
                NotesFont.Style = []
                Picture.Data = {
                  89504E470D0A1A0A0000000D494844520000002D0000002D08060000003A1AE2
                  9A0000001974455874536F6674776172650041646F626520496D616765526561
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
                  702E6969643A3033324236463042414346393131453239454632444434373037
                  3442374137372220786D704D4D3A446F63756D656E7449443D22786D702E6469
                  643A303332423646304341434639313145323945463244443437303734423741
                  3737223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
                  7374616E636549443D22786D702E6969643A3033324236463039414346393131
                  453239454632444434373037344237413737222073745265663A646F63756D65
                  6E7449443D22786D702E6469643A303332423646304141434639313145323945
                  4632444434373037344237413737222F3E203C2F7264663A4465736372697074
                  696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
                  7061636B657420656E643D2272223F3ED8511078000005044944415478DAC499
                  7BAC97731CC79FF3F443B588A434718E6A239566AEE5D2522893195249B4CA68
                  919162C21616E5CC895CFE70D96A6A31232A351AC2622C5A9D75E11C565897E3
                  12D5C9ED74BC3FBCBF679F7D7C9FCBEFF73CBFD3677BEDF73CCFF7B97C7EDFE7
                  F3FDDC9E8A60697D90837405A781534117D01684A0093482DD6003D802F6647D
                  5821C3B547814BC0587006A84A38FF20F80A7C061680F74173290FAE2861A64F
                  01F7806BC19119FEF4F76031A8060DE5525A4C603698E019FB13AC06DF809DE0
                  57B09F6FE318D08DE67381E7DA03A006CCCC5BE931E039D0D11C7F152C011F81
                  1F53DCE7247021B8190C326362EF37D17C322BFD2C986C8E55F3F8B719CCE31C
                  701B18678E4F05F3B328FD1618A1F65781E9A036C84F6431CFA3F938791CCC88
                  BA208CB9D96AA3F02C303C678545DE057DC042754C26E689A80BDA04A3EFF01D
                  7FC5283C92E6504E594AB73898FB03C03EF0499A99BE1D5CA7F6AF06AF05AD23
                  0F8347CCDA392BC9A6ABCCE24A5C146592E7C1246EFF063A31BA7A67FA0DB37D
                  28140EE812EB55E4AD8E9AE9CBE81D02E6079D8A0CB312441EA51D369A313936
                  B748C57B823AB5DFC35981CE3D6AD4F6FD25E4058D645AC4F8504E4CDAFBD633
                  CC5FCFFDFBF8065A66BA2FD8C8C1EF18B94A95417497BE646C33185844A67734
                  F885DB7F70FFF750D990932733DAE31AD00FFCE019EB0D36F1378DC89F7B87DB
                  4780F16E21868CF94E96E4B090B650F12F3C63923CAD67244C237A124738A57B
                  AA44685DC40C9522F25ACF041F78C60EE70C8E49719FB7B99003265B85901B4E
                  DE2C83FB1A1C134D65A1DD9DE21E5FF257F2F7EEA2742F35B8BD4C7E770A98C3
                  306D4592A3C712AED7A1BC6F812BD2C90E73723F263459458A845D31E3520955
                  C6988B36D9DEA2740753026969C78A250F3931617C34CFB9D4139CF47E57318F
                  C3220645FE6EE5F07D3ED8C6E86ADF9493F6219DB6AEB00FB5BC607472DEC6C9
                  DE8272272227B03FE1A46DCE0A35FF1B85A3E5AA080FA64D7867418549E7F8B5
                  6C0513F9B0831994DD419F3DCB98A3AEC887F8127E55103BA92DB081E2A4D29C
                  FC137829A7599E19A17003AB94B862F53C3D9162D31F9BB22A6F19CA85749167
                  6C3DDD6A524BA03F7F7F16F71732476D50094DAF1C15BE917EDE37C3CBC0D909
                  FEDB4D647B958C35B92CEF4575D2D89C149EC69E9D4FC4E4AE4CE952A79AE2B7
                  259F96D9FD9A03D2293A2EA3C2F3D988F18914AE0FA4BCCFF12A4AEF63EED152
                  23D6A934B233B8B74465C545AE8C51F8AE22140ED88A0BAC35E81A5156F05A15
                  818E353E3C4D8D28AD868BC15FAAAC12BF2C0DC95BC0EB45DC4F5A079F9B59DF
                  656B44F191EFF1A112815604FF6F12C689D8E79DCC5F9A4D6F65AF09C5696495
                  DA7E502F58DBF790D9DDADCC667650440B364711CF7205B7B705A6611F7A8289
                  2EBDA4029ED0CA0ACF530A8B0C4FD3167B193C6516C0945652582A1CDD5C1CCF
                  0A3E51E980172E52FB4F9B959CB774A4D7996C0A03AF9F8F6BF5DE6082CEAD0C
                  BB437256781CF39F61EAD8F4B88E549870C349C6AFF66723467AC9A767547618
                  BD95DCAB8B09DBD57117A6FDE67239FB0F362F913F20DF5D3E551DAA3819C8EA
                  E41A70AE19FB906F7373D24D8AF9BAD5063CC45CA083675C8A875A265F7B1860
                  DA31F476633EDDC373DD769AC233691529E53BA254EF3358889E9CC13CD671B1
                  D7147B6145C6CFCC12FA4705FF7D1FAC64DE1257BDC8AC2E6749B5B1D48756E4
                  F46D5C9A83DDB938ABB82DC7F653D13ADAAAF42F9AB23EEC1F010600E79C2003
                  A17FE5F00000000049454E44AE426082}
                Transparent = True
                TabOrder = 5
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
                AutoDisable = True
                ConfirmAction = False
                DataSource = dsconhecimento
                DBButtonType = dbNext
                DisableControl = [drEOF, drEditing, drEmpty]
              end
              object DBAdvGlowButton24: TDBAdvGlowButton
                Left = 883
                Top = 3
                Width = 50
                Height = 55
                Hint = 'Last record'
                ImageIndex = 0
                NotesFont.Charset = DEFAULT_CHARSET
                NotesFont.Color = clWindowText
                NotesFont.Height = -11
                NotesFont.Name = 'Tahoma'
                NotesFont.Style = []
                Picture.Data = {
                  89504E470D0A1A0A0000000D494844520000002D0000002D08060000003A1AE2
                  9A0000001974455874536F6674776172650041646F626520496D616765526561
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
                  702E6969643A3830323138353938414346423131453239423530394335443836
                  3731424346312220786D704D4D3A446F63756D656E7449443D22786D702E6469
                  643A383032313835393941434642313145323942353039433544383637314243
                  4631223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
                  7374616E636549443D22786D702E6969643A3830323138353936414346423131
                  453239423530394335443836373142434631222073745265663A646F63756D65
                  6E7449443D22786D702E6469643A383032313835393741434642313145323942
                  3530394335443836373142434631222F3E203C2F7264663A4465736372697074
                  696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
                  7061636B657420656E643D2272223F3E00EC8332000004984944415478DAC499
                  796C554514C6A7AF8881028208022E113508088620814050A256D9E2D2288B01
                  F50FF84716B109900029200A1115595D120901C180808042480B29862A220944
                  40408522A0B28AA150021459FC4EFA5D731C6FEFBBF7CE7D8F2FF9A533D33777
                  CE9B377366CEB93966CD41938072C11DA00DB81FDC0DF24015F8031C06BB59AE
                  721DAC9663FFF6A000F4A1A1CD033E7B1A1C01DF82CFC1D6B883E6C49CE94230
                  083CECF0850F8165E01D509149A38783B19C555BBF821DE038A80417416DD000
                  3405EDC0433EFDCE83396022B89AA4D10F820FC1A356FB36F005D802BE0BB99C
                  BA80FEE049EB7FE56014589F84D1FDC072ABED6BFEACC50ECB43667D3478C96A
                  2F026F05754CA579F068CBE053E065F0B8A3C186DE449E950F76A9F637C1FCB8
                  46CBDA7D57D5C5C85660B14956A5A003F858B50D014BA21AFD0A98AEEA1F81DE
                  E0ACC99C5E0523545DBCD3ECB046CB01B150D5A5E3B0C07D919C3EE02C7B7A0D
                  0C0E63B45EABEBC0EB693773F5172B48C8F005609AAA2F028D838C2E523EF82F
                  F0748841AE8147C0AA105F30AC26803265E3F29A8CBE1D4C51F55E1106D9C7BF
                  33C1EA04AE07A2BEE032CBE2ADBAFA193D4E95D780ED1106B849959F03FBF520
                  312527E524559FE767F4106B27BBA8254FC8118ECF799B172D5147DE20FF355A
                  9C7C3D96E5167622A1B53917AC00751C3DCA7F2636A57E524F7312F6BF2F805F
                  B859E3E8333FA3E502DF838D17383349EB2E7A83C2187D0F809F586E224B2FC5
                  88E35636EE3299D5FBF42E7911FBE989EC2E463FA01AB69ACC4B96E21E9F6B6E
                  908EA872AB142FE79E7E37D9D13D607384C3E8B82A3712A39B59BE319B9AC9AB
                  423AEF725495EB89D1F5554395C9BEFAD201F40EF84CA52ADF9C62074FB5CD8D
                  D18F0C306A525D55FE5B8C3EA91AF26E80C1450CBD76047CA6855EC2B5940FB4
                  FF9969FDC9F8B024C467B55D1529BA1F4FDDB264B044DC6D431A6CAC9445798A
                  A92A6FA177C882C16F70F39D8EE8DB3D7D23465F91021BEA33C595095570F0C9
                  11FBDDC91B9E618C5AEE5D98D65A7159D2DA045A832F63F41DA0CA12BB5E4FA9
                  8AE7A37B8286091A2C77E2272C2F1545FAD49CAFAFA697AC7CC6BC048CBDC009
                  18E7F08CE15C1E865E6E8F1DB94CB3720EF7390CF63D133B1B1C9E21B64D55F5
                  42BF704B52AFB354BD24C20097557906E3C3A38EBFD44A700BCB3BB53D760A41
                  7277E7589699FE24E4009DF8F7593EC35523AD3C4A4150DEE32A378DA7A1565A
                  A1A69F7131C3A9AF1230F8792BE4136F76587F20D70C1C65773AC62BEA53ACF7
                  6042A62C6020F1F3BF2560703F2B4A9124CD18BF59F2D30C6B7D4F617ACA4FD7
                  13728D93AD4C52A9E5A3D31AEDED569DEA9534C35EF3FF0CBEAB24722AB61233
                  72D8E507ADC7208DB54EC8B674639F9AEAD7102EBA17BCC7BB744FD52EAF499E
                  09EA18F69D4B672E8FD656FB667A98B06BFA366ED881A6FABD8BD65966B696A6
                  7B48D4B75B53B96CFC623AC94CED63107A86AE338FBEB6196736BF86E848D2BB
                  E3C31EF571DE2336E18E7E511DB17154C903643A3350A195E3F09A5992E98F99
                  EA571D9D796CA7DB23E26F7F60AA6BA33AC84CB68CD66AC4A48FC47A4D1988E6
                  D2BF5F62D0FA332F3DCEC9CD7F0418003857F1ED8F727A9C0000000049454E44
                  AE426082}
                Transparent = True
                TabOrder = 6
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
                AutoDisable = True
                ConfirmAction = False
                DataSource = dsconhecimento
                DBButtonType = dbLast
                DisableControl = [drEOF, drEditing, drEmpty]
              end
              object AdvGlowButton24: TAdvGlowButton
                Left = 933
                Top = 3
                Width = 88
                Height = 55
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
                  89504E470D0A1A0A0000000D494844520000002D0000002D08060000003A1AE2
                  9A0000001974455874536F6674776172650041646F626520496D616765526561
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
                  702E6969643A3837413631303231414346383131453238433342433032343538
                  3934373838412220786D704D4D3A446F63756D656E7449443D22786D702E6469
                  643A383741363130323241434638313145323843334243303234353839343738
                  3841223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
                  7374616E636549443D22786D702E6969643A3837413631303146414346383131
                  453238433342433032343538393437383841222073745265663A646F63756D65
                  6E7449443D22786D702E6469643A383741363130323041434638313145323843
                  3342433032343538393437383841222F3E203C2F7264663A4465736372697074
                  696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
                  7061636B657420656E643D2272223F3ED84748DD000005874944415478DABC59
                  0B90965318FEF65F1415255192F5A75997C935B3AA41838D5C1743A8B18D2997
                  15255633289775190A9158E3D2100D219AD120A671D9229746116DB4B53599DA
                  065DD4DA952DCF3B9EAF79E79DEFFFCEF9FEEFCF3BF3CC9C73FEEF9CF37CE77B
                  CF7BFB8B82390D4101A418E8091C03F4010E073A00ADC03AA011F89EEDD6B49B
                  ED9572FE714005702189F68879F637600DB00098057C99EFA645799EF4386038
                  D02FC50BAF06DE0026019BF724E9D1C0789EAA9555C062603DF027F017B037D0
                  19E806F4058E8F98B70D980ADC03B41592B4E8EA73C01966FC2B6036B010F8C2
                  539DFA03438172F3DB4A602CF07E21485F0EBC65C63EE167FD30857AC8A95703
                  D798F189C0837113338E85AB0DE18D402570564AC201AD49254F7CA91A7F0078
                  315FD2A2BB93555F489602AF068595F9C08954BF504602AF25253D027854F56B
                  81F3802D1E2406038B68DAC4AC9DE249BE0AB859F5C53A3DE56BA7E5D2BDACFA
                  32F1D6042797054E55FD1E09E63E43ABF312FB63806FECA9479DF407AA3D3721
                  E1809B6AF93BE1FCE9C0C3AAFF0AD0358EB4DCDC12B67F072E4AB8617B608719
                  FB076897709DBB81CF15C73773913E04A851FD21093611C7D04055586D7E5B41
                  DBBC04189560CD0BD457126B35208AF49DAA3D07F8D663E1CB180CDD0FF4A627
                  6C8B500FC109C00BBC9C3EEE5F3CE5BDAA3F2D8AF44873935D723BBD61891ADB
                  87EA60D5635FD5EFCF03B9C4638F471868899CCC0872376931F21DD91653B5C1
                  B1985CCEC7CCD847C026A0BB193F14F819F8CE8CBF4BF3E89269F66043D2FAAD
                  A73A1691939A62C66E00CEA5E5B0A44B1847CB493D14F1A2FB3BF69B19455A02
                  F8411C6C8E8833ACBC6EFA6702CFABFECE08F5086502709BF97D86633F09A496
                  B32DD16236C38CE3400E2E752C70057084EADF017C6A9EB117D1BEC414F3E215
                  0C0FE2441FE46942FA2835B0C831F926D56E8CD0EB50577B29D4E5B813FA65AE
                  76ECBB46B54B330CCE43591B335172BE32E3B9A2A4993A1CA225E2998D26F03A
                  C7417ABD6A77C9988BB32D66A27CC2FD547F41CAE84E270D03854CCCB3BFAA76
                  4721DDC9334EE864FA3FA624BDCEF4BBC63CBB55B5DB65F839B573F0CF2FD349
                  92F9FA0BEF10D24D397EB4B225225D4A233D557B97F27C51729856E18CB28176
                  212BBF30B6D86D7A52921E64EE475C1941C7E49B85F432353020666233B3EF50
                  AE4D4158480C53FD798EE775C962658617223CC1931C9375FAD38BF1773EF2AC
                  C3CB5AA950EDBA0CDD6CE80024683A3F66F25CBAD5506ACC823E7297897566B1
                  D013A7FBFDD4BD6A0803A6F7D443631D9B5E69FA127BDFE859379C6482A6560F
                  35BBCAA45E3BC3624D7B5E84302DEAE2B81855119FF86BE009A649DA831DC910
                  7442C4451FE851885C4B550C2B54CBC26CBC856E7594CA8A87C72C54CB0851C7
                  BA652C28EEE2E7DE0E1C6092041D540DF1203C5A115E1E1A0D5D16CB1ADDEAC3
                  BCCF55E3A8E569FACA421E4EBD87F3F98305CC30679D67D32D49489F4C608644
                  3EE6CB5DEF086BDBA83617D3BED77BAC3D5B115EA2F9D8026431DF2ECC26A4A6
                  765D8253EC4D4F7910EFC97646748B3D52382DB7980C2ACB5038B2C224277236
                  AB3A013FE38604F67895C37CF9C8A586F0184D3857854932E56A93224D0CFE1F
                  91B2F23BAA2F459AA77D0B908F9BE4B58636724FCA7D26AD9A1FE1136249074C
                  4075A9B79231F4E00293EDCBFAA12ECC88B32BCF35C155541F4F9D0AE558A6FD
                  334CEA958F6479283F98125C2DAD4C8C2DF4FBCFA58CEA71B419FF8CA5AE3A47
                  7E198A5895D3E99A8746C4EB551EC153E27FB7246E1867CA5C3A26FE892E7C13
                  53A40EF48ADD690ECB736447D3194835F9A53CC9FF47EC46EB32CC64144945C2
                  E1B783FFFE7158912C4FCBFF6FE622569746507D4A3DEE48236B7A33E94DB7E6
                  B77161FE1BEF4C7D176F783073CD6216645AE815EBA93E4D6937FB5780010053
                  A13EB9F389EDB60000000049454E44AE426082}
                Transparent = True
                TabOrder = 7
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
          end
        end
        object sGroupBox25: TsGroupBox
          Left = 6
          Top = 299
          Width = 851
          Height = 177
          Caption = 'ICMS'
          TabOrder = 1
          SkinData.SkinSection = 'GROUPBOX'
          object Label119: TLabel
            Left = 13
            Top = 59
            Width = 142
            Height = 13
            Caption = 'Percentual de redu'#231#227'o da BC '
          end
          object Label120: TLabel
            Left = 13
            Top = 81
            Width = 98
            Height = 13
            Caption = 'Valor da BC do ICMS'
          end
          object Label121: TLabel
            Left = 13
            Top = 103
            Width = 82
            Height = 13
            Caption = 'Al'#237'quota do ICMS'
          end
          object Label122: TLabel
            Left = 13
            Top = 125
            Width = 67
            Height = 13
            Caption = 'Valor do ICMS'
          end
          object Label123: TLabel
            Left = 13
            Top = 147
            Width = 185
            Height = 13
            Caption = 'Valor do Cr'#233'dito Outorgado/Presumido'
          end
          object Label94: TLabel
            Left = 15
            Top = 16
            Width = 141
            Height = 13
            Caption = 'C'#243'digo da Situa'#231#227'o Tribut'#225'ria'
          end
          object Label98: TLabel
            Left = 418
            Top = 18
            Width = 211
            Height = 13
            Caption = 'Informa'#231#245'es adicionais de interesse do fisco'
          end
          object DBComboBox11: TDBComboBox
            Left = 13
            Top = 32
            Width = 393
            Height = 22
            Style = csOwnerDrawFixed
            DataField = 'COD_SIT_TRIBUT'
            DataSource = dsconhecimento
            Items.Strings = (
              '00 - Tributacao Normal do ICMS'
              '20 - Tributacao com Reducao de BC do ICMS'
              '40 - ICMS Isencao'
              '41 - ICMS nao tributado'
              '51 - ICMS diferido'
              '60 - ICMS cobrado anteriormente por substituicao tributaria'
              '90 - ICMS outros'
              '90 - ICMS devido a UF de origem da prestacao')
            TabOrder = 0
            OnChange = DBComboBox11Change
          end
          object vl1: TcxDBTextEdit
            Left = 200
            Top = 59
            DataBinding.DataField = 'VL_PERC_REDUCAP_BC'
            DataBinding.DataSource = dsconhecimento
            TabOrder = 1
            Width = 206
          end
          object vl2: TcxDBTextEdit
            Left = 200
            Top = 81
            DataBinding.DataField = 'VL_BC_ICMS'
            DataBinding.DataSource = dsconhecimento
            TabOrder = 2
            Width = 206
          end
          object vl3: TcxDBTextEdit
            Left = 200
            Top = 103
            DataBinding.DataField = 'VL_ALIQ_ICMS'
            DataBinding.DataSource = dsconhecimento
            TabOrder = 3
            Width = 206
          end
          object vl4: TcxDBTextEdit
            Left = 200
            Top = 125
            DataBinding.DataField = 'VL_ICMS'
            DataBinding.DataSource = dsconhecimento
            TabOrder = 4
            Width = 206
          end
          object vl5: TcxDBTextEdit
            Left = 200
            Top = 147
            DataBinding.DataField = 'VL_CRED_OUT_PRESU'
            DataBinding.DataSource = dsconhecimento
            TabOrder = 5
            Width = 206
          end
          object DBMemo1: TDBMemo
            Left = 416
            Top = 33
            Width = 425
            Height = 130
            DataField = 'INF_ADIC_INT_FISCO'
            DataSource = dsconhecimento
            ScrollBars = ssBoth
            TabOrder = 6
          end
        end
      end
      object PageSheet9: TPageSheet
        Left = 0
        Top = 21
        Width = 879
        Height = 483
        Caption = 'CT-e Normal'
        DisplayMode = tdGlyph
        ImageIndex = 0
        Margin = 0
        PageIndex = 8
        TabColor = clWindow
        TabWidth = 0
        TransparentColor = clNone
        object PageView5: TPageView
          Left = 0
          Top = 0
          Width = 879
          Height = 483
          ActivePage = PageSheet25
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
          TabOrder = 0
          TabStyle = tsWhidbey
          TopIndent = 3
          OnChange = PageView5Change
          object PageSheet25: TPageSheet
            Left = 0
            Top = 21
            Width = 879
            Height = 462
            Caption = 'Inf. da Carga'
            Color = 15461355
            DisplayMode = tdGlyph
            ImageIndex = 0
            Margin = 0
            PageIndex = 0
            ParentColor = False
            TabColor = clWindow
            TabWidth = 0
            TransparentColor = clNone
            object Label124: TLabel
              Left = 16
              Top = 13
              Width = 68
              Height = 13
              Caption = 'Cod. Emitente'
              FocusControl = cxDBTextEdit105
            end
            object Label125: TLabel
              Left = 142
              Top = 13
              Width = 78
              Height = 13
              Caption = 'COD. EMITENTE'
              FocusControl = cxDBTextEdit106
            end
            object Label126: TLabel
              Left = 439
              Top = 13
              Width = 77
              Height = 13
              Caption = 'COD_EMITENTE'
              FocusControl = cxDBTextEdit107
            end
            object cxDBTextEdit105: TcxDBTextEdit
              Left = 16
              Top = 28
              DataBinding.DataField = 'COD_EMITENTE'
              DataBinding.DataSource = dsconhecimento2
              TabOrder = 0
              Width = 121
            end
            object cxDBTextEdit106: TcxDBTextEdit
              Left = 142
              Top = 29
              DataBinding.DataField = 'COD_EMITENTE'
              DataBinding.DataSource = dsconhecimento2
              TabOrder = 1
              Width = 293
            end
            object cxDBTextEdit107: TcxDBTextEdit
              Left = 439
              Top = 29
              DataBinding.DataField = 'COD_EMITENTE'
              DataBinding.DataSource = dsconhecimento2
              TabOrder = 2
              Width = 279
            end
            object sGroupBox33: TsGroupBox
              Left = 10
              Top = 59
              Width = 833
              Height = 309
              TabOrder = 3
              SkinData.SkinSection = 'GROUPBOX'
              object wwDBGrid6: TwwDBGrid
                Left = 8
                Top = 16
                Width = 817
                Height = 239
                ControlType.Strings = (
                  'FILTRO;CheckBox;1;0')
                Selected.Strings = (
                  'FILTRO'#9'2'#9'.'#9'F'
                  'COD_UNIDADE_MED'#9'20'#9'Cod.Unid.Medida'#9'F'#9
                  'TIPO_MEDIDA'#9'30'#9'Tipo da Medida'#9'F'#9
                  'QUANTIDADE'#9'10'#9'Qtde da Carga'#9'F'#9)
                IniAttributes.Delimiter = ';;'
                TitleColor = clBtnFace
                FixedCols = 0
                ShowHorzScrollBar = True
                DataSource = dsinfcarga
                TabOrder = 0
                TitleAlignment = taLeftJustify
                TitleFont.Charset = ANSI_CHARSET
                TitleFont.Color = clWindowText
                TitleFont.Height = -11
                TitleFont.Name = 'Tahoma'
                TitleFont.Style = []
                TitleLines = 1
                TitleButtons = False
                OnDblClick = wwDBGrid6DblClick
              end
              object RzPanel9: TRzPanel
                Left = 5
                Top = 261
                Width = 284
                Height = 40
                BorderOuter = fsNone
                BorderColor = clBlack
                BorderWidth = 1
                Color = clWhite
                TabOrder = 1
                object AdvGlowButton21: TAdvGlowButton
                  Left = 4
                  Top = 3
                  Width = 89
                  Height = 32
                  Caption = 'Incluir'
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
                  OnClick = AdvGlowButton21Click
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
                object AdvGlowButton22: TAdvGlowButton
                  Left = 94
                  Top = 3
                  Width = 91
                  Height = 32
                  Caption = 'Alterar'
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
                  OnClick = AdvGlowButton22Click
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
                object DBAdvGlowButton25: TDBAdvGlowButton
                  Left = 732
                  Top = 3
                  Width = 50
                  Height = 55
                  Hint = 'First record'
                  ImageIndex = 0
                  NotesFont.Charset = DEFAULT_CHARSET
                  NotesFont.Color = clWindowText
                  NotesFont.Height = -11
                  NotesFont.Name = 'Tahoma'
                  NotesFont.Style = []
                  Picture.Data = {
                    89504E470D0A1A0A0000000D494844520000002D0000002D08060000003A1AE2
                    9A000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
                    00097048597300000EC300000EC301C76FA8640000001974455874536F667477
                    6172650041646F626520496D616765526561647971C9653C0000032269545874
                    584D4C3A636F6D2E61646F62652E786D7000000000003C3F787061636B657420
                    626567696E3D22EFBBBF222069643D2257354D304D7043656869487A7265537A
                    4E54637A6B633964223F3E203C783A786D706D65746120786D6C6E733A783D22
                    61646F62653A6E733A6D6574612F2220783A786D70746B3D2241646F62652058
                    4D5020436F726520352E332D633031312036362E3134353636312C2032303132
                    2F30322F30362D31343A35363A32372020202020202020223E203C7264663A52
                    444620786D6C6E733A7264663D22687474703A2F2F7777772E77332E6F72672F
                    313939392F30322F32322D7264662D73796E7461782D6E7323223E203C726466
                    3A4465736372697074696F6E207264663A61626F75743D222220786D6C6E733A
                    786D703D22687474703A2F2F6E732E61646F62652E636F6D2F7861702F312E30
                    2F2220786D6C6E733A786D704D4D3D22687474703A2F2F6E732E61646F62652E
                    636F6D2F7861702F312E302F6D6D2F2220786D6C6E733A73745265663D226874
                    74703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F73547970652F
                    5265736F75726365526566232220786D703A43726561746F72546F6F6C3D2241
                    646F62652050686F746F73686F7020435336202857696E646F7773292220786D
                    704D4D3A496E7374616E636549443D22786D702E6969643A3830323138353938
                    4143464231314532394235303943354438363731424346312220786D704D4D3A
                    446F63756D656E7449443D22786D702E6469643A383032313835393941434642
                    3131453239423530394335443836373142434631223E203C786D704D4D3A4465
                    726976656446726F6D2073745265663A696E7374616E636549443D22786D702E
                    6969643A38303231383539364143464231314532394235303943354438363731
                    42434631222073745265663A646F63756D656E7449443D22786D702E6469643A
                    3830323138353937414346423131453239423530394335443836373142434631
                    222F3E203C2F7264663A4465736372697074696F6E3E203C2F7264663A524446
                    3E203C2F783A786D706D6574613E203C3F787061636B657420656E643D227222
                    3F3E00EC833200000550494441546843C5997DCC576318C77B84D2BCD4444C78
                    B444C9DBD890B72D0BB324A5306FADB1212A092D4A186DA9F578FFA7FE608CBC
                    AC1FAD62DEA68C31AC9197AC64E8C55B28B4287C3FBF9DFBB7EB399D737EF77D
                    9FB3C7B57DF7DCE73ED775DDDFDF79EEFB3AD7759D964EB5359D2A9003E4A3BF
                    70A4B0BFD055D845D821FC29FC207C2CAC127E29BB5E4B09D27B6BF121C265C2
                    F1426B1332FFE8FE97C2FBC2E3C29BC2BF313F2086F4115AE836E12261AF9845
                    139BEFF4F769E17EE1C7103F21A47BC9F17DC2D88C05FED2DC6BC257C246E137
                    E10F81FF460FE1406180705A86ED56CDCD156EF725EE4BFA52397C4CD827E5F8
                    595D3F232C177EF258F410E99C2E5C239C99D2FF42D757096C9F42F121FD883C
                    5C9FF23247D78F0A3CD958394986E3842B520EC6EBFAA122A79CF022792945F8
                    155D1F2D4C2E499835DF13AE14CE163E33241ED478562C69F6E8F9C6F82E8DCF
                    1556C63EDA1CBB57357F94F084B97F8BC6ECF34CC97BD20BA47D96B118ADF18C
                    8AC8B6E4F8613F4F37F7266A7C73966E16E91BA508492784B6E72A204CE4982A
                    E49166897B12B8E5666B70627AED34E95629B0A79C70285EA880F030F920C270
                    E878C914094F7B9E51785DE3CED6204D7AA1B9C9B8F0147BFE189ED68B89EE07
                    9E368444975F10EBF1D1104BFA1CCD1E97DCE1E5C0B6282307C9F85DC1EECBDD
                    031CC2C7C9440D0E731796B43DADBC9D9AFD1B8BD6278C91679C1C4032ADCA93
                    7ECA4C721EEAE2480FD4982C0D2127E085122B3365483CEF16EBC0D8DD60C69C
                    07B2C706E9ABCDCDB6C8C5C84D38345322EDB3CC7E4D1E00F7BA08631C694250
                    FD22116274A85C20037287C1A1861EFA369AD55F766C8FBE824B843ED298ED11
                    2233A45C13BA871805E82E91EE96449F646B57483370C2E2BED2538A8B853B7D
                    0D4AE8AD486CC9DF7BBB27EDFC7DE3E998704492739EA77E59B5778C838190B6
                    FFD6F51EDEEF90CECBC27E1EBA55A9585EFD21BDA7F15C44FA04E9519C921F74
                    B4500539E905E9DDCC0495739E5065934BFF1F4239E7A41BA4B79989A24275A9
                    F4786170F83A5A88D14EB640FA773341BE502414A143859B3A98B5DDC21B216D
                    9B2754CD3ED226250AD3AF7D942BD039D8F8580969121B2787062CB04CBAE42C
                    B5009B58D5538CE12A48BF6D2646057AE5545F284C0AB40B553F3631D8A4BFEB
                    20BD56701D1E32BDC3433D4A9FB4F60CE1DB08DB66263C489731BEA5F10E979A
                    CE3796F4E66284728A96D9F331C60536947C4E6A0CB248D3408915A20B4F86E2
                    B80AA11BEB5A6944B97A9BC1915EAD31191E42225436277E583E06096CBD3242
                    2BCE496337D872CB560934666C6C8C5998FAB09F5033C67F0738A27530DCE853
                    11D5C59266913792790AD02ADE7CDBE587E8E25E46744E7D85A4CC096D85EFB3
                    48334793C615B444837B7D5768A2D7A6FB23040E6B5683286DBE4813FB2693A4
                    CBED92B4B4839FA5407BCA0915F0D88A88D347992034EBFEF30349159CD03F6C
                    2759BFFA4969D8BA8C035026A2A4D72C224DFB981FE6648C069FFB90460743DB
                    73201AD8935CD1C36FB8A146258BBCCE38E61309DF667692A2FD75B9B4ED4BE7
                    5A5DAF106C37B50AF2F433C87FEC36A0D59BDBA36E7628E8874C33CCC801E85B
                    13E48F29C91892442B7C5160382118B4EBDDA5D7F1F97C810D05EC0302ED062B
                    34C4F9EE4257FF138F1FC10BE75461A4C0E70B2B648D7C26F9B4991F5FD2F8A1
                    DD7AB7402E90F5E2A17EE42B011F3A370B94487B085443E4E9D4987D320811D2
                    D80ADEADB810D26EBDEE1ADC2A5C22343A99CD9E4EC6FD0F35C761CFFD4C91E7
                    3386B4F545727EB14052430141DE92271B7483A74AC78898EDB39D327D9525ED
                    9C5278F616389CADC998398A04889290116FD7097C2F2F25FF01CCC0ED7DF616
                    7C5E0000000049454E44AE426082}
                  Transparent = True
                  TabOrder = 2
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
                  AutoDisable = True
                  ConfirmAction = False
                  DataSource = dsconhecimento
                  DBButtonType = dbFirst
                  DisableControl = [drBOF, drEditing, drEmpty]
                end
                object DBAdvGlowButton26: TDBAdvGlowButton
                  Left = 783
                  Top = 3
                  Width = 50
                  Height = 55
                  Hint = 'Prior record'
                  ImageIndex = 0
                  NotesFont.Charset = DEFAULT_CHARSET
                  NotesFont.Color = clWindowText
                  NotesFont.Height = -11
                  NotesFont.Name = 'Tahoma'
                  NotesFont.Style = []
                  Picture.Data = {
                    89504E470D0A1A0A0000000D494844520000002D0000002D08060000003A1AE2
                    9A0000001974455874536F6674776172650041646F626520496D616765526561
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
                    702E6969643A4642323831363343414346383131453241323746464237433437
                    3632333833382220786D704D4D3A446F63756D656E7449443D22786D702E6469
                    643A464232383136334441434638313145324132374646423743343736323338
                    3338223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
                    7374616E636549443D22786D702E6969643A4642323831363341414346383131
                    453241323746464237433437363233383338222073745265663A646F63756D65
                    6E7449443D22786D702E6469643A464232383136334241434638313145324132
                    3746464237433437363233383338222F3E203C2F7264663A4465736372697074
                    696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
                    7061636B657420656E643D2272223F3E623B57F5000004EE4944415478DAC499
                    7B8815551CC7CFDE5DD7D2955CCB4C360D2DD7EC2166200916A619BD743344CD
                    6A83F21FDF159B968F0A2DA34C17AD502825D330B5C232B2B22875ED01F6309F
                    415B1ACA662F6D8B74B74DFAFEF47BE2E77166EECCCEB9777FF0817366EECC7C
                    EFB9677EAF5B60D6D51A0F5608CA402F7011E80ADA82067000EC03DF70DC90F6
                    614529AFBF1C54805B28B473C4677F05FB410D580D3E6DEE430B9AB9D2F7833B
                    C09529BEF00FE055F03438924BD113C054AEAA6BDF832F401DF8131C05AD407B
                    D0115C067A075CF71758041E01FFFA142D7B7509B8C639FE39781D6C059FC4DC
                    4E578191E03AE7DC77600A78C787E81160AD73EC23FEACEFA6D81EB2EA55E02E
                    E7F82CF078D485992C37AE7204FF0C2AC1A094820DBD4925577CBB3A3E07BCD8
                    5CD1B277E7A9B9882C072B8C5FFB10F4E1F6B3762F589954F4DDE029355F0C6E
                    047F98DCD9383051CDC53B2D8C2B5A5EBA97D45C2E1C6FF263CF7395AD4D0677
                    C611BD418DDF06F799FCDA323057CD9783B3A344CB9B7B01C7BF81A1091F58CC
                    07942A3AD053B44B709F1960B3D2B8264C7427305BCD6F4828F8367090C1E527
                    72885FBEBA1929C3CDA09163F156FD83443FACC6EBC0B684615D82CC398C82C5
                    A415BD8E08389C50B444CA47D5FCB9A0E022A1B784E3CE5CA938267E7566C839
                    79D0A4947BFC172E86580F899C76A52B95E09A0482974608AEF220F89415B69E
                    C58ABE559D581433A57D0BDC13E1E7E77BF226AFB8A2657B14323CCB5BFE3793
                    F728EBC47DDA27E0DC3FE026F0816737B89BF143AC7B861547071ED89EE5E20B
                    C18E10C19BF9F2F9166C9CFC6780FCCC3DD581CF222EECCF3CE1CC901596D5BF
                    3E4BF592CD32277E7D63DEA4ABB4B65F8DCB8B989C5BFB31E466157483517B7C
                    AEC795DDEBE4E7756A5C2ADFEC3CC7376A6B039ECC22D870757CDA31677E508D
                    4B324E786D743EDC1A8C352D6FF55A53861E43E70EDA0E3317D99A67914501BF
                    F8FFEF4F11F383A093D6E44B0D00ABC0E890871C075FD21D167B107DD4999FAF
                    B7B088DEA30E9445DCE876BEC5D3222A908772B4F2DA231D91EDB1D3716B5126
                    A21E0C7155D398C4E7C274CBE244EE7180C992D815316EF00C1813726E3C2B75
                    DF56A1C65B4474930CAC3B6118CE66AB18481A03CE0D64D3A6D493E032D5C992
                    1AB5D6264CEBD587A6C4BCD94686F3BA80737D19EE2FF6207AB4537A1DB7F9F4
                    19ECA7B5B65127417FAD3DA357AF80734DEC6B6C4A215AA27417D5A1DA995111
                    68855315C735F9729772E583FCEDC760815A9024364109DE639D86AE5CBA9993
                    4D446BD2674EDA529DAA8A09EDFB4B58CE2529B92435F89DBFA4AD59DF0BEAE5
                    55AB96412D85B794BD018673FCB5F66C998012A95EE5CE2FB490E0494AB071C6
                    A78996FEF060351FCBC2359F36DC29F9A4CBB42F5B87691B57DCDA4C3671F261
                    23B82DAC4993E6D9386D31C3A2B45ACD67D347E6D21E73CA2AC9654685953761
                    F68039B5D52B6D865D608867B152396D701A33EBCDE9FF14C4126D5DD86435BF
                    04BC0F5E06FD528AEDC645D9E1B4E0A4AD3C2CDA17C6FBCFA51FB7871B9637D1
                    C36C89A82FB549A7E86A86E691CE39C92BC631AF313E445B7B827DBBA08ABC86
                    FD893A06917AF650CE621DDA9D3F79509120EDDDE94E41E24DB458477A97314E
                    4591D4241D7ECD9CFCC7E1DB241716A4F89B59C2ECB56C81C9F6298FF18E88BF
                    FD8AADAE8D4EC19A17D16EA627FB5D9AE7E732DF2864ED788C6DB7BDDC3E87D2
                    3EEC3F0106004D810B43E2CC75260000000049454E44AE426082}
                  Transparent = True
                  TabOrder = 3
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
                  AutoDisable = True
                  ConfirmAction = False
                  DataSource = dsconhecimento
                  DBButtonType = dbPrior
                  DisableControl = [drBOF, drEditing, drEmpty]
                end
                object DBAdvGlowButton27: TDBAdvGlowButton
                  Left = 833
                  Top = 3
                  Width = 50
                  Height = 55
                  Hint = 'Next record'
                  ImageIndex = 0
                  NotesFont.Charset = DEFAULT_CHARSET
                  NotesFont.Color = clWindowText
                  NotesFont.Height = -11
                  NotesFont.Name = 'Tahoma'
                  NotesFont.Style = []
                  Picture.Data = {
                    89504E470D0A1A0A0000000D494844520000002D0000002D08060000003A1AE2
                    9A0000001974455874536F6674776172650041646F626520496D616765526561
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
                    702E6969643A3033324236463042414346393131453239454632444434373037
                    3442374137372220786D704D4D3A446F63756D656E7449443D22786D702E6469
                    643A303332423646304341434639313145323945463244443437303734423741
                    3737223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
                    7374616E636549443D22786D702E6969643A3033324236463039414346393131
                    453239454632444434373037344237413737222073745265663A646F63756D65
                    6E7449443D22786D702E6469643A303332423646304141434639313145323945
                    4632444434373037344237413737222F3E203C2F7264663A4465736372697074
                    696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
                    7061636B657420656E643D2272223F3ED8511078000005044944415478DAC499
                    7BAC97731CC79FF3F443B588A434718E6A239566AEE5D2522893195249B4CA68
                    919162C21616E5CC895CFE70D96A6A31232A351AC2622C5A9D75E11C565897E3
                    12D5C9ED74BC3FBCBF679F7D7C9FCBEFF73CBFD3677BEDF73CCFF7B97C7EDFE7
                    F3FDDC9E8A60697D90837405A781534117D01684A0093482DD6003D802F6647D
                    5821C3B547814BC0587006A84A38FF20F80A7C061680F74173290FAE2861A64F
                    01F7806BC19119FEF4F76031A8060DE5525A4C603698E019FB13AC06DF809DE0
                    57B09F6FE318D08DE67381E7DA03A006CCCC5BE931E039D0D11C7F152C011F81
                    1F53DCE7247021B8190C326362EF37D17C322BFD2C986C8E55F3F8B719CCE31C
                    701B18678E4F05F3B328FD1618A1F65781E9A036C84F6431CFA3F938791CCC88
                    BA208CB9D96AA3F02C303C678545DE057DC042754C26E689A80BDA04A3EFF01D
                    7FC5283C92E6504E594AB73898FB03C03EF0499A99BE1D5CA7F6AF06AF05AD23
                    0F8347CCDA392BC9A6ABCCE24A5C146592E7C1246EFF063A31BA7A67FA0DB37D
                    28140EE812EB55E4AD8E9AE9CBE81D02E6079D8A0CB312441EA51D369A313936
                    B748C57B823AB5DFC35981CE3D6AD4F6FD25E4058D645AC4F8504E4CDAFBD633
                    CC5FCFFDFBF8065A66BA2FD8C8C1EF18B94A95417497BE646C33185844A67734
                    F885DB7F70FFF750D990932733DAE31AD00FFCE019EB0D36F1378DC89F7B87DB
                    4780F16E21868CF94E96E4B090B650F12F3C63923CAD67244C237A124738A57B
                    AA44685DC40C9522F25ACF041F78C60EE70C8E49719FB7B99003265B85901B4E
                    DE2C83FB1A1C134D65A1DD9DE21E5FF257F2F7EEA2742F35B8BD4C7E770A98C3
                    306D4592A3C712AED7A1BC6F812BD2C90E73723F263459458A845D31E3520955
                    C6988B36D9DEA2740753026969C78A250F3931617C34CFB9D4139CF47E57318F
                    C3220645FE6EE5F07D3ED8C6E86ADF9493F6219DB6AEB00FB5BC607472DEC6C9
                    DE8272272227B03FE1A46DCE0A35FF1B85A3E5AA080FA64D7867418549E7F8B5
                    6C0513F9B0831994DD419F3DCB98A3AEC887F8127E55103BA92DB081E2A4D29C
                    FC137829A7599E19A17003AB94B862F53C3D9162D31F9BB22A6F19CA85749167
                    6C3DDD6A524BA03F7F7F16F71732476D50094DAF1C15BE917EDE37C3CBC0D909
                    FEDB4D647B958C35B92CEF4575D2D89C149EC69E9D4FC4E4AE4CE952A79AE2B7
                    259F96D9FD9A03D2293A2EA3C2F3D988F18914AE0FA4BCCFF12A4AEF63EED152
                    23D6A934B233B8B74465C545AE8C51F8AE22140ED88A0BAC35E81A5156F05A15
                    818E353E3C4D8D28AD868BC15FAAAC12BF2C0DC95BC0EB45DC4F5A079F9B59DF
                    656B44F191EFF1A112815604FF6F12C689D8E79DCC5F9A4D6F65AF09C5696495
                    DA7E502F58DBF790D9DDADCC667650440B364711CF7205B7B705A6611F7A8289
                    2EBDA4029ED0CA0ACF530A8B0C4FD3167B193C6516C0945652582A1CDD5C1CCF
                    0A3E51E980172E52FB4F9B959CB774A4D7996C0A03AF9F8F6BF5DE6082CEAD0C
                    BB437256781CF39F61EAD8F4B88E549870C349C6AFF66723467AC9A767547618
                    BD95DCAB8B09DBD57117A6FDE67239FB0F362F913F20DF5D3E551DAA3819C8EA
                    E41A70AE19FB906F7373D24D8AF9BAD5063CC45CA083675C8A875A265F7B1860
                    DA31F476633EDDC373DD769AC233691529E53BA254EF3358889E9CC13CD671B1
                    D7147B6145C6CFCC12FA4705FF7D1FAC64DE1257BDC8AC2E6749B5B1D48756E4
                    F46D5C9A83DDB938ABB82DC7F653D13ADAAAF42F9AB23EEC1F010600E79C2003
                    A17FE5F00000000049454E44AE426082}
                  Transparent = True
                  TabOrder = 4
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
                  AutoDisable = True
                  ConfirmAction = False
                  DataSource = dsconhecimento
                  DBButtonType = dbNext
                  DisableControl = [drEOF, drEditing, drEmpty]
                end
                object DBAdvGlowButton28: TDBAdvGlowButton
                  Left = 883
                  Top = 3
                  Width = 50
                  Height = 55
                  Hint = 'Last record'
                  ImageIndex = 0
                  NotesFont.Charset = DEFAULT_CHARSET
                  NotesFont.Color = clWindowText
                  NotesFont.Height = -11
                  NotesFont.Name = 'Tahoma'
                  NotesFont.Style = []
                  Picture.Data = {
                    89504E470D0A1A0A0000000D494844520000002D0000002D08060000003A1AE2
                    9A0000001974455874536F6674776172650041646F626520496D616765526561
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
                    702E6969643A3830323138353938414346423131453239423530394335443836
                    3731424346312220786D704D4D3A446F63756D656E7449443D22786D702E6469
                    643A383032313835393941434642313145323942353039433544383637314243
                    4631223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
                    7374616E636549443D22786D702E6969643A3830323138353936414346423131
                    453239423530394335443836373142434631222073745265663A646F63756D65
                    6E7449443D22786D702E6469643A383032313835393741434642313145323942
                    3530394335443836373142434631222F3E203C2F7264663A4465736372697074
                    696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
                    7061636B657420656E643D2272223F3E00EC8332000004984944415478DAC499
                    796C554514C6A7AF8881028208022E113508088620814050A256D9E2D2288B01
                    F50FF84716B109900029200A1115595D120901C180808042480B29862A220944
                    40408522A0B28AA150021459FC4EFA5D731C6FEFBBF7CE7D8F2FF9A533D33777
                    CE9B377366CEB93966CD41938072C11DA00DB81FDC0DF24015F8031C06BB59AE
                    721DAC9663FFF6A000F4A1A1CD033E7B1A1C01DF82CFC1D6B883E6C49CE94230
                    083CECF0850F8165E01D509149A38783B19C555BBF821DE038A80417416DD000
                    3405EDC0433EFDCE83396022B89AA4D10F820FC1A356FB36F005D802BE0BB99C
                    BA80FEE049EB7FE56014589F84D1FDC072ABED6BFEACC50ECB43667D3478C96A
                    2F026F05754CA579F068CBE053E065F0B8A3C186DE449E950F76A9F637C1FCB8
                    46CBDA7D57D5C5C85660B14956A5A003F858B50D014BA21AFD0A98AEEA1F81DE
                    E0ACC99C5E0523545DBCD3ECB046CB01B150D5A5E3B0C07D919C3EE02C7B7A0D
                    0C0E63B45EABEBC0EB693773F5172B48C8F005609AAA2F028D838C2E523EF82F
                    F0748841AE8147C0AA105F30AC26803265E3F29A8CBE1D4C51F55E1106D9C7BF
                    33C1EA04AE07A2BEE032CBE2ADBAFA193D4E95D780ED1106B849959F03FBF520
                    312527E524559FE767F4106B27BBA8254FC8118ECF799B172D5147DE20FF355A
                    9C7C3D96E5167622A1B53917AC00751C3DCA7F2636A57E524F7312F6BF2F805F
                    B859E3E8333FA3E502DF838D17383349EB2E7A83C2187D0F809F586E224B2FC5
                    88E35636EE3299D5FBF42E7911FBE989EC2E463FA01AB69ACC4B96E21E9F6B6E
                    908EA872AB142FE79E7E37D9D13D607384C3E8B82A3712A39B59BE319B9AC9AB
                    423AEF725495EB89D1F5554395C9BEFAD201F40EF84CA52ADF9C62074FB5CD8D
                    D18F0C306A525D55FE5B8C3EA91AF26E80C1450CBD76047CA6855EC2B5940FB4
                    FF9969FDC9F8B024C467B55D1529BA1F4FDDB264B044DC6D431A6CAC9445798A
                    A92A6FA177C882C16F70F39D8EE8DB3D7D23465F91021BEA33C595095570F0C9
                    11FBDDC91B9E618C5AEE5D98D65A7159D2DA045A832F63F41DA0CA12BB5E4FA9
                    8AE7A37B8286091A2C77E2272C2F1545FAD49CAFAFA697AC7CC6BC048CBDC009
                    18E7F08CE15C1E865E6E8F1DB94CB3720EF7390CF63D133B1B1C9E21B64D55F5
                    42BF704B52AFB354BD24C20097557906E3C3A38EBFD44A700BCB3BB53D760A41
                    7277E7589699FE24E4009DF8F7593EC35523AD3C4A4150DEE32A378DA7A1565A
                    A1A69F7131C3A9AF1230F8792BE4136F76587F20D70C1C65773AC62BEA53ACF7
                    6042A62C6020F1F3BF2560703F2B4A9124CD18BF59F2D30C6B7D4F617ACA4FD7
                    13728D93AD4C52A9E5A3D31AEDED569DEA9534C35EF3FF0CBEAB24722AB61233
                    72D8E507ADC7208DB54EC8B674639F9AEAD7102EBA17BCC7BB744FD52EAF499E
                    09EA18F69D4B672E8FD656FB667A98B06BFA366ED881A6FABD8BD65966B696A6
                    7B48D4B75B53B96CFC623AC94CED63107A86AE338FBEB6196736BF86E848D2BB
                    E3C31EF571DE2336E18E7E511DB17154C903643A3350A195E3F09A5992E98F99
                    EA571D9D796CA7DB23E26F7F60AA6BA33AC84CB68CD66AC4A48FC47A4D1988E6
                    D2BF5F62D0FA332F3DCEC9CD7F0418003857F1ED8F727A9C0000000049454E44
                    AE426082}
                  Transparent = True
                  TabOrder = 5
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
                  AutoDisable = True
                  ConfirmAction = False
                  DataSource = dsconhecimento
                  DBButtonType = dbLast
                  DisableControl = [drEOF, drEditing, drEmpty]
                end
                object AdvGlowButton25: TAdvGlowButton
                  Left = 933
                  Top = 3
                  Width = 88
                  Height = 55
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
                    89504E470D0A1A0A0000000D494844520000002D0000002D08060000003A1AE2
                    9A0000001974455874536F6674776172650041646F626520496D616765526561
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
                    702E6969643A3837413631303231414346383131453238433342433032343538
                    3934373838412220786D704D4D3A446F63756D656E7449443D22786D702E6469
                    643A383741363130323241434638313145323843334243303234353839343738
                    3841223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
                    7374616E636549443D22786D702E6969643A3837413631303146414346383131
                    453238433342433032343538393437383841222073745265663A646F63756D65
                    6E7449443D22786D702E6469643A383741363130323041434638313145323843
                    3342433032343538393437383841222F3E203C2F7264663A4465736372697074
                    696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
                    7061636B657420656E643D2272223F3ED84748DD000005874944415478DABC59
                    0B90965318FEF65F1415255192F5A75997C935B3AA41838D5C1743A8B18D2997
                    15255633289775190A9158E3D2100D219AD120A671D9229746116DB4B53599DA
                    065DD4DA952DCF3B9EAF79E79DEFFFCEF9FEEFCF3BF3CC9C73FEEF9CF37CE77B
                    CF7BFB8B82390D4101A418E8091C03F4010E073A00ADC03AA011F89EEDD6B49B
                    ED9572FE714005702189F68879F637600DB00098057C99EFA645799EF4386038
                    D02FC50BAF06DE0026019BF724E9D1C0789EAA9555C062603DF027F017B037D0
                    19E806F4058E8F98B70D980ADC03B41592B4E8EA73C01966FC2B6036B010F8C2
                    539DFA03438172F3DB4A602CF07E21485F0EBC65C63EE167FD30857AC8A95703
                    D798F189C0837113338E85AB0DE18D402570564AC201AD49254F7CA91A7F0078
                    315FD2A2BB93555F489602AF068595F9C08954BF504602AF25253D027854F56B
                    81F3802D1E2406038B68DAC4AC9DE249BE0AB859F5C53A3DE56BA7E5D2BDACFA
                    32F1D6042797054E55FD1E09E63E43ABF312FB63806FECA9479DF407AA3D3721
                    E1809B6AF93BE1FCE9C0C3AAFF0AD0358EB4DCDC12B67F072E4AB8617B608719
                    FB076897709DBB81CF15C73773913E04A851FD21093611C7D04055586D7E5B41
                    DBBC04189560CD0BD457126B35208AF49DAA3D07F8D663E1CB180CDD0FF4A627
                    6C8B500FC109C00BBC9C3EEE5F3CE5BDAA3F2D8AF44873935D723BBD61891ADB
                    87EA60D5635FD5EFCF03B9C4638F471868899CCC0872376931F21DD91653B5C1
                    B1985CCEC7CCD847C026A0BB193F14F819F8CE8CBF4BF3E89269F66043D2FAAD
                    A73A1691939A62C66E00CEA5E5B0A44B1847CB493D14F1A2FB3BF69B19455A02
                    F8411C6C8E8833ACBC6EFA6702CFABFECE08F5086502709BF97D86633F09A496
                    B32DD16236C38CE3400E2E752C70057084EADF017C6A9EB117D1BEC414F3E215
                    0C0FE2441FE46942FA2835B0C831F926D56E8CD0EB50577B29D4E5B813FA65AE
                    76ECBB46B54B330CCE43591B335172BE32E3B9A2A4993A1CA225E2998D26F03A
                    C7417ABD6A77C9988BB32D66A27CC2FD547F41CAE84E270D03854CCCB3BFAA76
                    4721DDC9334EE864FA3FA624BDCEF4BBC63CBB55B5DB65F839B573F0CF2FD349
                    92F9FA0BEF10D24D397EB4B225225D4A233D557B97F27C51729856E18CB28176
                    212BBF30B6D86D7A52921E64EE475C1941C7E49B85F432353020666233B3EF50
                    AE4D4158480C53FD798EE775C962658617223CC1931C9375FAD38BF1773EF2AC
                    C3CB5AA950EDBA0CDD6CE80024683A3F66F25CBAD5506ACC823E7297897566B1
                    D013A7FBFDD4BD6A0803A6F7D443631D9B5E69FA127BDFE859379C6482A6560F
                    35BBCAA45E3BC3624D7B5E84302DEAE2B81855119FF86BE009A649DA831DC910
                    7442C4451FE851885C4B550C2B54CBC26CBC856E7594CA8A87C72C54CB0851C7
                    BA652C28EEE2E7DE0E1C6092041D540DF1203C5A115E1E1A0D5D16CB1ADDEAC3
                    BCCF55E3A8E569FACA421E4EBD87F3F98305CC30679D67D32D49489F4C608644
                    3EE6CB5DEF086BDBA83617D3BED77BAC3D5B115EA2F9D8026431DF2ECC26A4A6
                    765D8253EC4D4F7910EFC97646748B3D52382DB7980C2ACB5038B2C224277236
                    AB3A013FE38604F67895C37CF9C8A586F0184D3857854932E56A93224D0CFE1F
                    91B2F23BAA2F459AA77D0B908F9BE4B58636724FCA7D26AD9A1FE1136249074C
                    4075A9B79231F4E00293EDCBFAA12ECC88B32BCF35C155541F4F9D0AE558A6FD
                    334CEA958F6479283F98125C2DAD4C8C2DF4FBCFA58CEA71B419FF8CA5AE3A47
                    7E198A5895D3E99A8746C4EB551EC153E27FB7246E1867CA5C3A26FE892E7C13
                    53A40EF48ADD690ECB736447D3194835F9A53CC9FF47EC46EB32CC64144945C2
                    E1B783FFFE7158912C4FCBFF6FE622569746507D4A3DEE48236B7A33E94DB7E6
                    B77161FE1BEF4C7D176F783073CD6216645AE815EBA93E4D6937FB5780010053
                    A13EB9F389EDB60000000049454E44AE426082}
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
                object AdvGlowButton23: TAdvGlowButton
                  Left = 187
                  Top = 3
                  Width = 93
                  Height = 32
                  Caption = 'Excluir'
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
                  TabOrder = 7
                  OnClick = AdvGlowButton23Click
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
          end
          object PageSheet28: TPageSheet
            Left = 0
            Top = 21
            Width = 879
            Height = 462
            Caption = 'Inf. do Seguro'
            Color = 15461355
            DisplayMode = tdGlyph
            ImageIndex = 0
            Margin = 0
            PageIndex = 1
            ParentColor = False
            TabColor = clWindow
            TabWidth = 0
            TransparentColor = clNone
            object sGroupBox38: TsGroupBox
              Left = 10
              Top = 9
              Width = 833
              Height = 311
              TabOrder = 0
              SkinData.SkinSection = 'GROUPBOX'
              object wwDBGrid9: TwwDBGrid
                Left = 8
                Top = 16
                Width = 817
                Height = 239
                ControlType.Strings = (
                  'FILTRO;CheckBox;1;0')
                Selected.Strings = (
                  'FILTRO'#9'2'#9'.'#9'F'#9
                  'TIPO_RESP'#9'50'#9'Resp pelo Seguro'#9'F'#9
                  'NOME_SEGURADORA'#9'50'#9'Nome da Seguradora'#9'F'#9
                  'NUMERO_APOLICE'#9'50'#9'N'#250'mero da Ap'#243'lice'#9'F'#9
                  'NUMERO_AVERBACAO'#9'50'#9'N'#250'mero da Averba'#231#227'o'#9'F'#9
                  'VALOR_MERC_AVERB'#9'10'#9'Val.Merc. p/ Averb'#9'F'#9)
                IniAttributes.Delimiter = ';;'
                TitleColor = clBtnFace
                FixedCols = 0
                ShowHorzScrollBar = True
                DataSource = dsins_seguro
                TabOrder = 0
                TitleAlignment = taLeftJustify
                TitleFont.Charset = ANSI_CHARSET
                TitleFont.Color = clWindowText
                TitleFont.Height = -11
                TitleFont.Name = 'Tahoma'
                TitleFont.Style = []
                TitleLines = 1
                TitleButtons = False
                OnDblClick = wwDBGrid9DblClick
              end
              object RzPanel12: TRzPanel
                Left = 8
                Top = 261
                Width = 292
                Height = 42
                BorderOuter = fsNone
                BorderColor = clBlack
                BorderWidth = 1
                Color = clWhite
                TabOrder = 1
                object AdvGlowButton34: TAdvGlowButton
                  Left = 2
                  Top = 2
                  Width = 93
                  Height = 32
                  Caption = 'Incluir'
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
                  OnClick = AdvGlowButton34Click
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
                object AdvGlowButton35: TAdvGlowButton
                  Left = 95
                  Top = 2
                  Width = 95
                  Height = 32
                  Caption = 'Alterar'
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
                  OnClick = AdvGlowButton35Click
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
                object AdvGlowButton36: TAdvGlowButton
                  Left = 191
                  Top = 2
                  Width = 99
                  Height = 32
                  Caption = 'Excluir'
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
                  OnClick = AdvGlowButton36Click
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
                object DBAdvGlowButton37: TDBAdvGlowButton
                  Left = 732
                  Top = 3
                  Width = 50
                  Height = 55
                  Hint = 'First record'
                  ImageIndex = 0
                  NotesFont.Charset = DEFAULT_CHARSET
                  NotesFont.Color = clWindowText
                  NotesFont.Height = -11
                  NotesFont.Name = 'Tahoma'
                  NotesFont.Style = []
                  Picture.Data = {
                    89504E470D0A1A0A0000000D494844520000002D0000002D08060000003A1AE2
                    9A000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
                    00097048597300000EC300000EC301C76FA8640000001974455874536F667477
                    6172650041646F626520496D616765526561647971C9653C0000032269545874
                    584D4C3A636F6D2E61646F62652E786D7000000000003C3F787061636B657420
                    626567696E3D22EFBBBF222069643D2257354D304D7043656869487A7265537A
                    4E54637A6B633964223F3E203C783A786D706D65746120786D6C6E733A783D22
                    61646F62653A6E733A6D6574612F2220783A786D70746B3D2241646F62652058
                    4D5020436F726520352E332D633031312036362E3134353636312C2032303132
                    2F30322F30362D31343A35363A32372020202020202020223E203C7264663A52
                    444620786D6C6E733A7264663D22687474703A2F2F7777772E77332E6F72672F
                    313939392F30322F32322D7264662D73796E7461782D6E7323223E203C726466
                    3A4465736372697074696F6E207264663A61626F75743D222220786D6C6E733A
                    786D703D22687474703A2F2F6E732E61646F62652E636F6D2F7861702F312E30
                    2F2220786D6C6E733A786D704D4D3D22687474703A2F2F6E732E61646F62652E
                    636F6D2F7861702F312E302F6D6D2F2220786D6C6E733A73745265663D226874
                    74703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F73547970652F
                    5265736F75726365526566232220786D703A43726561746F72546F6F6C3D2241
                    646F62652050686F746F73686F7020435336202857696E646F7773292220786D
                    704D4D3A496E7374616E636549443D22786D702E6969643A3830323138353938
                    4143464231314532394235303943354438363731424346312220786D704D4D3A
                    446F63756D656E7449443D22786D702E6469643A383032313835393941434642
                    3131453239423530394335443836373142434631223E203C786D704D4D3A4465
                    726976656446726F6D2073745265663A696E7374616E636549443D22786D702E
                    6969643A38303231383539364143464231314532394235303943354438363731
                    42434631222073745265663A646F63756D656E7449443D22786D702E6469643A
                    3830323138353937414346423131453239423530394335443836373142434631
                    222F3E203C2F7264663A4465736372697074696F6E3E203C2F7264663A524446
                    3E203C2F783A786D706D6574613E203C3F787061636B657420656E643D227222
                    3F3E00EC833200000550494441546843C5997DCC576318C77B84D2BCD4444C78
                    B444C9DBD890B72D0BB324A5306FADB1212A092D4A186DA9F578FFA7FE608CBC
                    AC1FAD62DEA68C31AC9197AC64E8C55B28B4287C3FBF9DFBB7EB399D737EF77D
                    9FB3C7B57DF7DCE73ED775DDDFDF79EEFB3AD7759D964EB5359D2A9003E4A3BF
                    70A4B0BFD055D845D821FC29FC207C2CAC127E29BB5E4B09D27B6BF121C265C2
                    F1426B1332FFE8FE97C2FBC2E3C29BC2BF313F2086F4115AE836E12261AF9845
                    139BEFF4F769E17EE1C7103F21A47BC9F17DC2D88C05FED2DC6BC257C246E137
                    E10F81FF460FE1406180705A86ED56CDCD156EF725EE4BFA52397C4CD827E5F8
                    595D3F232C177EF258F410E99C2E5C239C99D2FF42D757096C9F42F121FD883C
                    5C9FF23247D78F0A3CD958394986E3842B520EC6EBFAA122A79CF022792945F8
                    155D1F2D4C2E499835DF13AE14CE163E33241ED478562C69F6E8F9C6F82E8DCF
                    1556C63EDA1CBB57357F94F084B97F8BC6ECF34CC97BD20BA47D96B118ADF18C
                    8AC8B6E4F8613F4F37F7266A7C73966E16E91BA508492784B6E72A204CE4982A
                    E49166897B12B8E5666B70627AED34E95629B0A79C70285EA880F030F920C270
                    E878C914094F7B9E51785DE3CED6204D7AA1B9C9B8F0147BFE189ED68B89EE07
                    9E368444975F10EBF1D1104BFA1CCD1E97DCE1E5C0B6282307C9F85DC1EECBDD
                    031CC2C7C9440D0E731796B43DADBC9D9AFD1B8BD6278C91679C1C4032ADCA93
                    7ECA4C721EEAE2480FD4982C0D2127E085122B3365483CEF16EBC0D8DD60C69C
                    07B2C706E9ABCDCDB6C8C5C84D38345322EDB3CC7E4D1E00F7BA08631C694250
                    FD22116274A85C20037287C1A1861EFA369AD55F766C8FBE824B843ED298ED11
                    2233A45C13BA871805E82E91EE96449F646B57483370C2E2BED2538A8B853B7D
                    0D4AE8AD486CC9DF7BBB27EDFC7DE3E998704492739EA77E59B5778C838190B6
                    FFD6F51EDEEF90CECBC27E1EBA55A9585EFD21BDA7F15C44FA04E9519C921F74
                    B4500539E905E9DDCC0495739E5065934BFF1F4239E7A41BA4B79989A24275A9
                    F4786170F83A5A88D14EB640FA773341BE502414A143859B3A98B5DDC21B216D
                    9B2754CD3ED226250AD3AF7D942BD039D8F8580969121B2787062CB04CBAE42C
                    B5009B58D5538CE12A48BF6D2646057AE5545F284C0AB40B553F3631D8A4BFEB
                    20BD56701D1E32BDC3433D4A9FB4F60CE1DB08DB66263C489731BEA5F10E979A
                    CE3796F4E66284728A96D9F331C60536947C4E6A0CB248D3408915A20B4F86E2
                    B80AA11BEB5A6944B97A9BC1915EAD31191E42225436277E583E06096CBD3242
                    2BCE496337D872CB560934666C6C8C5998FAB09F5033C67F0738A27530DCE853
                    11D5C59266913792790AD02ADE7CDBE587E8E25E46744E7D85A4CC096D85EFB3
                    48334793C615B444837B7D5768A2D7A6FB23040E6B5683286DBE4813FB2693A4
                    CBED92B4B4839FA5407BCA0915F0D88A88D347992034EBFEF30349159CD03F6C
                    2759BFFA4969D8BA8C035026A2A4D72C224DFB981FE6648C069FFB90460743DB
                    73201AD8935CD1C36FB8A146258BBCCE38E61309DF667692A2FD75B9B4ED4BE7
                    5A5DAF106C37B50AF2F433C87FEC36A0D59BDBA36E7628E8874C33CCC801E85B
                    13E48F29C91892442B7C5160382118B4EBDDA5D7F1F97C810D05EC0302ED062B
                    34C4F9EE4257FF138F1FC10BE75461A4C0E70B2B648D7C26F9B4991F5FD2F8A1
                    DD7AB7402E90F5E2A17EE42B011F3A370B94487B085443E4E9D4987D320811D2
                    D80ADEADB810D26EBDEE1ADC2A5C22343A99CD9E4EC6FD0F35C761CFFD4C91E7
                    3386B4F545727EB14052430141DE92271B7483A74AC78898EDB39D327D9525ED
                    9C5278F616389CADC998398A04889290116FD7097C2F2F25FF01CCC0ED7DF616
                    7C5E0000000049454E44AE426082}
                  Transparent = True
                  TabOrder = 3
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
                  AutoDisable = True
                  ConfirmAction = False
                  DataSource = dsconhecimento
                  DBButtonType = dbFirst
                  DisableControl = [drBOF, drEditing, drEmpty]
                end
                object DBAdvGlowButton38: TDBAdvGlowButton
                  Left = 783
                  Top = 3
                  Width = 50
                  Height = 55
                  Hint = 'Prior record'
                  ImageIndex = 0
                  NotesFont.Charset = DEFAULT_CHARSET
                  NotesFont.Color = clWindowText
                  NotesFont.Height = -11
                  NotesFont.Name = 'Tahoma'
                  NotesFont.Style = []
                  Picture.Data = {
                    89504E470D0A1A0A0000000D494844520000002D0000002D08060000003A1AE2
                    9A0000001974455874536F6674776172650041646F626520496D616765526561
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
                    702E6969643A4642323831363343414346383131453241323746464237433437
                    3632333833382220786D704D4D3A446F63756D656E7449443D22786D702E6469
                    643A464232383136334441434638313145324132374646423743343736323338
                    3338223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
                    7374616E636549443D22786D702E6969643A4642323831363341414346383131
                    453241323746464237433437363233383338222073745265663A646F63756D65
                    6E7449443D22786D702E6469643A464232383136334241434638313145324132
                    3746464237433437363233383338222F3E203C2F7264663A4465736372697074
                    696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
                    7061636B657420656E643D2272223F3E623B57F5000004EE4944415478DAC499
                    7B8815551CC7CFDE5DD7D2955CCB4C360D2DD7EC2166200916A619BD743344CD
                    6A83F21FDF159B968F0A2DA34C17AD502825D330B5C232B2B22875ED01F6309F
                    415B1ACA662F6D8B74B74DFAFEF47BE2E77166EECCCEB9777FF0817366EECC7C
                    EFB9677EAF5B60D6D51A0F5608CA402F7011E80ADA82067000EC03DF70DC90F6
                    614529AFBF1C54805B28B473C4677F05FB410D580D3E6DEE430B9AB9D2F7833B
                    C09529BEF00FE055F03438924BD113C054AEAA6BDF832F401DF8131C05AD407B
                    D0115C067A075CF71758041E01FFFA142D7B7509B8C639FE39781D6C059FC4DC
                    4E578191E03AE7DC77600A78C787E81160AD73EC23FEACEFA6D81EB2EA55E02E
                    E7F82CF078D485992C37AE7204FF0C2AC1A094820DBD4925577CBB3A3E07BCD8
                    5CD1B277E7A9B9882C072B8C5FFB10F4E1F6B3762F589954F4DDE029355F0C6E
                    047F98DCD9383051CDC53B2D8C2B5A5EBA97D45C2E1C6FF263CF7395AD4D0677
                    C611BD418DDF06F799FCDA323057CD9783B3A344CB9B7B01C7BF81A1091F58CC
                    07942A3AD053B44B709F1960B3D2B8264C7427305BCD6F4828F8367090C1E527
                    72885FBEBA1929C3CDA09163F156FD83443FACC6EBC0B684615D82CC398C82C5
                    A415BD8E08389C50B444CA47D5FCB9A0E022A1B784E3CE5CA938267E7566C839
                    79D0A4947BFC172E86580F899C76A52B95E09A0482974608AEF220F89415B69E
                    C58ABE559D581433A57D0BDC13E1E7E77BF226AFB8A2657B14323CCB5BFE3793
                    F728EBC47DDA27E0DC3FE026F0816737B89BF143AC7B861547071ED89EE5E20B
                    C18E10C19BF9F2F9166C9CFC6780FCCC3DD581CF222EECCF3CE1CC901596D5BF
                    3E4BF592CD32277E7D63DEA4ABB4B65F8DCB8B989C5BFB31E466157483517B7C
                    AEC795DDEBE4E7756A5C2ADFEC3CC7376A6B039ECC22D870757CDA31677E508D
                    4B324E786D743EDC1A8C352D6FF55A53861E43E70EDA0E3317D99A67914501BF
                    F8FFEF4F11F383A093D6E44B0D00ABC0E890871C075FD21D167B107DD4999FAF
                    B7B088DEA30E9445DCE876BEC5D3222A908772B4F2DA231D91EDB1D3716B5126
                    A21E0C7155D398C4E7C274CBE244EE7180C992D815316EF00C1813726E3C2B75
                    DF56A1C65B4474930CAC3B6118CE66AB18481A03CE0D64D3A6D493E032D5C992
                    1AB5D6264CEBD587A6C4BCD94686F3BA80737D19EE2FF6207AB4537A1DB7F9F4
                    19ECA7B5B65127417FAD3DA357AF80734DEC6B6C4A215AA27417D5A1DA995111
                    68855315C735F9729772E583FCEDC760815A9024364109DE639D86AE5CBA9993
                    4D446BD2674EDA529DAA8A09EDFB4B58CE2529B92435F89DBFA4AD59DF0BEAE5
                    55AB96412D85B794BD018673FCB5F66C998012A95EE5CE2FB490E0494AB071C6
                    A78996FEF060351FCBC2359F36DC29F9A4CBB42F5B87691B57DCDA4C3671F261
                    23B82DAC4993E6D9386D31C3A2B45ACD67D347E6D21E73CA2AC9654685953761
                    F68039B5D52B6D865D608867B152396D701A33EBCDE9FF14C4126D5DD86435BF
                    04BC0F5E06FD528AEDC645D9E1B4E0A4AD3C2CDA17C6FBCFA51FB7871B9637D1
                    C36C89A82FB549A7E86A86E691CE39C92BC631AF313E445B7B827DBBA08ABC86
                    FD893A06917AF650CE621DDA9D3F79509120EDDDE94E41E24DB458477A97314E
                    4591D4241D7ECD9CFCC7E1DB241716A4F89B59C2ECB56C81C9F6298FF18E88BF
                    FD8AADAE8D4EC19A17D16EA627FB5D9AE7E732DF2864ED788C6DB7BDDC3E87D2
                    3EEC3F0106004D810B43E2CC75260000000049454E44AE426082}
                  Transparent = True
                  TabOrder = 4
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
                  AutoDisable = True
                  ConfirmAction = False
                  DataSource = dsconhecimento
                  DBButtonType = dbPrior
                  DisableControl = [drBOF, drEditing, drEmpty]
                end
                object DBAdvGlowButton39: TDBAdvGlowButton
                  Left = 833
                  Top = 3
                  Width = 50
                  Height = 55
                  Hint = 'Next record'
                  ImageIndex = 0
                  NotesFont.Charset = DEFAULT_CHARSET
                  NotesFont.Color = clWindowText
                  NotesFont.Height = -11
                  NotesFont.Name = 'Tahoma'
                  NotesFont.Style = []
                  Picture.Data = {
                    89504E470D0A1A0A0000000D494844520000002D0000002D08060000003A1AE2
                    9A0000001974455874536F6674776172650041646F626520496D616765526561
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
                    702E6969643A3033324236463042414346393131453239454632444434373037
                    3442374137372220786D704D4D3A446F63756D656E7449443D22786D702E6469
                    643A303332423646304341434639313145323945463244443437303734423741
                    3737223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
                    7374616E636549443D22786D702E6969643A3033324236463039414346393131
                    453239454632444434373037344237413737222073745265663A646F63756D65
                    6E7449443D22786D702E6469643A303332423646304141434639313145323945
                    4632444434373037344237413737222F3E203C2F7264663A4465736372697074
                    696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
                    7061636B657420656E643D2272223F3ED8511078000005044944415478DAC499
                    7BAC97731CC79FF3F443B588A434718E6A239566AEE5D2522893195249B4CA68
                    919162C21616E5CC895CFE70D96A6A31232A351AC2622C5A9D75E11C565897E3
                    12D5C9ED74BC3FBCBF679F7D7C9FCBEFF73CBFD3677BEDF73CCFF7B97C7EDFE7
                    F3FDDC9E8A60697D90837405A781534117D01684A0093482DD6003D802F6647D
                    5821C3B547814BC0587006A84A38FF20F80A7C061680F74173290FAE2861A64F
                    01F7806BC19119FEF4F76031A8060DE5525A4C603698E019FB13AC06DF809DE0
                    57B09F6FE318D08DE67381E7DA03A006CCCC5BE931E039D0D11C7F152C011F81
                    1F53DCE7247021B8190C326362EF37D17C322BFD2C986C8E55F3F8B719CCE31C
                    701B18678E4F05F3B328FD1618A1F65781E9A036C84F6431CFA3F938791CCC88
                    BA208CB9D96AA3F02C303C678545DE057DC042754C26E689A80BDA04A3EFF01D
                    7FC5283C92E6504E594AB73898FB03C03EF0499A99BE1D5CA7F6AF06AF05AD23
                    0F8347CCDA392BC9A6ABCCE24A5C146592E7C1246EFF063A31BA7A67FA0DB37D
                    28140EE812EB55E4AD8E9AE9CBE81D02E6079D8A0CB312441EA51D369A313936
                    B748C57B823AB5DFC35981CE3D6AD4F6FD25E4058D645AC4F8504E4CDAFBD633
                    CC5FCFFDFBF8065A66BA2FD8C8C1EF18B94A95417497BE646C33185844A67734
                    F885DB7F70FFF750D990932733DAE31AD00FFCE019EB0D36F1378DC89F7B87DB
                    4780F16E21868CF94E96E4B090B650F12F3C63923CAD67244C237A124738A57B
                    AA44685DC40C9522F25ACF041F78C60EE70C8E49719FB7B99003265B85901B4E
                    DE2C83FB1A1C134D65A1DD9DE21E5FF257F2F7EEA2742F35B8BD4C7E770A98C3
                    306D4592A3C712AED7A1BC6F812BD2C90E73723F263459458A845D31E3520955
                    C6988B36D9DEA2740753026969C78A250F3931617C34CFB9D4139CF47E57318F
                    C3220645FE6EE5F07D3ED8C6E86ADF9493F6219DB6AEB00FB5BC607472DEC6C9
                    DE8272272227B03FE1A46DCE0A35FF1B85A3E5AA080FA64D7867418549E7F8B5
                    6C0513F9B0831994DD419F3DCB98A3AEC887F8127E55103BA92DB081E2A4D29C
                    FC137829A7599E19A17003AB94B862F53C3D9162D31F9BB22A6F19CA85749167
                    6C3DDD6A524BA03F7F7F16F71732476D50094DAF1C15BE917EDE37C3CBC0D909
                    FEDB4D647B958C35B92CEF4575D2D89C149EC69E9D4FC4E4AE4CE952A79AE2B7
                    259F96D9FD9A03D2293A2EA3C2F3D988F18914AE0FA4BCCFF12A4AEF63EED152
                    23D6A934B233B8B74465C545AE8C51F8AE22140ED88A0BAC35E81A5156F05A15
                    818E353E3C4D8D28AD868BC15FAAAC12BF2C0DC95BC0EB45DC4F5A079F9B59DF
                    656B44F191EFF1A112815604FF6F12C689D8E79DCC5F9A4D6F65AF09C5696495
                    DA7E502F58DBF790D9DDADCC667650440B364711CF7205B7B705A6611F7A8289
                    2EBDA4029ED0CA0ACF530A8B0C4FD3167B193C6516C0945652582A1CDD5C1CCF
                    0A3E51E980172E52FB4F9B959CB774A4D7996C0A03AF9F8F6BF5DE6082CEAD0C
                    BB437256781CF39F61EAD8F4B88E549870C349C6AFF66723467AC9A767547618
                    BD95DCAB8B09DBD57117A6FDE67239FB0F362F913F20DF5D3E551DAA3819C8EA
                    E41A70AE19FB906F7373D24D8AF9BAD5063CC45CA083675C8A875A265F7B1860
                    DA31F476633EDDC373DD769AC233691529E53BA254EF3358889E9CC13CD671B1
                    D7147B6145C6CFCC12FA4705FF7D1FAC64DE1257BDC8AC2E6749B5B1D48756E4
                    F46D5C9A83DDB938ABB82DC7F653D13ADAAAF42F9AB23EEC1F010600E79C2003
                    A17FE5F00000000049454E44AE426082}
                  Transparent = True
                  TabOrder = 5
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
                  AutoDisable = True
                  ConfirmAction = False
                  DataSource = dsconhecimento
                  DBButtonType = dbNext
                  DisableControl = [drEOF, drEditing, drEmpty]
                end
                object DBAdvGlowButton40: TDBAdvGlowButton
                  Left = 883
                  Top = 3
                  Width = 50
                  Height = 55
                  Hint = 'Last record'
                  ImageIndex = 0
                  NotesFont.Charset = DEFAULT_CHARSET
                  NotesFont.Color = clWindowText
                  NotesFont.Height = -11
                  NotesFont.Name = 'Tahoma'
                  NotesFont.Style = []
                  Picture.Data = {
                    89504E470D0A1A0A0000000D494844520000002D0000002D08060000003A1AE2
                    9A0000001974455874536F6674776172650041646F626520496D616765526561
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
                    702E6969643A3830323138353938414346423131453239423530394335443836
                    3731424346312220786D704D4D3A446F63756D656E7449443D22786D702E6469
                    643A383032313835393941434642313145323942353039433544383637314243
                    4631223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
                    7374616E636549443D22786D702E6969643A3830323138353936414346423131
                    453239423530394335443836373142434631222073745265663A646F63756D65
                    6E7449443D22786D702E6469643A383032313835393741434642313145323942
                    3530394335443836373142434631222F3E203C2F7264663A4465736372697074
                    696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
                    7061636B657420656E643D2272223F3E00EC8332000004984944415478DAC499
                    796C554514C6A7AF8881028208022E113508088620814050A256D9E2D2288B01
                    F50FF84716B109900029200A1115595D120901C180808042480B29862A220944
                    40408522A0B28AA150021459FC4EFA5D731C6FEFBBF7CE7D8F2FF9A533D33777
                    CE9B377366CEB93966CD41938072C11DA00DB81FDC0DF24015F8031C06BB59AE
                    721DAC9663FFF6A000F4A1A1CD033E7B1A1C01DF82CFC1D6B883E6C49CE94230
                    083CECF0850F8165E01D509149A38783B19C555BBF821DE038A80417416DD000
                    3405EDC0433EFDCE83396022B89AA4D10F820FC1A356FB36F005D802BE0BB99C
                    BA80FEE049EB7FE56014589F84D1FDC072ABED6BFEACC50ECB43667D3478C96A
                    2F026F05754CA579F068CBE053E065F0B8A3C186DE449E950F76A9F637C1FCB8
                    46CBDA7D57D5C5C85660B14956A5A003F858B50D014BA21AFD0A98AEEA1F81DE
                    E0ACC99C5E0523545DBCD3ECB046CB01B150D5A5E3B0C07D919C3EE02C7B7A0D
                    0C0E63B45EABEBC0EB693773F5172B48C8F005609AAA2F028D838C2E523EF82F
                    F0748841AE8147C0AA105F30AC26803265E3F29A8CBE1D4C51F55E1106D9C7BF
                    33C1EA04AE07A2BEE032CBE2ADBAFA193D4E95D780ED1106B849959F03FBF520
                    312527E524559FE767F4106B27BBA8254FC8118ECF799B172D5147DE20FF355A
                    9C7C3D96E5167622A1B53917AC00751C3DCA7F2636A57E524F7312F6BF2F805F
                    B859E3E8333FA3E502DF838D17383349EB2E7A83C2187D0F809F586E224B2FC5
                    88E35636EE3299D5FBF42E7911FBE989EC2E463FA01AB69ACC4B96E21E9F6B6E
                    908EA872AB142FE79E7E37D9D13D607384C3E8B82A3712A39B59BE319B9AC9AB
                    423AEF725495EB89D1F5554395C9BEFAD201F40EF84CA52ADF9C62074FB5CD8D
                    D18F0C306A525D55FE5B8C3EA91AF26E80C1450CBD76047CA6855EC2B5940FB4
                    FF9969FDC9F8B024C467B55D1529BA1F4FDDB264B044DC6D431A6CAC9445798A
                    A92A6FA177C882C16F70F39D8EE8DB3D7D23465F91021BEA33C595095570F0C9
                    11FBDDC91B9E618C5AEE5D98D65A7159D2DA045A832F63F41DA0CA12BB5E4FA9
                    8AE7A37B8286091A2C77E2272C2F1545FAD49CAFAFA697AC7CC6BC048CBDC009
                    18E7F08CE15C1E865E6E8F1DB94CB3720EF7390CF63D133B1B1C9E21B64D55F5
                    42BF704B52AFB354BD24C20097557906E3C3A38EBFD44A700BCB3BB53D760A41
                    7277E7589699FE24E4009DF8F7593EC35523AD3C4A4150DEE32A378DA7A1565A
                    A1A69F7131C3A9AF1230F8792BE4136F76587F20D70C1C65773AC62BEA53ACF7
                    6042A62C6020F1F3BF2560703F2B4A9124CD18BF59F2D30C6B7D4F617ACA4FD7
                    13728D93AD4C52A9E5A3D31AEDED569DEA9534C35EF3FF0CBEAB24722AB61233
                    72D8E507ADC7208DB54EC8B674639F9AEAD7102EBA17BCC7BB744FD52EAF499E
                    09EA18F69D4B672E8FD656FB667A98B06BFA366ED881A6FABD8BD65966B696A6
                    7B48D4B75B53B96CFC623AC94CED63107A86AE338FBEB6196736BF86E848D2BB
                    E3C31EF571DE2336E18E7E511DB17154C903643A3350A195E3F09A5992E98F99
                    EA571D9D796CA7DB23E26F7F60AA6BA33AC84CB68CD66AC4A48FC47A4D1988E6
                    D2BF5F62D0FA332F3DCEC9CD7F0418003857F1ED8F727A9C0000000049454E44
                    AE426082}
                  Transparent = True
                  TabOrder = 6
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
                  AutoDisable = True
                  ConfirmAction = False
                  DataSource = dsconhecimento
                  DBButtonType = dbLast
                  DisableControl = [drEOF, drEditing, drEmpty]
                end
                object AdvGlowButton37: TAdvGlowButton
                  Left = 933
                  Top = 3
                  Width = 88
                  Height = 55
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
                    89504E470D0A1A0A0000000D494844520000002D0000002D08060000003A1AE2
                    9A0000001974455874536F6674776172650041646F626520496D616765526561
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
                    702E6969643A3837413631303231414346383131453238433342433032343538
                    3934373838412220786D704D4D3A446F63756D656E7449443D22786D702E6469
                    643A383741363130323241434638313145323843334243303234353839343738
                    3841223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
                    7374616E636549443D22786D702E6969643A3837413631303146414346383131
                    453238433342433032343538393437383841222073745265663A646F63756D65
                    6E7449443D22786D702E6469643A383741363130323041434638313145323843
                    3342433032343538393437383841222F3E203C2F7264663A4465736372697074
                    696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
                    7061636B657420656E643D2272223F3ED84748DD000005874944415478DABC59
                    0B90965318FEF65F1415255192F5A75997C935B3AA41838D5C1743A8B18D2997
                    15255633289775190A9158E3D2100D219AD120A671D9229746116DB4B53599DA
                    065DD4DA952DCF3B9EAF79E79DEFFFCEF9FEEFCF3BF3CC9C73FEEF9CF37CE77B
                    CF7BFB8B82390D4101A418E8091C03F4010E073A00ADC03AA011F89EEDD6B49B
                    ED9572FE714005702189F68879F637600DB00098057C99EFA645799EF4386038
                    D02FC50BAF06DE0026019BF724E9D1C0789EAA9555C062603DF027F017B037D0
                    19E806F4058E8F98B70D980ADC03B41592B4E8EA73C01966FC2B6036B010F8C2
                    539DFA03438172F3DB4A602CF07E21485F0EBC65C63EE167FD30857AC8A95703
                    D798F189C0837113338E85AB0DE18D402570564AC201AD49254F7CA91A7F0078
                    315FD2A2BB93555F489602AF068595F9C08954BF504602AF25253D027854F56B
                    81F3802D1E2406038B68DAC4AC9DE249BE0AB859F5C53A3DE56BA7E5D2BDACFA
                    32F1D6042797054E55FD1E09E63E43ABF312FB63806FECA9479DF407AA3D3721
                    E1809B6AF93BE1FCE9C0C3AAFF0AD0358EB4DCDC12B67F072E4AB8617B608719
                    FB076897709DBB81CF15C73773913E04A851FD21093611C7D04055586D7E5B41
                    DBBC04189560CD0BD457126B35208AF49DAA3D07F8D663E1CB180CDD0FF4A627
                    6C8B500FC109C00BBC9C3EEE5F3CE5BDAA3F2D8AF44873935D723BBD61891ADB
                    87EA60D5635FD5EFCF03B9C4638F471868899CCC0872376931F21DD91653B5C1
                    B1985CCEC7CCD847C026A0BB193F14F819F8CE8CBF4BF3E89269F66043D2FAAD
                    A73A1691939A62C66E00CEA5E5B0A44B1847CB493D14F1A2FB3BF69B19455A02
                    F8411C6C8E8833ACBC6EFA6702CFABFECE08F5086502709BF97D86633F09A496
                    B32DD16236C38CE3400E2E752C70057084EADF017C6A9EB117D1BEC414F3E215
                    0C0FE2441FE46942FA2835B0C831F926D56E8CD0EB50577B29D4E5B813FA65AE
                    76ECBB46B54B330CCE43591B335172BE32E3B9A2A4993A1CA225E2998D26F03A
                    C7417ABD6A77C9988BB32D66A27CC2FD547F41CAE84E270D03854CCCB3BFAA76
                    4721DDC9334EE864FA3FA624BDCEF4BBC63CBB55B5DB65F839B573F0CF2FD349
                    92F9FA0BEF10D24D397EB4B225225D4A233D557B97F27C51729856E18CB28176
                    212BBF30B6D86D7A52921E64EE475C1941C7E49B85F432353020666233B3EF50
                    AE4D4158480C53FD798EE775C962658617223CC1931C9375FAD38BF1773EF2AC
                    C3CB5AA950EDBA0CDD6CE80024683A3F66F25CBAD5506ACC823E7297897566B1
                    D013A7FBFDD4BD6A0803A6F7D443631D9B5E69FA127BDFE859379C6482A6560F
                    35BBCAA45E3BC3624D7B5E84302DEAE2B81855119FF86BE009A649DA831DC910
                    7442C4451FE851885C4B550C2B54CBC26CBC856E7594CA8A87C72C54CB0851C7
                    BA652C28EEE2E7DE0E1C6092041D540DF1203C5A115E1E1A0D5D16CB1ADDEAC3
                    BCCF55E3A8E569FACA421E4EBD87F3F98305CC30679D67D32D49489F4C608644
                    3EE6CB5DEF086BDBA83617D3BED77BAC3D5B115EA2F9D8026431DF2ECC26A4A6
                    765D8253EC4D4F7910EFC97646748B3D52382DB7980C2ACB5038B2C224277236
                    AB3A013FE38604F67895C37CF9C8A586F0184D3857854932E56A93224D0CFE1F
                    91B2F23BAA2F459AA77D0B908F9BE4B58636724FCA7D26AD9A1FE1136249074C
                    4075A9B79231F4E00293EDCBFAA12ECC88B32BCF35C155541F4F9D0AE558A6FD
                    334CEA958F6479283F98125C2DAD4C8C2DF4FBCFA58CEA71B419FF8CA5AE3A47
                    7E198A5895D3E99A8746C4EB551EC153E27FB7246E1867CA5C3A26FE892E7C13
                    53A40EF48ADD690ECB736447D3194835F9A53CC9FF47EC46EB32CC64144945C2
                    E1B783FFFE7158912C4FCBFF6FE622569746507D4A3DEE48236B7A33E94DB7E6
                    B77161FE1BEF4C7D176F783073CD6216645AE815EBA93E4D6937FB5780010053
                    A13EB9F389EDB60000000049454E44AE426082}
                  Transparent = True
                  TabOrder = 7
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
            end
          end
          object PageSheet32: TPageSheet
            Left = 0
            Top = 21
            Width = 879
            Height = 462
            Caption = 'Cobran'#231'a'
            Color = 15461355
            DisplayMode = tdGlyph
            ImageIndex = 0
            Margin = 0
            PageIndex = 2
            ParentColor = False
            TabColor = clWindow
            TabWidth = 0
            TransparentColor = clNone
            object sGroupBox26: TsGroupBox
              Left = 15
              Top = 6
              Width = 851
              Height = 83
              Caption = 'Fatura'
              Enabled = False
              TabOrder = 0
              SkinData.SkinSection = 'GROUPBOX'
              object Label127: TLabel
                Left = 13
                Top = 20
                Width = 37
                Height = 13
                Caption = 'N'#250'mero'
                FocusControl = edtfatura
              end
              object Label128: TLabel
                Left = 13
                Top = 50
                Width = 63
                Height = 13
                Caption = 'Valor Original'
                FocusControl = cxDBTextEdit109
              end
              object Label129: TLabel
                Left = 258
                Top = 50
                Width = 87
                Height = 13
                Caption = 'Valor do Desconto'
                FocusControl = cxDBTextEdit110
              end
              object Label130: TLabel
                Left = 548
                Top = 50
                Width = 60
                Height = 13
                Caption = 'Valor L'#237'quido'
                FocusControl = cxDBTextEdit111
              end
              object edtfatura: TcxDBTextEdit
                Left = 93
                Top = 18
                DataBinding.DataField = 'NUMERO_FAT'
                DataBinding.DataSource = dsconhecimento
                TabOrder = 0
                Width = 733
              end
              object cxDBTextEdit109: TcxDBTextEdit
                Left = 93
                Top = 48
                DataBinding.DataField = 'COD_EMITENTE'
                DataBinding.DataSource = dsconhecimento
                TabOrder = 1
                Width = 161
              end
              object cxDBTextEdit110: TcxDBTextEdit
                Left = 343
                Top = 48
                DataBinding.DataField = 'COD_EMITENTE'
                DataBinding.DataSource = dsconhecimento
                TabOrder = 2
                Width = 201
              end
              object cxDBTextEdit111: TcxDBTextEdit
                Left = 628
                Top = 47
                DataBinding.DataField = 'COD_EMITENTE'
                DataBinding.DataSource = dsconhecimento
                TabOrder = 3
                Width = 198
              end
            end
            object sGroupBox27: TsGroupBox
              Left = 14
              Top = 99
              Width = 851
              Height = 314
              Caption = 'Duplicatas'
              TabOrder = 1
              SkinData.SkinSection = 'GROUPBOX'
              object RzPanel16: TRzPanel
                Left = 8
                Top = 261
                Width = 192
                Height = 44
                BorderOuter = fsNone
                BorderColor = clBlack
                BorderWidth = 1
                Color = clWhite
                TabOrder = 0
                object AdvGlowButton50: TAdvGlowButton
                  Left = 1
                  Top = 6
                  Width = 93
                  Height = 32
                  Caption = 'Incluir'
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
                  OnClick = AdvGlowButton50Click
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
                object AdvGlowButton51: TAdvGlowButton
                  Left = 94
                  Top = 6
                  Width = 95
                  Height = 32
                  Caption = 'Alterar'
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
                  OnClick = AdvGlowButton51Click
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
                object DBAdvGlowButton53: TDBAdvGlowButton
                  Left = 732
                  Top = 3
                  Width = 50
                  Height = 55
                  Hint = 'First record'
                  ImageIndex = 0
                  NotesFont.Charset = DEFAULT_CHARSET
                  NotesFont.Color = clWindowText
                  NotesFont.Height = -11
                  NotesFont.Name = 'Tahoma'
                  NotesFont.Style = []
                  Picture.Data = {
                    89504E470D0A1A0A0000000D494844520000002D0000002D08060000003A1AE2
                    9A000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
                    00097048597300000EC300000EC301C76FA8640000001974455874536F667477
                    6172650041646F626520496D616765526561647971C9653C0000032269545874
                    584D4C3A636F6D2E61646F62652E786D7000000000003C3F787061636B657420
                    626567696E3D22EFBBBF222069643D2257354D304D7043656869487A7265537A
                    4E54637A6B633964223F3E203C783A786D706D65746120786D6C6E733A783D22
                    61646F62653A6E733A6D6574612F2220783A786D70746B3D2241646F62652058
                    4D5020436F726520352E332D633031312036362E3134353636312C2032303132
                    2F30322F30362D31343A35363A32372020202020202020223E203C7264663A52
                    444620786D6C6E733A7264663D22687474703A2F2F7777772E77332E6F72672F
                    313939392F30322F32322D7264662D73796E7461782D6E7323223E203C726466
                    3A4465736372697074696F6E207264663A61626F75743D222220786D6C6E733A
                    786D703D22687474703A2F2F6E732E61646F62652E636F6D2F7861702F312E30
                    2F2220786D6C6E733A786D704D4D3D22687474703A2F2F6E732E61646F62652E
                    636F6D2F7861702F312E302F6D6D2F2220786D6C6E733A73745265663D226874
                    74703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F73547970652F
                    5265736F75726365526566232220786D703A43726561746F72546F6F6C3D2241
                    646F62652050686F746F73686F7020435336202857696E646F7773292220786D
                    704D4D3A496E7374616E636549443D22786D702E6969643A3830323138353938
                    4143464231314532394235303943354438363731424346312220786D704D4D3A
                    446F63756D656E7449443D22786D702E6469643A383032313835393941434642
                    3131453239423530394335443836373142434631223E203C786D704D4D3A4465
                    726976656446726F6D2073745265663A696E7374616E636549443D22786D702E
                    6969643A38303231383539364143464231314532394235303943354438363731
                    42434631222073745265663A646F63756D656E7449443D22786D702E6469643A
                    3830323138353937414346423131453239423530394335443836373142434631
                    222F3E203C2F7264663A4465736372697074696F6E3E203C2F7264663A524446
                    3E203C2F783A786D706D6574613E203C3F787061636B657420656E643D227222
                    3F3E00EC833200000550494441546843C5997DCC576318C77B84D2BCD4444C78
                    B444C9DBD890B72D0BB324A5306FADB1212A092D4A186DA9F578FFA7FE608CBC
                    AC1FAD62DEA68C31AC9197AC64E8C55B28B4287C3FBF9DFBB7EB399D737EF77D
                    9FB3C7B57DF7DCE73ED775DDDFDF79EEFB3AD7759D964EB5359D2A9003E4A3BF
                    70A4B0BFD055D845D821FC29FC207C2CAC127E29BB5E4B09D27B6BF121C265C2
                    F1426B1332FFE8FE97C2FBC2E3C29BC2BF313F2086F4115AE836E12261AF9845
                    139BEFF4F769E17EE1C7103F21A47BC9F17DC2D88C05FED2DC6BC257C246E137
                    E10F81FF460FE1406180705A86ED56CDCD156EF725EE4BFA52397C4CD827E5F8
                    595D3F232C177EF258F410E99C2E5C239C99D2FF42D757096C9F42F121FD883C
                    5C9FF23247D78F0A3CD958394986E3842B520EC6EBFAA122A79CF022792945F8
                    155D1F2D4C2E499835DF13AE14CE163E33241ED478562C69F6E8F9C6F82E8DCF
                    1556C63EDA1CBB57357F94F084B97F8BC6ECF34CC97BD20BA47D96B118ADF18C
                    8AC8B6E4F8613F4F37F7266A7C73966E16E91BA508492784B6E72A204CE4982A
                    E49166897B12B8E5666B70627AED34E95629B0A79C70285EA880F030F920C270
                    E878C914094F7B9E51785DE3CED6204D7AA1B9C9B8F0147BFE189ED68B89EE07
                    9E368444975F10EBF1D1104BFA1CCD1E97DCE1E5C0B6282307C9F85DC1EECBDD
                    031CC2C7C9440D0E731796B43DADBC9D9AFD1B8BD6278C91679C1C4032ADCA93
                    7ECA4C721EEAE2480FD4982C0D2127E085122B3365483CEF16EBC0D8DD60C69C
                    07B2C706E9ABCDCDB6C8C5C84D38345322EDB3CC7E4D1E00F7BA08631C694250
                    FD22116274A85C20037287C1A1861EFA369AD55F766C8FBE824B843ED298ED11
                    2233A45C13BA871805E82E91EE96449F646B57483370C2E2BED2538A8B853B7D
                    0D4AE8AD486CC9DF7BBB27EDFC7DE3E998704492739EA77E59B5778C838190B6
                    FFD6F51EDEEF90CECBC27E1EBA55A9585EFD21BDA7F15C44FA04E9519C921F74
                    B4500539E905E9DDCC0495739E5065934BFF1F4239E7A41BA4B79989A24275A9
                    F4786170F83A5A88D14EB640FA773341BE502414A143859B3A98B5DDC21B216D
                    9B2754CD3ED226250AD3AF7D942BD039D8F8580969121B2787062CB04CBAE42C
                    B5009B58D5538CE12A48BF6D2646057AE5545F284C0AB40B553F3631D8A4BFEB
                    20BD56701D1E32BDC3433D4A9FB4F60CE1DB08DB66263C489731BEA5F10E979A
                    CE3796F4E66284728A96D9F331C60536947C4E6A0CB248D3408915A20B4F86E2
                    B80AA11BEB5A6944B97A9BC1915EAD31191E42225436277E583E06096CBD3242
                    2BCE496337D872CB560934666C6C8C5998FAB09F5033C67F0738A27530DCE853
                    11D5C59266913792790AD02ADE7CDBE587E8E25E46744E7D85A4CC096D85EFB3
                    48334793C615B444837B7D5768A2D7A6FB23040E6B5683286DBE4813FB2693A4
                    CBED92B4B4839FA5407BCA0915F0D88A88D347992034EBFEF30349159CD03F6C
                    2759BFFA4969D8BA8C035026A2A4D72C224DFB981FE6648C069FFB90460743DB
                    73201AD8935CD1C36FB8A146258BBCCE38E61309DF667692A2FD75B9B4ED4BE7
                    5A5DAF106C37B50AF2F433C87FEC36A0D59BDBA36E7628E8874C33CCC801E85B
                    13E48F29C91892442B7C5160382118B4EBDDA5D7F1F97C810D05EC0302ED062B
                    34C4F9EE4257FF138F1FC10BE75461A4C0E70B2B648D7C26F9B4991F5FD2F8A1
                    DD7AB7402E90F5E2A17EE42B011F3A370B94487B085443E4E9D4987D320811D2
                    D80ADEADB810D26EBDEE1ADC2A5C22343A99CD9E4EC6FD0F35C761CFFD4C91E7
                    3386B4F545727EB14052430141DE92271B7483A74AC78898EDB39D327D9525ED
                    9C5278F616389CADC998398A04889290116FD7097C2F2F25FF01CCC0ED7DF616
                    7C5E0000000049454E44AE426082}
                  Transparent = True
                  TabOrder = 2
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
                  AutoDisable = True
                  ConfirmAction = False
                  DataSource = dsconhecimento
                  DBButtonType = dbFirst
                  DisableControl = [drBOF, drEditing, drEmpty]
                end
                object DBAdvGlowButton54: TDBAdvGlowButton
                  Left = 783
                  Top = 3
                  Width = 50
                  Height = 55
                  Hint = 'Prior record'
                  ImageIndex = 0
                  NotesFont.Charset = DEFAULT_CHARSET
                  NotesFont.Color = clWindowText
                  NotesFont.Height = -11
                  NotesFont.Name = 'Tahoma'
                  NotesFont.Style = []
                  Picture.Data = {
                    89504E470D0A1A0A0000000D494844520000002D0000002D08060000003A1AE2
                    9A0000001974455874536F6674776172650041646F626520496D616765526561
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
                    702E6969643A4642323831363343414346383131453241323746464237433437
                    3632333833382220786D704D4D3A446F63756D656E7449443D22786D702E6469
                    643A464232383136334441434638313145324132374646423743343736323338
                    3338223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
                    7374616E636549443D22786D702E6969643A4642323831363341414346383131
                    453241323746464237433437363233383338222073745265663A646F63756D65
                    6E7449443D22786D702E6469643A464232383136334241434638313145324132
                    3746464237433437363233383338222F3E203C2F7264663A4465736372697074
                    696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
                    7061636B657420656E643D2272223F3E623B57F5000004EE4944415478DAC499
                    7B8815551CC7CFDE5DD7D2955CCB4C360D2DD7EC2166200916A619BD743344CD
                    6A83F21FDF159B968F0A2DA34C17AD502825D330B5C232B2B22875ED01F6309F
                    415B1ACA662F6D8B74B74DFAFEF47BE2E77166EECCCEB9777FF0817366EECC7C
                    EFB9677EAF5B60D6D51A0F5608CA402F7011E80ADA82067000EC03DF70DC90F6
                    614529AFBF1C54805B28B473C4677F05FB410D580D3E6DEE430B9AB9D2F7833B
                    C09529BEF00FE055F03438924BD113C054AEAA6BDF832F401DF8131C05AD407B
                    D0115C067A075CF71758041E01FFFA142D7B7509B8C639FE39781D6C059FC4DC
                    4E578191E03AE7DC77600A78C787E81160AD73EC23FEACEFA6D81EB2EA55E02E
                    E7F82CF078D485992C37AE7204FF0C2AC1A094820DBD4925577CBB3A3E07BCD8
                    5CD1B277E7A9B9882C072B8C5FFB10F4E1F6B3762F589954F4DDE029355F0C6E
                    047F98DCD9383051CDC53B2D8C2B5A5EBA97D45C2E1C6FF263CF7395AD4D0677
                    C611BD418DDF06F799FCDA323057CD9783B3A344CB9B7B01C7BF81A1091F58CC
                    07942A3AD053B44B709F1960B3D2B8264C7427305BCD6F4828F8367090C1E527
                    72885FBEBA1929C3CDA09163F156FD83443FACC6EBC0B684615D82CC398C82C5
                    A415BD8E08389C50B444CA47D5FCB9A0E022A1B784E3CE5CA938267E7566C839
                    79D0A4947BFC172E86580F899C76A52B95E09A0482974608AEF220F89415B69E
                    C58ABE559D581433A57D0BDC13E1E7E77BF226AFB8A2657B14323CCB5BFE3793
                    F728EBC47DDA27E0DC3FE026F0816737B89BF143AC7B861547071ED89EE5E20B
                    C18E10C19BF9F2F9166C9CFC6780FCCC3DD581CF222EECCF3CE1CC901596D5BF
                    3E4BF592CD32277E7D63DEA4ABB4B65F8DCB8B989C5BFB31E466157483517B7C
                    AEC795DDEBE4E7756A5C2ADFEC3CC7376A6B039ECC22D870757CDA31677E508D
                    4B324E786D743EDC1A8C352D6FF55A53861E43E70EDA0E3317D99A67914501BF
                    F8FFEF4F11F383A093D6E44B0D00ABC0E890871C075FD21D167B107DD4999FAF
                    B7B088DEA30E9445DCE876BEC5D3222A908772B4F2DA231D91EDB1D3716B5126
                    A21E0C7155D398C4E7C274CBE244EE7180C992D815316EF00C1813726E3C2B75
                    DF56A1C65B4474930CAC3B6118CE66AB18481A03CE0D64D3A6D493E032D5C992
                    1AB5D6264CEBD587A6C4BCD94686F3BA80737D19EE2FF6207AB4537A1DB7F9F4
                    19ECA7B5B65127417FAD3DA357AF80734DEC6B6C4A215AA27417D5A1DA995111
                    68855315C735F9729772E583FCEDC760815A9024364109DE639D86AE5CBA9993
                    4D446BD2674EDA529DAA8A09EDFB4B58CE2529B92435F89DBFA4AD59DF0BEAE5
                    55AB96412D85B794BD018673FCB5F66C998012A95EE5CE2FB490E0494AB071C6
                    A78996FEF060351FCBC2359F36DC29F9A4CBB42F5B87691B57DCDA4C3671F261
                    23B82DAC4993E6D9386D31C3A2B45ACD67D347E6D21E73CA2AC9654685953761
                    F68039B5D52B6D865D608867B152396D701A33EBCDE9FF14C4126D5DD86435BF
                    04BC0F5E06FD528AEDC645D9E1B4E0A4AD3C2CDA17C6FBCFA51FB7871B9637D1
                    C36C89A82FB549A7E86A86E691CE39C92BC631AF313E445B7B827DBBA08ABC86
                    FD893A06917AF650CE621DDA9D3F79509120EDDDE94E41E24DB458477A97314E
                    4591D4241D7ECD9CFCC7E1DB241716A4F89B59C2ECB56C81C9F6298FF18E88BF
                    FD8AADAE8D4EC19A17D16EA627FB5D9AE7E732DF2864ED788C6DB7BDDC3E87D2
                    3EEC3F0106004D810B43E2CC75260000000049454E44AE426082}
                  Transparent = True
                  TabOrder = 3
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
                  AutoDisable = True
                  ConfirmAction = False
                  DataSource = dsconhecimento
                  DBButtonType = dbPrior
                  DisableControl = [drBOF, drEditing, drEmpty]
                end
                object DBAdvGlowButton55: TDBAdvGlowButton
                  Left = 833
                  Top = 3
                  Width = 50
                  Height = 55
                  Hint = 'Next record'
                  ImageIndex = 0
                  NotesFont.Charset = DEFAULT_CHARSET
                  NotesFont.Color = clWindowText
                  NotesFont.Height = -11
                  NotesFont.Name = 'Tahoma'
                  NotesFont.Style = []
                  Picture.Data = {
                    89504E470D0A1A0A0000000D494844520000002D0000002D08060000003A1AE2
                    9A0000001974455874536F6674776172650041646F626520496D616765526561
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
                    702E6969643A3033324236463042414346393131453239454632444434373037
                    3442374137372220786D704D4D3A446F63756D656E7449443D22786D702E6469
                    643A303332423646304341434639313145323945463244443437303734423741
                    3737223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
                    7374616E636549443D22786D702E6969643A3033324236463039414346393131
                    453239454632444434373037344237413737222073745265663A646F63756D65
                    6E7449443D22786D702E6469643A303332423646304141434639313145323945
                    4632444434373037344237413737222F3E203C2F7264663A4465736372697074
                    696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
                    7061636B657420656E643D2272223F3ED8511078000005044944415478DAC499
                    7BAC97731CC79FF3F443B588A434718E6A239566AEE5D2522893195249B4CA68
                    919162C21616E5CC895CFE70D96A6A31232A351AC2622C5A9D75E11C565897E3
                    12D5C9ED74BC3FBCBF679F7D7C9FCBEFF73CBFD3677BEDF73CCFF7B97C7EDFE7
                    F3FDDC9E8A60697D90837405A781534117D01684A0093482DD6003D802F6647D
                    5821C3B547814BC0587006A84A38FF20F80A7C061680F74173290FAE2861A64F
                    01F7806BC19119FEF4F76031A8060DE5525A4C603698E019FB13AC06DF809DE0
                    57B09F6FE318D08DE67381E7DA03A006CCCC5BE931E039D0D11C7F152C011F81
                    1F53DCE7247021B8190C326362EF37D17C322BFD2C986C8E55F3F8B719CCE31C
                    701B18678E4F05F3B328FD1618A1F65781E9A036C84F6431CFA3F938791CCC88
                    BA208CB9D96AA3F02C303C678545DE057DC042754C26E689A80BDA04A3EFF01D
                    7FC5283C92E6504E594AB73898FB03C03EF0499A99BE1D5CA7F6AF06AF05AD23
                    0F8347CCDA392BC9A6ABCCE24A5C146592E7C1246EFF063A31BA7A67FA0DB37D
                    28140EE812EB55E4AD8E9AE9CBE81D02E6079D8A0CB312441EA51D369A313936
                    B748C57B823AB5DFC35981CE3D6AD4F6FD25E4058D645AC4F8504E4CDAFBD633
                    CC5FCFFDFBF8065A66BA2FD8C8C1EF18B94A95417497BE646C33185844A67734
                    F885DB7F70FFF750D990932733DAE31AD00FFCE019EB0D36F1378DC89F7B87DB
                    4780F16E21868CF94E96E4B090B650F12F3C63923CAD67244C237A124738A57B
                    AA44685DC40C9522F25ACF041F78C60EE70C8E49719FB7B99003265B85901B4E
                    DE2C83FB1A1C134D65A1DD9DE21E5FF257F2F7EEA2742F35B8BD4C7E770A98C3
                    306D4592A3C712AED7A1BC6F812BD2C90E73723F263459458A845D31E3520955
                    C6988B36D9DEA2740753026969C78A250F3931617C34CFB9D4139CF47E57318F
                    C3220645FE6EE5F07D3ED8C6E86ADF9493F6219DB6AEB00FB5BC607472DEC6C9
                    DE8272272227B03FE1A46DCE0A35FF1B85A3E5AA080FA64D7867418549E7F8B5
                    6C0513F9B0831994DD419F3DCB98A3AEC887F8127E55103BA92DB081E2A4D29C
                    FC137829A7599E19A17003AB94B862F53C3D9162D31F9BB22A6F19CA85749167
                    6C3DDD6A524BA03F7F7F16F71732476D50094DAF1C15BE917EDE37C3CBC0D909
                    FEDB4D647B958C35B92CEF4575D2D89C149EC69E9D4FC4E4AE4CE952A79AE2B7
                    259F96D9FD9A03D2293A2EA3C2F3D988F18914AE0FA4BCCFF12A4AEF63EED152
                    23D6A934B233B8B74465C545AE8C51F8AE22140ED88A0BAC35E81A5156F05A15
                    818E353E3C4D8D28AD868BC15FAAAC12BF2C0DC95BC0EB45DC4F5A079F9B59DF
                    656B44F191EFF1A112815604FF6F12C689D8E79DCC5F9A4D6F65AF09C5696495
                    DA7E502F58DBF790D9DDADCC667650440B364711CF7205B7B705A6611F7A8289
                    2EBDA4029ED0CA0ACF530A8B0C4FD3167B193C6516C0945652582A1CDD5C1CCF
                    0A3E51E980172E52FB4F9B959CB774A4D7996C0A03AF9F8F6BF5DE6082CEAD0C
                    BB437256781CF39F61EAD8F4B88E549870C349C6AFF66723467AC9A767547618
                    BD95DCAB8B09DBD57117A6FDE67239FB0F362F913F20DF5D3E551DAA3819C8EA
                    E41A70AE19FB906F7373D24D8AF9BAD5063CC45CA083675C8A875A265F7B1860
                    DA31F476633EDDC373DD769AC233691529E53BA254EF3358889E9CC13CD671B1
                    D7147B6145C6CFCC12FA4705FF7D1FAC64DE1257BDC8AC2E6749B5B1D48756E4
                    F46D5C9A83DDB938ABB82DC7F653D13ADAAAF42F9AB23EEC1F010600E79C2003
                    A17FE5F00000000049454E44AE426082}
                  Transparent = True
                  TabOrder = 4
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
                  AutoDisable = True
                  ConfirmAction = False
                  DataSource = dsconhecimento
                  DBButtonType = dbNext
                  DisableControl = [drEOF, drEditing, drEmpty]
                end
                object DBAdvGlowButton56: TDBAdvGlowButton
                  Left = 883
                  Top = 3
                  Width = 50
                  Height = 55
                  Hint = 'Last record'
                  ImageIndex = 0
                  NotesFont.Charset = DEFAULT_CHARSET
                  NotesFont.Color = clWindowText
                  NotesFont.Height = -11
                  NotesFont.Name = 'Tahoma'
                  NotesFont.Style = []
                  Picture.Data = {
                    89504E470D0A1A0A0000000D494844520000002D0000002D08060000003A1AE2
                    9A0000001974455874536F6674776172650041646F626520496D616765526561
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
                    702E6969643A3830323138353938414346423131453239423530394335443836
                    3731424346312220786D704D4D3A446F63756D656E7449443D22786D702E6469
                    643A383032313835393941434642313145323942353039433544383637314243
                    4631223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
                    7374616E636549443D22786D702E6969643A3830323138353936414346423131
                    453239423530394335443836373142434631222073745265663A646F63756D65
                    6E7449443D22786D702E6469643A383032313835393741434642313145323942
                    3530394335443836373142434631222F3E203C2F7264663A4465736372697074
                    696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
                    7061636B657420656E643D2272223F3E00EC8332000004984944415478DAC499
                    796C554514C6A7AF8881028208022E113508088620814050A256D9E2D2288B01
                    F50FF84716B109900029200A1115595D120901C180808042480B29862A220944
                    40408522A0B28AA150021459FC4EFA5D731C6FEFBBF7CE7D8F2FF9A533D33777
                    CE9B377366CEB93966CD41938072C11DA00DB81FDC0DF24015F8031C06BB59AE
                    721DAC9663FFF6A000F4A1A1CD033E7B1A1C01DF82CFC1D6B883E6C49CE94230
                    083CECF0850F8165E01D509149A38783B19C555BBF821DE038A80417416DD000
                    3405EDC0433EFDCE83396022B89AA4D10F820FC1A356FB36F005D802BE0BB99C
                    BA80FEE049EB7FE56014589F84D1FDC072ABED6BFEACC50ECB43667D3478C96A
                    2F026F05754CA579F068CBE053E065F0B8A3C186DE449E950F76A9F637C1FCB8
                    46CBDA7D57D5C5C85660B14956A5A003F858B50D014BA21AFD0A98AEEA1F81DE
                    E0ACC99C5E0523545DBCD3ECB046CB01B150D5A5E3B0C07D919C3EE02C7B7A0D
                    0C0E63B45EABEBC0EB693773F5172B48C8F005609AAA2F028D838C2E523EF82F
                    F0748841AE8147C0AA105F30AC26803265E3F29A8CBE1D4C51F55E1106D9C7BF
                    33C1EA04AE07A2BEE032CBE2ADBAFA193D4E95D780ED1106B849959F03FBF520
                    312527E524559FE767F4106B27BBA8254FC8118ECF799B172D5147DE20FF355A
                    9C7C3D96E5167622A1B53917AC00751C3DCA7F2636A57E524F7312F6BF2F805F
                    B859E3E8333FA3E502DF838D17383349EB2E7A83C2187D0F809F586E224B2FC5
                    88E35636EE3299D5FBF42E7911FBE989EC2E463FA01AB69ACC4B96E21E9F6B6E
                    908EA872AB142FE79E7E37D9D13D607384C3E8B82A3712A39B59BE319B9AC9AB
                    423AEF725495EB89D1F5554395C9BEFAD201F40EF84CA52ADF9C62074FB5CD8D
                    D18F0C306A525D55FE5B8C3EA91AF26E80C1450CBD76047CA6855EC2B5940FB4
                    FF9969FDC9F8B024C467B55D1529BA1F4FDDB264B044DC6D431A6CAC9445798A
                    A92A6FA177C882C16F70F39D8EE8DB3D7D23465F91021BEA33C595095570F0C9
                    11FBDDC91B9E618C5AEE5D98D65A7159D2DA045A832F63F41DA0CA12BB5E4FA9
                    8AE7A37B8286091A2C77E2272C2F1545FAD49CAFAFA697AC7CC6BC048CBDC009
                    18E7F08CE15C1E865E6E8F1DB94CB3720EF7390CF63D133B1B1C9E21B64D55F5
                    42BF704B52AFB354BD24C20097557906E3C3A38EBFD44A700BCB3BB53D760A41
                    7277E7589699FE24E4009DF8F7593EC35523AD3C4A4150DEE32A378DA7A1565A
                    A1A69F7131C3A9AF1230F8792BE4136F76587F20D70C1C65773AC62BEA53ACF7
                    6042A62C6020F1F3BF2560703F2B4A9124CD18BF59F2D30C6B7D4F617ACA4FD7
                    13728D93AD4C52A9E5A3D31AEDED569DEA9534C35EF3FF0CBEAB24722AB61233
                    72D8E507ADC7208DB54EC8B674639F9AEAD7102EBA17BCC7BB744FD52EAF499E
                    09EA18F69D4B672E8FD656FB667A98B06BFA366ED881A6FABD8BD65966B696A6
                    7B48D4B75B53B96CFC623AC94CED63107A86AE338FBEB6196736BF86E848D2BB
                    E3C31EF571DE2336E18E7E511DB17154C903643A3350A195E3F09A5992E98F99
                    EA571D9D796CA7DB23E26F7F60AA6BA33AC84CB68CD66AC4A48FC47A4D1988E6
                    D2BF5F62D0FA332F3DCEC9CD7F0418003857F1ED8F727A9C0000000049454E44
                    AE426082}
                  Transparent = True
                  TabOrder = 5
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
                  AutoDisable = True
                  ConfirmAction = False
                  DataSource = dsconhecimento
                  DBButtonType = dbLast
                  DisableControl = [drEOF, drEditing, drEmpty]
                end
                object AdvGlowButton53: TAdvGlowButton
                  Left = 933
                  Top = 3
                  Width = 88
                  Height = 55
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
                    89504E470D0A1A0A0000000D494844520000002D0000002D08060000003A1AE2
                    9A0000001974455874536F6674776172650041646F626520496D616765526561
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
                    702E6969643A3837413631303231414346383131453238433342433032343538
                    3934373838412220786D704D4D3A446F63756D656E7449443D22786D702E6469
                    643A383741363130323241434638313145323843334243303234353839343738
                    3841223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
                    7374616E636549443D22786D702E6969643A3837413631303146414346383131
                    453238433342433032343538393437383841222073745265663A646F63756D65
                    6E7449443D22786D702E6469643A383741363130323041434638313145323843
                    3342433032343538393437383841222F3E203C2F7264663A4465736372697074
                    696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
                    7061636B657420656E643D2272223F3ED84748DD000005874944415478DABC59
                    0B90965318FEF65F1415255192F5A75997C935B3AA41838D5C1743A8B18D2997
                    15255633289775190A9158E3D2100D219AD120A671D9229746116DB4B53599DA
                    065DD4DA952DCF3B9EAF79E79DEFFFCEF9FEEFCF3BF3CC9C73FEEF9CF37CE77B
                    CF7BFB8B82390D4101A418E8091C03F4010E073A00ADC03AA011F89EEDD6B49B
                    ED9572FE714005702189F68879F637600DB00098057C99EFA645799EF4386038
                    D02FC50BAF06DE0026019BF724E9D1C0789EAA9555C062603DF027F017B037D0
                    19E806F4058E8F98B70D980ADC03B41592B4E8EA73C01966FC2B6036B010F8C2
                    539DFA03438172F3DB4A602CF07E21485F0EBC65C63EE167FD30857AC8A95703
                    D798F189C0837113338E85AB0DE18D402570564AC201AD49254F7CA91A7F0078
                    315FD2A2BB93555F489602AF068595F9C08954BF504602AF25253D027854F56B
                    81F3802D1E2406038B68DAC4AC9DE249BE0AB859F5C53A3DE56BA7E5D2BDACFA
                    32F1D6042797054E55FD1E09E63E43ABF312FB63806FECA9479DF407AA3D3721
                    E1809B6AF93BE1FCE9C0C3AAFF0AD0358EB4DCDC12B67F072E4AB8617B608719
                    FB076897709DBB81CF15C73773913E04A851FD21093611C7D04055586D7E5B41
                    DBBC04189560CD0BD457126B35208AF49DAA3D07F8D663E1CB180CDD0FF4A627
                    6C8B500FC109C00BBC9C3EEE5F3CE5BDAA3F2D8AF44873935D723BBD61891ADB
                    87EA60D5635FD5EFCF03B9C4638F471868899CCC0872376931F21DD91653B5C1
                    B1985CCEC7CCD847C026A0BB193F14F819F8CE8CBF4BF3E89269F66043D2FAAD
                    A73A1691939A62C66E00CEA5E5B0A44B1847CB493D14F1A2FB3BF69B19455A02
                    F8411C6C8E8833ACBC6EFA6702CFABFECE08F5086502709BF97D86633F09A496
                    B32DD16236C38CE3400E2E752C70057084EADF017C6A9EB117D1BEC414F3E215
                    0C0FE2441FE46942FA2835B0C831F926D56E8CD0EB50577B29D4E5B813FA65AE
                    76ECBB46B54B330CCE43591B335172BE32E3B9A2A4993A1CA225E2998D26F03A
                    C7417ABD6A77C9988BB32D66A27CC2FD547F41CAE84E270D03854CCCB3BFAA76
                    4721DDC9334EE864FA3FA624BDCEF4BBC63CBB55B5DB65F839B573F0CF2FD349
                    92F9FA0BEF10D24D397EB4B225225D4A233D557B97F27C51729856E18CB28176
                    212BBF30B6D86D7A52921E64EE475C1941C7E49B85F432353020666233B3EF50
                    AE4D4158480C53FD798EE775C962658617223CC1931C9375FAD38BF1773EF2AC
                    C3CB5AA950EDBA0CDD6CE80024683A3F66F25CBAD5506ACC823E7297897566B1
                    D013A7FBFDD4BD6A0803A6F7D443631D9B5E69FA127BDFE859379C6482A6560F
                    35BBCAA45E3BC3624D7B5E84302DEAE2B81855119FF86BE009A649DA831DC910
                    7442C4451FE851885C4B550C2B54CBC26CBC856E7594CA8A87C72C54CB0851C7
                    BA652C28EEE2E7DE0E1C6092041D540DF1203C5A115E1E1A0D5D16CB1ADDEAC3
                    BCCF55E3A8E569FACA421E4EBD87F3F98305CC30679D67D32D49489F4C608644
                    3EE6CB5DEF086BDBA83617D3BED77BAC3D5B115EA2F9D8026431DF2ECC26A4A6
                    765D8253EC4D4F7910EFC97646748B3D52382DB7980C2ACB5038B2C224277236
                    AB3A013FE38604F67895C37CF9C8A586F0184D3857854932E56A93224D0CFE1F
                    91B2F23BAA2F459AA77D0B908F9BE4B58636724FCA7D26AD9A1FE1136249074C
                    4075A9B79231F4E00293EDCBFAA12ECC88B32BCF35C155541F4F9D0AE558A6FD
                    334CEA958F6479283F98125C2DAD4C8C2DF4FBCFA58CEA71B419FF8CA5AE3A47
                    7E198A5895D3E99A8746C4EB551EC153E27FB7246E1867CA5C3A26FE892E7C13
                    53A40EF48ADD690ECB736447D3194835F9A53CC9FF47EC46EB32CC64144945C2
                    E1B783FFFE7158912C4FCBFF6FE622569746507D4A3DEE48236B7A33E94DB7E6
                    B77161FE1BEF4C7D176F783073CD6216645AE815EBA93E4D6937FB5780010053
                    A13EB9F389EDB60000000049454E44AE426082}
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
              end
              object wwDBGrid13: TwwDBGrid
                Left = 8
                Top = 16
                Width = 817
                Height = 239
                ControlType.Strings = (
                  'FILTRO;CheckBox;1;0')
                Selected.Strings = (
                  'FILTRO'#9'2'#9'.'#9'F'#9
                  'DOCUMENTO'#9'20'#9'Documento'#9'F'#9
                  'DATA_VENCIMENTO'#9'18'#9'Data Vencimento'#9'F'#9
                  'VALOR_ORIGINAL'#9'10'#9'Valor'#9'F'#9)
                IniAttributes.Delimiter = ';;'
                TitleColor = clBtnFace
                FixedCols = 0
                ShowHorzScrollBar = True
                DataSource = dscobranca
                TabOrder = 1
                TitleAlignment = taLeftJustify
                TitleFont.Charset = ANSI_CHARSET
                TitleFont.Color = clWindowText
                TitleFont.Height = -11
                TitleFont.Name = 'Tahoma'
                TitleFont.Style = []
                TitleLines = 1
                TitleButtons = False
              end
            end
          end
        end
      end
      object PageSheet13: TPageSheet
        Left = 0
        Top = 21
        Width = 879
        Height = 483
        Caption = 'Obs.'
        DisplayMode = tdGlyph
        ImageIndex = 0
        Margin = 0
        PageIndex = 9
        TabColor = clWindow
        TabWidth = 0
        TransparentColor = clNone
        object PageView7: TPageView
          Left = 0
          Top = 0
          Width = 879
          Height = 483
          ActivePage = PageSheet39
          ActivePageIndex = 2
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
          TabOrder = 0
          TabStyle = tsWhidbey
          TopIndent = 3
          OnChange = PageView7Change
          object PageSheet37: TPageSheet
            Left = 0
            Top = 21
            Width = 879
            Height = 462
            Caption = 'Observa'#231#245'es Gerais'
            Color = 15461355
            DisplayMode = tdGlyph
            ImageIndex = 0
            Margin = 0
            PageIndex = 0
            ParentColor = False
            TabColor = clWindow
            TabWidth = 0
            TransparentColor = clNone
            object mix: TsGroupBox
              Left = 8
              Top = 14
              Width = 851
              Height = 325
              Caption = 'Observa'#231#245'es Gerais'
              TabOrder = 0
              SkinData.SkinSection = 'GROUPBOX'
              object xobs: TDBMemo
                Left = 16
                Top = 24
                Width = 825
                Height = 284
                DataField = 'OBS_GERAIS'
                DataSource = dsconhecimento
                ScrollBars = ssBoth
                TabOrder = 0
              end
            end
          end
          object PageSheet38: TPageSheet
            Left = 0
            Top = 21
            Width = 879
            Height = 462
            Caption = 'Observa'#231#245'es de Interesses do Contribuinte'
            Color = 15461355
            DisplayMode = tdGlyph
            ImageIndex = 0
            Margin = 0
            PageIndex = 1
            ParentColor = False
            TabColor = clWindow
            TabWidth = 0
            TransparentColor = clNone
            object sGroupBox34: TsGroupBox
              Left = 8
              Top = 17
              Width = 851
              Height = 349
              Caption = 'Listagem de Observa'#231#245'es do Contribuinte(10 no m'#225'ximo)'
              TabOrder = 0
              SkinData.SkinSection = 'GROUPBOX'
              object sGroupBox42: TsGroupBox
                Left = 9
                Top = 24
                Width = 833
                Height = 313
                TabOrder = 0
                SkinData.SkinSection = 'GROUPBOX'
                object wwDBGrid14: TwwDBGrid
                  Left = 8
                  Top = 16
                  Width = 817
                  Height = 239
                  ControlType.Strings = (
                    'FILTRO;CheckBox;1;0')
                  Selected.Strings = (
                    'FILTRO'#9'2'#9'.'
                    'IDENTIFICAR'#9'30'#9'Identificador'
                    'OBS'#9'95'#9'Observa'#231#227'o')
                  IniAttributes.Delimiter = ';;'
                  TitleColor = clBtnFace
                  FixedCols = 0
                  ShowHorzScrollBar = True
                  DataSource = dsobsCont
                  TabOrder = 0
                  TitleAlignment = taLeftJustify
                  TitleFont.Charset = ANSI_CHARSET
                  TitleFont.Color = clWindowText
                  TitleFont.Height = -11
                  TitleFont.Name = 'Tahoma'
                  TitleFont.Style = []
                  TitleLines = 1
                  TitleButtons = False
                  OnDblClick = wwDBGrid14DblClick
                end
                object RzPanel17: TRzPanel
                  Left = 7
                  Top = 261
                  Width = 292
                  Height = 43
                  BorderOuter = fsNone
                  BorderColor = clBlack
                  BorderWidth = 1
                  Color = clWhite
                  TabOrder = 1
                  object AdvGlowButton52: TAdvGlowButton
                    Left = 1
                    Top = 5
                    Width = 93
                    Height = 32
                    Caption = 'Incluir'
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
                    OnClick = AdvGlowButton52Click
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
                  object AdvGlowButton54: TAdvGlowButton
                    Left = 94
                    Top = 5
                    Width = 95
                    Height = 32
                    Caption = 'Alterar'
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
                    OnClick = AdvGlowButton54Click
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
                  object AdvGlowButton55: TAdvGlowButton
                    Left = 190
                    Top = 5
                    Width = 99
                    Height = 32
                    Caption = 'Excluir'
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
                    OnClick = AdvGlowButton55Click
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
                  object DBAdvGlowButton57: TDBAdvGlowButton
                    Left = 732
                    Top = 3
                    Width = 50
                    Height = 55
                    Hint = 'First record'
                    ImageIndex = 0
                    NotesFont.Charset = DEFAULT_CHARSET
                    NotesFont.Color = clWindowText
                    NotesFont.Height = -11
                    NotesFont.Name = 'Tahoma'
                    NotesFont.Style = []
                    Picture.Data = {
                      89504E470D0A1A0A0000000D494844520000002D0000002D08060000003A1AE2
                      9A000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
                      00097048597300000EC300000EC301C76FA8640000001974455874536F667477
                      6172650041646F626520496D616765526561647971C9653C0000032269545874
                      584D4C3A636F6D2E61646F62652E786D7000000000003C3F787061636B657420
                      626567696E3D22EFBBBF222069643D2257354D304D7043656869487A7265537A
                      4E54637A6B633964223F3E203C783A786D706D65746120786D6C6E733A783D22
                      61646F62653A6E733A6D6574612F2220783A786D70746B3D2241646F62652058
                      4D5020436F726520352E332D633031312036362E3134353636312C2032303132
                      2F30322F30362D31343A35363A32372020202020202020223E203C7264663A52
                      444620786D6C6E733A7264663D22687474703A2F2F7777772E77332E6F72672F
                      313939392F30322F32322D7264662D73796E7461782D6E7323223E203C726466
                      3A4465736372697074696F6E207264663A61626F75743D222220786D6C6E733A
                      786D703D22687474703A2F2F6E732E61646F62652E636F6D2F7861702F312E30
                      2F2220786D6C6E733A786D704D4D3D22687474703A2F2F6E732E61646F62652E
                      636F6D2F7861702F312E302F6D6D2F2220786D6C6E733A73745265663D226874
                      74703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F73547970652F
                      5265736F75726365526566232220786D703A43726561746F72546F6F6C3D2241
                      646F62652050686F746F73686F7020435336202857696E646F7773292220786D
                      704D4D3A496E7374616E636549443D22786D702E6969643A3830323138353938
                      4143464231314532394235303943354438363731424346312220786D704D4D3A
                      446F63756D656E7449443D22786D702E6469643A383032313835393941434642
                      3131453239423530394335443836373142434631223E203C786D704D4D3A4465
                      726976656446726F6D2073745265663A696E7374616E636549443D22786D702E
                      6969643A38303231383539364143464231314532394235303943354438363731
                      42434631222073745265663A646F63756D656E7449443D22786D702E6469643A
                      3830323138353937414346423131453239423530394335443836373142434631
                      222F3E203C2F7264663A4465736372697074696F6E3E203C2F7264663A524446
                      3E203C2F783A786D706D6574613E203C3F787061636B657420656E643D227222
                      3F3E00EC833200000550494441546843C5997DCC576318C77B84D2BCD4444C78
                      B444C9DBD890B72D0BB324A5306FADB1212A092D4A186DA9F578FFA7FE608CBC
                      AC1FAD62DEA68C31AC9197AC64E8C55B28B4287C3FBF9DFBB7EB399D737EF77D
                      9FB3C7B57DF7DCE73ED775DDDFDF79EEFB3AD7759D964EB5359D2A9003E4A3BF
                      70A4B0BFD055D845D821FC29FC207C2CAC127E29BB5E4B09D27B6BF121C265C2
                      F1426B1332FFE8FE97C2FBC2E3C29BC2BF313F2086F4115AE836E12261AF9845
                      139BEFF4F769E17EE1C7103F21A47BC9F17DC2D88C05FED2DC6BC257C246E137
                      E10F81FF460FE1406180705A86ED56CDCD156EF725EE4BFA52397C4CD827E5F8
                      595D3F232C177EF258F410E99C2E5C239C99D2FF42D757096C9F42F121FD883C
                      5C9FF23247D78F0A3CD958394986E3842B520EC6EBFAA122A79CF022792945F8
                      155D1F2D4C2E499835DF13AE14CE163E33241ED478562C69F6E8F9C6F82E8DCF
                      1556C63EDA1CBB57357F94F084B97F8BC6ECF34CC97BD20BA47D96B118ADF18C
                      8AC8B6E4F8613F4F37F7266A7C73966E16E91BA508492784B6E72A204CE4982A
                      E49166897B12B8E5666B70627AED34E95629B0A79C70285EA880F030F920C270
                      E878C914094F7B9E51785DE3CED6204D7AA1B9C9B8F0147BFE189ED68B89EE07
                      9E368444975F10EBF1D1104BFA1CCD1E97DCE1E5C0B6282307C9F85DC1EECBDD
                      031CC2C7C9440D0E731796B43DADBC9D9AFD1B8BD6278C91679C1C4032ADCA93
                      7ECA4C721EEAE2480FD4982C0D2127E085122B3365483CEF16EBC0D8DD60C69C
                      07B2C706E9ABCDCDB6C8C5C84D38345322EDB3CC7E4D1E00F7BA08631C694250
                      FD22116274A85C20037287C1A1861EFA369AD55F766C8FBE824B843ED298ED11
                      2233A45C13BA871805E82E91EE96449F646B57483370C2E2BED2538A8B853B7D
                      0D4AE8AD486CC9DF7BBB27EDFC7DE3E998704492739EA77E59B5778C838190B6
                      FFD6F51EDEEF90CECBC27E1EBA55A9585EFD21BDA7F15C44FA04E9519C921F74
                      B4500539E905E9DDCC0495739E5065934BFF1F4239E7A41BA4B79989A24275A9
                      F4786170F83A5A88D14EB640FA773341BE502414A143859B3A98B5DDC21B216D
                      9B2754CD3ED226250AD3AF7D942BD039D8F8580969121B2787062CB04CBAE42C
                      B5009B58D5538CE12A48BF6D2646057AE5545F284C0AB40B553F3631D8A4BFEB
                      20BD56701D1E32BDC3433D4A9FB4F60CE1DB08DB66263C489731BEA5F10E979A
                      CE3796F4E66284728A96D9F331C60536947C4E6A0CB248D3408915A20B4F86E2
                      B80AA11BEB5A6944B97A9BC1915EAD31191E42225436277E583E06096CBD3242
                      2BCE496337D872CB560934666C6C8C5998FAB09F5033C67F0738A27530DCE853
                      11D5C59266913792790AD02ADE7CDBE587E8E25E46744E7D85A4CC096D85EFB3
                      48334793C615B444837B7D5768A2D7A6FB23040E6B5683286DBE4813FB2693A4
                      CBED92B4B4839FA5407BCA0915F0D88A88D347992034EBFEF30349159CD03F6C
                      2759BFFA4969D8BA8C035026A2A4D72C224DFB981FE6648C069FFB90460743DB
                      73201AD8935CD1C36FB8A146258BBCCE38E61309DF667692A2FD75B9B4ED4BE7
                      5A5DAF106C37B50AF2F433C87FEC36A0D59BDBA36E7628E8874C33CCC801E85B
                      13E48F29C91892442B7C5160382118B4EBDDA5D7F1F97C810D05EC0302ED062B
                      34C4F9EE4257FF138F1FC10BE75461A4C0E70B2B648D7C26F9B4991F5FD2F8A1
                      DD7AB7402E90F5E2A17EE42B011F3A370B94487B085443E4E9D4987D320811D2
                      D80ADEADB810D26EBDEE1ADC2A5C22343A99CD9E4EC6FD0F35C761CFFD4C91E7
                      3386B4F545727EB14052430141DE92271B7483A74AC78898EDB39D327D9525ED
                      9C5278F616389CADC998398A04889290116FD7097C2F2F25FF01CCC0ED7DF616
                      7C5E0000000049454E44AE426082}
                    Transparent = True
                    TabOrder = 3
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
                    AutoDisable = True
                    ConfirmAction = False
                    DataSource = dsconhecimento
                    DBButtonType = dbFirst
                    DisableControl = [drBOF, drEditing, drEmpty]
                  end
                  object DBAdvGlowButton58: TDBAdvGlowButton
                    Left = 783
                    Top = 3
                    Width = 50
                    Height = 55
                    Hint = 'Prior record'
                    ImageIndex = 0
                    NotesFont.Charset = DEFAULT_CHARSET
                    NotesFont.Color = clWindowText
                    NotesFont.Height = -11
                    NotesFont.Name = 'Tahoma'
                    NotesFont.Style = []
                    Picture.Data = {
                      89504E470D0A1A0A0000000D494844520000002D0000002D08060000003A1AE2
                      9A0000001974455874536F6674776172650041646F626520496D616765526561
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
                      702E6969643A4642323831363343414346383131453241323746464237433437
                      3632333833382220786D704D4D3A446F63756D656E7449443D22786D702E6469
                      643A464232383136334441434638313145324132374646423743343736323338
                      3338223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
                      7374616E636549443D22786D702E6969643A4642323831363341414346383131
                      453241323746464237433437363233383338222073745265663A646F63756D65
                      6E7449443D22786D702E6469643A464232383136334241434638313145324132
                      3746464237433437363233383338222F3E203C2F7264663A4465736372697074
                      696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
                      7061636B657420656E643D2272223F3E623B57F5000004EE4944415478DAC499
                      7B8815551CC7CFDE5DD7D2955CCB4C360D2DD7EC2166200916A619BD743344CD
                      6A83F21FDF159B968F0A2DA34C17AD502825D330B5C232B2B22875ED01F6309F
                      415B1ACA662F6D8B74B74DFAFEF47BE2E77166EECCCEB9777FF0817366EECC7C
                      EFB9677EAF5B60D6D51A0F5608CA402F7011E80ADA82067000EC03DF70DC90F6
                      614529AFBF1C54805B28B473C4677F05FB410D580D3E6DEE430B9AB9D2F7833B
                      C09529BEF00FE055F03438924BD113C054AEAA6BDF832F401DF8131C05AD407B
                      D0115C067A075CF71758041E01FFFA142D7B7509B8C639FE39781D6C059FC4DC
                      4E578191E03AE7DC77600A78C787E81160AD73EC23FEACEFA6D81EB2EA55E02E
                      E7F82CF078D485992C37AE7204FF0C2AC1A094820DBD4925577CBB3A3E07BCD8
                      5CD1B277E7A9B9882C072B8C5FFB10F4E1F6B3762F589954F4DDE029355F0C6E
                      047F98DCD9383051CDC53B2D8C2B5A5EBA97D45C2E1C6FF263CF7395AD4D0677
                      C611BD418DDF06F799FCDA323057CD9783B3A344CB9B7B01C7BF81A1091F58CC
                      07942A3AD053B44B709F1960B3D2B8264C7427305BCD6F4828F8367090C1E527
                      72885FBEBA1929C3CDA09163F156FD83443FACC6EBC0B684615D82CC398C82C5
                      A415BD8E08389C50B444CA47D5FCB9A0E022A1B784E3CE5CA938267E7566C839
                      79D0A4947BFC172E86580F899C76A52B95E09A0482974608AEF220F89415B69E
                      C58ABE559D581433A57D0BDC13E1E7E77BF226AFB8A2657B14323CCB5BFE3793
                      F728EBC47DDA27E0DC3FE026F0816737B89BF143AC7B861547071ED89EE5E20B
                      C18E10C19BF9F2F9166C9CFC6780FCCC3DD581CF222EECCF3CE1CC901596D5BF
                      3E4BF592CD32277E7D63DEA4ABB4B65F8DCB8B989C5BFB31E466157483517B7C
                      AEC795DDEBE4E7756A5C2ADFEC3CC7376A6B039ECC22D870757CDA31677E508D
                      4B324E786D743EDC1A8C352D6FF55A53861E43E70EDA0E3317D99A67914501BF
                      F8FFEF4F11F383A093D6E44B0D00ABC0E890871C075FD21D167B107DD4999FAF
                      B7B088DEA30E9445DCE876BEC5D3222A908772B4F2DA231D91EDB1D3716B5126
                      A21E0C7155D398C4E7C274CBE244EE7180C992D815316EF00C1813726E3C2B75
                      DF56A1C65B4474930CAC3B6118CE66AB18481A03CE0D64D3A6D493E032D5C992
                      1AB5D6264CEBD587A6C4BCD94686F3BA80737D19EE2FF6207AB4537A1DB7F9F4
                      19ECA7B5B65127417FAD3DA357AF80734DEC6B6C4A215AA27417D5A1DA995111
                      68855315C735F9729772E583FCEDC760815A9024364109DE639D86AE5CBA9993
                      4D446BD2674EDA529DAA8A09EDFB4B58CE2529B92435F89DBFA4AD59DF0BEAE5
                      55AB96412D85B794BD018673FCB5F66C998012A95EE5CE2FB490E0494AB071C6
                      A78996FEF060351FCBC2359F36DC29F9A4CBB42F5B87691B57DCDA4C3671F261
                      23B82DAC4993E6D9386D31C3A2B45ACD67D347E6D21E73CA2AC9654685953761
                      F68039B5D52B6D865D608867B152396D701A33EBCDE9FF14C4126D5DD86435BF
                      04BC0F5E06FD528AEDC645D9E1B4E0A4AD3C2CDA17C6FBCFA51FB7871B9637D1
                      C36C89A82FB549A7E86A86E691CE39C92BC631AF313E445B7B827DBBA08ABC86
                      FD893A06917AF650CE621DDA9D3F79509120EDDDE94E41E24DB458477A97314E
                      4591D4241D7ECD9CFCC7E1DB241716A4F89B59C2ECB56C81C9F6298FF18E88BF
                      FD8AADAE8D4EC19A17D16EA627FB5D9AE7E732DF2864ED788C6DB7BDDC3E87D2
                      3EEC3F0106004D810B43E2CC75260000000049454E44AE426082}
                    Transparent = True
                    TabOrder = 4
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
                    AutoDisable = True
                    ConfirmAction = False
                    DataSource = dsconhecimento
                    DBButtonType = dbPrior
                    DisableControl = [drBOF, drEditing, drEmpty]
                  end
                  object DBAdvGlowButton59: TDBAdvGlowButton
                    Left = 833
                    Top = 3
                    Width = 50
                    Height = 55
                    Hint = 'Next record'
                    ImageIndex = 0
                    NotesFont.Charset = DEFAULT_CHARSET
                    NotesFont.Color = clWindowText
                    NotesFont.Height = -11
                    NotesFont.Name = 'Tahoma'
                    NotesFont.Style = []
                    Picture.Data = {
                      89504E470D0A1A0A0000000D494844520000002D0000002D08060000003A1AE2
                      9A0000001974455874536F6674776172650041646F626520496D616765526561
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
                      702E6969643A3033324236463042414346393131453239454632444434373037
                      3442374137372220786D704D4D3A446F63756D656E7449443D22786D702E6469
                      643A303332423646304341434639313145323945463244443437303734423741
                      3737223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
                      7374616E636549443D22786D702E6969643A3033324236463039414346393131
                      453239454632444434373037344237413737222073745265663A646F63756D65
                      6E7449443D22786D702E6469643A303332423646304141434639313145323945
                      4632444434373037344237413737222F3E203C2F7264663A4465736372697074
                      696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
                      7061636B657420656E643D2272223F3ED8511078000005044944415478DAC499
                      7BAC97731CC79FF3F443B588A434718E6A239566AEE5D2522893195249B4CA68
                      919162C21616E5CC895CFE70D96A6A31232A351AC2622C5A9D75E11C565897E3
                      12D5C9ED74BC3FBCBF679F7D7C9FCBEFF73CBFD3677BEDF73CCFF7B97C7EDFE7
                      F3FDDC9E8A60697D90837405A781534117D01684A0093482DD6003D802F6647D
                      5821C3B547814BC0587006A84A38FF20F80A7C061680F74173290FAE2861A64F
                      01F7806BC19119FEF4F76031A8060DE5525A4C603698E019FB13AC06DF809DE0
                      57B09F6FE318D08DE67381E7DA03A006CCCC5BE931E039D0D11C7F152C011F81
                      1F53DCE7247021B8190C326362EF37D17C322BFD2C986C8E55F3F8B719CCE31C
                      701B18678E4F05F3B328FD1618A1F65781E9A036C84F6431CFA3F938791CCC88
                      BA208CB9D96AA3F02C303C678545DE057DC042754C26E689A80BDA04A3EFF01D
                      7FC5283C92E6504E594AB73898FB03C03EF0499A99BE1D5CA7F6AF06AF05AD23
                      0F8347CCDA392BC9A6ABCCE24A5C146592E7C1246EFF063A31BA7A67FA0DB37D
                      28140EE812EB55E4AD8E9AE9CBE81D02E6079D8A0CB312441EA51D369A313936
                      B748C57B823AB5DFC35981CE3D6AD4F6FD25E4058D645AC4F8504E4CDAFBD633
                      CC5FCFFDFBF8065A66BA2FD8C8C1EF18B94A95417497BE646C33185844A67734
                      F885DB7F70FFF750D990932733DAE31AD00FFCE019EB0D36F1378DC89F7B87DB
                      4780F16E21868CF94E96E4B090B650F12F3C63923CAD67244C237A124738A57B
                      AA44685DC40C9522F25ACF041F78C60EE70C8E49719FB7B99003265B85901B4E
                      DE2C83FB1A1C134D65A1DD9DE21E5FF257F2F7EEA2742F35B8BD4C7E770A98C3
                      306D4592A3C712AED7A1BC6F812BD2C90E73723F263459458A845D31E3520955
                      C6988B36D9DEA2740753026969C78A250F3931617C34CFB9D4139CF47E57318F
                      C3220645FE6EE5F07D3ED8C6E86ADF9493F6219DB6AEB00FB5BC607472DEC6C9
                      DE8272272227B03FE1A46DCE0A35FF1B85A3E5AA080FA64D7867418549E7F8B5
                      6C0513F9B0831994DD419F3DCB98A3AEC887F8127E55103BA92DB081E2A4D29C
                      FC137829A7599E19A17003AB94B862F53C3D9162D31F9BB22A6F19CA85749167
                      6C3DDD6A524BA03F7F7F16F71732476D50094DAF1C15BE917EDE37C3CBC0D909
                      FEDB4D647B958C35B92CEF4575D2D89C149EC69E9D4FC4E4AE4CE952A79AE2B7
                      259F96D9FD9A03D2293A2EA3C2F3D988F18914AE0FA4BCCFF12A4AEF63EED152
                      23D6A934B233B8B74465C545AE8C51F8AE22140ED88A0BAC35E81A5156F05A15
                      818E353E3C4D8D28AD868BC15FAAAC12BF2C0DC95BC0EB45DC4F5A079F9B59DF
                      656B44F191EFF1A112815604FF6F12C689D8E79DCC5F9A4D6F65AF09C5696495
                      DA7E502F58DBF790D9DDADCC667650440B364711CF7205B7B705A6611F7A8289
                      2EBDA4029ED0CA0ACF530A8B0C4FD3167B193C6516C0945652582A1CDD5C1CCF
                      0A3E51E980172E52FB4F9B959CB774A4D7996C0A03AF9F8F6BF5DE6082CEAD0C
                      BB437256781CF39F61EAD8F4B88E549870C349C6AFF66723467AC9A767547618
                      BD95DCAB8B09DBD57117A6FDE67239FB0F362F913F20DF5D3E551DAA3819C8EA
                      E41A70AE19FB906F7373D24D8AF9BAD5063CC45CA083675C8A875A265F7B1860
                      DA31F476633EDDC373DD769AC233691529E53BA254EF3358889E9CC13CD671B1
                      D7147B6145C6CFCC12FA4705FF7D1FAC64DE1257BDC8AC2E6749B5B1D48756E4
                      F46D5C9A83DDB938ABB82DC7F653D13ADAAAF42F9AB23EEC1F010600E79C2003
                      A17FE5F00000000049454E44AE426082}
                    Transparent = True
                    TabOrder = 5
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
                    AutoDisable = True
                    ConfirmAction = False
                    DataSource = dsconhecimento
                    DBButtonType = dbNext
                    DisableControl = [drEOF, drEditing, drEmpty]
                  end
                  object DBAdvGlowButton60: TDBAdvGlowButton
                    Left = 883
                    Top = 3
                    Width = 50
                    Height = 55
                    Hint = 'Last record'
                    ImageIndex = 0
                    NotesFont.Charset = DEFAULT_CHARSET
                    NotesFont.Color = clWindowText
                    NotesFont.Height = -11
                    NotesFont.Name = 'Tahoma'
                    NotesFont.Style = []
                    Picture.Data = {
                      89504E470D0A1A0A0000000D494844520000002D0000002D08060000003A1AE2
                      9A0000001974455874536F6674776172650041646F626520496D616765526561
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
                      702E6969643A3830323138353938414346423131453239423530394335443836
                      3731424346312220786D704D4D3A446F63756D656E7449443D22786D702E6469
                      643A383032313835393941434642313145323942353039433544383637314243
                      4631223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
                      7374616E636549443D22786D702E6969643A3830323138353936414346423131
                      453239423530394335443836373142434631222073745265663A646F63756D65
                      6E7449443D22786D702E6469643A383032313835393741434642313145323942
                      3530394335443836373142434631222F3E203C2F7264663A4465736372697074
                      696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
                      7061636B657420656E643D2272223F3E00EC8332000004984944415478DAC499
                      796C554514C6A7AF8881028208022E113508088620814050A256D9E2D2288B01
                      F50FF84716B109900029200A1115595D120901C180808042480B29862A220944
                      40408522A0B28AA150021459FC4EFA5D731C6FEFBBF7CE7D8F2FF9A533D33777
                      CE9B377366CEB93966CD41938072C11DA00DB81FDC0DF24015F8031C06BB59AE
                      721DAC9663FFF6A000F4A1A1CD033E7B1A1C01DF82CFC1D6B883E6C49CE94230
                      083CECF0850F8165E01D509149A38783B19C555BBF821DE038A80417416DD000
                      3405EDC0433EFDCE83396022B89AA4D10F820FC1A356FB36F005D802BE0BB99C
                      BA80FEE049EB7FE56014589F84D1FDC072ABED6BFEACC50ECB43667D3478C96A
                      2F026F05754CA579F068CBE053E065F0B8A3C186DE449E950F76A9F637C1FCB8
                      46CBDA7D57D5C5C85660B14956A5A003F858B50D014BA21AFD0A98AEEA1F81DE
                      E0ACC99C5E0523545DBCD3ECB046CB01B150D5A5E3B0C07D919C3EE02C7B7A0D
                      0C0E63B45EABEBC0EB693773F5172B48C8F005609AAA2F028D838C2E523EF82F
                      F0748841AE8147C0AA105F30AC26803265E3F29A8CBE1D4C51F55E1106D9C7BF
                      33C1EA04AE07A2BEE032CBE2ADBAFA193D4E95D780ED1106B849959F03FBF520
                      312527E524559FE767F4106B27BBA8254FC8118ECF799B172D5147DE20FF355A
                      9C7C3D96E5167622A1B53917AC00751C3DCA7F2636A57E524F7312F6BF2F805F
                      B859E3E8333FA3E502DF838D17383349EB2E7A83C2187D0F809F586E224B2FC5
                      88E35636EE3299D5FBF42E7911FBE989EC2E463FA01AB69ACC4B96E21E9F6B6E
                      908EA872AB142FE79E7E37D9D13D607384C3E8B82A3712A39B59BE319B9AC9AB
                      423AEF725495EB89D1F5554395C9BEFAD201F40EF84CA52ADF9C62074FB5CD8D
                      D18F0C306A525D55FE5B8C3EA91AF26E80C1450CBD76047CA6855EC2B5940FB4
                      FF9969FDC9F8B024C467B55D1529BA1F4FDDB264B044DC6D431A6CAC9445798A
                      A92A6FA177C882C16F70F39D8EE8DB3D7D23465F91021BEA33C595095570F0C9
                      11FBDDC91B9E618C5AEE5D98D65A7159D2DA045A832F63F41DA0CA12BB5E4FA9
                      8AE7A37B8286091A2C77E2272C2F1545FAD49CAFAFA697AC7CC6BC048CBDC009
                      18E7F08CE15C1E865E6E8F1DB94CB3720EF7390CF63D133B1B1C9E21B64D55F5
                      42BF704B52AFB354BD24C20097557906E3C3A38EBFD44A700BCB3BB53D760A41
                      7277E7589699FE24E4009DF8F7593EC35523AD3C4A4150DEE32A378DA7A1565A
                      A1A69F7131C3A9AF1230F8792BE4136F76587F20D70C1C65773AC62BEA53ACF7
                      6042A62C6020F1F3BF2560703F2B4A9124CD18BF59F2D30C6B7D4F617ACA4FD7
                      13728D93AD4C52A9E5A3D31AEDED569DEA9534C35EF3FF0CBEAB24722AB61233
                      72D8E507ADC7208DB54EC8B674639F9AEAD7102EBA17BCC7BB744FD52EAF499E
                      09EA18F69D4B672E8FD656FB667A98B06BFA366ED881A6FABD8BD65966B696A6
                      7B48D4B75B53B96CFC623AC94CED63107A86AE338FBEB6196736BF86E848D2BB
                      E3C31EF571DE2336E18E7E511DB17154C903643A3350A195E3F09A5992E98F99
                      EA571D9D796CA7DB23E26F7F60AA6BA33AC84CB68CD66AC4A48FC47A4D1988E6
                      D2BF5F62D0FA332F3DCEC9CD7F0418003857F1ED8F727A9C0000000049454E44
                      AE426082}
                    Transparent = True
                    TabOrder = 6
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
                    AutoDisable = True
                    ConfirmAction = False
                    DataSource = dsconhecimento
                    DBButtonType = dbLast
                    DisableControl = [drEOF, drEditing, drEmpty]
                  end
                  object AdvGlowButton56: TAdvGlowButton
                    Left = 933
                    Top = 3
                    Width = 88
                    Height = 55
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
                      89504E470D0A1A0A0000000D494844520000002D0000002D08060000003A1AE2
                      9A0000001974455874536F6674776172650041646F626520496D616765526561
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
                      702E6969643A3837413631303231414346383131453238433342433032343538
                      3934373838412220786D704D4D3A446F63756D656E7449443D22786D702E6469
                      643A383741363130323241434638313145323843334243303234353839343738
                      3841223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
                      7374616E636549443D22786D702E6969643A3837413631303146414346383131
                      453238433342433032343538393437383841222073745265663A646F63756D65
                      6E7449443D22786D702E6469643A383741363130323041434638313145323843
                      3342433032343538393437383841222F3E203C2F7264663A4465736372697074
                      696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
                      7061636B657420656E643D2272223F3ED84748DD000005874944415478DABC59
                      0B90965318FEF65F1415255192F5A75997C935B3AA41838D5C1743A8B18D2997
                      15255633289775190A9158E3D2100D219AD120A671D9229746116DB4B53599DA
                      065DD4DA952DCF3B9EAF79E79DEFFFCEF9FEEFCF3BF3CC9C73FEEF9CF37CE77B
                      CF7BFB8B82390D4101A418E8091C03F4010E073A00ADC03AA011F89EEDD6B49B
                      ED9572FE714005702189F68879F637600DB00098057C99EFA645799EF4386038
                      D02FC50BAF06DE0026019BF724E9D1C0789EAA9555C062603DF027F017B037D0
                      19E806F4058E8F98B70D980ADC03B41592B4E8EA73C01966FC2B6036B010F8C2
                      539DFA03438172F3DB4A602CF07E21485F0EBC65C63EE167FD30857AC8A95703
                      D798F189C0837113338E85AB0DE18D402570564AC201AD49254F7CA91A7F0078
                      315FD2A2BB93555F489602AF068595F9C08954BF504602AF25253D027854F56B
                      81F3802D1E2406038B68DAC4AC9DE249BE0AB859F5C53A3DE56BA7E5D2BDACFA
                      32F1D6042797054E55FD1E09E63E43ABF312FB63806FECA9479DF407AA3D3721
                      E1809B6AF93BE1FCE9C0C3AAFF0AD0358EB4DCDC12B67F072E4AB8617B608719
                      FB076897709DBB81CF15C73773913E04A851FD21093611C7D04055586D7E5B41
                      DBBC04189560CD0BD457126B35208AF49DAA3D07F8D663E1CB180CDD0FF4A627
                      6C8B500FC109C00BBC9C3EEE5F3CE5BDAA3F2D8AF44873935D723BBD61891ADB
                      87EA60D5635FD5EFCF03B9C4638F471868899CCC0872376931F21DD91653B5C1
                      B1985CCEC7CCD847C026A0BB193F14F819F8CE8CBF4BF3E89269F66043D2FAAD
                      A73A1691939A62C66E00CEA5E5B0A44B1847CB493D14F1A2FB3BF69B19455A02
                      F8411C6C8E8833ACBC6EFA6702CFABFECE08F5086502709BF97D86633F09A496
                      B32DD16236C38CE3400E2E752C70057084EADF017C6A9EB117D1BEC414F3E215
                      0C0FE2441FE46942FA2835B0C831F926D56E8CD0EB50577B29D4E5B813FA65AE
                      76ECBB46B54B330CCE43591B335172BE32E3B9A2A4993A1CA225E2998D26F03A
                      C7417ABD6A77C9988BB32D66A27CC2FD547F41CAE84E270D03854CCCB3BFAA76
                      4721DDC9334EE864FA3FA624BDCEF4BBC63CBB55B5DB65F839B573F0CF2FD349
                      92F9FA0BEF10D24D397EB4B225225D4A233D557B97F27C51729856E18CB28176
                      212BBF30B6D86D7A52921E64EE475C1941C7E49B85F432353020666233B3EF50
                      AE4D4158480C53FD798EE775C962658617223CC1931C9375FAD38BF1773EF2AC
                      C3CB5AA950EDBA0CDD6CE80024683A3F66F25CBAD5506ACC823E7297897566B1
                      D013A7FBFDD4BD6A0803A6F7D443631D9B5E69FA127BDFE859379C6482A6560F
                      35BBCAA45E3BC3624D7B5E84302DEAE2B81855119FF86BE009A649DA831DC910
                      7442C4451FE851885C4B550C2B54CBC26CBC856E7594CA8A87C72C54CB0851C7
                      BA652C28EEE2E7DE0E1C6092041D540DF1203C5A115E1E1A0D5D16CB1ADDEAC3
                      BCCF55E3A8E569FACA421E4EBD87F3F98305CC30679D67D32D49489F4C608644
                      3EE6CB5DEF086BDBA83617D3BED77BAC3D5B115EA2F9D8026431DF2ECC26A4A6
                      765D8253EC4D4F7910EFC97646748B3D52382DB7980C2ACB5038B2C224277236
                      AB3A013FE38604F67895C37CF9C8A586F0184D3857854932E56A93224D0CFE1F
                      91B2F23BAA2F459AA77D0B908F9BE4B58636724FCA7D26AD9A1FE1136249074C
                      4075A9B79231F4E00293EDCBFAA12ECC88B32BCF35C155541F4F9D0AE558A6FD
                      334CEA958F6479283F98125C2DAD4C8C2DF4FBCFA58CEA71B419FF8CA5AE3A47
                      7E198A5895D3E99A8746C4EB551EC153E27FB7246E1867CA5C3A26FE892E7C13
                      53A40EF48ADD690ECB736447D3194835F9A53CC9FF47EC46EB32CC64144945C2
                      E1B783FFFE7158912C4FCBFF6FE622569746507D4A3DEE48236B7A33E94DB7E6
                      B77161FE1BEF4C7D176F783073CD6216645AE815EBA93E4D6937FB5780010053
                      A13EB9F389EDB60000000049454E44AE426082}
                    Transparent = True
                    TabOrder = 7
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
              end
            end
          end
          object PageSheet39: TPageSheet
            Left = 0
            Top = 21
            Width = 879
            Height = 462
            Caption = 'Observa'#231#245'es de Interesse do Fisco'
            Color = 15461355
            DisplayMode = tdGlyph
            ImageIndex = 0
            Margin = 0
            PageIndex = 2
            ParentColor = False
            TabColor = clWindow
            TabWidth = 0
            TransparentColor = clNone
            object sGroupBox35: TsGroupBox
              Left = 8
              Top = 24
              Width = 851
              Height = 347
              Caption = 'Listagem de Observa'#231#245'es do Fisco(10 no m'#225'ximo)'
              TabOrder = 0
              SkinData.SkinSection = 'GROUPBOX'
              object sGroupBox43: TsGroupBox
                Left = 9
                Top = 20
                Width = 833
                Height = 315
                TabOrder = 0
                SkinData.SkinSection = 'GROUPBOX'
                object wwDBGrid15: TwwDBGrid
                  Left = 8
                  Top = 16
                  Width = 817
                  Height = 239
                  ControlType.Strings = (
                    'FILTRO;CheckBox;1;0')
                  Selected.Strings = (
                    'FILTRO'#9'2'#9'.'#9#9
                    'IDENTIFICAR'#9'30'#9'Identificador'#9#9
                    'OBS'#9'95'#9'Observa'#231#227'o'#9#9)
                  IniAttributes.Delimiter = ';;'
                  TitleColor = clBtnFace
                  FixedCols = 0
                  ShowHorzScrollBar = True
                  DataSource = dsObsFisco
                  TabOrder = 0
                  TitleAlignment = taLeftJustify
                  TitleFont.Charset = ANSI_CHARSET
                  TitleFont.Color = clWindowText
                  TitleFont.Height = -11
                  TitleFont.Name = 'Tahoma'
                  TitleFont.Style = []
                  TitleLines = 1
                  TitleButtons = False
                  OnDblClick = wwDBGrid15DblClick
                end
                object RzPanel18: TRzPanel
                  Left = 8
                  Top = 262
                  Width = 292
                  Height = 43
                  BorderOuter = fsNone
                  BorderColor = clBlack
                  BorderWidth = 1
                  Color = clWhite
                  TabOrder = 1
                  object AdvGlowButton57: TAdvGlowButton
                    Left = 3
                    Top = 5
                    Width = 92
                    Height = 32
                    Caption = 'Incluir'
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
                    OnClick = AdvGlowButton57Click
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
                  object AdvGlowButton58: TAdvGlowButton
                    Left = 96
                    Top = 5
                    Width = 94
                    Height = 32
                    Caption = 'Alterar'
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
                    OnClick = AdvGlowButton58Click
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
                  object AdvGlowButton59: TAdvGlowButton
                    Left = 192
                    Top = 5
                    Width = 98
                    Height = 32
                    Caption = 'Excluir'
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
                    OnClick = AdvGlowButton59Click
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
                  object DBAdvGlowButton61: TDBAdvGlowButton
                    Left = 732
                    Top = 3
                    Width = 50
                    Height = 55
                    Hint = 'First record'
                    ImageIndex = 0
                    NotesFont.Charset = DEFAULT_CHARSET
                    NotesFont.Color = clWindowText
                    NotesFont.Height = -11
                    NotesFont.Name = 'Tahoma'
                    NotesFont.Style = []
                    Picture.Data = {
                      89504E470D0A1A0A0000000D494844520000002D0000002D08060000003A1AE2
                      9A000000017352474200AECE1CE90000000467414D410000B18F0BFC61050000
                      00097048597300000EC300000EC301C76FA8640000001974455874536F667477
                      6172650041646F626520496D616765526561647971C9653C0000032269545874
                      584D4C3A636F6D2E61646F62652E786D7000000000003C3F787061636B657420
                      626567696E3D22EFBBBF222069643D2257354D304D7043656869487A7265537A
                      4E54637A6B633964223F3E203C783A786D706D65746120786D6C6E733A783D22
                      61646F62653A6E733A6D6574612F2220783A786D70746B3D2241646F62652058
                      4D5020436F726520352E332D633031312036362E3134353636312C2032303132
                      2F30322F30362D31343A35363A32372020202020202020223E203C7264663A52
                      444620786D6C6E733A7264663D22687474703A2F2F7777772E77332E6F72672F
                      313939392F30322F32322D7264662D73796E7461782D6E7323223E203C726466
                      3A4465736372697074696F6E207264663A61626F75743D222220786D6C6E733A
                      786D703D22687474703A2F2F6E732E61646F62652E636F6D2F7861702F312E30
                      2F2220786D6C6E733A786D704D4D3D22687474703A2F2F6E732E61646F62652E
                      636F6D2F7861702F312E302F6D6D2F2220786D6C6E733A73745265663D226874
                      74703A2F2F6E732E61646F62652E636F6D2F7861702F312E302F73547970652F
                      5265736F75726365526566232220786D703A43726561746F72546F6F6C3D2241
                      646F62652050686F746F73686F7020435336202857696E646F7773292220786D
                      704D4D3A496E7374616E636549443D22786D702E6969643A3830323138353938
                      4143464231314532394235303943354438363731424346312220786D704D4D3A
                      446F63756D656E7449443D22786D702E6469643A383032313835393941434642
                      3131453239423530394335443836373142434631223E203C786D704D4D3A4465
                      726976656446726F6D2073745265663A696E7374616E636549443D22786D702E
                      6969643A38303231383539364143464231314532394235303943354438363731
                      42434631222073745265663A646F63756D656E7449443D22786D702E6469643A
                      3830323138353937414346423131453239423530394335443836373142434631
                      222F3E203C2F7264663A4465736372697074696F6E3E203C2F7264663A524446
                      3E203C2F783A786D706D6574613E203C3F787061636B657420656E643D227222
                      3F3E00EC833200000550494441546843C5997DCC576318C77B84D2BCD4444C78
                      B444C9DBD890B72D0BB324A5306FADB1212A092D4A186DA9F578FFA7FE608CBC
                      AC1FAD62DEA68C31AC9197AC64E8C55B28B4287C3FBF9DFBB7EB399D737EF77D
                      9FB3C7B57DF7DCE73ED775DDDFDF79EEFB3AD7759D964EB5359D2A9003E4A3BF
                      70A4B0BFD055D845D821FC29FC207C2CAC127E29BB5E4B09D27B6BF121C265C2
                      F1426B1332FFE8FE97C2FBC2E3C29BC2BF313F2086F4115AE836E12261AF9845
                      139BEFF4F769E17EE1C7103F21A47BC9F17DC2D88C05FED2DC6BC257C246E137
                      E10F81FF460FE1406180705A86ED56CDCD156EF725EE4BFA52397C4CD827E5F8
                      595D3F232C177EF258F410E99C2E5C239C99D2FF42D757096C9F42F121FD883C
                      5C9FF23247D78F0A3CD958394986E3842B520EC6EBFAA122A79CF022792945F8
                      155D1F2D4C2E499835DF13AE14CE163E33241ED478562C69F6E8F9C6F82E8DCF
                      1556C63EDA1CBB57357F94F084B97F8BC6ECF34CC97BD20BA47D96B118ADF18C
                      8AC8B6E4F8613F4F37F7266A7C73966E16E91BA508492784B6E72A204CE4982A
                      E49166897B12B8E5666B70627AED34E95629B0A79C70285EA880F030F920C270
                      E878C914094F7B9E51785DE3CED6204D7AA1B9C9B8F0147BFE189ED68B89EE07
                      9E368444975F10EBF1D1104BFA1CCD1E97DCE1E5C0B6282307C9F85DC1EECBDD
                      031CC2C7C9440D0E731796B43DADBC9D9AFD1B8BD6278C91679C1C4032ADCA93
                      7ECA4C721EEAE2480FD4982C0D2127E085122B3365483CEF16EBC0D8DD60C69C
                      07B2C706E9ABCDCDB6C8C5C84D38345322EDB3CC7E4D1E00F7BA08631C694250
                      FD22116274A85C20037287C1A1861EFA369AD55F766C8FBE824B843ED298ED11
                      2233A45C13BA871805E82E91EE96449F646B57483370C2E2BED2538A8B853B7D
                      0D4AE8AD486CC9DF7BBB27EDFC7DE3E998704492739EA77E59B5778C838190B6
                      FFD6F51EDEEF90CECBC27E1EBA55A9585EFD21BDA7F15C44FA04E9519C921F74
                      B4500539E905E9DDCC0495739E5065934BFF1F4239E7A41BA4B79989A24275A9
                      F4786170F83A5A88D14EB640FA773341BE502414A143859B3A98B5DDC21B216D
                      9B2754CD3ED226250AD3AF7D942BD039D8F8580969121B2787062CB04CBAE42C
                      B5009B58D5538CE12A48BF6D2646057AE5545F284C0AB40B553F3631D8A4BFEB
                      20BD56701D1E32BDC3433D4A9FB4F60CE1DB08DB66263C489731BEA5F10E979A
                      CE3796F4E66284728A96D9F331C60536947C4E6A0CB248D3408915A20B4F86E2
                      B80AA11BEB5A6944B97A9BC1915EAD31191E42225436277E583E06096CBD3242
                      2BCE496337D872CB560934666C6C8C5998FAB09F5033C67F0738A27530DCE853
                      11D5C59266913792790AD02ADE7CDBE587E8E25E46744E7D85A4CC096D85EFB3
                      48334793C615B444837B7D5768A2D7A6FB23040E6B5683286DBE4813FB2693A4
                      CBED92B4B4839FA5407BCA0915F0D88A88D347992034EBFEF30349159CD03F6C
                      2759BFFA4969D8BA8C035026A2A4D72C224DFB981FE6648C069FFB90460743DB
                      73201AD8935CD1C36FB8A146258BBCCE38E61309DF667692A2FD75B9B4ED4BE7
                      5A5DAF106C37B50AF2F433C87FEC36A0D59BDBA36E7628E8874C33CCC801E85B
                      13E48F29C91892442B7C5160382118B4EBDDA5D7F1F97C810D05EC0302ED062B
                      34C4F9EE4257FF138F1FC10BE75461A4C0E70B2B648D7C26F9B4991F5FD2F8A1
                      DD7AB7402E90F5E2A17EE42B011F3A370B94487B085443E4E9D4987D320811D2
                      D80ADEADB810D26EBDEE1ADC2A5C22343A99CD9E4EC6FD0F35C761CFFD4C91E7
                      3386B4F545727EB14052430141DE92271B7483A74AC78898EDB39D327D9525ED
                      9C5278F616389CADC998398A04889290116FD7097C2F2F25FF01CCC0ED7DF616
                      7C5E0000000049454E44AE426082}
                    Transparent = True
                    TabOrder = 3
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
                    AutoDisable = True
                    ConfirmAction = False
                    DataSource = dsconhecimento
                    DBButtonType = dbFirst
                    DisableControl = [drBOF, drEditing, drEmpty]
                  end
                  object DBAdvGlowButton62: TDBAdvGlowButton
                    Left = 783
                    Top = 3
                    Width = 50
                    Height = 55
                    Hint = 'Prior record'
                    ImageIndex = 0
                    NotesFont.Charset = DEFAULT_CHARSET
                    NotesFont.Color = clWindowText
                    NotesFont.Height = -11
                    NotesFont.Name = 'Tahoma'
                    NotesFont.Style = []
                    Picture.Data = {
                      89504E470D0A1A0A0000000D494844520000002D0000002D08060000003A1AE2
                      9A0000001974455874536F6674776172650041646F626520496D616765526561
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
                      702E6969643A4642323831363343414346383131453241323746464237433437
                      3632333833382220786D704D4D3A446F63756D656E7449443D22786D702E6469
                      643A464232383136334441434638313145324132374646423743343736323338
                      3338223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
                      7374616E636549443D22786D702E6969643A4642323831363341414346383131
                      453241323746464237433437363233383338222073745265663A646F63756D65
                      6E7449443D22786D702E6469643A464232383136334241434638313145324132
                      3746464237433437363233383338222F3E203C2F7264663A4465736372697074
                      696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
                      7061636B657420656E643D2272223F3E623B57F5000004EE4944415478DAC499
                      7B8815551CC7CFDE5DD7D2955CCB4C360D2DD7EC2166200916A619BD743344CD
                      6A83F21FDF159B968F0A2DA34C17AD502825D330B5C232B2B22875ED01F6309F
                      415B1ACA662F6D8B74B74DFAFEF47BE2E77166EECCCEB9777FF0817366EECC7C
                      EFB9677EAF5B60D6D51A0F5608CA402F7011E80ADA82067000EC03DF70DC90F6
                      614529AFBF1C54805B28B473C4677F05FB410D580D3E6DEE430B9AB9D2F7833B
                      C09529BEF00FE055F03438924BD113C054AEAA6BDF832F401DF8131C05AD407B
                      D0115C067A075CF71758041E01FFFA142D7B7509B8C639FE39781D6C059FC4DC
                      4E578191E03AE7DC77600A78C787E81160AD73EC23FEACEFA6D81EB2EA55E02E
                      E7F82CF078D485992C37AE7204FF0C2AC1A094820DBD4925577CBB3A3E07BCD8
                      5CD1B277E7A9B9882C072B8C5FFB10F4E1F6B3762F589954F4DDE029355F0C6E
                      047F98DCD9383051CDC53B2D8C2B5A5EBA97D45C2E1C6FF263CF7395AD4D0677
                      C611BD418DDF06F799FCDA323057CD9783B3A344CB9B7B01C7BF81A1091F58CC
                      07942A3AD053B44B709F1960B3D2B8264C7427305BCD6F4828F8367090C1E527
                      72885FBEBA1929C3CDA09163F156FD83443FACC6EBC0B684615D82CC398C82C5
                      A415BD8E08389C50B444CA47D5FCB9A0E022A1B784E3CE5CA938267E7566C839
                      79D0A4947BFC172E86580F899C76A52B95E09A0482974608AEF220F89415B69E
                      C58ABE559D581433A57D0BDC13E1E7E77BF226AFB8A2657B14323CCB5BFE3793
                      F728EBC47DDA27E0DC3FE026F0816737B89BF143AC7B861547071ED89EE5E20B
                      C18E10C19BF9F2F9166C9CFC6780FCCC3DD581CF222EECCF3CE1CC901596D5BF
                      3E4BF592CD32277E7D63DEA4ABB4B65F8DCB8B989C5BFB31E466157483517B7C
                      AEC795DDEBE4E7756A5C2ADFEC3CC7376A6B039ECC22D870757CDA31677E508D
                      4B324E786D743EDC1A8C352D6FF55A53861E43E70EDA0E3317D99A67914501BF
                      F8FFEF4F11F383A093D6E44B0D00ABC0E890871C075FD21D167B107DD4999FAF
                      B7B088DEA30E9445DCE876BEC5D3222A908772B4F2DA231D91EDB1D3716B5126
                      A21E0C7155D398C4E7C274CBE244EE7180C992D815316EF00C1813726E3C2B75
                      DF56A1C65B4474930CAC3B6118CE66AB18481A03CE0D64D3A6D493E032D5C992
                      1AB5D6264CEBD587A6C4BCD94686F3BA80737D19EE2FF6207AB4537A1DB7F9F4
                      19ECA7B5B65127417FAD3DA357AF80734DEC6B6C4A215AA27417D5A1DA995111
                      68855315C735F9729772E583FCEDC760815A9024364109DE639D86AE5CBA9993
                      4D446BD2674EDA529DAA8A09EDFB4B58CE2529B92435F89DBFA4AD59DF0BEAE5
                      55AB96412D85B794BD018673FCB5F66C998012A95EE5CE2FB490E0494AB071C6
                      A78996FEF060351FCBC2359F36DC29F9A4CBB42F5B87691B57DCDA4C3671F261
                      23B82DAC4993E6D9386D31C3A2B45ACD67D347E6D21E73CA2AC9654685953761
                      F68039B5D52B6D865D608867B152396D701A33EBCDE9FF14C4126D5DD86435BF
                      04BC0F5E06FD528AEDC645D9E1B4E0A4AD3C2CDA17C6FBCFA51FB7871B9637D1
                      C36C89A82FB549A7E86A86E691CE39C92BC631AF313E445B7B827DBBA08ABC86
                      FD893A06917AF650CE621DDA9D3F79509120EDDDE94E41E24DB458477A97314E
                      4591D4241D7ECD9CFCC7E1DB241716A4F89B59C2ECB56C81C9F6298FF18E88BF
                      FD8AADAE8D4EC19A17D16EA627FB5D9AE7E732DF2864ED788C6DB7BDDC3E87D2
                      3EEC3F0106004D810B43E2CC75260000000049454E44AE426082}
                    Transparent = True
                    TabOrder = 4
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
                    AutoDisable = True
                    ConfirmAction = False
                    DataSource = dsconhecimento
                    DBButtonType = dbPrior
                    DisableControl = [drBOF, drEditing, drEmpty]
                  end
                  object DBAdvGlowButton63: TDBAdvGlowButton
                    Left = 833
                    Top = 3
                    Width = 50
                    Height = 55
                    Hint = 'Next record'
                    ImageIndex = 0
                    NotesFont.Charset = DEFAULT_CHARSET
                    NotesFont.Color = clWindowText
                    NotesFont.Height = -11
                    NotesFont.Name = 'Tahoma'
                    NotesFont.Style = []
                    Picture.Data = {
                      89504E470D0A1A0A0000000D494844520000002D0000002D08060000003A1AE2
                      9A0000001974455874536F6674776172650041646F626520496D616765526561
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
                      702E6969643A3033324236463042414346393131453239454632444434373037
                      3442374137372220786D704D4D3A446F63756D656E7449443D22786D702E6469
                      643A303332423646304341434639313145323945463244443437303734423741
                      3737223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
                      7374616E636549443D22786D702E6969643A3033324236463039414346393131
                      453239454632444434373037344237413737222073745265663A646F63756D65
                      6E7449443D22786D702E6469643A303332423646304141434639313145323945
                      4632444434373037344237413737222F3E203C2F7264663A4465736372697074
                      696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
                      7061636B657420656E643D2272223F3ED8511078000005044944415478DAC499
                      7BAC97731CC79FF3F443B588A434718E6A239566AEE5D2522893195249B4CA68
                      919162C21616E5CC895CFE70D96A6A31232A351AC2622C5A9D75E11C565897E3
                      12D5C9ED74BC3FBCBF679F7D7C9FCBEFF73CBFD3677BEDF73CCFF7B97C7EDFE7
                      F3FDDC9E8A60697D90837405A781534117D01684A0093482DD6003D802F6647D
                      5821C3B547814BC0587006A84A38FF20F80A7C061680F74173290FAE2861A64F
                      01F7806BC19119FEF4F76031A8060DE5525A4C603698E019FB13AC06DF809DE0
                      57B09F6FE318D08DE67381E7DA03A006CCCC5BE931E039D0D11C7F152C011F81
                      1F53DCE7247021B8190C326362EF37D17C322BFD2C986C8E55F3F8B719CCE31C
                      701B18678E4F05F3B328FD1618A1F65781E9A036C84F6431CFA3F938791CCC88
                      BA208CB9D96AA3F02C303C678545DE057DC042754C26E689A80BDA04A3EFF01D
                      7FC5283C92E6504E594AB73898FB03C03EF0499A99BE1D5CA7F6AF06AF05AD23
                      0F8347CCDA392BC9A6ABCCE24A5C146592E7C1246EFF063A31BA7A67FA0DB37D
                      28140EE812EB55E4AD8E9AE9CBE81D02E6079D8A0CB312441EA51D369A313936
                      B748C57B823AB5DFC35981CE3D6AD4F6FD25E4058D645AC4F8504E4CDAFBD633
                      CC5FCFFDFBF8065A66BA2FD8C8C1EF18B94A95417497BE646C33185844A67734
                      F885DB7F70FFF750D990932733DAE31AD00FFCE019EB0D36F1378DC89F7B87DB
                      4780F16E21868CF94E96E4B090B650F12F3C63923CAD67244C237A124738A57B
                      AA44685DC40C9522F25ACF041F78C60EE70C8E49719FB7B99003265B85901B4E
                      DE2C83FB1A1C134D65A1DD9DE21E5FF257F2F7EEA2742F35B8BD4C7E770A98C3
                      306D4592A3C712AED7A1BC6F812BD2C90E73723F263459458A845D31E3520955
                      C6988B36D9DEA2740753026969C78A250F3931617C34CFB9D4139CF47E57318F
                      C3220645FE6EE5F07D3ED8C6E86ADF9493F6219DB6AEB00FB5BC607472DEC6C9
                      DE8272272227B03FE1A46DCE0A35FF1B85A3E5AA080FA64D7867418549E7F8B5
                      6C0513F9B0831994DD419F3DCB98A3AEC887F8127E55103BA92DB081E2A4D29C
                      FC137829A7599E19A17003AB94B862F53C3D9162D31F9BB22A6F19CA85749167
                      6C3DDD6A524BA03F7F7F16F71732476D50094DAF1C15BE917EDE37C3CBC0D909
                      FEDB4D647B958C35B92CEF4575D2D89C149EC69E9D4FC4E4AE4CE952A79AE2B7
                      259F96D9FD9A03D2293A2EA3C2F3D988F18914AE0FA4BCCFF12A4AEF63EED152
                      23D6A934B233B8B74465C545AE8C51F8AE22140ED88A0BAC35E81A5156F05A15
                      818E353E3C4D8D28AD868BC15FAAAC12BF2C0DC95BC0EB45DC4F5A079F9B59DF
                      656B44F191EFF1A112815604FF6F12C689D8E79DCC5F9A4D6F65AF09C5696495
                      DA7E502F58DBF790D9DDADCC667650440B364711CF7205B7B705A6611F7A8289
                      2EBDA4029ED0CA0ACF530A8B0C4FD3167B193C6516C0945652582A1CDD5C1CCF
                      0A3E51E980172E52FB4F9B959CB774A4D7996C0A03AF9F8F6BF5DE6082CEAD0C
                      BB437256781CF39F61EAD8F4B88E549870C349C6AFF66723467AC9A767547618
                      BD95DCAB8B09DBD57117A6FDE67239FB0F362F913F20DF5D3E551DAA3819C8EA
                      E41A70AE19FB906F7373D24D8AF9BAD5063CC45CA083675C8A875A265F7B1860
                      DA31F476633EDDC373DD769AC233691529E53BA254EF3358889E9CC13CD671B1
                      D7147B6145C6CFCC12FA4705FF7D1FAC64DE1257BDC8AC2E6749B5B1D48756E4
                      F46D5C9A83DDB938ABB82DC7F653D13ADAAAF42F9AB23EEC1F010600E79C2003
                      A17FE5F00000000049454E44AE426082}
                    Transparent = True
                    TabOrder = 5
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
                    AutoDisable = True
                    ConfirmAction = False
                    DataSource = dsconhecimento
                    DBButtonType = dbNext
                    DisableControl = [drEOF, drEditing, drEmpty]
                  end
                  object DBAdvGlowButton64: TDBAdvGlowButton
                    Left = 883
                    Top = 3
                    Width = 50
                    Height = 55
                    Hint = 'Last record'
                    ImageIndex = 0
                    NotesFont.Charset = DEFAULT_CHARSET
                    NotesFont.Color = clWindowText
                    NotesFont.Height = -11
                    NotesFont.Name = 'Tahoma'
                    NotesFont.Style = []
                    Picture.Data = {
                      89504E470D0A1A0A0000000D494844520000002D0000002D08060000003A1AE2
                      9A0000001974455874536F6674776172650041646F626520496D616765526561
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
                      702E6969643A3830323138353938414346423131453239423530394335443836
                      3731424346312220786D704D4D3A446F63756D656E7449443D22786D702E6469
                      643A383032313835393941434642313145323942353039433544383637314243
                      4631223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
                      7374616E636549443D22786D702E6969643A3830323138353936414346423131
                      453239423530394335443836373142434631222073745265663A646F63756D65
                      6E7449443D22786D702E6469643A383032313835393741434642313145323942
                      3530394335443836373142434631222F3E203C2F7264663A4465736372697074
                      696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
                      7061636B657420656E643D2272223F3E00EC8332000004984944415478DAC499
                      796C554514C6A7AF8881028208022E113508088620814050A256D9E2D2288B01
                      F50FF84716B109900029200A1115595D120901C180808042480B29862A220944
                      40408522A0B28AA150021459FC4EFA5D731C6FEFBBF7CE7D8F2FF9A533D33777
                      CE9B377366CEB93966CD41938072C11DA00DB81FDC0DF24015F8031C06BB59AE
                      721DAC9663FFF6A000F4A1A1CD033E7B1A1C01DF82CFC1D6B883E6C49CE94230
                      083CECF0850F8165E01D509149A38783B19C555BBF821DE038A80417416DD000
                      3405EDC0433EFDCE83396022B89AA4D10F820FC1A356FB36F005D802BE0BB99C
                      BA80FEE049EB7FE56014589F84D1FDC072ABED6BFEACC50ECB43667D3478C96A
                      2F026F05754CA579F068CBE053E065F0B8A3C186DE449E950F76A9F637C1FCB8
                      46CBDA7D57D5C5C85660B14956A5A003F858B50D014BA21AFD0A98AEEA1F81DE
                      E0ACC99C5E0523545DBCD3ECB046CB01B150D5A5E3B0C07D919C3EE02C7B7A0D
                      0C0E63B45EABEBC0EB693773F5172B48C8F005609AAA2F028D838C2E523EF82F
                      F0748841AE8147C0AA105F30AC26803265E3F29A8CBE1D4C51F55E1106D9C7BF
                      33C1EA04AE07A2BEE032CBE2ADBAFA193D4E95D780ED1106B849959F03FBF520
                      312527E524559FE767F4106B27BBA8254FC8118ECF799B172D5147DE20FF355A
                      9C7C3D96E5167622A1B53917AC00751C3DCA7F2636A57E524F7312F6BF2F805F
                      B859E3E8333FA3E502DF838D17383349EB2E7A83C2187D0F809F586E224B2FC5
                      88E35636EE3299D5FBF42E7911FBE989EC2E463FA01AB69ACC4B96E21E9F6B6E
                      908EA872AB142FE79E7E37D9D13D607384C3E8B82A3712A39B59BE319B9AC9AB
                      423AEF725495EB89D1F5554395C9BEFAD201F40EF84CA52ADF9C62074FB5CD8D
                      D18F0C306A525D55FE5B8C3EA91AF26E80C1450CBD76047CA6855EC2B5940FB4
                      FF9969FDC9F8B024C467B55D1529BA1F4FDDB264B044DC6D431A6CAC9445798A
                      A92A6FA177C882C16F70F39D8EE8DB3D7D23465F91021BEA33C595095570F0C9
                      11FBDDC91B9E618C5AEE5D98D65A7159D2DA045A832F63F41DA0CA12BB5E4FA9
                      8AE7A37B8286091A2C77E2272C2F1545FAD49CAFAFA697AC7CC6BC048CBDC009
                      18E7F08CE15C1E865E6E8F1DB94CB3720EF7390CF63D133B1B1C9E21B64D55F5
                      42BF704B52AFB354BD24C20097557906E3C3A38EBFD44A700BCB3BB53D760A41
                      7277E7589699FE24E4009DF8F7593EC35523AD3C4A4150DEE32A378DA7A1565A
                      A1A69F7131C3A9AF1230F8792BE4136F76587F20D70C1C65773AC62BEA53ACF7
                      6042A62C6020F1F3BF2560703F2B4A9124CD18BF59F2D30C6B7D4F617ACA4FD7
                      13728D93AD4C52A9E5A3D31AEDED569DEA9534C35EF3FF0CBEAB24722AB61233
                      72D8E507ADC7208DB54EC8B674639F9AEAD7102EBA17BCC7BB744FD52EAF499E
                      09EA18F69D4B672E8FD656FB667A98B06BFA366ED881A6FABD8BD65966B696A6
                      7B48D4B75B53B96CFC623AC94CED63107A86AE338FBEB6196736BF86E848D2BB
                      E3C31EF571DE2336E18E7E511DB17154C903643A3350A195E3F09A5992E98F99
                      EA571D9D796CA7DB23E26F7F60AA6BA33AC84CB68CD66AC4A48FC47A4D1988E6
                      D2BF5F62D0FA332F3DCEC9CD7F0418003857F1ED8F727A9C0000000049454E44
                      AE426082}
                    Transparent = True
                    TabOrder = 6
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
                    AutoDisable = True
                    ConfirmAction = False
                    DataSource = dsconhecimento
                    DBButtonType = dbLast
                    DisableControl = [drEOF, drEditing, drEmpty]
                  end
                  object AdvGlowButton60: TAdvGlowButton
                    Left = 933
                    Top = 3
                    Width = 88
                    Height = 55
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
                      89504E470D0A1A0A0000000D494844520000002D0000002D08060000003A1AE2
                      9A0000001974455874536F6674776172650041646F626520496D616765526561
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
                      702E6969643A3837413631303231414346383131453238433342433032343538
                      3934373838412220786D704D4D3A446F63756D656E7449443D22786D702E6469
                      643A383741363130323241434638313145323843334243303234353839343738
                      3841223E203C786D704D4D3A4465726976656446726F6D2073745265663A696E
                      7374616E636549443D22786D702E6969643A3837413631303146414346383131
                      453238433342433032343538393437383841222073745265663A646F63756D65
                      6E7449443D22786D702E6469643A383741363130323041434638313145323843
                      3342433032343538393437383841222F3E203C2F7264663A4465736372697074
                      696F6E3E203C2F7264663A5244463E203C2F783A786D706D6574613E203C3F78
                      7061636B657420656E643D2272223F3ED84748DD000005874944415478DABC59
                      0B90965318FEF65F1415255192F5A75997C935B3AA41838D5C1743A8B18D2997
                      15255633289775190A9158E3D2100D219AD120A671D9229746116DB4B53599DA
                      065DD4DA952DCF3B9EAF79E79DEFFFCEF9FEEFCF3BF3CC9C73FEEF9CF37CE77B
                      CF7BFB8B82390D4101A418E8091C03F4010E073A00ADC03AA011F89EEDD6B49B
                      ED9572FE714005702189F68879F637600DB00098057C99EFA645799EF4386038
                      D02FC50BAF06DE0026019BF724E9D1C0789EAA9555C062603DF027F017B037D0
                      19E806F4058E8F98B70D980ADC03B41592B4E8EA73C01966FC2B6036B010F8C2
                      539DFA03438172F3DB4A602CF07E21485F0EBC65C63EE167FD30857AC8A95703
                      D798F189C0837113338E85AB0DE18D402570564AC201AD49254F7CA91A7F0078
                      315FD2A2BB93555F489602AF068595F9C08954BF504602AF25253D027854F56B
                      81F3802D1E2406038B68DAC4AC9DE249BE0AB859F5C53A3DE56BA7E5D2BDACFA
                      32F1D6042797054E55FD1E09E63E43ABF312FB63806FECA9479DF407AA3D3721
                      E1809B6AF93BE1FCE9C0C3AAFF0AD0358EB4DCDC12B67F072E4AB8617B608719
                      FB076897709DBB81CF15C73773913E04A851FD21093611C7D04055586D7E5B41
                      DBBC04189560CD0BD457126B35208AF49DAA3D07F8D663E1CB180CDD0FF4A627
                      6C8B500FC109C00BBC9C3EEE5F3CE5BDAA3F2D8AF44873935D723BBD61891ADB
                      87EA60D5635FD5EFCF03B9C4638F471868899CCC0872376931F21DD91653B5C1
                      B1985CCEC7CCD847C026A0BB193F14F819F8CE8CBF4BF3E89269F66043D2FAAD
                      A73A1691939A62C66E00CEA5E5B0A44B1847CB493D14F1A2FB3BF69B19455A02
                      F8411C6C8E8833ACBC6EFA6702CFABFECE08F5086502709BF97D86633F09A496
                      B32DD16236C38CE3400E2E752C70057084EADF017C6A9EB117D1BEC414F3E215
                      0C0FE2441FE46942FA2835B0C831F926D56E8CD0EB50577B29D4E5B813FA65AE
                      76ECBB46B54B330CCE43591B335172BE32E3B9A2A4993A1CA225E2998D26F03A
                      C7417ABD6A77C9988BB32D66A27CC2FD547F41CAE84E270D03854CCCB3BFAA76
                      4721DDC9334EE864FA3FA624BDCEF4BBC63CBB55B5DB65F839B573F0CF2FD349
                      92F9FA0BEF10D24D397EB4B225225D4A233D557B97F27C51729856E18CB28176
                      212BBF30B6D86D7A52921E64EE475C1941C7E49B85F432353020666233B3EF50
                      AE4D4158480C53FD798EE775C962658617223CC1931C9375FAD38BF1773EF2AC
                      C3CB5AA950EDBA0CDD6CE80024683A3F66F25CBAD5506ACC823E7297897566B1
                      D013A7FBFDD4BD6A0803A6F7D443631D9B5E69FA127BDFE859379C6482A6560F
                      35BBCAA45E3BC3624D7B5E84302DEAE2B81855119FF86BE009A649DA831DC910
                      7442C4451FE851885C4B550C2B54CBC26CBC856E7594CA8A87C72C54CB0851C7
                      BA652C28EEE2E7DE0E1C6092041D540DF1203C5A115E1E1A0D5D16CB1ADDEAC3
                      BCCF55E3A8E569FACA421E4EBD87F3F98305CC30679D67D32D49489F4C608644
                      3EE6CB5DEF086BDBA83617D3BED77BAC3D5B115EA2F9D8026431DF2ECC26A4A6
                      765D8253EC4D4F7910EFC97646748B3D52382DB7980C2ACB5038B2C224277236
                      AB3A013FE38604F67895C37CF9C8A586F0184D3857854932E56A93224D0CFE1F
                      91B2F23BAA2F459AA77D0B908F9BE4B58636724FCA7D26AD9A1FE1136249074C
                      4075A9B79231F4E00293EDCBFAA12ECC88B32BCF35C155541F4F9D0AE558A6FD
                      334CEA958F6479283F98125C2DAD4C8C2DF4FBCFA58CEA71B419FF8CA5AE3A47
                      7E198A5895D3E99A8746C4EB551EC153E27FB7246E1867CA5C3A26FE892E7C13
                      53A40EF48ADD690ECB736447D3194835F9A53CC9FF47EC46EB32CC64144945C2
                      E1B783FFFE7158912C4FCBFF6FE622569746507D4A3DEE48236B7A33E94DB7E6
                      B77161FE1BEF4C7D176F783073CD6216645AE815EBA93E4D6937FB5780010053
                      A13EB9F389EDB60000000049454E44AE426082}
                    Transparent = True
                    TabOrder = 7
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
              end
            end
          end
        end
      end
      object PageSheet40: TPageSheet
        Left = 0
        Top = 21
        Width = 879
        Height = 483
        Caption = 'Configura'#231#245'es'
        DisplayMode = tdGlyph
        ImageIndex = 0
        Margin = 0
        PageIndex = 10
        TabColor = clWindow
        TabWidth = 0
        TransparentColor = clNone
        object Panel1: TPanel
          Left = 0
          Top = 0
          Width = 297
          Height = 483
          Align = alLeft
          Color = 15461355
          ParentBackground = False
          TabOrder = 0
          object GroupBox1: TGroupBox
            Left = 8
            Top = 8
            Width = 281
            Height = 377
            Caption = 'Configura'#231#245'es'
            TabOrder = 0
            object PageControl1: TPageControl
              Left = 2
              Top = 15
              Width = 277
              Height = 360
              ActivePage = TabSheet1
              Align = alClient
              MultiLine = True
              TabOrder = 0
              object TabSheet1: TTabSheet
                Caption = 'Certificado'
                object GroupBox3: TGroupBox
                  Left = 0
                  Top = 4
                  Width = 265
                  Height = 144
                  Caption = 'Certificado'
                  TabOrder = 0
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
                  end
                  object Label134: TLabel
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
                  end
                  object Label132: TLabel
                    Left = 8
                    Top = 16
                    Width = 41
                    Height = 13
                    Caption = 'Caminho'
                  end
                  object Label133: TLabel
                    Left = 8
                    Top = 56
                    Width = 30
                    Height = 13
                    Caption = 'Senha'
                  end
                  object edtNumSerie: TEdit
                    Left = 8
                    Top = 112
                    Width = 225
                    Height = 21
                    TabOrder = 0
                  end
                  object edtCaminho: TEdit
                    Left = 8
                    Top = 34
                    Width = 225
                    Height = 21
                    TabOrder = 1
                  end
                  object edtSenha: TEdit
                    Left = 8
                    Top = 72
                    Width = 249
                    Height = 21
                    PasswordChar = '*'
                    TabOrder = 2
                  end
                end
              end
              object TabSheet2: TTabSheet
                Caption = 'Geral'
                ImageIndex = 1
                ExplicitLeft = 0
                ExplicitTop = 0
                ExplicitWidth = 0
                ExplicitHeight = 0
                object GroupBox4: TGroupBox
                  Left = 0
                  Top = 4
                  Width = 265
                  Height = 269
                  Caption = 'Geral'
                  TabOrder = 0
                  object Label135: TLabel
                    Left = 8
                    Top = 176
                    Width = 55
                    Height = 13
                    Caption = 'Logo Marca'
                  end
                  object sbtnLogoMarca: TSpeedButton
                    Left = 235
                    Top = 188
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
                  end
                  object sbtnPathSalvar: TSpeedButton
                    Left = 235
                    Top = 236
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
                  end
                  object edtLogoMarca: TEdit
                    Left = 8
                    Top = 192
                    Width = 228
                    Height = 21
                    TabOrder = 0
                  end
                  object edtPathLogs: TEdit
                    Left = 8
                    Top = 240
                    Width = 228
                    Height = 21
                    TabOrder = 1
                  end
                  object ckSalvar: TCheckBox
                    Left = 8
                    Top = 224
                    Width = 209
                    Height = 15
                    Caption = 'Salvar Arquivos de Envio e Resposta'
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -11
                    Font.Name = 'MS Sans Serif'
                    Font.Style = []
                    ParentFont = False
                    TabOrder = 2
                  end
                  object rgTipoDACTe: TRadioGroup
                    Left = 8
                    Top = 16
                    Width = 249
                    Height = 49
                    Caption = 'DACTe'
                    Columns = 2
                    ItemIndex = 0
                    Items.Strings = (
                      'Retrato'
                      'Paisagem')
                    TabOrder = 3
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
                    TabOrder = 4
                  end
                end
              end
              object TabSheet3: TTabSheet
                Caption = 'WebService'
                ImageIndex = 2
                ExplicitLeft = 0
                ExplicitTop = 0
                ExplicitWidth = 0
                ExplicitHeight = 0
                object GroupBox5: TGroupBox
                  Left = 0
                  Top = 4
                  Width = 265
                  Height = 141
                  Caption = 'WebService'
                  TabOrder = 0
                  object Label136: TLabel
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
                    TabOrder = 0
                  end
                  object cbUF: TComboBox
                    Left = 8
                    Top = 32
                    Width = 249
                    Height = 22
                    Style = csOwnerDrawFixed
                    Font.Charset = DEFAULT_CHARSET
                    Font.Color = clWindowText
                    Font.Height = -13
                    Font.Name = 'MS Sans Serif'
                    Font.Style = []
                    ItemIndex = 24
                    ParentFont = False
                    TabOrder = 1
                    Text = 'SP'
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
                    TabOrder = 2
                  end
                end
                object gbProxy: TGroupBox
                  Left = 0
                  Top = 152
                  Width = 265
                  Height = 105
                  Caption = 'Proxy'
                  TabOrder = 1
                  object Label137: TLabel
                    Left = 8
                    Top = 16
                    Width = 22
                    Height = 13
                    Caption = 'Host'
                  end
                  object Label138: TLabel
                    Left = 208
                    Top = 16
                    Width = 26
                    Height = 13
                    Caption = 'Porta'
                  end
                  object Label139: TLabel
                    Left = 8
                    Top = 56
                    Width = 36
                    Height = 13
                    Caption = 'Usu'#225'rio'
                  end
                  object Label140: TLabel
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
              end
              object TabSheet4: TTabSheet
                Caption = 'Emitente'
                ImageIndex = 3
                ExplicitLeft = 0
                ExplicitTop = 0
                ExplicitWidth = 0
                ExplicitHeight = 0
                object Label141: TLabel
                  Left = 8
                  Top = 4
                  Width = 25
                  Height = 13
                  Caption = 'CNPJ'
                end
                object Label142: TLabel
                  Left = 136
                  Top = 4
                  Width = 43
                  Height = 13
                  Caption = 'Insc.Est.'
                end
                object Label143: TLabel
                  Left = 8
                  Top = 44
                  Width = 60
                  Height = 13
                  Caption = 'Raz'#227'o Social'
                end
                object Label144: TLabel
                  Left = 8
                  Top = 84
                  Width = 41
                  Height = 13
                  Caption = 'Fantasia'
                end
                object Label145: TLabel
                  Left = 8
                  Top = 164
                  Width = 55
                  Height = 13
                  Caption = 'Logradouro'
                end
                object Label146: TLabel
                  Left = 208
                  Top = 164
                  Width = 37
                  Height = 13
                  Caption = 'N'#250'mero'
                end
                object Label147: TLabel
                  Left = 8
                  Top = 204
                  Width = 65
                  Height = 13
                  Caption = 'Complemento'
                end
                object Label148: TLabel
                  Left = 136
                  Top = 204
                  Width = 28
                  Height = 13
                  Caption = 'Bairro'
                end
                object Label149: TLabel
                  Left = 8
                  Top = 244
                  Width = 62
                  Height = 13
                  Caption = 'C'#243'd. Cidade '
                end
                object Label150: TLabel
                  Left = 76
                  Top = 244
                  Width = 33
                  Height = 13
                  Caption = 'Cidade'
                end
                object Label151: TLabel
                  Left = 225
                  Top = 244
                  Width = 13
                  Height = 13
                  Caption = 'UF'
                end
                object Label152: TLabel
                  Left = 136
                  Top = 124
                  Width = 19
                  Height = 13
                  Caption = 'CEP'
                end
                object Label153: TLabel
                  Left = 8
                  Top = 124
                  Width = 24
                  Height = 13
                  Caption = 'Fone'
                end
                object edtEmitCNPJ: TEdit
                  Left = 8
                  Top = 20
                  Width = 123
                  Height = 21
                  TabOrder = 0
                end
                object edtEmitIE: TEdit
                  Left = 137
                  Top = 20
                  Width = 123
                  Height = 21
                  TabOrder = 1
                end
                object edtEmitRazao: TEdit
                  Left = 8
                  Top = 60
                  Width = 252
                  Height = 21
                  TabOrder = 2
                end
                object edtEmitFantasia: TEdit
                  Left = 8
                  Top = 100
                  Width = 252
                  Height = 21
                  TabOrder = 3
                end
                object edtEmitFone: TEdit
                  Left = 8
                  Top = 140
                  Width = 125
                  Height = 21
                  TabOrder = 4
                end
                object edtEmitCEP: TEdit
                  Left = 137
                  Top = 140
                  Width = 123
                  Height = 21
                  TabOrder = 5
                end
                object edtEmitLogradouro: TEdit
                  Left = 8
                  Top = 180
                  Width = 196
                  Height = 21
                  TabOrder = 6
                end
                object edtEmitNumero: TEdit
                  Left = 210
                  Top = 180
                  Width = 50
                  Height = 21
                  TabOrder = 7
                end
                object edtEmitComp: TEdit
                  Left = 8
                  Top = 220
                  Width = 123
                  Height = 21
                  TabOrder = 8
                end
                object edtEmitBairro: TEdit
                  Left = 137
                  Top = 220
                  Width = 123
                  Height = 21
                  TabOrder = 9
                end
                object edtEmitCodCidade: TEdit
                  Left = 8
                  Top = 260
                  Width = 61
                  Height = 21
                  TabOrder = 10
                end
                object edtEmitCidade: TEdit
                  Left = 76
                  Top = 260
                  Width = 142
                  Height = 21
                  TabOrder = 11
                end
                object edtEmitUF: TEdit
                  Left = 225
                  Top = 260
                  Width = 35
                  Height = 21
                  TabOrder = 12
                end
              end
              object TabSheet7: TTabSheet
                Caption = 'Email'
                ImageIndex = 4
                ExplicitLeft = 0
                ExplicitTop = 0
                ExplicitWidth = 0
                ExplicitHeight = 0
                object GroupBox6: TGroupBox
                  Left = 1
                  Top = 4
                  Width = 264
                  Height = 324
                  Caption = 'Email'
                  TabOrder = 0
                  object Label154: TLabel
                    Left = 8
                    Top = 16
                    Width = 69
                    Height = 13
                    Caption = 'Servidor SMTP'
                  end
                  object Label155: TLabel
                    Left = 206
                    Top = 16
                    Width = 26
                    Height = 13
                    Caption = 'Porta'
                  end
                  object Label156: TLabel
                    Left = 8
                    Top = 56
                    Width = 36
                    Height = 13
                    Caption = 'Usu'#225'rio'
                  end
                  object Label157: TLabel
                    Left = 137
                    Top = 56
                    Width = 30
                    Height = 13
                    Caption = 'Senha'
                  end
                  object Label158: TLabel
                    Left = 8
                    Top = 96
                    Width = 122
                    Height = 13
                    Caption = 'Assunto do email enviado'
                  end
                  object Label159: TLabel
                    Left = 8
                    Top = 168
                    Width = 93
                    Height = 13
                    Caption = 'Mensagem do Email'
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
                    Left = 8
                    Top = 184
                    Width = 249
                    Height = 130
                    TabOrder = 6
                  end
                end
              end
            end
          end
          object btnSalvarConfig: TBitBtn
            Left = 70
            Top = 390
            Width = 153
            Height = 25
            Caption = 'Salvar Configura'#231#245'es'
            Glyph.Data = {
              76010000424D7601000000000000760000002800000020000000100000000100
              04000000000000010000130B0000130B00001000000000000000000000000000
              800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
              FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333330070
              7700333333337777777733333333008088003333333377F73377333333330088
              88003333333377FFFF7733333333000000003FFFFFFF77777777000000000000
              000077777777777777770FFFFFFF0FFFFFF07F3333337F3333370FFFFFFF0FFF
              FFF07F3FF3FF7FFFFFF70F00F0080CCC9CC07F773773777777770FFFFFFFF039
              99337F3FFFF3F7F777F30F0000F0F09999937F7777373777777F0FFFFFFFF999
              99997F3FF3FFF77777770F00F000003999337F773777773777F30FFFF0FF0339
              99337F3FF7F3733777F30F08F0F0337999337F7737F73F7777330FFFF0039999
              93337FFFF7737777733300000033333333337777773333333333}
            NumGlyphs = 2
            TabOrder = 1
            OnClick = btnSalvarConfigClick
          end
        end
        object Panel3: TPanel
          Left = 297
          Top = 0
          Width = 582
          Height = 483
          Align = alClient
          Color = 11647157
          ParentBackground = False
          TabOrder = 1
          object Label160: TLabel
            Left = 8
            Top = 34
            Width = 127
            Height = 13
            Caption = 'Email Para Remetente CTe'
          end
          object Button6: TButton
            Left = 192
            Top = 6
            Width = 177
            Height = 25
            Caption = 'Inutilizar Numera'#231#227'o'
            TabOrder = 0
          end
          object Button9: TButton
            Left = 376
            Top = 60
            Width = 177
            Height = 25
            Caption = 'Gerar PDF'
            TabOrder = 1
          end
          object btnImportarXML: TButton
            Left = 376
            Top = 33
            Width = 177
            Height = 25
            Caption = 'Importar XML'
            TabOrder = 2
          end
          object Button11: TButton
            Left = 576
            Top = 122
            Width = 177
            Height = 25
            Caption = 'Consultar pela Chave'
            TabOrder = 3
          end
          object Button12: TButton
            Left = 375
            Top = 6
            Width = 177
            Height = 25
            Caption = 'Cancelamento CTe pela Chave'
            TabOrder = 4
          end
          object btnValidarXML: TButton
            Left = 376
            Top = 88
            Width = 177
            Height = 25
            Caption = 'Validar XML'
            TabOrder = 5
            OnClick = btnValidarXMLClick
          end
          object edtCTe: TEdit
            Left = 6
            Top = 50
            Width = 361
            Height = 21
            TabOrder = 6
          end
        end
        object PageControl2: TPageControl
          Left = 296
          Top = 121
          Width = 624
          Height = 339
          ActivePage = TabSheet5
          TabOrder = 2
          object TabSheet5: TTabSheet
            Caption = 'Respostas'
            object MemoResp: TMemo
              Left = 0
              Top = 0
              Width = 616
              Height = 311
              Align = alClient
              TabOrder = 0
            end
          end
          object TabSheet6: TTabSheet
            Caption = 'XML Resposta'
            ImageIndex = 1
            ExplicitLeft = 0
            ExplicitTop = 0
            ExplicitWidth = 0
            ExplicitHeight = 0
            object WBResposta: TWebBrowser
              Left = 0
              Top = 0
              Width = 616
              Height = 311
              Align = alClient
              TabOrder = 0
              ExplicitWidth = 723
              ExplicitHeight = 332
              ControlData = {
                4C000000AA3F0000252000000000000000000000000000000000000000000000
                000000004C000000000000000000000001000000E0D057007335CF11AE690800
                2B2E126208000000000000004C0000000114020000000000C000000000000046
                8000000000000000000000000000000000000000000000000000000000000000
                00000000000000000100000000000000000000000000000000000000}
            end
          end
          object TabSheet8: TTabSheet
            Caption = 'Log'
            ImageIndex = 2
            ExplicitLeft = 0
            ExplicitTop = 0
            ExplicitWidth = 0
            ExplicitHeight = 0
            object memoLog: TMemo
              Left = 0
              Top = 0
              Width = 616
              Height = 311
              Align = alClient
              ScrollBars = ssVertical
              TabOrder = 0
            end
          end
          object TabSheet9: TTabSheet
            Caption = 'CTe'
            ImageIndex = 3
            ExplicitLeft = 0
            ExplicitTop = 0
            ExplicitWidth = 0
            ExplicitHeight = 0
            object trvwCTe: TTreeView
              Left = 0
              Top = 0
              Width = 616
              Height = 311
              Align = alClient
              Indent = 19
              TabOrder = 0
            end
          end
          object TabSheet10: TTabSheet
            Caption = 'Retorno Completo WS'
            ImageIndex = 4
            ExplicitLeft = 0
            ExplicitTop = 0
            ExplicitWidth = 0
            ExplicitHeight = 0
            object memoRespWS: TMemo
              Left = 0
              Top = 0
              Width = 616
              Height = 311
              Align = alClient
              TabOrder = 0
            end
          end
          object Dados: TTabSheet
            Caption = 'Dados'
            ImageIndex = 5
            ExplicitLeft = 0
            ExplicitTop = 0
            ExplicitWidth = 0
            ExplicitHeight = 0
            object MemoDados: TMemo
              Left = 0
              Top = 0
              Width = 616
              Height = 311
              Align = alClient
              TabOrder = 0
            end
          end
        end
      end
    end
  end
  object RzPanel3: TRzPanel
    Left = 0
    Top = 0
    Width = 139
    Height = 504
    Align = alLeft
    BorderOuter = fsNone
    BorderColor = clSilver
    Color = clWhite
    TabOrder = 1
    object bt_nfe_validar: TAdvGlowButton
      Left = 3
      Top = 83
      Width = 131
      Height = 33
      Caption = 'Enviar'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'Tahoma'
      Font.Style = []
      NotesFont.Charset = DEFAULT_CHARSET
      NotesFont.Color = clWindowText
      NotesFont.Height = -11
      NotesFont.Name = 'Tahoma'
      NotesFont.Style = []
      ParentFont = False
      Picture.Data = {
        89504E470D0A1A0A0000000D4948445200000018000000180806000000E0773D
        F8000000097048597300000EC400000EC401952B0E1B000004B2494441544889
        AD966D4C956518C77FD7731E5E458E286F0A52BEA2C0CAC94C6B7A481BAE1474
        D32D7366DAAA39DD72CE0F78C86673ADCEC966BAD5D6AC35D70B39E76CD3836B
        F9C138275D8A622D2D0C9069A4C0090A3C18209CE7EAC3798103E8FAE0F5E979
        AEEBBEFED7FFFEDFD7FD22AACA585652599DA0AAAB81174464A9AADA45447428
        A15B446A54F50870C2E72EEF1F0B47C62AE0707AD68AC87BAA3A5D0401C166C0
        E4B4716AA9D2D6D52B96650142B860B388ECF2BACA8E3FB04049657502F031B0
        093032ED4914CF4CE7DBBA161C859379FBC5625495DD5FD671AEBE8D950BF238
        7FAD7DB033D06F0216F039B0D5EB2A8BCEC61CC63A41444EAA6AA96913D9B874
        361B9E9EC9B1B3CD002C2EC80A311261496116E7EA5B792423851DAB0ACD2FBE
        6FD2AA9A2682416B3390535259BD2A52C40C830B7008589E146F63EF866216E5
        67A1AAD436F889B319CC9F31090055A578463A36C3A0B6C1CFF38BA7F16A69BE
        CCCD9D207BBEBA343010B44A81430EA7E7659FBB5CCD30AB35C0469B21EC5E37
        9F85B33301F8B77F906BB7BAC9CB48213D35312A65863D91BC8C14EA5BBAE81F
        0892186FF2D49C4CF6AC9F1FF7D6D775962A2F898807386E86BB659F08C6AA85
        D37014664781AEB705E8BB3748D1A3698848542280A2BC34AAFD019ADB03144C
        0DC54B8A26B3A2786AFFA94B2D49AABACFE1F4549BC06A601A808112597411E1
        88B7295A4C5511118637852A54D534F1CEC605517FC5DAC7934E5D6A218CB95A
        1C4ECF7160CDC8F67A48F68D092C0105E4A12287F7C71213C800385AB18CECB4
        E41889361DA8E1A6BF8733EFAE44C2BE48DC5278E6CD53CCC84EE5B3ED8E98BC
        5B9D7759FFFE19807413C0B409E393E247B1E8BD1724DE343046680F603304D3
        66D07B6F70549E3D391E2008D8CC101B411962301CC40A7F8FEC2200CB528C31
        FCE17F031013B02CCB323ABAFB48498C8B996A7282C9C06090FE81D04C864BD4
        3710246829C9096644F3689EBFBBD75255012C71383D0DC0ACA1858E48213149
        A3E3436342E447E78A48A3099C56D599A15333D6E47F34D603C6A8AA9E36812A
        601B80D75516C3BAE2F0052E34F8C9CFB57368DBE218895EFBE8071A6FDFE1C9
        FC2CDC9B9F18DA68876BB5B6F1AF48D92A13382F223EA064C7A73FF2C12B8B30
        8C507CEB8A022E367690654F1AB5C8591392B9DE1A60DBCA82A83F6829ED5DBD
        B7819C30E679D3EB2A5387D3B31338F7537367E227DF5D63CBB3731011A6A68F
        2335398E5FFFF88760D0C266335055829672F5E6DF4C1C9F40CEC46420D45107
        4F5CE9BCE10F4C11913E55DD193D4D7DEEF2CB0EA7E70D60FF115F1396A5B2E5
        B9B9D80C61DEF449F8AEB6D1DC1E60D6143B00D75BEFD075B79FD279B9184688
        F9C19357BA4E5CB839312C4DA5CF5D7E19865D383E77F98192CAEA1C909D47CF
        3653FF6797BE5E5E288BF233A9B9D2CAC5C60E664DB123225C6CEC008485F999
        FC7EAB5B5DC77EEEBCE1EF49171105F67B5D6507A34D3072873A9C9EED805B44
        9240757A76AA36B7058CFC1C3B7B3714A396B2A7AA8EC6D66E7227A5045A3A7A
        52C26BD0A7AABB7CEEF20F63BAEC3E977E9188EC53D5E58011794D8C785510FE
        0F02A745A4C2EB2ABB3A126BCC02112BA9AC7E0C58072C030A80D470E80EF01B
        700638EA7595FD723F8CFF00BD4C26BEB237F13F0000000049454E44AE426082}
      Transparent = True
      TabOrder = 0
      OnClick = bt_nfe_validarClick
      Appearance.BorderColor = 14727579
      Appearance.BorderColorHot = 10079963
      Appearance.BorderColorDown = 4548219
      Appearance.BorderColorChecked = clWhite
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
    object bt_nfe_danfe: TAdvGlowButton
      Left = 3
      Top = 127
      Width = 131
      Height = 33
      Caption = 'DACTe'
      NotesFont.Charset = DEFAULT_CHARSET
      NotesFont.Color = clWindowText
      NotesFont.Height = -11
      NotesFont.Name = 'Tahoma'
      NotesFont.Style = []
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
      TabOrder = 1
      OnClick = bt_nfe_danfeClick
      Appearance.BorderColor = 14727579
      Appearance.BorderColorHot = 10079963
      Appearance.BorderColorDown = 4548219
      Appearance.BorderColorChecked = clWhite
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
    object AdvGlowButton6: TAdvGlowButton
      Left = 3
      Top = 171
      Width = 131
      Height = 33
      Caption = 'Consultar'
      NotesFont.Charset = DEFAULT_CHARSET
      NotesFont.Color = clWindowText
      NotesFont.Height = -11
      NotesFont.Name = 'Tahoma'
      NotesFont.Style = []
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
      TabOrder = 2
      OnClick = AdvGlowButton6Click
      Appearance.BorderColor = 14727579
      Appearance.BorderColorHot = 10079963
      Appearance.BorderColorDown = 4548219
      Appearance.BorderColorChecked = clWhite
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
    object AdvGlowButton7: TAdvGlowButton
      Left = 3
      Top = 215
      Width = 131
      Height = 33
      Caption = 'Cancelar'
      NotesFont.Charset = DEFAULT_CHARSET
      NotesFont.Color = clWindowText
      NotesFont.Height = -11
      NotesFont.Name = 'Tahoma'
      NotesFont.Style = []
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
      TabOrder = 3
      OnClick = AdvGlowButton7Click
      Appearance.BorderColor = 14727579
      Appearance.BorderColorHot = 10079963
      Appearance.BorderColorDown = 4548219
      Appearance.BorderColorChecked = clWhite
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
    object AdvGlowButton8: TAdvGlowButton
      Left = 3
      Top = 259
      Width = 131
      Height = 33
      Caption = 'Email'
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
      TabOrder = 4
      OnClick = AdvGlowButton8Click
      Appearance.BorderColor = 14727579
      Appearance.BorderColorHot = 10079963
      Appearance.BorderColorDown = 4548219
      Appearance.BorderColorChecked = clWhite
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
    object AdvGlowButton9: TAdvGlowButton
      Left = 3
      Top = 303
      Width = 131
      Height = 33
      Caption = 'Status Servidor'
      NotesFont.Charset = DEFAULT_CHARSET
      NotesFont.Color = clWindowText
      NotesFont.Height = -11
      NotesFont.Name = 'Tahoma'
      NotesFont.Style = []
      Picture.Data = {
        89504E470D0A1A0A0000000D4948445200000018000000180806000000E0773D
        F8000000097048597300000EC400000EC401952B0E1B00000163494441544889
        ED55B14A0341107D2FD983836BECC422766252585A05A2958D5AD8E5070C682D
        18FD010D580A29FC010BC1220A924EC114829542D0801223041BB139881A3216
        2197BD78970B78874D5E35FB9899B733C3EE30932F1D8A480E802249111100F0
        B275CECF47B3BFE3311E2900B99929CBB05B6D270E7D78D93AE7EB6F99CAA835
        ED7505C0B05B6D1C6F2F214C640B65903454A85907202212A90000442A4092E3
        160DC5B845FF2F10F90C80882B1091AE80652A640BE550935BA602F90505A05A
        6BDA4920F07F074968EBA077F6F1FF14924FD403FCB0B073265E0BE76A7F3516
        143B92C05FE00C39932FBD904C84B4321F2FF756922E0100895E9CC605AECC18
        C9746A1202A0527D63A7AB31FBAB0200924A4CB0B8911E5AC17DFD5D368BD78E
        E8F2FCB46CADCD01000F4EEFA47453775DC2F50EAA8D0F2CEE9E075640F6E98B
        DB064C23EED883700448BEA2DFA691D1EE084F2ACF5A1A02C0438FF801D3BFBE
        E6C39FCD310000000049454E44AE426082}
      Transparent = True
      TabOrder = 5
      OnClick = bt_nfe_statusClick
      Appearance.BorderColor = 14727579
      Appearance.BorderColorHot = 10079963
      Appearance.BorderColorDown = 4548219
      Appearance.BorderColorChecked = clWhite
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
    object AdvGlowButton10: TAdvGlowButton
      Left = 3
      Top = 347
      Width = 131
      Height = 33
      Caption = 'Log/Config'
      NotesFont.Charset = DEFAULT_CHARSET
      NotesFont.Color = clWindowText
      NotesFont.Height = -11
      NotesFont.Name = 'Tahoma'
      NotesFont.Style = []
      Picture.Data = {
        89504E470D0A1A0A0000000D4948445200000018000000180806000000E0773D
        F8000000097048597300000EC400000EC401952B0E1B00000340494441544889
        A5964D681D5514C77FF39F04DA2798A52EC48D28C568237DAF8F76E507884A4B
        02412AA26BA548753E9A281514EC4248BCBD2005B353545C14F2F0A1288A2088
        621B1F18118B5D08755190D2456A8A294DE65C1799790EAF4D93C603C39C8FFF
        B9FF7BCEB97319420884106826F34F547A0881BDD9A77933995F6D26F387EBFE
        5B7DA21002ADB4F331F09C149F5A7013CFB4D2CE98142F9A150045CF4F0EB14D
        190290E2F1D23ED4CEBB87A498D20FF0FE7617EF139815F7027F4931E5AE7F93
        E2D152BFFA7F08A2100200ADB4134A82D19E9F3CDBCEBB2366C5128014BF6C56
        BCD7F3936BDB2268E7DDBB813F81950537D1A882EDBCBB088C55B6113DDE73E3
        DFDC0AC1503BEFBE6856CC953BDDD94A3B077B7EF2F376DE1D352BC640441266
        068AAE011C4D5FD95BA005ADFBDFF2DEBFB92101F0DA80EFB356DAF9478A1B20
        847D711B572EAD115F6870E52C4020DA53C3EFE1263204BC20C55F031F02CB52
        FC12D008008A7E5D7093075ECD8FACAD6AF88713EEC43100143FA5720149FBAA
        C5F23C7F16F80478C839F70BD4865C492BED8C018B9162222BBE7C846F1F2E34
        DC0816881415C1425C66982499594574DACCF6953A66B6CB7B7FEE3A8292642D
        521C07E3749B33730D5DFDA0B0D05F308AA2104208A56D4024292A7549BAE09C
        BBAB6AD1751218BABF404B3FFB831761822CCF32607719B6108280A8EA1260A5
        5DF9FA27EF86150C4A9E67E1BFDCBE9C04AE014780E17AC039D7076F4870344F
        9F37A319E03149BBCDAC6AD12AB0C37B6F15364DD3254923B516FD6866A780DE
        869758401F45AAF54152F97EDB396775ACA4D781931506D82F693F6C30834A6A
        27845A05CB37C02D57986A3355EECD089E065AC001E0C19A3F03DE19C01EAB17
        045C06BE0316361D729EE7028A01F71FACDF006BC071E08181F81DCEB98BB0E5
        5394AF98D98E5A1BAA79546DAC7F747F7BEF47AADC4D09D234ED4A1AAFCDA03F
        E0BA5DD325E9B873EE8D4D09A6A7A76F2F8AE272CDB502ECDCB4E47596C6ECEC
        ECCA562AB84FD239339BF3DE1F4ED3F44EE07BE09EB245E78147BDF7E7D334ED
        014D494F3AE7BE02D8D29FC1D4D4D470DD4E92C4274912B22C0B4992BC5B8F65
        59B6AB6E6FE96F6166666675A0FC9F6AFA997ACC39F77BDDFE17652DFF31C60E
        F7700000000049454E44AE426082}
      Transparent = True
      TabOrder = 6
      OnClick = AdvGlowButton10Click
      Appearance.BorderColor = 14727579
      Appearance.BorderColorHot = 10079963
      Appearance.BorderColorDown = 4548219
      Appearance.BorderColorChecked = clWhite
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
    object btn74d: TAdvGlowButton
      Left = 3
      Top = 391
      Width = 131
      Height = 33
      Caption = 'Info'
      NotesFont.Charset = DEFAULT_CHARSET
      NotesFont.Color = clWindowText
      NotesFont.Height = -11
      NotesFont.Name = 'Tahoma'
      NotesFont.Style = []
      Picture.Data = {
        89504E470D0A1A0A0000000D4948445200000018000000180806000000E0773D
        F8000000097048597300000EC400000EC401952B0E1B000002A3494441544889
        B5954D68547714C57F67F248553460932614FC689182A622150A8A85195B111A
        78B14A45FC5808AED2951BC199555DB4BC800882EED24DC52E1B2133A8691079
        D97453B3A85989A0D4DA9A8818421241658E8BF9603299371322B99B77DE7BF7
        FECFB9E7FFDEFDCB364991CEE6370347251DB0BD53D2872E15BC00EE4B1AB3FD
        FBF860FFFF496BA811413A9BDF24E927DBC7817649B2EDCAB55A5CBA7F055C93
        F4631C85532D0932B9C2116008E8AC4F6E0F521878F3B6D848EC33E0741C857F
        24126472851F6C5F0152B56A25A99EA0BEA3327E0D9C191FECFF6D09413A9B3F
        2469D876AAA6A05AFCDD9EAD9C3DF439365C1CFE9B5BF79E342230F046D2B771
        14DE0508CACA7B24FD02B495C5563DAEE0BDDBBB694BA5B0CD979F7DC4ED897F
        559F53C6EDC0AF995C61571C85330180ED0B4097241A2842921EFE37CBBEED3D
        003C783A936451056FB69D05B24A67F3DDB61F016B9B1448C0D69EF5148BE69F
        E7F3AD0864FB25F069001C96B4AE912DB5D8C0E3A9B925F625E54BDA08F405C0
        374D5454F189F4360FF4ED906D5F1E99E4C69F8F9BE697F1D701D0CB3242B558
        4ACCAB8BDE00E85A6EF60AA22B00DCC4C79A6F96459E575EB5A875004CDBFEB8
        F230C9538C29FD9806B0BD9C3D980E8049495FAC520793013066FBD42A753016
        0023C02CD0B1648BDE2FA680B1208EC2994CAE30049C6BD6F20A2CBA1247E142
        6516FD0C1C93B425A9E562D1558B8A45B7B2E881EDCBB0785C67248DDA6E6F44
        D0B9E1031FDCBD49B67DF3AF27CC2EBC4E229897B43F8EC27B8B080032B9C2F7
        C07560CD0A7D9F038EC651385AB5AAFEC84C67F35F01D7257D52AFAE5671822D
        27C707FB276AD74B3AF43B249DB73D006C6C41300D5C9574298EC285FAB51A12
        5422932B6C00FA800394866237A5C93D054C027780D1380AE793D67807CBDDDA
        9B67E286520000000049454E44AE426082}
      Transparent = True
      TabOrder = 7
      Appearance.BorderColor = 14727579
      Appearance.BorderColorHot = 10079963
      Appearance.BorderColorDown = 4548219
      Appearance.BorderColorChecked = clWhite
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
    object RzPanel4: TRzPanel
      Left = 0
      Top = 0
      Width = 139
      Height = 38
      Align = alTop
      BorderOuter = fsNone
      BorderColor = clSilver
      BorderWidth = 1
      Color = 15574106
      TabOrder = 8
    end
  end
  object panel2: TRzPanel
    Left = 0
    Top = 504
    Width = 1018
    Height = 38
    Align = alBottom
    BorderOuter = fsNone
    BorderColor = clBlack
    BorderWidth = 1
    Color = clWhite
    TabOrder = 2
    object bincluir: TAdvGlowButton
      Left = 1
      Top = 3
      Width = 91
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
      Width = 94
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
      Width = 98
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
      Left = 290
      Top = 3
      Width = 113
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
      Left = 405
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
      TabOrder = 4
      OnClick = BitBtn5Click
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
      Left = 518
      Top = 3
      Width = 121
      Height = 32
      Caption = 'Fun'#231#245'es'
      FocusType = ftHot
      NotesFont.Charset = DEFAULT_CHARSET
      NotesFont.Color = clWindowText
      NotesFont.Height = -11
      NotesFont.Name = 'Tahoma'
      NotesFont.Style = []
      Picture.Data = {
        89504E470D0A1A0A0000000D4948445200000018000000180806000000E0773D
        F8000000097048597300000EC400000EC401952B0E1B0000017D494441544889
        CD94314BC3401886DF2F1C42A4496D848EBA7449210EFE03F137B839B84A3B6A
        115741C4AE05FF80B8F81BF4273858700841B063C15C7B410A2EE7D26BD3A469
        2E9688EFF4F2DDE5DEF07D770F9D5C3D3CBF7F5907C851D31A0DEE2E8F7701A0
        D7EBDD562A951611994444524A0900314F0010455197E91C0E006FD1D68EF296
        65B55CD7351DC7C9DC1F86217CDF3F67AAF07871887AD54C6D1C8E2738BA795A
        A811D1A6E33868341AB3527C190082200011611650AF9A78F994A980FDED74E8
        54524A89552D02300F284BEB0410112D9A845F37E09FB568389E2C1DE8703CC9
        FA36757396F87940F22AE6290C43AD75E6D95CF445CDCE3BB0698D06CA0B21BA
        BEEF9F1986A1FE58DD6FE5090038E75D9ACEA734953FE422E06AB7DB1D0038BD
        BEFF88B3294B9ECD052B022E001D60117CABD417359B150157523A805433D07A
        9549E900F2CF5EB216B8D609F8558B8A0494A6598B62B54C7025A5034806E883
        2B291D40B222E0521FEDD9FCFB55D436F20EF76C2E7E00180CCDB4D28DAEFE00
        00000049454E44AE426082}
      Transparent = True
      TabOrder = 5
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
      DropDownMenu = poptabelas
    end
    object DBAdvGlowButton5: TDBAdvGlowButton
      Left = 695
      Top = 3
      Width = 50
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
      TabOrder = 6
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
      AutoDisable = True
      ConfirmAction = False
      DataSource = dsconhecimento
      DBButtonType = dbFirst
      DisableControl = [drBOF, drEditing, drEmpty]
    end
    object DBAdvGlowButton6: TDBAdvGlowButton
      Left = 747
      Top = 3
      Width = 50
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
      TabOrder = 7
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
      AutoDisable = True
      ConfirmAction = False
      DataSource = dsconhecimento
      DBButtonType = dbPrior
      DisableControl = [drBOF, drEditing, drEmpty]
    end
    object DBAdvGlowButton7: TDBAdvGlowButton
      Left = 798
      Top = 3
      Width = 50
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
      TabOrder = 8
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
      AutoDisable = True
      ConfirmAction = False
      DataSource = dsconhecimento
      DBButtonType = dbNext
      DisableControl = [drEOF, drEditing, drEmpty]
    end
    object DBAdvGlowButton8: TDBAdvGlowButton
      Left = 850
      Top = 3
      Width = 50
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
      TabOrder = 9
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
      AutoDisable = True
      ConfirmAction = False
      DataSource = dsconhecimento
      DBButtonType = dbLast
      DisableControl = [drEOF, drEditing, drEmpty]
    end
    object bfechar: TAdvGlowButton
      Left = 922
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
      TabOrder = 10
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
    object pgravar: TRzPanel
      Left = 0
      Top = 36
      Width = 1015
      Height = 37
      BorderOuter = fsNone
      BorderWidth = 1
      Color = clWhite
      TabOrder = 11
      Visible = False
      object bgravar: TAdvGlowButton
        Left = 352
        Top = 2
        Width = 117
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
      object bcancelar: TAdvGlowButton
        Left = 472
        Top = 2
        Width = 126
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
        OnClick = bcancelarCTeClick
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
  end
  object dsconhecimento: TDataSource
    DataSet = frmmodulo.qrconhecimento
    Left = 1136
    Top = 202
  end
  object Pop1: TPopupMenu
    Left = 984
    Top = 36
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
    object CancelarNF1: TMenuItem
      Caption = 'Cancelar CT-e'
      ShortCut = 115
      OnClick = bcancelarnfClick
    end
    object Localizar1: TMenuItem
      Caption = 'Localizar'
      ShortCut = 117
      OnClick = Localizar1Click
    end
    object Imprimir1: TMenuItem
      Caption = 'Imprimir'
      ShortCut = 118
      OnClick = BitBtn8Click
    end
    object Relatrios1: TMenuItem
      Caption = 'Relat'#243'rios'
      ShortCut = 119
      OnClick = BitBtn5Click
    end
    object Fechar1: TMenuItem
      Caption = 'Fechar'
      ShortCut = 27
      OnClick = bfecharClick
    end
  end
  object Pop2: TPopupMenu
    Left = 1064
    Top = 364
    object Gravar1: TMenuItem
      Caption = 'Gravar'
      ShortCut = 113
      OnClick = bgravarClick
    end
    object Cancelar1: TMenuItem
      Caption = 'Cancelar'
      ShortCut = 27
      OnClick = bcancelarCTeClick
    end
    object N1: TMenuItem
      Caption = '-'
    end
    object Incluiritem1: TMenuItem
      Caption = 'Incluir item'
      ShortCut = 116
    end
    object Excluiritem1: TMenuItem
      Caption = 'Excluir item'
      ShortCut = 46
    end
    object AlterarItem1: TMenuItem
      Caption = 'Alterar Item'
      ShortCut = 118
    end
    object Finalizar1: TMenuItem
      Caption = 'Finalizar'
      ShortCut = 122
      OnClick = BitBtn6Click
    end
  end
  object qrmodelo: TZQuery
    Connection = frmmodulo.Conexao
    SQL.Strings = (
      'select * from c000082')
    Params = <>
    Left = 976
    Top = 28
    object qrmodeloSINTEGRA: TStringField
      DisplayLabel = 'C'#211'D.'
      DisplayWidth = 2
      FieldName = 'SINTEGRA'
      Size = 2
    end
    object qrmodeloMODELO: TStringField
      DisplayWidth = 30
      FieldName = 'MODELO'
      Size = 100
    end
    object qrmodeloCODIGO: TStringField
      DisplayWidth = 6
      FieldName = 'CODIGO'
      Visible = False
      Size = 6
    end
    object qrmodeloSIGLA: TStringField
      DisplayWidth = 5
      FieldName = 'SIGLA'
      Visible = False
      Size = 5
    end
    object qrmodeloTIPO_REGISTRO: TStringField
      DisplayWidth = 10
      FieldName = 'TIPO_REGISTRO'
      Visible = False
      Size = 10
    end
  end
  object Cte: TACBrCTe
    Configuracoes.Geral.Salvar = True
    Configuracoes.Geral.PathSalvar = 'C:\Athenas\Server\Cte\XML\'
    Configuracoes.Geral.PathSchemas = 'C:\Athenas\Server\Cte\Schemas'
    Configuracoes.Geral.ExibirErroSchema = True
    Configuracoes.Geral.FormatoAlerta = 'TAG:%TAGNIVEL% ID:%ID%/%TAG%(%DESCRICAO%) - %MSG%.'
    Configuracoes.WebServices.UF = 'SC'
    Configuracoes.WebServices.AguardarConsultaRet = 0
    Configuracoes.WebServices.IntervaloTentativas = 0
    Configuracoes.WebServices.AjustaAguardaConsultaRet = False
    Configuracoes.Arquivos.Salvar = True
    Configuracoes.Arquivos.PastaMensal = True
    Configuracoes.Arquivos.AdicionarLiteral = True
    Configuracoes.Arquivos.EmissaoPathCTe = True
    Configuracoes.Arquivos.PathCTe = 'C:\Athenas\Server\Cte\'
    Configuracoes.Arquivos.PathCan = 'C:\Athenas\Server\Cte\XML\Can'
    Configuracoes.Arquivos.PathInu = 'C:\Athenas\Server\Cte\XML\Inu'
    Configuracoes.Arquivos.PathEvento = 'C:\Athenas\Server\Cte\'
    DACTe = dacte
    Left = 16
    Top = 16
  end
  object qrempresa: TZQuery
    Connection = frmmodulo.Conexao
    SQL.Strings = (
      'select * from c000004')
    Params = <>
    Left = 984
    Top = 28
    object qrempresaCODIGO: TStringField
      FieldName = 'CODIGO'
      Required = True
      Size = 6
    end
    object qrempresaFILIAL: TStringField
      FieldName = 'FILIAL'
      Size = 50
    end
    object qrempresaNOTAFISCAL: TIntegerField
      FieldName = 'NOTAFISCAL'
    end
    object qrempresaENDERECO: TStringField
      FieldName = 'ENDERECO'
      Size = 60
    end
    object qrempresaCIDADE: TStringField
      FieldName = 'CIDADE'
      Size = 30
    end
    object qrempresaUF: TStringField
      FieldName = 'UF'
      Size = 2
    end
    object qrempresaCEP: TStringField
      FieldName = 'CEP'
      Size = 9
    end
    object qrempresaTELEFONE: TStringField
      FieldName = 'TELEFONE'
      Size = 25
    end
    object qrempresaCNPJ: TStringField
      FieldName = 'CNPJ'
      Size = 25
    end
    object qrempresaIE: TStringField
      FieldName = 'IE'
      Size = 14
    end
    object qrempresaSEQNF: TIntegerField
      FieldName = 'SEQNF'
    end
    object qrempresaFAX: TStringField
      FieldName = 'FAX'
      Size = 25
    end
    object qrempresaOBS1: TStringField
      FieldName = 'OBS1'
      Size = 100
    end
    object qrempresaOBS2: TStringField
      FieldName = 'OBS2'
      Size = 100
    end
    object qrempresaCONTRIBUINTE_IPI: TStringField
      FieldName = 'CONTRIBUINTE_IPI'
      Size = 1
    end
    object qrempresaSUBSTITUTO_TRIBUTARIO: TStringField
      FieldName = 'SUBSTITUTO_TRIBUTARIO'
      Size = 1
    end
    object qrempresaEMPRESA_ESTADUAL: TStringField
      FieldName = 'EMPRESA_ESTADUAL'
      Size = 1
    end
    object qrempresaOPTANTE_SIMPLES: TStringField
      FieldName = 'OPTANTE_SIMPLES'
      Size = 1
    end
    object qrempresaOPTANTE_SUPER_SIMPLES: TStringField
      FieldName = 'OPTANTE_SUPER_SIMPLES'
      Size = 1
    end
    object qrempresaECF: TStringField
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
    object qrempresaNUMERO: TStringField
      FieldName = 'NUMERO'
      Size = 10
    end
    object qrempresaRESPONSAVEL: TStringField
      FieldName = 'RESPONSAVEL'
      Size = 50
    end
    object qrempresaCOMPLEMENTO: TStringField
      FieldName = 'COMPLEMENTO'
      Size = 50
    end
    object qrempresaBAIRRO: TStringField
      FieldName = 'BAIRRO'
      Size = 30
    end
    object qrempresaFARMACIA_RESP_TECNICO: TStringField
      FieldName = 'FARMACIA_RESP_TECNICO'
      Size = 50
    end
    object qrempresaFARMACIA_CRF: TStringField
      FieldName = 'FARMACIA_CRF'
      Size = 10
    end
    object qrempresaFARMACIA_CPF: TStringField
      FieldName = 'FARMACIA_CPF'
      Size = 14
    end
    object qrempresaFARMCIA_DATA: TDateTimeField
      FieldName = 'FARMCIA_DATA'
    end
    object qrempresaFARMACIA_UF: TStringField
      FieldName = 'FARMACIA_UF'
      Size = 2
    end
    object qrempresaFARMACIA_SENHA: TStringField
      FieldName = 'FARMACIA_SENHA'
      Size = 10
    end
    object qrempresaFARMACIA_EMAIL: TStringField
      FieldName = 'FARMACIA_EMAIL'
      Size = 10
    end
    object qrempresaFARMACIA_LOGIN: TStringField
      FieldName = 'FARMACIA_LOGIN'
    end
    object qrempresaFARMACIA_ENVIO: TStringField
      FieldName = 'FARMACIA_ENVIO'
      Size = 100
    end
    object qrempresaCONHECIMENTO: TIntegerField
      FieldName = 'CONHECIMENTO'
    end
    object qrempresaINDUSTRIA: TStringField
      FieldName = 'INDUSTRIA'
      Size = 1
    end
    object qrempresaFARMACIA_NUMEROLICENCA: TStringField
      FieldName = 'FARMACIA_NUMEROLICENCA'
    end
    object qrempresaCOD_MUNICIPIO_IBGE: TStringField
      FieldName = 'COD_MUNICIPIO_IBGE'
      Size = 10
    end
    object qrempresaIBGE: TStringField
      FieldName = 'IBGE'
      Size = 10
    end
    object qrempresaPIS: TFloatField
      FieldName = 'PIS'
    end
    object qrempresaCOFINS: TFloatField
      FieldName = 'COFINS'
    end
    object qrempresaEMAIL: TStringField
      FieldName = 'EMAIL'
      Size = 60
    end
    object qrempresaATIVIDADE: TStringField
      FieldName = 'ATIVIDADE'
      Size = 40
    end
    object qrempresaCONTADOR_COD_MUNICIPIO_IBGE: TStringField
      FieldName = 'CONTADOR_COD_MUNICIPIO_IBGE'
      Size = 10
    end
    object qrempresaCONTADOR_NOME: TStringField
      FieldName = 'CONTADOR_NOME'
      Size = 60
    end
    object qrempresaCONTADOR_CPF: TStringField
      FieldName = 'CONTADOR_CPF'
    end
    object qrempresaCONTADOR_CRC: TStringField
      FieldName = 'CONTADOR_CRC'
      Size = 15
    end
    object qrempresaCONTADOR_CNPJ: TStringField
      FieldName = 'CONTADOR_CNPJ'
      Size = 25
    end
    object qrempresaCONTADOR_CEP: TStringField
      FieldName = 'CONTADOR_CEP'
      Size = 10
    end
    object qrempresaCONTADOR_ENDERECO: TStringField
      FieldName = 'CONTADOR_ENDERECO'
      Size = 60
    end
    object qrempresaCONTADOR_NUMERO: TStringField
      FieldName = 'CONTADOR_NUMERO'
      Size = 5
    end
    object qrempresaCONTADOR_COMPLEMENTO: TStringField
      FieldName = 'CONTADOR_COMPLEMENTO'
      Size = 60
    end
    object qrempresaCONTADOR_BAIRRO: TStringField
      FieldName = 'CONTADOR_BAIRRO'
      Size = 60
    end
    object qrempresaCONTADOR_FONE: TStringField
      FieldName = 'CONTADOR_FONE'
      Size = 15
    end
    object qrempresaCONTADOR_FAX: TStringField
      FieldName = 'CONTADOR_FAX'
      Size = 15
    end
    object qrempresaCONTADOR_EMAIL: TStringField
      FieldName = 'CONTADOR_EMAIL'
      Size = 60
    end
    object qrempresaINSC_MUNICIPAL: TStringField
      FieldName = 'INSC_MUNICIPAL'
    end
    object qrempresaDATA_ABERTURA: TDateTimeField
      FieldName = 'DATA_ABERTURA'
    end
    object qrempresaCNAE: TStringField
      FieldName = 'CNAE'
      Size = 10
    end
    object qrempresaCRT: TStringField
      FieldName = 'CRT'
      Size = 1
    end
    object qrempresaCONTADOR_CIDADE: TStringField
      FieldName = 'CONTADOR_CIDADE'
      Size = 30
    end
    object qrempresaCONTADOR_COD_MUNICIPIO: TStringField
      FieldName = 'CONTADOR_COD_MUNICIPIO'
      Size = 30
    end
    object qrempresaCONTADOR_UF: TStringField
      FieldName = 'CONTADOR_UF'
      Size = 2
    end
    object qrempresaPERMITE_CREDITO: TIntegerField
      FieldName = 'PERMITE_CREDITO'
    end
    object qrempresaFANTASIA: TStringField
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
  object qrcliente2: TZQuery
    Connection = frmmodulo.Conexao
    SQL.Strings = (
      'select * from c000007')
    Params = <>
    Left = 976
    Top = 28
    object qrcliente2CODIGO: TStringField
      FieldName = 'CODIGO'
      Required = True
      Size = 6
    end
    object qrcliente2NOME: TStringField
      FieldName = 'NOME'
      Size = 80
    end
    object qrcliente2APELIDO: TStringField
      FieldName = 'APELIDO'
      Size = 50
    end
    object qrcliente2ENDERECO: TStringField
      FieldName = 'ENDERECO'
      Size = 80
    end
    object qrcliente2BAIRRO: TStringField
      FieldName = 'BAIRRO'
      Size = 30
    end
    object qrcliente2CIDADE: TStringField
      FieldName = 'CIDADE'
      Size = 40
    end
    object qrcliente2UF: TStringField
      FieldName = 'UF'
      Size = 2
    end
    object qrcliente2CEP: TStringField
      FieldName = 'CEP'
      Size = 10
    end
    object qrcliente2COMPLEMENTO: TStringField
      FieldName = 'COMPLEMENTO'
      Size = 40
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
    object qrcliente2TELEFONE1: TStringField
      FieldName = 'TELEFONE1'
    end
    object qrcliente2TELEFONE2: TStringField
      FieldName = 'TELEFONE2'
    end
    object qrcliente2TELEFONE3: TStringField
      FieldName = 'TELEFONE3'
    end
    object qrcliente2CELULAR: TStringField
      FieldName = 'CELULAR'
    end
    object qrcliente2EMAIL: TStringField
      FieldName = 'EMAIL'
      Size = 50
    end
    object qrcliente2RG: TStringField
      FieldName = 'RG'
      Size = 25
    end
    object qrcliente2CPF: TStringField
      FieldName = 'CPF'
      Size = 18
    end
    object qrcliente2FILIACAO: TStringField
      FieldName = 'FILIACAO'
      Size = 80
    end
    object qrcliente2ESTADOCIVIL: TStringField
      FieldName = 'ESTADOCIVIL'
      Size = 15
    end
    object qrcliente2CONJUGE: TStringField
      FieldName = 'CONJUGE'
      Size = 60
    end
    object qrcliente2PROFISSAO: TStringField
      FieldName = 'PROFISSAO'
      Size = 30
    end
    object qrcliente2EMPRESA: TStringField
      FieldName = 'EMPRESA'
      Size = 40
    end
    object qrcliente2RENDA: TFloatField
      FieldName = 'RENDA'
    end
    object qrcliente2LIMITE: TFloatField
      FieldName = 'LIMITE'
    end
    object qrcliente2REF1: TStringField
      FieldName = 'REF1'
      Size = 50
    end
    object qrcliente2REF2: TStringField
      FieldName = 'REF2'
      Size = 50
    end
    object qrcliente2CODVENDEDOR: TStringField
      FieldName = 'CODVENDEDOR'
      Size = 6
    end
    object qrcliente2DATA_CADASTRO: TDateTimeField
      FieldName = 'DATA_CADASTRO'
    end
    object qrcliente2DATA_ULTIMACOMPRA: TDateTimeField
      FieldName = 'DATA_ULTIMACOMPRA'
    end
    object qrcliente2OBS1: TStringField
      FieldName = 'OBS1'
      Size = 80
    end
    object qrcliente2OBS2: TStringField
      FieldName = 'OBS2'
      Size = 80
    end
    object qrcliente2OBS3: TStringField
      FieldName = 'OBS3'
      Size = 80
    end
    object qrcliente2OBS4: TStringField
      FieldName = 'OBS4'
      Size = 80
    end
    object qrcliente2OBS5: TStringField
      FieldName = 'OBS5'
      Size = 80
    end
    object qrcliente2OBS6: TStringField
      FieldName = 'OBS6'
      Size = 80
    end
    object qrcliente2NASCIMENTO: TStringField
      FieldName = 'NASCIMENTO'
      Size = 10
    end
    object qrcliente2CODREGIAO: TStringField
      FieldName = 'CODREGIAO'
      Size = 6
    end
    object qrcliente2CODCONVENIO: TStringField
      FieldName = 'CODCONVENIO'
      Size = 6
    end
    object qrcliente2CODUSUARIO: TStringField
      FieldName = 'CODUSUARIO'
      Size = 6
    end
    object qrcliente2NUMERO: TStringField
      FieldName = 'NUMERO'
      Size = 10
    end
    object qrcliente2RG_ORGAO: TStringField
      FieldName = 'RG_ORGAO'
      Size = 5
    end
    object qrcliente2RG_ESTADO: TStringField
      FieldName = 'RG_ESTADO'
      Size = 2
    end
    object qrcliente2RG_EMISSAO: TDateTimeField
      FieldName = 'RG_EMISSAO'
    end
    object qrcliente2SEXO: TStringField
      FieldName = 'SEXO'
      Size = 1
    end
    object qrcliente2HISTORICO: TBlobField
      FieldName = 'HISTORICO'
    end
    object qrcliente2PREVISAO: TDateTimeField
      FieldName = 'PREVISAO'
    end
    object qrcliente2CNAE: TStringField
      FieldName = 'CNAE'
      Size = 10
    end
    object qrcliente2COD_MUNICIPIO_IBGE: TStringField
      FieldName = 'COD_MUNICIPIO_IBGE'
      Size = 10
    end
    object qrcliente2IBGE: TStringField
      FieldName = 'IBGE'
      Size = 5
    end
    object qrcliente2TAMANHO_CALCA: TStringField
      FieldName = 'TAMANHO_CALCA'
      Size = 5
    end
    object qrcliente2TAMANHO_BLUSA: TStringField
      FieldName = 'TAMANHO_BLUSA'
      Size = 5
    end
    object qrcliente2TAMANHO_SAPATO: TStringField
      FieldName = 'TAMANHO_SAPATO'
      Size = 5
    end
    object qrcliente2CORRESP_ENDERECO: TStringField
      FieldName = 'CORRESP_ENDERECO'
      Size = 80
    end
    object qrcliente2CORRESP_BAIRRO: TStringField
      FieldName = 'CORRESP_BAIRRO'
      Size = 30
    end
    object qrcliente2CORRESP_CIDADE: TStringField
      FieldName = 'CORRESP_CIDADE'
      Size = 40
    end
    object qrcliente2CORRESP_UF: TStringField
      FieldName = 'CORRESP_UF'
      Size = 2
    end
    object qrcliente2CORRESP_CEP: TStringField
      FieldName = 'CORRESP_CEP'
      Size = 10
    end
    object qrcliente2CORRESP_COMPLEMENTO: TStringField
      FieldName = 'CORRESP_COMPLEMENTO'
      Size = 40
    end
    object qrcliente2RG_PRODUTOR: TStringField
      FieldName = 'RG_PRODUTOR'
      Size = 30
    end
    object qrcliente2RESP1_NOME: TStringField
      FieldName = 'RESP1_NOME'
      Size = 80
    end
    object qrcliente2RESP1_CPF: TStringField
      FieldName = 'RESP1_CPF'
      Size = 25
    end
    object qrcliente2RESP1_RG: TStringField
      FieldName = 'RESP1_RG'
      Size = 25
    end
    object qrcliente2RESP1_PROFISSAO: TStringField
      FieldName = 'RESP1_PROFISSAO'
      Size = 50
    end
    object qrcliente2RESP1_ESTADO_CIVIL: TStringField
      FieldName = 'RESP1_ESTADO_CIVIL'
      Size = 30
    end
    object qrcliente2RESP1_ENDERECO: TStringField
      FieldName = 'RESP1_ENDERECO'
      Size = 80
    end
    object qrcliente2RESP1_BAIRRO: TStringField
      FieldName = 'RESP1_BAIRRO'
      Size = 40
    end
    object qrcliente2RESP1_CIDADE: TStringField
      FieldName = 'RESP1_CIDADE'
      Size = 40
    end
    object qrcliente2RESP1_UF: TStringField
      FieldName = 'RESP1_UF'
      Size = 2
    end
    object qrcliente2RESP1_CEP: TStringField
      FieldName = 'RESP1_CEP'
      Size = 15
    end
    object qrcliente2RESP2_NOME: TStringField
      FieldName = 'RESP2_NOME'
      Size = 80
    end
    object qrcliente2RESP2_CPF: TStringField
      FieldName = 'RESP2_CPF'
      Size = 25
    end
    object qrcliente2RESP2_RG: TStringField
      FieldName = 'RESP2_RG'
      Size = 25
    end
    object qrcliente2RESP2_PROFISSAO: TStringField
      FieldName = 'RESP2_PROFISSAO'
      Size = 50
    end
    object qrcliente2RESP2_ESTADO_CIVIL: TStringField
      FieldName = 'RESP2_ESTADO_CIVIL'
      Size = 30
    end
    object qrcliente2RESP2_ENDERECO: TStringField
      FieldName = 'RESP2_ENDERECO'
      Size = 80
    end
    object qrcliente2RESP2_BAIRRO: TStringField
      FieldName = 'RESP2_BAIRRO'
      Size = 40
    end
    object qrcliente2RESP2_CIDADE: TStringField
      FieldName = 'RESP2_CIDADE'
      Size = 40
    end
    object qrcliente2RESP2_UF: TStringField
      FieldName = 'RESP2_UF'
      Size = 2
    end
    object qrcliente2RESP2_CEP: TStringField
      FieldName = 'RESP2_CEP'
      Size = 15
    end
    object qrcliente2FOTO: TStringField
      FieldName = 'FOTO'
      Size = 80
    end
    object qrcliente2CONDPGTO: TStringField
      FieldName = 'CONDPGTO'
      Size = 100
    end
  end
  object qrdest: TZQuery
    Connection = frmmodulo.econexao2
    SQL.Strings = (
      'select * from c000007')
    Params = <>
    Left = 1056
    Top = 212
    object qrdestCODIGO: TStringField
      FieldName = 'CODIGO'
      Required = True
      Size = 6
    end
    object qrdestNOME: TStringField
      FieldName = 'NOME'
      Size = 80
    end
    object qrdestAPELIDO: TStringField
      FieldName = 'APELIDO'
      Size = 50
    end
    object qrdestENDERECO: TStringField
      FieldName = 'ENDERECO'
      Size = 80
    end
    object qrdestBAIRRO: TStringField
      FieldName = 'BAIRRO'
      Size = 30
    end
    object qrdestCIDADE: TStringField
      FieldName = 'CIDADE'
      Size = 40
    end
    object qrdestUF: TStringField
      FieldName = 'UF'
      Size = 2
    end
    object qrdestCEP: TStringField
      FieldName = 'CEP'
      Size = 10
    end
    object qrdestCOMPLEMENTO: TStringField
      FieldName = 'COMPLEMENTO'
      Size = 80
    end
    object qrdestMORADIA: TIntegerField
      FieldName = 'MORADIA'
    end
    object qrdestTIPO: TIntegerField
      FieldName = 'TIPO'
    end
    object qrdestSITUACAO: TIntegerField
      FieldName = 'SITUACAO'
    end
    object qrdestTELEFONE1: TStringField
      FieldName = 'TELEFONE1'
    end
    object qrdestTELEFONE2: TStringField
      FieldName = 'TELEFONE2'
    end
    object qrdestTELEFONE3: TStringField
      FieldName = 'TELEFONE3'
    end
    object qrdestCELULAR: TStringField
      FieldName = 'CELULAR'
    end
    object qrdestEMAIL: TStringField
      FieldName = 'EMAIL'
      Size = 50
    end
    object qrdestRG: TStringField
      FieldName = 'RG'
      Size = 25
    end
    object qrdestCPF: TStringField
      FieldName = 'CPF'
      Size = 18
    end
    object qrdestFILIACAO: TStringField
      FieldName = 'FILIACAO'
      Size = 80
    end
    object qrdestESTADOCIVIL: TStringField
      FieldName = 'ESTADOCIVIL'
      Size = 15
    end
    object qrdestCONJUGE: TStringField
      FieldName = 'CONJUGE'
      Size = 60
    end
    object qrdestPROFISSAO: TStringField
      FieldName = 'PROFISSAO'
      Size = 30
    end
    object qrdestEMPRESA: TStringField
      FieldName = 'EMPRESA'
      Size = 40
    end
    object qrdestRENDA: TFloatField
      FieldName = 'RENDA'
    end
    object qrdestLIMITE: TFloatField
      FieldName = 'LIMITE'
    end
    object qrdestREF1: TStringField
      FieldName = 'REF1'
      Size = 50
    end
    object qrdestREF2: TStringField
      FieldName = 'REF2'
      Size = 50
    end
    object qrdestCODVENDEDOR: TStringField
      FieldName = 'CODVENDEDOR'
      Size = 6
    end
    object qrdestDATA_CADASTRO: TDateTimeField
      FieldName = 'DATA_CADASTRO'
    end
    object qrdestDATA_ULTIMACOMPRA: TDateTimeField
      FieldName = 'DATA_ULTIMACOMPRA'
    end
    object qrdestOBS1: TStringField
      FieldName = 'OBS1'
      Size = 80
    end
    object qrdestOBS2: TStringField
      FieldName = 'OBS2'
      Size = 80
    end
    object qrdestOBS3: TStringField
      FieldName = 'OBS3'
      Size = 80
    end
    object qrdestOBS4: TStringField
      FieldName = 'OBS4'
      Size = 80
    end
    object qrdestOBS5: TStringField
      FieldName = 'OBS5'
      Size = 80
    end
    object qrdestOBS6: TStringField
      FieldName = 'OBS6'
      Size = 80
    end
    object qrdestNASCIMENTO: TStringField
      FieldName = 'NASCIMENTO'
      Size = 10
    end
    object qrdestCODREGIAO: TStringField
      FieldName = 'CODREGIAO'
      Size = 6
    end
    object qrdestCODCONVENIO: TStringField
      FieldName = 'CODCONVENIO'
      Size = 6
    end
    object qrdestCODUSUARIO: TStringField
      FieldName = 'CODUSUARIO'
      Size = 6
    end
    object qrdestNUMERO: TStringField
      FieldName = 'NUMERO'
      Size = 10
    end
    object qrdestRG_ORGAO: TStringField
      FieldName = 'RG_ORGAO'
      Size = 5
    end
    object qrdestRG_ESTADO: TStringField
      FieldName = 'RG_ESTADO'
      Size = 2
    end
    object qrdestRG_EMISSAO: TDateTimeField
      FieldName = 'RG_EMISSAO'
    end
    object qrdestSEXO: TStringField
      FieldName = 'SEXO'
      Size = 1
    end
    object qrdestHISTORICO: TBlobField
      FieldName = 'HISTORICO'
    end
    object qrdestPREVISAO: TDateTimeField
      FieldName = 'PREVISAO'
    end
    object qrdestCNAE: TStringField
      FieldName = 'CNAE'
      Size = 10
    end
    object qrdestCOD_MUNICIPIO_IBGE: TStringField
      FieldName = 'COD_MUNICIPIO_IBGE'
      Size = 10
    end
    object qrdestIBGE: TStringField
      FieldName = 'IBGE'
      Size = 5
    end
    object qrdestTAMANHO_CALCA: TStringField
      FieldName = 'TAMANHO_CALCA'
      Size = 5
    end
    object qrdestTAMANHO_BLUSA: TStringField
      FieldName = 'TAMANHO_BLUSA'
      Size = 5
    end
    object qrdestTAMANHO_SAPATO: TStringField
      FieldName = 'TAMANHO_SAPATO'
      Size = 5
    end
    object qrdestCORRESP_ENDERECO: TStringField
      FieldName = 'CORRESP_ENDERECO'
      Size = 80
    end
    object qrdestCORRESP_BAIRRO: TStringField
      FieldName = 'CORRESP_BAIRRO'
      Size = 30
    end
    object qrdestCORRESP_CIDADE: TStringField
      FieldName = 'CORRESP_CIDADE'
      Size = 40
    end
    object qrdestCORRESP_UF: TStringField
      FieldName = 'CORRESP_UF'
      Size = 2
    end
    object qrdestCORRESP_CEP: TStringField
      FieldName = 'CORRESP_CEP'
      Size = 10
    end
    object qrdestCORRESP_COMPLEMENTO: TStringField
      FieldName = 'CORRESP_COMPLEMENTO'
      Size = 40
    end
    object qrdestRG_PRODUTOR: TStringField
      FieldName = 'RG_PRODUTOR'
      Size = 30
    end
    object qrdestRESP1_NOME: TStringField
      FieldName = 'RESP1_NOME'
      Size = 80
    end
    object qrdestRESP1_CPF: TStringField
      FieldName = 'RESP1_CPF'
      Size = 25
    end
    object qrdestRESP1_RG: TStringField
      FieldName = 'RESP1_RG'
      Size = 25
    end
    object qrdestRESP1_PROFISSAO: TStringField
      FieldName = 'RESP1_PROFISSAO'
      Size = 50
    end
    object qrdestRESP1_ESTADO_CIVIL: TStringField
      FieldName = 'RESP1_ESTADO_CIVIL'
      Size = 30
    end
    object qrdestRESP1_ENDERECO: TStringField
      FieldName = 'RESP1_ENDERECO'
      Size = 80
    end
    object qrdestRESP1_BAIRRO: TStringField
      FieldName = 'RESP1_BAIRRO'
      Size = 40
    end
    object qrdestRESP1_CIDADE: TStringField
      FieldName = 'RESP1_CIDADE'
      Size = 40
    end
    object qrdestRESP1_UF: TStringField
      FieldName = 'RESP1_UF'
      Size = 2
    end
    object qrdestRESP1_CEP: TStringField
      FieldName = 'RESP1_CEP'
      Size = 15
    end
    object qrdestRESP2_NOME: TStringField
      FieldName = 'RESP2_NOME'
      Size = 80
    end
    object qrdestRESP2_CPF: TStringField
      FieldName = 'RESP2_CPF'
      Size = 25
    end
    object qrdestRESP2_RG: TStringField
      FieldName = 'RESP2_RG'
      Size = 25
    end
    object qrdestRESP2_PROFISSAO: TStringField
      FieldName = 'RESP2_PROFISSAO'
      Size = 50
    end
    object qrdestRESP2_ESTADO_CIVIL: TStringField
      FieldName = 'RESP2_ESTADO_CIVIL'
      Size = 30
    end
    object qrdestRESP2_ENDERECO: TStringField
      FieldName = 'RESP2_ENDERECO'
      Size = 80
    end
    object qrdestRESP2_BAIRRO: TStringField
      FieldName = 'RESP2_BAIRRO'
      Size = 40
    end
    object qrdestRESP2_CIDADE: TStringField
      FieldName = 'RESP2_CIDADE'
      Size = 40
    end
    object qrdestRESP2_UF: TStringField
      FieldName = 'RESP2_UF'
      Size = 2
    end
    object qrdestRESP2_CEP: TStringField
      FieldName = 'RESP2_CEP'
      Size = 15
    end
    object qrdestFOTO: TStringField
      FieldName = 'FOTO'
      Size = 80
    end
    object qrdestCONDPGTO: TStringField
      FieldName = 'CONDPGTO'
      Size = 100
    end
  end
  object dacte: TACBrCTeDACTEFR
    ACBrCTE = Cte
    Sistema = 'Athenas Sistema'
    Usuario = 'Athenas'
    PathPDF = 'C:\Athenas\Server\PDF\'
    ImprimirHoraSaida = True
    MostrarPreview = True
    MostrarStatus = True
    TipoDACTE = tiRetrato
    TamanhoPapel = tpA4
    NumCopias = 1
    Site = 'moreira.sistemas@hotmail.com'
    ImprimirDescPorc = False
    MargemInferior = 0.800000000000000000
    MargemSuperior = 0.800000000000000000
    MargemEsquerda = 0.600000000000000000
    MargemDireita = 0.510000000000000000
    CTeCancelada = False
    ResumoCanhoto = False
    EPECEnviado = False
    EspessuraBorda = 1
    Left = 56
    Top = 16
  end
  object OpenDialog1: TOpenDialog
    DefaultExt = '*-nfe.XML'
    Filter = 
      'Arquivos NFE (*-nfe.XML)|*-nfe.XML|Arquivos XML (*.XML)|*.XML|To' +
      'dos os Arquivos (*.*)|*.*'
    Title = 'Selecione a NFe'
    Left = 984
    Top = 58
  end
  object qrNFE_Cliente: TZQuery
    Connection = frmmodulo.Conexao
    SQL.Strings = (
      'select * from c000007')
    Params = <>
    Left = 984
    Top = 36
  end
  object qrconhecimento: TZQuery
    Connection = frmmodulo.Conexao
    SQL.Strings = (
      'select * from C000068')
    Params = <>
    Left = 984
    Top = 36
    object qrconhecimentodest_complemento: TStringField
      FieldKind = fkLookup
      FieldName = 'dest_complemento'
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'COMPLEMENTO'
      KeyFields = 'COD_DESTINATARIO'
      Size = 150
      Lookup = True
    end
    object qrconhecimentodest_apelido: TStringField
      FieldKind = fkLookup
      FieldName = 'dest_apelido'
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'APELIDO'
      KeyFields = 'COD_DESTINATARIO'
      Size = 200
      Lookup = True
    end
    object qrconhecimentodest_nome: TStringField
      FieldKind = fkLookup
      FieldName = 'dest_nome'
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'NOME'
      KeyFields = 'COD_DESTINATARIO'
      Size = 200
      Lookup = True
    end
    object qrconhecimentodest_bairro: TStringField
      FieldKind = fkLookup
      FieldName = 'dest_bairro'
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'BAIRRO'
      KeyFields = 'COD_DESTINATARIO'
      Size = 100
      Lookup = True
    end
    object qrconhecimentodest_telefone: TStringField
      FieldKind = fkLookup
      FieldName = 'dest_telefone'
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'TELEFONE1'
      KeyFields = 'COD_DESTINATARIO'
      Lookup = True
    end
    object qrconhecimentodif_cnpj: TStringField
      FieldKind = fkLookup
      FieldName = 'dif_cnpj'
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'CPF'
      KeyFields = 'COD_ENTREGA_DIFERENTE'
      Size = 30
      Lookup = True
    end
    object qrconhecimentodif_ie: TStringField
      FieldKind = fkLookup
      FieldName = 'dif_ie'
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'RG'
      KeyFields = 'COD_ENTREGA_DIFERENTE'
      Size = 30
      Lookup = True
    end
    object qrconhecimentodif_nome: TStringField
      FieldKind = fkLookup
      FieldName = 'dif_nome'
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'NOME'
      KeyFields = 'COD_ENTREGA_DIFERENTE'
      Size = 200
      Lookup = True
    end
    object qrconhecimentodif_endereco: TStringField
      FieldName = 'dif_endereco'
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'ENDERECO'
      KeyFields = 'COD_ENTREGA_DIFERENTE'
    end
    object qrconhecimentodif_numero: TStringField
      FieldKind = fkLookup
      FieldName = 'dif_numero'
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'NUMERO'
      KeyFields = 'COD_ENTREGA_DIFERENTE'
      Lookup = True
    end
    object qrconhecimentodif_complemento: TStringField
      FieldKind = fkLookup
      FieldName = 'dif_complemento'
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'COMPLEMENTO'
      KeyFields = 'COD_ENTREGA_DIFERENTE'
      Size = 100
      Lookup = True
    end
    object qrconhecimentodif_cep: TStringField
      FieldKind = fkLookup
      FieldName = 'dif_cep'
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'CEP'
      KeyFields = 'COD_ENTREGA_DIFERENTE'
      Lookup = True
    end
    object qrconhecimentodif_bairro: TStringField
      FieldKind = fkLookup
      FieldName = 'dif_bairro'
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'BAIRRO'
      KeyFields = 'COD_ENTREGA_DIFERENTE'
      Size = 100
      Lookup = True
    end
    object qrconhecimentodif_uf: TStringField
      FieldKind = fkLookup
      FieldName = 'dif_uf'
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'UF'
      KeyFields = 'COD_ENTREGA_DIFERENTE'
      Size = 2
      Lookup = True
    end
    object qrconhecimentodif_cidade: TStringField
      FieldKind = fkLookup
      FieldName = 'dif_cidade'
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'CIDADE'
      KeyFields = 'COD_ENTREGA_DIFERENTE'
      Size = 100
      Lookup = True
    end
    object qrconhecimentotoma_ie: TStringField
      FieldKind = fkLookup
      FieldName = 'toma_ie'
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'RG'
      KeyFields = 'COD_TOMADOR'
      Size = 30
      Lookup = True
    end
    object qrconhecimentotoma_endereco: TStringField
      FieldKind = fkLookup
      FieldName = 'toma_endereco'
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'ENDERECO'
      KeyFields = 'COD_TOMADOR'
      Size = 150
      Lookup = True
    end
    object qrconhecimentotoma_cep: TStringField
      FieldKind = fkLookup
      FieldName = 'toma_cep'
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'CEP'
      KeyFields = 'COD_TOMADOR'
      Size = 30
      Lookup = True
    end
    object qrconhecimentotoma_uf: TStringField
      FieldKind = fkLookup
      FieldName = 'toma_uf'
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'uF'
      KeyFields = 'COD_TOMADOR'
      Size = 2
      Lookup = True
    end
    object qrconhecimentotoma_numero: TStringField
      FieldKind = fkLookup
      FieldName = 'toma_numero'
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'NUMERO'
      KeyFields = 'COD_TOMADOR'
      Lookup = True
    end
    object qrconhecimentotoma_telefone: TStringField
      FieldKind = fkLookup
      FieldName = 'toma_telefone'
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'TELEFONE1'
      KeyFields = 'COD_TOMADOR'
      Size = 30
      Lookup = True
    end
    object qrconhecimentotoma_complemento: TStringField
      FieldKind = fkLookup
      FieldName = 'toma_complemento'
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'COMPLEMENTO'
      KeyFields = 'COD_TOMADOR'
      Size = 100
      Lookup = True
    end
    object qrconhecimentotoma_cidade: TStringField
      FieldKind = fkLookup
      FieldName = 'toma_cidade'
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'CIDADE'
      KeyFields = 'COD_TOMADOR'
      Size = 100
      Lookup = True
    end
    object qrconhecimentotoma_fantasia: TStringField
      FieldKind = fkLookup
      FieldName = 'toma_fantasia'
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'APELIDO'
      KeyFields = 'COD_TOMADOR'
      Size = 200
      Lookup = True
    end
    object qrconhecimentotoma_bairro: TStringField
      FieldKind = fkLookup
      FieldName = 'toma_bairro'
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'BAIRRO'
      KeyFields = 'COD_TOMADOR'
      Size = 100
      Lookup = True
    end
    object qrconhecimentodest_numero: TStringField
      FieldKind = fkLookup
      FieldName = 'dest_numero'
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'NUMERO'
      KeyFields = 'COD_DESTINATARIO'
      Size = 10
      Lookup = True
    end
    object qrconhecimentoCODIGO: TStringField
      DisplayLabel = 'C'#211'DIGO'
      DisplayWidth = 7
      FieldName = 'CODIGO'
      Required = True
      Size = 6
    end
    object qrconhecimentoDATA: TDateTimeField
      DisplayWidth = 11
      FieldName = 'DATA'
    end
    object qrconhecimentoremetente: TStringField
      DisplayLabel = 'REMETENTE'
      DisplayWidth = 32
      FieldKind = fkLookup
      FieldName = 'remetente'
      LookupKeyFields = 'codigo'
      LookupResultField = 'NOME'
      KeyFields = 'codremetente'
      Size = 60
      Lookup = True
    end
    object qrconhecimentodestinatario: TStringField
      DisplayLabel = 'DESTINAT'#193'RIO'
      DisplayWidth = 37
      FieldKind = fkLookup
      FieldName = 'destinatario'
      LookupKeyFields = 'codigo'
      LookupResultField = 'nome'
      KeyFields = 'CODDESTINATARIO'
      Size = 60
      Lookup = True
    end
    object qrconhecimentoNUMERO: TStringField
      FieldName = 'NUMERO'
      Visible = False
      Size = 6
    end
    object qrconhecimentoCFOP: TStringField
      FieldName = 'CFOP'
      Visible = False
      Size = 10
    end
    object qrconhecimentoCODREMETENTE: TStringField
      FieldName = 'CODREMETENTE'
      Visible = False
      Size = 6
    end
    object qrconhecimentoCODDESTINATARIO: TStringField
      FieldName = 'CODDESTINATARIO'
      Visible = False
      Size = 6
    end
    object qrconhecimentoSITUACAO: TIntegerField
      FieldName = 'SITUACAO'
      Visible = False
    end
    object qrconhecimentoTIPO: TStringField
      FieldName = 'TIPO'
      Visible = False
      Size = 10
    end
    object qrconhecimentoCONSIG_NOME: TStringField
      FieldName = 'CONSIG_NOME'
      Visible = False
      Size = 60
    end
    object qrconhecimentoCONSIG_ENDERECO: TStringField
      FieldName = 'CONSIG_ENDERECO'
      Visible = False
      Size = 60
    end
    object qrconhecimentoCONSIG_CIDADE: TStringField
      FieldName = 'CONSIG_CIDADE'
      Visible = False
      Size = 30
    end
    object qrconhecimentoCONSIG_UF: TStringField
      FieldName = 'CONSIG_UF'
      Visible = False
      Size = 2
    end
    object qrconhecimentoCONSIG_TIPO: TStringField
      FieldName = 'CONSIG_TIPO'
      Visible = False
      Size = 10
    end
    object qrconhecimentoCONSIG_CALCULADO: TStringField
      FieldName = 'CONSIG_CALCULADO'
      Visible = False
      Size = 30
    end
    object qrconhecimentoREDE_NOME: TStringField
      FieldName = 'REDE_NOME'
      Visible = False
      Size = 60
    end
    object qrconhecimentoREDE_ENDERECO: TStringField
      FieldName = 'REDE_ENDERECO'
      Visible = False
      Size = 60
    end
    object qrconhecimentoREDE_CIDADE: TStringField
      FieldName = 'REDE_CIDADE'
      Visible = False
      Size = 30
    end
    object qrconhecimentoREDE_UF: TStringField
      FieldName = 'REDE_UF'
      Visible = False
      Size = 2
    end
    object qrconhecimentoREDE_TIPO: TStringField
      FieldName = 'REDE_TIPO'
      Visible = False
      Size = 10
    end
    object qrconhecimentoREDE_CNPJ: TStringField
      FieldName = 'REDE_CNPJ'
      Visible = False
      Size = 25
    end
    object qrconhecimentoCARGA_NATUREZA: TStringField
      FieldName = 'CARGA_NATUREZA'
      Visible = False
      Size = 30
    end
    object qrconhecimentoCARGA_NF: TStringField
      FieldName = 'CARGA_NF'
      Visible = False
      Size = 6
    end
    object qrconhecimentoCARGA_VALOR: TFloatField
      FieldName = 'CARGA_VALOR'
      Visible = False
      DisplayFormat = '###,###,##0.00'
    end
    object qrconhecimentoCARGA_QTDE: TFloatField
      FieldName = 'CARGA_QTDE'
      Visible = False
      DisplayFormat = '###,###,###,##0.000'
    end
    object qrconhecimentoCARGA_VOL_QTDE: TFloatField
      FieldName = 'CARGA_VOL_QTDE'
      Visible = False
      DisplayFormat = '###,###,##0.000'
    end
    object qrconhecimentoCARGA_MARCA1: TStringField
      FieldName = 'CARGA_MARCA1'
      Visible = False
      Size = 30
    end
    object qrconhecimentoCARGA_MARCA2: TStringField
      FieldName = 'CARGA_MARCA2'
      Visible = False
      Size = 30
    end
    object qrconhecimentoFRETE_PESO: TFloatField
      FieldName = 'FRETE_PESO'
      Visible = False
      DisplayFormat = '###,###,##0.000'
    end
    object qrconhecimentoFRETE_VALOR: TFloatField
      FieldName = 'FRETE_VALOR'
      Visible = False
      DisplayFormat = '###,###,##0.00'
    end
    object qrconhecimentoFRETE_ADICIONAL: TFloatField
      FieldName = 'FRETE_ADICIONAL'
      Visible = False
      DisplayFormat = '###,###,##0.00'
    end
    object qrconhecimentoFRETE_SEGURO: TFloatField
      FieldName = 'FRETE_SEGURO'
      Visible = False
      DisplayFormat = '###,###,##0.00'
    end
    object qrconhecimentoFRETE_DESPACHO: TFloatField
      FieldName = 'FRETE_DESPACHO'
      Visible = False
      DisplayFormat = '###,###,##0.00'
    end
    object qrconhecimentoFRETE_OUTROS: TFloatField
      FieldName = 'FRETE_OUTROS'
      Visible = False
      DisplayFormat = '###,###,##0.00'
    end
    object qrconhecimentoFRETE_TOTAL: TFloatField
      FieldName = 'FRETE_TOTAL'
      Visible = False
      DisplayFormat = '###,###,##0.00'
    end
    object qrconhecimentoFRETE_TARIFA: TFloatField
      FieldName = 'FRETE_TARIFA'
      Visible = False
      DisplayFormat = '###,###,##0.00'
    end
    object qrconhecimentoFRETE_BASE: TFloatField
      FieldName = 'FRETE_BASE'
      Visible = False
      DisplayFormat = '###,###,##0.00'
    end
    object qrconhecimentoFRETE_ALIQUOTA: TIntegerField
      FieldName = 'FRETE_ALIQUOTA'
      Visible = False
    end
    object qrconhecimentoFRETE_ICMS: TFloatField
      FieldName = 'FRETE_ICMS'
      Visible = False
      DisplayFormat = '###,###,##0.00'
    end
    object qrconhecimentoFRETE_PRONT: TStringField
      FieldName = 'FRETE_PRONT'
      Visible = False
      Size = 30
    end
    object qrconhecimentoFRETE_APOLICE: TStringField
      FieldName = 'FRETE_APOLICE'
      Visible = False
      Size = 30
    end
    object qrconhecimentoFRETE_CIA: TStringField
      FieldName = 'FRETE_CIA'
      Visible = False
      Size = 40
    end
    object qrconhecimentoCODVEICULO: TStringField
      FieldName = 'CODVEICULO'
      Visible = False
      Size = 6
    end
    object qrconhecimentoCODTRANSPORTADOR: TStringField
      FieldName = 'CODTRANSPORTADOR'
      Visible = False
      Size = 6
    end
    object qrconhecimentoOBS: TBlobField
      FieldName = 'OBS'
      Visible = False
    end
    object qrconhecimentoCARGA_VOL_ESPECIE: TStringField
      FieldName = 'CARGA_VOL_ESPECIE'
      Visible = False
      Size = 25
    end
    object qrconhecimentonatureza: TStringField
      FieldKind = fkLookup
      FieldName = 'natureza'
      LookupKeyFields = 'CFOP'
      LookupResultField = 'NATUREZA'
      KeyFields = 'cfop'
      Visible = False
      Size = 30
      Lookup = True
    end
    object qrconhecimentotransportador: TStringField
      FieldKind = fkLookup
      FieldName = 'transportador'
      LookupKeyFields = 'codigo'
      LookupResultField = 'NOME'
      KeyFields = 'codtransportador'
      Visible = False
      Size = 50
      Lookup = True
    end
    object qrconhecimentoveiculo: TStringField
      FieldKind = fkLookup
      FieldName = 'veiculo'
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'NOME'
      KeyFields = 'codveiculo'
      Visible = False
      Size = 40
      Lookup = True
    end
    object qrconhecimentoCODFILIAL: TStringField
      FieldName = 'CODFILIAL'
      Visible = False
      Size = 6
    end
    object qrconhecimentofilial: TStringField
      FieldKind = fkLookup
      FieldName = 'filial'
      LookupKeyFields = 'codigo'
      LookupResultField = 'FILIAL'
      KeyFields = 'codfilial'
      Visible = False
      Size = 40
      Lookup = True
    end
    object qrconhecimentoLOCAL: TStringField
      FieldName = 'LOCAL'
      Visible = False
      Size = 40
    end
    object qrconhecimentoFRETE_CARREGAR: TStringField
      FieldName = 'FRETE_CARREGAR'
      Visible = False
      Size = 60
    end
    object qrconhecimentoFRETE_DESCARREGAR: TStringField
      FieldName = 'FRETE_DESCARREGAR'
      Visible = False
      Size = 60
    end
    object qrconhecimentoMOTIVO: TStringField
      FieldName = 'MOTIVO'
      Visible = False
      Size = 50
    end
    object qrconhecimentoVEICULO_LOCAL: TStringField
      FieldName = 'VEICULO_LOCAL'
      Visible = False
      Size = 30
    end
    object qrconhecimentoVEICULO_UF: TStringField
      FieldName = 'VEICULO_UF'
      Visible = False
      Size = 2
    end
    object qrconhecimentodest_endereco: TStringField
      FieldKind = fkLookup
      FieldName = 'dest_endereco'
      LookupKeyFields = 'codigo'
      LookupResultField = 'endereco'
      KeyFields = 'CODDESTINATARIO'
      Visible = False
      Size = 60
      Lookup = True
    end
    object qrconhecimentodest_cidade: TStringField
      FieldKind = fkLookup
      FieldName = 'dest_cidade'
      LookupKeyFields = 'codigo'
      LookupResultField = 'CIDADE'
      KeyFields = 'CODDESTINATARIO'
      Visible = False
      Size = 30
      Lookup = True
    end
    object qrconhecimentodest_cep: TStringField
      FieldKind = fkLookup
      FieldName = 'dest_cep'
      LookupKeyFields = 'codigo'
      LookupResultField = 'cep'
      KeyFields = 'CODDESTINATARIO'
      Visible = False
      Size = 15
      Lookup = True
    end
    object qrconhecimentodest_uf: TStringField
      FieldKind = fkLookup
      FieldName = 'dest_uf'
      LookupKeyFields = 'codigo'
      LookupResultField = 'uf'
      KeyFields = 'CODDESTINATARIO'
      Visible = False
      Size = 2
      Lookup = True
    end
    object qrconhecimentodest_cnpj: TStringField
      FieldKind = fkLookup
      FieldName = 'dest_cnpj'
      LookupKeyFields = 'codigo'
      LookupResultField = 'CPF'
      KeyFields = 'CODDESTINATARIO'
      Visible = False
      Size = 25
      Lookup = True
    end
    object qrconhecimentodest_ie: TStringField
      FieldKind = fkLookup
      FieldName = 'dest_ie'
      LookupKeyFields = 'codigo'
      LookupResultField = 'RG'
      KeyFields = 'CODDESTINATARIO'
      Visible = False
      Size = 25
      Lookup = True
    end
    object qrconhecimentorem_endereco: TStringField
      FieldKind = fkLookup
      FieldName = 'rem_endereco'
      LookupKeyFields = 'codigo'
      LookupResultField = 'endereco'
      KeyFields = 'COD_REMETENTE'
      Visible = False
      Size = 60
      Lookup = True
    end
    object qrconhecimentorem_cidade: TStringField
      FieldKind = fkLookup
      FieldName = 'rem_cidade'
      LookupKeyFields = 'codigo'
      LookupResultField = 'CIDADE'
      KeyFields = 'COD_REMETENTE'
      Visible = False
      Size = 30
      Lookup = True
    end
    object qrconhecimentorem_cep: TStringField
      FieldKind = fkLookup
      FieldName = 'rem_cep'
      LookupKeyFields = 'codigo'
      LookupResultField = 'cep'
      KeyFields = 'COD_REMETENTE'
      Visible = False
      Size = 15
      Lookup = True
    end
    object qrconhecimentorem_uf: TStringField
      FieldKind = fkLookup
      FieldName = 'rem_uf'
      LookupKeyFields = 'codigo'
      LookupResultField = 'uf'
      KeyFields = 'COD_REMETENTE'
      Visible = False
      Size = 2
      Lookup = True
    end
    object qrconhecimentorem_cnpj: TStringField
      FieldKind = fkLookup
      FieldName = 'rem_cnpj'
      LookupKeyFields = 'codigo'
      LookupResultField = 'CPF'
      KeyFields = 'COD_REMETENTE'
      Visible = False
      Size = 25
      Lookup = True
    end
    object qrconhecimentorem_ie: TStringField
      FieldKind = fkLookup
      FieldName = 'rem_ie'
      LookupKeyFields = 'codigo'
      LookupResultField = 'RG'
      KeyFields = 'COD_REMETENTE'
      Visible = False
      Size = 25
      Lookup = True
    end
    object qrconhecimentoveiculo_placa: TStringField
      FieldKind = fkLookup
      FieldName = 'veiculo_placa'
      LookupKeyFields = 'codigo'
      LookupResultField = 'PLACA'
      KeyFields = 'codveiculo'
      Visible = False
      Size = 15
      Lookup = True
    end
    object qrconhecimentotransp_rg: TStringField
      FieldKind = fkLookup
      FieldName = 'transp_rg'
      LookupKeyFields = 'codigo'
      LookupResultField = 'RG'
      KeyFields = 'codtransportador'
      Visible = False
      Size = 25
      Lookup = True
    end
    object qrconhecimentotransp_cpf: TStringField
      FieldKind = fkLookup
      FieldName = 'transp_cpf'
      LookupKeyFields = 'codigo'
      LookupResultField = 'CPF'
      KeyFields = 'codtransportador'
      Visible = False
      Size = 25
      Lookup = True
    end
    object qrconhecimentoMODELO: TStringField
      FieldName = 'MODELO'
      Size = 10
    end
    object qrconhecimentoSERIE: TStringField
      FieldName = 'SERIE'
      Size = 10
    end
    object qrconhecimentoESPECIE: TStringField
      FieldName = 'ESPECIE'
      Size = 10
    end
    object qrconhecimentoMODELO_NF: TStringField
      FieldName = 'MODELO_NF'
      Size = 10
    end
    object qrconhecimentoESPECIE_NF: TStringField
      FieldName = 'ESPECIE_NF'
      Size = 10
    end
    object qrconhecimentoSERIE_NF: TStringField
      FieldName = 'SERIE_NF'
      Size = 10
    end
    object qrconhecimentoDATA_NF: TDateTimeField
      FieldName = 'DATA_NF'
    end
    object qrconhecimentoVALOR_CONHECIMENTO: TFloatField
      FieldName = 'VALOR_CONHECIMENTO'
      DisplayFormat = '###,###,##0.00'
    end
    object qrconhecimentoINF1: TStringField
      FieldName = 'INF1'
      Size = 80
    end
    object qrconhecimentoINF2: TStringField
      FieldName = 'INF2'
      Size = 80
    end
    object qrconhecimentoINF3: TStringField
      FieldName = 'INF3'
      Size = 80
    end
    object qrconhecimentoINF4: TStringField
      FieldName = 'INF4'
      Size = 80
    end
    object qrconhecimentoINF5: TStringField
      FieldName = 'INF5'
      Size = 80
    end
    object qrconhecimentoCARGA_NATUREZA2: TStringField
      FieldName = 'CARGA_NATUREZA2'
      Size = 30
    end
    object qrconhecimentoCARGA_NF2: TStringField
      FieldName = 'CARGA_NF2'
      Size = 6
    end
    object qrconhecimentoCARGA_VALOR2: TFloatField
      FieldName = 'CARGA_VALOR2'
      DisplayFormat = '###,###,##0.00'
    end
    object qrconhecimentoCARGA_QTDE2: TFloatField
      FieldName = 'CARGA_QTDE2'
    end
    object qrconhecimentoCARGA_VOL_QTDE2: TFloatField
      FieldName = 'CARGA_VOL_QTDE2'
    end
    object qrconhecimentoCARGA_VOL_ESPECIE2: TStringField
      FieldName = 'CARGA_VOL_ESPECIE2'
      Size = 25
    end
    object qrconhecimentoMODELO_NF2: TStringField
      FieldName = 'MODELO_NF2'
      Size = 10
    end
    object qrconhecimentoESPECIE_NF2: TStringField
      FieldName = 'ESPECIE_NF2'
      Size = 10
    end
    object qrconhecimentoSERIE_NF2: TStringField
      FieldName = 'SERIE_NF2'
      Size = 10
    end
    object qrconhecimentoDATA_NF2: TDateTimeField
      FieldName = 'DATA_NF2'
    end
    object qrconhecimentoVALOR_CONHECIMENTO2: TFloatField
      FieldName = 'VALOR_CONHECIMENTO2'
      DisplayFormat = '###,###,##0.00'
    end
    object qrconhecimentoCHAVE_ACESSO: TStringField
      FieldName = 'CHAVE_ACESSO'
      Size = 60
    end
    object qrconhecimentoCHAVE_ACESSO2: TStringField
      FieldName = 'CHAVE_ACESSO2'
      Size = 60
    end
    object qrconhecimentoCTE_XML: TStringField
      FieldName = 'CTE_XML'
      Size = 60
    end
    object qrconhecimentoCTE_SITUACAO: TIntegerField
      FieldName = 'CTE_SITUACAO'
    end
    object qrconhecimentoTESTE: TDateTimeField
      FieldName = 'TESTE'
    end
    object qrconhecimentoORIGEM_CMUNINI: TStringField
      FieldName = 'ORIGEM_CMUNINI'
      Size = 10
    end
    object qrconhecimentoORIGEM_XMUNINI: TStringField
      FieldName = 'ORIGEM_XMUNINI'
      Size = 40
    end
    object qrconhecimentoORIGEM_UFINI: TStringField
      FieldName = 'ORIGEM_UFINI'
      Size = 2
    end
    object qrconhecimentoCMUNFIM: TStringField
      FieldName = 'CMUNFIM'
      Size = 10
    end
    object qrconhecimentoXMUNFIM: TStringField
      FieldName = 'XMUNFIM'
      Size = 40
    end
    object qrconhecimentoUFFIM: TStringField
      FieldName = 'UFFIM'
      Size = 2
    end
    object qrconhecimentoMODAL: TStringField
      FieldName = 'MODAL'
      Size = 30
    end
    object qrconhecimentoTIPO_SERVICO: TStringField
      FieldName = 'TIPO_SERVICO'
      Size = 30
    end
    object qrconhecimentoFINALIDADE_EMISSAO: TStringField
      FieldName = 'FINALIDADE_EMISSAO'
      Size = 30
    end
    object qrconhecimentoFORMA_EMISSAO: TStringField
      FieldName = 'FORMA_EMISSAO'
      Size = 30
    end
    object qrconhecimentoFORMA_PAGAMENTO: TStringField
      FieldName = 'FORMA_PAGAMENTO'
      Size = 30
    end
    object qrconhecimentoFORMA_IMPRESSAO_DACTE: TStringField
      FieldName = 'FORMA_IMPRESSAO_DACTE'
      Size = 30
    end
    object qrconhecimentoCHAVE_ACEESSO_REFERENCIADO: TStringField
      FieldName = 'CHAVE_ACEESSO_REFERENCIADO'
      Size = 60
    end
    object qrconhecimentoCARAC_AD_TRANSP: TStringField
      FieldName = 'CARAC_AD_TRANSP'
      Size = 30
    end
    object qrconhecimentoCARAC_AD_SERV: TStringField
      FieldName = 'CARAC_AD_SERV'
      Size = 30
    end
    object qrconhecimentoFUNC_EMISSOR: TStringField
      FieldName = 'FUNC_EMISSOR'
      Size = 30
    end
    object qrconhecimentoMUN_ORIGEM_CAL: TStringField
      FieldName = 'MUN_ORIGEM_CAL'
      Size = 40
    end
    object qrconhecimentoMUN_DEST_CAL: TStringField
      FieldName = 'MUN_DEST_CAL'
      Size = 40
    end
    object qrconhecimentoCOD_ROTA_ENTREGA: TStringField
      FieldName = 'COD_ROTA_ENTREGA'
      Size = 60
    end
    object qrconhecimentoROTA_ENTREGA_SIGLA_ORIGEM: TStringField
      FieldName = 'ROTA_ENTREGA_SIGLA_ORIGEM'
      Size = 40
    end
    object qrconhecimentoROTA_ENTREGA_SIGLA_DEST: TStringField
      FieldName = 'ROTA_ENTREGA_SIGLA_DEST'
      Size = 40
    end
    object qrconhecimentoPREV_ENTREGA_DATA_INI: TDateTimeField
      FieldName = 'PREV_ENTREGA_DATA_INI'
    end
    object qrconhecimentoPREV_ENTREGA_DATA_FIM: TDateTimeField
      FieldName = 'PREV_ENTREGA_DATA_FIM'
    end
    object qrconhecimentoPREV_ENTREGA_DATA_TIPO: TStringField
      FieldName = 'PREV_ENTREGA_DATA_TIPO'
      Size = 30
    end
    object qrconhecimentoPREV_ENTREGA_HORA_TIPO: TStringField
      FieldName = 'PREV_ENTREGA_HORA_TIPO'
      Size = 30
    end
    object qrconhecimentoPREV_ENTREGA_HORA_INI: TDateTimeField
      FieldName = 'PREV_ENTREGA_HORA_INI'
    end
    object qrconhecimentoPREV_ENTREGA_HORA_FIM: TDateTimeField
      FieldName = 'PREV_ENTREGA_HORA_FIM'
    end
    object qrconhecimentoRECEBEDOR_RET_AFPE: TStringField
      FieldName = 'RECEBEDOR_RET_AFPE'
      Size = 1
    end
    object qrconhecimentoDETALHES_RETIRADA: TStringField
      FieldName = 'DETALHES_RETIRADA'
      Size = 200
    end
    object qrconhecimentoCOD_EMITENTE: TStringField
      FieldName = 'COD_EMITENTE'
      Size = 6
    end
    object qrconhecimentoCOD_TOMADOR: TStringField
      FieldName = 'COD_TOMADOR'
      Size = 6
    end
    object qrconhecimentoCOD_REMETENTE: TStringField
      FieldName = 'COD_REMETENTE'
      Size = 6
    end
    object qrconhecimentoREMETENTE_TIPO: TStringField
      FieldName = 'REMETENTE_TIPO'
      Size = 60
    end
    object qrconhecimentoREMETENTE_INFORMACOES_NF: TStringField
      FieldName = 'REMETENTE_INFORMACOES_NF'
      Size = 30
    end
    object qrconhecimentoCOD_EXPEDIDOR: TStringField
      FieldName = 'COD_EXPEDIDOR'
      Size = 6
    end
    object qrconhecimentoEXPEDIDOR_TIPO: TStringField
      FieldName = 'EXPEDIDOR_TIPO'
      Size = 30
    end
    object qrconhecimentoCOD_RECEBEDOR: TStringField
      FieldName = 'COD_RECEBEDOR'
      Size = 6
    end
    object qrconhecimentoRECEBEDOR_TIPO: TStringField
      FieldName = 'RECEBEDOR_TIPO'
      Size = 30
    end
    object qrconhecimentoCOD_DESTINATARIO: TStringField
      FieldName = 'COD_DESTINATARIO'
      Size = 6
    end
    object qrconhecimentoDESTINATARIO_TIPO: TStringField
      FieldName = 'DESTINATARIO_TIPO'
      Size = 30
    end
    object qrconhecimentoLOC_ENTREGA_DIF_END_DEST: TStringField
      FieldName = 'LOC_ENTREGA_DIF_END_DEST'
      Size = 1
    end
    object qrconhecimentoCOD_ENTREGA_DIFERENTE: TStringField
      FieldName = 'COD_ENTREGA_DIFERENTE'
      Size = 6
    end
    object qrconhecimentoVTOTAL_SERVICO: TFloatField
      FieldName = 'VTOTAL_SERVICO'
    end
    object qrconhecimentoVL_ARECEBER: TFloatField
      FieldName = 'VL_ARECEBER'
    end
    object qrconhecimentoVL_TOT_IMPOSTOS: TFloatField
      FieldName = 'VL_TOT_IMPOSTOS'
    end
    object qrconhecimentoCOD_SIT_TRIBUT: TStringField
      FieldName = 'COD_SIT_TRIBUT'
      Size = 60
    end
    object qrconhecimentoINF_ADIC_INT_FISCO: TBlobField
      FieldName = 'INF_ADIC_INT_FISCO'
    end
    object qrconhecimentoVL_BC_ICMS: TFloatField
      FieldName = 'VL_BC_ICMS'
    end
    object qrconhecimentoVL_ALIQ_ICMS: TFloatField
      FieldName = 'VL_ALIQ_ICMS'
    end
    object qrconhecimentoVL_ICMS: TFloatField
      FieldName = 'VL_ICMS'
    end
    object qrconhecimentoVL_CRED_OUT_PRESU: TFloatField
      FieldName = 'VL_CRED_OUT_PRESU'
    end
    object qrconhecimentoVL_PERC_REDUCAP_BC: TFloatField
      FieldName = 'VL_PERC_REDUCAP_BC'
    end
    object qrconhecimentoVL_CARGA: TFloatField
      FieldName = 'VL_CARGA'
    end
    object qrconhecimentoPROD_PREDOMINANTE: TStringField
      FieldName = 'PROD_PREDOMINANTE'
      Size = 100
    end
    object qrconhecimentoOUT_CARACT_PROD: TStringField
      FieldName = 'OUT_CARACT_PROD'
      Size = 100
    end
    object qrconhecimentoRESP_SEGURO: TStringField
      FieldName = 'RESP_SEGURO'
      Size = 30
    end
    object qrconhecimentoNOME_SEGURADORA: TStringField
      FieldName = 'NOME_SEGURADORA'
      Size = 200
    end
    object qrconhecimentoNUMERO_APOLICE: TStringField
      FieldName = 'NUMERO_APOLICE'
      Size = 200
    end
    object qrconhecimentoNUMERO_AVERBACAO: TStringField
      FieldName = 'NUMERO_AVERBACAO'
      Size = 200
    end
    object qrconhecimentoVL_MERC_AVERB: TFloatField
      FieldName = 'VL_MERC_AVERB'
    end
    object qrconhecimentoNUMERO_FAT: TStringField
      FieldName = 'NUMERO_FAT'
      Size = 30
    end
    object qrconhecimentoVL_ORIGINAL: TFloatField
      FieldName = 'VL_ORIGINAL'
    end
    object qrconhecimentoVL_DESCONTO: TFloatField
      FieldName = 'VL_DESCONTO'
    end
    object qrconhecimentoVL_LIQUIDO: TFloatField
      FieldName = 'VL_LIQUIDO'
    end
    object qrconhecimentoRNTRC: TStringField
      FieldName = 'RNTRC'
      Size = 60
    end
    object qrconhecimentoDATA_PREV_ENTREGA: TDateTimeField
      FieldName = 'DATA_PREV_ENTREGA'
    end
    object qrconhecimentoIND_LOTACAO: TStringField
      FieldName = 'IND_LOTACAO'
      Size = 3
    end
    object qrconhecimentoCIOT: TStringField
      FieldName = 'CIOT'
      Size = 60
    end
    object qrconhecimentoOBS_GERAIS: TBlobField
      FieldName = 'OBS_GERAIS'
    end
    object qrconhecimentoVERSAO_XML: TStringField
      FieldName = 'VERSAO_XML'
      Size = 10
    end
    object qrconhecimentoemi_cnpj: TStringField
      FieldKind = fkLookup
      FieldName = 'emi_cnpj'
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'CNPJ'
      KeyFields = 'CODFILIAL'
      Lookup = True
    end
    object qrconhecimentoemi_nome: TStringField
      FieldKind = fkLookup
      FieldName = 'emi_nome'
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'FILIAL'
      KeyFields = 'CODFILIAL'
      Size = 200
      Lookup = True
    end
    object qrconhecimentoemi_ie: TStringField
      FieldKind = fkLookup
      FieldName = 'emi_ie'
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'IE'
      KeyFields = 'CODFILIAL'
      Size = 30
      Lookup = True
    end
    object qrconhecimentoemi_fant: TStringField
      FieldKind = fkLookup
      FieldName = 'emi_fant'
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'FILIAL'
      KeyFields = 'CODFILIAL'
      Size = 200
      Lookup = True
    end
    object qrconhecimentoemi_end: TStringField
      FieldKind = fkLookup
      FieldName = 'emi_end'
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'ENDERECO'
      KeyFields = 'CODFILIAL'
      Size = 200
      Lookup = True
    end
    object qrconhecimentoemi_compl: TStringField
      FieldKind = fkLookup
      FieldName = 'emi_compl'
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'COMPLEMENTO'
      KeyFields = 'CODFILIAL'
      Size = 200
      Lookup = True
    end
    object qrconhecimentoemi_numero: TStringField
      FieldKind = fkLookup
      FieldName = 'emi_numero'
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'NUMERO'
      KeyFields = 'CODFILIAL'
      Lookup = True
    end
    object qrconhecimentoemi_bairro: TStringField
      FieldKind = fkLookup
      FieldName = 'emi_bairro'
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'BAIRRO'
      KeyFields = 'CODFILIAL'
      Size = 100
      Lookup = True
    end
    object qrconhecimentoemi_cep: TStringField
      FieldKind = fkLookup
      FieldName = 'emi_cep'
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'CEP'
      KeyFields = 'CODFILIAL'
      Lookup = True
    end
    object qrconhecimentoemi_uf: TStringField
      FieldKind = fkLookup
      FieldName = 'emi_uf'
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'UF'
      KeyFields = 'CODFILIAL'
      Size = 2
      Lookup = True
    end
    object qrconhecimentoemi_municipio: TStringField
      FieldKind = fkLookup
      FieldName = 'emi_municipio'
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'CIDADE'
      KeyFields = 'CODFILIAL'
      Size = 100
      Lookup = True
    end
    object qrconhecimentoemi_telefone: TStringField
      FieldKind = fkLookup
      FieldName = 'emi_telefone'
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'TELEFONE'
      KeyFields = 'CODFILIAL'
      Lookup = True
    end
    object qrconhecimentotoma_cnpj: TStringField
      FieldKind = fkLookup
      FieldName = 'toma_cnpj'
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'CPF'
      KeyFields = 'COD_TOMADOR'
      Size = 30
      Lookup = True
    end
    object qrconhecimentotoma_nome: TStringField
      FieldKind = fkLookup
      FieldName = 'toma_nome'
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'NOME'
      KeyFields = 'COD_TOMADOR'
      Size = 200
      Lookup = True
    end
    object qrconhecimentoUF_EMISSAO: TStringField
      FieldName = 'UF_EMISSAO'
      Size = 2
    end
    object qrconhecimentoXMUN_EMISSAO: TStringField
      FieldName = 'XMUN_EMISSAO'
      Size = 40
    end
    object qrconhecimentoEMISSAO_CMUNINI: TStringField
      FieldName = 'EMISSAO_CMUNINI'
      Size = 10
    end
    object qrconhecimentoTOMADOR_TIPO: TStringField
      FieldName = 'TOMADOR_TIPO'
      Size = 30
    end
    object qrconhecimentoTOMADOR_CNPJ: TStringField
      FieldName = 'TOMADOR_CNPJ'
      Size = 30
    end
    object qrconhecimentoTOMADOR_IE: TStringField
      FieldName = 'TOMADOR_IE'
      Size = 30
    end
    object qrconhecimentoTOMADOR_NOME: TStringField
      FieldName = 'TOMADOR_NOME'
      Size = 200
    end
    object qrconhecimentoTOMADOR_FANT: TStringField
      FieldName = 'TOMADOR_FANT'
      Size = 200
    end
    object qrconhecimentoTOMADOR_ENDERECO: TStringField
      FieldName = 'TOMADOR_ENDERECO'
      Size = 200
    end
    object qrconhecimentoTOMADOR_NUMERO: TStringField
      FieldName = 'TOMADOR_NUMERO'
    end
    object qrconhecimentoTOMADOR_COMPLEM: TStringField
      FieldName = 'TOMADOR_COMPLEM'
      Size = 30
    end
    object qrconhecimentoTOMADOR_BAIRRO: TStringField
      FieldName = 'TOMADOR_BAIRRO'
      Size = 100
    end
    object qrconhecimentoTOMADOR_CEP: TStringField
      FieldName = 'TOMADOR_CEP'
      Size = 30
    end
    object qrconhecimentoTOMADOR_PAIS: TStringField
      FieldName = 'TOMADOR_PAIS'
      Size = 50
    end
    object qrconhecimentoTOMADOR_UF: TStringField
      FieldName = 'TOMADOR_UF'
      Size = 2
    end
    object qrconhecimentoTOMADOR_MUNICIPIO: TStringField
      FieldName = 'TOMADOR_MUNICIPIO'
      Size = 80
    end
    object qrconhecimentoTOMADOR_TELEFONE: TStringField
      FieldName = 'TOMADOR_TELEFONE'
      Size = 30
    end
    object qrconhecimentoPAIS: TStringField
      FieldName = 'PAIS'
      Size = 30
    end
    object qrconhecimentoCOD_PAIS: TStringField
      FieldName = 'COD_PAIS'
      Size = 10
    end
    object qrconhecimentoemi_cod_pais: TStringField
      FieldKind = fkLookup
      FieldName = 'emi_cod_pais'
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'COD_PAIS'
      KeyFields = 'CODFILIAL'
      Lookup = True
    end
    object qrconhecimentoemi_pais: TStringField
      FieldKind = fkLookup
      FieldName = 'emi_pais'
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'PAIS'
      KeyFields = 'CODFILIAL'
      Size = 50
      Lookup = True
    end
    object qrconhecimentoexp_nome: TStringField
      FieldKind = fkLookup
      FieldName = 'exp_nome'
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'NOME'
      KeyFields = 'COD_EXPEDIDOR'
      Size = 200
      Lookup = True
    end
    object qrconhecimentoexp_cnpj: TStringField
      FieldKind = fkLookup
      FieldName = 'exp_cnpj'
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'CPF'
      KeyFields = 'COD_EXPEDIDOR'
      Size = 30
      Lookup = True
    end
    object qrconhecimentoexp_ie: TStringField
      FieldKind = fkLookup
      FieldName = 'exp_ie'
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'RG'
      KeyFields = 'COD_EXPEDIDOR'
      Lookup = True
    end
    object qrconhecimentoexp_endereco: TStringField
      FieldKind = fkLookup
      FieldName = 'exp_endereco'
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'ENDERECO'
      KeyFields = 'COD_EXPEDIDOR'
      Size = 200
      Lookup = True
    end
    object qrconhecimentoexp_numero: TStringField
      FieldKind = fkLookup
      FieldName = 'exp_numero'
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'NUMERO'
      KeyFields = 'COD_EXPEDIDOR'
      Size = 10
      Lookup = True
    end
    object qrconhecimentoexp_uf: TStringField
      FieldKind = fkLookup
      FieldName = 'exp_uf'
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'UF'
      KeyFields = 'COD_EXPEDIDOR'
      Size = 2
      Lookup = True
    end
    object qrconhecimentoexp_complemento: TStringField
      FieldKind = fkLookup
      FieldName = 'exp_complemento'
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'COMPLEMENTO'
      KeyFields = 'COD_EXPEDIDOR'
      Size = 100
      Lookup = True
    end
    object qrconhecimentoexp_bairro: TStringField
      FieldKind = fkLookup
      FieldName = 'exp_bairro'
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'BAIRRO'
      KeyFields = 'COD_EXPEDIDOR'
      Size = 80
      Lookup = True
    end
    object qrconhecimentoexp_cep: TStringField
      FieldKind = fkLookup
      FieldName = 'exp_cep'
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'CEP'
      KeyFields = 'COD_EXPEDIDOR'
      Size = 30
      Lookup = True
    end
    object qrconhecimentoexp_telefone: TStringField
      FieldKind = fkLookup
      FieldName = 'exp_telefone'
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'TELEFONE1'
      KeyFields = 'COD_EXPEDIDOR'
      Size = 30
      Lookup = True
    end
    object qrconhecimentoexp_cidade: TStringField
      FieldKind = fkLookup
      FieldName = 'exp_cidade'
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'CIDADE'
      KeyFields = 'COD_EXPEDIDOR'
      Size = 100
      Lookup = True
    end
    object qrconhecimentoreceb_cnpj: TStringField
      FieldKind = fkLookup
      FieldName = 'receb_cnpj'
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'CPF'
      KeyFields = 'COD_RECEBEDOR'
      Lookup = True
    end
    object qrconhecimentoreceb_ie: TStringField
      FieldKind = fkLookup
      FieldName = 'receb_ie'
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'RG'
      KeyFields = 'COD_RECEBEDOR'
      Lookup = True
    end
    object qrconhecimentoreceb_nome: TStringField
      FieldKind = fkLookup
      FieldName = 'receb_nome'
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'NOME'
      KeyFields = 'COD_RECEBEDOR'
      Size = 150
      Lookup = True
    end
    object qrconhecimentoreceb_endereco: TStringField
      FieldKind = fkLookup
      FieldName = 'receb_endereco'
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'ENDERECO'
      KeyFields = 'COD_RECEBEDOR'
      Size = 200
      Lookup = True
    end
    object qrconhecimentoreceb_bairro: TStringField
      FieldKind = fkLookup
      FieldName = 'receb_bairro'
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'BAIRRO'
      KeyFields = 'COD_RECEBEDOR'
      Size = 100
      Lookup = True
    end
    object qrconhecimentoreceb_numero: TStringField
      FieldKind = fkLookup
      FieldName = 'receb_numero'
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'NUMERO'
      KeyFields = 'COD_RECEBEDOR'
      Size = 50
      Lookup = True
    end
    object qrconhecimentoreceb_cep: TStringField
      FieldKind = fkLookup
      FieldName = 'receb_cep'
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'CEP'
      KeyFields = 'COD_RECEBEDOR'
      Lookup = True
    end
    object qrconhecimentoreceb_telefone: TStringField
      FieldKind = fkLookup
      FieldName = 'receb_telefone'
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'TELEFONE1'
      KeyFields = 'COD_RECEBEDOR'
      Size = 30
      Lookup = True
    end
    object qrconhecimentoreceb_uf: TStringField
      FieldKind = fkLookup
      FieldName = 'receb_uf'
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'UF'
      KeyFields = 'COD_RECEBEDOR'
      Size = 2
      Lookup = True
    end
    object qrconhecimentoreceb_cidade: TStringField
      FieldKind = fkLookup
      FieldName = 'receb_cidade'
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'CIDADE'
      KeyFields = 'COD_RECEBEDOR'
      Size = 150
      Lookup = True
    end
    object qrconhecimentoreceb_complemento: TStringField
      FieldKind = fkLookup
      FieldName = 'receb_complemento'
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'COMPLEMENTO'
      KeyFields = 'COD_RECEBEDOR'
      Size = 100
      Lookup = True
    end
    object qrconhecimentorem_numero: TStringField
      FieldKind = fkLookup
      FieldName = 'rem_numero'
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'NUMERO'
      KeyFields = 'COD_REMETENTE'
      Lookup = True
    end
    object qrconhecimentorem_fantasia: TStringField
      FieldKind = fkLookup
      FieldName = 'rem_fantasia'
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'APELIDO'
      KeyFields = 'COD_REMETENTE'
      Size = 200
      Lookup = True
    end
    object qrconhecimentorem_complemento: TStringField
      FieldKind = fkLookup
      FieldName = 'rem_complemento'
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'COMPLEMENTO'
      KeyFields = 'COD_REMETENTE'
      Size = 150
      Lookup = True
    end
    object qrconhecimentorem_bairro: TStringField
      FieldName = 'rem_bairro'
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'BAIRRO'
      KeyFields = 'COD_REMETENTE'
      Size = 150
    end
    object qrconhecimentorem_nome: TStringField
      FieldKind = fkLookup
      FieldName = 'rem_nome'
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'NOME'
      KeyFields = 'COD_REMETENTE'
      Size = 200
      Lookup = True
    end
    object qrconhecimentorem_apelido: TStringField
      FieldKind = fkLookup
      FieldName = 'rem_apelido'
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'APELIDO'
      KeyFields = 'COD_REMETENTE'
      Size = 200
      Lookup = True
    end
    object qrconhecimentorem_telefone: TStringField
      FieldKind = fkLookup
      FieldName = 'rem_telefone'
      LookupKeyFields = 'CODIGO'
      LookupResultField = 'TELEFONE1'
      KeyFields = 'COD_REMETENTE'
      Lookup = True
    end
  end
  object dsconhecimento2: TDataSource
    DataSet = qrconhecimento
    Left = 1128
    Top = 424
  end
  object dspassagem: TDataSource
    DataSet = frmmodulo.qrpassagem
    Left = 984
    Top = 72
  end
  object poptabelas: TPopupMenu
    Left = 1000
    Top = 12
    object C1: TMenuItem
      Caption = 'Clientes'
      OnClick = C1Click
    end
  end
  object qrapoio: TZQuery
    Connection = frmmodulo.Conexao
    Params = <>
    Left = 992
    Top = 70
  end
  object qrtomador: TZQuery
    Connection = frmmodulo.Conexao
    Params = <>
    Left = 984
    Top = 78
  end
  object qrremetente: TZQuery
    Connection = frmmodulo.Conexao
    Params = <>
    Left = 984
    Top = 70
  end
  object qrexpedidor: TZQuery
    Connection = frmmodulo.Conexao
    Params = <>
    Left = 1048
    Top = 142
  end
  object qrrecebedor: TZQuery
    Connection = frmmodulo.Conexao
    Params = <>
    Left = 1048
    Top = 78
  end
  object qrdestinatario: TZQuery
    Connection = frmmodulo.Conexao
    Params = <>
    Left = 1120
    Top = 70
  end
  object dsnota_cte: TDataSource
    DataSet = frmmodulo.qrnotafiscal_cte
    Left = 992
    Top = 80
  end
  object dsnfe_cte: TDataSource
    DataSet = frmmodulo.qrnfe_cte
    Left = 976
    Top = 88
  end
  object dsoutrosdocs: TDataSource
    DataSet = frmmodulo.qroutdocs_cte
    Left = 984
    Top = 122
  end
  object dscomp: TDataSource
    DataSet = frmmodulo.qrcomp_cte
    Left = 1128
    Top = 130
  end
  object dsinfcarga: TDataSource
    DataSet = frmmodulo.qrINFCARGA_CTE
    Left = 1056
    Top = 282
  end
  object dsconteiner: TDataSource
    DataSet = frmmodulo.qrinf_conteiner
    Left = 936
    Top = 160
  end
  object dsdocant: TDataSource
    DataSet = frmmodulo.qrdocs_ant_cte
    Left = 1136
    Top = 488
  end
  object dsins_seguro: TDataSource
    DataSet = frmmodulo.qrinf_seguro
    Left = 1048
    Top = 504
  end
  object dsperigoso: TDataSource
    Left = 920
    Top = 82
  end
  object dsveiculos_novos: TDataSource
    DataSet = frmmodulo.qrveiculosnovos
    Left = 880
    Top = 66
  end
  object dscobranca: TDataSource
    DataSet = frmmodulo.qrcontasreceber
    Left = 1128
    Top = 282
  end
  object qrgrade: TZQuery
    Connection = frmmodulo.Conexao
    SQL.Strings = (
      'select * from c000047')
    Params = <>
    Left = 832
    Top = 52
    object qrgradeDOCUMENTO: TStringField
      DisplayLabel = 'N'#250'mero'
      DisplayWidth = 24
      FieldName = 'DOCUMENTO'
    end
    object qrgradeVENCIMENTO: TDateTimeField
      DisplayLabel = 'Vencimento'
      DisplayWidth = 17
      FieldName = 'VENCIMENTO'
    end
    object qrgradeVALOR: TFloatField
      DisplayLabel = 'Valor-R$'
      DisplayWidth = 17
      FieldName = 'VALOR'
      DisplayFormat = '###,###,##0.00'
    end
    object qrgradeESPECIE: TStringField
      DisplayLabel = 'Tipo'
      DisplayWidth = 22
      FieldName = 'ESPECIE'
      Visible = False
    end
    object qrgradeC: TStringField
      DisplayWidth = 1
      FieldName = 'C'
      Visible = False
      Size = 1
    end
    object qrgradeE: TStringField
      DisplayWidth = 1
      FieldName = 'E'
      Visible = False
      Size = 1
    end
    object qrgradeHISTORICO: TStringField
      DisplayLabel = 'Hist'#243'rico'
      DisplayWidth = 36
      FieldName = 'HISTORICO'
      Visible = False
      Size = 60
    end
  end
  object dsobsCont: TDataSource
    DataSet = frmmodulo.qrobs_cont_cte
    Left = 776
    Top = 66
  end
  object dsObsFisco: TDataSource
    DataSet = frmmodulo.qrobs_fisco_cte
    Left = 1032
    Top = 450
  end
end
