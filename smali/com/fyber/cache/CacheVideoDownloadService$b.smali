.class final Lcom/fyber/cache/CacheVideoDownloadService$b;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/cache/CacheVideoDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/cache/CacheVideoDownloadService;


# direct methods
.method public constructor <init>(Lcom/fyber/cache/CacheVideoDownloadService;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/cache/CacheVideoDownloadService$b;->a:Lcom/fyber/cache/CacheVideoDownloadService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/cache/CacheVideoDownloadService$b;->a:Lcom/fyber/cache/CacheVideoDownloadService;

    invoke-static {v0}, Lcom/fyber/cache/CacheVideoDownloadService;->a(Lcom/fyber/cache/CacheVideoDownloadService;)Lcom/fyber/cache/CacheVideoDownloadService$c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fyber/cache/CacheVideoDownloadService$b;->a:Lcom/fyber/cache/CacheVideoDownloadService;

    invoke-static {v0}, Lcom/fyber/cache/CacheVideoDownloadService;->a(Lcom/fyber/cache/CacheVideoDownloadService;)Lcom/fyber/cache/CacheVideoDownloadService$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/cache/CacheVideoDownloadService$c;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/16 v0, 0x64

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12c

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/fyber/cache/CacheVideoDownloadService$b;->a()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/fyber/cache/CacheVideoDownloadService$b;->a()V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/fyber/cache/CacheVideoDownloadService$b;->a:Lcom/fyber/cache/CacheVideoDownloadService;

    invoke-virtual {v0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/fyber/cache/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/fyber/cache/b;->f()Z

    move-result v0

    const-string v1, "FyberVideosAvailable"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/fyber/cache/CacheVideoDownloadService$b;->a:Lcom/fyber/cache/CacheVideoDownloadService;

    invoke-virtual {v0, p1}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/fyber/cache/CacheVideoDownloadService$b;->a:Lcom/fyber/cache/CacheVideoDownloadService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    :goto_0
    return-void

    :cond_2
    iget-object p1, p0, Lcom/fyber/cache/CacheVideoDownloadService$b;->a:Lcom/fyber/cache/CacheVideoDownloadService;

    sget v1, Lcom/fyber/cache/CacheVideoDownloadService$d;->c:I

    invoke-static {p1, v1}, Lcom/fyber/cache/CacheVideoDownloadService;->a(Lcom/fyber/cache/CacheVideoDownloadService;I)I

    invoke-direct {p0}, Lcom/fyber/cache/CacheVideoDownloadService$b;->a()V

    iget-object p1, p0, Lcom/fyber/cache/CacheVideoDownloadService$b;->a:Lcom/fyber/cache/CacheVideoDownloadService;

    invoke-static {p1}, Lcom/fyber/cache/CacheVideoDownloadService;->b(Lcom/fyber/cache/CacheVideoDownloadService;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/fyber/cache/CacheVideoDownloadService$b;->a:Lcom/fyber/cache/CacheVideoDownloadService;

    invoke-static {p1}, Lcom/fyber/cache/CacheVideoDownloadService;->c(Lcom/fyber/cache/CacheVideoDownloadService;)V

    :cond_3
    iget-object p1, p0, Lcom/fyber/cache/CacheVideoDownloadService$b;->a:Lcom/fyber/cache/CacheVideoDownloadService;

    invoke-static {p1}, Lcom/fyber/cache/CacheVideoDownloadService;->a(Lcom/fyber/cache/CacheVideoDownloadService;)Lcom/fyber/cache/CacheVideoDownloadService$c;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
