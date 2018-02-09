unit UnImplementacao;

interface

uses
  UnDisplay;

type
  TImplementa��o = class (TInterfacedObject, IDisply)
  public
    TImplementa��o : IDisply;
    function GetDiscription: string;
    constructor Create(Cria :IDisply);
  end;

implementation

constructor TImplementa��o.Create(Cria: IDisply);
begin
  TImplementa��o := Cria;
end;

function TImplementa��o.GetDiscription: string;
begin
  Result := 'Met�do GitHub flow';
end;

end.
