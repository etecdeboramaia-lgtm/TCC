program BorahPastelaria;

uses
  System.StartUpCopy,
  FMX.Forms,
  LoginProprietario in 'LoginProprietario.pas' {FrmLoginAdministrador},
  MenuProprietario in 'MenuProprietario.pas' {FrmAdministrador},
  AdmCadCategoria in 'AdmCadCategoria.pas' {Form2},
  AdmConCategoria in 'AdmConCategoria.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFrmAdministrador, FrmAdministrador);
  Application.CreateForm(TFrmLoginAdministrador, FrmLoginAdministrador);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
