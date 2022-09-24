.class public final Lb/c/c/b/c;
.super Landroid/view/View;
.source ""


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lb/c/c/b/c;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lb/c/c/b/c;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lb/c/c/b/c;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p2, p0, Lb/c/c/b/c;->a:Landroid/graphics/Paint;

    const/16 v0, 0xb2

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p2, p0, Lb/c/c/b/c;->a:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lb/c/c/b/c;->a:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p2, p0, Lb/c/c/b/c;->a:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41700000    # 15.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lb/c/c/b/c;->b:I

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    iget v0, p0, Lb/c/c/b/c;->b:I

    int-to-float v4, v0

    int-to-float v5, v0

    iget-object v6, p0, Lb/c/c/b/c;->a:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget v0, p0, Lb/c/c/b/c;->b:I

    int-to-float v2, v0

    int-to-float v5, v0

    iget-object v6, p0, Lb/c/c/b/c;->a:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
