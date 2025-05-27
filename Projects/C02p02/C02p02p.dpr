program C02p02p;

uses
  Vcl.Forms,
  C02p02u in 'C02p02u.pas' {TextDemoForm};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TTextDemoForm, TextDemoForm);
  Application.Run;
end.
