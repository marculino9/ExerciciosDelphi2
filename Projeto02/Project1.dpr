program Project1;

uses
  Vcl.Forms,
  Projeto01 in 'Projeto01.pas' {TFrmPrincipal},
  uNovaTela in 'uNovaTela.pas' {TFrmNovaTela};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TTFrmPrincipal, TFrmPrincipal);
  Application.CreateForm(TFrmNovaTela, TFrmNovaTela);
  Application.Run;
end.
