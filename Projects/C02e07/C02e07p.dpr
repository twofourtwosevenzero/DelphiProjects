program C02e07p;

uses
  Vcl.Forms,
  C02e07u in 'C02e07u.pas' {Form9};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm9, Form9);
  Application.Run;
end.
