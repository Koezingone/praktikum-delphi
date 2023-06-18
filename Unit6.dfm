object Form6: TForm6
  Left = 0
  Top = 0
  Caption = 'Form6'
  ClientHeight = 503
  ClientWidth = 830
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 72
    Top = 144
    Width = 88
    Height = 13
    Caption = 'NILAI KEHADIRAN'
  end
  object Label2: TLabel
    Left = 72
    Top = 176
    Width = 63
    Height = 13
    Caption = 'NILAI TUGAS'
  end
  object Label3: TLabel
    Left = 72
    Top = 208
    Width = 49
    Height = 13
    Caption = 'NILAI UTS'
  end
  object Label4: TLabel
    Left = 72
    Top = 240
    Width = 69
    Height = 13
    Caption = 'NILAI HARIAN'
  end
  object Label5: TLabel
    Left = 72
    Top = 272
    Width = 50
    Height = 13
    Caption = 'NILAI UAS'
  end
  object Label6: TLabel
    Left = 72
    Top = 368
    Width = 32
    Height = 13
    Caption = 'TOTAL'
  end
  object Label7: TLabel
    Left = 72
    Top = 400
    Width = 34
    Height = 13
    Caption = 'GRADE'
  end
  object Label8: TLabel
    Left = 72
    Top = 435
    Width = 18
    Height = 13
    Caption = 'KET'
  end
  object Panel1: TPanel
    Left = 71
    Top = 49
    Width = 353
    Height = 49
    Caption = 'CEK BOBOT NILAI SISWA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clRed
    Font.Height = -16
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object Panel2: TPanel
    Left = 192
    Top = 104
    Width = 105
    Height = 25
    Caption = 'NILAI'
    Color = clAppWorkSpace
    ParentBackground = False
    TabOrder = 1
  end
  object Panel3: TPanel
    Left = 319
    Top = 104
    Width = 105
    Height = 25
    Caption = 'BOBOT'
    Color = clAppWorkSpace
    ParentBackground = False
    TabOrder = 2
  end
  object Editnilai1: TEdit
    Left = 192
    Top = 144
    Width = 105
    Height = 21
    TabOrder = 3
  end
  object Editnilai2: TEdit
    Left = 192
    Top = 171
    Width = 105
    Height = 21
    TabOrder = 4
  end
  object Editnilai3: TEdit
    Left = 192
    Top = 213
    Width = 105
    Height = 21
    TabOrder = 5
  end
  object Editnilai4: TEdit
    Left = 192
    Top = 240
    Width = 105
    Height = 21
    TabOrder = 6
  end
  object Editnilai5: TEdit
    Left = 192
    Top = 267
    Width = 105
    Height = 21
    TabOrder = 7
  end
  object Editbobot1: TEdit
    Left = 319
    Top = 149
    Width = 105
    Height = 21
    TabOrder = 8
  end
  object Editbobot2: TEdit
    Left = 319
    Top = 176
    Width = 105
    Height = 21
    TabOrder = 9
  end
  object Editbobot3: TEdit
    Left = 320
    Top = 213
    Width = 104
    Height = 21
    TabOrder = 10
  end
  object Editbobot4: TEdit
    Left = 319
    Top = 240
    Width = 105
    Height = 21
    TabOrder = 11
  end
  object Editbobot5: TEdit
    Left = 320
    Top = 267
    Width = 105
    Height = 21
    TabOrder = 12
  end
  object Button1: TButton
    Left = 81
    Top = 320
    Width = 89
    Height = 25
    Caption = 'HITUNG'
    TabOrder = 13
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 176
    Top = 320
    Width = 81
    Height = 25
    Caption = 'HAPUS'
    TabOrder = 14
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 272
    Top = 320
    Width = 75
    Height = 25
    Caption = 'KELUAR'
    TabOrder = 15
    OnClick = Button3Click
  end
  object Edit11: TEdit
    Left = 192
    Top = 373
    Width = 232
    Height = 21
    TabOrder = 16
  end
  object Edit12: TEdit
    Left = 192
    Top = 400
    Width = 233
    Height = 21
    TabOrder = 17
  end
  object Edit13: TEdit
    Left = 192
    Top = 432
    Width = 233
    Height = 21
    TabOrder = 18
  end
end
