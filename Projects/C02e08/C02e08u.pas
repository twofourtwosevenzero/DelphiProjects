unit C02e08u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TGreetingForm = class(TForm)
    radNight: TRadioButton;
    radMorning: TRadioButton;
    radAfternoon: TRadioButton;
    radEvening: TRadioButton;
    gpbColour: TGroupBox;
    radYellow: TRadioButton;
    radRed: TRadioButton;
    lblGreeting: TLabel;
    procedure radAfternoonClick(Sender: TObject);
    procedure radEveningClick(Sender: TObject);
    procedure radNightClick(Sender: TObject);
    procedure radMorningClick(Sender: TObject);
    procedure radYellowClick(Sender: TObject);
    procedure radRedClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  GreetingForm: TGreetingForm;

implementation

{$R *.dfm}

procedure TGreetingForm.radAfternoonClick(Sender: TObject);
begin
    lblGreeting.Caption := 'Good Afternoon!';
end;

procedure TGreetingForm.radEveningClick(Sender: TObject);
begin
    lblGreeting.Caption := 'Good Evening!';
end;

procedure TGreetingForm.radMorningClick(Sender: TObject);
begin
    lblGreeting.Caption := 'Good Morning!';
end;

procedure TGreetingForm.radNightClick(Sender: TObject);
begin
    lblGreeting.Caption := 'Sleep Well';
end;

procedure TGreetingForm.radRedClick(Sender: TObject);
begin
    lblGreeting.Color := clRed;
end;

procedure TGreetingForm.radYellowClick(Sender: TObject);
begin
    lblGreeting.Color := clYellow;
end;

end.
