.class Lcom/adcolony/sdk/Oa;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adcolony/sdk/Oa$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:Ljava/io/FileInputStream;

.field private I:Lcom/adcolony/sdk/J;

.field private J:Lcom/adcolony/sdk/sb;

.field private K:Landroid/view/Surface;

.field private L:Landroid/graphics/SurfaceTexture;

.field private M:Landroid/graphics/RectF;

.field private N:Lcom/adcolony/sdk/Oa$a;

.field private O:Landroid/widget/ProgressBar;

.field private P:Landroid/media/MediaPlayer;

.field private Q:Lorg/json/JSONObject;

.field private R:Ljava/util/concurrent/ExecutorService;

.field private S:Lcom/adcolony/sdk/J;

.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:I

.field private h:Z

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:D

.field private t:D

.field private u:J

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/adcolony/sdk/J;ILcom/adcolony/sdk/sb;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/adcolony/sdk/Oa;->h:Z

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/Oa;->i:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/adcolony/sdk/Oa;->j:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/adcolony/sdk/Oa;->M:Landroid/graphics/RectF;

    invoke-static {}, Lcom/adcolony/sdk/Nd;->a()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/Oa;->Q:Lorg/json/JSONObject;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/Oa;->R:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lcom/adcolony/sdk/Oa;->J:Lcom/adcolony/sdk/sb;

    iput-object p2, p0, Lcom/adcolony/sdk/Oa;->I:Lcom/adcolony/sdk/J;

    iput p3, p0, Lcom/adcolony/sdk/Oa;->o:I

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/Oa;D)D
    .locals 0

    iput-wide p1, p0, Lcom/adcolony/sdk/Oa;->s:D

    return-wide p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/Oa;J)J
    .locals 0

    iput-wide p1, p0, Lcom/adcolony/sdk/Oa;->u:J

    return-wide p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/Oa;)Lcom/adcolony/sdk/J;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/Oa;->S:Lcom/adcolony/sdk/J;

    return-object p0
.end method

.method static synthetic a(Lcom/adcolony/sdk/Oa;Lcom/adcolony/sdk/Oa$a;)Lcom/adcolony/sdk/Oa$a;
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/Oa;->N:Lcom/adcolony/sdk/Oa$a;

    return-object p1
.end method

.method private a(Lcom/adcolony/sdk/J;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/adcolony/sdk/Oa;->o:I

    if-ne v0, v1, :cond_0

    const-string v0, "container_id"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/adcolony/sdk/Oa;->J:Lcom/adcolony/sdk/sb;

    invoke-virtual {v1}, Lcom/adcolony/sdk/sb;->c()I

    move-result v1

    if-ne v0, v1, :cond_0

    const-string v0, "ad_session_id"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/Oa;->J:Lcom/adcolony/sdk/sb;

    invoke-virtual {v0}, Lcom/adcolony/sdk/sb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic a(Lcom/adcolony/sdk/Oa;Lcom/adcolony/sdk/J;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/Oa;->a(Lcom/adcolony/sdk/J;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/adcolony/sdk/Oa;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/Oa;->x:Z

    return p1
.end method

.method static synthetic b(Lcom/adcolony/sdk/Oa;D)D
    .locals 0

    iput-wide p1, p0, Lcom/adcolony/sdk/Oa;->t:D

    return-wide p1
.end method

.method static synthetic b(Lcom/adcolony/sdk/Oa;)I
    .locals 0

    iget p0, p0, Lcom/adcolony/sdk/Oa;->o:I

    return p0
.end method

.method private b(Lcom/adcolony/sdk/J;)V
    .locals 4

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "x"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/Oa;->k:I

    const-string v0, "y"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/Oa;->l:I

    const-string v0, "width"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/Oa;->m:I

    const-string v0, "height"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/adcolony/sdk/Oa;->n:I

    invoke-virtual {p0}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lcom/adcolony/sdk/Oa;->k:I

    iget v1, p0, Lcom/adcolony/sdk/Oa;->l:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget v0, p0, Lcom/adcolony/sdk/Oa;->m:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v0, p0, Lcom/adcolony/sdk/Oa;->n:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean p1, p0, Lcom/adcolony/sdk/Oa;->C:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/adcolony/sdk/Oa;->N:Lcom/adcolony/sdk/Oa$a;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lcom/adcolony/sdk/Oa;->c:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v3, v0, v1

    float-to-int v3, v3

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-direct {p1, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/adcolony/sdk/Oa;->J:Lcom/adcolony/sdk/sb;

    invoke-virtual {v0}, Lcom/adcolony/sdk/sb;->m()I

    move-result v0

    iget v3, p0, Lcom/adcolony/sdk/Oa;->c:F

    mul-float v3, v3, v1

    float-to-int v1, v3

    sub-int/2addr v0, v1

    invoke-virtual {p1, v2, v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/adcolony/sdk/Oa;->N:Lcom/adcolony/sdk/Oa$a;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/adcolony/sdk/Oa;Lcom/adcolony/sdk/J;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/Oa;->b(Lcom/adcolony/sdk/J;)V

    return-void
.end method

.method static synthetic b(Lcom/adcolony/sdk/Oa;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/Oa;->D:Z

    return p1
.end method

.method static synthetic c(Lcom/adcolony/sdk/Oa;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/Oa;->G:Ljava/lang/String;

    return-object p0
.end method

.method private c(Lcom/adcolony/sdk/J;)V
    .locals 1

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "visible"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Nd;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/adcolony/sdk/Oa;->C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adcolony/sdk/Oa;->N:Lcom/adcolony/sdk/Oa$a;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/TextureView;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/adcolony/sdk/Oa;->C:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adcolony/sdk/Oa;->N:Lcom/adcolony/sdk/Oa$a;

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/adcolony/sdk/Oa;Lcom/adcolony/sdk/J;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/Oa;->c(Lcom/adcolony/sdk/J;)V

    return-void
.end method

.method static synthetic c(Lcom/adcolony/sdk/Oa;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/Oa;->w:Z

    return p1
.end method

.method private d(Lcom/adcolony/sdk/J;)Z
    .locals 9

    iget-boolean v0, p0, Lcom/adcolony/sdk/Oa;->z:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "volume"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/Nd;->d(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v0, v2

    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/Lc;->v()Lcom/adcolony/sdk/n;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    float-to-double v4, v0

    const-wide/16 v6, 0x0

    cmpg-double v8, v4, v6

    if-gtz v8, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v2, v1}, Lcom/adcolony/sdk/n;->b(Z)V

    :cond_2
    iget-object v1, p0, Lcom/adcolony/sdk/Oa;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    invoke-static {}, Lcom/adcolony/sdk/Nd;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "success"

    invoke-static {v0, v1, v3}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/J;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/J;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->a()V

    return v3
.end method

.method static synthetic d(Lcom/adcolony/sdk/Oa;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adcolony/sdk/Oa;->v:Z

    return p0
.end method

.method static synthetic d(Lcom/adcolony/sdk/Oa;Lcom/adcolony/sdk/J;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/Oa;->e(Lcom/adcolony/sdk/J;)Z

    move-result p0

    return p0
.end method

.method private e(Lcom/adcolony/sdk/J;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/adcolony/sdk/Oa;->z:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/adcolony/sdk/Oa;->v:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/adcolony/sdk/Oa;->v:Z

    :cond_1
    iput-object p1, p0, Lcom/adcolony/sdk/Oa;->S:Lcom/adcolony/sdk/J;

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "time"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    mul-int/lit16 v0, p1, 0x3e8

    iget-object v1, p0, Lcom/adcolony/sdk/Oa;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    iget-object v2, p0, Lcom/adcolony/sdk/Oa;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v2, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    iget-object v2, p0, Lcom/adcolony/sdk/Oa;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 v0, 0x1

    if-ne v1, p1, :cond_2

    iput-boolean v0, p0, Lcom/adcolony/sdk/Oa;->v:Z

    :cond_2
    return v0
.end method

.method static synthetic e(Lcom/adcolony/sdk/Oa;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adcolony/sdk/Oa;->y:Z

    return p0
.end method

.method static synthetic e(Lcom/adcolony/sdk/Oa;Lcom/adcolony/sdk/J;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/Oa;->d(Lcom/adcolony/sdk/J;)Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/adcolony/sdk/Oa;Lcom/adcolony/sdk/J;)Lcom/adcolony/sdk/J;
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/Oa;->S:Lcom/adcolony/sdk/J;

    return-object p1
.end method

.method static synthetic f(Lcom/adcolony/sdk/Oa;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adcolony/sdk/Oa;->A:Z

    return p0
.end method

.method static synthetic g(Lcom/adcolony/sdk/Oa;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/Oa;->P:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic h(Lcom/adcolony/sdk/Oa;)J
    .locals 2

    iget-wide v0, p0, Lcom/adcolony/sdk/Oa;->u:J

    return-wide v0
.end method

.method static synthetic i(Lcom/adcolony/sdk/Oa;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adcolony/sdk/Oa;->D:Z

    return p0
.end method

.method static synthetic j(Lcom/adcolony/sdk/Oa;)D
    .locals 2

    iget-wide v0, p0, Lcom/adcolony/sdk/Oa;->s:D

    return-wide v0
.end method

.method private k()V
    .locals 6

    iget v0, p0, Lcom/adcolony/sdk/Oa;->m:I

    int-to-double v0, v0

    iget v2, p0, Lcom/adcolony/sdk/Oa;->p:I

    int-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    iget v2, p0, Lcom/adcolony/sdk/Oa;->n:I

    int-to-double v2, v2

    iget v4, p0, Lcom/adcolony/sdk/Oa;->q:I

    int-to-double v4, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    move-wide v0, v2

    :cond_0
    iget v2, p0, Lcom/adcolony/sdk/Oa;->p:I

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    double-to-int v2, v2

    iget v3, p0, Lcom/adcolony/sdk/Oa;->q:I

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v0

    double-to-int v0, v3

    new-instance v1, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string v3, "setMeasuredDimension to "

    invoke-virtual {v1, v3}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/Pd$a;->a(I)Lcom/adcolony/sdk/Pd$a;

    const-string v3, " by "

    invoke-virtual {v1, v3}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/Pd$a;->a(I)Lcom/adcolony/sdk/Pd$a;

    sget-object v3, Lcom/adcolony/sdk/Pd;->d:Lcom/adcolony/sdk/Pd;

    invoke-virtual {v1, v3}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    invoke-virtual {p0, v2, v0}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    iget-boolean v1, p0, Lcom/adcolony/sdk/Oa;->B:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, v1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method static synthetic k(Lcom/adcolony/sdk/Oa;)V
    .locals 0

    invoke-direct {p0}, Lcom/adcolony/sdk/Oa;->l()V

    return-void
.end method

.method private l()V
    .locals 4

    invoke-static {}, Lcom/adcolony/sdk/Nd;->a()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/Oa;->G:Ljava/lang/String;

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v1, Lcom/adcolony/sdk/J;

    iget-object v2, p0, Lcom/adcolony/sdk/Oa;->J:Lcom/adcolony/sdk/sb;

    invoke-virtual {v2}, Lcom/adcolony/sdk/sb;->b()I

    move-result v2

    const-string v3, "AdSession.on_error"

    invoke-direct {v1, v3, v2, v0}, Lcom/adcolony/sdk/J;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/J;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adcolony/sdk/Oa;->v:Z

    return-void
.end method

.method static synthetic l(Lcom/adcolony/sdk/Oa;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adcolony/sdk/Oa;->C:Z

    return p0
.end method

.method private m()V
    .locals 2

    new-instance v0, Lcom/adcolony/sdk/Ma;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/Ma;-><init>(Lcom/adcolony/sdk/Oa;)V

    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/Oa;->R:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-direct {p0}, Lcom/adcolony/sdk/Oa;->l()V

    :goto_0
    return-void
.end method

.method static synthetic m(Lcom/adcolony/sdk/Oa;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adcolony/sdk/Oa;->x:Z

    return p0
.end method

.method static synthetic n(Lcom/adcolony/sdk/Oa;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/Oa;->Q:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic o(Lcom/adcolony/sdk/Oa;)Lcom/adcolony/sdk/sb;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/Oa;->J:Lcom/adcolony/sdk/sb;

    return-object p0
.end method

.method static synthetic p(Lcom/adcolony/sdk/Oa;)D
    .locals 2

    iget-wide v0, p0, Lcom/adcolony/sdk/Oa;->t:D

    return-wide v0
.end method

.method static synthetic q(Lcom/adcolony/sdk/Oa;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adcolony/sdk/Oa;->w:Z

    return p0
.end method

.method static synthetic r(Lcom/adcolony/sdk/Oa;)F
    .locals 0

    iget p0, p0, Lcom/adcolony/sdk/Oa;->c:F

    return p0
.end method

.method static synthetic s(Lcom/adcolony/sdk/Oa;)Lcom/adcolony/sdk/Oa$a;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/Oa;->N:Lcom/adcolony/sdk/Oa$a;

    return-object p0
.end method

.method static synthetic t(Lcom/adcolony/sdk/Oa;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/Oa;->M:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic u(Lcom/adcolony/sdk/Oa;)F
    .locals 0

    iget p0, p0, Lcom/adcolony/sdk/Oa;->d:F

    return p0
.end method

.method static synthetic v(Lcom/adcolony/sdk/Oa;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/Oa;->i:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic w(Lcom/adcolony/sdk/Oa;)I
    .locals 0

    iget p0, p0, Lcom/adcolony/sdk/Oa;->g:I

    return p0
.end method

.method static synthetic x(Lcom/adcolony/sdk/Oa;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/Oa;->j:Landroid/graphics/Paint;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/Oa;->L:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adcolony/sdk/Oa;->A:Z

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/Oa;->R:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method b()V
    .locals 9

    iget-object v0, p0, Lcom/adcolony/sdk/Oa;->I:Lcom/adcolony/sdk/J;

    invoke-virtual {v0}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "ad_session_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/Oa;->G:Ljava/lang/String;

    const-string v1, "x"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/adcolony/sdk/Oa;->k:I

    const-string v2, "y"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/adcolony/sdk/Oa;->l:I

    const-string v2, "width"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/adcolony/sdk/Oa;->m:I

    const-string v2, "height"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/adcolony/sdk/Oa;->n:I

    const-string v2, "enable_timer"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/Nd;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/adcolony/sdk/Oa;->C:Z

    const-string v2, "enable_progress"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/Nd;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/adcolony/sdk/Oa;->E:Z

    const-string v2, "filepath"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/adcolony/sdk/Oa;->F:Ljava/lang/String;

    const-string v2, "video_width"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/adcolony/sdk/Oa;->p:I

    const-string v2, "video_height"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/Oa;->q:I

    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Lc;->n()Lcom/adcolony/sdk/Sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Sc;->y()F

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/Oa;->f:F

    new-instance v0, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string v2, "Original video dimensions = "

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    iget v2, p0, Lcom/adcolony/sdk/Oa;->p:I

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/Pd$a;->a(I)Lcom/adcolony/sdk/Pd$a;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    iget v1, p0, Lcom/adcolony/sdk/Oa;->q:I

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Pd$a;->a(I)Lcom/adcolony/sdk/Pd$a;

    sget-object v1, Lcom/adcolony/sdk/Pd;->b:Lcom/adcolony/sdk/Pd;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setVisibility(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/adcolony/sdk/Oa;->m:I

    iget v2, p0, Lcom/adcolony/sdk/Oa;->n:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v1, p0, Lcom/adcolony/sdk/Oa;->k:I

    iget v2, p0, Lcom/adcolony/sdk/Oa;->l:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/adcolony/sdk/Oa;->J:Lcom/adcolony/sdk/sb;

    invoke-virtual {v1, p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, Lcom/adcolony/sdk/Oa;->E:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/w;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/widget/ProgressBar;

    invoke-direct {v1, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/adcolony/sdk/Oa;->O:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/adcolony/sdk/Oa;->J:Lcom/adcolony/sdk/sb;

    iget-object v1, p0, Lcom/adcolony/sdk/Oa;->O:Landroid/widget/ProgressBar;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, p0, Lcom/adcolony/sdk/Oa;->f:F

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v6, v4, v5

    float-to-int v6, v6

    mul-float v4, v4, v5

    float-to-int v4, v4

    const/16 v5, 0x11

    invoke-direct {v2, v6, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/adcolony/sdk/Oa;->P:Landroid/media/MediaPlayer;

    iput-boolean v3, p0, Lcom/adcolony/sdk/Oa;->z:Z

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/Oa;->F:Ljava/lang/String;

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/adcolony/sdk/Oa;->F:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/adcolony/sdk/Oa;->H:Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/adcolony/sdk/Oa;->P:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/adcolony/sdk/Oa;->H:Ljava/io/FileInputStream;

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lcom/adcolony/sdk/Oa;->B:Z

    iget-object v1, p0, Lcom/adcolony/sdk/Oa;->P:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/adcolony/sdk/Oa;->F:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/adcolony/sdk/Oa;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v1, p0, Lcom/adcolony/sdk/Oa;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v1, p0, Lcom/adcolony/sdk/Oa;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v1, p0, Lcom/adcolony/sdk/Oa;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v2, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {v2}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string v3, "Failed to create/prepare MediaPlayer: "

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object v1, Lcom/adcolony/sdk/Pd;->g:Lcom/adcolony/sdk/Pd;

    invoke-virtual {v2, v1}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    invoke-direct {p0}, Lcom/adcolony/sdk/Oa;->l()V

    :goto_1
    iget-object v1, p0, Lcom/adcolony/sdk/Oa;->J:Lcom/adcolony/sdk/sb;

    invoke-virtual {v1}, Lcom/adcolony/sdk/sb;->k()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcom/adcolony/sdk/Fa;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/Fa;-><init>(Lcom/adcolony/sdk/Oa;)V

    const-string v3, "VideoView.play"

    invoke-static {v3, v2, v0}, Lcom/adcolony/sdk/w;->a(Ljava/lang/String;Lcom/adcolony/sdk/N;Z)Lcom/adcolony/sdk/N;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/adcolony/sdk/Oa;->J:Lcom/adcolony/sdk/sb;

    invoke-virtual {v1}, Lcom/adcolony/sdk/sb;->k()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcom/adcolony/sdk/Ga;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/Ga;-><init>(Lcom/adcolony/sdk/Oa;)V

    const-string v4, "VideoView.set_bounds"

    invoke-static {v4, v2, v0}, Lcom/adcolony/sdk/w;->a(Ljava/lang/String;Lcom/adcolony/sdk/N;Z)Lcom/adcolony/sdk/N;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/adcolony/sdk/Oa;->J:Lcom/adcolony/sdk/sb;

    invoke-virtual {v1}, Lcom/adcolony/sdk/sb;->k()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcom/adcolony/sdk/Ha;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/Ha;-><init>(Lcom/adcolony/sdk/Oa;)V

    const-string v5, "VideoView.set_visible"

    invoke-static {v5, v2, v0}, Lcom/adcolony/sdk/w;->a(Ljava/lang/String;Lcom/adcolony/sdk/N;Z)Lcom/adcolony/sdk/N;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/adcolony/sdk/Oa;->J:Lcom/adcolony/sdk/sb;

    invoke-virtual {v1}, Lcom/adcolony/sdk/sb;->k()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcom/adcolony/sdk/Ia;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/Ia;-><init>(Lcom/adcolony/sdk/Oa;)V

    const-string v6, "VideoView.pause"

    invoke-static {v6, v2, v0}, Lcom/adcolony/sdk/w;->a(Ljava/lang/String;Lcom/adcolony/sdk/N;Z)Lcom/adcolony/sdk/N;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/adcolony/sdk/Oa;->J:Lcom/adcolony/sdk/sb;

    invoke-virtual {v1}, Lcom/adcolony/sdk/sb;->k()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcom/adcolony/sdk/Ja;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/Ja;-><init>(Lcom/adcolony/sdk/Oa;)V

    const-string v7, "VideoView.seek_to_time"

    invoke-static {v7, v2, v0}, Lcom/adcolony/sdk/w;->a(Ljava/lang/String;Lcom/adcolony/sdk/N;Z)Lcom/adcolony/sdk/N;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/adcolony/sdk/Oa;->J:Lcom/adcolony/sdk/sb;

    invoke-virtual {v1}, Lcom/adcolony/sdk/sb;->k()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lcom/adcolony/sdk/Ka;

    invoke-direct {v2, p0}, Lcom/adcolony/sdk/Ka;-><init>(Lcom/adcolony/sdk/Oa;)V

    const-string v8, "VideoView.set_volume"

    invoke-static {v8, v2, v0}, Lcom/adcolony/sdk/w;->a(Ljava/lang/String;Lcom/adcolony/sdk/N;Z)Lcom/adcolony/sdk/N;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/Oa;->J:Lcom/adcolony/sdk/sb;

    invoke-virtual {v0}, Lcom/adcolony/sdk/sb;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/Oa;->J:Lcom/adcolony/sdk/sb;

    invoke-virtual {v0}, Lcom/adcolony/sdk/sb;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/Oa;->J:Lcom/adcolony/sdk/sb;

    invoke-virtual {v0}, Lcom/adcolony/sdk/sb;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/Oa;->J:Lcom/adcolony/sdk/sb;

    invoke-virtual {v0}, Lcom/adcolony/sdk/sb;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/Oa;->J:Lcom/adcolony/sdk/sb;

    invoke-virtual {v0}, Lcom/adcolony/sdk/sb;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/Oa;->J:Lcom/adcolony/sdk/sb;

    invoke-virtual {v0}, Lcom/adcolony/sdk/sb;->l()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method c()V
    .locals 8

    iget-boolean v0, p0, Lcom/adcolony/sdk/Oa;->h:Z

    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_3

    const-wide v3, 0x4076800000000000L    # 360.0

    iget-wide v5, p0, Lcom/adcolony/sdk/Oa;->t:D

    div-double/2addr v3, v5

    double-to-float v0, v3

    iput v0, p0, Lcom/adcolony/sdk/Oa;->e:F

    iget-object v0, p0, Lcom/adcolony/sdk/Oa;->j:Landroid/graphics/Paint;

    const v3, -0x333334

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/adcolony/sdk/Oa;->j:Landroid/graphics/Paint;

    iget v4, p0, Lcom/adcolony/sdk/Oa;->f:F

    mul-float v4, v4, v2

    float-to-int v4, v4

    int-to-float v4, v4

    const/high16 v5, -0x1000000

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6, v6, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lcom/adcolony/sdk/Oa;->j:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/adcolony/sdk/Oa;->j:Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setLinearText(Z)V

    iget-object v0, p0, Lcom/adcolony/sdk/Oa;->j:Landroid/graphics/Paint;

    const/high16 v4, 0x41400000    # 12.0f

    iget v7, p0, Lcom/adcolony/sdk/Oa;->f:F

    mul-float v7, v7, v4

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/adcolony/sdk/Oa;->i:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/adcolony/sdk/Oa;->f:F

    mul-float v4, v0, v2

    const/high16 v7, 0x40c00000    # 6.0f

    cmpl-float v4, v4, v7

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    mul-float v7, v0, v2

    :goto_0
    const/high16 v0, 0x40800000    # 4.0f

    cmpg-float v4, v7, v0

    if-gez v4, :cond_1

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    iget-object v4, p0, Lcom/adcolony/sdk/Oa;->i:Landroid/graphics/Paint;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/adcolony/sdk/Oa;->i:Landroid/graphics/Paint;

    iget v4, p0, Lcom/adcolony/sdk/Oa;->f:F

    mul-float v4, v4, v1

    float-to-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v0, v4, v6, v6, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lcom/adcolony/sdk/Oa;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/adcolony/sdk/Oa;->j:Landroid/graphics/Paint;

    const/16 v4, 0x9

    const/4 v5, 0x0

    const-string v6, "0123456789"

    invoke-virtual {v3, v6, v5, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/adcolony/sdk/Oa;->c:F

    invoke-static {}, Lcom/adcolony/sdk/w;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v3, Lcom/adcolony/sdk/Na;

    invoke-direct {v3, p0, v0}, Lcom/adcolony/sdk/Na;-><init>(Lcom/adcolony/sdk/Oa;Landroid/content/Context;)V

    invoke-static {v3}, Lcom/adcolony/sdk/Ea;->a(Ljava/lang/Runnable;)Z

    :cond_2
    iput-boolean v5, p0, Lcom/adcolony/sdk/Oa;->h:Z

    :cond_3
    iget-wide v3, p0, Lcom/adcolony/sdk/Oa;->t:D

    iget-wide v5, p0, Lcom/adcolony/sdk/Oa;->s:D

    sub-double/2addr v3, v5

    double-to-int v0, v3

    iput v0, p0, Lcom/adcolony/sdk/Oa;->g:I

    iget v0, p0, Lcom/adcolony/sdk/Oa;->c:F

    float-to-int v3, v0

    int-to-float v3, v3

    iput v3, p0, Lcom/adcolony/sdk/Oa;->a:F

    mul-float v1, v1, v0

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, p0, Lcom/adcolony/sdk/Oa;->b:F

    iget-object v1, p0, Lcom/adcolony/sdk/Oa;->M:Landroid/graphics/RectF;

    iget v3, p0, Lcom/adcolony/sdk/Oa;->a:F

    div-float v4, v0, v2

    sub-float v4, v3, v4

    iget v5, p0, Lcom/adcolony/sdk/Oa;->b:F

    mul-float v6, v0, v2

    sub-float v6, v5, v6

    mul-float v7, v0, v2

    add-float/2addr v3, v7

    div-float/2addr v0, v2

    add-float/2addr v5, v0

    invoke-virtual {v1, v4, v6, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    iget v0, p0, Lcom/adcolony/sdk/Oa;->e:F

    float-to-double v0, v0

    iget-wide v2, p0, Lcom/adcolony/sdk/Oa;->t:D

    iget-wide v4, p0, Lcom/adcolony/sdk/Oa;->s:D

    sub-double/2addr v2, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/adcolony/sdk/Oa;->d:F

    return-void
.end method

.method d()V
    .locals 2

    new-instance v0, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string v1, "MediaPlayer stopped and released."

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object v1, Lcom/adcolony/sdk/Pd;->d:Lcom/adcolony/sdk/Pd;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    :try_start_0
    iget-boolean v0, p0, Lcom/adcolony/sdk/Oa;->v:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/adcolony/sdk/Oa;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/Oa;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/Oa;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string v1, "Caught IllegalStateException when calling stop on MediaPlayer"

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object v1, Lcom/adcolony/sdk/Pd;->f:Lcom/adcolony/sdk/Pd;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/adcolony/sdk/Oa;->O:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/adcolony/sdk/Oa;->J:Lcom/adcolony/sdk/sb;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adcolony/sdk/Oa;->v:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adcolony/sdk/Oa;->z:Z

    iget-object v0, p0, Lcom/adcolony/sdk/Oa;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method

.method e()Z
    .locals 3

    iget-boolean v0, p0, Lcom/adcolony/sdk/Oa;->z:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/adcolony/sdk/Oa;->y:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/adcolony/sdk/w;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adcolony/sdk/Oa;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    invoke-direct {p0}, Lcom/adcolony/sdk/Oa;->m()V

    new-instance v0, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string v2, "MediaPlayer is prepared - ADCVideoView play() called."

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object v2, Lcom/adcolony/sdk/Pd;->b:Lcom/adcolony/sdk/Pd;

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/adcolony/sdk/Oa;->v:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/adcolony/sdk/w;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/adcolony/sdk/Oa;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iput-boolean v1, p0, Lcom/adcolony/sdk/Oa;->y:Z

    iget-object v0, p0, Lcom/adcolony/sdk/Oa;->R:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/adcolony/sdk/Oa;->m()V

    :cond_2
    iget-object v0, p0, Lcom/adcolony/sdk/Oa;->N:Lcom/adcolony/sdk/Oa$a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/TextureView;->setWillNotDraw(Z)V

    const/4 v0, 0x1

    return v0
.end method

.method f()Z
    .locals 3

    iget-boolean v0, p0, Lcom/adcolony/sdk/Oa;->z:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string v2, "ADCVideoView pause() called while MediaPlayer is not prepared."

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object v2, Lcom/adcolony/sdk/Pd;->f:Lcom/adcolony/sdk/Pd;

    :goto_0
    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/adcolony/sdk/Oa;->x:Z

    if-nez v0, :cond_1

    new-instance v0, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string v2, "Ignoring ADCVideoView pause due to invalid MediaPlayer state."

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object v2, Lcom/adcolony/sdk/Pd;->d:Lcom/adcolony/sdk/Pd;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/adcolony/sdk/Oa;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/Oa;->r:I

    iget-object v0, p0, Lcom/adcolony/sdk/Oa;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, Lcom/adcolony/sdk/Oa;->t:D

    iget-object v0, p0, Lcom/adcolony/sdk/Oa;->P:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adcolony/sdk/Oa;->y:Z

    new-instance v1, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string v2, "Video view paused"

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object v2, Lcom/adcolony/sdk/Pd;->b:Lcom/adcolony/sdk/Pd;

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    return v0
.end method

.method g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adcolony/sdk/Oa;->w:Z

    return-void
.end method

.method h()Z
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/Oa;->P:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method i()Landroid/media/MediaPlayer;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/Oa;->P:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/Oa;->v:Z

    return v0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/adcolony/sdk/Oa;->v:Z

    iget-wide v0, p0, Lcom/adcolony/sdk/Oa;->t:D

    iput-wide v0, p0, Lcom/adcolony/sdk/Oa;->s:D

    iget-object p1, p0, Lcom/adcolony/sdk/Oa;->Q:Lorg/json/JSONObject;

    iget v0, p0, Lcom/adcolony/sdk/Oa;->o:I

    const-string v1, "id"

    invoke-static {p1, v1, v0}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    iget-object p1, p0, Lcom/adcolony/sdk/Oa;->Q:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/adcolony/sdk/Oa;->J:Lcom/adcolony/sdk/sb;

    invoke-virtual {v0}, Lcom/adcolony/sdk/sb;->c()I

    move-result v0

    const-string v1, "container_id"

    invoke-static {p1, v1, v0}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    iget-object p1, p0, Lcom/adcolony/sdk/Oa;->Q:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/adcolony/sdk/Oa;->G:Ljava/lang/String;

    const-string v1, "ad_session_id"

    invoke-static {p1, v1, v0}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/adcolony/sdk/Oa;->Q:Lorg/json/JSONObject;

    iget-wide v0, p0, Lcom/adcolony/sdk/Oa;->s:D

    const-string v2, "elapsed"

    invoke-static {p1, v2, v0, v1}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;D)Z

    iget-object p1, p0, Lcom/adcolony/sdk/Oa;->Q:Lorg/json/JSONObject;

    iget-wide v0, p0, Lcom/adcolony/sdk/Oa;->t:D

    const-string v2, "duration"

    invoke-static {p1, v2, v0, v1}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;D)Z

    new-instance p1, Lcom/adcolony/sdk/J;

    iget-object v0, p0, Lcom/adcolony/sdk/Oa;->J:Lcom/adcolony/sdk/sb;

    invoke-virtual {v0}, Lcom/adcolony/sdk/sb;->b()I

    move-result v0

    iget-object v1, p0, Lcom/adcolony/sdk/Oa;->Q:Lorg/json/JSONObject;

    const-string v2, "VideoView.on_progress"

    invoke-direct {p1, v2, v0, v1}, Lcom/adcolony/sdk/J;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->a()V

    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    invoke-direct {p0}, Lcom/adcolony/sdk/Oa;->l()V

    new-instance p1, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaPlayer error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object p2, Lcom/adcolony/sdk/Pd;->g:Lcom/adcolony/sdk/Pd;

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-direct {p0}, Lcom/adcolony/sdk/Oa;->k()V

    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adcolony/sdk/Oa;->z:Z

    iget-boolean v0, p0, Lcom/adcolony/sdk/Oa;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/Oa;->J:Lcom/adcolony/sdk/sb;

    iget-object v1, p0, Lcom/adcolony/sdk/Oa;->O:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    iget-boolean v0, p0, Lcom/adcolony/sdk/Oa;->B:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/Oa;->p:I

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/Oa;->q:I

    invoke-direct {p0}, Lcom/adcolony/sdk/Oa;->k()V

    new-instance v0, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string v1, "MediaPlayer getVideoWidth = "

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Pd$a;->a(I)Lcom/adcolony/sdk/Pd$a;

    sget-object v1, Lcom/adcolony/sdk/Pd;->d:Lcom/adcolony/sdk/Pd;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    new-instance v0, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string v1, "MediaPlayer getVideoHeight = "

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/Pd$a;->a(I)Lcom/adcolony/sdk/Pd$a;

    sget-object p1, Lcom/adcolony/sdk/Pd;->d:Lcom/adcolony/sdk/Pd;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/Nd;->a()Lorg/json/JSONObject;

    move-result-object p1

    iget v0, p0, Lcom/adcolony/sdk/Oa;->o:I

    const-string v1, "id"

    invoke-static {p1, v1, v0}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    iget-object v0, p0, Lcom/adcolony/sdk/Oa;->J:Lcom/adcolony/sdk/sb;

    invoke-virtual {v0}, Lcom/adcolony/sdk/sb;->c()I

    move-result v0

    const-string v1, "container_id"

    invoke-static {p1, v1, v0}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    iget-object v0, p0, Lcom/adcolony/sdk/Oa;->G:Ljava/lang/String;

    const-string v1, "ad_session_id"

    invoke-static {p1, v1, v0}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v0, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string v1, "ADCVideoView is prepared"

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object v1, Lcom/adcolony/sdk/Pd;->b:Lcom/adcolony/sdk/Pd;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    new-instance v0, Lcom/adcolony/sdk/J;

    iget-object v1, p0, Lcom/adcolony/sdk/Oa;->J:Lcom/adcolony/sdk/sb;

    invoke-virtual {v1}, Lcom/adcolony/sdk/sb;->b()I

    move-result v1

    const-string v2, "VideoView.on_ready"

    invoke-direct {v0, v2, v1, p1}, Lcom/adcolony/sdk/J;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/J;->a()V

    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/adcolony/sdk/Oa;->R:Ljava/util/concurrent/ExecutorService;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p1

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/adcolony/sdk/Oa;->R:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/adcolony/sdk/La;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/La;-><init>(Lcom/adcolony/sdk/Oa;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-direct {p0}, Lcom/adcolony/sdk/Oa;->l()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lcom/adcolony/sdk/Oa;->A:Z

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lcom/adcolony/sdk/Oa;->K:Landroid/view/Surface;

    :try_start_0
    iget-object p2, p0, Lcom/adcolony/sdk/Oa;->P:Landroid/media/MediaPlayer;

    iget-object p3, p0, Lcom/adcolony/sdk/Oa;->K:Landroid/view/Surface;

    invoke-virtual {p2, p3}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p2, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {p2}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string p3, "IllegalStateException thrown when calling MediaPlayer.setSurface()"

    invoke-virtual {p2, p3}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object p3, Lcom/adcolony/sdk/Pd;->g:Lcom/adcolony/sdk/Pd;

    invoke-virtual {p2, p3}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    invoke-direct {p0}, Lcom/adcolony/sdk/Oa;->l()V

    :goto_0
    iput-object p1, p0, Lcom/adcolony/sdk/Oa;->L:Landroid/graphics/SurfaceTexture;

    return-void

    :cond_1
    :goto_1
    new-instance p1, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string p2, "Null texture provided by system\'s onSurfaceTextureAvailable or "

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    const-string p2, "MediaPlayer has been destroyed."

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object p2, Lcom/adcolony/sdk/Pd;->h:Lcom/adcolony/sdk/Pd;

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iput-object p1, p0, Lcom/adcolony/sdk/Oa;->L:Landroid/graphics/SurfaceTexture;

    iget-boolean v0, p0, Lcom/adcolony/sdk/Oa;->A:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/Oa;->L:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/Oa;->L:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16
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

    iget v13, v0, Lcom/adcolony/sdk/Oa;->o:I

    const-string v14, "view_id"

    invoke-static {v12, v14, v13}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    iget-object v13, v0, Lcom/adcolony/sdk/Oa;->G:Ljava/lang/String;

    const-string v14, "ad_session_id"

    invoke-static {v12, v14, v13}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    iget v13, v0, Lcom/adcolony/sdk/Oa;->k:I

    add-int/2addr v13, v10

    const-string v14, "container_x"

    invoke-static {v12, v14, v13}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    iget v13, v0, Lcom/adcolony/sdk/Oa;->l:I

    add-int/2addr v13, v11

    const-string v15, "container_y"

    invoke-static {v12, v15, v13}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v13, "view_x"

    invoke-static {v12, v13, v10}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v10, "view_y"

    invoke-static {v12, v10, v11}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    iget-object v11, v0, Lcom/adcolony/sdk/Oa;->J:Lcom/adcolony/sdk/sb;

    invoke-virtual {v11}, Lcom/adcolony/sdk/sb;->c()I

    move-result v11

    const-string v5, "id"

    invoke-static {v12, v5, v11}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v5, "AdContainer.on_touch_began"

    if-eqz v4, :cond_8

    const-string v11, "AdContainer.on_touch_ended"

    if-eq v4, v9, :cond_6

    if-eq v4, v8, :cond_5

    if-eq v4, v7, :cond_4

    const v7, 0xff00

    if-eq v4, v6, :cond_3

    const/4 v6, 0x6

    if-eq v4, v6, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    and-int/2addr v4, v7

    shr-int/lit8 v4, v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    float-to-int v5, v5

    iget v6, v0, Lcom/adcolony/sdk/Oa;->k:I

    add-int/2addr v5, v6

    invoke-static {v12, v14, v5}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    float-to-int v5, v5

    iget v6, v0, Lcom/adcolony/sdk/Oa;->l:I

    add-int/2addr v5, v6

    invoke-static {v12, v15, v5}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    float-to-int v5, v5

    invoke-static {v12, v13, v5}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v12, v10, v1}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    iget-object v1, v0, Lcom/adcolony/sdk/Oa;->J:Lcom/adcolony/sdk/sb;

    invoke-virtual {v1}, Lcom/adcolony/sdk/sb;->o()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v3}, Lcom/adcolony/sdk/gc;->d()Ljava/util/HashMap;

    move-result-object v1

    iget-object v3, v0, Lcom/adcolony/sdk/Oa;->G:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/_a;

    invoke-virtual {v2, v1}, Lcom/adcolony/sdk/Lc;->a(Lcom/adcolony/sdk/_a;)V

    :cond_2
    new-instance v1, Lcom/adcolony/sdk/J;

    iget-object v2, v0, Lcom/adcolony/sdk/Oa;->J:Lcom/adcolony/sdk/sb;

    invoke-virtual {v2}, Lcom/adcolony/sdk/sb;->b()I

    move-result v2

    invoke-direct {v1, v11, v2, v12}, Lcom/adcolony/sdk/J;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/2addr v2, v7

    shr-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    iget v4, v0, Lcom/adcolony/sdk/Oa;->k:I

    add-int/2addr v3, v4

    invoke-static {v12, v14, v3}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    float-to-int v3, v3

    iget v4, v0, Lcom/adcolony/sdk/Oa;->l:I

    add-int/2addr v3, v4

    invoke-static {v12, v15, v3}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v12, v13, v3}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v12, v10, v1}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    new-instance v1, Lcom/adcolony/sdk/J;

    iget-object v2, v0, Lcom/adcolony/sdk/Oa;->J:Lcom/adcolony/sdk/sb;

    invoke-virtual {v2}, Lcom/adcolony/sdk/sb;->b()I

    move-result v2

    invoke-direct {v1, v5, v2, v12}, Lcom/adcolony/sdk/J;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_4
    new-instance v1, Lcom/adcolony/sdk/J;

    iget-object v2, v0, Lcom/adcolony/sdk/Oa;->J:Lcom/adcolony/sdk/sb;

    invoke-virtual {v2}, Lcom/adcolony/sdk/sb;->b()I

    move-result v2

    const-string v3, "AdContainer.on_touch_cancelled"

    invoke-direct {v1, v3, v2, v12}, Lcom/adcolony/sdk/J;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_5
    new-instance v1, Lcom/adcolony/sdk/J;

    iget-object v2, v0, Lcom/adcolony/sdk/Oa;->J:Lcom/adcolony/sdk/sb;

    invoke-virtual {v2}, Lcom/adcolony/sdk/sb;->b()I

    move-result v2

    const-string v3, "AdContainer.on_touch_moved"

    invoke-direct {v1, v3, v2, v12}, Lcom/adcolony/sdk/J;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_6
    iget-object v1, v0, Lcom/adcolony/sdk/Oa;->J:Lcom/adcolony/sdk/sb;

    invoke-virtual {v1}, Lcom/adcolony/sdk/sb;->o()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v3}, Lcom/adcolony/sdk/gc;->d()Ljava/util/HashMap;

    move-result-object v1

    iget-object v3, v0, Lcom/adcolony/sdk/Oa;->G:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/_a;

    invoke-virtual {v2, v1}, Lcom/adcolony/sdk/Lc;->a(Lcom/adcolony/sdk/_a;)V

    :cond_7
    new-instance v1, Lcom/adcolony/sdk/J;

    iget-object v2, v0, Lcom/adcolony/sdk/Oa;->J:Lcom/adcolony/sdk/sb;

    invoke-virtual {v2}, Lcom/adcolony/sdk/sb;->b()I

    move-result v2

    invoke-direct {v1, v11, v2, v12}, Lcom/adcolony/sdk/J;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_8
    new-instance v1, Lcom/adcolony/sdk/J;

    iget-object v2, v0, Lcom/adcolony/sdk/Oa;->J:Lcom/adcolony/sdk/sb;

    invoke-virtual {v2}, Lcom/adcolony/sdk/sb;->b()I

    move-result v2

    invoke-direct {v1, v5, v2, v12}, Lcom/adcolony/sdk/J;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    :goto_0
    invoke-virtual {v1}, Lcom/adcolony/sdk/J;->a()V

    :goto_1
    return v9
.end method
