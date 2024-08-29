unit Main.View;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, System.Skia,
  FMX.Skia, FMX.Objects, FMX.Layouts, FMX.Effects;

type
  TFormMain = class(TForm)
    VertScrollBox1: TVertScrollBox;
    Layout3: TLayout;
    Rectangle4: TRectangle;
    SkLabel4: TSkLabel;
    SkLabel5: TSkLabel;
    SkLabel6: TSkLabel;
    SkSvg3: TSkSvg;
    SkSvg4: TSkSvg;
    ShadowEffect1: TShadowEffect;
    Layout1: TLayout;
    Rectangle1: TRectangle;
    ShadowEffect2: TShadowEffect;
    SkLabel1: TSkLabel;
    SkLabel2: TSkLabel;
    SkLabel3: TSkLabel;
    SkSvg1: TSkSvg;
    SkSvg2: TSkSvg;
    Layout2: TLayout;
    Rectangle2: TRectangle;
    ShadowEffect3: TShadowEffect;
    SkLabel7: TSkLabel;
    SkLabel8: TSkLabel;
    SkLabel9: TSkLabel;
    SkSvg5: TSkSvg;
    SkSvg6: TSkSvg;
    Layout4: TLayout;
    Rectangle3: TRectangle;
    ShadowEffect4: TShadowEffect;
    SkLabel10: TSkLabel;
    SkLabel11: TSkLabel;
    SkLabel12: TSkLabel;
    SkSvg7: TSkSvg;
    SkSvg8: TSkSvg;
    Layout5: TLayout;
    Rectangle5: TRectangle;
    ShadowEffect5: TShadowEffect;
    SkLabel13: TSkLabel;
    SkLabel14: TSkLabel;
    SkLabel15: TSkLabel;
    SkSvg9: TSkSvg;
    SkSvg10: TSkSvg;
    Layout6: TLayout;
    Rectangle6: TRectangle;
    ShadowEffect6: TShadowEffect;
    SkLabel16: TSkLabel;
    SkLabel17: TSkLabel;
    SkLabel18: TSkLabel;
    SkSvg11: TSkSvg;
    SkSvg12: TSkSvg;
    Layout7: TLayout;
    Rectangle7: TRectangle;
    ShadowEffect7: TShadowEffect;
    SkLabel19: TSkLabel;
    SkLabel20: TSkLabel;
    SkLabel21: TSkLabel;
    SkSvg13: TSkSvg;
    SkSvg14: TSkSvg;
    procedure SkSvg4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormMain: TFormMain;

implementation

{$R *.fmx}

uses Widgets.View;

procedure TFormMain.SkSvg4Click(Sender: TObject);
begin
  FormWidgets.GetAnimationHeart(TSkSvg(Sender));
end;

end.

