object Form9: TForm9
  Left = 0
  Top = 0
  Caption = 'Form9'
  ClientHeight = 452
  ClientWidth = 685
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 26
    Top = 24
    Width = 19
    Height = 13
    Caption = 'NIM'
  end
  object Label2: TLabel
    Left = 26
    Top = 56
    Width = 29
    Height = 13
    Caption = 'NAMA'
  end
  object Label3: TLabel
    Left = 26
    Top = 88
    Width = 19
    Height = 13
    Caption = 'UTS'
  end
  object Label4: TLabel
    Left = 26
    Top = 120
    Width = 20
    Height = 13
    Caption = 'UAS'
  end
  object Label5: TLabel
    Left = 26
    Top = 152
    Width = 33
    Height = 13
    Caption = 'TUGAS'
  end
  object Edit1: TEdit
    Left = 96
    Top = 21
    Width = 113
    Height = 21
    TabOrder = 0
  end
  object Edit2: TEdit
    Left = 96
    Top = 58
    Width = 201
    Height = 21
    TabOrder = 1
  end
  object Edit3: TEdit
    Left = 96
    Top = 85
    Width = 97
    Height = 21
    TabOrder = 2
  end
  object Edit4: TEdit
    Left = 96
    Top = 120
    Width = 97
    Height = 21
    TabOrder = 3
  end
  object Edit5: TEdit
    Left = 96
    Top = 149
    Width = 97
    Height = 21
    TabOrder = 4
  end
  object StringGrid1: TStringGrid
    Left = 26
    Top = 208
    Width = 465
    Height = 120
    TabOrder = 5
  end
  object Button1: TButton
    Left = 26
    Top = 355
    Width = 75
    Height = 25
    Caption = 'URUTKAN'
    TabOrder = 6
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 274
    Top = 355
    Width = 75
    Height = 25
    Caption = 'CLOSE'
    TabOrder = 7
  end
end
