unit br.edu.unifcv.interfaces;

interface

type
  iPrototype<T> = interface
    ['{FFFE423B-3627-4582-8C42-2E9E01452012}']
    function Clone: T;
  end;

  iItens = interface
    ['{C8AA342B-BAC5-4AE8-AEFA-5AB019A2599F}']

    procedure SetDescricao(Const value: String);
    function GetDescricao: String;

    procedure SetCodigo(Const value: Integer);
    function GetCodigo: Integer;

    property Codigo: Integer read GetCodigo write SetCodigo;
    property Descricao: String read GetDescricao write SetDescricao;

    function Prototype: iPrototype<iItens>;


  end;


implementation

end.
