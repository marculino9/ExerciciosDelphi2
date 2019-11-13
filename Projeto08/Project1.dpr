program Project1;

uses
  Vcl.Forms,
  UPrincipal in 'UPrincipal.pas' {Form1},
  br.edu.unifcv.interfaces in 'br.edu.unifcv.interfaces.pas',
  br.edu.unifcv.model in 'br.edu.unifcv.model.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
