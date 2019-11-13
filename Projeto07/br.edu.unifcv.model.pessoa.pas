unit br.edu.unifcv.model.pessoa;

interface

uses
  br.edu.unifcv.interfaces;

type
  TPessoa = class(TInterfacedObject, IPessoa)
  private
    FNome: String;

  public
    constructor Create;
    destructor Destroy; override;

    class function New: IPessoa;

    function GetNome: String;
    procedure SetNome(const Value: string);
  end;

implementation

{ TPessoa }

constructor TPessoa.Create;
begin

end;

destructor TPessoa.Destroy;
begin

  inherited;
end;

function TPessoa.GetNome: string;
begin
  Result := FNome;
end;

class function TPessoa.New: IPessoa;
begin
  Result := Self.Create;
end;

procedure TPessoa.SetNome(const Value: string);
begin
  FNome := Value;
end;


end.
