program C02e08p;

uses
  Vcl.Forms,
  C02e08u in 'C02e08u.pas' {GreetingForm};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TGreetingForm, GreetingForm);
  Application.Run;
end.
