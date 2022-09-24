.class public Lcom/ironsource/adapters/ris/RISAdapter;
.super Lb/h/c/b;
.source ""

# interfaces
.implements Lb/h/d/g/f;


# instance fields
.field private final AD_VISIBLE_EVENT_NAME:Ljava/lang/String;

.field private final DYNAMIC_CONTROLLER_CONFIG:Ljava/lang/String;

.field private final DYNAMIC_CONTROLLER_DEBUG_MODE:Ljava/lang/String;

.field private final DYNAMIC_CONTROLLER_URL:Ljava/lang/String;

.field private hasAdAvailable:Z

.field private mConsent:Z

.field private mDidReportInitStatus:Z

.field private mDidSetConsent:Z

.field private mSSAPublisher:Lb/h/d/i;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/h/c/b;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/ironsource/adapters/ris/RISAdapter;->hasAdAvailable:Z

    iput-boolean p1, p0, Lcom/ironsource/adapters/ris/RISAdapter;->mDidReportInitStatus:Z

    const-string p1, "controllerUrl"

    iput-object p1, p0, Lcom/ironsource/adapters/ris/RISAdapter;->DYNAMIC_CONTROLLER_URL:Ljava/lang/String;

    const-string p1, "debugMode"

    iput-object p1, p0, Lcom/ironsource/adapters/ris/RISAdapter;->DYNAMIC_CONTROLLER_DEBUG_MODE:Ljava/lang/String;

    const-string p1, "controllerConfig"

    iput-object p1, p0, Lcom/ironsource/adapters/ris/RISAdapter;->DYNAMIC_CONTROLLER_CONFIG:Ljava/lang/String;

    const-string p1, "impressions"

    iput-object p1, p0, Lcom/ironsource/adapters/ris/RISAdapter;->AD_VISIBLE_EVENT_NAME:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$002(Lcom/ironsource/adapters/ris/RISAdapter;Lb/h/d/i;)Lb/h/d/i;
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adapters/ris/RISAdapter;->mSSAPublisher:Lb/h/d/i;

    return-object p1
.end method

.method static synthetic access$100(Lcom/ironsource/adapters/ris/RISAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/adapters/ris/RISAdapter;->mDidSetConsent:Z

    return p0
.end method

.method static synthetic access$200(Lcom/ironsource/adapters/ris/RISAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/adapters/ris/RISAdapter;->mConsent:Z

    return p0
.end method

.method static synthetic access$300(Lcom/ironsource/adapters/ris/RISAdapter;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/adapters/ris/RISAdapter;->applyConsent(Z)V

    return-void
.end method

.method private applyConsent(Z)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/adapters/ris/RISAdapter;->mSSAPublisher:Lb/h/d/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "gdprConsentStatus"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "demandSourceName"

    invoke-virtual {p0}, Lb/h/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    iget-object p1, p0, Lcom/ironsource/adapters/ris/RISAdapter;->mSSAPublisher:Lb/h/d/i;

    invoke-interface {p1, v0}, Lb/h/d/i;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static startAdapter(Ljava/lang/String;)Lcom/ironsource/adapters/ris/RISAdapter;
    .locals 1

    new-instance v0, Lcom/ironsource/adapters/ris/RISAdapter;

    invoke-direct {v0, p0}, Lcom/ironsource/adapters/ris/RISAdapter;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public fetchRewardedVideo(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public getCoreSDKVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lb/h/d/i/g;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lb/h/c/g/j;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initInterstitial(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lb/h/c/e/r;)V
    .locals 1

    const-string p5, "controllerUrl"

    invoke-virtual {p4, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lb/h/d/i/g;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/h/c/b;->isAdaptersDebugEnabled()Z

    move-result p5

    if-eqz p5, :cond_0

    const/4 p5, 0x3

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    const-string v0, "debugMode"

    invoke-virtual {p4, v0, p5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p5

    :goto_0
    invoke-static {p5}, Lb/h/d/i/g;->a(I)V

    const-string p5, "controllerConfig"

    const-string v0, ""

    invoke-virtual {p4, p5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lb/h/d/i/g;->e(Ljava/lang/String;)V

    new-instance p4, Lcom/ironsource/adapters/ris/RISAdapter$1;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/ironsource/adapters/ris/RISAdapter$1;-><init>(Lcom/ironsource/adapters/ris/RISAdapter;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initRewardedVideo(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lb/h/c/e/ba;)V
    .locals 0

    return-void
.end method

.method public isInterstitialReady(Lorg/json/JSONObject;)Z
    .locals 0

    iget-boolean p1, p0, Lcom/ironsource/adapters/ris/RISAdapter;->hasAdAvailable:Z

    return p1
.end method

.method public isRewardedVideoAvailable(Lorg/json/JSONObject;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public loadInterstitial(Lorg/json/JSONObject;Lb/h/c/e/r;)V
    .locals 1

    iget-boolean p1, p0, Lcom/ironsource/adapters/ris/RISAdapter;->hasAdAvailable:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lb/h/c/b;->mAllInterstitialSmashes:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/h/c/e/r;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lb/h/c/e/r;->a()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lb/h/c/b;->mAllInterstitialSmashes:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/h/c/e/r;

    if-eqz p2, :cond_2

    const-string v0, "No Ads to Load"

    invoke-static {v0}, Lb/h/c/g/g;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-interface {p2, v0}, Lb/h/c/e/r;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adapters/ris/RISAdapter;->mSSAPublisher:Lb/h/d/i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lb/h/d/i;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onRVAdClicked()V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/b$a;->f:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/h/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":onRVAdClicked()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lb/h/c/b;->log(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    iget-object v0, p0, Lb/h/c/b;->mActiveInterstitialSmash:Lb/h/c/e/r;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb/h/c/e/r;->c()V

    :cond_0
    return-void
.end method

.method public onRVAdClosed()V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/b$a;->f:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/h/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":onRVAdClosed()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lb/h/c/b;->log(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    iget-object v0, p0, Lb/h/c/b;->mActiveInterstitialSmash:Lb/h/c/e/r;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb/h/c/e/r;->b()V

    :cond_0
    return-void
.end method

.method public onRVAdCredited(I)V
    .locals 2

    sget-object p1, Lcom/ironsource/mediationsdk/logger/b$a;->f:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/h/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":onRVAdCredited()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lb/h/c/b;->log(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    iget-object p1, p0, Lb/h/c/b;->mRewardedInterstitial:Lb/h/c/e/T;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lb/h/c/e/T;->k()V

    :cond_0
    return-void
.end method

.method public onRVAdOpened()V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/b$a;->f:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/h/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":onRVAdOpened()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lb/h/c/b;->log(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    iget-object v0, p0, Lb/h/c/b;->mActiveInterstitialSmash:Lb/h/c/e/r;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb/h/c/e/r;->e()V

    iget-object v0, p0, Lb/h/c/b;->mActiveInterstitialSmash:Lb/h/c/e/r;

    invoke-interface {v0}, Lb/h/c/e/r;->d()V

    :cond_0
    return-void
.end method

.method public onRVEventNotificationReceived(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/c;->c()Lcom/ironsource/mediationsdk/logger/c;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/b$a;->f:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/h/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " :onRISEventNotificationReceived: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " extData: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2, v2}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "impressions"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/h/c/b;->mActiveInterstitialSmash:Lb/h/c/e/r;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lb/h/c/e/r;->g()V

    :cond_0
    return-void
.end method

.method public onRVInitFail(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/b$a;->f:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/h/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":onRVInitFail()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lb/h/c/b;->log(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/adapters/ris/RISAdapter;->hasAdAvailable:Z

    iget-boolean v0, p0, Lcom/ironsource/adapters/ris/RISAdapter;->mDidReportInitStatus:Z

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lcom/ironsource/adapters/ris/RISAdapter;->mDidReportInitStatus:Z

    iget-object v0, p0, Lb/h/c/b;->mAllInterstitialSmashes:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/c/e/r;

    if-eqz v1, :cond_0

    const-string v2, "Interstitial"

    invoke-static {p1, v2}, Lb/h/c/g/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v2

    invoke-interface {v1, v2}, Lb/h/c/e/r;->d(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onRVInitSuccess(Lb/h/d/e/a;)V
    .locals 5

    sget-object v0, Lcom/ironsource/mediationsdk/logger/b$a;->f:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/h/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":onRVInitSuccess()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lb/h/c/b;->log(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lb/h/d/e/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/c;->c()Lcom/ironsource/mediationsdk/logger/c;

    move-result-object v1

    sget-object v3, Lcom/ironsource/mediationsdk/logger/b$a;->g:Lcom/ironsource/mediationsdk/logger/b$a;

    const-string v4, "onRVInitSuccess:parseInt()"

    invoke-virtual {v1, v3, v4, p1}, Lcom/ironsource/mediationsdk/logger/c;->a(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-lez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/ironsource/adapters/ris/RISAdapter;->hasAdAvailable:Z

    iget-boolean p1, p0, Lcom/ironsource/adapters/ris/RISAdapter;->mDidReportInitStatus:Z

    if-nez p1, :cond_2

    iput-boolean v2, p0, Lcom/ironsource/adapters/ris/RISAdapter;->mDidReportInitStatus:Z

    iget-object p1, p0, Lb/h/c/b;->mAllInterstitialSmashes:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/h/c/e/r;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lb/h/c/e/r;->onInterstitialInitSuccess()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onRVNoMoreOffers()V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/b$a;->f:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/h/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":onRVNoMoreOffers()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lb/h/c/b;->log(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    iget-boolean v0, p0, Lcom/ironsource/adapters/ris/RISAdapter;->mDidReportInitStatus:Z

    if-nez v0, :cond_1

    iput-boolean v2, p0, Lcom/ironsource/adapters/ris/RISAdapter;->mDidReportInitStatus:Z

    iget-object v0, p0, Lb/h/c/b;->mAllInterstitialSmashes:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/c/e/r;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lb/h/c/e/r;->onInterstitialInitSuccess()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onRVShowFail(Ljava/lang/String;)V
    .locals 3

    sget-object p1, Lcom/ironsource/mediationsdk/logger/b$a;->f:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/h/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":onRVShowFail()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lb/h/c/b;->log(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    iget-object p1, p0, Lb/h/c/b;->mActiveInterstitialSmash:Lb/h/c/e/r;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x1fd

    const-string v2, "Show Failed"

    invoke-direct {v0, v1, v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lb/h/c/e/r;->c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/adapters/ris/RISAdapter;->mSSAPublisher:Lb/h/d/i;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lb/h/d/i;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method protected setConsent(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/ironsource/adapters/ris/RISAdapter;->mConsent:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ironsource/adapters/ris/RISAdapter;->mDidSetConsent:Z

    invoke-direct {p0, p1}, Lcom/ironsource/adapters/ris/RISAdapter;->applyConsent(Z)V

    return-void
.end method

.method protected setMediationState(Lb/h/c/c$a;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/adapters/ris/RISAdapter;->mSSAPublisher:Lb/h/d/i;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/c;->c()Lcom/ironsource/mediationsdk/logger/c;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/b$a;->f:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lb/h/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " :setMediationState(RIS:(rewardedvideo)):"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " , "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/h/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb/h/c/c$a;->a()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2, v2}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/ironsource/adapters/ris/RISAdapter;->mSSAPublisher:Lb/h/d/i;

    invoke-virtual {p0}, Lb/h/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lb/h/c/c$a;->a()I

    move-result p1

    const-string v1, "rewardedvideo"

    invoke-interface {p2, v1, v0, p1}, Lb/h/d/i;->a(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public showInterstitial(Lorg/json/JSONObject;Lb/h/c/e/r;)V
    .locals 2

    iput-object p2, p0, Lb/h/c/b;->mActiveInterstitialSmash:Lb/h/c/e/r;

    iget-object p1, p0, Lcom/ironsource/adapters/ris/RISAdapter;->mSSAPublisher:Lb/h/d/i;

    if-eqz p1, :cond_0

    invoke-static {}, Lb/h/c/g/m;->a()Lb/h/c/g/m;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lb/h/c/g/m;->a(I)I

    move-result p1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "demandSourceName"

    invoke-virtual {p0}, Lb/h/c/b;->getProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sessionDepth"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    iget-object p1, p0, Lcom/ironsource/adapters/ris/RISAdapter;->mSSAPublisher:Lb/h/d/i;

    invoke-interface {p1, p2}, Lb/h/d/i;->b(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lb/h/c/b;->mActiveInterstitialSmash:Lb/h/c/e/r;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v0, 0x1fd

    const-string v1, "Please call init before calling showRewardedVideo"

    invoke-direct {p2, v0, v1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lb/h/c/e/r;->c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public showRewardedVideo(Lorg/json/JSONObject;Lb/h/c/e/ba;)V
    .locals 0

    return-void
.end method
