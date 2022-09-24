.class public Lcom/fyber/ads/videos/RewardedVideoActivity;
.super Landroid/app/Activity;
.source ""

# interfaces
.implements Lcom/fyber/ads/videos/a/j;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lb/c/f/d;

.field private e:Z

.field private f:Landroid/content/IntentFilter;

.field private g:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->a:Z

    iput-boolean v0, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->b:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->c:Z

    iput-boolean v0, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->e:Z

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->f:Landroid/content/IntentFilter;

    new-instance v0, Lcom/fyber/ads/videos/a;

    invoke-direct {v0, p0}, Lcom/fyber/ads/videos/a;-><init>(Lcom/fyber/ads/videos/RewardedVideoActivity;)V

    iput-object v0, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->g:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->b:Z

    sget-object v0, Lcom/fyber/ads/videos/a/i;->a:Lcom/fyber/ads/videos/a/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fyber/ads/videos/a/i;->a(Lcom/fyber/ads/videos/a/j;)Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public a(Lcom/fyber/ads/videos/a/j$a;)V
    .locals 2

    sget-object v0, Lcom/fyber/ads/videos/b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->e:Z

    :goto_0
    return-void

    :cond_1
    iput-boolean v0, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->a:Z

    return-void

    :cond_2
    const-string p1, "ERROR"

    :goto_1
    invoke-virtual {p0, p1}, Lcom/fyber/ads/videos/RewardedVideoActivity;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "CLOSE_ABORTED"

    goto :goto_1

    :cond_4
    const-string p1, "CLOSE_FINISHED"

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "ENGAGEMENT_STATUS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/fyber/ads/videos/RewardedVideoActivity;->a()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-boolean v0, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->d:Lb/c/f/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb/c/f/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->c:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fyber/ads/videos/a/i;->a:Lcom/fyber/ads/videos/a/i;

    invoke-virtual {v0}, Lcom/fyber/ads/videos/a/i;->a()V

    return-void

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    const/16 v2, 0x400

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    const/16 v2, 0x80

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    iget-object v0, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->g:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->f:Landroid/content/IntentFilter;

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_0

    const-string v3, "REQUEST_AGENT_CACHE_KEY"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/c/i/d;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v2, v0

    :cond_0
    sget-object v0, Lcom/fyber/ads/videos/a/i;->a:Lcom/fyber/ads/videos/a/i;

    invoke-virtual {v0}, Lcom/fyber/ads/videos/a/i;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_1

    const-string v0, "PENDING_CLOSE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->a:Z

    const-string v0, "ENGAGEMENT_ALREADY_CLOSE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->b:Z

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "PLAY_EXCHANGE_AD_KEY_BUNDLE"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->c:Z

    const/4 p1, 0x0

    invoke-static {v2}, Lb/c/i/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lb/c/c;->a()Lb/c/d;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/d;->d()Lcom/fyber/requesters/a/a/n;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/fyber/requesters/a/a/n;->a(Ljava/lang/String;)Lcom/fyber/requesters/a/a/f;

    move-result-object p1

    :cond_2
    iget-boolean v0, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->c:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_3
    sget-object v0, Lcom/fyber/ads/videos/a/i;->a:Lcom/fyber/ads/videos/a/i;

    invoke-virtual {v0, p0}, Lcom/fyber/ads/videos/a/i;->a(Lcom/fyber/ads/videos/a/j;)Z

    sget-object v0, Lcom/fyber/ads/videos/a/i;->a:Lcom/fyber/ads/videos/a/i;

    iget-boolean v1, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->c:Z

    invoke-virtual {v0, p0, v1, p1}, Lcom/fyber/ads/videos/a/i;->a(Lcom/fyber/ads/videos/RewardedVideoActivity;ZLcom/fyber/requesters/a/a/f;)Z

    return-void

    :cond_4
    const-string p1, "RewardedVideoActivity"

    const-string v0, "Currently it is not possible to show offers. Make sure you have requested offers."

    invoke-static {p1, v0}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "ERROR"

    invoke-virtual {p0, p1}, Lcom/fyber/ads/videos/RewardedVideoActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->g:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->d:Lb/c/f/d;

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    sget-object v0, Lcom/fyber/ads/videos/a/i;->a:Lcom/fyber/ads/videos/a/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fyber/ads/videos/a/i;->a(Z)V

    iget-boolean v0, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->b:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/fyber/ads/videos/a/i;->a:Lcom/fyber/ads/videos/a/i;

    invoke-virtual {v0}, Lcom/fyber/ads/videos/a/i;->c()V

    sget-object v0, Lcom/fyber/ads/videos/a/i;->a:Lcom/fyber/ads/videos/a/i;

    invoke-virtual {v0}, Lcom/fyber/ads/videos/a/i;->a()V

    sget-object v0, Lcom/fyber/ads/videos/a/i;->a:Lcom/fyber/ads/videos/a/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fyber/ads/videos/a/i;->a(Lcom/fyber/ads/videos/a/j;)Z

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    sget-object v0, Lcom/fyber/ads/videos/a/i;->a:Lcom/fyber/ads/videos/a/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fyber/ads/videos/a/i;->a(Z)V

    iget-boolean v0, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/fyber/ads/videos/a/i;->a:Lcom/fyber/ads/videos/a/i;

    invoke-virtual {v0}, Lcom/fyber/ads/videos/a/i;->a()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->c:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fyber/ads/videos/a/i;->a:Lcom/fyber/ads/videos/a/i;

    invoke-virtual {v0, p0}, Lcom/fyber/ads/videos/a/i;->a(Lcom/fyber/ads/videos/a/j;)Z

    sget-object v0, Lcom/fyber/ads/videos/a/i;->a:Lcom/fyber/ads/videos/a/i;

    invoke-virtual {v0}, Lcom/fyber/ads/videos/a/i;->d()V

    :cond_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->a:Z

    const-string v1, "PENDING_CLOSE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->b:Z

    const-string v1, "ENGAGEMENT_ALREADY_CLOSE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->d:Lb/c/f/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb/c/f/d;->h()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/ads/videos/RewardedVideoActivity;->e:Z

    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    return-void
.end method
