.class final Lcom/fyber/ads/videos/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/ads/videos/a/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/ads/videos/a/i;


# direct methods
.method constructor <init>(Lcom/fyber/ads/videos/a/i;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/ads/videos/a/c;->a:Lcom/fyber/ads/videos/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    const-string v2, "RewardedVideoClient"

    if-eq p1, v1, :cond_0

    const-string p1, "Unknown message what field"

    invoke-static {v2, p1}, Lb/c/i/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "Timeout reached, canceling request..."

    invoke-static {v2, p1}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/fyber/ads/videos/a/c;->a:Lcom/fyber/ads/videos/a/i;

    invoke-static {p1}, Lcom/fyber/ads/videos/a/i;->a(Lcom/fyber/ads/videos/a/i;)V

    iget-object p1, p0, Lcom/fyber/ads/videos/a/c;->a:Lcom/fyber/ads/videos/a/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lcom/fyber/ads/videos/a/i;->a(Lcom/fyber/ads/videos/a/i;ILcom/fyber/requesters/a/a/g;Z)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/fyber/ads/videos/a/c;->a:Lcom/fyber/ads/videos/a/i;

    sget-object v1, Lb/c/c$a$a;->m:Lb/c/c$a$a;

    invoke-static {v1}, Lb/c/i/F;->a(Lb/c/c$a$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/fyber/ads/videos/a/i;->a(Lcom/fyber/ads/videos/a/i;Ljava/lang/String;)V

    :goto_0
    return v0
.end method
