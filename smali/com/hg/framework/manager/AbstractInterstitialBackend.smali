.class public abstract Lcom/hg/framework/manager/AbstractInterstitialBackend;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/hg/framework/manager/InterstitialBackend;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Z

.field protected c:Ljava/lang/String;

.field protected d:Z

.field protected e:F

.field protected f:Z

.field private g:Z

.field private h:Landroid/os/Handler;

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/hg/framework/manager/AbstractInterstitialBackend;->g:Z

    new-instance v0, Lcom/hg/framework/manager/a;

    invoke-direct {v0, p0}, Lcom/hg/framework/manager/a;-><init>(Lcom/hg/framework/manager/AbstractInterstitialBackend;)V

    iput-object v0, p0, Lcom/hg/framework/manager/AbstractInterstitialBackend;->i:Ljava/lang/Runnable;

    new-instance v0, Lcom/hg/framework/manager/b;

    invoke-direct {v0, p0}, Lcom/hg/framework/manager/b;-><init>(Lcom/hg/framework/manager/AbstractInterstitialBackend;)V

    iput-object v0, p0, Lcom/hg/framework/manager/AbstractInterstitialBackend;->j:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/hg/framework/manager/AbstractInterstitialBackend;->a:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lcom/hg/framework/manager/AbstractInterstitialBackend;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/hg/framework/manager/AbstractInterstitialBackend;->b:Z

    iput-boolean p2, p0, Lcom/hg/framework/manager/AbstractInterstitialBackend;->d:Z

    const/high16 p1, 0x41a00000    # 20.0f

    iput p1, p0, Lcom/hg/framework/manager/AbstractInterstitialBackend;->e:F

    iput-boolean p2, p0, Lcom/hg/framework/manager/AbstractInterstitialBackend;->f:Z

    iput-boolean p2, p0, Lcom/hg/framework/manager/AbstractInterstitialBackend;->g:Z

    return-void
.end method

.method static synthetic a(Lcom/hg/framework/manager/AbstractInterstitialBackend;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/hg/framework/manager/AbstractInterstitialBackend;->i:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic a(Lcom/hg/framework/manager/AbstractInterstitialBackend;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/hg/framework/manager/AbstractInterstitialBackend;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/hg/framework/manager/AbstractInterstitialBackend;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/hg/framework/manager/AbstractInterstitialBackend;->h:Landroid/os/Handler;

    return-object p0
.end method

.method private c()V
    .locals 2

    invoke-virtual {p0}, Lcom/hg/framework/manager/AbstractInterstitialBackend;->a()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hg/framework/manager/AbstractInterstitialBackend;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/hg/framework/manager/InterstitialManager;->fireOnInterstitialReceived(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-gez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, Lcom/hg/framework/manager/AbstractInterstitialBackend;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/hg/framework/manager/InterstitialManager;->fireOnRewardedInterstitialReceived(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected a(Lcom/hg/framework/manager/InterstitialManager$InterstitialErrors;)V
    .locals 1

    iget-boolean p1, p0, Lcom/hg/framework/manager/AbstractInterstitialBackend;->g:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/hg/framework/manager/AbstractInterstitialBackend;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/hg/framework/manager/AbstractInterstitialBackend;->d:Z

    iget-boolean v0, p0, Lcom/hg/framework/manager/AbstractInterstitialBackend;->f:Z

    if-eqz v0, :cond_1

    iput-boolean p1, p0, Lcom/hg/framework/manager/AbstractInterstitialBackend;->f:Z

    iget-object p1, p0, Lcom/hg/framework/manager/AbstractInterstitialBackend;->a:Ljava/lang/String;

    sget-object v0, Lcom/hg/framework/manager/InterstitialManager$InterstitialErrors;->a:Lcom/hg/framework/manager/InterstitialManager$InterstitialErrors;

    invoke-static {p1, v0}, Lcom/hg/framework/manager/InterstitialManager;->fireOnFailedToReceiveInterstitial(Ljava/lang/String;Lcom/hg/framework/manager/InterstitialManager$InterstitialErrors;)V

    :cond_1
    return-void
.end method

.method protected b()V
    .locals 2

    iget-boolean v0, p0, Lcom/hg/framework/manager/AbstractInterstitialBackend;->g:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/hg/framework/manager/AbstractInterstitialBackend;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean v0, p0, Lcom/hg/framework/manager/AbstractInterstitialBackend;->f:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hg/framework/manager/AbstractInterstitialBackend;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hg/framework/manager/AbstractInterstitialBackend;->d:Z

    invoke-direct {p0}, Lcom/hg/framework/manager/AbstractInterstitialBackend;->c()V

    :cond_1
    return-void
.end method

.method public dispose()V
    .locals 0

    return-void
.end method

.method protected abstract doRequestInterstitial()Lcom/hg/framework/manager/InterstitialManager$InterstitialRequestStatus;
.end method

.method protected abstract doShowInterstitial()Z
.end method

.method protected abstract hasInterstitialReady()Z
.end method

.method public init()V
    .locals 1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/hg/framework/manager/AbstractInterstitialBackend;->h:Landroid/os/Handler;

    return-void
.end method

.method public isInterstitialReady()Z
    .locals 2

    iget-boolean v0, p0, Lcom/hg/framework/manager/AbstractInterstitialBackend;->b:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcom/hg/framework/manager/AbstractInterstitialBackend;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/hg/framework/manager/AbstractInterstitialBackend;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "): isInterstitialReady()\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    Has Interstitial: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v1, p0, Lcom/hg/framework/manager/AbstractInterstitialBackend;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "Yes"

    goto :goto_0

    :cond_0
    const-string v1, "No"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    Thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getThreadInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hg/framework/FrameworkWrapper;->logDebug(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Lcom/hg/framework/manager/AbstractInterstitialBackend;->d:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/hg/framework/manager/AbstractInterstitialBackend;->hasInterstitialReady()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public requestInterstitial()V
    .locals 5

    iget-boolean v0, p0, Lcom/hg/framework/manager/AbstractInterstitialBackend;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcom/hg/framework/manager/AbstractInterstitialBackend;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/hg/framework/manager/AbstractInterstitialBackend;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "): requestInterstitial()\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    Thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getThreadInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hg/framework/FrameworkWrapper;->logDebug(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/hg/framework/manager/AbstractInterstitialBackend;->f:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/hg/framework/manager/AbstractInterstitialBackend;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hg/framework/manager/AbstractInterstitialBackend;->j:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    iget-boolean v0, p0, Lcom/hg/framework/manager/AbstractInterstitialBackend;->d:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/hg/framework/manager/AbstractInterstitialBackend;->hasInterstitialReady()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/hg/framework/manager/AbstractInterstitialBackend;->c()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hg/framework/manager/AbstractInterstitialBackend;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/hg/framework/manager/AbstractInterstitialBackend;->f:Z

    invoke-virtual {p0}, Lcom/hg/framework/manager/AbstractInterstitialBackend;->doRequestInterstitial()Lcom/hg/framework/manager/InterstitialManager$InterstitialRequestStatus;

    move-result-object v2

    sget-object v3, Lcom/hg/framework/manager/c;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v1, :cond_5

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v0, p0, Lcom/hg/framework/manager/AbstractInterstitialBackend;->f:Z

    iget-object v0, p0, Lcom/hg/framework/manager/AbstractInterstitialBackend;->a:Ljava/lang/String;

    sget-object v1, Lcom/hg/framework/manager/InterstitialManager$InterstitialErrors;->d:Lcom/hg/framework/manager/InterstitialManager$InterstitialErrors;

    invoke-static {v0, v1}, Lcom/hg/framework/manager/InterstitialManager;->fireOnFailedToReceiveInterstitial(Ljava/lang/String;Lcom/hg/framework/manager/InterstitialManager$InterstitialErrors;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/hg/framework/manager/AbstractInterstitialBackend;->b()V

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lcom/hg/framework/manager/AbstractInterstitialBackend;->f:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/hg/framework/manager/AbstractInterstitialBackend;->h:Landroid/os/Handler;

    iget-object v2, p0, Lcom/hg/framework/manager/AbstractInterstitialBackend;->i:Ljava/lang/Runnable;

    iget v3, p0, Lcom/hg/framework/manager/AbstractInterstitialBackend;->e:F

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float v3, v3, v4

    float-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v1, p0, Lcom/hg/framework/manager/AbstractInterstitialBackend;->g:Z

    :cond_6
    :goto_0
    return-void
.end method

.method public showInterstitial()V
    .locals 2

    iget-boolean v0, p0, Lcom/hg/framework/manager/AbstractInterstitialBackend;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcom/hg/framework/manager/AbstractInterstitialBackend;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/hg/framework/manager/AbstractInterstitialBackend;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "): showInterstitial()\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    Thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getThreadInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hg/framework/FrameworkWrapper;->logDebug(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/hg/framework/manager/AbstractInterstitialBackend;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/hg/framework/manager/AbstractInterstitialBackend;->hasInterstitialReady()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hg/framework/manager/AbstractInterstitialBackend;->d:Z

    invoke-virtual {p0}, Lcom/hg/framework/manager/AbstractInterstitialBackend;->doShowInterstitial()Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/hg/framework/manager/AbstractInterstitialBackend;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/hg/framework/manager/InterstitialManager;->fireOnInterstitialDismissed(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
