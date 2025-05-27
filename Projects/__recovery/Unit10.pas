unit Unit10;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TFormConcert = class(TForm)
    Label1: TLabel;
    LabelGirl: TLabel;
    EditBoy: TEdit;
    EditGirl: TEdit;
    ButtonAddCouple: TButton;
    ListCouples: TListBox;
    procedure ButtonAddCoupleClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormConcert: TFormConcert;

implementation

{$R *.dfm}

procedure TFormConcert.ButtonAddCoupleClick(Sender: TObject);
var Boy, Girl, Couple : String;
begin
     Boy := EditBoy.Text;
     Girl := EditGirl.Text;
     Couple := Boy + ' and ' + Girl;
     ListCouples.Items.Add(Couple);
     EditBoy.Clear;
     EditGirl.Clear;
     EditBoy.SetFocus;
end;

end.
