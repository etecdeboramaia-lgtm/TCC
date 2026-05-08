unit MenuProprietario;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.Objects,
  FMX.Layouts, FMX.StdCtrls, FMX.Controls.Presentation, FMX.MultiView;

type
  TFrmAdministrador = class(TForm)
    Layout1: TLayout;
    Layout2: TLayout;
    Image1: TImage;
    MultiView1: TMultiView;
    BtnMenu: TSpeedButton;
    Rectangle1: TRectangle;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    SpeedButton5: TSpeedButton;
    SpeedButton6: TSpeedButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmAdministrador: TFrmAdministrador;

implementation

{$R *.fmx}

end.
