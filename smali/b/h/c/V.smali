.class public Lb/h/c/V;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field private a:Landroid/view/View;

.field private b:Lb/h/c/x;

.field private c:Ljava/lang/String;

.field private d:Landroid/app/Activity;

.field private e:Z

.field private f:Lb/h/c/e/b;


# direct methods
.method static synthetic a(Lb/h/c/V;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lb/h/c/V;->a:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lb/h/c/V;)Z
    .locals 0

    iget-boolean p0, p0, Lb/h/c/V;->e:Z

    return p0
.end method

.method static synthetic b(Lb/h/c/V;)Lb/h/c/e/b;
    .locals 0

    iget-object p0, p0, Lb/h/c/V;->f:Lb/h/c/e/b;

    return-object p0
.end method

.method static synthetic c(Lb/h/c/V;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lb/h/c/V;->a:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 4

    iget-object v0, p0, Lb/h/c/V;->f:Lb/h/c/e/b;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/c;->c()Lcom/ironsource/mediationsdk/logger/c;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/b$a;->c:Lcom/ironsource/mediationsdk/logger/b$a;

    const/4 v2, 0x1

    const-string v3, "onBannerAdClicked()"

    invoke-virtual {v0, v1, v3, v2}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    iget-object v0, p0, Lb/h/c/V;->f:Lb/h/c/e/b;

    invoke-interface {v0}, Lb/h/c/e/b;->a()V

    :cond_0
    return-void
.end method

.method a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lb/h/c/U;

    invoke-direct {v1, p0, p1, p2}, Lb/h/c/U;-><init>(Lb/h/c/V;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method a(Lb/h/c/n;)V
    .locals 4

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/c;->c()Lcom/ironsource/mediationsdk/logger/c;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/b$a;->f:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBannerAdLoaded() | internal | adapter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb/h/c/n;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    iget-object p1, p0, Lb/h/c/V;->f:Lb/h/c/e/b;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lb/h/c/V;->e:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/c;->c()Lcom/ironsource/mediationsdk/logger/c;

    move-result-object p1

    sget-object v1, Lcom/ironsource/mediationsdk/logger/b$a;->c:Lcom/ironsource/mediationsdk/logger/b$a;

    const-string v2, "onBannerAdLoaded()"

    invoke-virtual {p1, v1, v2, v0}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    iget-object p1, p0, Lb/h/c/V;->f:Lb/h/c/e/b;

    invoke-interface {p1}, Lb/h/c/e/b;->b()V

    :cond_0
    iput-boolean v0, p0, Lb/h/c/V;->e:Z

    return-void
.end method

.method a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/c;->c()Lcom/ironsource/mediationsdk/logger/c;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/b$a;->c:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBannerAdLoadFailed()  error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lb/h/c/T;

    invoke-direct {v1, p0, p1}, Lb/h/c/T;-><init>(Lb/h/c/V;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lb/h/c/V;->d:Landroid/app/Activity;

    return-object v0
.end method

.method public getBannerListener()Lb/h/c/e/b;
    .locals 1

    iget-object v0, p0, Lb/h/c/V;->f:Lb/h/c/e/b;

    return-object v0
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lb/h/c/V;->a:Landroid/view/View;

    return-object v0
.end method

.method public getPlacementName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/h/c/V;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()Lb/h/c/x;
    .locals 1

    iget-object v0, p0, Lb/h/c/V;->b:Lb/h/c/x;

    return-object v0
.end method

.method public setBannerListener(Lb/h/c/e/b;)V
    .locals 4

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/c;->c()Lcom/ironsource/mediationsdk/logger/c;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/b$a;->a:Lcom/ironsource/mediationsdk/logger/b$a;

    const-string v2, "setBannerListener()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    iput-object p1, p0, Lb/h/c/V;->f:Lb/h/c/e/b;

    return-void
.end method

.method public setPlacementName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/h/c/V;->c:Ljava/lang/String;

    return-void
.end method
