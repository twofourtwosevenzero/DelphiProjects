unit C01p06u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm7 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;

implementation

{$R *.dfm}

procedure TForm7.Button1Click(Sender: TObject);
begin
    Form7.WindowState := wsMinimized;
end;

procedure TForm7.Button2Click(Sender: TObject);
begin
    Form7.WindowState := wsNormal;
end;

procedure TForm7.Button3Click(Sender: TObject);
begin
    Form7.WindowState := wsMaximized;
end;

end.
