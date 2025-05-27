unit C03e01u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TfrmTextDemo = class(TForm)
    Button1: TButton;
    lblText: TLabel;
    edtText: TEdit;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmTextDemo: TfrmTextDemo;

implementation

{$R *.dfm}

procedure TfrmTextDemo.Button1Click(Sender: TObject);
var NewText: String;
begin
    NewText := edtText.Text;
    edtText.Clear;
    lblText.Caption := NewText;
    edtText.SetFocus;
end;

end.
