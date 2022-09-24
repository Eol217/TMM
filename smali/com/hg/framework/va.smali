.class Lcom/hg/framework/va;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/fyber/requesters/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hg/framework/VirtualCurrencyBackendSponsorpay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hg/framework/VirtualCurrencyBackendSponsorpay;


# direct methods
.method constructor <init>(Lcom/hg/framework/VirtualCurrencyBackendSponsorpay;)V
    .locals 0

    iput-object p1, p0, Lcom/hg/framework/va;->a:Lcom/hg/framework/VirtualCurrencyBackendSponsorpay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/c/d/a;)V
    .locals 2

    iget-object v0, p0, Lcom/hg/framework/va;->a:Lcom/hg/framework/VirtualCurrencyBackendSponsorpay;

    invoke-static {v0}, Lcom/hg/framework/VirtualCurrencyBackendSponsorpay;->b(Lcom/hg/framework/VirtualCurrencyBackendSponsorpay;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VirtualCurrencyBackendSponsorpay("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hg/framework/va;->a:Lcom/hg/framework/VirtualCurrencyBackendSponsorpay;

    invoke-static {v1}, Lcom/hg/framework/VirtualCurrencyBackendSponsorpay;->c(Lcom/hg/framework/VirtualCurrencyBackendSponsorpay;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): onVirtualCurrencyError()\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    Response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb/c/d/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "    Thread: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getThreadInfo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hg/framework/FrameworkWrapper;->logDebug(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/hg/framework/va;->a:Lcom/hg/framework/VirtualCurrencyBackendSponsorpay;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/hg/framework/VirtualCurrencyBackendSponsorpay;->a(Lcom/hg/framework/VirtualCurrencyBackendSponsorpay;Z)V

    return-void
.end method

.method public a(Lb/c/d/b;)V
    .locals 3

    iget-object v0, p0, Lcom/hg/framework/va;->a:Lcom/hg/framework/VirtualCurrencyBackendSponsorpay;

    invoke-static {v0}, Lcom/hg/framework/VirtualCurrencyBackendSponsorpay;->b(Lcom/hg/framework/VirtualCurrencyBackendSponsorpay;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VirtualCurrencyBackendSponsorpay("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hg/framework/va;->a:Lcom/hg/framework/VirtualCurrencyBackendSponsorpay;

    invoke-static {v1}, Lcom/hg/framework/VirtualCurrencyBackendSponsorpay;->c(Lcom/hg/framework/VirtualCurrencyBackendSponsorpay;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): onVirtualCurrencySuccess()\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    Coins: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb/c/d/b;->c()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    Thread: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getThreadInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hg/framework/FrameworkWrapper;->logDebug(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lb/c/d/b;->c()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    if-lez p1, :cond_1

    iget-object v0, p0, Lcom/hg/framework/va;->a:Lcom/hg/framework/VirtualCurrencyBackendSponsorpay;

    invoke-static {v0}, Lcom/hg/framework/VirtualCurrencyBackendSponsorpay;->c(Lcom/hg/framework/VirtualCurrencyBackendSponsorpay;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/hg/framework/manager/VirtualCurrencyManager;->fireOnCurrencyUpdate(Ljava/lang/String;I)V

    :cond_1
    iget-object p1, p0, Lcom/hg/framework/va;->a:Lcom/hg/framework/VirtualCurrencyBackendSponsorpay;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/hg/framework/VirtualCurrencyBackendSponsorpay;->a(Lcom/hg/framework/VirtualCurrencyBackendSponsorpay;Z)V

    return-void
.end method

.method public onRequestError(Lcom/fyber/requesters/RequestError;)V
    .locals 2

    iget-object v0, p0, Lcom/hg/framework/va;->a:Lcom/hg/framework/VirtualCurrencyBackendSponsorpay;

    invoke-static {v0}, Lcom/hg/framework/VirtualCurrencyBackendSponsorpay;->b(Lcom/hg/framework/VirtualCurrencyBackendSponsorpay;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VirtualCurrencyBackendSponsorpay("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hg/framework/va;->a:Lcom/hg/framework/VirtualCurrencyBackendSponsorpay;

    invoke-static {v1}, Lcom/hg/framework/VirtualCurrencyBackendSponsorpay;->c(Lcom/hg/framework/VirtualCurrencyBackendSponsorpay;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): onVirtualCurrencyRequestError()\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    Response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fyber/requesters/RequestError;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "    Thread: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getThreadInfo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hg/framework/FrameworkWrapper;->logDebug(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/hg/framework/va;->a:Lcom/hg/framework/VirtualCurrencyBackendSponsorpay;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/hg/framework/VirtualCurrencyBackendSponsorpay;->a(Lcom/hg/framework/VirtualCurrencyBackendSponsorpay;Z)V

    return-void
.end method
