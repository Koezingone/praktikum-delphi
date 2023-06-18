object Form10: TForm10
  Left = 0
  Top = 0
  Caption = 'Form10'
  ClientHeight = 621
  ClientWidth = 861
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
  object lbl1: TLabel
    Left = 8
    Top = 44
    Width = 107
    Height = 16
    Caption = 'TAHUN ANGKATAN'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 8
    Top = 71
    Width = 119
    Height = 16
    Caption = 'JUMLAH TERDAFTAR'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 15
    Top = 103
    Width = 60
    Height = 16
    Caption = 'FAKULTAS'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Tahoma'
    Font.Style = []
    ParentFont = False
  end
  object btn1: TButton
    Left = 15
    Top = 144
    Width = 81
    Height = 25
    Caption = 'ADD DATA'
    TabOrder = 0
    OnClick = btn1Click
  end
  object btn2: TButton
    Left = 102
    Top = 144
    Width = 82
    Height = 25
    Caption = 'VIEW GRAFIK'
    TabOrder = 1
    OnClick = btn2Click
  end
  object cbb1: TComboBox
    Left = 192
    Top = 43
    Width = 145
    Height = 21
    TabOrder = 2
    Items.Strings = (
      '2020'
      '2021'
      '2022'
      '2023')
  end
  object edt1: TEdit
    Left = 192
    Top = 70
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object cbb2: TComboBox
    Left = 192
    Top = 102
    Width = 145
    Height = 21
    TabOrder = 4
    Items.Strings = (
      'TEKNIK INFORMATIKA'
      'SISTEM INFORMATIKA')
  end
  object strngrd1: TStringGrid
    Left = 386
    Top = 8
    Width = 479
    Height = 162
    TabOrder = 5
  end
  object cht1: TChart
    Left = 11
    Top = 200
    Width = 754
    Height = 250
    AllowPanning = pmNone
    BackWall.Brush.Style = bsClear
    BackWall.Pen.Visible = False
    Title.Text.Strings = (
      'TChart')
    AxisVisible = False
    ClipPoints = False
    Frame.Visible = False
    View3DOptions.Elevation = 315
    View3DOptions.Orthogonal = False
    View3DOptions.Perspective = 0
    View3DOptions.Rotation = 360
    View3DWalls = False
    Zoom.Allow = False
    TabOrder = 6
    DefaultCanvas = 'TGDIPlusCanvas'
    ColorPaletteIndex = 13
    object Series1: TPieSeries
      SeriesColor = clRed
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
      OtherSlice.Text = 'Other'
    end
  end
end
