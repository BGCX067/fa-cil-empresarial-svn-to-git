object frmnovidedasversao: Tfrmnovidedasversao
  Left = 0
  Top = 0
  Caption = 'Novidades da Vers'#227'o'
  ClientHeight = 466
  ClientWidth = 742
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object NVersao: TMemo
    Left = 0
    Top = 0
    Width = 745
    Height = 465
    HelpType = htKeyword
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Verdana'
    Font.Style = []
    Lines.Strings = (
      'Novidades da vers'#227'o'
      ''
      'Vers'#227'o 1.0.7.9 - 07/07/2014'
      '[+] Linhas zebradas na tabela do caixa e pesquisa de estoque.'
      '[+] Cor vermelha na linha de d'#233'bito do baixa.'
      
        '[+] Cor vermelha na linha do estoque quando o produto estiver co' +
        'm estoque atual zerado.'
      '[*] Troca de icones do destaque.'
      '[-] Corre'#231#227'o de bugs na tela do caixa.'
      
        '________________________________________________________________' +
        '_____________')
    ParentFont = False
    TabOrder = 0
  end
end
