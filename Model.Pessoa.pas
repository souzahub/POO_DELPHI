unit Model.Pessoa;

interface

uses
  Model.Interfaces;

type

TPessoa = class(TInterfacedObject, iPessoa)
 private
 FNome : string;
 FCPF : string;
 public
    constructor Create;
    destructor Destroy; override;
    class function New : iPessoa;

    function Nome(value : string): iPessoa; overload;
    function Nome : iPessoa; overload;
    function CPF(value : string): iPessoa; overload;
    function CPF : iPessoa; overload;
    function Endereco : iEndereco<iPessoa>; // associa a o endereco

 end;

 implementation

 function TPessoa.CPF(value: string): iPessoa;
begin
  Result := Self;
  FCPF := value;
end;

function TPessoa.CPF: iPessoa;
begin
  Result := FCPF;
end;

constructor TPessoa.Create;
 begin

 end;

 destructor TPessoa.Destroy;
 begin

   inherited;
 end;

 function TPessoa.Endereco: iEndereco<iPessoa>;
begin
  Result := TEndereco.New(Self);
end;

class function TPessoa.New : iPessoa;
 begin
  Result := Self.Create;
 end;



function TPessoa.Nome(value: string): iPessoa;
begin
  Result := Self;
  FNome := value;
end;

function TPessoa.Nome: iPessoa;
begin
  Result := FNome;
end;

end.
