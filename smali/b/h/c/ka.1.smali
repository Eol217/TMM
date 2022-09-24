.class public Lb/h/c/ka;
.super Lb/h/c/ra;
.source ""

# interfaces
.implements Lb/h/c/e/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/c/ka$a;
    }
.end annotation


# instance fields
.field private e:Lb/h/c/ka$a;

.field private f:Lb/h/c/ia;

.field private g:Ljava/util/Timer;

.field private h:I

.field private i:Landroid/app/Activity;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lb/h/c/d/q;Lb/h/c/ia;ILb/h/c/b;)V
    .locals 2

    new-instance v0, Lb/h/c/d/a;

    invoke-virtual {p4}, Lb/h/c/d/q;->f()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, p4, v1}, Lb/h/c/d/a;-><init>(Lb/h/c/d/q;Lorg/json/JSONObject;)V

    invoke-direct {p0, v0, p7}, Lb/h/c/ra;-><init>(Lb/h/c/d/a;Lb/h/c/b;)V

    sget-object p4, Lb/h/c/ka$a;->a:Lb/h/c/ka$a;

    iput-object p4, p0, Lb/h/c/ka;->e:Lb/h/c/ka$a;

    iput-object p1, p0, Lb/h/c/ka;->i:Landroid/app/Activity;

    iput-object p2, p0, Lb/h/c/ka;->j:Ljava/lang/String;

    iput-object p3, p0, Lb/h/c/ka;->k:Ljava/lang/String;

    iput-object p5, p0, Lb/h/c/ka;->f:Lb/h/c/ia;

    const/4 p1, 0x0

    iput-object p1, p0, Lb/h/c/ka;->g:Ljava/util/Timer;

    iput p6, p0, Lb/h/c/ka;->h:I

    iget-object p1, p0, Lb/h/c/ra;->a:Lb/h/c/b;

    invoke-virtual {p1, p0}, Lb/h/c/b;->addInterstitialListener(Lb/h/c/e/r;)V

    return-void
.end method

.method static synthetic a(Lb/h/c/ka;)Lb/h/c/ka$a;
    .locals 0

    iget-object p0, p0, Lb/h/c/ka;->e:Lb/h/c/ka$a;

    return-object p0
.end method

.method private a(Lb/h/c/ka$a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/h/c/ka;->c(Ljava/lang/String;)V

    iput-object p1, p0, Lb/h/c/ka;->e:Lb/h/c/ka$a;

    return-void
.end method

.method static synthetic a(Lb/h/c/ka;Lb/h/c/ka$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/h/c/ka;->a(Lb/h/c/ka$a;)V

    return-void
.end method

.method static synthetic a(Lb/h/c/ka;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/h/c/ka;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lb/h/c/ka;)J
    .locals 2

    iget-wide v0, p0, Lb/h/c/ka;->l:J

    return-wide v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProgIsSmash "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/h/c/ra;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/c;->c()Lcom/ironsource/mediationsdk/logger/c;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/b$a;->d:Lcom/ironsource/mediationsdk/logger/b$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic c(Lb/h/c/ka;)Lb/h/c/ia;
    .locals 0

    iget-object p0, p0, Lb/h/c/ka;->f:Lb/h/c/ia;

    return-object p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ProgIsSmash "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/h/c/ra;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/c;->c()Lcom/ironsource/mediationsdk/logger/c;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/b$a;->f:Lcom/ironsource/mediationsdk/logger/b$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    return-void
.end method

.method private v()V
    .locals 3

    :try_start_0
    invoke-static {}, Lb/h/c/X;->g()Lb/h/c/X;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/c/X;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb/h/c/ra;->a:Lb/h/c/b;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lb/h/c/b;->setAge(I)V

    :cond_0
    invoke-static {}, Lb/h/c/X;->g()Lb/h/c/X;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/c/X;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lb/h/c/ra;->a:Lb/h/c/b;

    invoke-virtual {v1, v0}, Lb/h/c/b;->setGender(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lb/h/c/X;->g()Lb/h/c/X;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/c/X;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lb/h/c/ra;->a:Lb/h/c/b;

    invoke-virtual {v1, v0}, Lb/h/c/b;->setMediationSegment(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lb/h/c/a/a;->a()Lb/h/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/c/a/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lb/h/c/ra;->a:Lb/h/c/b;

    invoke-static {}, Lb/h/c/a/a;->a()Lb/h/c/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lb/h/c/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lb/h/c/b;->setPluginData(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lb/h/c/X;->g()Lb/h/c/X;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/c/X;->c()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setConsent("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lb/h/c/ka;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lb/h/c/ra;->a:Lb/h/c/b;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lb/h/c/b;->setConsent(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCustomParams() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/h/c/ka;->c(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private w()V
    .locals 4

    const-string v0, "start timer"

    invoke-direct {p0, v0}, Lb/h/c/ka;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lb/h/c/ka;->x()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lb/h/c/ka;->g:Ljava/util/Timer;

    iget-object v0, p0, Lb/h/c/ka;->g:Ljava/util/Timer;

    new-instance v1, Lb/h/c/ja;

    invoke-direct {v1, p0}, Lb/h/c/ja;-><init>(Lb/h/c/ka;)V

    iget v2, p0, Lb/h/c/ka;->h:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private x()V
    .locals 1

    iget-object v0, p0, Lb/h/c/ka;->g:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/h/c/ka;->g:Ljava/util/Timer;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInterstitialAdReady state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/h/c/ka;->e:Lb/h/c/ka$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/h/c/ka;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lb/h/c/ka;->x()V

    iget-object v0, p0, Lb/h/c/ka;->e:Lb/h/c/ka$a;

    sget-object v1, Lb/h/c/ka$a;->d:Lb/h/c/ka$a;

    if-eq v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    sget-object v0, Lb/h/c/ka$a;->e:Lb/h/c/ka$a;

    invoke-direct {p0, v0}, Lb/h/c/ka;->a(Lb/h/c/ka$a;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lb/h/c/ka;->l:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lb/h/c/ka;->f:Lb/h/c/ia;

    invoke-interface {v2, p0, v0, v1}, Lb/h/c/ia;->a(Lb/h/c/ka;J)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInterstitialAdLoadFailed error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/h/c/ka;->e:Lb/h/c/ka$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/h/c/ka;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lb/h/c/ka;->x()V

    iget-object v0, p0, Lb/h/c/ka;->e:Lb/h/c/ka$a;

    sget-object v1, Lb/h/c/ka$a;->d:Lb/h/c/ka$a;

    if-eq v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    sget-object v0, Lb/h/c/ka$a;->f:Lb/h/c/ka$a;

    invoke-direct {p0, v0}, Lb/h/c/ka;->a(Lb/h/c/ka$a;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lb/h/c/ka;->l:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lb/h/c/ka;->f:Lb/h/c/ia;

    invoke-interface {v2, p1, p0, v0, v1}, Lb/h/c/ia;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lb/h/c/ka;J)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lb/h/c/ka;->l:J

    const-string v0, "loadInterstitial"

    invoke-direct {p0, v0}, Lb/h/c/ka;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/h/c/ra;->c(Z)V

    invoke-virtual {p0}, Lb/h/c/ra;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lb/h/c/ka;->w()V

    sget-object v0, Lb/h/c/ka$a;->d:Lb/h/c/ka$a;

    invoke-direct {p0, v0}, Lb/h/c/ka;->a(Lb/h/c/ka$a;)V

    iget-object v0, p0, Lb/h/c/ra;->a:Lb/h/c/b;

    iget-object v1, p0, Lb/h/c/ra;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p0, p1}, Lb/h/c/b;->loadInterstitial(Lorg/json/JSONObject;Lb/h/c/e/r;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Lb/h/c/ka;->e:Lb/h/c/ka$a;

    sget-object v0, Lb/h/c/ka$a;->a:Lb/h/c/ka$a;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lb/h/c/ka;->w()V

    sget-object p1, Lb/h/c/ka$a;->b:Lb/h/c/ka$a;

    invoke-direct {p0, p1}, Lb/h/c/ka;->a(Lb/h/c/ka$a;)V

    invoke-direct {p0}, Lb/h/c/ka;->v()V

    iget-object v0, p0, Lb/h/c/ra;->a:Lb/h/c/b;

    iget-object v1, p0, Lb/h/c/ka;->i:Landroid/app/Activity;

    iget-object v2, p0, Lb/h/c/ka;->j:Ljava/lang/String;

    iget-object v3, p0, Lb/h/c/ka;->k:Ljava/lang/String;

    iget-object v4, p0, Lb/h/c/ra;->d:Lorg/json/JSONObject;

    move-object v5, p0

    invoke-interface/range {v0 .. v5}, Lb/h/c/e/m;->initInterstitial(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lb/h/c/e/r;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-direct {p0}, Lb/h/c/ka;->w()V

    sget-object p1, Lb/h/c/ka$a;->d:Lb/h/c/ka$a;

    invoke-direct {p0, p1}, Lb/h/c/ka;->a(Lb/h/c/ka$a;)V

    iget-object p1, p0, Lb/h/c/ra;->a:Lb/h/c/b;

    iget-object v0, p0, Lb/h/c/ra;->d:Lorg/json/JSONObject;

    invoke-interface {p1, v0, p0}, Lb/h/c/e/m;->loadInterstitial(Lorg/json/JSONObject;Lb/h/c/e/r;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "onInterstitialAdClosed"

    invoke-direct {p0, v0}, Lb/h/c/ka;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lb/h/c/ka;->f:Lb/h/c/ia;

    invoke-interface {v0, p0}, Lb/h/c/ia;->d(Lb/h/c/ka;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "onInterstitialAdClicked"

    invoke-direct {p0, v0}, Lb/h/c/ka;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lb/h/c/ka;->f:Lb/h/c/ia;

    invoke-interface {v0, p0}, Lb/h/c/ia;->e(Lb/h/c/ka;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInterstitialAdShowFailed error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/h/c/ka;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lb/h/c/ka;->f:Lb/h/c/ia;

    invoke-interface {v0, p1, p0}, Lb/h/c/ia;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lb/h/c/ka;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "onInterstitialAdOpened"

    invoke-direct {p0, v0}, Lb/h/c/ka;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lb/h/c/ka;->f:Lb/h/c/ia;

    invoke-interface {v0, p0}, Lb/h/c/ia;->c(Lb/h/c/ka;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInterstitialInitFailed error"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/h/c/ka;->e:Lb/h/c/ka$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/h/c/ka;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lb/h/c/ka;->e:Lb/h/c/ka$a;

    sget-object v1, Lb/h/c/ka$a;->b:Lb/h/c/ka$a;

    if-eq v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lb/h/c/ka;->f:Lb/h/c/ia;

    invoke-interface {v0, p1, p0}, Lb/h/c/ia;->b(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lb/h/c/ka;)V

    invoke-direct {p0}, Lb/h/c/ka;->x()V

    sget-object v0, Lb/h/c/ka$a;->a:Lb/h/c/ka$a;

    invoke-direct {p0, v0}, Lb/h/c/ka;->a(Lb/h/c/ka$a;)V

    invoke-virtual {p0}, Lb/h/c/ra;->p()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lb/h/c/ka;->l:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lb/h/c/ka;->f:Lb/h/c/ia;

    invoke-interface {v2, p1, p0, v0, v1}, Lb/h/c/ia;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lb/h/c/ka;J)V

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "onInterstitialAdShowSucceeded"

    invoke-direct {p0, v0}, Lb/h/c/ka;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lb/h/c/ka;->f:Lb/h/c/ia;

    invoke-interface {v0, p0}, Lb/h/c/ia;->f(Lb/h/c/ka;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "onInterstitialAdVisible"

    invoke-direct {p0, v0}, Lb/h/c/ka;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lb/h/c/ka;->f:Lb/h/c/ia;

    invoke-interface {v0, p0}, Lb/h/c/ia;->b(Lb/h/c/ka;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onInterstitialInitSuccess()V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInterstitialInitSuccess state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/h/c/ka;->e:Lb/h/c/ka$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/h/c/ka;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lb/h/c/ka;->e:Lb/h/c/ka$a;

    sget-object v1, Lb/h/c/ka$a;->b:Lb/h/c/ka$a;

    if-eq v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lb/h/c/ka;->f:Lb/h/c/ia;

    invoke-interface {v0, p0}, Lb/h/c/ia;->a(Lb/h/c/ka;)V

    invoke-direct {p0}, Lb/h/c/ka;->x()V

    invoke-virtual {p0}, Lb/h/c/ra;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lb/h/c/ka$a;->c:Lb/h/c/ka$a;

    invoke-direct {p0, v0}, Lb/h/c/ka;->a(Lb/h/c/ka$a;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lb/h/c/ka$a;->d:Lb/h/c/ka$a;

    invoke-direct {p0, v0}, Lb/h/c/ka;->a(Lb/h/c/ka$a;)V

    invoke-direct {p0}, Lb/h/c/ka;->w()V

    iget-object v0, p0, Lb/h/c/ra;->a:Lb/h/c/b;

    iget-object v1, p0, Lb/h/c/ra;->d:Lorg/json/JSONObject;

    invoke-interface {v0, v1, p0}, Lb/h/c/e/m;->loadInterstitial(Lorg/json/JSONObject;Lb/h/c/e/r;)V

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized q()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lb/h/c/ra;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/h/c/ra;->a:Lb/h/c/b;

    iget-object v1, p0, Lb/h/c/ra;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lb/h/c/b;->getIsBiddingData(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized r()V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "initForBidding()"

    invoke-direct {p0, v0}, Lb/h/c/ka;->c(Ljava/lang/String;)V

    sget-object v0, Lb/h/c/ka$a;->b:Lb/h/c/ka$a;

    invoke-direct {p0, v0}, Lb/h/c/ka;->a(Lb/h/c/ka$a;)V

    invoke-direct {p0}, Lb/h/c/ka;->v()V

    iget-object v1, p0, Lb/h/c/ra;->a:Lb/h/c/b;

    iget-object v2, p0, Lb/h/c/ka;->i:Landroid/app/Activity;

    iget-object v3, p0, Lb/h/c/ka;->j:Ljava/lang/String;

    iget-object v4, p0, Lb/h/c/ka;->k:Ljava/lang/String;

    iget-object v5, p0, Lb/h/c/ra;->d:Lorg/json/JSONObject;

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lb/h/c/b;->initInterstitialForBidding(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lb/h/c/e/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public s()Z
    .locals 2

    iget-object v0, p0, Lb/h/c/ka;->e:Lb/h/c/ka$a;

    sget-object v1, Lb/h/c/ka$a;->b:Lb/h/c/ka$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lb/h/c/ka$a;->d:Lb/h/c/ka$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public t()Z
    .locals 2

    iget-object v0, p0, Lb/h/c/ka;->e:Lb/h/c/ka$a;

    sget-object v1, Lb/h/c/ka$a;->c:Lb/h/c/ka$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lb/h/c/ka$a;->e:Lb/h/c/ka$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lb/h/c/ka$a;->f:Lb/h/c/ka$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public declared-synchronized u()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lb/h/c/ka;->v()V

    iget-object v0, p0, Lb/h/c/ra;->a:Lb/h/c/b;

    iget-object v1, p0, Lb/h/c/ka;->i:Landroid/app/Activity;

    iget-object v2, p0, Lb/h/c/ka;->j:Ljava/lang/String;

    iget-object v3, p0, Lb/h/c/ka;->k:Ljava/lang/String;

    iget-object v4, p0, Lb/h/c/ra;->d:Lorg/json/JSONObject;

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lb/h/c/b;->preInitInterstitial(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lb/h/c/e/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
