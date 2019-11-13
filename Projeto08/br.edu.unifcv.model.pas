unit br.edu.unifcv.model;

interface

uses
  br.edu.unifcv.interfaces;

type
  TItens = class(TInterfacedObject, iItens, iPrototype<iItens>)
  private
    FCodigo: Integer;
    FDescricao: String;
  public

    constructor Create;
    destructor Destroy; override;
    class function New: iItens;

    function GetCodigo: Integer;
    function GetDescricao: string;
    procedure SetCodigo(const value: Integer);
    procedure SetDescricao(const value: string);

    function Prototype: iPrototype<iItens>;
            //Prototype
    function Clone: IItens;

  end;

implementation

{ TItens }

function TItens.Clone: IItens;
begin
 Result := TItens.New;
 Result.Codigo := FCodigo;
 Result.Descricao := FDescricao;
end;

constructor TItens.Create;
begin

end;

destructor TItens.Destroy;
begin

  inherited;
end;

function TItens.GetCodigo: Integer;
begin
  Result := FCodigo;
end;

function TItens.GetDescricao: string;
begin
  Result := FDescricao;
end;

class function TItens.New: iItens;
begin
   Result:= Self.Create;
end;

function TItens.Prototype: iPrototype<iItens>;
begin
  Result := Self;
end;

procedure TItens.SetCodigo(const value: Integer);
begin
  FCodigo := value;
end;

procedure TItens.SetDescricao(const value: string);
begin
  FDescricao := value;
end;

end.
