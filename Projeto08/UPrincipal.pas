unit UPrincipal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Memo1: TMemo;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
     Itens: iItens;
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses
  br.edu.unifcv.model, br.edu.unifcv.interfaces;

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);

begin
   Itens := TItens.New;
   Itens.Codigo := 1;
   Itens.Descricao;

end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  with Itens.Prototype.Clone do
  begin
    Memo1.Lines.Add(IntToStr())
  end;
end;

end.
