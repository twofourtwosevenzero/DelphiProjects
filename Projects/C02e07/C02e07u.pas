unit C02e07u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TForm9 = class(TForm)
    bmbClose: TBitBtn;
    frmColourDemo: TGroupBox;
    radBlue: TRadioButton;
    radFuchsia: TRadioButton;
    radGreen: TRadioButton;
    radSilver: TRadioButton;
    radRed: TRadioButton;
    radYellow: TRadioButton;
    CheckBox1: TCheckBox;
    procedure radBlueClick(Sender: TObject);
    procedure radFuchsiaClick(Sender: TObject);
    procedure radGreenClick(Sender: TObject);
    procedure radSilverClick(Sender: TObject);
    procedure radRedClick(Sender: TObject);
    procedure radYellowClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;

implementation

{$R *.dfm}

procedure TForm9.radBlueClick(Sender: TObject);
begin
    frmColourDemo.Color := clBlue;
end;

procedure TForm9.radGreenClick(Sender: TObject);
begin
    frmColourDemo.Color := clGreen;
end;

procedure TForm9.radFuchsiaClick(Sender: TObject);
begin
    frmColourDemo.Color := clFuchsia;
end;

procedure TForm9.radSilverClick(Sender: TObject);
begin
    frmColourDemo.Color := clSilver;
end;

procedure TForm9.radYellowClick(Sender: TObject);
begin
    frmColourDemo.Color := clYellow;
end;

procedure TForm9.radRedClick(Sender: TObject);
begin
    frmColourDemo.Color := clRed;
end;

end.
