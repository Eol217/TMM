.class Lcom/adcolony/sdk/_a;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field private a:Lcom/adcolony/sdk/sb;

.field private b:Lcom/adcolony/sdk/sb;

.field private c:Lcom/adcolony/sdk/hc;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Landroid/widget/ImageView;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field o:F

.field p:I

.field private q:Ljava/util/concurrent/ExecutorService;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/adcolony/sdk/J;Lcom/adcolony/sdk/hc;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/adcolony/sdk/_a;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/adcolony/sdk/_a;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/adcolony/sdk/_a;->m:Ljava/lang/String;

    iput-object p1, p0, Lcom/adcolony/sdk/_a;->n:Ljava/lang/String;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/adcolony/sdk/_a;->o:F

    const/4 p1, 0x2

    iput p1, p0, Lcom/adcolony/sdk/_a;->p:I

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/_a;->q:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lcom/adcolony/sdk/_a;->c:Lcom/adcolony/sdk/hc;

    iget-object p1, p3, Lcom/adcolony/sdk/hc;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/adcolony/sdk/_a;->n:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "id"

    invoke-static {p1, p2}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adcolony/sdk/_a;->d:Ljava/lang/String;

    new-instance p1, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string p2, "Retrieving container tied to ad session id: "

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    iget-object p2, p0, Lcom/adcolony/sdk/_a;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object p2, Lcom/adcolony/sdk/Pd;->b:Lcom/adcolony/sdk/Pd;

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/Lc;->m()Lcom/adcolony/sdk/gc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/gc;->b()Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/adcolony/sdk/_a;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adcolony/sdk/sb;

    iput-object p1, p0, Lcom/adcolony/sdk/_a;->a:Lcom/adcolony/sdk/sb;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p2, p0, Lcom/adcolony/sdk/_a;->a:Lcom/adcolony/sdk/sb;

    invoke-virtual {p2}, Lcom/adcolony/sdk/sb;->n()I

    move-result p2

    iget-object p3, p0, Lcom/adcolony/sdk/_a;->a:Lcom/adcolony/sdk/sb;

    invoke-virtual {p3}, Lcom/adcolony/sdk/sb;->m()I

    move-result p3

    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/adcolony/sdk/_a;->a:Lcom/adcolony/sdk/sb;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/adcolony/sdk/_a;->d()V

    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/_a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/_a;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/adcolony/sdk/_a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/_a;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/adcolony/sdk/_a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adcolony/sdk/_a;->g:Z

    return p0
.end method

.method static synthetic b(Lcom/adcolony/sdk/_a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/_a;->f:Z

    return p1
.end method

.method static synthetic c(Lcom/adcolony/sdk/_a;)Lcom/adcolony/sdk/sb;
    .locals 0

    iget-object p0, p0, Lcom/adcolony/sdk/_a;->a:Lcom/adcolony/sdk/sb;

    return-object p0
.end method

.method private d()V
    .locals 4

    new-instance v0, Lcom/adcolony/sdk/Za;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/Za;-><init>(Lcom/adcolony/sdk/_a;)V

    :try_start_0
    iget-object v1, p0, Lcom/adcolony/sdk/_a;->q:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/adcolony/sdk/Nd;->a()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/_a;->d:Ljava/lang/String;

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v1, Lcom/adcolony/sdk/J;

    iget-object v2, p0, Lcom/adcolony/sdk/_a;->a:Lcom/adcolony/sdk/sb;

    invoke-virtual {v2}, Lcom/adcolony/sdk/sb;->b()I

    move-result v2

    const-string v3, "AdSession.on_error"

    invoke-direct {v1, v3, v2, v0}, Lcom/adcolony/sdk/J;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/J;->a()V

    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/adcolony/sdk/_a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adcolony/sdk/_a;->i:Z

    return p0
.end method

.method static synthetic e(Lcom/adcolony/sdk/_a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adcolony/sdk/_a;->f:Z

    return p0
.end method

.method static synthetic f(Lcom/adcolony/sdk/_a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adcolony/sdk/_a;->h:Z

    return p0
.end method


# virtual methods
.method a()Z
    .locals 5

    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Lc;->m()Lcom/adcolony/sdk/gc;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/_a;->a:Lcom/adcolony/sdk/sb;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/gc;->a(Lcom/adcolony/sdk/sb;)V

    iget-object v1, p0, Lcom/adcolony/sdk/_a;->b:Lcom/adcolony/sdk/sb;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/gc;->a(Lcom/adcolony/sdk/sb;)V

    :cond_0
    invoke-virtual {v0}, Lcom/adcolony/sdk/gc;->e()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/_a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/ic;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/adcolony/sdk/ic;->c()Lcom/adcolony/sdk/I;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/I;->c()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->stop()V

    :cond_1
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->release()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/adcolony/sdk/ic;->d()Lcom/adcolony/sdk/Y;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/Y;->a()Landroid/media/SoundPool;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/SoundPool;->autoPause()V

    invoke-virtual {v1}, Lcom/adcolony/sdk/ic;->d()Lcom/adcolony/sdk/Y;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/Y;->a()Landroid/media/SoundPool;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/SoundPool;->release()V

    :cond_3
    invoke-virtual {v0}, Lcom/adcolony/sdk/gc;->d()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/_a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adcolony/sdk/_a;->a:Lcom/adcolony/sdk/sb;

    iput-object v0, p0, Lcom/adcolony/sdk/_a;->c:Lcom/adcolony/sdk/hc;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/adcolony/sdk/_a;->q:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v0, 0x1

    return v0
.end method

.method b()Z
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/_a;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/adcolony/sdk/w;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/adcolony/sdk/_a;->j:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/adcolony/sdk/_a;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/adcolony/sdk/_a;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/_a;->g:Z

    return v0
.end method

.method getAdSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/_a;->d:Ljava/lang/String;

    return-object v0
.end method

.method getAdvertiserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/_a;->k:Ljava/lang/String;

    return-object v0
.end method

.method getContainer()Lcom/adcolony/sdk/sb;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/_a;->a:Lcom/adcolony/sdk/sb;

    return-object v0
.end method

.method getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/_a;->m:Ljava/lang/String;

    return-object v0
.end method

.method getExpandedContainer()Lcom/adcolony/sdk/sb;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/_a;->b:Lcom/adcolony/sdk/sb;

    return-object v0
.end method

.method getIcon()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/_a;->j:Landroid/widget/ImageView;

    return-object v0
.end method

.method getListener()Lcom/adcolony/sdk/hc;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/_a;->c:Lcom/adcolony/sdk/hc;

    return-object v0
.end method

.method getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/_a;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getZoneID()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, Lcom/adcolony/sdk/_a;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string v1, "Ignoring call to getZoneID() as view has been destroyed"

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object v1, Lcom/adcolony/sdk/Pd;->e:Lcom/adcolony/sdk/Pd;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/_a;->n:Ljava/lang/String;

    return-object v0
.end method

.method setAdvertiserName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/_a;->k:Ljava/lang/String;

    return-void
.end method

.method setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/_a;->m:Ljava/lang/String;

    return-void
.end method

.method setExpandedContainer(Lcom/adcolony/sdk/sb;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/_a;->b:Lcom/adcolony/sdk/sb;

    return-void
.end method

.method setImageFilepath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/_a;->e:Ljava/lang/String;

    return-void
.end method

.method setNative(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/_a;->h:Z

    return-void
.end method

.method setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/_a;->l:Ljava/lang/String;

    return-void
.end method
