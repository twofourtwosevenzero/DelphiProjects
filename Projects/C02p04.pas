unit C02p04;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TFormDelivery = class(TForm)
    GroupBoxDelivery: TGroupBox;
    RadLess5km: TRadioButton;
    Rad5to10: TRadioButton;
    Rad10to20: TRadioButton;
    RadMorethan20: TRadioButton;
    LabelPrice: TLabel;
    procedure RadLess5kmClick(Sender: TObject);
    procedure Rad5to10Click(Sender: TObject);
    procedure Rad10to20Click(Sender: TObject);
    procedure RadMorethan20Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormDelivery: TFormDelivery;

implementation

{$R *.dfm}

procedure TFormDelivery.Rad10to20Click(Sender: TObject);
begin
    LabelPrice.Caption := 'Price: R17.50';
end;

procedure TFormDelivery.Rad5to10Click(Sender: TObject);
begin
    LabelPrice.Caption := 'Price: R12.50';
end;

procedure TFormDelivery.RadLess5kmClick(Sender: TObject);
begin
    LabelPrice.Caption := 'Price: R7.50';
end;

procedure TFormDelivery.RadMorethan20Click(Sender: TObject);
begin
    LabelPrice.Caption := 'Price: Ask Jolly Joe!';
end;

end.
