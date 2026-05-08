unit LoginProprietario;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs,
  FMX.Controls.Presentation, FMX.StdCtrls, FMX.Objects, FMX.Layouts, FMX.Edit;

type
  TFrmLoginAdministrador = class(TForm)
    Layout1: TLayout;
    Layout2: TLayout;
    Image1: TImage;
    Layout3: TLayout;
    RoundRect1: TRoundRect;
    BtnEntrar: TSpeedButton;
    Layout4: TLayout;
    Edit1: TEdit;
    Layout5: TLayout;
    Edit2: TEdit;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmLoginAdministrador: TFrmLoginAdministrador;

implementation

{$R *.fmx}

end.
