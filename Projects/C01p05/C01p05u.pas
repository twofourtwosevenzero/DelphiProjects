unit C01p05u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm6 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
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
begin
    Button1.Caption := 'Not me';
    Button2.Caption := 'Click Me';
    Button3.Caption := 'Close';
    Button1.Enabled := False;
    Button2.Enabled := True;
    Button3.Enabled := True;
end;

procedure TForm6.Button2Click(Sender: TObject);
begin
    Button1.Caption := 'Click Me';
    Button2.Caption := 'Not Me';
    Button3.Caption := 'Nor Me';
    Button1.Enabled := True;
    Button2.Enabled := False;
    Button3.Enabled := False;
end;

procedure TForm6.Button3Click(Sender: TObject);
begin
  Close;
end;

end.
