program Project1;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {Form1},
  br.edu.unifcv.interfaces in 'br.edu.unifcv.interfaces.pas',
  br.edu.unifcv.model.pessoa in 'br.edu.unifcv.model.pessoa.pas',
  br.edu.unifcv.model.item in 'br.edu.unifcv.model.item.pas',
  br.edu.unifcv.factory in 'br.edu.unifcv.factory.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
