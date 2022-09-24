.class public Lb/g/a/a/a/h/b;
.super Lb/g/a/a/a/b/a;
.source ""

# interfaces
.implements Lb/g/a/a/a/h/a;


# direct methods
.method public constructor <init>(Lb/g/a/a/a/f/a/a;Lb/g/a/a/a/f/a/a/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/g/a/a/a/b/a;-><init>(Lb/g/a/a/a/f/a/a;Lb/g/a/a/a/f/a/a/a;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    invoke-virtual {p0}, Lb/g/a/a/a/b/a;->p()V

    invoke-direct {p0}, Lb/g/a/a/a/h/b;->t()V

    invoke-virtual {p0}, Lb/g/a/a/a/b/a;->s()Lb/g/a/a/a/f/a/a/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb/g/a/a/a/f/a/a/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private t()V
    .locals 2

    invoke-virtual {p0}, Lb/g/a/a/a/b/a;->r()Lb/g/a/a/a/f/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/g/a/a/a/f/a/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The AVID ad session is not ready. Please ensure you have called recordReadyEvent for the deferred AVID ad session before recording any video event."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "AdVideoFirstQuartile"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lb/g/a/a/a/h/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "volume"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    const-string p1, "AdVolumeChange"

    invoke-direct {p0, p1, v0}, Lb/g/a/a/a/h/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "AdStopped"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lb/g/a/a/a/h/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "AdLoaded"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lb/g/a/a/a/h/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "AdVideoStart"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lb/g/a/a/a/h/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, "AdVideoThirdQuartile"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lb/g/a/a/a/h/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public f()V
    .locals 2

    const-string v0, "AdUserClose"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lb/g/a/a/a/h/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public g()V
    .locals 2

    const-string v0, "AdVideoComplete"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lb/g/a/a/a/h/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public h()V
    .locals 2

    const-string v0, "AdStarted"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lb/g/a/a/a/h/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public j()V
    .locals 2

    const-string v0, "AdSkipped"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lb/g/a/a/a/h/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public k()V
    .locals 2

    const-string v0, "AdClickThru"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lb/g/a/a/a/h/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public l()V
    .locals 2

    const-string v0, "AdImpression"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lb/g/a/a/a/h/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public m()V
    .locals 2

    const-string v0, "AdPlaying"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lb/g/a/a/a/h/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public n()V
    .locals 2

    const-string v0, "AdVideoMidpoint"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lb/g/a/a/a/h/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public o()V
    .locals 2

    const-string v0, "AdPaused"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lb/g/a/a/a/h/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
