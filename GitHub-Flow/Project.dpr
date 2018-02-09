program Project;

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils,
  UnImplementacao in 'UnImplementacao.pas',
  UnDisplay in 'UnDisplay.pas';

var
  Discription: TImplementa��o;
begin
  Discription := nil;
  try
  Discription := TImplementa��o.Create(Discription);
  Writeln(Discription.GetDiscription);
  Readln;
  try
    { TODO -oUser -cConsole Main : Insert code here }
  except
    on E: Exception do
      Writeln(E.ClassName, ': ', E.Message);
  end;
  finally
  Discription.Free;
  ReportMemoryLeaksOnShutdown := True;
  end;
end.
