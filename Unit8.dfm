object Form8: TForm8
  Left = 0
  Top = 0
  Caption = 'Form8'
  ClientHeight = 231
  ClientWidth = 505
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
    Left = 24
    Top = 17
    Width = 96
    Height = 13
    Caption = 'jumlah pengulangan'
  end
  object Edit1: TEdit
    Left = 126
    Top = 14
    Width = 49
    Height = 21
    TabOrder = 0
  end
  object Button1: TButton
    Left = 181
    Top = 16
    Width = 57
    Height = 17
    Caption = 'RUN'
    TabOrder = 1
    OnClick = Button1Click
  end
  object StringGrid1: TStringGrid
    Left = 8
    Top = 56
    Width = 273
    Height = 81
    TabOrder = 2
  end
end
