program C01p03p;

uses
  Vcl.Forms,
  C01p03u in 'C01p03u.pas' {Form5};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm5, Form5);
  Application.Run;
end.
