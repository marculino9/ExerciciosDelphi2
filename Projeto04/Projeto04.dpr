program Projeto04;

uses
  Vcl.Forms,
  uMain in 'uMain.pas' {FrmMenu},
  uBase in 'View\uBase.pas' {FrmBase},
  uBaseCadastro in 'View\uBaseCadastro.pas' {FrmBaseCadastro};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmMenu, FrmMenu);
  Application.Run;
end.
