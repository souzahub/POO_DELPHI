program poo;

uses
  Vcl.Forms,
  View.Principal in 'View.Principal.pas' {Form1},
  Model.Interfaces in 'Model.Interfaces.pas',
  Model.Pessoa in 'Model.Pessoa.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
