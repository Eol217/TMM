.class public Lb/h/c/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/h/c/e/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/c/n$a;
    }
.end annotation


# instance fields
.field private a:Lb/h/c/b;

.field private b:Ljava/util/Timer;

.field private c:J

.field private d:Lb/h/c/d/q;

.field private e:Lb/h/c/n$a;

.field private f:Lb/h/c/e/c;

.field private g:Z

.field private h:Lb/h/c/V;

.field private i:I


# direct methods
.method constructor <init>(Lb/h/c/e/c;Lb/h/c/d/q;Lb/h/c/b;JI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lb/h/c/n$a;->a:Lb/h/c/n$a;

    iput-object v0, p0, Lb/h/c/n;->e:Lb/h/c/n$a;

    iput p6, p0, Lb/h/c/n;->i:I

    iput-object p1, p0, Lb/h/c/n;->f:Lb/h/c/e/c;

    iput-object p3, p0, Lb/h/c/n;->a:Lb/h/c/b;

    iput-object p2, p0, Lb/h/c/n;->d:Lb/h/c/d/q;

    iput-wide p4, p0, Lb/h/c/n;->c:J

    iget-object p1, p0, Lb/h/c/n;->a:Lb/h/c/b;

    invoke-virtual {p1, p0}, Lb/h/c/b;->addBannerListener(Lb/h/c/e/d;)V

    return-void
.end method

.method static synthetic a(Lb/h/c/n;)Lb/h/c/n$a;
    .locals 0

    iget-object p0, p0, Lb/h/c/n;->e:Lb/h/c/n$a;

    return-object p0
.end method

.method private a(Lb/h/c/n$a;)V
    .locals 2

    iput-object p1, p0, Lb/h/c/n;->e:Lb/h/c/n$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lb/h/c/n;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lb/h/c/n;Lb/h/c/n$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/h/c/n;->a(Lb/h/c/n$a;)V

    return-void
.end method

.method static synthetic a(Lb/h/c/n;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/h/c/n;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/c;->c()Lcom/ironsource/mediationsdk/logger/c;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/b$a;->b:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BannerSmash "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/h/c/n;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/c;->c()Lcom/ironsource/mediationsdk/logger/c;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/b$a;->f:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Banner exception: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/h/c/n;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {v0, v1, p1, p2}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic b(Lb/h/c/n;)Lb/h/c/e/c;
    .locals 0

    iget-object p0, p0, Lb/h/c/n;->f:Lb/h/c/e/c;

    return-object p0
.end method

.method private i()V
    .locals 3

    iget-object v0, p0, Lb/h/c/n;->a:Lb/h/c/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lb/h/c/X;->g()Lb/h/c/X;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/c/X;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lb/h/c/n;->a:Lb/h/c/b;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lb/h/c/b;->setAge(I)V

    :cond_1
    invoke-static {}, Lb/h/c/X;->g()Lb/h/c/X;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/c/X;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lb/h/c/n;->a:Lb/h/c/b;

    invoke-virtual {v1, v0}, Lb/h/c/b;->setGender(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lb/h/c/X;->g()Lb/h/c/X;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/c/X;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lb/h/c/n;->a:Lb/h/c/b;

    invoke-virtual {v1, v0}, Lb/h/c/b;->setMediationSegment(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lb/h/c/a/a;->a()Lb/h/c/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/c/a/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lb/h/c/n;->a:Lb/h/c/b;

    invoke-static {}, Lb/h/c/a/a;->a()Lb/h/c/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lb/h/c/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lb/h/c/b;->setPluginData(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lb/h/c/X;->g()Lb/h/c/X;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/c/X;->c()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setConsent("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lb/h/c/n;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lb/h/c/n;->a:Lb/h/c/b;

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

    const-string v2, ":setCustomParams():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/h/c/n;->a(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private j()V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lb/h/c/n;->k()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lb/h/c/n;->b:Ljava/util/Timer;

    iget-object v0, p0, Lb/h/c/n;->b:Ljava/util/Timer;

    new-instance v1, Lb/h/c/m;

    invoke-direct {v1, p0}, Lb/h/c/m;-><init>(Lb/h/c/n;)V

    iget-wide v2, p0, Lb/h/c/n;->c:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "startLoadTimer"

    invoke-direct {p0, v1, v0}, Lb/h/c/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private k()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lb/h/c/n;->b:Ljava/util/Timer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/h/c/n;->b:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    iput-object v0, p0, Lb/h/c/n;->b:Ljava/util/Timer;

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "stopLoadTimer"

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lb/h/c/n;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    iput-object v0, p0, Lb/h/c/n;->b:Ljava/util/Timer;

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lb/h/c/n;->f:Lb/h/c/e/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lb/h/c/e/c;->a(Lb/h/c/n;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lb/h/c/n;->a:Lb/h/c/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lb/h/c/b;->onPause(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2

    const-string v0, "onBannerAdLoaded()"

    invoke-direct {p0, v0}, Lb/h/c/n;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lb/h/c/n;->k()V

    iget-object v0, p0, Lb/h/c/n;->e:Lb/h/c/n$a;

    sget-object v1, Lb/h/c/n$a;->c:Lb/h/c/n$a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lb/h/c/n$a;->d:Lb/h/c/n$a;

    invoke-direct {p0, v0}, Lb/h/c/n;->a(Lb/h/c/n$a;)V

    iget-object v0, p0, Lb/h/c/n;->f:Lb/h/c/e/c;

    invoke-interface {v0, p0, p1, p2}, Lb/h/c/e/c;->a(Lb/h/c/n;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lb/h/c/n$a;->d:Lb/h/c/n$a;

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lb/h/c/n;->f:Lb/h/c/e/c;

    invoke-interface {p1, p0}, Lb/h/c/e/c;->b(Lb/h/c/n;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lb/h/c/V;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "loadBanner()"

    invoke-direct {p0, v0}, Lb/h/c/n;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/h/c/n;->g:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lb/h/c/n;->f:Lb/h/c/e/c;

    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 p3, 0x262

    const-string p4, "banner==null"

    invoke-direct {p2, p3, p4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    :goto_0
    invoke-interface {p1, p2, p0, v0}, Lb/h/c/e/c;->b(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lb/h/c/n;Z)V

    return-void

    :cond_0
    iget-object v1, p0, Lb/h/c/n;->a:Lb/h/c/b;

    if-nez v1, :cond_1

    iget-object p1, p0, Lb/h/c/n;->f:Lb/h/c/e/c;

    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 p3, 0x263

    const-string p4, "adapter==null"

    invoke-direct {p2, p3, p4}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lb/h/c/n;->h:Lb/h/c/V;

    invoke-direct {p0}, Lb/h/c/n;->j()V

    iget-object v0, p0, Lb/h/c/n;->e:Lb/h/c/n$a;

    sget-object v1, Lb/h/c/n$a;->a:Lb/h/c/n$a;

    if-ne v0, v1, :cond_2

    sget-object p1, Lb/h/c/n$a;->b:Lb/h/c/n$a;

    invoke-direct {p0, p1}, Lb/h/c/n;->a(Lb/h/c/n$a;)V

    invoke-direct {p0}, Lb/h/c/n;->i()V

    iget-object v0, p0, Lb/h/c/n;->a:Lb/h/c/b;

    iget-object p1, p0, Lb/h/c/n;->d:Lb/h/c/d/q;

    invoke-virtual {p1}, Lb/h/c/d/q;->d()Lorg/json/JSONObject;

    move-result-object v4

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lb/h/c/b;->initBanners(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lb/h/c/e/d;)V

    goto :goto_1

    :cond_2
    sget-object p2, Lb/h/c/n$a;->c:Lb/h/c/n$a;

    invoke-direct {p0, p2}, Lb/h/c/n;->a(Lb/h/c/n$a;)V

    iget-object p2, p0, Lb/h/c/n;->a:Lb/h/c/b;

    iget-object p3, p0, Lb/h/c/n;->d:Lb/h/c/d/q;

    invoke-virtual {p3}, Lb/h/c/d/q;->d()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p2, p1, p3, p0}, Lb/h/c/b;->loadBanner(Lb/h/c/V;Lorg/json/JSONObject;Lb/h/c/e/d;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3

    const-string v0, "onBannerAdLoadFailed()"

    invoke-direct {p0, v0}, Lb/h/c/n;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lb/h/c/n;->k()V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->a()I

    move-result v0

    const/16 v1, 0x25e

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb/h/c/n;->e:Lb/h/c/n$a;

    sget-object v2, Lb/h/c/n$a;->c:Lb/h/c/n$a;

    if-ne v1, v2, :cond_1

    sget-object v1, Lb/h/c/n$a;->e:Lb/h/c/n$a;

    invoke-direct {p0, v1}, Lb/h/c/n;->a(Lb/h/c/n$a;)V

    iget-object v1, p0, Lb/h/c/n;->f:Lb/h/c/e/c;

    invoke-interface {v1, p1, p0, v0}, Lb/h/c/e/c;->b(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lb/h/c/n;Z)V

    goto :goto_1

    :cond_1
    sget-object v2, Lb/h/c/n$a;->d:Lb/h/c/n$a;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lb/h/c/n;->f:Lb/h/c/e/c;

    invoke-interface {v1, p1, p0, v0}, Lb/h/c/e/c;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lb/h/c/n;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lb/h/c/n;->a:Lb/h/c/b;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setConsent("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/h/c/n;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lb/h/c/n;->a:Lb/h/c/b;

    invoke-virtual {v0, p1}, Lb/h/c/b;->setConsent(Z)V

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/h/c/n;->d:Lb/h/c/d/q;

    invoke-virtual {v0}, Lb/h/c/d/q;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/h/c/n;->d:Lb/h/c/d/q;

    invoke-virtual {v0}, Lb/h/c/d/q;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lb/h/c/n;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lb/h/c/n;->a:Lb/h/c/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lb/h/c/b;->onResume(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3

    invoke-direct {p0}, Lb/h/c/n;->k()V

    iget-object p1, p0, Lb/h/c/n;->e:Lb/h/c/n$a;

    sget-object v0, Lb/h/c/n$a;->b:Lb/h/c/n$a;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lb/h/c/n;->f:Lb/h/c/e/c;

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x264

    const-string v2, "Banner init failed"

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {p1, v0, p0, v1}, Lb/h/c/e/c;->b(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lb/h/c/n;Z)V

    sget-object p1, Lb/h/c/n$a;->a:Lb/h/c/n$a;

    invoke-direct {p0, p1}, Lb/h/c/n;->a(Lb/h/c/n$a;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lb/h/c/n;->g:Z

    return-void
.end method

.method public c()Lb/h/c/b;
    .locals 1

    iget-object v0, p0, Lb/h/c/n;->a:Lb/h/c/b;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/h/c/n;->d:Lb/h/c/d/q;

    invoke-virtual {v0}, Lb/h/c/d/q;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/h/c/n;->d:Lb/h/c/d/q;

    invoke-virtual {v0}, Lb/h/c/d/q;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lb/h/c/n;->d:Lb/h/c/d/q;

    invoke-virtual {v0}, Lb/h/c/d/q;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lb/h/c/n;->i:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/h/c/n;->d:Lb/h/c/d/q;

    invoke-virtual {v0}, Lb/h/c/d/q;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lb/h/c/n;->g:Z

    return v0
.end method

.method public h()V
    .locals 2

    const-string v0, "reloadBanner()"

    invoke-direct {p0, v0}, Lb/h/c/n;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lb/h/c/n;->j()V

    iget-object v0, p0, Lb/h/c/n;->a:Lb/h/c/b;

    iget-object v1, p0, Lb/h/c/n;->d:Lb/h/c/d/q;

    invoke-virtual {v1}, Lb/h/c/d/q;->d()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/h/c/b;->reloadBanner(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onBannerInitSuccess()V
    .locals 3

    invoke-direct {p0}, Lb/h/c/n;->k()V

    iget-object v0, p0, Lb/h/c/n;->e:Lb/h/c/n$a;

    sget-object v1, Lb/h/c/n$a;->b:Lb/h/c/n$a;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lb/h/c/n;->j()V

    sget-object v0, Lb/h/c/n$a;->c:Lb/h/c/n$a;

    invoke-direct {p0, v0}, Lb/h/c/n;->a(Lb/h/c/n$a;)V

    iget-object v0, p0, Lb/h/c/n;->a:Lb/h/c/b;

    iget-object v1, p0, Lb/h/c/n;->h:Lb/h/c/V;

    iget-object v2, p0, Lb/h/c/n;->d:Lb/h/c/d/q;

    invoke-virtual {v2}, Lb/h/c/d/q;->d()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Lb/h/c/b;->loadBanner(Lb/h/c/V;Lorg/json/JSONObject;Lb/h/c/e/d;)V

    :cond_0
    return-void
.end method
