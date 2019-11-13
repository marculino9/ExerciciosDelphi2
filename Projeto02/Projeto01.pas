unit Projeto01;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TTFrmPrincipal = class(TForm)
    Button1: TButton;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  TFrmPrincipal: TTFrmPrincipal;

implementation

  uses
  uNovaTela;

{$R *.dfm}

procedure TTFrmPrincipal.Button1Click(Sender: TObject);
var
   FNovaTela: TFrmNovaTela;
begin
  //Application.CreateForm(TFRMNovaTela, FNovaTela);
  //FNovaTela.ShowModal;

  try
    FNovaTela := TFrmNovaTela.Create(nil);
    FNovaTela.MudarCaption := 'OLAAAAAAAAAAA';
    FNovaTela.Show;
  finally
    FNovaTela.Free;
  end;

end;

procedure TTFrmPrincipal.Button2Click(Sender: TObject);
begin
  Application.MessageBox('Ola bem vindo', 'Olaaaaa', MB_YESNO);
  ShowMessage('Voce escolheu Yes');
end;

end.
