object FormSchool: TFormSchool
  Left = 0
  Top = 0
  Caption = 'Bumble Bee Creche'
  ClientHeight = 388
  ClientWidth = 376
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 136
    Top = 27
    Width = 94
    Height = 15
    Caption = 'Enter Child name:'
  end
  object EditChildName: TEdit
    Left = 56
    Top = 48
    Width = 257
    Height = 33
    TabOrder = 0
  end
  object ButtonAddBoy: TButton
    Left = 56
    Top = 96
    Width = 121
    Height = 41
    Caption = 'Add Boy'
    TabOrder = 1
    OnClick = ButtonAddBoyClick
  end
  object ButtonAddGirl: TButton
    Left = 198
    Top = 96
    Width = 115
    Height = 41
    Caption = 'Add Girl'
    TabOrder = 2
    OnClick = ButtonAddGirlClick
  end
  object ListBoys: TListBox
    Left = 56
    Top = 152
    Width = 121
    Height = 193
    ItemHeight = 15
    TabOrder = 3
  end
  object ListGirls: TListBox
    Left = 198
    Top = 152
    Width = 115
    Height = 193
    ItemHeight = 15
    TabOrder = 4
  end
end
