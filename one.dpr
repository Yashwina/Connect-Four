program one;

uses
  Vcl.Forms,
  Unit5 in '..\finalprogram\one\Unit5.pas' {HomeForm},
  Unit1 in '..\finalprogram\one\Unit1.pas' {GameForm},
  Unit2 in '..\finalprogram\one\Unit2.pas' {WinForm},
  Unit3 in '..\finalprogram\one\Unit3.pas' {LoseForm},
  Unit4 in '..\finalprogram\one\Unit4.pas' {ScorePage},
  Unit6 in '..\finalprogram\one\Unit6.pas' {DrawForm};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(THomeForm, HomeForm);
  Application.CreateForm(TGameForm, GameForm);
  Application.CreateForm(TWinForm, WinForm);
  Application.CreateForm(TLoseForm, LoseForm);
  Application.CreateForm(TScorePage, ScorePage);
  Application.CreateForm(TDrawForm, DrawForm);
  Application.Run;
end.
