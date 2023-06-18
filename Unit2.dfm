object Form2: TForm2
  Left = 0
  Top = 0
  Caption = 'Form2'
  ClientHeight = 319
  ClientWidth = 505
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
    Width = 21
    Height = 13
    Caption = 'NPM'
  end
  object Label2: TLabel
    Left = 8
    Top = 64
    Width = 29
    Height = 13
    Caption = 'NAMA'
  end
  object Label3: TLabel
    Left = 8
    Top = 112
    Width = 23
    Height = 13
    Caption = 'TELP'
  end
  object Label4: TLabel
    Left = 18
    Top = 163
    Width = 11
    Height = 13
    Caption = 'JK'
  end
  object Label5: TLabel
    Left = 8
    Top = 211
    Width = 79
    Height = 13
    Caption = 'TANGGAL LAHIR'
  end
  object Edit1: TEdit
    Left = 112
    Top = 13
    Width = 97
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 112
    Top = 61
    Width = 105
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 112
    Top = 104
    Width = 105
    Height = 21
    TabOrder = 2
  end
  object Button1: TButton
    Left = 16
    Top = 256
    Width = 65
    Height = 25
    Caption = 'BERSIHKAN'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 112
    Top = 256
    Width = 105
    Height = 25
    Caption = 'TAMPILKAN DATA'
    TabOrder = 4
    OnClick = Button2Click
  end
  object ComboBox1: TComboBox
    Left = 112
    Top = 160
    Width = 105
    Height = 21
    TabOrder = 5
  end
  object DateTimePicker1: TDateTimePicker
    Left = 112
    Top = 207
    Width = 105
    Height = 17
    Date = 45071.000000000000000000
    Time = 0.434468981482496000
    TabOrder = 6
  end
end
