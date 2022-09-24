.class final Lcom/fyber/ads/videos/a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/ads/videos/RewardedVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/ads/videos/RewardedVideoActivity;


# direct methods
.method constructor <init>(Lcom/fyber/ads/videos/RewardedVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/ads/videos/a;->a:Lcom/fyber/ads/videos/RewardedVideoActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, Lb/c/i/r;->a(Landroid/content/Context;)Lb/c/i/r;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/i/r;->a()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/fyber/ads/videos/a/i;->a:Lcom/fyber/ads/videos/a/i;

    invoke-virtual {p1}, Lcom/fyber/ads/videos/a/i;->e()V

    :cond_0
    return-void
.end method
