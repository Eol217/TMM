.class public final Lb/c/c/b/a;
.super Lb/c/c/a;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0, p1}, Lb/c/c/a;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x1e

    invoke-virtual {p0, v0}, Lb/c/c/a;->a(I)I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v3, 0x80

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v4, Landroid/graphics/drawable/shapes/ArcShape;

    const/4 v5, 0x0

    const/high16 v6, 0x43b40000    # 360.0f

    invoke-direct {v4, v5, v6}, Landroid/graphics/drawable/shapes/ArcShape;-><init>(FF)V

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    aput-object v3, v4, v6

    aput-object v1, v4, v2

    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v0}, Lb/c/c/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/widget/ImageView;

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lb/c/c/a;->a(I)I

    move-result v0

    new-instance v1, Lb/c/c/b/c;

    invoke-direct {v1, p1, v5}, Lb/c/c/b/c;-><init>(Landroid/content/Context;F)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const-string p1, "closeButton"

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, Lb/c/c/a;->a(I)I

    move-result v0

    return v0
.end method
