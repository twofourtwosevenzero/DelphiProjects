program C02e04p;

uses
  Vcl.Forms,
  C02e04u in 'C02e04u.pas' {frmTextDemo};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmTextDemo, frmTextDemo);
  Application.Run;
end.
