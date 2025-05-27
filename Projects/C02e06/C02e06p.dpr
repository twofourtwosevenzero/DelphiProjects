program C02e06p;

uses
  Vcl.Forms,
  C02e06u in 'C02e06u.pas' {Form9};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm9, Form9);
  Application.Run;
end.
