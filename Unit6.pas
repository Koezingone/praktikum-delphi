unit Unit6;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm6 = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Editnilai1: TEdit;
    Editnilai2: TEdit;
    Editnilai3: TEdit;
    Editnilai4: TEdit;
    Editnilai5: TEdit;
    Editbobot1: TEdit;
    Editbobot2: TEdit;
    Editbobot3: TEdit;
    Editbobot4: TEdit;
    Editbobot5: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Edit11: TEdit;
    Edit12: TEdit;
    Edit13: TEdit;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}

procedure TForm6.Button1Click(Sender: TObject);
var
  nil1,nil2,nil3,nil4,nil5,hasil,b1,b2,b3,b4,b5 : Real;
  grade,ket : string;
begin
//berfungsi untuk mengambil dan menampung data nilai
nil1 := StrToFloat(Editnilai1.Text);
nil2 := StrToFloat(Editnilai2.Text);
nil3 := StrToFloat(Editnilai3.Text);
nil4 := StrToFloat(Editnilai4.Text);
nil5 := StrToFloat(Editnilai5.Text);
//data bobot
b1 := StrToFloat(Editbobot1.Text)/100;
b2 := StrToFloat(Editbobot2.Text)/100;
b3 := StrToFloat(Editbobot3.Text)/100;
b4 := StrToFloat(Editbobot4.Text)/100;
b5 := StrToFloat(Editbobot5.Text)/100;
//menghitung nilai akhir/ total nilai akhir
hasil := nil1*b1 + nil2*b2 + nil3*b3 + nil4*b4 + nil5*b5;
//menentukan grade nilai
if(hasil >= 80) then grade:='A' else
if(hasil >= 70) then grade:='B' else
if(hasil >= 60) then grade:='C' else
if(hasil >= 50) then grade:='D' else
grade :='E';
//menambahkan keterangan hasil
if((grade = 'A')or(grade = 'B')or(grade = 'C'))then
ket := 'LULUS' else
ket := 'TIDAK LULUS';
//hasil proses
edit11.Text :=FloatToStr(hasil);
edit12.Text :=grade;
edit13.Text :=ket;
end;

procedure TForm6.Button2Click(Sender: TObject);
begin
  editnilai1.Text := '0';
  editnilai2.Text := '0';
  editnilai3.Text := '0';
  editnilai4.Text := '0';
  editnilai5.Text := '0';
  editbobot1.Text := '';
  editbobot2.Text := '';
  editbobot3.Text := '';
  editbobot4.Text := '';
  editbobot5.Text := '';
end;

procedure TForm6.Button3Click(Sender: TObject);
begin
  application.terminate
end;

end.
