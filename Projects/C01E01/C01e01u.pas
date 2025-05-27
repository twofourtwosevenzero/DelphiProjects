unit C01e01u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
    Form1.Color := clPurple;
    Form1.Caption := 'Purple';
    Button1.Enabled := False;
    Button2.Enabled := True;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
    Form1.Color := clYellow;
    Form1.Caption := 'Yellow';
    Button2.Enabled := False;
    Button1.Enabled := True;
end;

end.
