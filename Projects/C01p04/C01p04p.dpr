program C01p04p;

uses
  Vcl.Forms,
  C01p04u in 'C01p04u.pas' {Form4};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm4, Form4);
  Application.Run;
end.
