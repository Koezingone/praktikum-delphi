unit Unit11;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, VclTee.TeeGDIPlus,
  VCLTee.TeEngine, VCLTee.Series, Vcl.ExtCtrls, VCLTee.TeeProcs, VCLTee.Chart,
  Vcl.Grids;

type
  TForm11 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Edit1: TEdit;
    StringGrid1: TStringGrid;
    Chart1: TChart;
    Series1: TPieSeries;
    ComboBox1: TComboBox;
    ComboBox2: TComboBox;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure addchart;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form11: TForm11;

implementation

{$R *.dfm}

procedure TForm11.Button1Click(Sender: TObject);
begin
StringGrid1.RowCount:=StringGrid1.RowCount+1;
StringGrid1.Cells[0,StringGrid1.RowCount-1]:=
IntToStr(StringGrid1.RowCount-1);
StringGrid1.Cells[1,StringGrid1.RowCount-1]:=edit1.Text;
StringGrid1.Cells[2,StringGrid1.RowCount-1]:=combobox2.Text;
StringGrid1.Cells[3,StringGrid1.RowCount-1]:=combobox1.Text;
addchart;
end;

procedure TForm11.Button2Click(Sender: TObject);
begin
combobox1.Text:='';
combobox2.Text:='';
edit1.Text:='';
addchart;
end;

procedure TForm11.Button3Click(Sender: TObject);
begin
StringGrid1.RowCount:=StringGrid1.RowCount-MAX_PATH;
addchart;
end;

procedure TForm11.FormCreate(Sender: TObject);
begin
Stringgrid1.RowCount:=1;
StringGrid1.ColCount:=4;
StringGrid1.Cells[0,0]:='NO';
StringGrid1.Cells[1,0]:='JUMLAH TERDAFTAR';
StringGrid1.Cells[2,0]:='FAKULTAS';
StringGrid1.Cells[3,0]:='TAHUN ANGKATAN';

StringGrid1.ColWidths[0]:=20;
StringGrid1.ColWidths[1]:=130;
StringGrid1.ColWidths[2]:=150;
StringGrid1.ColWidths[3]:=150;
end;

procedure TForm11.addchart;
var i:Integer;
begin
chart1.Series[0].Clear; // hapus nilai chart
for i:=1 to StringGrid1.RowCount -1 do
begin
chart1.Series[0].Add(StrToFloat(StringGrid1.cells[1,i]),StringGrid1.cells[2,i]);
end;
end;

end.
