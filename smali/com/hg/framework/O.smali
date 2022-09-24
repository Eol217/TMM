.class Lcom/hg/framework/O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/adcolony/sdk/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hg/framework/InterstitialBackendAdColony;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/s;)V
    .locals 3

    invoke-virtual {p1}, Lcom/adcolony/sdk/s;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/hg/framework/InterstitialBackendAdColony;->c()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hg/framework/InterstitialBackendAdColony;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/hg/framework/InterstitialBackendAdColony;->h(Lcom/hg/framework/InterstitialBackendAdColony;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InterstitialBackendAdColony"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/hg/framework/InterstitialBackendAdColony;->i(Lcom/hg/framework/InterstitialBackendAdColony;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "): onReward()\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "    Reward: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/adcolony/sdk/s;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "    Thread: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getThreadInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/hg/framework/FrameworkWrapper;->logDebug(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/hg/framework/InterstitialBackendAdColony;->j(Lcom/hg/framework/InterstitialBackendAdColony;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adcolony/sdk/s;->a()I

    move-result p1

    invoke-static {v0, p1}, Lcom/hg/framework/manager/InterstitialManager;->fireOnRewardedInterstitialFinished(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
