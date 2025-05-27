object Form7: TForm7
  Left = 0
  Top = 0
  Caption = 'Changing WindowState'
  ClientHeight = 113
  ClientWidth = 378
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Button1: TButton
    Left = 40
    Top = 40
    Width = 75
    Height = 25
    Caption = '&Minimize'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 144
    Top = 40
    Width = 75
    Height = 25
    Caption = '&Normal'
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 248
    Top = 40
    Width = 75
    Height = 25
    Caption = 'Ma&ximize'
    TabOrder = 2
    OnClick = Button3Click
  end
end
