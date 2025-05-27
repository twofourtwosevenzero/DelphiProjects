program C01p07p;

uses
  Vcl.Forms,
  C01p07u in 'C01p07u.pas' {Form8};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm8, Form8);
  Application.Run;
end.
