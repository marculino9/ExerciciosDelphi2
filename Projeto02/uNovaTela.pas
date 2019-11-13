unit uNovaTela;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs;

type
  TFrmNovaTela = class(TForm)
    procedure Button1Click(Sender: TObject);
  private
    FMudarCaption: string;
    function GetMudarCaption: string;
    procedure SetMudarCaption(const Value: string);
    { Private declarations }
  public
    { Public declarations }           //read get /// write set
    property MudarCaption : string read GetMudarCaption write SetMudarCaption;
  end;

implementation

{ TFrmNovaTela }

procedure TFrmNovaTela.Button1Click(Sender: TObject);
begin

end;

function TFrmNovaTela.GetMudarCaption: string;
begin
 Result := FMudarCaption;
end;

procedure TFrmNovaTela.SetMudarCaption(const Value: string);
begin
       FMudarCaption := Value;
       self.Caption := FMudarCaption; //this java
end;

end.
