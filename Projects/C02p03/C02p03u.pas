unit C02p03u;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TPriceForm = class(TForm)
    GroupBoxProduct: TGroupBox;
    RadioFlour: TRadioButton;
    RadioRice: TRadioButton;
    RadioSugar: TRadioButton;
    RadioMealie: TRadioButton;
    LabelPrice: TLabel;
    procedure RadioFlourClick(Sender: TObject);
    procedure RadioRiceClick(Sender: TObject);
    procedure RadioSugarClick(Sender: TObject);
    procedure RadioMealieClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  PriceForm: TPriceForm;

implementation

{$R *.dfm}



procedure TPriceForm.RadioFlourClick(Sender: TObject);
begin
    LabelPrice.Caption := 'Flour at R12.99 per Kilo'
end;

procedure TPriceForm.RadioMealieClick(Sender: TObject);
begin
    LabelPrice.Caption := 'Mealie Meal at R2.16 per Kilo'
end;

procedure TPriceForm.RadioRiceClick(Sender: TObject);
begin
    LabelPrice.Caption := 'Rice at R4.39 per Kilo'
end;

procedure TPriceForm.RadioSugarClick(Sender: TObject);
begin
    LabelPrice.Caption := 'Sugar costs R4.10 per Kilo'
end;

end.
