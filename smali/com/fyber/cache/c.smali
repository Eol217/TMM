.class final Lcom/fyber/cache/c;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/cache/CacheVideoDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/fyber/cache/CacheVideoDownloadService;


# direct methods
.method constructor <init>(Lcom/fyber/cache/CacheVideoDownloadService;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/cache/c;->b:Lcom/fyber/cache/CacheVideoDownloadService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/fyber/cache/c;->a:Z

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "networkInfo"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    if-eqz p1, :cond_3

    iget-boolean p2, p0, Lcom/fyber/cache/c;->a:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/fyber/cache/c;->a:Z

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p1

    sget-object p2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    const-string v0, "CacheVideoDownloadService"

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/fyber/cache/c;->b:Lcom/fyber/cache/CacheVideoDownloadService;

    invoke-static {p1}, Lcom/fyber/cache/CacheVideoDownloadService;->e(Lcom/fyber/cache/CacheVideoDownloadService;)Lcom/fyber/cache/a/b$a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/fyber/cache/c;->b:Lcom/fyber/cache/CacheVideoDownloadService;

    invoke-static {p2}, Lcom/fyber/cache/CacheVideoDownloadService;->d(Lcom/fyber/cache/CacheVideoDownloadService;)Lcom/fyber/cache/CacheVideoDownloadService$a;

    move-result-object p2

    const/16 v1, 0x51e

    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeMessages(I)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Network connection changed to "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lb/c/i/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/fyber/cache/c;->b:Lcom/fyber/cache/CacheVideoDownloadService;

    invoke-static {p2}, Lcom/fyber/cache/CacheVideoDownloadService;->d(Lcom/fyber/cache/CacheVideoDownloadService;)Lcom/fyber/cache/CacheVideoDownloadService$a;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/fyber/cache/c;->b:Lcom/fyber/cache/CacheVideoDownloadService;

    invoke-static {p2}, Lcom/fyber/cache/CacheVideoDownloadService;->d(Lcom/fyber/cache/CacheVideoDownloadService;)Lcom/fyber/cache/CacheVideoDownloadService$a;

    move-result-object p2

    const-wide/16 v0, 0x3e8

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void

    :cond_2
    const-string p1, "Connectivity lost"

    invoke-static {v0, p1}, Lb/c/i/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/fyber/cache/c;->b:Lcom/fyber/cache/CacheVideoDownloadService;

    invoke-static {p1}, Lcom/fyber/cache/CacheVideoDownloadService;->d(Lcom/fyber/cache/CacheVideoDownloadService;)Lcom/fyber/cache/CacheVideoDownloadService$a;

    move-result-object p1

    const/16 p2, 0x514

    invoke-virtual {p1, p2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/fyber/cache/c;->b:Lcom/fyber/cache/CacheVideoDownloadService;

    invoke-static {p1}, Lcom/fyber/cache/CacheVideoDownloadService;->d(Lcom/fyber/cache/CacheVideoDownloadService;)Lcom/fyber/cache/CacheVideoDownloadService$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/fyber/cache/c;->b:Lcom/fyber/cache/CacheVideoDownloadService;

    invoke-static {p2}, Lcom/fyber/cache/CacheVideoDownloadService;->d(Lcom/fyber/cache/CacheVideoDownloadService;)Lcom/fyber/cache/CacheVideoDownloadService$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    :cond_3
    return-void
.end method
