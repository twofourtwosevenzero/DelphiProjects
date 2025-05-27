program C02p03p;

uses
  Vcl.Forms,
  C02p03u in 'C02p03u.pas' {PriceForm};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TPriceForm, PriceForm);
  Application.Run;
end.
