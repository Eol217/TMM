.class public Lb/h/c/qa;
.super Lb/h/c/ra;
.source ""

# interfaces
.implements Lb/h/c/e/ba;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/c/qa$a;
    }
.end annotation


# instance fields
.field private e:Lb/h/c/qa$a;

.field private f:Lb/h/c/oa;

.field private g:Ljava/util/Timer;

.field private h:I

.field private i:Landroid/app/Activity;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Lb/h/c/d/l;

.field private q:J

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lb/h/c/d/q;Lb/h/c/oa;ILb/h/c/b;)V
    .locals 2

    new-instance v0, Lb/h/c/d/a;

    invoke-virtual {p4}, Lb/h/c/d/q;->k()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, p4, v1}, Lb/h/c/d/a;-><init>(Lb/h/c/d/q;Lorg/json/JSONObject;)V

    invoke-direct {p0, v0, p7}, Lb/h/c/ra;-><init>(Lb/h/c/d/a;Lb/h/c/b;)V

    sget-object p4, Lb/h/c/qa$a;->a:Lb/h/c/qa$a;

    iput-object p4, p0, Lb/h/c/qa;->e:Lb/h/c/qa$a;

    iput-object p1, p0, Lb/h/c/qa;->i:Landroid/app/Activity;

    iput-object p2, p0, Lb/h/c/qa;->j:Ljava/lang/String;

    iput-object p3, p0, Lb/h/c/qa;->k:Ljava/lang/String;

    iput-object p5, p0, Lb/h/c/qa;->f:Lb/h/c/oa;

    const/4 p1, 0x0

    iput-object p1, p0, Lb/h/c/qa;->g:Ljava/util/Timer;

    iput p6, p0, Lb/h/c/qa;->h:I

    iget-object p2, p0, Lb/h/c/ra;->a:Lb/h/c/b;

    invoke-virtual {p2, p0}, Lb/h/c/b;->addRewardedVideoListener(Lb/h/c/e/ba;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lb/h/c/qa;->m:Z

    iput-boolean p2, p0, Lb/h/c/qa;->n:Z

    iput-boolean p2, p0, Lb/h/c/qa;->o:Z

    iput-object p1, p0, Lb/h/c/qa;->p:Lb/h/c/d/l;

    const-string p1, ""

    iput-object p1, p0, Lb/h/c/qa;->l:Ljava/lang/String;

    iput-object p1, p0, Lb/h/c/qa;->r:Ljava/lang/String;

    iput-object p1, p0, Lb/h/c/qa;->s:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lb/h/c/qa;)J
    .locals 2

    iget-wide v0, p0, Lb/h/c/qa;->q:J

    return-wide v0
.end method

.method private a(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lb/h/c/qa;->a(I[[Ljava/lang/Object;Z)V

    return-void
.end method

.method private a(I[[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lb/h/c/qa;->a(I[[Ljava/lang/Object;Z)V

    return-void
.end method

.method private a(I[[Ljava/lang/Object;Z)V
    .locals 6

    invoke-virtual {p0}, Lb/h/c/ra;->o()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lb/h/c/qa;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lb/h/c/qa;->r:Ljava/lang/String;

    const-string v2, "auctionId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    iget-object p3, p0, Lb/h/c/qa;->p:Lb/h/c/d/l;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lb/h/c/d/l;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lb/h/c/qa;->p:Lb/h/c/d/l;

    invoke-virtual {p3}, Lb/h/c/d/l;->c()Ljava/lang/String;

    move-result-object p3

    const-string v1, "placement"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p2, :cond_2

    :try_start_0
    array-length p3, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_2

    aget-object v3, p2, v2

    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/c;->c()Lcom/ironsource/mediationsdk/logger/c;

    move-result-object p3

    sget-object v1, Lcom/ironsource/mediationsdk/logger/b$a;->f:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/h/c/ra;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " smash: RV sendMediationEvent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {p3, v1, p2, v2}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    :cond_2
    new-instance p2, Lb/h/b/b;

    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p2, p1, p3}, Lb/h/b/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lb/h/c/b/k;->g()Lb/h/c/b/k;

    move-result-object p1

    invoke-virtual {p1, p2}, Lb/h/c/b/f;->d(Lb/h/b/b;)V

    return-void
.end method

.method private a(Lb/h/c/qa$a;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "current state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/h/c/qa;->e:Lb/h/c/qa$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/h/c/qa;->b(Ljava/lang/String;)V

    iput-object p1, p0, Lb/h/c/qa;->e:Lb/h/c/qa$a;

    return-void
.end method

.method static synthetic a(Lb/h/c/qa;I)V
    .locals 0

    invoke-direct {p0, p1}, Lb/h/c/qa;->a(I)V

    return-void
.end method

.method static synthetic a(Lb/h/c/qa;I[[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/h/c/qa;->a(I[[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lb/h/c/qa;Lb/h/c/qa$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/h/c/qa;->a(Lb/h/c/qa$a;)V

    return-void
.end method

.method static synthetic a(Lb/h/c/qa;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/h/c/qa;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/h/c/ra;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " smash: "

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

.method static synthetic b(Lb/h/c/qa;)Lb/h/c/qa$a;
    .locals 0

    iget-object p0, p0, Lb/h/c/qa;->e:Lb/h/c/qa$a;

    return-object p0
.end method

.method private b(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/h/c/qa;->b(I[[Ljava/lang/Object;)V

    return-void
.end method

.method private b(I[[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lb/h/c/qa;->a(I[[Ljava/lang/Object;Z)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/h/c/ra;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " smash: "

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

.method static synthetic c(Lb/h/c/qa;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb/h/c/qa;->r:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lb/h/c/qa;)Lb/h/c/oa;
    .locals 0

    iget-object p0, p0, Lb/h/c/qa;->f:Lb/h/c/oa;

    return-object p0
.end method

.method private w()V
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

    invoke-direct {p0, v1}, Lb/h/c/qa;->b(Ljava/lang/String;)V

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

    invoke-direct {p0, v0}, Lb/h/c/qa;->b(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private x()V
    .locals 4

    invoke-direct {p0}, Lb/h/c/qa;->y()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lb/h/c/qa;->g:Ljava/util/Timer;

    iget-object v0, p0, Lb/h/c/qa;->g:Ljava/util/Timer;

    new-instance v1, Lb/h/c/pa;

    invoke-direct {v1, p0}, Lb/h/c/pa;-><init>(Lb/h/c/qa;)V

    iget v2, p0, Lb/h/c/qa;->h:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private y()V
    .locals 1

    iget-object v0, p0, Lb/h/c/qa;->g:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/h/c/qa;->g:Ljava/util/Timer;

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadVideo() auctionId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/h/c/qa;->e:Lb/h/c/qa$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/h/c/qa;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/h/c/ra;->c(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/h/c/qa;->o:Z

    iget-object v1, p0, Lb/h/c/qa;->e:Lb/h/c/qa$a;

    sget-object v2, Lb/h/c/qa$a;->d:Lb/h/c/qa$a;

    if-ne v1, v2, :cond_0

    iput-boolean v0, p0, Lb/h/c/qa;->n:Z

    iput-object p2, p0, Lb/h/c/qa;->s:Ljava/lang/String;

    iput-object p1, p0, Lb/h/c/qa;->l:Ljava/lang/String;

    iget-object p1, p0, Lb/h/c/qa;->f:Lb/h/c/oa;

    invoke-interface {p1, p0, p2}, Lb/h/c/oa;->b(Lb/h/c/qa;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lb/h/c/qa;->e:Lb/h/c/qa$a;

    sget-object v2, Lb/h/c/qa$a;->f:Lb/h/c/qa$a;

    if-ne v1, v2, :cond_1

    iput-boolean v0, p0, Lb/h/c/qa;->m:Z

    iput-object p2, p0, Lb/h/c/qa;->s:Ljava/lang/String;

    iput-object p1, p0, Lb/h/c/qa;->l:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iput-object p2, p0, Lb/h/c/qa;->r:Ljava/lang/String;

    invoke-direct {p0}, Lb/h/c/qa;->x()V

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lb/h/c/qa;->q:J

    const/16 p2, 0x3e9

    invoke-direct {p0, p2}, Lb/h/c/qa;->a(I)V

    invoke-virtual {p0}, Lb/h/c/ra;->p()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lb/h/c/qa$a;->d:Lb/h/c/qa$a;

    invoke-direct {p0, p2}, Lb/h/c/qa;->a(Lb/h/c/qa$a;)V

    iget-object p2, p0, Lb/h/c/ra;->a:Lb/h/c/b;

    iget-object v0, p0, Lb/h/c/ra;->d:Lorg/json/JSONObject;

    invoke-virtual {p2, v0, p0, p1}, Lb/h/c/b;->loadVideo(Lorg/json/JSONObject;Lb/h/c/e/ba;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iget-object p1, p0, Lb/h/c/qa;->e:Lb/h/c/qa$a;

    sget-object p2, Lb/h/c/qa$a;->a:Lb/h/c/qa$a;

    if-ne p1, p2, :cond_3

    invoke-direct {p0}, Lb/h/c/qa;->w()V

    sget-object p1, Lb/h/c/qa$a;->d:Lb/h/c/qa$a;

    invoke-direct {p0, p1}, Lb/h/c/qa;->a(Lb/h/c/qa$a;)V

    iget-object v0, p0, Lb/h/c/ra;->a:Lb/h/c/b;

    iget-object v1, p0, Lb/h/c/qa;->i:Landroid/app/Activity;

    iget-object v2, p0, Lb/h/c/qa;->j:Ljava/lang/String;

    iget-object v3, p0, Lb/h/c/qa;->k:Ljava/lang/String;

    iget-object v4, p0, Lb/h/c/ra;->d:Lorg/json/JSONObject;

    move-object v5, p0

    invoke-interface/range {v0 .. v5}, Lb/h/c/e/W;->initRewardedVideo(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lb/h/c/e/ba;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_4
    sget-object p1, Lb/h/c/qa$a;->d:Lb/h/c/qa$a;

    invoke-direct {p0, p1}, Lb/h/c/qa;->a(Lb/h/c/qa$a;)V

    iget-object p1, p0, Lb/h/c/ra;->a:Lb/h/c/b;

    iget-object p2, p0, Lb/h/c/ra;->d:Lorg/json/JSONObject;

    invoke-interface {p1, p2}, Lb/h/c/e/W;->fetchRewardedVideo(Lorg/json/JSONObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Z)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lb/h/c/qa;->y()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRewardedVideoAvailabilityChanged available="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/h/c/qa;->e:Lb/h/c/qa$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/h/c/qa;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lb/h/c/qa;->e:Lb/h/c/qa$a;

    sget-object v1, Lb/h/c/qa$a;->d:Lb/h/c/qa$a;

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0x4b7

    goto :goto_0

    :cond_0
    const/16 p1, 0x4b8

    :goto_0
    invoke-direct {p0, p1}, Lb/h/c/qa;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    if-eqz p1, :cond_2

    :try_start_1
    sget-object v0, Lb/h/c/qa$a;->e:Lb/h/c/qa$a;

    goto :goto_1

    :cond_2
    sget-object v0, Lb/h/c/qa$a;->c:Lb/h/c/qa$a;

    :goto_1
    invoke-direct {p0, v0}, Lb/h/c/qa;->a(Lb/h/c/qa$a;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lb/h/c/qa;->q:J

    sub-long/2addr v0, v2

    if-eqz p1, :cond_3

    const/16 v2, 0x3ea

    goto :goto_2

    :cond_3
    const/16 v2, 0x4b0

    :goto_2
    const/4 v3, 0x1

    new-array v4, v3, [[Ljava/lang/Object;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "duration"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v3

    aput-object v5, v4, v7

    invoke-direct {p0, v2, v4}, Lb/h/c/qa;->a(I[[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lb/h/c/qa;->n:Z

    if-eqz v0, :cond_4

    iput-boolean v7, p0, Lb/h/c/qa;->n:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRewardedVideoAvailabilityChanged to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "and mShouldLoadAfterLoad is true - calling loadVideo"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lb/h/c/qa;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lb/h/c/qa;->l:Ljava/lang/String;

    iget-object v0, p0, Lb/h/c/qa;->s:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lb/h/c/qa;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    if-eqz p1, :cond_5

    :try_start_2
    iget-object p1, p0, Lb/h/c/qa;->f:Lb/h/c/oa;

    iget-object v0, p0, Lb/h/c/qa;->r:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lb/h/c/oa;->a(Lb/h/c/qa;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lb/h/c/qa;->f:Lb/h/c/oa;

    iget-object v0, p0, Lb/h/c/qa;->r:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, Lb/h/c/oa;->b(Lb/h/c/qa;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRewardedVideoAdShowFailed error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/h/c/qa;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x27

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x4b2

    const/4 v3, 0x2

    new-array v4, v3, [[Ljava/lang/Object;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "errorCode"

    aput-object v6, v5, v2

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    aput-object v5, v4, v2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "reason"

    aput-object v5, v3, v2

    aput-object v0, v3, v7

    aput-object v3, v4, v7

    invoke-direct {p0, v1, v4}, Lb/h/c/qa;->b(I[[Ljava/lang/Object;)V

    iget-object v0, p0, Lb/h/c/qa;->e:Lb/h/c/qa$a;

    sget-object v1, Lb/h/c/qa$a;->f:Lb/h/c/qa$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lb/h/c/qa$a;->c:Lb/h/c/qa$a;

    invoke-direct {p0, v0}, Lb/h/c/qa;->a(Lb/h/c/qa$a;)V

    iget-object v0, p0, Lb/h/c/qa;->f:Lb/h/c/oa;

    invoke-interface {v0, p1, p0}, Lb/h/c/oa;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lb/h/c/qa;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "onRewardedVideoAdClicked"

    invoke-direct {p0, v0}, Lb/h/c/qa;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lb/h/c/qa;->f:Lb/h/c/oa;

    iget-object v1, p0, Lb/h/c/qa;->p:Lb/h/c/d/l;

    invoke-interface {v0, p0, v1}, Lb/h/c/oa;->b(Lb/h/c/qa;Lb/h/c/d/l;)V

    const/16 v0, 0x3ee

    invoke-direct {p0, v0}, Lb/h/c/qa;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()V
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v0, "onRewardedVideoAdRewarded"

    invoke-direct {p0, v0}, Lb/h/c/qa;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lb/h/c/qa;->f:Lb/h/c/oa;

    iget-object v1, p0, Lb/h/c/qa;->p:Lb/h/c/d/l;

    invoke-interface {v0, p0, v1}, Lb/h/c/oa;->a(Lb/h/c/qa;Lb/h/c/d/l;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "placement"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lb/h/c/qa;->p:Lb/h/c/d/l;

    invoke-virtual {v3}, Lb/h/c/d/l;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "rewardName"

    aput-object v3, v2, v4

    iget-object v3, p0, Lb/h/c/qa;->p:Lb/h/c/d/l;

    invoke-virtual {v3}, Lb/h/c/d/l;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "rewardAmount"

    aput-object v3, v2, v4

    iget-object v3, p0, Lb/h/c/qa;->p:Lb/h/c/d/l;

    invoke-virtual {v3}, Lb/h/c/d/l;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb/h/c/qa;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/h/c/ra;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    const-string v6, "transId"

    aput-object v6, v3, v4

    invoke-static {v2}, Lb/h/c/g/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lb/h/c/X;->g()Lb/h/c/X;

    move-result-object v2

    invoke-virtual {v2}, Lb/h/c/X;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "dynamicUserId"

    aput-object v3, v2, v4

    invoke-static {}, Lb/h/c/X;->g()Lb/h/c/X;

    move-result-object v3

    invoke-virtual {v3}, Lb/h/c/X;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lb/h/c/X;->g()Lb/h/c/X;

    move-result-object v2

    invoke-virtual {v2}, Lb/h/c/X;->m()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lb/h/c/X;->g()Lb/h/c/X;

    move-result-object v2

    invoke-virtual {v2}, Lb/h/c/X;->m()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "custom_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {}, Lb/h/c/X;->g()Lb/h/c/X;

    move-result-object v7

    invoke-virtual {v7}, Lb/h/c/X;->m()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v6, v5

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v2, 0x3f2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    filled-new-array {v1, v3}, [I

    move-result-object v1

    const-class v3, Ljava/lang/Object;

    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    invoke-direct {p0, v2, v0}, Lb/h/c/qa;->a(I[[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public declared-synchronized j()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "onRewardedVideoAdVisible"

    invoke-direct {p0, v0}, Lb/h/c/qa;->a(Ljava/lang/String;)V

    const/16 v0, 0x4b6

    invoke-direct {p0, v0}, Lb/h/c/qa;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onRewardedVideoAdClosed()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "onRewardedVideoAdClosed"

    invoke-direct {p0, v0}, Lb/h/c/qa;->a(Ljava/lang/String;)V

    const/16 v0, 0x4b3

    invoke-direct {p0, v0}, Lb/h/c/qa;->b(I)V

    iget-object v0, p0, Lb/h/c/qa;->e:Lb/h/c/qa$a;

    sget-object v1, Lb/h/c/qa$a;->f:Lb/h/c/qa$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lb/h/c/qa$a;->c:Lb/h/c/qa$a;

    invoke-direct {p0, v0}, Lb/h/c/qa;->a(Lb/h/c/qa$a;)V

    iget-object v0, p0, Lb/h/c/qa;->f:Lb/h/c/oa;

    invoke-interface {v0, p0}, Lb/h/c/oa;->b(Lb/h/c/qa;)V

    iget-boolean v0, p0, Lb/h/c/qa;->m:Z

    if-eqz v0, :cond_1

    const-string v0, "onRewardedVideoAdClosed and mShouldLoadAfterClose is true - calling loadVideo"

    invoke-direct {p0, v0}, Lb/h/c/qa;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/h/c/qa;->m:Z

    iget-object v0, p0, Lb/h/c/qa;->l:Ljava/lang/String;

    iget-object v1, p0, Lb/h/c/qa;->s:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lb/h/c/qa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    iput-object v0, p0, Lb/h/c/qa;->l:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lb/h/c/qa;->s:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onRewardedVideoAdOpened()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "onRewardedVideoAdOpened"

    invoke-direct {p0, v0}, Lb/h/c/qa;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lb/h/c/qa;->f:Lb/h/c/oa;

    invoke-interface {v0, p0}, Lb/h/c/oa;->a(Lb/h/c/qa;)V

    const/16 v0, 0x3ed

    invoke-direct {p0, v0}, Lb/h/c/qa;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

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

    invoke-virtual {v0, v1}, Lb/h/c/b;->getRvBiddingData(Lorg/json/JSONObject;)Ljava/util/Map;

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

    invoke-direct {p0, v0}, Lb/h/c/qa;->b(Ljava/lang/String;)V

    sget-object v0, Lb/h/c/qa$a;->b:Lb/h/c/qa$a;

    invoke-direct {p0, v0}, Lb/h/c/qa;->a(Lb/h/c/qa$a;)V

    invoke-direct {p0}, Lb/h/c/qa;->w()V

    iget-object v1, p0, Lb/h/c/ra;->a:Lb/h/c/b;

    iget-object v2, p0, Lb/h/c/qa;->i:Landroid/app/Activity;

    iget-object v3, p0, Lb/h/c/qa;->j:Ljava/lang/String;

    iget-object v4, p0, Lb/h/c/qa;->k:Ljava/lang/String;

    iget-object v5, p0, Lb/h/c/ra;->d:Lorg/json/JSONObject;

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lb/h/c/b;->initRvForBidding(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lb/h/c/e/ba;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized s()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/h/c/qa;->e:Lb/h/c/qa$a;

    sget-object v1, Lb/h/c/qa$a;->b:Lb/h/c/qa$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lb/h/c/qa;->e:Lb/h/c/qa$a;

    sget-object v1, Lb/h/c/qa$a;->d:Lb/h/c/qa$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized t()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/h/c/qa;->e:Lb/h/c/qa$a;

    sget-object v1, Lb/h/c/qa$a;->a:Lb/h/c/qa$a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lb/h/c/qa;->e:Lb/h/c/qa$a;

    sget-object v1, Lb/h/c/qa$a;->b:Lb/h/c/qa$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized u()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lb/h/c/ra;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lb/h/c/qa;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/h/c/qa;->e:Lb/h/c/qa$a;

    sget-object v1, Lb/h/c/qa$a;->e:Lb/h/c/qa$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb/h/c/ra;->a:Lb/h/c/b;

    iget-object v1, p0, Lb/h/c/ra;->d:Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Lb/h/c/e/W;->isRewardedVideoAvailable(Lorg/json/JSONObject;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lb/h/c/ra;->a:Lb/h/c/b;

    iget-object v1, p0, Lb/h/c/ra;->d:Lorg/json/JSONObject;

    invoke-interface {v0, v1}, Lb/h/c/e/W;->isRewardedVideoAvailable(Lorg/json/JSONObject;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized v()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lb/h/c/ra;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/h/c/qa;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
