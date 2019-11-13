unit br.unifcv.model.pessoa;

interface

uses
  System.Classes;

type

  TEventMemo = procedure(Value: String) of object;

  TPessoa = class
    private
    FSobreNome: String;
    FNome: String;
    FLista: TStringList;
    FEventMemo: TEventMemo;
    procedure SetEventMemo(const Value: TEventMemo);

    public

      constructor Create;
      destructor Destroy; override;

      property Nome: String read FNome write FNome;
      property Sobrenome: String read FSobreNome write FSobrenome;
      property EventMemo: TEventMemo read FEventMemo write SetEventMemo;
      procedure Gravar;
  end;

implementation

{ TPessoa }

constructor TPessoa.Create;
begin
       //
end;

destructor TPessoa.Destroy;
begin
      //
  inherited;
end;

procedure TPessoa.Gravar;
begin
//
end;

procedure TPessoa.SetEventMemo(const Value: TEventMemo);
begin
  FEventMemo := Value;
end;

end.
