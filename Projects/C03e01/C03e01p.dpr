program C03e01p;

uses
  Vcl.Forms,
  C03e01u in 'C03e01u.pas' {frmTextDemo};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmTextDemo, frmTextDemo);
  Application.Run;
end.
