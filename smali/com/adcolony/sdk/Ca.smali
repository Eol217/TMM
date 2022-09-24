.class Lcom/adcolony/sdk/Ca;
.super Landroid/widget/Button;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field private A:Lcom/adcolony/sdk/sb;

.field private B:Lcom/adcolony/sdk/J;

.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;ILcom/adcolony/sdk/J;ILcom/adcolony/sdk/sb;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/adcolony/sdk/Ca;->a:I

    const/4 p2, 0x1

    iput p2, p0, Lcom/adcolony/sdk/Ca;->b:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/adcolony/sdk/Ca;->c:I

    const/4 v1, 0x3

    iput v1, p0, Lcom/adcolony/sdk/Ca;->d:I

    iput p2, p0, Lcom/adcolony/sdk/Ca;->e:I

    iput v0, p0, Lcom/adcolony/sdk/Ca;->f:I

    iput v1, p0, Lcom/adcolony/sdk/Ca;->g:I

    iput p1, p0, Lcom/adcolony/sdk/Ca;->h:I

    iput p2, p0, Lcom/adcolony/sdk/Ca;->i:I

    iput v0, p0, Lcom/adcolony/sdk/Ca;->j:I

    iput p2, p0, Lcom/adcolony/sdk/Ca;->k:I

    iput v0, p0, Lcom/adcolony/sdk/Ca;->l:I

    iput p4, p0, Lcom/adcolony/sdk/Ca;->m:I

    iput-object p3, p0, Lcom/adcolony/sdk/Ca;->B:Lcom/adcolony/sdk/J;

    iput-object p5, p0, Lcom/adcolony/sdk/Ca;->A:Lcom/adcolony/sdk/sb;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/adcolony/sdk/J;ILcom/adcolony/sdk/sb;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/adcolony/sdk/Ca;->a:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/adcolony/sdk/Ca;->b:I

    const/4 v1, 0x2

    iput v1, p0, Lcom/adcolony/sdk/Ca;->c:I

    const/4 v2, 0x3

    iput v2, p0, Lcom/adcolony/sdk/Ca;->d:I

    iput v0, p0, Lcom/adcolony/sdk/Ca;->e:I

    iput v1, p0, Lcom/adcolony/sdk/Ca;->f:I

    iput v2, p0, Lcom/adcolony/sdk/Ca;->g:I

    iput p1, p0, Lcom/adcolony/sdk/Ca;->h:I

    iput v0, p0, Lcom/adcolony/sdk/Ca;->i:I

    iput v1, p0, Lcom/adcolony/sdk/Ca;->j:I

    iput v0, p0, Lcom/adcolony/sdk/Ca;->k:I

    iput v1, p0, Lcom/adcolony/sdk/Ca;->l:I

    iput p3, p0, Lcom/adcolony/sdk/Ca;->m:I

    iput-object p2, p0, Lcom/adcolony/sdk/Ca;->B:Lcom/adcolony/sdk/J;

    iput-object p4, p0, Lcom/adcolony/sdk/Ca;->A:Lcom/adcolony/sdk/sb;

    return-void
.end method


# virtual methods
.method a(ZI)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/16 p1, 0x11

    return p1

    :cond_0
    if-eqz p1, :cond_1

    const p1, 0x800005

    return p1

    :cond_1
    const/16 p1, 0x50

    return p1

    :cond_2
    if-eqz p1, :cond_3

    const p1, 0x800003

    return p1

    :cond_3
    const/16 p1, 0x30

    return p1

    :cond_4
    if-eqz p1, :cond_5

    return v0

    :cond_5
    const/16 p1, 0x10

    return p1
.end method

.method a()V
    .locals 12

    iget-object v0, p0, Lcom/adcolony/sdk/Ca;->B:Lcom/adcolony/sdk/J;

    invoke-virtual {v0}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ad_session_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/Ca;->z:Ljava/lang/String;

    const-string v1, "x"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/Ca;->n:I

    const-string v1, "y"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/Ca;->o:I

    const-string v1, "width"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/Ca;->p:I

    const-string v1, "height"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/Ca;->q:I

    const-string v1, "font_family"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/Ca;->s:I

    const-string v1, "font_style"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/Ca;->r:I

    const-string v1, "font_size"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/Ca;->t:I

    const-string v1, "background_color"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/Ca;->w:Ljava/lang/String;

    const-string v1, "font_color"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/Ca;->x:Ljava/lang/String;

    const-string v1, "text"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/Ca;->y:Ljava/lang/String;

    const-string v1, "align_x"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/Ca;->u:I

    const-string v1, "align_y"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/adcolony/sdk/Ca;->v:I

    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/Ca;->y:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Learn More"

    iput-object v2, p0, Lcom/adcolony/sdk/Ca;->y:Ljava/lang/String;

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Landroid/widget/Button;->setVisibility(I)V

    const-string v2, "wrap_content"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/Nd;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, p0, Lcom/adcolony/sdk/Ca;->p:I

    iget v5, p0, Lcom/adcolony/sdk/Ca;->q:I

    invoke-direct {v2, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_0
    const/4 v4, 0x0

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v5, p0, Lcom/adcolony/sdk/Ca;->y:Ljava/lang/String;

    invoke-virtual {p0, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget v5, p0, Lcom/adcolony/sdk/Ca;->t:I

    int-to-float v5, v5

    invoke-virtual {p0, v5}, Landroid/widget/Button;->setTextSize(F)V

    const-string v5, "overlay"

    invoke-static {v0, v5}, Lcom/adcolony/sdk/Nd;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput v4, p0, Lcom/adcolony/sdk/Ca;->n:I

    iput v4, p0, Lcom/adcolony/sdk/Ca;->o:I

    invoke-virtual {v1}, Lcom/adcolony/sdk/Lc;->n()Lcom/adcolony/sdk/Sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Sc;->y()F

    move-result v0

    const/high16 v5, 0x40c00000    # 6.0f

    mul-float v0, v0, v5

    float-to-int v0, v0

    invoke-virtual {v1}, Lcom/adcolony/sdk/Lc;->n()Lcom/adcolony/sdk/Sc;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adcolony/sdk/Sc;->y()F

    move-result v6

    mul-float v6, v6, v5

    float-to-int v5, v6

    const/high16 v6, 0x40800000    # 4.0f

    invoke-virtual {v1}, Lcom/adcolony/sdk/Lc;->n()Lcom/adcolony/sdk/Sc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/Sc;->y()F

    move-result v1

    mul-float v1, v1, v6

    float-to-int v1, v1

    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/widget/Button;->setPadding(IIII)V

    const v1, 0x800055

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_1
    iget v1, p0, Lcom/adcolony/sdk/Ca;->n:I

    iget v6, p0, Lcom/adcolony/sdk/Ca;->o:I

    invoke-virtual {v2, v1, v6, v0, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/adcolony/sdk/Ca;->A:Lcom/adcolony/sdk/sb;

    invoke-virtual {v0, p0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lcom/adcolony/sdk/Ca;->s:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    goto :goto_3

    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_2

    :cond_4
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_2

    :cond_5
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_2

    :cond_6
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_2
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_3
    iget v0, p0, Lcom/adcolony/sdk/Ca;->r:I

    if-eqz v0, :cond_a

    if-eq v0, v5, :cond_9

    if-eq v0, v2, :cond_8

    if-eq v0, v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroid/widget/Button;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Landroid/widget/Button;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_4

    :cond_9
    invoke-virtual {p0}, Landroid/widget/Button;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Landroid/widget/Button;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_4
    iget v0, p0, Lcom/adcolony/sdk/Ca;->u:I

    invoke-virtual {p0, v5, v0}, Lcom/adcolony/sdk/Ca;->a(ZI)I

    move-result v0

    iget v1, p0, Lcom/adcolony/sdk/Ca;->v:I

    invoke-virtual {p0, v4, v1}, Lcom/adcolony/sdk/Ca;->a(ZI)I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setGravity(I)V

    iget-object v0, p0, Lcom/adcolony/sdk/Ca;->w:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/adcolony/sdk/Ca;->w:Ljava/lang/String;

    invoke-static {v0}, Lcom/adcolony/sdk/Ea;->e(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setBackgroundColor(I)V

    :cond_b
    iget-object v0, p0, Lcom/adcolony/sdk/Ca;->x:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/adcolony/sdk/Ca;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/adcolony/sdk/Ea;->e(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setTextColor(I)V

    :cond_c
    iget-object v0, p0, Lcom/adcolony/sdk/Ca;->A:Lcom/adcolony/sdk/sb;

    invoke-virtual {v0}, Lcom/adcolony/sdk/sb;->k()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/adcolony/sdk/ta;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/ta;-><init>(Lcom/adcolony/sdk/Ca;)V

    const-string v2, "TextView.set_visible"

    invoke-static {v2, v1, v5}, Lcom/adcolony/sdk/w;->a(Ljava/lang/String;Lcom/adcolony/sdk/N;Z)Lcom/adcolony/sdk/N;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/Ca;->A:Lcom/adcolony/sdk/sb;

    invoke-virtual {v0}, Lcom/adcolony/sdk/sb;->k()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/adcolony/sdk/va;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/va;-><init>(Lcom/adcolony/sdk/Ca;)V

    const-string v3, "TextView.set_bounds"

    invoke-static {v3, v1, v5}, Lcom/adcolony/sdk/w;->a(Ljava/lang/String;Lcom/adcolony/sdk/N;Z)Lcom/adcolony/sdk/N;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/Ca;->A:Lcom/adcolony/sdk/sb;

    invoke-virtual {v0}, Lcom/adcolony/sdk/sb;->k()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/adcolony/sdk/wa;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/wa;-><init>(Lcom/adcolony/sdk/Ca;)V

    const-string v4, "TextView.set_font_color"

    invoke-static {v4, v1, v5}, Lcom/adcolony/sdk/w;->a(Ljava/lang/String;Lcom/adcolony/sdk/N;Z)Lcom/adcolony/sdk/N;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/Ca;->A:Lcom/adcolony/sdk/sb;

    invoke-virtual {v0}, Lcom/adcolony/sdk/sb;->k()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/adcolony/sdk/xa;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/xa;-><init>(Lcom/adcolony/sdk/Ca;)V

    const-string v6, "TextView.set_background_color"

    invoke-static {v6, v1, v5}, Lcom/adcolony/sdk/w;->a(Ljava/lang/String;Lcom/adcolony/sdk/N;Z)Lcom/adcolony/sdk/N;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/Ca;->A:Lcom/adcolony/sdk/sb;

    invoke-virtual {v0}, Lcom/adcolony/sdk/sb;->k()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/adcolony/sdk/ya;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/ya;-><init>(Lcom/adcolony/sdk/Ca;)V

    const-string v7, "TextView.set_typeface"

    invoke-static {v7, v1, v5}, Lcom/adcolony/sdk/w;->a(Ljava/lang/String;Lcom/adcolony/sdk/N;Z)Lcom/adcolony/sdk/N;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/Ca;->A:Lcom/adcolony/sdk/sb;

    invoke-virtual {v0}, Lcom/adcolony/sdk/sb;->k()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/adcolony/sdk/za;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/za;-><init>(Lcom/adcolony/sdk/Ca;)V

    const-string v8, "TextView.set_font_size"

    invoke-static {v8, v1, v5}, Lcom/adcolony/sdk/w;->a(Ljava/lang/String;Lcom/adcolony/sdk/N;Z)Lcom/adcolony/sdk/N;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/Ca;->A:Lcom/adcolony/sdk/sb;

    invoke-virtual {v0}, Lcom/adcolony/sdk/sb;->k()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/adcolony/sdk/Aa;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/Aa;-><init>(Lcom/adcolony/sdk/Ca;)V

    const-string v9, "TextView.set_font_style"

    invoke-static {v9, v1, v5}, Lcom/adcolony/sdk/w;->a(Ljava/lang/String;Lcom/adcolony/sdk/N;Z)Lcom/adcolony/sdk/N;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/Ca;->A:Lcom/adcolony/sdk/sb;

    invoke-virtual {v0}, Lcom/adcolony/sdk/sb;->k()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/adcolony/sdk/Ba;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/Ba;-><init>(Lcom/adcolony/sdk/Ca;)V

    const-string v10, "TextView.get_text"

    invoke-static {v10, v1, v5}, Lcom/adcolony/sdk/w;->a(Ljava/lang/String;Lcom/adcolony/sdk/N;Z)Lcom/adcolony/sdk/N;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/Ca;->A:Lcom/adcolony/sdk/sb;

    invoke-virtual {v0}, Lcom/adcolony/sdk/sb;->k()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/adcolony/sdk/sa;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/sa;-><init>(Lcom/adcolony/sdk/Ca;)V

    const-string v11, "TextView.set_text"

    invoke-static {v11, v1, v5}, Lcom/adcolony/sdk/w;->a(Ljava/lang/String;Lcom/adcolony/sdk/N;Z)Lcom/adcolony/sdk/N;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/Ca;->A:Lcom/adcolony/sdk/sb;

    invoke-virtual {v0}, Lcom/adcolony/sdk/sb;->k()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/adcolony/sdk/ua;

    invoke-direct {v1, p0}, Lcom/adcolony/sdk/ua;-><init>(Lcom/adcolony/sdk/Ca;)V

    const-string v11, "TextView.align"

    invoke-static {v11, v1, v5}, Lcom/adcolony/sdk/w;->a(Ljava/lang/String;Lcom/adcolony/sdk/N;Z)Lcom/adcolony/sdk/N;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/Ca;->A:Lcom/adcolony/sdk/sb;

    invoke-virtual {v0}, Lcom/adcolony/sdk/sb;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/Ca;->A:Lcom/adcolony/sdk/sb;

    invoke-virtual {v0}, Lcom/adcolony/sdk/sb;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/Ca;->A:Lcom/adcolony/sdk/sb;

    invoke-virtual {v0}, Lcom/adcolony/sdk/sb;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/Ca;->A:Lcom/adcolony/sdk/sb;

    invoke-virtual {v0}, Lcom/adcolony/sdk/sb;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/Ca;->A:Lcom/adcolony/sdk/sb;

    invoke-virtual {v0}, Lcom/adcolony/sdk/sb;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/Ca;->A:Lcom/adcolony/sdk/sb;

    invoke-virtual {v0}, Lcom/adcolony/sdk/sb;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/Ca;->A:Lcom/adcolony/sdk/sb;

    invoke-virtual {v0}, Lcom/adcolony/sdk/sb;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/Ca;->A:Lcom/adcolony/sdk/sb;

    invoke-virtual {v0}, Lcom/adcolony/sdk/sb;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/Ca;->A:Lcom/adcolony/sdk/sb;

    invoke-virtual {v0}, Lcom/adcolony/sdk/sb;->l()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.set_text"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/Ca;->A:Lcom/adcolony/sdk/sb;

    invoke-virtual {v0}, Lcom/adcolony/sdk/sb;->l()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "TextView.align"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string v1, "TextView added to layout"

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object v1, Lcom/adcolony/sdk/Pd;->d:Lcom/adcolony/sdk/Pd;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    return-void
.end method

.method a(Lcom/adcolony/sdk/J;)V
    .locals 2

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "x"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/Ca;->u:I

    const-string v0, "y"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/adcolony/sdk/Ca;->v:I

    iget p1, p0, Lcom/adcolony/sdk/Ca;->u:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/adcolony/sdk/Ca;->a(ZI)I

    move-result p1

    iget v0, p0, Lcom/adcolony/sdk/Ca;->v:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/adcolony/sdk/Ca;->a(ZI)I

    move-result v0

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setGravity(I)V

    return-void
.end method

.method b(Lcom/adcolony/sdk/J;)V
    .locals 3

    invoke-static {}, Lcom/adcolony/sdk/Nd;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "text"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/J;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/J;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->a()V

    return-void
.end method

.method c(Lcom/adcolony/sdk/J;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/adcolony/sdk/Ca;->m:I

    if-ne v0, v1, :cond_0

    const-string v0, "container_id"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/adcolony/sdk/Ca;->A:Lcom/adcolony/sdk/sb;

    invoke-virtual {v1}, Lcom/adcolony/sdk/sb;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    const-string v0, "ad_session_id"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/Ca;->A:Lcom/adcolony/sdk/sb;

    invoke-virtual {v0}, Lcom/adcolony/sdk/sb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method d(Lcom/adcolony/sdk/J;)V
    .locals 3

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "x"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/Ca;->n:I

    const-string v0, "y"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/Ca;->o:I

    const-string v0, "width"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/Ca;->p:I

    const-string v0, "height"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/adcolony/sdk/Ca;->q:I

    invoke-virtual {p0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lcom/adcolony/sdk/Ca;->n:I

    iget v1, p0, Lcom/adcolony/sdk/Ca;->o:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget v0, p0, Lcom/adcolony/sdk/Ca;->p:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v0, p0, Lcom/adcolony/sdk/Ca;->q:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method e(Lcom/adcolony/sdk/J;)V
    .locals 1

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "background_color"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/Ca;->w:Ljava/lang/String;

    iget-object p1, p0, Lcom/adcolony/sdk/Ca;->w:Ljava/lang/String;

    invoke-static {p1}, Lcom/adcolony/sdk/Ea;->e(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    return-void
.end method

.method f(Lcom/adcolony/sdk/J;)V
    .locals 1

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "font_color"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/Ca;->x:Ljava/lang/String;

    iget-object p1, p0, Lcom/adcolony/sdk/Ca;->x:Ljava/lang/String;

    invoke-static {p1}, Lcom/adcolony/sdk/Ea;->e(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    return-void
.end method

.method g(Lcom/adcolony/sdk/J;)V
    .locals 1

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "font_size"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/adcolony/sdk/Ca;->t:I

    iget p1, p0, Lcom/adcolony/sdk/Ca;->t:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTextSize(F)V

    return-void
.end method

.method h(Lcom/adcolony/sdk/J;)V
    .locals 1

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "font_style"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/adcolony/sdk/Ca;->r:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/Button;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/Button;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_1
    return-void
.end method

.method i(Lcom/adcolony/sdk/J;)V
    .locals 1

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "text"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/Ca;->y:Ljava/lang/String;

    iget-object p1, p0, Lcom/adcolony/sdk/Ca;->y:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method j(Lcom/adcolony/sdk/J;)V
    .locals 1

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "font_family"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/adcolony/sdk/Ca;->s:I

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_1
    return-void
.end method

.method k(Lcom/adcolony/sdk/J;)V
    .locals 1

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "visible"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Nd;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/Lc;->m()Lcom/adcolony/sdk/gc;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_0

    if-eq v4, v9, :cond_0

    if-eq v4, v7, :cond_0

    if-eq v4, v8, :cond_0

    if-eq v4, v6, :cond_0

    if-eq v4, v5, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    float-to-int v10, v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    float-to-int v11, v11

    invoke-static {}, Lcom/adcolony/sdk/Nd;->a()Lorg/json/JSONObject;

    move-result-object v12

    iget v13, v0, Lcom/adcolony/sdk/Ca;->m:I

    const-string v14, "view_id"

    invoke-static {v12, v14, v13}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    iget-object v13, v0, Lcom/adcolony/sdk/Ca;->z:Ljava/lang/String;

    const-string v14, "ad_session_id"

    invoke-static {v12, v14, v13}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    iget v13, v0, Lcom/adcolony/sdk/Ca;->n:I

    add-int/2addr v13, v10

    const-string v14, "container_x"

    invoke-static {v12, v14, v13}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    iget v13, v0, Lcom/adcolony/sdk/Ca;->o:I

    add-int/2addr v13, v11

    const-string v15, "container_y"

    invoke-static {v12, v15, v13}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v13, "view_x"

    invoke-static {v12, v13, v10}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v5, "view_y"

    invoke-static {v12, v5, v11}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    iget-object v6, v0, Lcom/adcolony/sdk/Ca;->A:Lcom/adcolony/sdk/sb;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getId()I

    move-result v6

    const-string v7, "id"

    invoke-static {v12, v7, v6}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v6, "AdContainer.on_touch_began"

    if-eqz v4, :cond_a

    const-string v7, "AdContainer.on_touch_ended"

    move/from16 v16, v11

    const-string v11, "AdContainer.on_touch_cancelled"

    if-eq v4, v9, :cond_7

    if-eq v4, v8, :cond_6

    const/4 v8, 0x3

    if-eq v4, v8, :cond_5

    const v8, 0xff00

    const/4 v10, 0x5

    if-eq v4, v10, :cond_4

    const/4 v10, 0x6

    if-eq v4, v10, :cond_1

    :goto_0
    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    and-int/2addr v4, v8

    shr-int/lit8 v4, v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    float-to-int v8, v8

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    float-to-int v10, v10

    iget v9, v0, Lcom/adcolony/sdk/Ca;->n:I

    add-int/2addr v10, v9

    invoke-static {v12, v14, v10}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    float-to-int v9, v9

    iget v10, v0, Lcom/adcolony/sdk/Ca;->o:I

    add-int/2addr v9, v10

    invoke-static {v12, v15, v9}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    float-to-int v9, v9

    invoke-static {v12, v13, v9}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v12, v5, v1}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    iget-object v1, v0, Lcom/adcolony/sdk/Ca;->A:Lcom/adcolony/sdk/sb;

    invoke-virtual {v1}, Lcom/adcolony/sdk/sb;->o()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v3}, Lcom/adcolony/sdk/gc;->d()Ljava/util/HashMap;

    move-result-object v1

    iget-object v3, v0, Lcom/adcolony/sdk/Ca;->z:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/_a;

    invoke-virtual {v2, v1}, Lcom/adcolony/sdk/Lc;->a(Lcom/adcolony/sdk/_a;)V

    :cond_2
    if-lez v6, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getWidth()I

    move-result v1

    if-ge v6, v1, :cond_3

    if-lez v8, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getHeight()I

    move-result v1

    if-ge v8, v1, :cond_3

    new-instance v1, Lcom/adcolony/sdk/J;

    iget-object v2, v0, Lcom/adcolony/sdk/Ca;->A:Lcom/adcolony/sdk/sb;

    invoke-virtual {v2}, Lcom/adcolony/sdk/sb;->b()I

    move-result v2

    invoke-direct {v1, v7, v2, v12}, Lcom/adcolony/sdk/J;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    goto/16 :goto_1

    :cond_3
    new-instance v1, Lcom/adcolony/sdk/J;

    iget-object v2, v0, Lcom/adcolony/sdk/Ca;->A:Lcom/adcolony/sdk/sb;

    invoke-virtual {v2}, Lcom/adcolony/sdk/sb;->b()I

    move-result v2

    invoke-direct {v1, v11, v2, v12}, Lcom/adcolony/sdk/J;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/2addr v2, v8

    shr-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    iget v4, v0, Lcom/adcolony/sdk/Ca;->n:I

    add-int/2addr v3, v4

    invoke-static {v12, v14, v3}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    iget v4, v0, Lcom/adcolony/sdk/Ca;->o:I

    add-int/2addr v3, v4

    invoke-static {v12, v15, v3}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v12, v13, v3}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v12, v5, v1}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    new-instance v1, Lcom/adcolony/sdk/J;

    iget-object v2, v0, Lcom/adcolony/sdk/Ca;->A:Lcom/adcolony/sdk/sb;

    invoke-virtual {v2}, Lcom/adcolony/sdk/sb;->b()I

    move-result v2

    invoke-direct {v1, v6, v2, v12}, Lcom/adcolony/sdk/J;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_1

    :cond_5
    new-instance v1, Lcom/adcolony/sdk/J;

    iget-object v2, v0, Lcom/adcolony/sdk/Ca;->A:Lcom/adcolony/sdk/sb;

    invoke-virtual {v2}, Lcom/adcolony/sdk/sb;->b()I

    move-result v2

    invoke-direct {v1, v11, v2, v12}, Lcom/adcolony/sdk/J;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_1

    :cond_6
    new-instance v1, Lcom/adcolony/sdk/J;

    iget-object v2, v0, Lcom/adcolony/sdk/Ca;->A:Lcom/adcolony/sdk/sb;

    invoke-virtual {v2}, Lcom/adcolony/sdk/sb;->b()I

    move-result v2

    const-string v3, "AdContainer.on_touch_moved"

    invoke-direct {v1, v3, v2, v12}, Lcom/adcolony/sdk/J;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_1

    :cond_7
    iget-object v1, v0, Lcom/adcolony/sdk/Ca;->A:Lcom/adcolony/sdk/sb;

    invoke-virtual {v1}, Lcom/adcolony/sdk/sb;->o()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v3}, Lcom/adcolony/sdk/gc;->d()Ljava/util/HashMap;

    move-result-object v1

    iget-object v3, v0, Lcom/adcolony/sdk/Ca;->z:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/_a;

    invoke-virtual {v2, v1}, Lcom/adcolony/sdk/Lc;->a(Lcom/adcolony/sdk/_a;)V

    :cond_8
    if-lez v10, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getWidth()I

    move-result v1

    if-ge v10, v1, :cond_9

    if-lez v16, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/widget/Button;->getHeight()I

    move-result v1

    move/from16 v2, v16

    if-ge v2, v1, :cond_9

    new-instance v1, Lcom/adcolony/sdk/J;

    iget-object v2, v0, Lcom/adcolony/sdk/Ca;->A:Lcom/adcolony/sdk/sb;

    invoke-virtual {v2}, Lcom/adcolony/sdk/sb;->b()I

    move-result v2

    invoke-direct {v1, v7, v2, v12}, Lcom/adcolony/sdk/J;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_1

    :cond_9
    new-instance v1, Lcom/adcolony/sdk/J;

    iget-object v2, v0, Lcom/adcolony/sdk/Ca;->A:Lcom/adcolony/sdk/sb;

    invoke-virtual {v2}, Lcom/adcolony/sdk/sb;->b()I

    move-result v2

    invoke-direct {v1, v11, v2, v12}, Lcom/adcolony/sdk/J;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_1

    :cond_a
    new-instance v1, Lcom/adcolony/sdk/J;

    iget-object v2, v0, Lcom/adcolony/sdk/Ca;->A:Lcom/adcolony/sdk/sb;

    invoke-virtual {v2}, Lcom/adcolony/sdk/sb;->b()I

    move-result v2

    invoke-direct {v1, v6, v2, v12}, Lcom/adcolony/sdk/J;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    :goto_1
    invoke-virtual {v1}, Lcom/adcolony/sdk/J;->a()V

    goto/16 :goto_0

    :goto_2
    return v1
.end method
