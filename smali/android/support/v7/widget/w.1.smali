.class Landroid/support/v7/widget/w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:Landroid/widget/TextView;

.field private b:Landroid/support/v7/widget/Y;

.field private c:Landroid/support/v7/widget/Y;

.field private d:Landroid/support/v7/widget/Y;

.field private e:Landroid/support/v7/widget/Y;

.field private final f:Landroid/support/v7/widget/z;

.field private g:I

.field private h:Landroid/graphics/Typeface;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/w;->g:I

    iput-object p1, p0, Landroid/support/v7/widget/w;->a:Landroid/widget/TextView;

    new-instance p1, Landroid/support/v7/widget/z;

    iget-object v0, p0, Landroid/support/v7/widget/w;->a:Landroid/widget/TextView;

    invoke-direct {p1, v0}, Landroid/support/v7/widget/z;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroid/support/v7/widget/w;->f:Landroid/support/v7/widget/z;

    return-void
.end method

.method protected static a(Landroid/content/Context;Landroid/support/v7/widget/k;I)Landroid/support/v7/widget/Y;
    .locals 0

    invoke-virtual {p1, p0, p2}, Landroid/support/v7/widget/k;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Landroid/support/v7/widget/Y;

    invoke-direct {p1}, Landroid/support/v7/widget/Y;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroid/support/v7/widget/Y;->d:Z

    iput-object p0, p1, Landroid/support/v7/widget/Y;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Landroid/widget/TextView;)Landroid/support/v7/widget/w;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v7/widget/x;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/x;-><init>(Landroid/widget/TextView;)V

    return-object v0

    :cond_0
    new-instance v0, Landroid/support/v7/widget/w;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/w;-><init>(Landroid/widget/TextView;)V

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/support/v7/widget/aa;)V
    .locals 2

    sget v0, La/b/e/a/j;->TextAppearance_android_textStyle:I

    iget v1, p0, Landroid/support/v7/widget/w;->g:I

    invoke-virtual {p2, v0, v1}, Landroid/support/v7/widget/aa;->d(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/w;->g:I

    sget v0, La/b/e/a/j;->TextAppearance_android_fontFamily:I

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/aa;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, La/b/e/a/j;->TextAppearance_fontFamily:I

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/aa;->f(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/w;->h:Landroid/graphics/Typeface;

    sget v0, La/b/e/a/j;->TextAppearance_android_fontFamily:I

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/aa;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, La/b/e/a/j;->TextAppearance_android_fontFamily:I

    goto :goto_0

    :cond_1
    sget v0, La/b/e/a/j;->TextAppearance_fontFamily:I

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_2

    :try_start_0
    iget p1, p0, Landroid/support/v7/widget/w;->g:I

    iget-object v1, p0, Landroid/support/v7/widget/w;->a:Landroid/widget/TextView;

    invoke-virtual {p2, v0, p1, v1}, Landroid/support/v7/widget/aa;->a(IILandroid/widget/TextView;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/w;->h:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :cond_2
    :goto_1
    iget-object p1, p0, Landroid/support/v7/widget/w;->h:Landroid/graphics/Typeface;

    if-nez p1, :cond_3

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/aa;->c(I)Ljava/lang/String;

    move-result-object p1

    iget p2, p0, Landroid/support/v7/widget/w;->g:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/w;->h:Landroid/graphics/Typeface;

    :cond_3
    return-void
.end method

.method private b(IF)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/w;->f:Landroid/support/v7/widget/z;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/z;->a(IF)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/w;->b:Landroid/support/v7/widget/Y;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/w;->c:Landroid/support/v7/widget/Y;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/w;->d:Landroid/support/v7/widget/Y;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/w;->e:Landroid/support/v7/widget/Y;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/w;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object v2, p0, Landroid/support/v7/widget/w;->b:Landroid/support/v7/widget/Y;

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/w;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/Y;)V

    const/4 v1, 0x1

    aget-object v1, v0, v1

    iget-object v2, p0, Landroid/support/v7/widget/w;->c:Landroid/support/v7/widget/Y;

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/w;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/Y;)V

    const/4 v1, 0x2

    aget-object v1, v0, v1

    iget-object v2, p0, Landroid/support/v7/widget/w;->d:Landroid/support/v7/widget/Y;

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/w;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/Y;)V

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/w;->e:Landroid/support/v7/widget/Y;

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/w;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/Y;)V

    :cond_1
    return-void
.end method

.method a(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/w;->f:Landroid/support/v7/widget/z;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/z;->a(I)V

    return-void
.end method

.method a(IF)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/w;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/w;->b(IF)V

    :cond_0
    return-void
.end method

.method a(IIII)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/w;->f:Landroid/support/v7/widget/z;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v7/widget/z;->a(IIII)V

    return-void
.end method

.method a(Landroid/content/Context;I)V
    .locals 2

    sget-object v0, La/b/e/a/j;->TextAppearance:[I

    invoke-static {p1, p2, v0}, Landroid/support/v7/widget/aa;->a(Landroid/content/Context;I[I)Landroid/support/v7/widget/aa;

    move-result-object p2

    sget v0, La/b/e/a/j;->TextAppearance_textAllCaps:I

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/aa;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, La/b/e/a/j;->TextAppearance_textAllCaps:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/support/v7/widget/aa;->a(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/w;->a(Z)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    sget v0, La/b/e/a/j;->TextAppearance_android_textColor:I

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/aa;->f(I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, La/b/e/a/j;->TextAppearance_android_textColor:I

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/aa;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/w;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/w;->a(Landroid/content/Context;Landroid/support/v7/widget/aa;)V

    invoke-virtual {p2}, Landroid/support/v7/widget/aa;->a()V

    iget-object p1, p0, Landroid/support/v7/widget/w;->h:Landroid/graphics/Typeface;

    if-eqz p1, :cond_2

    iget-object p2, p0, Landroid/support/v7/widget/w;->a:Landroid/widget/TextView;

    iget v0, p0, Landroid/support/v7/widget/w;->g:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_2
    return-void
.end method

.method final a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/Y;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/w;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/support/v7/widget/k;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/Y;[I)V

    :cond_0
    return-void
.end method

.method a(Landroid/util/AttributeSet;I)V
    .locals 13

    iget-object v0, p0, Landroid/support/v7/widget/w;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Landroid/support/v7/widget/k;->a()Landroid/support/v7/widget/k;

    move-result-object v1

    sget-object v2, La/b/e/a/j;->AppCompatTextHelper:[I

    const/4 v3, 0x0

    invoke-static {v0, p1, v2, p2, v3}, Landroid/support/v7/widget/aa;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/aa;

    move-result-object v2

    sget v4, La/b/e/a/j;->AppCompatTextHelper_android_textAppearance:I

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Landroid/support/v7/widget/aa;->g(II)I

    move-result v4

    sget v6, La/b/e/a/j;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v2, v6}, Landroid/support/v7/widget/aa;->f(I)Z

    move-result v6

    if-eqz v6, :cond_0

    sget v6, La/b/e/a/j;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v2, v6, v3}, Landroid/support/v7/widget/aa;->g(II)I

    move-result v6

    invoke-static {v0, v1, v6}, Landroid/support/v7/widget/w;->a(Landroid/content/Context;Landroid/support/v7/widget/k;I)Landroid/support/v7/widget/Y;

    move-result-object v6

    iput-object v6, p0, Landroid/support/v7/widget/w;->b:Landroid/support/v7/widget/Y;

    :cond_0
    sget v6, La/b/e/a/j;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v2, v6}, Landroid/support/v7/widget/aa;->f(I)Z

    move-result v6

    if-eqz v6, :cond_1

    sget v6, La/b/e/a/j;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v2, v6, v3}, Landroid/support/v7/widget/aa;->g(II)I

    move-result v6

    invoke-static {v0, v1, v6}, Landroid/support/v7/widget/w;->a(Landroid/content/Context;Landroid/support/v7/widget/k;I)Landroid/support/v7/widget/Y;

    move-result-object v6

    iput-object v6, p0, Landroid/support/v7/widget/w;->c:Landroid/support/v7/widget/Y;

    :cond_1
    sget v6, La/b/e/a/j;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v2, v6}, Landroid/support/v7/widget/aa;->f(I)Z

    move-result v6

    if-eqz v6, :cond_2

    sget v6, La/b/e/a/j;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v2, v6, v3}, Landroid/support/v7/widget/aa;->g(II)I

    move-result v6

    invoke-static {v0, v1, v6}, Landroid/support/v7/widget/w;->a(Landroid/content/Context;Landroid/support/v7/widget/k;I)Landroid/support/v7/widget/Y;

    move-result-object v6

    iput-object v6, p0, Landroid/support/v7/widget/w;->d:Landroid/support/v7/widget/Y;

    :cond_2
    sget v6, La/b/e/a/j;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v2, v6}, Landroid/support/v7/widget/aa;->f(I)Z

    move-result v6

    if-eqz v6, :cond_3

    sget v6, La/b/e/a/j;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v2, v6, v3}, Landroid/support/v7/widget/aa;->g(II)I

    move-result v6

    invoke-static {v0, v1, v6}, Landroid/support/v7/widget/w;->a(Landroid/content/Context;Landroid/support/v7/widget/k;I)Landroid/support/v7/widget/Y;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/w;->e:Landroid/support/v7/widget/Y;

    :cond_3
    invoke-virtual {v2}, Landroid/support/v7/widget/aa;->a()V

    iget-object v1, p0, Landroid/support/v7/widget/w;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    const/4 v2, 0x1

    const/16 v6, 0x17

    const/4 v7, 0x0

    if-eq v4, v5, :cond_9

    sget-object v5, La/b/e/a/j;->TextAppearance:[I

    invoke-static {v0, v4, v5}, Landroid/support/v7/widget/aa;->a(Landroid/content/Context;I[I)Landroid/support/v7/widget/aa;

    move-result-object v4

    if-nez v1, :cond_4

    sget v5, La/b/e/a/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/aa;->f(I)Z

    move-result v5

    if-eqz v5, :cond_4

    sget v5, La/b/e/a/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v4, v5, v3}, Landroid/support/v7/widget/aa;->a(IZ)Z

    move-result v5

    move v8, v5

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-direct {p0, v0, v4}, Landroid/support/v7/widget/w;->a(Landroid/content/Context;Landroid/support/v7/widget/aa;)V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v9, v6, :cond_8

    sget v9, La/b/e/a/j;->TextAppearance_android_textColor:I

    invoke-virtual {v4, v9}, Landroid/support/v7/widget/aa;->f(I)Z

    move-result v9

    if-eqz v9, :cond_5

    sget v9, La/b/e/a/j;->TextAppearance_android_textColor:I

    invoke-virtual {v4, v9}, Landroid/support/v7/widget/aa;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    goto :goto_1

    :cond_5
    move-object v9, v7

    :goto_1
    sget v10, La/b/e/a/j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v4, v10}, Landroid/support/v7/widget/aa;->f(I)Z

    move-result v10

    if-eqz v10, :cond_6

    sget v10, La/b/e/a/j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v4, v10}, Landroid/support/v7/widget/aa;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    goto :goto_2

    :cond_6
    move-object v10, v7

    :goto_2
    sget v11, La/b/e/a/j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v4, v11}, Landroid/support/v7/widget/aa;->f(I)Z

    move-result v11

    if-eqz v11, :cond_7

    sget v7, La/b/e/a/j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v4, v7}, Landroid/support/v7/widget/aa;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    :cond_7
    move-object v12, v9

    move-object v9, v7

    move-object v7, v12

    goto :goto_3

    :cond_8
    move-object v9, v7

    move-object v10, v9

    :goto_3
    invoke-virtual {v4}, Landroid/support/v7/widget/aa;->a()V

    goto :goto_4

    :cond_9
    move-object v9, v7

    move-object v10, v9

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_4
    sget-object v4, La/b/e/a/j;->TextAppearance:[I

    invoke-static {v0, p1, v4, p2, v3}, Landroid/support/v7/widget/aa;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/aa;

    move-result-object v4

    if-nez v1, :cond_a

    sget v11, La/b/e/a/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v4, v11}, Landroid/support/v7/widget/aa;->f(I)Z

    move-result v11

    if-eqz v11, :cond_a

    sget v5, La/b/e/a/j;->TextAppearance_textAllCaps:I

    invoke-virtual {v4, v5, v3}, Landroid/support/v7/widget/aa;->a(IZ)Z

    move-result v8

    goto :goto_5

    :cond_a
    move v2, v5

    :goto_5
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v5, v6, :cond_d

    sget v5, La/b/e/a/j;->TextAppearance_android_textColor:I

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/aa;->f(I)Z

    move-result v5

    if-eqz v5, :cond_b

    sget v5, La/b/e/a/j;->TextAppearance_android_textColor:I

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/aa;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    :cond_b
    sget v5, La/b/e/a/j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/aa;->f(I)Z

    move-result v5

    if-eqz v5, :cond_c

    sget v5, La/b/e/a/j;->TextAppearance_android_textColorHint:I

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/aa;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v10

    :cond_c
    sget v5, La/b/e/a/j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/aa;->f(I)Z

    move-result v5

    if-eqz v5, :cond_d

    sget v5, La/b/e/a/j;->TextAppearance_android_textColorLink:I

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/aa;->a(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    :cond_d
    invoke-direct {p0, v0, v4}, Landroid/support/v7/widget/w;->a(Landroid/content/Context;Landroid/support/v7/widget/aa;)V

    invoke-virtual {v4}, Landroid/support/v7/widget/aa;->a()V

    if-eqz v7, :cond_e

    iget-object v0, p0, Landroid/support/v7/widget/w;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_e
    if-eqz v10, :cond_f

    iget-object v0, p0, Landroid/support/v7/widget/w;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_f
    if-eqz v9, :cond_10

    iget-object v0, p0, Landroid/support/v7/widget/w;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_10
    if-nez v1, :cond_11

    if-eqz v2, :cond_11

    invoke-virtual {p0, v8}, Landroid/support/v7/widget/w;->a(Z)V

    :cond_11
    iget-object v0, p0, Landroid/support/v7/widget/w;->h:Landroid/graphics/Typeface;

    if-eqz v0, :cond_12

    iget-object v1, p0, Landroid/support/v7/widget/w;->a:Landroid/widget/TextView;

    iget v2, p0, Landroid/support/v7/widget/w;->g:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_12
    iget-object v0, p0, Landroid/support/v7/widget/w;->f:Landroid/support/v7/widget/z;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/z;->a(Landroid/util/AttributeSet;I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_14

    iget-object p1, p0, Landroid/support/v7/widget/w;->f:Landroid/support/v7/widget/z;

    invoke-virtual {p1}, Landroid/support/v7/widget/z;->f()I

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Landroid/support/v7/widget/w;->f:Landroid/support/v7/widget/z;

    invoke-virtual {p1}, Landroid/support/v7/widget/z;->e()[I

    move-result-object p1

    array-length p2, p1

    if-lez p2, :cond_14

    iget-object p2, p0, Landroid/support/v7/widget/w;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_13

    iget-object p1, p0, Landroid/support/v7/widget/w;->a:Landroid/widget/TextView;

    iget-object p2, p0, Landroid/support/v7/widget/w;->f:Landroid/support/v7/widget/z;

    invoke-virtual {p2}, Landroid/support/v7/widget/z;->c()I

    move-result p2

    iget-object v0, p0, Landroid/support/v7/widget/w;->f:Landroid/support/v7/widget/z;

    invoke-virtual {v0}, Landroid/support/v7/widget/z;->b()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/w;->f:Landroid/support/v7/widget/z;

    invoke-virtual {v1}, Landroid/support/v7/widget/z;->d()I

    move-result v1

    invoke-virtual {p1, p2, v0, v1, v3}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_6

    :cond_13
    iget-object p2, p0, Landroid/support/v7/widget/w;->a:Landroid/widget/TextView;

    invoke-virtual {p2, p1, v3}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    :cond_14
    :goto_6
    return-void
.end method

.method a(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/w;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method

.method a(ZIIII)V
    .locals 0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-ge p1, p2, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/w;->b()V

    :cond_0
    return-void
.end method

.method a([II)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/w;->f:Landroid/support/v7/widget/z;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/z;->a([II)V

    return-void
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/w;->f:Landroid/support/v7/widget/z;

    invoke-virtual {v0}, Landroid/support/v7/widget/z;->a()V

    return-void
.end method

.method c()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/w;->f:Landroid/support/v7/widget/z;

    invoke-virtual {v0}, Landroid/support/v7/widget/z;->b()I

    move-result v0

    return v0
.end method

.method d()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/w;->f:Landroid/support/v7/widget/z;

    invoke-virtual {v0}, Landroid/support/v7/widget/z;->c()I

    move-result v0

    return v0
.end method

.method e()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/w;->f:Landroid/support/v7/widget/z;

    invoke-virtual {v0}, Landroid/support/v7/widget/z;->d()I

    move-result v0

    return v0
.end method

.method f()[I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/w;->f:Landroid/support/v7/widget/z;

    invoke-virtual {v0}, Landroid/support/v7/widget/z;->e()[I

    move-result-object v0

    return-object v0
.end method

.method g()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/w;->f:Landroid/support/v7/widget/z;

    invoke-virtual {v0}, Landroid/support/v7/widget/z;->f()I

    move-result v0

    return v0
.end method

.method h()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/w;->f:Landroid/support/v7/widget/z;

    invoke-virtual {v0}, Landroid/support/v7/widget/z;->g()Z

    move-result v0

    return v0
.end method
