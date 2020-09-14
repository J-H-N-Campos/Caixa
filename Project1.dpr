program Project1;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {vale_Refeicao};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tvale_Refeicao, vale_Refeicao);
  Application.Run;
end.
