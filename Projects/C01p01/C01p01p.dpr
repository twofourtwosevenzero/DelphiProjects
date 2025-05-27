program C01p01p;

uses
  Vcl.Forms,
  C01p01u in 'C01p01u.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
