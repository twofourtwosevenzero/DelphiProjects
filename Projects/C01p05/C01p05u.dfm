object Form6: TForm6
  Left = 0
  Top = 0
  Caption = 'Form6'
  ClientHeight = 252
  ClientWidth = 402
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Button1: TButton
    Left = 72
    Top = 96
    Width = 75
    Height = 25
    Caption = 'Click me'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 232
    Top = 96
    Width = 75
    Height = 25
    Caption = 'Not me'
    Enabled = False
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 152
    Top = 144
    Width = 75
    Height = 25
    Caption = 'Nor me'
    Enabled = False
    TabOrder = 2
    OnClick = Button3Click
  end
end
