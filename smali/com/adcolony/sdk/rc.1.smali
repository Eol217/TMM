.class Lcom/adcolony/sdk/rc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/Lc;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/Lc;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/Lc;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/rc;->a:Lcom/adcolony/sdk/Lc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    iget-object p2, p0, Lcom/adcolony/sdk/rc;->a:Lcom/adcolony/sdk/Lc;

    invoke-static {p2}, Lcom/adcolony/sdk/Lc;->l(Lcom/adcolony/sdk/Lc;)Lcom/adcolony/sdk/W;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adcolony/sdk/W;->d()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/adcolony/sdk/rc;->a:Lcom/adcolony/sdk/Lc;

    invoke-static {p2}, Lcom/adcolony/sdk/Lc;->l(Lcom/adcolony/sdk/Lc;)Lcom/adcolony/sdk/W;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/adcolony/sdk/W;->a(Z)V

    :cond_0
    invoke-static {p1}, Lcom/adcolony/sdk/w;->a(Landroid/content/Context;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const/4 p1, 0x0

    sput-boolean p1, Lcom/adcolony/sdk/w;->d:Z

    iget-object v0, p0, Lcom/adcolony/sdk/rc;->a:Lcom/adcolony/sdk/Lc;

    invoke-static {v0}, Lcom/adcolony/sdk/Lc;->l(Lcom/adcolony/sdk/Lc;)Lcom/adcolony/sdk/W;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/W;->d(Z)V

    iget-object p1, p0, Lcom/adcolony/sdk/rc;->a:Lcom/adcolony/sdk/Lc;

    invoke-static {p1}, Lcom/adcolony/sdk/Lc;->l(Lcom/adcolony/sdk/Lc;)Lcom/adcolony/sdk/W;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/W;->e(Z)V

    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/Lc;->n()Lcom/adcolony/sdk/Sc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/Sc;->h()Z

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x1

    sput-boolean v0, Lcom/adcolony/sdk/w;->d:Z

    invoke-static {p1}, Lcom/adcolony/sdk/w;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/adcolony/sdk/w;->c()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/adcolony/sdk/rc;->a:Lcom/adcolony/sdk/Lc;

    invoke-static {v2}, Lcom/adcolony/sdk/Lc;->l(Lcom/adcolony/sdk/Lc;)Lcom/adcolony/sdk/W;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/W;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    instance-of v2, v1, Lcom/adcolony/sdk/eb;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/adcolony/sdk/eb;

    iget-boolean v1, v1, Lcom/adcolony/sdk/eb;->g:Z

    if-nez v1, :cond_0

    new-instance p1, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string v0, "Ignoring onActivityResumed"

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object v0, Lcom/adcolony/sdk/Pd;->d:Lcom/adcolony/sdk/Pd;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    return-void

    :cond_0
    new-instance v1, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string v2, "onActivityResumed() Activity Lifecycle Callback"

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object v2, Lcom/adcolony/sdk/Pd;->d:Lcom/adcolony/sdk/Pd;

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    invoke-static {p1}, Lcom/adcolony/sdk/w;->a(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/adcolony/sdk/rc;->a:Lcom/adcolony/sdk/Lc;

    invoke-static {v1}, Lcom/adcolony/sdk/Lc;->m(Lcom/adcolony/sdk/Lc;)Lcom/adcolony/sdk/J;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/adcolony/sdk/rc;->a:Lcom/adcolony/sdk/Lc;

    invoke-static {v1}, Lcom/adcolony/sdk/Lc;->m(Lcom/adcolony/sdk/Lc;)Lcom/adcolony/sdk/J;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/rc;->a:Lcom/adcolony/sdk/Lc;

    invoke-static {v2}, Lcom/adcolony/sdk/Lc;->m(Lcom/adcolony/sdk/Lc;)Lcom/adcolony/sdk/J;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/J;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/J;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/J;->a()V

    iget-object v1, p0, Lcom/adcolony/sdk/rc;->a:Lcom/adcolony/sdk/Lc;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/adcolony/sdk/Lc;->c(Lcom/adcolony/sdk/Lc;Lcom/adcolony/sdk/J;)Lcom/adcolony/sdk/J;

    :cond_1
    iget-object v1, p0, Lcom/adcolony/sdk/rc;->a:Lcom/adcolony/sdk/Lc;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/adcolony/sdk/Lc;->c(Lcom/adcolony/sdk/Lc;Z)Z

    iget-object v1, p0, Lcom/adcolony/sdk/rc;->a:Lcom/adcolony/sdk/Lc;

    invoke-static {v1}, Lcom/adcolony/sdk/Lc;->l(Lcom/adcolony/sdk/Lc;)Lcom/adcolony/sdk/W;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/W;->d(Z)V

    iget-object v1, p0, Lcom/adcolony/sdk/rc;->a:Lcom/adcolony/sdk/Lc;

    invoke-static {v1}, Lcom/adcolony/sdk/Lc;->l(Lcom/adcolony/sdk/Lc;)Lcom/adcolony/sdk/W;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/W;->e(Z)V

    iget-object v1, p0, Lcom/adcolony/sdk/rc;->a:Lcom/adcolony/sdk/Lc;

    invoke-static {v1}, Lcom/adcolony/sdk/Lc;->l(Lcom/adcolony/sdk/Lc;)Lcom/adcolony/sdk/W;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/W;->f(Z)V

    iget-object v1, p0, Lcom/adcolony/sdk/rc;->a:Lcom/adcolony/sdk/Lc;

    iget-boolean v2, v1, Lcom/adcolony/sdk/Lc;->J:Z

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/adcolony/sdk/Lc;->l(Lcom/adcolony/sdk/Lc;)Lcom/adcolony/sdk/W;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/W;->d()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/adcolony/sdk/rc;->a:Lcom/adcolony/sdk/Lc;

    invoke-static {v1}, Lcom/adcolony/sdk/Lc;->l(Lcom/adcolony/sdk/Lc;)Lcom/adcolony/sdk/W;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/W;->a(Z)V

    :cond_2
    iget-object v0, p0, Lcom/adcolony/sdk/rc;->a:Lcom/adcolony/sdk/Lc;

    invoke-static {v0}, Lcom/adcolony/sdk/Lc;->n(Lcom/adcolony/sdk/Lc;)Lcom/adcolony/sdk/Yc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Yc;->a()V

    sget-object v0, Lcom/adcolony/sdk/H;->g:Lcom/adcolony/sdk/U;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/adcolony/sdk/U;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/adcolony/sdk/H;->g:Lcom/adcolony/sdk/U;

    iget-object v0, v0, Lcom/adcolony/sdk/U;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isTerminated()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object v0

    invoke-static {v0}, Lcom/adcolony/sdk/Lc;->o(Lcom/adcolony/sdk/Lc;)Lcom/adcolony/sdk/j;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/adcolony/sdk/h;->a(Landroid/content/Context;Lcom/adcolony/sdk/j;)V

    :cond_4
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
