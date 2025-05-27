unit C01p07u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm8 = class(TForm)
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
  Form8: TForm8;

implementation

{$R *.dfm}

procedure TForm8.Button1Click(Sender: TObject);
begin
    Form8.Width := 203;
    Form8.Height := 87;
    Button2.Top := 16;
    Button2.Left := 104;
end;

procedure TForm8.Button2Click(Sender: TObject);
begin
    Form8.Width := 120;
    Form8.Height := 144;
    Button2.Top := 73;
    Button2.Left := 16;
end;

end.
