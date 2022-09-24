.class Lcom/hg/framework/N;
.super Lcom/adcolony/sdk/o;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hg/framework/InterstitialBackendAdColony;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hg/framework/InterstitialBackendAdColony;


# direct methods
.method constructor <init>(Lcom/hg/framework/InterstitialBackendAdColony;)V
    .locals 0

    iput-object p1, p0, Lcom/hg/framework/N;->a:Lcom/hg/framework/InterstitialBackendAdColony;

    invoke-direct {p0}, Lcom/adcolony/sdk/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/u;)V
    .locals 1

    iget-object p1, p0, Lcom/hg/framework/N;->a:Lcom/hg/framework/InterstitialBackendAdColony;

    invoke-static {p1}, Lcom/hg/framework/InterstitialBackendAdColony;->l(Lcom/hg/framework/InterstitialBackendAdColony;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "InterstitialBackendAdColony"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hg/framework/N;->a:Lcom/hg/framework/InterstitialBackendAdColony;

    invoke-static {v0}, Lcom/hg/framework/InterstitialBackendAdColony;->m(Lcom/hg/framework/InterstitialBackendAdColony;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "): onRequestNotFilled()\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "    Thread: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getThreadInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hg/framework/FrameworkWrapper;->logDebug(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/hg/framework/N;->a:Lcom/hg/framework/InterstitialBackendAdColony;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/hg/framework/InterstitialBackendAdColony;->a(Lcom/hg/framework/InterstitialBackendAdColony;Lcom/adcolony/sdk/n;)Lcom/adcolony/sdk/n;

    iget-object p1, p0, Lcom/hg/framework/N;->a:Lcom/hg/framework/InterstitialBackendAdColony;

    sget-object v0, Lcom/hg/framework/manager/InterstitialManager$InterstitialErrors;->a:Lcom/hg/framework/manager/InterstitialManager$InterstitialErrors;

    invoke-static {p1, v0}, Lcom/hg/framework/InterstitialBackendAdColony;->a(Lcom/hg/framework/InterstitialBackendAdColony;Lcom/hg/framework/manager/InterstitialManager$InterstitialErrors;)V

    return-void
.end method

.method public d(Lcom/adcolony/sdk/n;)V
    .locals 1

    iget-object p1, p0, Lcom/hg/framework/N;->a:Lcom/hg/framework/InterstitialBackendAdColony;

    invoke-static {p1}, Lcom/hg/framework/InterstitialBackendAdColony;->c(Lcom/hg/framework/InterstitialBackendAdColony;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "InterstitialBackendAdColony"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hg/framework/N;->a:Lcom/hg/framework/InterstitialBackendAdColony;

    invoke-static {v0}, Lcom/hg/framework/InterstitialBackendAdColony;->d(Lcom/hg/framework/InterstitialBackendAdColony;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "): onClosed()\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "    Thread: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getThreadInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hg/framework/FrameworkWrapper;->logDebug(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/hg/framework/N;->a:Lcom/hg/framework/InterstitialBackendAdColony;

    invoke-static {p1}, Lcom/hg/framework/InterstitialBackendAdColony;->e(Lcom/hg/framework/InterstitialBackendAdColony;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hg/framework/manager/InterstitialManager;->fireOnInterstitialDismissed(Ljava/lang/String;)V

    return-void
.end method

.method public e(Lcom/adcolony/sdk/n;)V
    .locals 1

    iget-object p1, p0, Lcom/hg/framework/N;->a:Lcom/hg/framework/InterstitialBackendAdColony;

    invoke-static {p1}, Lcom/hg/framework/InterstitialBackendAdColony;->f(Lcom/hg/framework/InterstitialBackendAdColony;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "InterstitialBackendAdColony"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hg/framework/N;->a:Lcom/hg/framework/InterstitialBackendAdColony;

    invoke-static {v0}, Lcom/hg/framework/InterstitialBackendAdColony;->g(Lcom/hg/framework/InterstitialBackendAdColony;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "): onExpiring()\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "    Thread: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getThreadInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hg/framework/FrameworkWrapper;->logDebug(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/hg/framework/N;->a:Lcom/hg/framework/InterstitialBackendAdColony;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/hg/framework/InterstitialBackendAdColony;->a(Lcom/hg/framework/InterstitialBackendAdColony;Lcom/adcolony/sdk/n;)Lcom/adcolony/sdk/n;

    return-void
.end method

.method public g(Lcom/adcolony/sdk/n;)V
    .locals 1

    iget-object p1, p0, Lcom/hg/framework/N;->a:Lcom/hg/framework/InterstitialBackendAdColony;

    invoke-static {p1}, Lcom/hg/framework/InterstitialBackendAdColony;->n(Lcom/hg/framework/InterstitialBackendAdColony;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "InterstitialBackendAdColony"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/hg/framework/N;->a:Lcom/hg/framework/InterstitialBackendAdColony;

    invoke-static {v0}, Lcom/hg/framework/InterstitialBackendAdColony;->o(Lcom/hg/framework/InterstitialBackendAdColony;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "): onOpened()\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "    Thread: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getThreadInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hg/framework/FrameworkWrapper;->logDebug(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/hg/framework/N;->a:Lcom/hg/framework/InterstitialBackendAdColony;

    invoke-static {p1}, Lcom/hg/framework/InterstitialBackendAdColony;->p(Lcom/hg/framework/InterstitialBackendAdColony;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/hg/framework/manager/InterstitialManager;->fireOnPresentInterstitial(Ljava/lang/String;)V

    return-void
.end method

.method public h(Lcom/adcolony/sdk/n;)V
    .locals 2

    iget-object v0, p0, Lcom/hg/framework/N;->a:Lcom/hg/framework/InterstitialBackendAdColony;

    invoke-static {v0}, Lcom/hg/framework/InterstitialBackendAdColony;->a(Lcom/hg/framework/InterstitialBackendAdColony;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InterstitialBackendAdColony"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hg/framework/N;->a:Lcom/hg/framework/InterstitialBackendAdColony;

    invoke-static {v1}, Lcom/hg/framework/InterstitialBackendAdColony;->b(Lcom/hg/framework/InterstitialBackendAdColony;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): onRequestFilled()\n"

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
    iget-object v0, p0, Lcom/hg/framework/N;->a:Lcom/hg/framework/InterstitialBackendAdColony;

    invoke-static {v0, p1}, Lcom/hg/framework/InterstitialBackendAdColony;->a(Lcom/hg/framework/InterstitialBackendAdColony;Lcom/adcolony/sdk/n;)Lcom/adcolony/sdk/n;

    iget-object p1, p0, Lcom/hg/framework/N;->a:Lcom/hg/framework/InterstitialBackendAdColony;

    invoke-static {p1}, Lcom/hg/framework/InterstitialBackendAdColony;->k(Lcom/hg/framework/InterstitialBackendAdColony;)V

    return-void
.end method
