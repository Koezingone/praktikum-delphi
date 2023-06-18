object Form3: TForm3
  Left = 0
  Top = 0
  Caption = 'Form3'
  ClientHeight = 327
  ClientWidth = 671
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
    Left = 16
    Top = 32
    Width = 28
    Height = 13
    Caption = 'Nilai 1'
  end
  object Label2: TLabel
    Left = 16
    Top = 91
    Width = 28
    Height = 13
    Caption = 'Nilai 2'
  end
  object Label3: TLabel
    Left = 16
    Top = 184
    Width = 22
    Height = 13
    Caption = 'Hasil'
  end
  object Edit1: TEdit
    Left = 136
    Top = 29
    Width = 113
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 136
    Top = 88
    Width = 121
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 136
    Top = 184
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object Button1: TButton
    Left = 320
    Top = 32
    Width = 137
    Height = 81
    Caption = 'TAMBAH'
    TabOrder = 3
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 320
    Top = 167
    Width = 145
    Height = 49
    Caption = 'SELESAI'
    TabOrder = 4
    OnClick = Button2Click
  end
end
