.class public Lcom/hg/framework/manager/AdBorder;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ImageView;

.field private f:Ljava/lang/String;

.field private g:Landroid/widget/ImageView;

.field private h:Z

.field private i:I

.field private j:I

.field private k:Landroid/graphics/Point;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Point;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcom/hg/framework/manager/AdBorder;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Lcom/hg/framework/manager/AdBorder;->a:Ljava/util/ArrayList;

    sget-object v2, Lcom/hg/framework/manager/AdBorder;->a:Ljava/util/ArrayList;

    new-instance v3, Landroid/graphics/Point;

    const/16 v4, 0x140

    const/16 v5, 0x32

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/hg/framework/manager/AdBorder;->a:Ljava/util/ArrayList;

    new-instance v3, Landroid/graphics/Point;

    const/16 v4, 0x1d4

    const/16 v5, 0x3c

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/hg/framework/manager/AdBorder;->a:Ljava/util/ArrayList;

    new-instance v3, Landroid/graphics/Point;

    const/16 v4, 0x2d8

    const/16 v5, 0x5a

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 v2, p7

    iput-object v2, v0, Lcom/hg/framework/manager/AdBorder;->b:Ljava/lang/String;

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object v2, v0, Lcom/hg/framework/manager/AdBorder;->k:Landroid/graphics/Point;

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez p5, :cond_1

    iget v6, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v6, v1, Landroid/graphics/Point;->x:I

    iget v6, v1, Landroid/graphics/Point;->y:I

    add-int v6, v6, p5

    int-to-float v6, v6

    iget v7, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v7

    float-to-int v6, v6

    iput v6, v1, Landroid/graphics/Point;->y:I

    iput-boolean v4, v0, Lcom/hg/framework/manager/AdBorder;->l:Z

    goto :goto_0

    :cond_1
    iget v6, v1, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    iget v7, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float v6, v6, v7

    float-to-int v6, v6

    iput v6, v1, Landroid/graphics/Point;->x:I

    iget v6, v1, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    mul-float v6, v6, v7

    float-to-int v6, v6

    iput v6, v1, Landroid/graphics/Point;->y:I

    iput-boolean v5, v0, Lcom/hg/framework/manager/AdBorder;->l:Z

    :goto_0
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v7, p3

    invoke-virtual {v7, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "left"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    const/16 v8, 0xe

    const/16 v9, 0x9

    const/16 v10, 0xb

    if-eqz v7, :cond_2

    iput v9, v0, Lcom/hg/framework/manager/AdBorder;->i:I

    goto :goto_1

    :cond_2
    const-string v7, "right"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    iput v10, v0, Lcom/hg/framework/manager/AdBorder;->i:I

    goto :goto_1

    :cond_3
    iput v8, v0, Lcom/hg/framework/manager/AdBorder;->i:I

    :goto_1
    const-string v7, "top"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    const/16 v11, 0xa

    const/16 v12, 0xc

    if-eqz v7, :cond_4

    iput v11, v0, Lcom/hg/framework/manager/AdBorder;->j:I

    goto :goto_2

    :cond_4
    const-string v7, "bottom"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    iput v12, v0, Lcom/hg/framework/manager/AdBorder;->j:I

    goto :goto_2

    :cond_5
    const/16 v6, 0xf

    iput v6, v0, Lcom/hg/framework/manager/AdBorder;->j:I

    :goto_2
    iget-boolean v6, v0, Lcom/hg/framework/manager/AdBorder;->l:Z

    if-eqz v6, :cond_6

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x40a00000    # 5.0f

    goto :goto_3

    :cond_6
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41a00000    # 20.0f

    :goto_3
    mul-float v2, v2, v6

    float-to-int v2, v2

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/hg/framework/core/R$drawable;->remove_ads_button:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    add-int/2addr v7, v2

    iget v13, v0, Lcom/hg/framework/manager/AdBorder;->i:I

    if-ne v13, v8, :cond_7

    mul-int/lit8 v7, v7, 0x2

    :cond_7
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    iget v13, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v13, v7

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-direct {v8, v13, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v1, v0, Lcom/hg/framework/manager/AdBorder;->i:I

    invoke-virtual {v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget v1, v0, Lcom/hg/framework/manager/AdBorder;->j:I

    invoke-virtual {v8, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v1, Landroid/widget/RelativeLayout;

    move-object/from16 v7, p1

    invoke-direct {v1, v7}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/hg/framework/manager/AdBorder;->c:Landroid/widget/RelativeLayout;

    if-lez p5, :cond_8

    iget-object v1, v0, Lcom/hg/framework/manager/AdBorder;->c:Landroid/widget/RelativeLayout;

    const-string v7, "0x"

    const-string v13, ""

    move-object/from16 v14, p4

    invoke-virtual {v14, v7, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    const/16 v13, 0x10

    invoke-static {v7, v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v13

    long-to-int v7, v13

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    if-nez p9, :cond_8

    iget-object v1, v0, Lcom/hg/framework/manager/AdBorder;->c:Landroid/widget/RelativeLayout;

    new-instance v7, Lcom/hg/framework/manager/d;

    invoke-direct {v7, p0}, Lcom/hg/framework/manager/d;-><init>(Lcom/hg/framework/manager/AdBorder;)V

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    iget-object v1, v0, Lcom/hg/framework/manager/AdBorder;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/hg/framework/manager/AdBorder;->c:Landroid/widget/RelativeLayout;

    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    if-eqz p8, :cond_9

    iput-boolean v5, v0, Lcom/hg/framework/manager/AdBorder;->h:Z

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/hg/framework/manager/AdBorder;->g:Landroid/widget/ImageView;

    iget-object v1, v0, Lcom/hg/framework/manager/AdBorder;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/hg/framework/manager/AdBorder;->g:Landroid/widget/ImageView;

    new-instance v6, Lcom/hg/framework/manager/e;

    invoke-direct {v6, p0}, Lcom/hg/framework/manager/e;-><init>(Lcom/hg/framework/manager/AdBorder;)V

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    iget-boolean v1, v0, Lcom/hg/framework/manager/AdBorder;->l:Z

    const/4 v6, -0x2

    if-eqz v1, :cond_c

    if-eqz p8, :cond_c

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v7, v0, Lcom/hg/framework/manager/AdBorder;->j:I

    if-ne v7, v12, :cond_a

    invoke-virtual {v1, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_4

    :cond_a
    invoke-virtual {v1, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_4
    iget v7, v0, Lcom/hg/framework/manager/AdBorder;->i:I

    if-ne v7, v10, :cond_b

    invoke-virtual {v1, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_5

    :cond_b
    invoke-virtual {v1, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_5
    iget-object v7, v0, Lcom/hg/framework/manager/AdBorder;->g:Landroid/widget/ImageView;

    invoke-virtual {v7, v2, v2, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v7, v0, Lcom/hg/framework/manager/AdBorder;->c:Landroid/widget/RelativeLayout;

    iget-object v8, v0, Lcom/hg/framework/manager/AdBorder;->g:Landroid/widget/ImageView;

    invoke-virtual {v7, v8, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    if-nez p6, :cond_d

    const-string v1, "http://www.handy-games.com"

    goto :goto_6

    :cond_d
    move-object/from16 v1, p6

    :goto_6
    iput-object v1, v0, Lcom/hg/framework/manager/AdBorder;->f:Ljava/lang/String;

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/hg/framework/manager/AdBorder;->e:Landroid/widget/ImageView;

    iget-object v1, v0, Lcom/hg/framework/manager/AdBorder;->e:Landroid/widget/ImageView;

    sget v3, Lcom/hg/framework/core/R$id;->adlayout:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setId(I)V

    invoke-direct {p0}, Lcom/hg/framework/manager/AdBorder;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v3, v0, Lcom/hg/framework/manager/AdBorder;->e:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_e
    iget-object v1, v0, Lcom/hg/framework/manager/AdBorder;->e:Landroid/widget/ImageView;

    new-instance v3, Lcom/hg/framework/manager/f;

    invoke-direct {v3, p0}, Lcom/hg/framework/manager/f;-><init>(Lcom/hg/framework/manager/AdBorder;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/hg/framework/manager/AdBorder;->c:Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lcom/hg/framework/manager/AdBorder;->e:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/hg/framework/manager/AdBorder;->a()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v7

    invoke-virtual {v1, v3, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v1, v0, Lcom/hg/framework/manager/AdBorder;->l:Z

    if-nez v1, :cond_11

    if-eqz p8, :cond_11

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v3, v0, Lcom/hg/framework/manager/AdBorder;->j:I

    if-ne v3, v12, :cond_f

    invoke-virtual {v1, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move v3, v2

    const/4 v6, 0x0

    goto :goto_7

    :cond_f
    invoke-virtual {v1, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move v6, v2

    const/4 v3, 0x0

    :goto_7
    iget v7, v0, Lcom/hg/framework/manager/AdBorder;->i:I

    if-ne v7, v10, :cond_10

    iget-object v4, v0, Lcom/hg/framework/manager/AdBorder;->e:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getId()I

    move-result v4

    invoke-virtual {v1, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_8

    :cond_10
    iget-object v7, v0, Lcom/hg/framework/manager/AdBorder;->e:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getId()I

    move-result v7

    invoke-virtual {v1, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    move v5, v2

    const/4 v2, 0x0

    :goto_8
    iget-object v4, v0, Lcom/hg/framework/manager/AdBorder;->g:Landroid/widget/ImageView;

    invoke-virtual {v4, v2, v3, v5, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    iget-object v2, v0, Lcom/hg/framework/manager/AdBorder;->c:Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lcom/hg/framework/manager/AdBorder;->g:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_11
    iget-object v1, v0, Lcom/hg/framework/manager/AdBorder;->c:Landroid/widget/RelativeLayout;

    invoke-static {v1}, Lcom/hg/framework/FrameworkWrapper;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-boolean v1, p0, Lcom/hg/framework/manager/AdBorder;->l:Z

    const/4 v2, -0x2

    if-eqz v1, :cond_0

    const/4 v0, -0x2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/hg/framework/manager/AdBorder;->k:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v0

    float-to-int v2, v2

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    :goto_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v0, p0, Lcom/hg/framework/manager/AdBorder;->i:I

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget v0, p0, Lcom/hg/framework/manager/AdBorder;->j:I

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object v1
.end method

.method static synthetic a(Lcom/hg/framework/manager/AdBorder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hg/framework/manager/AdBorder;->b:Ljava/lang/String;

    return-object p0
.end method

.method private b()Landroid/graphics/drawable/Drawable;
    .locals 11

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/hg/framework/manager/AdBorder;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0xf4240

    move-object v6, v3

    const/4 v4, 0x0

    const v5, 0xf4240

    :goto_0
    if-ge v4, v1, :cond_2

    sget-object v7, Lcom/hg/framework/manager/AdBorder;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Point;

    iget v8, v7, Landroid/graphics/Point;->x:I

    iget-object v9, p0, Lcom/hg/framework/manager/AdBorder;->k:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->x:I

    sub-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    iget v9, v7, Landroid/graphics/Point;->y:I

    iget-object v10, p0, Lcom/hg/framework/manager/AdBorder;->k:Landroid/graphics/Point;

    iget v10, v10, Landroid/graphics/Point;->y:I

    sub-int/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    add-int/2addr v8, v9

    if-ge v8, v5, :cond_1

    if-nez v8, :cond_0

    move-object v6, v7

    goto :goto_1

    :cond_0
    move-object v6, v7

    move v5, v8

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v6, :cond_3

    sget-object v1, Lcom/hg/framework/manager/AdBorder;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/graphics/Point;

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "offline_banner_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "drawable"

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_4

    return-object v3

    :cond_4
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/hg/framework/manager/AdBorder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/hg/framework/manager/AdBorder;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public adFailed()V
    .locals 2

    iget-object v0, p0, Lcom/hg/framework/manager/AdBorder;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public adReceived()V
    .locals 2

    iget-object v0, p0, Lcom/hg/framework/manager/AdBorder;->e:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public isVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/hg/framework/manager/AdBorder;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public removeFromSuperView()V
    .locals 1

    iget-object v0, p0, Lcom/hg/framework/manager/AdBorder;->c:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/hg/framework/FrameworkWrapper;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public setAdView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/hg/framework/manager/AdBorder;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/hg/framework/manager/AdBorder;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Lcom/hg/framework/manager/AdBorder;->d:Landroid/view/View;

    iget-object p1, p0, Lcom/hg/framework/manager/AdBorder;->d:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/hg/framework/manager/AdBorder;->c:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/hg/framework/manager/AdBorder;->a()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/hg/framework/manager/AdBorder;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/hg/framework/manager/AdBorder;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->bringChildToFront(Landroid/view/View;)V

    :cond_1
    iget-object p1, p0, Lcom/hg/framework/manager/AdBorder;->d:Landroid/view/View;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/hg/framework/manager/AdBorder;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hg/framework/manager/AdBorder;->c:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hg/framework/manager/AdBorder;->c:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public startRemoveAdButtonAnimation()V
    .locals 11

    iget-object v0, p0, Lcom/hg/framework/manager/AdBorder;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/hg/framework/manager/AdBorder;->h:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hg/framework/manager/AdBorder;->h:Z

    iget-object v0, p0, Lcom/hg/framework/manager/AdBorder;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object v0, p0, Lcom/hg/framework/manager/AdBorder;->g:Landroid/widget/ImageView;

    sget v1, Lcom/hg/framework/core/R$drawable;->remove_ads_spinner:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/hg/framework/manager/AdBorder;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/hg/framework/manager/AdBorder;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x3f000000    # 0.5f

    if-eq v0, v1, :cond_0

    iget-object v4, p0, Lcom/hg/framework/manager/AdBorder;->g:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    sub-int v1, v4, v1

    add-int/2addr v1, v0

    int-to-float v0, v1

    int-to-float v1, v4

    mul-float v1, v1, v2

    div-float/2addr v0, v1

    move v8, v0

    goto :goto_0

    :cond_0
    const/high16 v8, 0x3f000000    # 0.5f

    :goto_0
    iget-object v0, p0, Lcom/hg/framework/manager/AdBorder;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/hg/framework/manager/AdBorder;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v3, p0, Lcom/hg/framework/manager/AdBorder;->g:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    sub-int v1, v3, v1

    add-int/2addr v1, v0

    int-to-float v0, v1

    int-to-float v1, v3

    mul-float v1, v1, v2

    div-float v3, v0, v1

    move v10, v3

    goto :goto_1

    :cond_1
    const/high16 v10, 0x3f000000    # 0.5f

    :goto_1
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v5, 0x0

    const/high16 v6, 0x43b40000    # 360.0f

    const/4 v7, 0x1

    const/4 v9, 0x1

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatMode(I)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0x2ee

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    iget-object v1, p0, Lcom/hg/framework/manager/AdBorder;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void
.end method

.method public stopRemoveAdButtonAnimation(Z)V
    .locals 3

    iget-object v0, p0, Lcom/hg/framework/manager/AdBorder;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/hg/framework/manager/AdBorder;->h:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/hg/framework/manager/AdBorder;->h:Z

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    iget-object v0, p0, Lcom/hg/framework/manager/AdBorder;->g:Landroid/widget/ImageView;

    sget v1, Lcom/hg/framework/core/R$drawable;->remove_ads_button:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/hg/framework/manager/AdBorder;->g:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hg/framework/manager/AdBorder;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    :cond_1
    :goto_0
    return-void
.end method
