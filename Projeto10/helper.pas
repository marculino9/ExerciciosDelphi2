unit helper;

interface

uses
  Vcl.StdCtrls;

type
 MeuEdit = class helper for TEdit
 end;
 public
    function algumacoisa: string;
    begin
      Result := Self.Text;
    end;

implementation
  function algumacoisa: string;
    begin
      Result := Self.Text;
    end;
end.
