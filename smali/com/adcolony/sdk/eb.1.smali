.class Lcom/adcolony/sdk/eb;
.super Landroid/app/Activity;
.source ""


# instance fields
.field final a:I

.field final b:I

.field c:Lcom/adcolony/sdk/sb;

.field d:I

.field e:Ljava/lang/String;

.field f:I

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Lcom/adcolony/sdk/ic;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/adcolony/sdk/eb;->a:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/adcolony/sdk/eb;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/adcolony/sdk/eb;->d:I

    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/eb;->c:Lcom/adcolony/sdk/sb;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Lc;->t()Lcom/adcolony/sdk/sb;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/eb;->c:Lcom/adcolony/sdk/sb;

    :cond_0
    iget-object v1, p0, Lcom/adcolony/sdk/eb;->c:Lcom/adcolony/sdk/sb;

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/sb;->b(Z)V

    invoke-static {}, Lcom/adcolony/sdk/Ea;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/adcolony/sdk/eb;->c:Lcom/adcolony/sdk/sb;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/sb;->b(Z)V

    :cond_2
    invoke-virtual {v0}, Lcom/adcolony/sdk/Lc;->n()Lcom/adcolony/sdk/Sc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/Sc;->z()I

    move-result v1

    iget-boolean v2, p0, Lcom/adcolony/sdk/eb;->j:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/adcolony/sdk/Lc;->n()Lcom/adcolony/sdk/Sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Sc;->A()I

    move-result v0

    invoke-static {}, Lcom/adcolony/sdk/w;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/adcolony/sdk/Ea;->c(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/adcolony/sdk/Lc;->n()Lcom/adcolony/sdk/Sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Sc;->A()I

    move-result v0

    :goto_0
    if-lez v1, :cond_4

    if-lez v0, :cond_4

    invoke-static {}, Lcom/adcolony/sdk/Nd;->a()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "screen_width"

    invoke-static {v2, v3, v1}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v3, "screen_height"

    invoke-static {v2, v3, v0}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    iget-object v3, p0, Lcom/adcolony/sdk/eb;->c:Lcom/adcolony/sdk/sb;

    invoke-virtual {v3}, Lcom/adcolony/sdk/sb;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ad_session_id"

    invoke-static {v2, v4, v3}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v3, p0, Lcom/adcolony/sdk/eb;->c:Lcom/adcolony/sdk/sb;

    invoke-virtual {v3}, Lcom/adcolony/sdk/sb;->c()I

    move-result v3

    const-string v4, "id"

    invoke-static {v2, v4, v3}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    iget-object v3, p0, Lcom/adcolony/sdk/eb;->c:Lcom/adcolony/sdk/sb;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/adcolony/sdk/eb;->c:Lcom/adcolony/sdk/sb;

    invoke-virtual {v3, v1}, Lcom/adcolony/sdk/sb;->b(I)V

    iget-object v1, p0, Lcom/adcolony/sdk/eb;->c:Lcom/adcolony/sdk/sb;

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/sb;->a(I)V

    new-instance v0, Lcom/adcolony/sdk/J;

    iget-object v1, p0, Lcom/adcolony/sdk/eb;->c:Lcom/adcolony/sdk/sb;

    invoke-virtual {v1}, Lcom/adcolony/sdk/sb;->b()I

    move-result v1

    const-string v3, "AdContainer.on_orientation_change"

    invoke-direct {v0, v3, v1, v2}, Lcom/adcolony/sdk/J;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/J;->a()V

    :cond_4
    return-void
.end method

.method a(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :goto_1
    iput p1, p0, Lcom/adcolony/sdk/eb;->d:I

    return-void
.end method

.method a(Lcom/adcolony/sdk/J;)V
    .locals 5

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "status"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/adcolony/sdk/eb;->g:Z

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Lc;->r()Lcom/adcolony/sdk/Yc;

    move-result-object v2

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/Lc;->b(Lcom/adcolony/sdk/J;)V

    invoke-virtual {v2}, Lcom/adcolony/sdk/Yc;->b()Landroid/app/AlertDialog;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {v2}, Lcom/adcolony/sdk/Yc;->b()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/Yc;->a(Landroid/app/AlertDialog;)V

    :cond_3
    iget-boolean p1, p0, Lcom/adcolony/sdk/eb;->i:Z

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    iput-boolean v1, p0, Lcom/adcolony/sdk/eb;->g:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/Lc;->c(Z)V

    invoke-static {}, Lcom/adcolony/sdk/Nd;->a()Lorg/json/JSONObject;

    move-result-object p1

    iget-object v1, p0, Lcom/adcolony/sdk/eb;->c:Lcom/adcolony/sdk/sb;

    invoke-virtual {v1}, Lcom/adcolony/sdk/sb;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-static {p1, v2, v1}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v1, Lcom/adcolony/sdk/J;

    iget-object v2, p0, Lcom/adcolony/sdk/eb;->c:Lcom/adcolony/sdk/sb;

    invoke-virtual {v2}, Lcom/adcolony/sdk/sb;->b()I

    move-result v2

    const-string v4, "AdSession.on_close"

    invoke-direct {v1, v4, v2, p1}, Lcom/adcolony/sdk/J;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/J;->a()V

    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/Lc;->a(Lcom/adcolony/sdk/sb;)V

    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/Lc;->a(Lcom/adcolony/sdk/n;)V

    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/Lc;->a(Lcom/adcolony/sdk/_a;)V

    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/Lc;->m()Lcom/adcolony/sdk/gc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/gc;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/eb;->c:Lcom/adcolony/sdk/sb;

    invoke-virtual {v0}, Lcom/adcolony/sdk/sb;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method a(Z)V
    .locals 3

    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Lc;->m()Lcom/adcolony/sdk/gc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/gc;->e()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/eb;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/ic;

    iput-object v0, p0, Lcom/adcolony/sdk/eb;->m:Lcom/adcolony/sdk/ic;

    iget-object v0, p0, Lcom/adcolony/sdk/eb;->c:Lcom/adcolony/sdk/sb;

    invoke-virtual {v0}, Lcom/adcolony/sdk/sb;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/Oa;

    invoke-virtual {v1}, Lcom/adcolony/sdk/Oa;->j()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/adcolony/sdk/Oa;->i()Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/adcolony/sdk/Oa;->f()Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/adcolony/sdk/eb;->m:Lcom/adcolony/sdk/ic;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/adcolony/sdk/ic;->a()V

    :cond_2
    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Lc;->v()Lcom/adcolony/sdk/n;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/adcolony/sdk/n;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/adcolony/sdk/n;->i()Lcom/adcolony/sdk/lc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/lc;->d()Lb/g/a/a/a/f/e;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/adcolony/sdk/eb;->k:Z

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/adcolony/sdk/n;->i()Lcom/adcolony/sdk/lc;

    move-result-object p1

    const-string v0, "pause"

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/lc;->b(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method b(Z)V
    .locals 3

    iget-object v0, p0, Lcom/adcolony/sdk/eb;->c:Lcom/adcolony/sdk/sb;

    invoke-virtual {v0}, Lcom/adcolony/sdk/sb;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/Oa;

    invoke-virtual {v1}, Lcom/adcolony/sdk/Oa;->j()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/adcolony/sdk/Oa;->i()Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/Lc;->r()Lcom/adcolony/sdk/Yc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/Yc;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/adcolony/sdk/Oa;->e()Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/adcolony/sdk/eb;->m:Lcom/adcolony/sdk/ic;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/adcolony/sdk/ic;->b()V

    :cond_2
    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Lc;->v()Lcom/adcolony/sdk/n;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/adcolony/sdk/n;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/adcolony/sdk/n;->i()Lcom/adcolony/sdk/lc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/lc;->d()Lb/g/a/a/a/f/e;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/adcolony/sdk/eb;->k:Z

    if-nez p1, :cond_4

    :cond_3
    iget-boolean p1, p0, Lcom/adcolony/sdk/eb;->l:Z

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/adcolony/sdk/n;->i()Lcom/adcolony/sdk/lc;

    move-result-object p1

    const-string v0, "resume"

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/lc;->b(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    invoke-static {}, Lcom/adcolony/sdk/Nd;->a()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/eb;->c:Lcom/adcolony/sdk/sb;

    invoke-virtual {v1}, Lcom/adcolony/sdk/sb;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v1, Lcom/adcolony/sdk/J;

    iget-object v2, p0, Lcom/adcolony/sdk/eb;->c:Lcom/adcolony/sdk/sb;

    invoke-virtual {v2}, Lcom/adcolony/sdk/sb;->b()I

    move-result v2

    const-string v3, "AdSession.on_back_button"

    invoke-direct {v1, v3, v2, v0}, Lcom/adcolony/sdk/J;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/J;->a()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/adcolony/sdk/eb;->a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/adcolony/sdk/w;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/Lc;->t()Lcom/adcolony/sdk/sb;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adcolony/sdk/eb;->i:Z

    invoke-virtual {p1}, Lcom/adcolony/sdk/Lc;->t()Lcom/adcolony/sdk/sb;

    move-result-object v1

    iput-object v1, p0, Lcom/adcolony/sdk/eb;->c:Lcom/adcolony/sdk/sb;

    iget-object v1, p0, Lcom/adcolony/sdk/eb;->c:Lcom/adcolony/sdk/sb;

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/sb;->b(Z)V

    invoke-static {}, Lcom/adcolony/sdk/Ea;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adcolony/sdk/eb;->c:Lcom/adcolony/sdk/sb;

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/sb;->b(Z)V

    :cond_1
    iget-object v0, p0, Lcom/adcolony/sdk/eb;->c:Lcom/adcolony/sdk/sb;

    invoke-virtual {v0}, Lcom/adcolony/sdk/sb;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/eb;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/adcolony/sdk/eb;->c:Lcom/adcolony/sdk/sb;

    invoke-virtual {v0}, Lcom/adcolony/sdk/sb;->b()I

    move-result v0

    iput v0, p0, Lcom/adcolony/sdk/eb;->f:I

    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Lc;->m()Lcom/adcolony/sdk/gc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/gc;->e()Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/adcolony/sdk/eb;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/ic;

    iput-object v0, p0, Lcom/adcolony/sdk/eb;->m:Lcom/adcolony/sdk/ic;

    invoke-virtual {p1}, Lcom/adcolony/sdk/Lc;->e()Lcom/adcolony/sdk/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/j;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/adcolony/sdk/eb;->j:Z

    iget-boolean v0, p0, Lcom/adcolony/sdk/eb;->j:Z

    const/16 v2, 0x800

    const/16 v3, 0x400

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    :goto_0
    invoke-virtual {p0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/Lc;->e()Lcom/adcolony/sdk/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/j;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_3
    iget-object p1, p0, Lcom/adcolony/sdk/eb;->c:Lcom/adcolony/sdk/sb;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/adcolony/sdk/eb;->c:Lcom/adcolony/sdk/sb;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    iget-object p1, p0, Lcom/adcolony/sdk/eb;->c:Lcom/adcolony/sdk/sb;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/adcolony/sdk/eb;->c:Lcom/adcolony/sdk/sb;

    invoke-virtual {p1}, Lcom/adcolony/sdk/sb;->k()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Lcom/adcolony/sdk/cb;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/cb;-><init>(Lcom/adcolony/sdk/eb;)V

    const-string v2, "AdSession.finish_fullscreen_ad"

    invoke-static {v2, v0, v1}, Lcom/adcolony/sdk/w;->a(Ljava/lang/String;Lcom/adcolony/sdk/N;Z)Lcom/adcolony/sdk/N;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/adcolony/sdk/eb;->c:Lcom/adcolony/sdk/sb;

    invoke-virtual {p1}, Lcom/adcolony/sdk/sb;->k()Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Lcom/adcolony/sdk/db;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/db;-><init>(Lcom/adcolony/sdk/eb;)V

    const-string v3, "AdSession.change_orientation"

    invoke-static {v3, v0, v1}, Lcom/adcolony/sdk/w;->a(Ljava/lang/String;Lcom/adcolony/sdk/N;Z)Lcom/adcolony/sdk/N;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/adcolony/sdk/eb;->c:Lcom/adcolony/sdk/sb;

    invoke-virtual {p1}, Lcom/adcolony/sdk/sb;->l()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/adcolony/sdk/eb;->c:Lcom/adcolony/sdk/sb;

    invoke-virtual {p1}, Lcom/adcolony/sdk/sb;->l()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/adcolony/sdk/eb;->d:I

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/eb;->a(I)V

    iget-object p1, p0, Lcom/adcolony/sdk/eb;->c:Lcom/adcolony/sdk/sb;

    invoke-virtual {p1}, Lcom/adcolony/sdk/sb;->q()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lcom/adcolony/sdk/Nd;->a()Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/eb;->c:Lcom/adcolony/sdk/sb;

    invoke-virtual {v0}, Lcom/adcolony/sdk/sb;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "id"

    invoke-static {p1, v2, v0}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/eb;->c:Lcom/adcolony/sdk/sb;

    invoke-virtual {v0}, Lcom/adcolony/sdk/sb;->n()I

    move-result v0

    const-string v2, "screen_width"

    invoke-static {p1, v2, v0}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    iget-object v0, p0, Lcom/adcolony/sdk/eb;->c:Lcom/adcolony/sdk/sb;

    invoke-virtual {v0}, Lcom/adcolony/sdk/sb;->m()I

    move-result v0

    const-string v2, "screen_height"

    invoke-static {p1, v2, v0}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    new-instance v0, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string v2, "AdSession.on_fullscreen_ad_started"

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object v3, Lcom/adcolony/sdk/Pd;->b:Lcom/adcolony/sdk/Pd;

    invoke-virtual {v0, v3}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    new-instance v0, Lcom/adcolony/sdk/J;

    iget-object v3, p0, Lcom/adcolony/sdk/eb;->c:Lcom/adcolony/sdk/sb;

    invoke-virtual {v3}, Lcom/adcolony/sdk/sb;->b()I

    move-result v3

    invoke-direct {v0, v2, v3, p1}, Lcom/adcolony/sdk/J;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/J;->a()V

    iget-object p1, p0, Lcom/adcolony/sdk/eb;->c:Lcom/adcolony/sdk/sb;

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/sb;->c(Z)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/adcolony/sdk/eb;->a()V

    :goto_1
    return-void

    :cond_6
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-static {}, Lcom/adcolony/sdk/w;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adcolony/sdk/eb;->c:Lcom/adcolony/sdk/sb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/adcolony/sdk/eb;->g:Z

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/adcolony/sdk/Ea;->e()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/adcolony/sdk/eb;->c:Lcom/adcolony/sdk/sb;

    invoke-virtual {v0}, Lcom/adcolony/sdk/sb;->p()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/adcolony/sdk/Nd;->a()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/eb;->c:Lcom/adcolony/sdk/sb;

    invoke-virtual {v1}, Lcom/adcolony/sdk/sb;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v1, Lcom/adcolony/sdk/J;

    iget-object v2, p0, Lcom/adcolony/sdk/eb;->c:Lcom/adcolony/sdk/sb;

    invoke-virtual {v2}, Lcom/adcolony/sdk/sb;->b()I

    move-result v2

    const-string v3, "AdSession.on_error"

    invoke-direct {v1, v3, v2, v0}, Lcom/adcolony/sdk/J;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/J;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adcolony/sdk/eb;->i:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-boolean v0, p0, Lcom/adcolony/sdk/eb;->h:Z

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/eb;->a(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adcolony/sdk/eb;->h:Z

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-virtual {p0}, Lcom/adcolony/sdk/eb;->a()V

    iget-boolean v0, p0, Lcom/adcolony/sdk/eb;->h:Z

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/eb;->b(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adcolony/sdk/eb;->h:Z

    iput-boolean v0, p0, Lcom/adcolony/sdk/eb;->l:Z

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lcom/adcolony/sdk/eb;->h:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/Lc;->l()Lcom/adcolony/sdk/W;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/W;->c(Z)V

    iget-boolean p1, p0, Lcom/adcolony/sdk/eb;->h:Z

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/eb;->b(Z)V

    iput-boolean v0, p0, Lcom/adcolony/sdk/eb;->k:Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/adcolony/sdk/eb;->h:Z

    if-eqz p1, :cond_1

    new-instance p1, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string v1, "Activity is active but window does not have focus, pausing."

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object v1, Lcom/adcolony/sdk/Pd;->d:Lcom/adcolony/sdk/Pd;

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/Lc;->l()Lcom/adcolony/sdk/W;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/W;->b(Z)V

    iget-boolean p1, p0, Lcom/adcolony/sdk/eb;->h:Z

    invoke-virtual {p0, p1}, Lcom/adcolony/sdk/eb;->a(Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/adcolony/sdk/eb;->k:Z

    :cond_1
    :goto_0
    return-void
.end method
