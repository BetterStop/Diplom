object FormPurposeAdd: TFormPurposeAdd
  Left = 231
  Top = 267
  BorderStyle = bsDialog
  Caption = #1053#1072#1079#1085#1072#1095#1077#1085#1080#1103' '#1080' '#1087#1077#1088#1077#1084#1077#1097#1077#1085#1080#1103
  ClientHeight = 135
  ClientWidth = 406
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  Position = poDefault
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 0
    Top = 0
    Width = 297
    Height = 135
    Align = alLeft
    BorderStyle = bsSingle
    TabOrder = 0
    object Label2: TLabel
      Left = 13
      Top = 60
      Width = 26
      Height = 13
      Caption = #1044#1072#1090#1072
    end
    object Label3: TLabel
      Left = 14
      Top = 11
      Width = 31
      Height = 13
      Caption = #1054#1090#1076#1077#1083
    end
    object Label1: TLabel
      Left = 12
      Top = 35
      Width = 58
      Height = 13
      Caption = #1044#1086#1083#1078#1085#1086#1089#1090#1100
    end
    object deDatePurpose: TDateEdit
      Left = 91
      Top = 56
      Width = 190
      Height = 21
      NumGlyphs = 2
      TabOrder = 0
    end
    object cbOtdel: TComboBox
      Left = 91
      Top = 7
      Width = 190
      Height = 21
      ItemHeight = 13
      TabOrder = 1
    end
    object cbTrade: TComboBox
      Left = 91
      Top = 31
      Width = 190
      Height = 21
      ItemHeight = 13
      TabOrder = 2
    end
    object leBasis: TLabeledEdit
      Left = 8
      Top = 100
      Width = 273
      Height = 21
      EditLabel.Width = 56
      EditLabel.Height = 13
      EditLabel.Caption = #1054#1089#1085#1086#1074#1072#1085#1080#1077
      TabOrder = 3
    end
  end
  object Panel2: TPanel
    Left = 299
    Top = 0
    Width = 107
    Height = 135
    Align = alRight
    BorderStyle = bsSingle
    TabOrder = 1
    object bbAddPurpose: TBitBtn
      Left = 9
      Top = 8
      Width = 88
      Height = 25
      Caption = #1044#1086#1073#1072#1074#1080#1090#1100
      ModalResult = 1
      TabOrder = 0
      Glyph.Data = {
        76020000424D760200000000000036000000280000000F0000000C0000000100
        18000000000040020000C40E0000C40E00000000000000000000C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0000000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0000000C0C0C0C0C0C0C0C0C0C0C0C0800000800000000000C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0000000C0C0C0C0C0C0
        C0C0C0800000800000800000800000000000C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0000000C0C0C0C0C0C080000080000080000080000080000080
        0000000000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0000000C0C0C0800000
        800000800000800000800000800000800000800000000000C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0000000FF0000800000800000800000800000800000FF000080
        0000800000800000000000C0C0C0C0C0C0C0C0C0C0C0C0000000C0C0C0FF0000
        800000800000800000C0C0C0C0C0C0FF0000800000800000800000000000C0C0
        C0C0C0C0C0C0C0000000C0C0C0C0C0C0FF0000800000C0C0C0C0C0C0C0C0C0C0
        C0C0FF0000800000800000800000000000C0C0C0C0C0C0000000C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0FF00008000008000008000
        00000000C0C0C0000000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0FF0000800000800000800000000000000000C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0FF00008000
        00800000C0C0C0000000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0
        C0C0C0C0C0C0C0C0C0C0C0C0C0C0FF0000C0C0C0C0C0C0000000}
    end
    object bbCancel: TBitBtn
      Left = 9
      Top = 40
      Width = 88
      Height = 25
      Caption = #1054#1090#1084#1077#1085#1080#1090#1100
      ModalResult = 2
      TabOrder = 1
      Glyph.Data = {
        C2010000424DC20100000000000036000000280000000B0000000B0000000100
        1800000000008C010000C40E0000C40E00000000000000000000C0C0C0000000
        000000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0000000000000C0C0C0000000FF00
        00800000800000000000C0C0C0C0C0C0C0C0C080000080000080000000000000
        0000FF0000800000800000800000000000C0C0C0800000800000800000800000
        000000000000C0C0C0FF00008000008000008000008000008000008000008000
        00800000C0C0C0000000C0C0C0C0C0C0FF000080000080000080000080000080
        0000800000C0C0C0C0C0C0000000C0C0C0C0C0C0C0C0C0FF0000800000800000
        800000800000C0C0C0C0C0C0C0C0C0000000C0C0C0C0C0C08000008000008000
        00800000800000800000000000C0C0C0C0C0C0000000C0C0C080000080000080
        0000800000FF0000800000800000800000000000C0C0C0000000FF0000800000
        800000800000800000C0C0C0FF0000800000800000800000000000000000FF00
        00800000800000800000C0C0C0C0C0C0C0C0C0FF000080000080000000000000
        0000C0C0C0FF0000FF0000C0C0C0C0C0C0C0C0C0C0C0C0C0C0C0FF0000FF0000
        C0C0C0000000}
    end
  end
  object ADOTable1: TADOTable
    Connection = DataModule1.ADOConnection
    Left = 339
    Top = 80
  end
end
