unit Unit9;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Grids;

type
  TForm9 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    StringGrid1: TStringGrid;
    Button1: TButton;
    Button2: TButton;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;

implementation

{$R *.dfm}

procedure TForm9.Button1Click(Sender: TObject);
begin
StringGrid1.RowCount:= StringGrid1.RowCount+1;
StringGrid1.Cells[0,StringGrid1.RowCount-1]:= IntToStr(StringGrid1.RowCount -1);
StringGrid1.Cells[1,StringGrid1.RowCount -1]:= edit1.Text;
StringGrid1.Cells[2,StringGrid1.RowCount -1]:= edit2.Text;
StringGrid1.Cells[3,StringGrid1.RowCount -1]:= edit3.Text;
StringGrid1.Cells[4,StringGrid1.RowCount -1]:= edit4.Text;
StringGrid1.Cells[5,StringGrid1.RowCount -1]:= edit5.Text;
StringGrid1.Cells[6,StringGrid1.RowCount -1]:= edit5.Text;
StringGrid1.Cells[7,StringGrid1.RowCount -1]:= edit5.Text;
end;

procedure TForm9.FormCreate(Sender: TObject);
begin
StringGrid1.RowCount:=1;
StringGrid1.ColCount:=8;
StringGrid1.ColWidths[0]:=30;
StringGrid1.ColWidths[1]:=80;
StringGrid1.ColWidths[2]:=120;
StringGrid1.ColWidths[3]:=80;
StringGrid1.ColWidths[4]:=90;
StringGrid1.ColWidths[5]:=80;
StringGrid1.ColWidths[6]:=80;
StringGrid1.ColWidths[7]:=90;

StringGrid1.Cells[0,0]:='NO';
StringGrid1.Cells[1,0]:='NIM';
StringGrid1.Cells[2,0]:='NAMA';
StringGrid1.Cells[3,0]:='UTS';
StringGrid1.Cells[4,0]:='UAS';
StringGrid1.Cells[5,0]:='TUGAS';
StringGrid1.Cells[6,0]:='TOTAL';
StringGrid1.Cells[7,0]:='NILAI';
end;

end.
