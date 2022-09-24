.class public Lb/h/c/Q;
.super Lb/h/c/c;
.source ""

# interfaces
.implements Lb/h/c/e/T;
.implements Lb/h/c/e/V;
.implements Lb/h/c/e/q;
.implements Lb/h/c/e/r;


# instance fields
.field private v:Lorg/json/JSONObject;

.field private w:Lb/h/c/e/p;

.field private x:Lb/h/c/e/U;

.field private y:J

.field private z:I


# direct methods
.method constructor <init>(Lb/h/c/d/q;I)V
    .locals 3

    invoke-direct {p0, p1}, Lb/h/c/c;-><init>(Lb/h/c/d/q;)V

    invoke-virtual {p1}, Lb/h/c/d/q;->f()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lb/h/c/Q;->v:Lorg/json/JSONObject;

    iget-object v0, p0, Lb/h/c/Q;->v:Lorg/json/JSONObject;

    const/16 v1, 0x63

    const-string v2, "maxAdsPerIteration"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lb/h/c/c;->n:I

    iget-object v0, p0, Lb/h/c/Q;->v:Lorg/json/JSONObject;

    const-string v2, "maxAdsPerSession"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lb/h/c/c;->o:I

    iget-object v0, p0, Lb/h/c/Q;->v:Lorg/json/JSONObject;

    const-string v2, "maxAdsPerDay"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lb/h/c/c;->p:I

    invoke-virtual {p1}, Lb/h/c/d/q;->m()Z

    move-result v0

    iput-boolean v0, p0, Lb/h/c/c;->f:Z

    invoke-virtual {p1}, Lb/h/c/d/q;->l()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/h/c/c;->h:Ljava/lang/String;

    iput p2, p0, Lb/h/c/Q;->z:I

    return-void
.end method

.method static synthetic a(Lb/h/c/Q;)Lb/h/c/e/p;
    .locals 0

    iget-object p0, p0, Lb/h/c/Q;->w:Lb/h/c/e/p;

    return-object p0
.end method

.method static synthetic b(Lb/h/c/Q;)J
    .locals 2

    iget-wide v0, p0, Lb/h/c/Q;->y:J

    return-wide v0
.end method


# virtual methods
.method public F()V
    .locals 4

    invoke-virtual {p0}, Lb/h/c/Q;->I()V

    iget-object v0, p0, Lb/h/c/c;->b:Lb/h/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/h/c/c;->r:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/b$a;->b:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/h/c/c;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":loadInterstitial()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lb/h/c/Q;->y:J

    iget-object v0, p0, Lb/h/c/c;->b:Lb/h/c/b;

    iget-object v1, p0, Lb/h/c/Q;->v:Lorg/json/JSONObject;

    invoke-interface {v0, v1, p0}, Lb/h/c/e/m;->loadInterstitial(Lorg/json/JSONObject;Lb/h/c/e/r;)V

    :cond_0
    return-void
.end method

.method public G()V
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

    const-string v3, ":showInterstitial()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lb/h/c/c;->C()V

    iget-object v0, p0, Lb/h/c/c;->b:Lb/h/c/b;

    iget-object v1, p0, Lb/h/c/Q;->v:Lorg/json/JSONObject;

    invoke-interface {v0, v1, p0}, Lb/h/c/e/m;->showInterstitial(Lorg/json/JSONObject;Lb/h/c/e/r;)V

    :cond_0
    return-void
.end method

.method H()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lb/h/c/c;->D()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lb/h/c/c;->l:Ljava/util/Timer;

    iget-object v0, p0, Lb/h/c/c;->l:Ljava/util/Timer;

    new-instance v1, Lb/h/c/O;

    invoke-direct {v1, p0}, Lb/h/c/O;-><init>(Lb/h/c/Q;)V

    iget v2, p0, Lb/h/c/Q;->z:I

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

.method I()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lb/h/c/c;->E()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lb/h/c/c;->m:Ljava/util/Timer;

    iget-object v0, p0, Lb/h/c/c;->m:Ljava/util/Timer;

    new-instance v1, Lb/h/c/P;

    invoke-direct {v1, p0}, Lb/h/c/P;-><init>(Lb/h/c/Q;)V

    iget v2, p0, Lb/h/c/Q;->z:I

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

    const-string v1, "startLoadTimer"

    invoke-virtual {p0, v1, v0}, Lb/h/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a()V
    .locals 4

    invoke-virtual {p0}, Lb/h/c/c;->E()V

    iget-object v0, p0, Lb/h/c/c;->a:Lb/h/c/c$a;

    sget-object v1, Lb/h/c/c$a;->i:Lb/h/c/c$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb/h/c/Q;->w:Lb/h/c/e/p;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lb/h/c/Q;->y:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lb/h/c/Q;->w:Lb/h/c/e/p;

    invoke-interface {v2, p0, v0, v1}, Lb/h/c/e/p;->a(Lb/h/c/Q;J)V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, Lb/h/c/Q;->H()V

    iget-object v0, p0, Lb/h/c/c;->b:Lb/h/c/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lb/h/c/b;->addInterstitialListener(Lb/h/c/e/r;)V

    iget-object v0, p0, Lb/h/c/Q;->x:Lb/h/c/e/U;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/h/c/c;->b:Lb/h/c/b;

    invoke-virtual {v0, p0}, Lb/h/c/b;->setRewardedInterstitialListener(Lb/h/c/e/T;)V

    :cond_0
    iget-object v0, p0, Lb/h/c/c;->r:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/b$a;->b:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/h/c/c;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":initInterstitial()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    iget-object v4, p0, Lb/h/c/c;->b:Lb/h/c/b;

    iget-object v8, p0, Lb/h/c/Q;->v:Lorg/json/JSONObject;

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v9, p0

    invoke-interface/range {v4 .. v9}, Lb/h/c/e/m;->initInterstitial(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lb/h/c/e/r;)V

    :cond_1
    return-void
.end method

.method public a(Lb/h/c/e/U;)V
    .locals 0

    iput-object p1, p0, Lb/h/c/Q;->x:Lb/h/c/e/U;

    return-void
.end method

.method public a(Lb/h/c/e/p;)V
    .locals 0

    iput-object p1, p0, Lb/h/c/Q;->w:Lb/h/c/e/p;

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4

    invoke-virtual {p0}, Lb/h/c/c;->E()V

    iget-object v0, p0, Lb/h/c/c;->a:Lb/h/c/c$a;

    sget-object v1, Lb/h/c/c$a;->i:Lb/h/c/c$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb/h/c/Q;->w:Lb/h/c/e/p;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lb/h/c/Q;->y:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lb/h/c/Q;->w:Lb/h/c/e/p;

    invoke-interface {v2, p1, p0, v0, v1}, Lb/h/c/e/p;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lb/h/c/Q;J)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lb/h/c/Q;->w:Lb/h/c/e/p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lb/h/c/e/p;->e(Lb/h/c/Q;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lb/h/c/Q;->w:Lb/h/c/e/p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lb/h/c/e/p;->d(Lb/h/c/Q;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    iget-object v0, p0, Lb/h/c/Q;->w:Lb/h/c/e/p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p0}, Lb/h/c/e/p;->b(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lb/h/c/Q;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lb/h/c/Q;->w:Lb/h/c/e/p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lb/h/c/e/p;->f(Lb/h/c/Q;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    invoke-virtual {p0}, Lb/h/c/c;->D()V

    iget-object v0, p0, Lb/h/c/c;->a:Lb/h/c/c$a;

    sget-object v1, Lb/h/c/c$a;->h:Lb/h/c/c$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lb/h/c/c$a;->b:Lb/h/c/c$a;

    invoke-virtual {p0, v0}, Lb/h/c/c;->a(Lb/h/c/c$a;)V

    iget-object v0, p0, Lb/h/c/Q;->w:Lb/h/c/e/p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p0}, Lb/h/c/e/p;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lb/h/c/Q;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lb/h/c/Q;->w:Lb/h/c/e/p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lb/h/c/e/p;->b(Lb/h/c/Q;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lb/h/c/Q;->w:Lb/h/c/e/p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lb/h/c/e/p;->c(Lb/h/c/Q;)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lb/h/c/Q;->x:Lb/h/c/e/U;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lb/h/c/e/U;->g(Lb/h/c/Q;)V

    :cond_0
    return-void
.end method

.method l()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb/h/c/c;->k:I

    sget-object v0, Lb/h/c/c$a;->c:Lb/h/c/c$a;

    invoke-virtual {p0, v0}, Lb/h/c/c;->a(Lb/h/c/c$a;)V

    return-void
.end method

.method protected n()Ljava/lang/String;
    .locals 1

    const-string v0, "interstitial"

    return-object v0
.end method

.method public onInterstitialInitSuccess()V
    .locals 2

    invoke-virtual {p0}, Lb/h/c/c;->D()V

    iget-object v0, p0, Lb/h/c/c;->a:Lb/h/c/c$a;

    sget-object v1, Lb/h/c/c$a;->h:Lb/h/c/c$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lb/h/c/c$a;->c:Lb/h/c/c$a;

    invoke-virtual {p0, v0}, Lb/h/c/c;->a(Lb/h/c/c$a;)V

    iget-object v0, p0, Lb/h/c/Q;->w:Lb/h/c/e/p;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lb/h/c/e/p;->a(Lb/h/c/Q;)V

    :cond_0
    return-void
.end method
