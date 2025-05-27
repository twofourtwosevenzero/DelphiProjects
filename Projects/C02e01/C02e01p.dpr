program C02e01p;

uses
  Vcl.Forms,
  C02e01u in 'C02e01u.pas' {frmTextDemo};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmTextDemo, frmTextDemo);
  Application.Run;
end.
