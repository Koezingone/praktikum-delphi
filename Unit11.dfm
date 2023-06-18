object Form11: TForm11
  Left = 0
  Top = 0
  Caption = 'Form11'
  ClientHeight = 536
  ClientWidth = 846
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
    Left = 16
    Top = 16
    Width = 115
    Height = 16
    Caption = 'TAHUN ANGKATAN'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label2: TLabel
    Left = 16
    Top = 46
    Width = 129
    Height = 16
    Caption = 'JUMLAH TERDAFTAR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label3: TLabel
    Left = 16
    Top = 80
    Width = 64
    Height = 16
    Caption = 'FAKULTAS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Edit1: TEdit
    Left = 168
    Top = 43
    Width = 145
    Height = 21
    TabOrder = 0
  end
  object StringGrid1: TStringGrid
    Left = 360
    Top = 28
    Width = 401
    Height = 137
    TabOrder = 1
  end
  object Chart1: TChart
    Left = 8
    Top = 171
    Width = 737
    Height = 354
    Title.Text.Strings = (
      'TChart')
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    TabOrder = 2
    DefaultCanvas = 'TGDIPlusCanvas'
    PrintMargins = (
      15
      26
      15
      26)
    ColorPaletteIndex = 13
    object Series1: TPieSeries
      Marks.ChildLayout = slLeftRight
      Marks.Angle = 2
      Marks.SoftClip = True
      XValues.Order = loAscending
      YValues.Name = 'Pie'
      YValues.Order = loNone
      Frame.InnerBrush.BackColor = clRed
      Frame.InnerBrush.Gradient.EndColor = clGray
      Frame.InnerBrush.Gradient.MidColor = clWhite
      Frame.InnerBrush.Gradient.StartColor = 4210752
      Frame.InnerBrush.Gradient.Visible = True
      Frame.MiddleBrush.BackColor = clYellow
      Frame.MiddleBrush.Gradient.EndColor = 8553090
      Frame.MiddleBrush.Gradient.MidColor = clWhite
      Frame.MiddleBrush.Gradient.StartColor = clGray
      Frame.MiddleBrush.Gradient.Visible = True
      Frame.OuterBrush.BackColor = clGreen
      Frame.OuterBrush.Gradient.EndColor = 4210752
      Frame.OuterBrush.Gradient.MidColor = clWhite
      Frame.OuterBrush.Gradient.StartColor = clSilver
      Frame.OuterBrush.Gradient.Visible = True
      Frame.Width = 4
      OtherSlice.Legend.Visible = False
    end
  end
  object ComboBox1: TComboBox
    Left = 168
    Top = 8
    Width = 145
    Height = 21
    TabOrder = 3
    Items.Strings = (
      '2020'
      '2021'
      '2022'
      '2023')
  end
  object ComboBox2: TComboBox
    Left = 168
    Top = 79
    Width = 145
    Height = 21
    TabOrder = 4
    Items.Strings = (
      'TEKNIK INFORMATIKA'
      'SISTEM INFORMASI')
  end
  object Button1: TButton
    Left = 16
    Top = 116
    Width = 130
    Height = 49
    Caption = 'ADD DATA'
    TabOrder = 5
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 152
    Top = 123
    Width = 89
    Height = 35
    Caption = 'CLEAR'
    TabOrder = 6
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 247
    Top = 124
    Width = 89
    Height = 33
    Caption = 'CLEAR ALL'
    TabOrder = 7
    OnClick = Button3Click
  end
end
