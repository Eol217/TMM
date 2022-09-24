.class Lcom/adcolony/sdk/qc;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field private a:Landroid/media/AudioManager;

.field private b:Lcom/adcolony/sdk/n;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/adcolony/sdk/n;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    invoke-static {}, Lcom/adcolony/sdk/w;->c()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/adcolony/sdk/qc;->a:Landroid/media/AudioManager;

    iput-object p2, p0, Lcom/adcolony/sdk/qc;->b:Lcom/adcolony/sdk/n;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p2, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    invoke-static {}, Lcom/adcolony/sdk/w;->c()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adcolony/sdk/qc;->b:Lcom/adcolony/sdk/n;

    iput-object v0, p0, Lcom/adcolony/sdk/qc;->a:Landroid/media/AudioManager;

    return-void
.end method

.method public deliverSelfNotifications()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onChange(Z)V
    .locals 5

    iget-object p1, p0, Lcom/adcolony/sdk/qc;->a:Landroid/media/AudioManager;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/adcolony/sdk/qc;->b:Lcom/adcolony/sdk/n;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/adcolony/sdk/n;->c()Lcom/adcolony/sdk/sb;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lcom/adcolony/sdk/qc;->a:Landroid/media/AudioManager;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x41700000    # 15.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    float-to-double v0, p1

    double-to-int p1, v0

    iget-object v2, p0, Lcom/adcolony/sdk/qc;->b:Lcom/adcolony/sdk/n;

    invoke-virtual {v2}, Lcom/adcolony/sdk/n;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/adcolony/sdk/qc;->b:Lcom/adcolony/sdk/n;

    invoke-virtual {v2}, Lcom/adcolony/sdk/n;->i()Lcom/adcolony/sdk/lc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/lc;->d()Lb/g/a/a/a/f/e;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/adcolony/sdk/qc;->b:Lcom/adcolony/sdk/n;

    invoke-virtual {v2}, Lcom/adcolony/sdk/n;->j()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/adcolony/sdk/qc;->b:Lcom/adcolony/sdk/n;

    invoke-virtual {v2}, Lcom/adcolony/sdk/n;->i()Lcom/adcolony/sdk/lc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/lc;->d()Lb/g/a/a/a/f/e;

    move-result-object v2

    invoke-virtual {v2}, Lb/g/a/a/a/f/e;->d()Lb/g/a/a/a/h/a;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Lb/g/a/a/a/h/a;->a(Ljava/lang/Integer;)V

    iget-object p1, p0, Lcom/adcolony/sdk/qc;->b:Lcom/adcolony/sdk/n;

    invoke-virtual {p1}, Lcom/adcolony/sdk/n;->i()Lcom/adcolony/sdk/lc;

    move-result-object p1

    const-string v2, "volume_change"

    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/lc;->a(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/adcolony/sdk/Nd;->a()Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "audio_percentage"

    invoke-static {p1, v2, v0, v1}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;D)Z

    iget-object v2, p0, Lcom/adcolony/sdk/qc;->b:Lcom/adcolony/sdk/n;

    invoke-virtual {v2}, Lcom/adcolony/sdk/n;->c()Lcom/adcolony/sdk/sb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/sb;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ad_session_id"

    invoke-static {p1, v3, v2}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v2, p0, Lcom/adcolony/sdk/qc;->b:Lcom/adcolony/sdk/n;

    invoke-virtual {v2}, Lcom/adcolony/sdk/n;->c()Lcom/adcolony/sdk/sb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/sb;->c()I

    move-result v2

    const-string v3, "id"

    invoke-static {p1, v3, v2}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    new-instance v2, Lcom/adcolony/sdk/J;

    iget-object v3, p0, Lcom/adcolony/sdk/qc;->b:Lcom/adcolony/sdk/n;

    invoke-virtual {v3}, Lcom/adcolony/sdk/n;->c()Lcom/adcolony/sdk/sb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/sb;->b()I

    move-result v3

    const-string v4, "AdContainer.on_audio_change"

    invoke-direct {v2, v4, v3, p1}, Lcom/adcolony/sdk/J;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v2}, Lcom/adcolony/sdk/J;->a()V

    new-instance p1, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string v2, "Volume changed to "

    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    invoke-virtual {p1, v0, v1}, Lcom/adcolony/sdk/Pd$a;->a(D)Lcom/adcolony/sdk/Pd$a;

    sget-object v0, Lcom/adcolony/sdk/Pd;->d:Lcom/adcolony/sdk/Pd;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    :cond_2
    :goto_0
    return-void
.end method
