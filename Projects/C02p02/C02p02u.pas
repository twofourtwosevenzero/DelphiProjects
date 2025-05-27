unit C02p02u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TTextDemoForm = class(TForm)
    EditInput: TEdit;
    ButtonName: TButton;
    ButtonDepartment: TButton;
    ButtonBirthdate: TButton;
    ButtonClear: TButton;
    LabelName: TLabel;
    LabelDepartment: TLabel;
    LabelBirthdate: TLabel;
    procedure ButtonNameClick(Sender: TObject);
    procedure ButtonDepartmentClick(Sender: TObject);
    procedure ButtonBirthdateClick(Sender: TObject);
    procedure ButtonClearClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  TextDemoForm: TTextDemoForm;

implementation

{$R *.dfm}


procedure TTextDemoForm.ButtonBirthdateClick(Sender: TObject);
begin
    LabelBirthdate.Caption := EditInput.Text;
    EditInput.Clear;
    EditInput.TabOrder := 0;
end;

procedure TTextDemoForm.ButtonClearClick(Sender: TObject);
begin
    LabelBirthdate.Caption := '';
    LabelDepartment.Caption := '';
    LabelName.Caption := '';
    EditInput.Clear
end;

procedure TTextDemoForm.ButtonDepartmentClick(Sender: TObject);
  begin
    LabelDepartment.Caption := EditInput.Text;
    EditInput.Clear;
    EditInput.TabOrder := 0;

end;

procedure TTextDemoForm.ButtonNameClick(Sender: TObject);
begin
    LabelName.Caption := EditInput.Text;
    EditInput.Clear;
    EditInput.TabOrder := 0;
end;

end.
