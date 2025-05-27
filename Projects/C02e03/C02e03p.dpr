program C02e03p;

uses
  Vcl.Forms,
  C02e03u in 'C02e03u.pas' {frmTextDemo};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmTextDemo, frmTextDemo);
  Application.Run;
end.
