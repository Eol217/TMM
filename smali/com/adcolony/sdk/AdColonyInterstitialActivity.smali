.class public Lcom/adcolony/sdk/AdColonyInterstitialActivity;
.super Lcom/adcolony/sdk/eb;
.source ""


# instance fields
.field n:Lcom/adcolony/sdk/n;

.field private o:Lcom/adcolony/sdk/qc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/adcolony/sdk/eb;-><init>()V

    invoke-static {}, Lcom/adcolony/sdk/w;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Lc;->v()Lcom/adcolony/sdk/n;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->n:Lcom/adcolony/sdk/n;

    return-void
.end method


# virtual methods
.method a(Lcom/adcolony/sdk/J;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/adcolony/sdk/eb;->a(Lcom/adcolony/sdk/J;)V

    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Lc;->m()Lcom/adcolony/sdk/gc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/gc;->e()Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/eb;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/ic;

    if-eqz v1, :cond_2

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

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->stop()V

    :cond_0
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->release()V

    goto :goto_0

    :cond_1
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

    :cond_2
    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "v4iap"

    invoke-static {p1, v1}, Lcom/adcolony/sdk/Nd;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "product_ids"

    invoke-static {p1, v1}, Lcom/adcolony/sdk/Nd;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz p1, :cond_3

    iget-object v2, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->n:Lcom/adcolony/sdk/n;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/adcolony/sdk/n;->g()Lcom/adcolony/sdk/o;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->n:Lcom/adcolony/sdk/n;

    invoke-virtual {v2}, Lcom/adcolony/sdk/n;->g()Lcom/adcolony/sdk/o;

    move-result-object v2

    iget-object v3, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->n:Lcom/adcolony/sdk/n;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "engagement_type"

    invoke-static {p1, v4}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, v3, v1, p1}, Lcom/adcolony/sdk/o;->a(Lcom/adcolony/sdk/n;Ljava/lang/String;I)V

    :cond_3
    iget-object p1, p0, Lcom/adcolony/sdk/eb;->c:Lcom/adcolony/sdk/sb;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/gc;->a(Lcom/adcolony/sdk/sb;)V

    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->n:Lcom/adcolony/sdk/n;

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/adcolony/sdk/gc;->c()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->n:Lcom/adcolony/sdk/n;

    invoke-virtual {v0}, Lcom/adcolony/sdk/n;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->n:Lcom/adcolony/sdk/n;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/adcolony/sdk/n;->g()Lcom/adcolony/sdk/o;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->n:Lcom/adcolony/sdk/n;

    invoke-virtual {p1}, Lcom/adcolony/sdk/n;->g()Lcom/adcolony/sdk/o;

    move-result-object p1

    iget-object v1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->n:Lcom/adcolony/sdk/n;

    invoke-virtual {p1, v1}, Lcom/adcolony/sdk/o;->d(Lcom/adcolony/sdk/n;)V

    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->n:Lcom/adcolony/sdk/n;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/n;->a(Lcom/adcolony/sdk/sb;)V

    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->n:Lcom/adcolony/sdk/n;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/n;->a(Lcom/adcolony/sdk/o;)V

    iput-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->n:Lcom/adcolony/sdk/n;

    :cond_5
    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->o:Lcom/adcolony/sdk/qc;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/adcolony/sdk/qc;->a()V

    iput-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->o:Lcom/adcolony/sdk/qc;

    :cond_6
    new-instance p1, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string v0, "finish_ad call finished"

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object v0, Lcom/adcolony/sdk/Pd;->d:Lcom/adcolony/sdk/Pd;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    return-void
.end method

.method public bridge synthetic onBackPressed()V
    .locals 0

    invoke-super {p0}, Lcom/adcolony/sdk/eb;->onBackPressed()V

    return-void
.end method

.method public bridge synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/adcolony/sdk/eb;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->n:Lcom/adcolony/sdk/n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/adcolony/sdk/n;->d()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/adcolony/sdk/eb;->d:I

    invoke-super {p0, p1}, Lcom/adcolony/sdk/eb;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/adcolony/sdk/w;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->n:Lcom/adcolony/sdk/n;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/adcolony/sdk/n;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->n:Lcom/adcolony/sdk/n;

    invoke-virtual {p1}, Lcom/adcolony/sdk/n;->i()Lcom/adcolony/sdk/lc;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->n:Lcom/adcolony/sdk/n;

    invoke-virtual {v0}, Lcom/adcolony/sdk/n;->c()Lcom/adcolony/sdk/sb;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/lc;->a(Lcom/adcolony/sdk/sb;)V

    :cond_2
    new-instance p1, Lcom/adcolony/sdk/qc;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->n:Lcom/adcolony/sdk/n;

    invoke-direct {p1, v0, v1}, Lcom/adcolony/sdk/qc;-><init>(Landroid/os/Handler;Lcom/adcolony/sdk/n;)V

    iput-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->o:Lcom/adcolony/sdk/qc;

    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->n:Lcom/adcolony/sdk/n;

    invoke-virtual {p1}, Lcom/adcolony/sdk/n;->g()Lcom/adcolony/sdk/o;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->n:Lcom/adcolony/sdk/n;

    invoke-virtual {p1}, Lcom/adcolony/sdk/n;->g()Lcom/adcolony/sdk/o;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/AdColonyInterstitialActivity;->n:Lcom/adcolony/sdk/n;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/o;->g(Lcom/adcolony/sdk/n;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/adcolony/sdk/eb;->onDestroy()V

    return-void
.end method

.method public bridge synthetic onPause()V
    .locals 0

    invoke-super {p0}, Lcom/adcolony/sdk/eb;->onPause()V

    return-void
.end method

.method public bridge synthetic onResume()V
    .locals 0

    invoke-super {p0}, Lcom/adcolony/sdk/eb;->onResume()V

    return-void
.end method

.method public bridge synthetic onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/adcolony/sdk/eb;->onWindowFocusChanged(Z)V

    return-void
.end method
