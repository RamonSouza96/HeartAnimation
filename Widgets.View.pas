unit Widgets.View;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, System.Skia,
  FMX.Skia;

type
  TFormWidgets = class(TForm)
    SkAniHeartPulse: TSkAnimatedImage;
    SkSvgSolidHeart: TSkSvg;
    SkSvgHeart: TSkSvg;
  private
    { Private declarations }
  public
    procedure GetAnimationHeart(AParent: TSkSvg);
    procedure SkAniHeartAnimationFinish(Sender: TObject);
  end;

var
  FormWidgets: TFormWidgets;

implementation

{$R *.fmx}

uses AnimationHelper;

procedure TFormWidgets.GetAnimationHeart(AParent: TSkSvg);
begin
  TAnimationHelper.CreateAnimatedHeart(FormWidgets.SkAniHeartPulse, AParent, SkAniHeartAnimationFinish);
end;

procedure TFormWidgets.SkAniHeartAnimationFinish(Sender: TObject);
begin
   if TSkSvg(TSkAnimatedImage(Sender).Parent).Tag = 1 then
   begin
     TSkSvg(TSkAnimatedImage(Sender).Parent).Tag := 0;
     TSkSvg(TSkAnimatedImage(Sender).Parent).Svg.Source := FormWidgets.SkSvgHeart.Svg.Source;
   end
   else
   begin
     TSkSvg(TSkAnimatedImage(Sender).Parent).Tag := 1;
     TSkSvg(TSkAnimatedImage(Sender).Parent).Svg.Source := FormWidgets.SkSvgSolidHeart.Svg.Source;
   end;
  TSkAnimatedImage(Sender).DisposeOf;
end;

end.
