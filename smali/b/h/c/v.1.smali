.class public Lb/h/c/v;
.super Lb/h/c/w;
.source ""

# interfaces
.implements Lb/h/c/e/ba;


# instance fields
.field private d:Lb/h/c/e/g;

.field private e:Ljava/util/Timer;

.field private f:I

.field private g:J

.field private h:Lb/h/c/w$a;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lb/h/c/d/q;Lb/h/c/e/g;ILb/h/c/b;)V
    .locals 6

    new-instance v0, Lb/h/c/d/a;

    invoke-virtual {p4}, Lb/h/c/d/q;->f()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, p4, v1}, Lb/h/c/d/a;-><init>(Lb/h/c/d/q;Lorg/json/JSONObject;)V

    invoke-direct {p0, v0, p7}, Lb/h/c/w;-><init>(Lb/h/c/d/a;Lb/h/c/b;)V

    new-instance v0, Lb/h/c/d/a;

    invoke-virtual {p4}, Lb/h/c/d/q;->k()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, p4, v1}, Lb/h/c/d/a;-><init>(Lb/h/c/d/q;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lb/h/c/w;->b:Lb/h/c/d/a;

    iget-object p4, p0, Lb/h/c/w;->b:Lb/h/c/d/a;

    invoke-virtual {p4}, Lb/h/c/d/a;->b()Lorg/json/JSONObject;

    move-result-object p4

    iput-object p4, p0, Lb/h/c/w;->c:Lorg/json/JSONObject;

    iput-object p7, p0, Lb/h/c/w;->a:Lb/h/c/b;

    iput-object p5, p0, Lb/h/c/v;->d:Lb/h/c/e/g;

    const/4 p4, 0x0

    iput-object p4, p0, Lb/h/c/v;->e:Ljava/util/Timer;

    iput p6, p0, Lb/h/c/v;->f:I

    sget-object p4, Lb/h/c/w$a;->a:Lb/h/c/w$a;

    iput-object p4, p0, Lb/h/c/v;->h:Lb/h/c/w$a;

    iget-object v0, p0, Lb/h/c/w;->a:Lb/h/c/b;

    iget-object v4, p0, Lb/h/c/w;->c:Lorg/json/JSONObject;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p0

    invoke-interface/range {v0 .. v5}, Lb/h/c/e/W;->initRewardedVideo(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lb/h/c/e/ba;)V

    return-void
.end method

.method static synthetic a(Lb/h/c/v;)Lb/h/c/w$a;
    .locals 0

    iget-object p0, p0, Lb/h/c/v;->h:Lb/h/c/w$a;

    return-object p0
.end method

.method static synthetic a(Lb/h/c/v;Lb/h/c/w$a;)Lb/h/c/w$a;
    .locals 0

    iput-object p1, p0, Lb/h/c/v;->h:Lb/h/c/w$a;

    return-object p1
.end method

.method static synthetic a(Lb/h/c/v;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/h/c/v;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DemandOnlyRewardedVideoSmash "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/h/c/w;->b:Lb/h/c/d/a;

    invoke-virtual {v1}, Lb/h/c/d/a;->d()Ljava/lang/String;

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

.method static synthetic b(Lb/h/c/v;)J
    .locals 2

    iget-wide v0, p0, Lb/h/c/v;->g:J

    return-wide v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DemandOnlyRewardedVideoSmash "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/h/c/w;->b:Lb/h/c/d/a;

    invoke-virtual {v1}, Lb/h/c/d/a;->d()Ljava/lang/String;

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

.method static synthetic c(Lb/h/c/v;)Lb/h/c/e/g;
    .locals 0

    iget-object p0, p0, Lb/h/c/v;->d:Lb/h/c/e/g;

    return-object p0
.end method

.method private o()V
    .locals 4

    const-string v0, "start timer"

    invoke-direct {p0, v0}, Lb/h/c/v;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lb/h/c/v;->p()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lb/h/c/v;->e:Ljava/util/Timer;

    iget-object v0, p0, Lb/h/c/v;->e:Ljava/util/Timer;

    new-instance v1, Lb/h/c/u;

    invoke-direct {v1, p0}, Lb/h/c/u;-><init>(Lb/h/c/v;)V

    iget v2, p0, Lb/h/c/v;->f:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private p()V
    .locals 1

    iget-object v0, p0, Lb/h/c/v;->e:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/h/c/v;->e:Ljava/util/Timer;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    sget-object v0, Lb/h/c/w$a;->a:Lb/h/c/w$a;

    iput-object v0, p0, Lb/h/c/v;->h:Lb/h/c/w$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRewardedVideoAdClosed error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/h/c/v;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lb/h/c/v;->d:Lb/h/c/e/g;

    invoke-interface {v0, p1, p0}, Lb/h/c/e/g;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lb/h/c/v;)V

    return-void
.end method

.method public e(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRewardedVideoLoadFailed error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/h/c/v;->h:Lb/h/c/w$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/h/c/v;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lb/h/c/v;->p()V

    iget-object v0, p0, Lb/h/c/v;->h:Lb/h/c/w$a;

    sget-object v1, Lb/h/c/w$a;->b:Lb/h/c/w$a;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lb/h/c/w$a;->a:Lb/h/c/w$a;

    iput-object v0, p0, Lb/h/c/v;->h:Lb/h/c/w$a;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lb/h/c/v;->g:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lb/h/c/v;->d:Lb/h/c/e/g;

    invoke-interface {v2, p1, p0, v0, v1}, Lb/h/c/e/g;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lb/h/c/v;J)V

    return-void
.end method

.method public f()V
    .locals 1

    const-string v0, "onRewardedVideoAdClicked"

    invoke-direct {p0, v0}, Lb/h/c/v;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lb/h/c/v;->d:Lb/h/c/e/g;

    invoke-interface {v0, p0}, Lb/h/c/e/g;->b(Lb/h/c/v;)V

    return-void
.end method

.method public h()V
    .locals 1

    const-string v0, "onRewardedVideoAdRewarded"

    invoke-direct {p0, v0}, Lb/h/c/v;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lb/h/c/v;->d:Lb/h/c/e/g;

    invoke-interface {v0, p0}, Lb/h/c/e/g;->c(Lb/h/c/v;)V

    return-void
.end method

.method public i()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRewardedVideoLoadSuccess state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/h/c/v;->h:Lb/h/c/w$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/h/c/v;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lb/h/c/v;->p()V

    iget-object v0, p0, Lb/h/c/v;->h:Lb/h/c/w$a;

    sget-object v1, Lb/h/c/w$a;->b:Lb/h/c/w$a;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lb/h/c/w$a;->c:Lb/h/c/w$a;

    iput-object v0, p0, Lb/h/c/v;->h:Lb/h/c/w$a;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lb/h/c/v;->g:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lb/h/c/v;->d:Lb/h/c/e/g;

    invoke-interface {v2, p0, v0, v1}, Lb/h/c/e/g;->a(Lb/h/c/v;J)V

    return-void
.end method

.method public j()V
    .locals 1

    const-string v0, "onRewardedVideoAdVisible"

    invoke-direct {p0, v0}, Lb/h/c/v;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lb/h/c/v;->d:Lb/h/c/e/g;

    invoke-interface {v0, p0}, Lb/h/c/e/g;->d(Lb/h/c/v;)V

    return-void
.end method

.method public n()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadRewardedVideo state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/h/c/v;->h:Lb/h/c/w$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/h/c/v;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lb/h/c/v;->h:Lb/h/c/w$a;

    sget-object v1, Lb/h/c/w$a;->a:Lb/h/c/w$a;

    if-eq v0, v1, :cond_2

    sget-object v1, Lb/h/c/w$a;->c:Lb/h/c/w$a;

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Lb/h/c/w$a;->b:Lb/h/c/w$a;

    const-wide/16 v2, 0x0

    const/16 v4, 0x41d

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string v1, "load already in progress"

    invoke-direct {v0, v4, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string v1, "cannot load because show is in progress"

    invoke-direct {v0, v4, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lb/h/c/v;->d:Lb/h/c/e/g;

    invoke-interface {v1, v0, p0, v2, v3}, Lb/h/c/e/g;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lb/h/c/v;J)V

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v0, Lb/h/c/w$a;->b:Lb/h/c/w$a;

    iput-object v0, p0, Lb/h/c/v;->h:Lb/h/c/w$a;

    invoke-direct {p0}, Lb/h/c/v;->o()V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lb/h/c/v;->g:J

    iget-object v0, p0, Lb/h/c/w;->a:Lb/h/c/b;

    iget-object v1, p0, Lb/h/c/w;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p0}, Lb/h/c/b;->loadVideo(Lorg/json/JSONObject;Lb/h/c/e/ba;)V

    :goto_2
    return-void
.end method

.method public onRewardedVideoAdClosed()V
    .locals 1

    sget-object v0, Lb/h/c/w$a;->a:Lb/h/c/w$a;

    iput-object v0, p0, Lb/h/c/v;->h:Lb/h/c/w$a;

    const-string v0, "onRewardedVideoAdClosed"

    invoke-direct {p0, v0}, Lb/h/c/v;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lb/h/c/v;->d:Lb/h/c/e/g;

    invoke-interface {v0, p0}, Lb/h/c/e/g;->a(Lb/h/c/v;)V

    return-void
.end method

.method public onRewardedVideoAdOpened()V
    .locals 1

    const-string v0, "onRewardedVideoAdOpened"

    invoke-direct {p0, v0}, Lb/h/c/v;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lb/h/c/v;->d:Lb/h/c/e/g;

    invoke-interface {v0, p0}, Lb/h/c/e/g;->e(Lb/h/c/v;)V

    return-void
.end method
