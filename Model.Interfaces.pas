unit Model.Interfaces;

interface

type
  iEndereco<T> = interface ;
  iPessoa = interface
  function Nome(value : string): iPessoa; overload;
  function Nome : iPessoa; overload;
  function CPF(value : string): iPessoa; overload;
  function CPF : iPessoa; overload;
  function Endereco : iEndereco<iPessoa>; // associa a o endereco

end;
  iEndereco<T> = interface
  function Logradouro(value : string): iEndereco<T>; overload;
  function Logradouro : iEndereco<T>; overload;
  function Numero(value : string): iEndereco<T>; overload;
  function Numero : iEndereco<T>; overload;
  function Complemento(value : string): iEndereco<T>; overload;
  function Complemento : iEndereco<T>; overload;
  function Cep(value : string): iEndereco<T>; overload;
  function Cep : iEndereco<T>; overload;
  function Cidade(value : string): iEndereco<T>; overload;
  function Cidade : iEndereco<T>; overload;
  function Estado(value : string): iEndereco<T>; overload;
  function Estado : iEndereco<T>; overload;
  function &End : T;
  end;

implementation

end.
