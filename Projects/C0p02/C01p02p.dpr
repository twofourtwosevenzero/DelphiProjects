program C01p02p;

uses
  Vcl.Forms,
  C01p02u in 'C01p02u.pas' {Form3};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm3, Form3);
  Application.Run;
end.
