.class La/b/c/a/k$b;
.super La/b/c/a/k$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/c/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private d:[I

.field e:I

.field f:F

.field g:I

.field h:F

.field i:I

.field j:F

.field k:F

.field l:F

.field m:F

.field n:Landroid/graphics/Paint$Cap;

.field o:Landroid/graphics/Paint$Join;

.field p:F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, La/b/c/a/k$d;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/b/c/a/k$b;->e:I

    const/4 v1, 0x0

    iput v1, p0, La/b/c/a/k$b;->f:F

    iput v0, p0, La/b/c/a/k$b;->g:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, La/b/c/a/k$b;->h:F

    iput v0, p0, La/b/c/a/k$b;->i:I

    iput v2, p0, La/b/c/a/k$b;->j:F

    iput v1, p0, La/b/c/a/k$b;->k:F

    iput v2, p0, La/b/c/a/k$b;->l:F

    iput v1, p0, La/b/c/a/k$b;->m:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, La/b/c/a/k$b;->n:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, La/b/c/a/k$b;->o:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, La/b/c/a/k$b;->p:F

    return-void
.end method

.method public constructor <init>(La/b/c/a/k$b;)V
    .locals 3

    invoke-direct {p0, p1}, La/b/c/a/k$d;-><init>(La/b/c/a/k$d;)V

    const/4 v0, 0x0

    iput v0, p0, La/b/c/a/k$b;->e:I

    const/4 v1, 0x0

    iput v1, p0, La/b/c/a/k$b;->f:F

    iput v0, p0, La/b/c/a/k$b;->g:I

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, La/b/c/a/k$b;->h:F

    iput v0, p0, La/b/c/a/k$b;->i:I

    iput v2, p0, La/b/c/a/k$b;->j:F

    iput v1, p0, La/b/c/a/k$b;->k:F

    iput v2, p0, La/b/c/a/k$b;->l:F

    iput v1, p0, La/b/c/a/k$b;->m:F

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, La/b/c/a/k$b;->n:Landroid/graphics/Paint$Cap;

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v0, p0, La/b/c/a/k$b;->o:Landroid/graphics/Paint$Join;

    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, La/b/c/a/k$b;->p:F

    iget-object v0, p1, La/b/c/a/k$b;->d:[I

    iput-object v0, p0, La/b/c/a/k$b;->d:[I

    iget v0, p1, La/b/c/a/k$b;->e:I

    iput v0, p0, La/b/c/a/k$b;->e:I

    iget v0, p1, La/b/c/a/k$b;->f:F

    iput v0, p0, La/b/c/a/k$b;->f:F

    iget v0, p1, La/b/c/a/k$b;->h:F

    iput v0, p0, La/b/c/a/k$b;->h:F

    iget v0, p1, La/b/c/a/k$b;->g:I

    iput v0, p0, La/b/c/a/k$b;->g:I

    iget v0, p1, La/b/c/a/k$b;->i:I

    iput v0, p0, La/b/c/a/k$b;->i:I

    iget v0, p1, La/b/c/a/k$b;->j:F

    iput v0, p0, La/b/c/a/k$b;->j:F

    iget v0, p1, La/b/c/a/k$b;->k:F

    iput v0, p0, La/b/c/a/k$b;->k:F

    iget v0, p1, La/b/c/a/k$b;->l:F

    iput v0, p0, La/b/c/a/k$b;->l:F

    iget v0, p1, La/b/c/a/k$b;->m:F

    iput v0, p0, La/b/c/a/k$b;->m:F

    iget-object v0, p1, La/b/c/a/k$b;->n:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, La/b/c/a/k$b;->n:Landroid/graphics/Paint$Cap;

    iget-object v0, p1, La/b/c/a/k$b;->o:Landroid/graphics/Paint$Join;

    iput-object v0, p0, La/b/c/a/k$b;->o:Landroid/graphics/Paint$Join;

    iget p1, p1, La/b/c/a/k$b;->p:F

    iput p1, p0, La/b/c/a/k$b;->p:F

    return-void
.end method

.method private a(ILandroid/graphics/Paint$Cap;)Landroid/graphics/Paint$Cap;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    return-object p1

    :cond_1
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    return-object p1

    :cond_2
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    return-object p1
.end method

.method private a(ILandroid/graphics/Paint$Join;)Landroid/graphics/Paint$Join;
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-object p2

    :cond_0
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    return-object p1

    :cond_1
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    return-object p1

    :cond_2
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    return-object p1
.end method

.method private a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, La/b/c/a/k$b;->d:[I

    const-string v0, "pathData"

    invoke-static {p2, v0}, Landroid/support/v4/content/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, La/b/c/a/k$d;->b:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, La/b/d/b/b;->a(Ljava/lang/String;)[La/b/d/b/b$b;

    move-result-object v0

    iput-object v0, p0, La/b/c/a/k$d;->a:[La/b/d/b/b$b;

    :cond_2
    const/4 v0, 0x1

    iget v1, p0, La/b/c/a/k$b;->g:I

    const-string v2, "fillColor"

    invoke-static {p1, p2, v2, v0, v1}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, La/b/c/a/k$b;->g:I

    const/16 v0, 0xc

    iget v1, p0, La/b/c/a/k$b;->j:F

    const-string v2, "fillAlpha"

    invoke-static {p1, p2, v2, v0, v1}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, La/b/c/a/k$b;->j:F

    const/16 v0, 0x8

    const/4 v1, -0x1

    const-string v2, "strokeLineCap"

    invoke-static {p1, p2, v2, v0, v1}, Landroid/support/v4/content/a/c;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, La/b/c/a/k$b;->n:Landroid/graphics/Paint$Cap;

    invoke-direct {p0, v0, v2}, La/b/c/a/k$b;->a(ILandroid/graphics/Paint$Cap;)Landroid/graphics/Paint$Cap;

    move-result-object v0

    iput-object v0, p0, La/b/c/a/k$b;->n:Landroid/graphics/Paint$Cap;

    const/16 v0, 0x9

    const-string v2, "strokeLineJoin"

    invoke-static {p1, p2, v2, v0, v1}, Landroid/support/v4/content/a/c;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, La/b/c/a/k$b;->o:Landroid/graphics/Paint$Join;

    invoke-direct {p0, v0, v1}, La/b/c/a/k$b;->a(ILandroid/graphics/Paint$Join;)Landroid/graphics/Paint$Join;

    move-result-object v0

    iput-object v0, p0, La/b/c/a/k$b;->o:Landroid/graphics/Paint$Join;

    const/16 v0, 0xa

    iget v1, p0, La/b/c/a/k$b;->p:F

    const-string v2, "strokeMiterLimit"

    invoke-static {p1, p2, v2, v0, v1}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, La/b/c/a/k$b;->p:F

    const/4 v0, 0x3

    iget v1, p0, La/b/c/a/k$b;->e:I

    const-string v2, "strokeColor"

    invoke-static {p1, p2, v2, v0, v1}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, La/b/c/a/k$b;->e:I

    const/16 v0, 0xb

    iget v1, p0, La/b/c/a/k$b;->h:F

    const-string v2, "strokeAlpha"

    invoke-static {p1, p2, v2, v0, v1}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, La/b/c/a/k$b;->h:F

    const/4 v0, 0x4

    iget v1, p0, La/b/c/a/k$b;->f:F

    const-string v2, "strokeWidth"

    invoke-static {p1, p2, v2, v0, v1}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, La/b/c/a/k$b;->f:F

    const/4 v0, 0x6

    iget v1, p0, La/b/c/a/k$b;->l:F

    const-string v2, "trimPathEnd"

    invoke-static {p1, p2, v2, v0, v1}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, La/b/c/a/k$b;->l:F

    const/4 v0, 0x7

    iget v1, p0, La/b/c/a/k$b;->m:F

    const-string v2, "trimPathOffset"

    invoke-static {p1, p2, v2, v0, v1}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, La/b/c/a/k$b;->m:F

    const/4 v0, 0x5

    iget v1, p0, La/b/c/a/k$b;->k:F

    const-string v2, "trimPathStart"

    invoke-static {p1, p2, v2, v0, v1}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, p0, La/b/c/a/k$b;->k:F

    const/16 v0, 0xd

    iget v1, p0, La/b/c/a/k$b;->i:I

    const-string v2, "fillType"

    invoke-static {p1, p2, v2, v0, v1}, Landroid/support/v4/content/a/c;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p1

    iput p1, p0, La/b/c/a/k$b;->i:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    sget-object v0, La/b/c/a/a;->c:[I

    invoke-static {p1, p3, p2, v0}, Landroid/support/v4/content/a/c;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {p0, p1, p4}, La/b/c/a/k$b;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method getFillAlpha()F
    .locals 1

    iget v0, p0, La/b/c/a/k$b;->j:F

    return v0
.end method

.method getFillColor()I
    .locals 1

    iget v0, p0, La/b/c/a/k$b;->g:I

    return v0
.end method

.method getStrokeAlpha()F
    .locals 1

    iget v0, p0, La/b/c/a/k$b;->h:F

    return v0
.end method

.method getStrokeColor()I
    .locals 1

    iget v0, p0, La/b/c/a/k$b;->e:I

    return v0
.end method

.method getStrokeWidth()F
    .locals 1

    iget v0, p0, La/b/c/a/k$b;->f:F

    return v0
.end method

.method getTrimPathEnd()F
    .locals 1

    iget v0, p0, La/b/c/a/k$b;->l:F

    return v0
.end method

.method getTrimPathOffset()F
    .locals 1

    iget v0, p0, La/b/c/a/k$b;->m:F

    return v0
.end method

.method getTrimPathStart()F
    .locals 1

    iget v0, p0, La/b/c/a/k$b;->k:F

    return v0
.end method

.method setFillAlpha(F)V
    .locals 0

    iput p1, p0, La/b/c/a/k$b;->j:F

    return-void
.end method

.method setFillColor(I)V
    .locals 0

    iput p1, p0, La/b/c/a/k$b;->g:I

    return-void
.end method

.method setStrokeAlpha(F)V
    .locals 0

    iput p1, p0, La/b/c/a/k$b;->h:F

    return-void
.end method

.method setStrokeColor(I)V
    .locals 0

    iput p1, p0, La/b/c/a/k$b;->e:I

    return-void
.end method

.method setStrokeWidth(F)V
    .locals 0

    iput p1, p0, La/b/c/a/k$b;->f:F

    return-void
.end method

.method setTrimPathEnd(F)V
    .locals 0

    iput p1, p0, La/b/c/a/k$b;->l:F

    return-void
.end method

.method setTrimPathOffset(F)V
    .locals 0

    iput p1, p0, La/b/c/a/k$b;->m:F

    return-void
.end method

.method setTrimPathStart(F)V
    .locals 0

    iput p1, p0, La/b/c/a/k$b;->k:F

    return-void
.end method
