object Form7: TForm7
  Left = 0
  Top = 0
  Caption = 'MAIN MENU'
  ClientHeight = 464
  ClientWidth = 861
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = MainMenu1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object MainMenu1: TMainMenu
    Left = 8
    Top = 16
    object FILE1: TMenuItem
      Caption = 'FILE'
    end
    object LATIHAN1: TMenuItem
      Caption = 'LATIHAN'
      object PERKENALAN1: TMenuItem
        Caption = 'PERKENALAN'
        object INPUTNAMA2: TMenuItem
          Caption = 'INPUT NAMA'
          OnClick = INPUTNAMA2Click
        end
        object BIODATA2: TMenuItem
          Caption = 'BIODATA'
          OnClick = BIODATA2Click
        end
      end
      object PERHITUNGAN1: TMenuItem
        Caption = 'PERHITUNGAN'
        object PENJUMLAHAN1: TMenuItem
          Caption = 'PENJUMLAHAN'
          OnClick = PENJUMLAHAN1Click
        end
        object KALKULATOR2: TMenuItem
          Caption = 'KALKULATOR'
          OnClick = KALKULATOR2Click
        end
      end
      object NILAI1: TMenuItem
        Caption = 'NILAI'
        object MENGHITUNGNILAIBOBOT2: TMenuItem
          Caption = 'MENGHITUNG NILAI DAN GRADE'
          OnClick = MENGHITUNGNILAIBOBOT2Click
        end
        object MENGHITUNGNILAISISWA1: TMenuItem
          Caption = 'MENGHITUNG NILAI SISWA'
          OnClick = MENGHITUNGNILAISISWA1Click
        end
      end
      object PENGULANGAN1: TMenuItem
        Caption = 'PENGULANGAN'
        object JUMLAHPENGULANGAN2: TMenuItem
          Caption = 'JUMLAH PENGULANGAN'
          OnClick = JUMLAHPENGULANGAN2Click
        end
        object PENGULANGANUASUTS1: TMenuItem
          Caption = 'PENGULANGAN UAS UTS'
          OnClick = PENGULANGANUASUTS1Click
        end
      end
      object STRINGDANGRAFIK1: TMenuItem
        Caption = 'STRING DAN GRAFIK'
        object GRAFIKPENDAFTARAN1: TMenuItem
          Caption = 'GRAFIK PENDAFTARAN'
          OnClick = GRAFIKPENDAFTARAN1Click
        end
        object GRAFIKPENDAFTARAN21: TMenuItem
          Caption = 'GRAFIK PENDAFTARAN 2'
          OnClick = GRAFIKPENDAFTARAN21Click
        end
      end
    end
    object DATABASE1: TMenuItem
      Caption = 'DATABASE'
    end
    object LAPORAN1: TMenuItem
      Caption = 'LAPORAN'
    end
  end
end
