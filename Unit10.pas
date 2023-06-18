unit Unit10;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, VclTee.TeeGDIPlus, VCLTee.TeEngine,
  VCLTee.Series, Vcl.ExtCtrls, VCLTee.TeeProcs, VCLTee.Chart, Vcl.Grids,
  Vcl.StdCtrls;

type
  TForm10 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    btn1: TButton;
    btn2: TButton;
    cbb1: TComboBox;
    edt1: TEdit;
    cbb2: TComboBox;
    strngrd1: TStringGrid;
    cht1: TChart;
    Series1: TPieSeries;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form10: TForm10;

implementation

{$R *.dfm}

procedure TForm10.btn1Click(Sender: TObject);
begin
strngrd1.RowCount:=strngrd1.RowCount+1;
strngrd1.Cells[0,strngrd1.RowCount-1]:=
IntToStr(strngrd1.RowCount-1);
strngrd1.Cells[1,strngrd1.RowCount-1]:=edt1.Text;
strngrd1.Cells[2,strngrd1.RowCount-1]:=cbb2.Text;
strngrd1.Cells[3,strngrd1.RowCount-1]:=cbb1.Text;
end;

procedure TForm10.btn2Click(Sender: TObject);
var i: integer;
begin
for i:=1 to strngrd1.RowCount -1 do
  begin
    cht1.Series[0].add(StrToFloat(strngrd1.Cells[1,i]),strngrd1.Cells[2,i]);
  end;
end;

procedure TForm10.FormCreate(Sender: TObject);
begin
strngrd1.RowCount:=1;
strngrd1.ColCount:=4;
strngrd1.Cells[0,0]:='NO';
strngrd1.Cells[1,0]:='JUMLAH TERDAFTAR';
strngrd1.Cells[2,0]:='FAKULTAS';
strngrd1.Cells[3,0]:='TAHUN ANGKATAN';

strngrd1.ColWidths[0]:=20;
strngrd1.ColWidths[1]:=130;
strngrd1.ColWidths[2]:=150;
strngrd1.ColWidths[3]:=150;
end;

end.
