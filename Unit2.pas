unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Button1: TButton;
    Button2: TButton;
    ComboBox1: TComboBox;
    DateTimePicker1: TDateTimePicker;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
begin //button bersih
edit1.Text:='';
edit2.Text:='';
edit3.Text:='';
combobox1.Text:='';
DateTimePicker1.Format:='__/__/____';
DateTimePicker1.Format:='05/12/1990';
end;

procedure TForm2.Button2Click(Sender: TObject);
begin
//button tampilkan data
edit1.Text:='2210010082';
edit2.Text:='KHAIRUL ILHAM';
edit3.Text:='0812';
combobox1.Text:='laki-laki';
DateTimePicker1.Date:= date;
end;

end.
