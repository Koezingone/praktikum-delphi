unit Unit4;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm4 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Editnilai1: TEdit;
    Editnilai2: TEdit;
    Button1: TButton;
    GroupBox1: TGroupBox;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Edit6: TEdit;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation

{$R *.dfm}

procedure TForm4.Button1Click(Sender: TObject);
begin
edit3.Text:= IntToStr(StrToInt(editnilai1.Text)+strtoint(editnilai2.text));
edit4.Text:= IntToStr(StrToInt(editnilai1.Text)-strtoint(editnilai2.text));
edit5.Text:= IntToStr(StrToInt(editnilai1.Text)*strtoint(editnilai2.text));
edit6.text:= FloatToStr(StrToFloat(editnilai1.text)/strtofloat(editnilai2.Text));
end;

procedure TForm4.Button2Click(Sender: TObject);
begin
edit3.Text:= IntToStr(StrToInt(editnilai1.Text)+strtoint(editnilai2.text));
end;

procedure TForm4.Button3Click(Sender: TObject);
begin
edit4.Text:= IntToStr(StrToInt(editnilai1.Text)-strtoint(editnilai2.text));
end;

procedure TForm4.Button4Click(Sender: TObject);
begin
edit5.Text:= IntToStr(StrToInt(editnilai1.Text)*strtoint(editnilai2.text));
end;

procedure TForm4.Button5Click(Sender: TObject);
begin
edit6.text:= FloatToStr(StrToFloat(editnilai1.text)/strtofloat(editnilai2.Text));
end;

end.
