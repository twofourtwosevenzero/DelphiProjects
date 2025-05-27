object FormConcert: TFormConcert
  Left = 0
  Top = 0
  Caption = 'Concatenation Demo'
  ClientHeight = 410
  ClientWidth = 336
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 32
    Top = 51
    Width = 53
    Height = 15
    Caption = 'Enter Boy:'
  end
  object LabelGirl: TLabel
    Left = 32
    Top = 99
    Width = 51
    Height = 15
    Caption = 'Enter Girl:'
  end
  object EditBoy: TEdit
    Left = 104
    Top = 43
    Width = 185
    Height = 23
    TabOrder = 0
  end
  object EditGirl: TEdit
    Left = 104
    Top = 96
    Width = 185
    Height = 23
    TabOrder = 1
  end
  object ButtonAddCouple: TButton
    Left = 104
    Top = 144
    Width = 185
    Height = 41
    Caption = 'Add Couple'
    TabOrder = 2
    OnClick = ButtonAddCoupleClick
  end
  object ListCouples: TListBox
    Left = 104
    Top = 208
    Width = 185
    Height = 169
    ItemHeight = 15
    TabOrder = 3
  end
end
