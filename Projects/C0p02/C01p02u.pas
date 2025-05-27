unit C01p02u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm3 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

{$R *.dfm}

procedure TForm3.Button1Click(Sender: TObject);
begin
    Form3.Height  :=  200;
    Form3.Width   :=  130;
    Button1.Height  :=  30;
    Button1.Width  := 60;
    Button2.Height  :=  30;
    Button2.Width  := 60;
end;

procedure TForm3.Button2Click(Sender: TObject);
begin
    Form3.Height  :=  300;
    Form3.Width   :=  400;
    Button1.Height  :=  60;
    Button1.Width  := 120;
    Button2.Height  :=  60;
    Button2.Width  := 120;
end;

end.
