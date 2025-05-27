object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'Resize'
  ClientHeight = 161
  ClientWidth = 114
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Button1: TButton
    Left = 30
    Top = 30
    Width = 60
    Height = 30
    Caption = '&Small'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 30
    Top = 100
    Width = 60
    Height = 30
    Caption = '&Big'
    TabOrder = 1
    OnClick = Button2Click
  end
end
