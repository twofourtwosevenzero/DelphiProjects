program C03e05p;

uses
  Vcl.Forms,
  C03e05u in 'C03e05u.pas' {FormSchool};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormSchool, FormSchool);
  Application.Run;
end.
