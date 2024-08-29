unit AnimationHelper;

interface

uses
  FMX.Types, FMX.Controls, FMX.Objects, FMX.Skia, System.Classes;

type
  TAnimationHelper = class
  public
    class procedure CreateAnimatedHeart(Data: TSkAnimatedImage;
      Parent: TControl; OnFinish: TNotifyEvent = nil);
  end;

implementation

class procedure TAnimationHelper.CreateAnimatedHeart(Data: TSkAnimatedImage;
  Parent: TControl; OnFinish: TNotifyEvent = nil);
var
  SkAniHeart: TSkAnimatedImage;
begin
  SkAniHeart := TSkAnimatedImage.Create(Parent);
  SkAniHeart.Align := TAlignLayout.Center;
  SkAniHeart.Size.Width := 93;
  SkAniHeart.Size.Height := 84;
  SkAniHeart.Size.PlatformDefault := False;
  SkAniHeart.Animation.Enabled := False;
  SkAniHeart.Animation.Loop := False;
  SkAniHeart.Animation.Speed := 3;
  SkAniHeart.Parent := Parent;

  // Configuração da imagem de animação (você pode ajustar isso de acordo com sua imagem)
  SkAniHeart.Source := Data.Source;

  // Evento OnFinish para lidar com a lógica quando a animação é concluída
  if Assigned(OnFinish) then
    SkAniHeart.OnAnimationFinish := OnFinish;

  // Inicia a animação
  SkAniHeart.Animation.Start;
end;

end.
