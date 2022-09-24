.class public Lb/h/c/La;
.super Lb/h/c/c;
.source ""

# interfaces
.implements Lb/h/c/e/ba;
.implements Lb/h/c/e/aa;


# instance fields
.field private A:I

.field private final B:Ljava/lang/String;

.field private v:Lorg/json/JSONObject;

.field private w:Lb/h/c/e/Z;

.field private x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private y:J

.field private z:Ljava/lang/String;


# direct methods
.method constructor <init>(Lb/h/c/d/q;I)V
    .locals 3

    invoke-direct {p0, p1}, Lb/h/c/c;-><init>(Lb/h/c/d/q;)V

    const-string v0, "requestUrl"

    iput-object v0, p0, Lb/h/c/La;->B:Ljava/lang/String;

    invoke-virtual {p1}, Lb/h/c/d/q;->k()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lb/h/c/La;->v:Lorg/json/JSONObject;

    iget-object p1, p0, Lb/h/c/La;->v:Lorg/json/JSONObject;

    const/16 v1, 0x63

    const-string v2, "maxAdsPerIteration"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lb/h/c/c;->n:I

    iget-object p1, p0, Lb/h/c/La;->v:Lorg/json/JSONObject;

    const-string v2, "maxAdsPerSession"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lb/h/c/c;->o:I

    iget-object p1, p0, Lb/h/c/La;->v:Lorg/json/JSONObject;

    const-string v2, "maxAdsPerDay"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lb/h/c/c;->p:I

    iget-object p1, p0, Lb/h/c/La;->v:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/h/c/La;->z:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lb/h/c/La;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p2, p0, Lb/h/c/La;->A:I

    return-void
.end method

.method static synthetic a(Lb/h/c/La;)Lb/h/c/e/Z;
    .locals 0

    iget-object p0, p0, Lb/h/c/La;->w:Lb/h/c/e/Z;

    return-object p0
.end method

.method private a(I[[Ljava/lang/Object;)V
    .locals 7

    invoke-static {p0}, Lb/h/c/g/j;->a(Lb/h/c/c;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz p2, :cond_0

    :try_start_0
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p2, v3

    aget-object v5, v4, v2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object v1, p0, Lb/h/c/c;->r:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/b$a;->f:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RewardedVideoSmash logProviderEvent "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    invoke-virtual {v1, v2, p2, v3}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    :cond_0
    new-instance p2, Lb/h/b/b;

    invoke-direct {p2, p1, v0}, Lb/h/b/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lb/h/c/b/k;->g()Lb/h/c/b/k;

    move-result-object p1

    invoke-virtual {p1, p2}, Lb/h/c/b/f;->d(Lb/h/b/b;)V

    return-void
.end method

.method static synthetic a(Lb/h/c/La;I)V
    .locals 0

    invoke-direct {p0, p1}, Lb/h/c/La;->c(I)V

    return-void
.end method

.method static synthetic a(Lb/h/c/La;I[[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/h/c/La;->a(I[[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lb/h/c/La;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lb/h/c/La;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic c(Lb/h/c/La;)J
    .locals 2

    iget-wide v0, p0, Lb/h/c/La;->y:J

    return-wide v0
.end method

.method private c(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/h/c/La;->a(I[[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public F()V
    .locals 5

    iget-object v0, p0, Lb/h/c/c;->b:Lb/h/c/b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb/h/c/c;->t()Lb/h/c/c$a;

    move-result-object v0

    sget-object v1, Lb/h/c/c$a;->j:Lb/h/c/c$a;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lb/h/c/c;->t()Lb/h/c/c$a;

    move-result-object v0

    sget-object v1, Lb/h/c/c$a;->g:Lb/h/c/c$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lb/h/c/La;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lb/h/c/La;->y:J

    :cond_0
    iget-object v0, p0, Lb/h/c/c;->r:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/b$a;->b:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/h/c/c;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":fetchRewardedVideo()"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    iget-object v0, p0, Lb/h/c/c;->b:Lb/h/c/b;

    iget-object v1, p0, Lb/h/c/La;->v:Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Lb/h/c/e/W;->fetchRewardedVideo(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public G()Z
    .locals 4

    iget-object v0, p0, Lb/h/c/c;->b:Lb/h/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/h/c/c;->r:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/b$a;->b:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/h/c/c;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":isRewardedVideoAvailable()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    iget-object v0, p0, Lb/h/c/c;->b:Lb/h/c/b;

    iget-object v1, p0, Lb/h/c/La;->v:Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Lb/h/c/e/W;->isRewardedVideoAvailable(Lorg/json/JSONObject;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method H()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lb/h/c/c;->D()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lb/h/c/c;->l:Ljava/util/Timer;

    iget-object v0, p0, Lb/h/c/c;->l:Ljava/util/Timer;

    new-instance v1, Lb/h/c/Ka;

    invoke-direct {v1, p0}, Lb/h/c/Ka;-><init>(Lb/h/c/La;)V

    iget v2, p0, Lb/h/c/La;->A:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "startInitTimer"

    invoke-virtual {p0, v1, v0}, Lb/h/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, Lb/h/c/La;->H()V

    iget-object v0, p0, Lb/h/c/c;->b:Lb/h/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/h/c/La;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iput-wide v2, p0, Lb/h/c/La;->y:J

    iget-object v0, p0, Lb/h/c/c;->b:Lb/h/c/b;

    invoke-virtual {v0, p0}, Lb/h/c/b;->addRewardedVideoListener(Lb/h/c/e/ba;)V

    iget-object v0, p0, Lb/h/c/c;->r:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/b$a;->b:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/h/c/c;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":initRewardedVideo()"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    iget-object v4, p0, Lb/h/c/c;->b:Lb/h/c/b;

    iget-object v8, p0, Lb/h/c/La;->v:Lorg/json/JSONObject;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v9, p0

    invoke-interface/range {v4 .. v9}, Lb/h/c/e/W;->initRewardedVideo(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lb/h/c/e/ba;)V

    :cond_0
    return-void
.end method

.method public a(Lb/h/c/e/Z;)V
    .locals 0

    iput-object p1, p0, Lb/h/c/La;->w:Lb/h/c/e/Z;

    return-void
.end method

.method public declared-synchronized a(Z)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lb/h/c/c;->D()V

    iget-object v0, p0, Lb/h/c/La;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    iget-wide v5, p0, Lb/h/c/La;->y:J

    sub-long/2addr v3, v5

    if-eqz p1, :cond_0

    const/16 v0, 0x3ea

    goto :goto_0

    :cond_0
    const/16 v0, 0x4b0

    :goto_0
    new-array v5, v2, [[Ljava/lang/Object;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "duration"

    aput-object v7, v6, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    aput-object v6, v5, v1

    invoke-direct {p0, v0, v5}, Lb/h/c/La;->a(I[[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    const/16 v0, 0x4b7

    goto :goto_1

    :cond_2
    const/16 v0, 0x4b8

    :goto_1
    invoke-direct {p0, v0}, Lb/h/c/La;->c(I)V

    :goto_2
    invoke-virtual {p0}, Lb/h/c/c;->B()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_3

    iget-object v0, p0, Lb/h/c/c;->a:Lb/h/c/c$a;

    sget-object v1, Lb/h/c/c$a;->d:Lb/h/c/c$a;

    if-ne v0, v1, :cond_4

    :cond_3
    if-nez p1, :cond_6

    iget-object v0, p0, Lb/h/c/c;->a:Lb/h/c/c$a;

    sget-object v1, Lb/h/c/c$a;->e:Lb/h/c/c$a;

    if-eq v0, v1, :cond_6

    :cond_4
    if-eqz p1, :cond_5

    sget-object v0, Lb/h/c/c$a;->d:Lb/h/c/c$a;

    goto :goto_3

    :cond_5
    sget-object v0, Lb/h/c/c$a;->e:Lb/h/c/c$a;

    :goto_3
    invoke-virtual {p0, v0}, Lb/h/c/c;->a(Lb/h/c/c$a;)V

    iget-object v0, p0, Lb/h/c/La;->w:Lb/h/c/e/Z;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lb/h/c/La;->w:Lb/h/c/e/Z;

    invoke-interface {v0, p1, p0}, Lb/h/c/e/Z;->a(ZLb/h/c/La;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    iget-object v0, p0, Lb/h/c/La;->w:Lb/h/c/e/Z;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p0}, Lb/h/c/e/Z;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lb/h/c/La;)V

    :cond_0
    return-void
.end method

.method public e(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 10

    iget-object v0, p0, Lb/h/c/La;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    iget-wide v5, p0, Lb/h/c/La;->y:J

    sub-long/2addr v3, v5

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x27

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x4b0

    const/4 v6, 0x3

    new-array v6, v6, [[Ljava/lang/Object;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    const-string v9, "errorCode"

    aput-object v9, v8, v2

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v1

    aput-object v8, v6, v2

    new-array p1, v7, [Ljava/lang/Object;

    const-string v8, "reason"

    aput-object v8, p1, v2

    aput-object v0, p1, v1

    aput-object p1, v6, v1

    new-array p1, v7, [Ljava/lang/Object;

    const-string v0, "duration"

    aput-object v0, p1, v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v1

    aput-object p1, v6, v7

    invoke-direct {p0, v5, v6}, Lb/h/c/La;->a(I[[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x4b8

    invoke-direct {p0, p1}, Lb/h/c/La;->c(I)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lb/h/c/La;->w:Lb/h/c/e/Z;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lb/h/c/e/Z;->a(Lb/h/c/La;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lb/h/c/La;->w:Lb/h/c/e/Z;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lb/h/c/e/Z;->b(Lb/h/c/La;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    const/16 v0, 0x3ea

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lb/h/c/La;->a(I[[Ljava/lang/Object;)V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lb/h/c/La;->w:Lb/h/c/e/Z;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lb/h/c/e/Z;->d(Lb/h/c/La;)V

    :cond_0
    return-void
.end method

.method l()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb/h/c/c;->k:I

    invoke-virtual {p0}, Lb/h/c/La;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lb/h/c/c$a;->d:Lb/h/c/c$a;

    goto :goto_0

    :cond_0
    sget-object v0, Lb/h/c/c$a;->e:Lb/h/c/c$a;

    :goto_0
    invoke-virtual {p0, v0}, Lb/h/c/c;->a(Lb/h/c/c$a;)V

    return-void
.end method

.method protected n()Ljava/lang/String;
    .locals 1

    const-string v0, "rewardedvideo"

    return-object v0
.end method

.method public onRewardedVideoAdClosed()V
    .locals 1

    iget-object v0, p0, Lb/h/c/La;->w:Lb/h/c/e/Z;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lb/h/c/e/Z;->e(Lb/h/c/La;)V

    :cond_0
    invoke-virtual {p0}, Lb/h/c/La;->F()V

    return-void
.end method

.method public onRewardedVideoAdOpened()V
    .locals 1

    iget-object v0, p0, Lb/h/c/La;->w:Lb/h/c/e/Z;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lb/h/c/e/Z;->c(Lb/h/c/La;)V

    :cond_0
    return-void
.end method
