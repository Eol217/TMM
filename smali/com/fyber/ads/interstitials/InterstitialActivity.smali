.class public Lcom/fyber/ads/interstitials/InterstitialActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Lcom/fyber/ads/interstitials/c;


# instance fields
.field private a:Lb/c/f/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/c/f/d;)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/ads/interstitials/InterstitialActivity;->a:Lb/c/f/d;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/fyber/ads/interstitials/InterstitialActivity;->a:Lb/c/f/d;

    :cond_0
    return-void
.end method

.method public a(Lcom/fyber/ads/interstitials/a;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/fyber/ads/interstitials/a;Lcom/fyber/ads/interstitials/b;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/fyber/ads/interstitials/InterstitialActivity;->a(Lcom/fyber/ads/interstitials/b;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/fyber/ads/interstitials/a;Ljava/lang/String;)V
    .locals 0

    sget-object p1, Lcom/fyber/ads/interstitials/b;->e:Lcom/fyber/ads/interstitials/b;

    invoke-virtual {p0, p1, p2}, Lcom/fyber/ads/interstitials/InterstitialActivity;->a(Lcom/fyber/ads/interstitials/b;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Lcom/fyber/ads/interstitials/b;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "AD_STATUS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {p2}, Lb/c/i/d;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ERROR_MESSAGE"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public b(Lcom/fyber/ads/interstitials/a;)V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/ads/interstitials/InterstitialActivity;->a:Lb/c/f/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb/c/f/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-static {}, Lcom/fyber/ads/interstitials/b/b;->a()Lcom/fyber/ads/b/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/ads/b/e;->a()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/fyber/ads/interstitials/b/b;->b()Lcom/fyber/ads/interstitials/b/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/fyber/ads/interstitials/b/a;->a(Lcom/fyber/ads/interstitials/c;)V

    invoke-virtual {p1, p0}, Lcom/fyber/ads/interstitials/b/a;->a(Landroid/app/Activity;)V

    return-void

    :cond_0
    sget-object p1, Lcom/fyber/ads/b/e;->a:Lcom/fyber/ads/b/e;

    invoke-static {p1}, Lcom/fyber/ads/interstitials/b/b;->a(Lcom/fyber/ads/b/e;)Z

    const-string p1, "Unknown internal issue. Please try again later."

    invoke-virtual {p0, v0, p1}, Lcom/fyber/ads/interstitials/InterstitialActivity;->a(Lcom/fyber/ads/interstitials/a;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "There\'s no Ad available to be shown currently."

    invoke-virtual {p0, v0, p1}, Lcom/fyber/ads/interstitials/InterstitialActivity;->a(Lcom/fyber/ads/interstitials/a;Ljava/lang/String;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/ads/interstitials/InterstitialActivity;->a:Lb/c/f/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb/c/f/d;->h()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/ads/interstitials/InterstitialActivity;->a:Lb/c/f/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb/c/f/d;->h()V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    return-void
.end method
