program C02e02p;

uses
  Vcl.Forms,
  C02e02u in 'C02e02u.pas' {frmTextDemo};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmTextDemo, frmTextDemo);
  Application.Run;
end.
