object Form4: TForm4
  Left = 0
  Top = 0
  Caption = 'PRAKTEK MANDIRI_1'
  ClientHeight = 428
  ClientWidth = 661
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
    Left = 8
    Top = 16
    Width = 53
    Height = 13
    Caption = 'INPUTAN 1'
  end
  object Label2: TLabel
    Left = 8
    Top = 64
    Width = 53
    Height = 13
    Caption = 'INPUTAN 2'
  end
  object Editnilai1: TEdit
    Left = 128
    Top = 8
    Width = 121
    Height = 21
    TabOrder = 0
  end
  object Editnilai2: TEdit
    Left = 128
    Top = 61
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Button1: TButton
    Left = 272
    Top = 25
    Width = 121
    Height = 57
    Caption = 'PROSES SEMUA'
    TabOrder = 2
    OnClick = Button1Click
  end
  object GroupBox1: TGroupBox
    Left = 8
    Top = 144
    Width = 433
    Height = 233
    Caption = 'NILAI PROSES'
    TabOrder = 3
    object Label3: TLabel
      Left = 16
      Top = 35
      Width = 73
      Height = 13
      Caption = 'HASIL TAMBAH'
    end
    object Label4: TLabel
      Left = 16
      Top = 75
      Width = 73
      Height = 13
      Caption = 'HASIL KURANG'
    end
    object Label5: TLabel
      Left = 16
      Top = 112
      Width = 54
      Height = 13
      Caption = 'HASIL KALI'
    end
    object Label6: TLabel
      Left = 16
      Top = 152
      Width = 90
      Height = 13
      Caption = 'HASIL PEMBAGIAN'
    end
    object Edit3: TEdit
      Left = 129
      Top = 32
      Width = 97
      Height = 21
      TabOrder = 0
    end
    object Edit4: TEdit
      Left = 129
      Top = 72
      Width = 97
      Height = 21
      TabOrder = 1
    end
    object Edit5: TEdit
      Left = 129
      Top = 116
      Width = 97
      Height = 21
      TabOrder = 2
    end
    object Edit6: TEdit
      Left = 129
      Top = 143
      Width = 97
      Height = 21
      TabOrder = 3
    end
    object Button2: TButton
      Left = 264
      Top = 39
      Width = 89
      Height = 25
      Caption = '+'
      TabOrder = 4
      OnClick = Button2Click
    end
    object Button3: TButton
      Left = 264
      Top = 70
      Width = 89
      Height = 25
      Caption = '--'
      TabOrder = 5
      OnClick = Button3Click
    end
    object Button4: TButton
      Left = 264
      Top = 112
      Width = 89
      Height = 25
      Caption = 'X'
      TabOrder = 6
      OnClick = Button4Click
    end
    object Button5: TButton
      Left = 264
      Top = 143
      Width = 89
      Height = 26
      Caption = '/'
      TabOrder = 7
      OnClick = Button5Click
    end
  end
end
