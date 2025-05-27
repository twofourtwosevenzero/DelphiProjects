program C01p06p;

uses
  Vcl.Forms,
  C01p06u in 'C01p06u.pas' {Form7};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm7, Form7);
  Application.Run;
end.
