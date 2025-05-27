program C02p04p;

uses
  Vcl.Forms,
  C02p04u in 'C02p04u.pas' {FormDelivery};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormDelivery, FormDelivery);
  Application.Run;
end.
