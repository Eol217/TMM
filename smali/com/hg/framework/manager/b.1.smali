.class Lcom/hg/framework/manager/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hg/framework/manager/AbstractInterstitialBackend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hg/framework/manager/AbstractInterstitialBackend;


# direct methods
.method constructor <init>(Lcom/hg/framework/manager/AbstractInterstitialBackend;)V
    .locals 0

    iput-object p1, p0, Lcom/hg/framework/manager/b;->a:Lcom/hg/framework/manager/AbstractInterstitialBackend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/hg/framework/manager/b;->a:Lcom/hg/framework/manager/AbstractInterstitialBackend;

    invoke-static {v0}, Lcom/hg/framework/manager/AbstractInterstitialBackend;->b(Lcom/hg/framework/manager/AbstractInterstitialBackend;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/hg/framework/manager/b;->a:Lcom/hg/framework/manager/AbstractInterstitialBackend;

    invoke-static {v1}, Lcom/hg/framework/manager/AbstractInterstitialBackend;->a(Lcom/hg/framework/manager/AbstractInterstitialBackend;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/hg/framework/manager/b;->a:Lcom/hg/framework/manager/AbstractInterstitialBackend;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hg/framework/manager/AbstractInterstitialBackend;->a(Lcom/hg/framework/manager/AbstractInterstitialBackend;Z)Z

    return-void
.end method
