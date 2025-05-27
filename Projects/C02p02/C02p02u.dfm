object TextDemoForm: TTextDemoForm
  Left = 0
  Top = 0
  Caption = 'Text Caption'
  ClientHeight = 272
  ClientWidth = 256
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object LabelName: TLabel
    Left = 152
    Top = 92
    Width = 32
    Height = 15
    Caption = 'Name'
  end
  object LabelDepartment: TLabel
    Left = 152
    Top = 132
    Width = 63
    Height = 15
    Caption = 'Department'
  end
  object LabelBirthdate: TLabel
    Left = 152
    Top = 171
    Width = 52
    Height = 15
    Caption = 'Birth Date'
  end
  object EditInput: TEdit
    Left = 32
    Top = 40
    Width = 193
    Height = 33
    TabOrder = 0
  end
  object ButtonName: TButton
    Left = 32
    Top = 88
    Width = 75
    Height = 25
    Caption = 'Name'
    TabOrder = 1
    OnClick = ButtonNameClick
  end
  object ButtonDepartment: TButton
    Left = 32
    Top = 128
    Width = 75
    Height = 25
    Caption = 'Department'
    TabOrder = 2
    OnClick = ButtonDepartmentClick
  end
  object ButtonBirthdate: TButton
    Left = 32
    Top = 167
    Width = 75
    Height = 25
    Caption = 'Birth Date'
    TabOrder = 3
    OnClick = ButtonBirthdateClick
  end
  object ButtonClear: TButton
    Left = 32
    Top = 208
    Width = 75
    Height = 25
    Caption = 'Clear All'
    TabOrder = 4
    OnClick = ButtonClearClick
  end
end
