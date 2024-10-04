object Form1: TForm1
  Left = 294
  Top = 254
  Width = 417
  Height = 279
  Caption = #1054#1094#1110#1085#1082#1072' '#1087#1086#1096#1082#1086#1076#1078#1077#1085#1100' '#1073#1091#1076#1110#1074#1083#1110' '#1074' '#1085#1072#1089#1083#1110#1076#1086#1082' '#1074#1080#1073#1091#1093#1091
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object sLabel1: TsLabel
    Left = 268
    Top = 4
    Width = 127
    Height = 13
    Caption = #1042#1110#1076#1089#1090#1072#1085#1100' '#1076#1086' '#1077#1087#1110#1094#1077#1085#1090#1088#1091' ('#1084')'
  end
  object sLabel2: TsLabel
    Left = 268
    Top = 48
    Width = 85
    Height = 13
    Caption = #1050#1110#1083#1100#1082#1110#1089#1090#1100' '#1075#1072#1079#1091' ('#1090')'
  end
  object sButton1: TsButton
    Left = 276
    Top = 104
    Width = 109
    Height = 33
    Caption = #1056#1086#1079#1088#1072#1093#1091#1074#1072#1090#1080
    TabOrder = 0
    OnClick = sButton1Click
    SkinData.SkinSection = 'BUTTON'
  end
  object sEdit1: TsEdit
    Left = 268
    Top = 24
    Width = 121
    Height = 21
    TabOrder = 1
    Text = '0'
    SkinData.SkinSection = 'EDIT'
    BoundLabel.Indent = 0
    BoundLabel.Font.Charset = DEFAULT_CHARSET
    BoundLabel.Font.Color = clWindowText
    BoundLabel.Font.Height = -11
    BoundLabel.Font.Name = 'MS Sans Serif'
    BoundLabel.Font.Style = []
    BoundLabel.Layout = sclLeft
    BoundLabel.MaxWidth = 0
    BoundLabel.UseSkinColor = True
  end
  object sEdit2: TsEdit
    Left = 268
    Top = 64
    Width = 121
    Height = 21
    TabOrder = 2
    Text = '0'
    SkinData.SkinSection = 'EDIT'
    BoundLabel.Indent = 0
    BoundLabel.Font.Charset = DEFAULT_CHARSET
    BoundLabel.Font.Color = clWindowText
    BoundLabel.Font.Height = -11
    BoundLabel.Font.Name = 'MS Sans Serif'
    BoundLabel.Font.Style = []
    BoundLabel.Layout = sclLeft
    BoundLabel.MaxWidth = 0
    BoundLabel.UseSkinColor = True
  end
  object sGroupBox1: TsGroupBox
    Left = 8
    Top = 8
    Width = 253
    Height = 69
    Caption = #1055#1088#1080#1095#1080#1085#1080' '#1074#1080#1073#1091#1093#1091': '
    TabOrder = 3
    SkinData.SkinSection = 'GROUPBOX'
    object sRadioButton1: TsRadioButton
      Left = 8
      Top = 20
      Width = 173
      Height = 20
      Caption = #1043#1072#1079#1086'-'#1087#1086#1074#1110#1090#1088#1103#1085#1072' '#1089#1091#1084#1110#1096' ('#1087#1088#1086#1087#1072#1085')'
      Checked = True
      TabOrder = 0
      TabStop = True
      OnClick = sRadioButton1Click
      SkinData.SkinSection = 'RADIOBUTTON'
    end
    object sRadioButton2: TsRadioButton
      Left = 10
      Top = 41
      Width = 207
      Height = 20
      Caption = #1042#1080#1073#1091#1093#1110#1074#1082#1072' ('#1074' '#1090#1086#1080#1083#1080#1074#1085#1086#1084#1091' '#1077#1082#1074#1110#1074#1072#1083#1077#1085#1090#1110')'
      TabOrder = 1
      OnClick = sRadioButton2Click
      SkinData.SkinSection = 'RADIOBUTTON'
    end
  end
  object sGroupBox2: TsGroupBox
    Left = 8
    Top = 80
    Width = 253
    Height = 69
    Caption = #1058#1080#1087' '#1073#1091#1076#1110#1074#1083#1110': '
    TabOrder = 4
    SkinData.SkinSection = 'GROUPBOX'
    object sRadioButton3: TsRadioButton
      Left = 8
      Top = 21
      Width = 140
      Height = 20
      Caption = #1062#1077#1075#1083#1103#1085#1072', 1-2 '#1087#1086#1074#1077#1088#1093#1086#1074#1072
      Checked = True
      TabOrder = 0
      TabStop = True
      OnClick = sRadioButton3Click
      SkinData.SkinSection = 'RADIOBUTTON'
    end
    object sRadioButton4: TsRadioButton
      Left = 8
      Top = 41
      Width = 238
      Height = 20
      Caption = #1047' '#1084#1077#1090#1072#1083#1077#1074#1080#1084' '#1095#1080' '#1079#1072#1083#1110#1079#1086#1073#1077#1090#1086#1085#1085#1080#1084' '#1082#1072#1088#1082#1072#1089#1086#1084
      TabOrder = 1
      OnClick = sRadioButton4Click
      SkinData.SkinSection = 'RADIOBUTTON'
    end
  end
  object sGroupBox3: TsGroupBox
    Left = 8
    Top = 152
    Width = 385
    Height = 81
    Caption = #1056#1077#1079#1091#1083#1100#1090#1072#1090': '
    TabOrder = 5
    SkinData.SkinSection = 'GROUPBOX'
    object sLabel3: TsLabel
      Left = 11
      Top = 25
      Width = 126
      Height = 13
      Caption = #1057#1080#1083#1072' '#1091#1076#1072#1088#1085#1086#1111' '#1093#1074#1080#1083#1110' ('#1082#1055#1072'):'
    end
    object sLabel4: TsLabel
      Left = 143
      Top = 25
      Width = 3
      Height = 13
    end
    object sLabel5: TsLabel
      Left = 144
      Top = 40
      Width = 5
      Height = 13
      ParentFont = False
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -11
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
    end
    object sLabel7: TsLabel
      Left = 45
      Top = 40
      Width = 92
      Height = 13
      Caption = #1054#1094#1110#1085#1082#1072' '#1088#1091#1081#1085#1091#1074#1072#1085#1100':'
    end
    object sLabel6: TsLabel
      Left = 144
      Top = 56
      Width = 3
      Height = 13
    end
  end
end
