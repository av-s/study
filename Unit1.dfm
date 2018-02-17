object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 442
  ClientWidth = 644
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 196
    Top = 27
    Width = 14
    Height = 23
    Caption = '+'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -19
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 375
    Top = 35
    Width = 12
    Height = 19
    Caption = '='
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 32
    Top = 32
    Width = 145
    Height = 21
    TabOrder = 0
    Text = 'Edit1'
  end
  object Edit2: TEdit
    Left = 216
    Top = 32
    Width = 153
    Height = 21
    TabOrder = 1
    Text = 'Edit2'
  end
  object Edit3: TEdit
    Left = 408
    Top = 32
    Width = 129
    Height = 21
    TabOrder = 2
    Text = 'Edit3'
  end
  object Button1: TButton
    Left = 48
    Top = 96
    Width = 73
    Height = 25
    Caption = 'Button1'
    TabOrder = 3
  end
  object Button2: TButton
    Left = 48
    Top = 136
    Width = 73
    Height = 25
    Caption = 'Button2'
    TabOrder = 4
  end
  object Button3: TButton
    Left = 448
    Top = 96
    Width = 105
    Height = 25
    Caption = 'Button3'
    TabOrder = 5
    OnClick = Button3Click
  end
  object RadioGroup1: TRadioGroup
    Left = 152
    Top = 88
    Width = 250
    Height = 121
    Caption = 'RadioGroup1'
    Columns = 2
    ItemIndex = 0
    Items.Strings = (
      #1057#1083#1086#1078#1080#1090#1100
      #1042#1099#1095#1077#1089#1090#1100
      #1059#1084#1085#1086#1078#1080#1090#1100
      #1056#1072#1079#1076#1077#1083#1080#1090#1100)
    TabOrder = 6
  end
  object Memo1: TMemo
    Left = 48
    Top = 216
    Width = 529
    Height = 137
    Lines.Strings = (
      'Memo1')
    TabOrder = 7
  end
  object Button4: TButton
    Left = 88
    Top = 400
    Width = 154
    Height = 25
    Caption = #1057#1095#1080#1090#1072#1090#1100' '#1080#1079' '#1092#1072#1081#1083#1072
    TabOrder = 8
  end
  object Button5: TButton
    Left = 392
    Top = 400
    Width = 145
    Height = 25
    Caption = #1047#1072#1087#1080#1089#1072#1090#1100' '#1074' '#1092#1072#1081#1083
    TabOrder = 9
  end
  object MainMenu1: TMainMenu
    Left = 488
    Top = 152
    object N1: TMenuItem
      Caption = #1060#1072#1081#1083
      object N2: TMenuItem
        Caption = #1063#1090#1077#1085#1080#1077' '#1080#1079' '#1092#1072#1081#1083#1072
      end
      object N3: TMenuItem
        Caption = #1047#1072#1087#1080#1089#1100' '#1074' '#1092#1072#1081#1083
      end
      object N4: TMenuItem
        Caption = #1042#1099#1093#1086#1076
      end
    end
  end
  object OpenDialog1: TOpenDialog
    Left = 272
    Top = 400
  end
  object SaveDialog1: TSaveDialog
    Left = 320
    Top = 400
  end
end
