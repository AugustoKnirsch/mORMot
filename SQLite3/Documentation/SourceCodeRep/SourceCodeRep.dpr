program SourceCodeRep;

uses
  {$I SynDprUses.inc} // includes FastMM4
  Forms,
  SourceCodeRepMain in 'SourceCodeRepMain.pas' {MainForm};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TMainForm, MainForm);
  Application.Run;
end.
