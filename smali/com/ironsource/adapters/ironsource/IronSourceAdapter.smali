.class public Lcom/ironsource/adapters/ironsource/IronSourceAdapter;
.super Lb/h/c/b;
.source ""


# static fields
.field private static final IS_LOAD_EXCEPTION:I = 0x3e8

.field private static final IS_SHOW_EXCEPTION:I = 0x3e9

.field private static final RV_LOAD_EXCEPTION:I = 0x3ea

.field private static final RV_SHOW_EXCEPTION:I = 0x3eb

.field private static final VERSION:Ljava/lang/String; = "6.8.5"


# instance fields
.field private final DYNAMIC_CONTROLLER_CONFIG:Ljava/lang/String;

.field private final DYNAMIC_CONTROLLER_DEBUG_MODE:Ljava/lang/String;

.field private final DYNAMIC_CONTROLLER_URL:Ljava/lang/String;

.field private interstitialListener:Lb/h/d/g/d;

.field private mInterstitialAdInstance:Lb/h/d/b;

.field private mIsSmashListener:Lb/h/c/e/r;

.field private mRewardedVideoAdInstance:Lb/h/d/b;

.field private mRvSmashListener:Lb/h/c/e/ba;

.field private rewardedVideoListener:Lb/h/d/g/d;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/h/c/b;-><init>(Ljava/lang/String;)V

    const-string p1, "controllerUrl"

    iput-object p1, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->DYNAMIC_CONTROLLER_URL:Ljava/lang/String;

    const-string p1, "debugMode"

    iput-object p1, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->DYNAMIC_CONTROLLER_DEBUG_MODE:Ljava/lang/String;

    const-string p1, "controllerConfig"

    iput-object p1, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->DYNAMIC_CONTROLLER_CONFIG:Ljava/lang/String;

    new-instance p1, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$1;

    invoke-direct {p1, p0}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$1;-><init>(Lcom/ironsource/adapters/ironsource/IronSourceAdapter;)V

    iput-object p1, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->interstitialListener:Lb/h/d/g/d;

    new-instance p1, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$2;

    invoke-direct {p1, p0}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter$2;-><init>(Lcom/ironsource/adapters/ironsource/IronSourceAdapter;)V

    iput-object p1, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->rewardedVideoListener:Lb/h/d/g/d;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mRewardedVideoAdInstance:Lb/h/d/b;

    iput-object p1, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mRvSmashListener:Lb/h/c/e/ba;

    iput-object p1, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mInterstitialAdInstance:Lb/h/d/b;

    iput-object p1, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mIsSmashListener:Lb/h/c/e/r;

    return-void
.end method

.method static synthetic access$000(Lcom/ironsource/adapters/ironsource/IronSourceAdapter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->log(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/ironsource/adapters/ironsource/IronSourceAdapter;)Lb/h/c/e/r;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mIsSmashListener:Lb/h/c/e/r;

    return-object p0
.end method

.method static synthetic access$200(Lcom/ironsource/adapters/ironsource/IronSourceAdapter;)Lb/h/c/e/ba;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mRvSmashListener:Lb/h/c/e/ba;

    return-object p0
.end method

.method private declared-synchronized initSDK(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "controllerUrl"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/h/d/i/g;->f(Ljava/lang/String;)V

    const-string v0, "debugMode"

    const/4 v1, 0x0

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lb/h/d/i/g;->a(I)V

    const-string v0, "controllerConfig"

    const-string v1, ""

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lb/h/d/i/g;->e(Ljava/lang/String;)V

    const/4 p4, 0x0

    invoke-static {p1, p2, p3, p4}, Lb/h/d/d;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private log(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/c;->c()Lcom/ironsource/mediationsdk/logger/c;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/b$a;->f:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IronSourceAdapter "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    return-void
.end method

.method private logError(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/c;->c()Lcom/ironsource/mediationsdk/logger/c;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/b$a;->f:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IronSourceAdapter "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    return-void
.end method

.method public static startAdapter(Ljava/lang/String;)Lcom/ironsource/adapters/ironsource/IronSourceAdapter;
    .locals 1

    new-instance v0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;

    invoke-direct {v0, p0}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public fetchRewardedVideo(Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    iget-object p1, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mRewardedVideoAdInstance:Lb/h/d/b;

    invoke-static {p1}, Lb/h/d/d;->b(Lb/h/d/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fetchRewardedVideo exception "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->logError(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mRvSmashListener:Lb/h/c/e/ba;

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v2, 0x3ea

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lb/h/c/e/ba;->e(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :goto_0
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

    const-string v0, "6.8.5"

    return-object v0
.end method

.method public initInterstitial(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lb/h/c/e/r;)V
    .locals 0

    iput-object p5, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mIsSmashListener:Lb/h/c/e/r;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->initSDK(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance p1, Lb/h/d/c;

    invoke-virtual {p0}, Lb/h/c/b;->getProviderName()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->interstitialListener:Lb/h/d/g/d;

    invoke-direct {p1, p2, p3}, Lb/h/d/c;-><init>(Ljava/lang/String;Lb/h/d/g/d;)V

    invoke-virtual {p1}, Lb/h/d/c;->a()Lb/h/d/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mInterstitialAdInstance:Lb/h/d/b;

    iget-object p1, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mIsSmashListener:Lb/h/c/e/r;

    invoke-interface {p1}, Lb/h/c/e/r;->onInterstitialInitSuccess()V

    return-void
.end method

.method public initRewardedVideo(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lb/h/c/e/ba;)V
    .locals 0

    iput-object p5, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mRvSmashListener:Lb/h/c/e/ba;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->initSDK(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance p1, Lb/h/d/c;

    invoke-virtual {p0}, Lb/h/c/b;->getProviderName()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->rewardedVideoListener:Lb/h/d/g/d;

    invoke-direct {p1, p2, p3}, Lb/h/d/c;-><init>(Ljava/lang/String;Lb/h/d/g/d;)V

    invoke-virtual {p1}, Lb/h/d/c;->b()Lb/h/d/c;

    invoke-virtual {p1}, Lb/h/d/c;->a()Lb/h/d/b;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mRewardedVideoAdInstance:Lb/h/d/b;

    return-void
.end method

.method public isInterstitialReady(Lorg/json/JSONObject;)Z
    .locals 0

    iget-object p1, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mInterstitialAdInstance:Lb/h/d/b;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lb/h/d/d;->a(Lb/h/d/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isRewardedVideoAvailable(Lorg/json/JSONObject;)Z
    .locals 0

    iget-object p1, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mRewardedVideoAdInstance:Lb/h/d/b;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lb/h/d/d;->a(Lb/h/d/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public loadInterstitial(Lorg/json/JSONObject;Lb/h/c/e/r;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mInterstitialAdInstance:Lb/h/d/b;

    invoke-static {p1}, Lb/h/d/d;->b(Lb/h/d/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadInterstitial exception "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->logError(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mIsSmashListener:Lb/h/c/e/r;

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x3e8

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0}, Lb/h/c/e/r;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :goto_0
    return-void
.end method

.method public loadVideo(Lorg/json/JSONObject;Lb/h/c/e/ba;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mRewardedVideoAdInstance:Lb/h/d/b;

    invoke-static {p1}, Lb/h/d/d;->b(Lb/h/d/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadVideo exception "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->logError(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mRvSmashListener:Lb/h/c/e/ba;

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x3ea

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0}, Lb/h/c/e/ba;->e(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :goto_0
    return-void
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p1}, Lb/h/d/d;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p1}, Lb/h/d/d;->b(Landroid/app/Activity;)V

    return-void
.end method

.method protected setConsent(Z)V
    .locals 2

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

    invoke-static {v0}, Lb/h/d/d;->b(Lorg/json/JSONObject;)V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setConsent exception "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->logError(Ljava/lang/String;)V

    return-void
.end method

.method public showInterstitial(Lorg/json/JSONObject;Lb/h/c/e/r;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lb/h/c/g/m;->a()Lb/h/c/g/m;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lb/h/c/g/m;->a(I)I

    move-result p1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "sessionDepth"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mInterstitialAdInstance:Lb/h/d/b;

    invoke-static {p1, p2}, Lb/h/d/d;->b(Lb/h/d/b;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "showInterstitial exception "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->logError(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mIsSmashListener:Lb/h/c/e/r;

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x3e9

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0}, Lb/h/c/e/r;->c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :goto_0
    return-void
.end method

.method public showRewardedVideo(Lorg/json/JSONObject;Lb/h/c/e/ba;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lb/h/c/g/m;->a()Lb/h/c/g/m;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lb/h/c/g/m;->a(I)I

    move-result p1

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "sessionDepth"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mRewardedVideoAdInstance:Lb/h/d/b;

    invoke-static {p1, p2}, Lb/h/d/d;->b(Lb/h/d/b;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "showRewardedVideo exception "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->logError(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/adapters/ironsource/IronSourceAdapter;->mRvSmashListener:Lb/h/c/e/ba;

    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v1, 0x3eb

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0}, Lb/h/c/e/ba;->b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :goto_0
    return-void
.end method
