.class final Lcom/fyber/ads/videos/a/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/ads/videos/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/requesters/i;

.field final synthetic b:Lcom/fyber/ads/videos/a/i;


# direct methods
.method constructor <init>(Lcom/fyber/ads/videos/a/i;Lcom/fyber/requesters/i;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/ads/videos/a/h;->b:Lcom/fyber/ads/videos/a/i;

    iput-object p2, p0, Lcom/fyber/ads/videos/a/h;->a:Lcom/fyber/requesters/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/ads/videos/a/h;->b:Lcom/fyber/ads/videos/a/i;

    invoke-static {v0}, Lcom/fyber/ads/videos/a/i;->j(Lcom/fyber/ads/videos/a/i;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/ads/videos/a/h;->a:Lcom/fyber/requesters/i;

    iget-object v1, p0, Lcom/fyber/ads/videos/a/h;->b:Lcom/fyber/ads/videos/a/i;

    invoke-static {v1}, Lcom/fyber/ads/videos/a/i;->j(Lcom/fyber/ads/videos/a/i;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fyber/requesters/f;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/fyber/ads/videos/a/h;->b:Lcom/fyber/ads/videos/a/i;

    invoke-static {v0}, Lcom/fyber/ads/videos/a/i;->g(Lcom/fyber/ads/videos/a/i;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/ads/videos/a/h;->b:Lcom/fyber/ads/videos/a/i;

    invoke-static {v0}, Lcom/fyber/ads/videos/a/i;->h(Lcom/fyber/ads/videos/a/i;)Landroid/content/Context;

    return-void

    :cond_0
    const-string v0, "RewardedVideoClient"

    const-string v1, "There\'s no context available to perform a VCS request"

    invoke-static {v0, v1}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
