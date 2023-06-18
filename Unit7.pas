unit Unit7;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus;

type
  TForm7 = class(TForm)
    MainMenu1: TMainMenu;
    FILE1: TMenuItem;
    LATIHAN1: TMenuItem;
    DATABASE1: TMenuItem;
    LAPORAN1: TMenuItem;
    PERKENALAN1: TMenuItem;
    INPUTNAMA2: TMenuItem;
    BIODATA2: TMenuItem;
    PERHITUNGAN1: TMenuItem;
    PENJUMLAHAN1: TMenuItem;
    KALKULATOR2: TMenuItem;
    NILAI1: TMenuItem;
    MENGHITUNGNILAIBOBOT2: TMenuItem;
    MENGHITUNGNILAISISWA1: TMenuItem;
    PENGULANGAN1: TMenuItem;
    JUMLAHPENGULANGAN2: TMenuItem;
    PENGULANGANUASUTS1: TMenuItem;
    STRINGDANGRAFIK1: TMenuItem;
    GRAFIKPENDAFTARAN1: TMenuItem;
    GRAFIKPENDAFTARAN21: TMenuItem;
    procedure CEKBOBOTNILAISISWA1Click(Sender: TObject);
    procedure MENAMPILAKANDATADISTRINGDANGRAFIK1Click(Sender: TObject);
    procedure INPUTNAMA2Click(Sender: TObject);
    procedure BIODATA2Click(Sender: TObject);
    procedure PENJUMLAHAN1Click(Sender: TObject);
    procedure KALKULATOR2Click(Sender: TObject);
    procedure MENGHITUNGNILAIBOBOT2Click(Sender: TObject);
    procedure MENGHITUNGNILAISISWA1Click(Sender: TObject);
    procedure PENGULANGANUASUTS1Click(Sender: TObject);
    procedure GRAFIKPENDAFTARAN1Click(Sender: TObject);
    procedure GRAFIKPENDAFTARAN21Click(Sender: TObject);
    procedure JUMLAHPENGULANGAN2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;

implementation

{$R *.dfm}

uses Unit2, Unit1, Unit6, Unit4, Unit3, Unit5, Unit8, Unit10, Unit9, Unit11;

procedure TForm7.BIODATA2Click(Sender: TObject);
begin
   Form2.Show;
end;

procedure TForm7.CEKBOBOTNILAISISWA1Click(Sender: TObject);
begin
Form6.show;
end;


procedure TForm7.GRAFIKPENDAFTARAN1Click(Sender: TObject);
begin
  Form10.Show;
end;

procedure TForm7.GRAFIKPENDAFTARAN21Click(Sender: TObject);
begin
Form11.show;
end;



procedure TForm7.INPUTNAMA2Click(Sender: TObject);
begin
   Form1.Show;
end;

procedure TForm7.JUMLAHPENGULANGAN2Click(Sender: TObject);
begin
Form8.Show;
end;

procedure TForm7.KALKULATOR2Click(Sender: TObject);
begin
Form4.Show;
end;

procedure TForm7.MENAMPILAKANDATADISTRINGDANGRAFIK1Click(Sender: TObject);
begin
Form10.show;
end;


procedure TForm7.MENGHITUNGNILAIBOBOT2Click(Sender: TObject);
begin
   Form5.Show;
end;

procedure TForm7.MENGHITUNGNILAISISWA1Click(Sender: TObject);
begin
Form6.Show;
end;

procedure TForm7.PENGULANGANUASUTS1Click(Sender: TObject);
begin
Form9.show;
end;

procedure TForm7.PENJUMLAHAN1Click(Sender: TObject);
begin
Form3.Show;
end;

end.
