program C01p05p;

uses
  Vcl.Forms,
  C01p05u in 'C01p05u.pas' {Form6};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm6, Form6);
  Application.Run;
end.
