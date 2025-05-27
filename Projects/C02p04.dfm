object FormDelivery: TFormDelivery
  Left = 0
  Top = 0
  Caption = 'FormDelivery'
  ClientHeight = 242
  ClientWidth = 562
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object LabelPrice: TLabel
    Left = 248
    Top = 200
    Width = 32
    Height = 15
    Caption = 'Price: '
  end
  object GroupBoxDelivery: TGroupBox
    Left = 24
    Top = 56
    Width = 513
    Height = 113
    Caption = 'Delivery Charges'
    TabOrder = 0
    object RadLess5km: TRadioButton
      Left = 19
      Top = 56
      Width = 113
      Height = 17
      Caption = '5km or Less'
      TabOrder = 0
      OnClick = RadLess5kmClick
    end
    object Rad5to10: TRadioButton
      Left = 138
      Top = 56
      Width = 113
      Height = 17
      Caption = '5 - 10 km'
      TabOrder = 1
      OnClick = Rad5to10Click
    end
    object Rad10to20: TRadioButton
      Left = 257
      Top = 56
      Width = 113
      Height = 17
      Caption = '10 - 20 km'
      TabOrder = 2
      OnClick = Rad10to20Click
    end
    object RadMorethan20: TRadioButton
      Left = 376
      Top = 56
      Width = 113
      Height = 17
      Caption = 'More than 20 km'
      TabOrder = 3
      OnClick = RadMorethan20Click
    end
  end
end
