unit C03e05u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TFormSchool = class(TForm)
    EditChildName: TEdit;
    Label1: TLabel;
    ButtonAddBoy: TButton;
    ButtonAddGirl: TButton;
    ListBoys: TListBox;
    ListGirls: TListBox;
    procedure ButtonAddBoyClick(Sender: TObject);
    procedure ButtonAddGirlClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormSchool: TFormSchool;

implementation

{$R *.dfm}

procedure TFormSchool.ButtonAddBoyClick(Sender: TObject);
var Boy : String;
begin
    Boy := EditChildName.Text;
    ListBoys.Items.Add(Boy);
    EditChildName.Clear;
    EditChildName.SetFocus;
end;

procedure TFormSchool.ButtonAddGirlClick(Sender: TObject);
var Girl : String;
begin
    Girl := EditChildName.Text;
    ListGirls.Items.Add(Girl);
    EditChildName.Clear;
    EditChildName.SetFocus;
end;

end.
