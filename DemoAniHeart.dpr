program DemoAniHeart;

uses
  System.StartUpCopy,
  FMX.Forms,
  Main.View in 'Main.View.pas' {FormMain},
  AnimationHelper in 'AnimationHelper.pas',
  Widgets.View in 'Widgets.View.pas' {FormWidgets};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TFormMain, FormMain);
  Application.CreateForm(TFormWidgets, FormWidgets);
  Application.Run;
end.
