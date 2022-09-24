.class public Lcom/fyber/cache/CacheVideoDownloadService;
.super Landroid/app/Service;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/cache/CacheVideoDownloadService$a;,
        Lcom/fyber/cache/CacheVideoDownloadService$c;,
        Lcom/fyber/cache/CacheVideoDownloadService$b;,
        Lcom/fyber/cache/CacheVideoDownloadService$d;
    }
.end annotation


# static fields
.field private static a:Lcom/fyber/cache/a/a;


# instance fields
.field private b:Lcom/fyber/cache/CacheVideoDownloadService$b;

.field private c:Lcom/fyber/cache/CacheVideoDownloadService$c;

.field private d:Lcom/fyber/cache/CacheVideoDownloadService$a;

.field private e:Z

.field private volatile f:I

.field private volatile g:Z

.field private h:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fyber/cache/CacheVideoDownloadService;->e:Z

    sget v1, Lcom/fyber/cache/CacheVideoDownloadService$d;->a:I

    iput v1, p0, Lcom/fyber/cache/CacheVideoDownloadService;->f:I

    iput-boolean v0, p0, Lcom/fyber/cache/CacheVideoDownloadService;->g:Z

    new-instance v0, Lcom/fyber/cache/c;

    invoke-direct {v0, p0}, Lcom/fyber/cache/c;-><init>(Lcom/fyber/cache/CacheVideoDownloadService;)V

    iput-object v0, p0, Lcom/fyber/cache/CacheVideoDownloadService;->h:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/fyber/cache/CacheVideoDownloadService;I)I
    .locals 0

    iput p1, p0, Lcom/fyber/cache/CacheVideoDownloadService;->f:I

    return p1
.end method

.method static synthetic a(Lcom/fyber/cache/CacheVideoDownloadService;)Lcom/fyber/cache/CacheVideoDownloadService$c;
    .locals 0

    iget-object p0, p0, Lcom/fyber/cache/CacheVideoDownloadService;->c:Lcom/fyber/cache/CacheVideoDownloadService$c;

    return-object p0
.end method

.method private a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Service;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".cache.DONE_PRECACHING"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/fyber/cache/CacheVideoDownloadService;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/fyber/cache/CacheVideoDownloadService;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/fyber/cache/CacheVideoDownloadService;I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {p0}, Lcom/fyber/cache/CacheVideoDownloadService;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x12c

    if-ge p1, v1, :cond_0

    const/16 p1, 0x12c

    :cond_0
    const-string v1, "refresh.interval"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Creating broadcast receiver with refresh interval = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CacheVideoDownloadService"

    invoke-static {v1, p1}, Lb/c/i/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/fyber/cache/CacheVideoDownloadService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/fyber/cache/CacheVideoDownloadService;->e:Z

    return p0
.end method

.method static synthetic c(Lcom/fyber/cache/CacheVideoDownloadService;)V
    .locals 4

    iget-boolean v0, p0, Lcom/fyber/cache/CacheVideoDownloadService;->e:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const/4 v1, 0x1

    const-string v2, "ServiceDownloadThread"

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Lcom/fyber/cache/CacheVideoDownloadService$c;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lcom/fyber/cache/CacheVideoDownloadService$c;-><init>(Lcom/fyber/cache/CacheVideoDownloadService;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/fyber/cache/CacheVideoDownloadService;->c:Lcom/fyber/cache/CacheVideoDownloadService$c;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "ServiceDecisionThread"

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Lcom/fyber/cache/CacheVideoDownloadService$a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lcom/fyber/cache/CacheVideoDownloadService$a;-><init>(Lcom/fyber/cache/CacheVideoDownloadService;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/fyber/cache/CacheVideoDownloadService;->d:Lcom/fyber/cache/CacheVideoDownloadService$a;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/fyber/cache/CacheVideoDownloadService;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v1, p0, Lcom/fyber/cache/CacheVideoDownloadService;->e:Z

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/fyber/cache/CacheVideoDownloadService;)Lcom/fyber/cache/CacheVideoDownloadService$a;
    .locals 0

    iget-object p0, p0, Lcom/fyber/cache/CacheVideoDownloadService;->d:Lcom/fyber/cache/CacheVideoDownloadService$a;

    return-object p0
.end method

.method static synthetic e(Lcom/fyber/cache/CacheVideoDownloadService;)Lcom/fyber/cache/a/b$a;
    .locals 1

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/fyber/cache/a/b$a;->a:Lcom/fyber/cache/a/b$a;

    return-object p0

    :cond_1
    sget-object p0, Lcom/fyber/cache/a/b$a;->b:Lcom/fyber/cache/a/b$a;

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic f(Lcom/fyber/cache/CacheVideoDownloadService;)Lcom/fyber/cache/CacheVideoDownloadService$b;
    .locals 0

    iget-object p0, p0, Lcom/fyber/cache/CacheVideoDownloadService;->b:Lcom/fyber/cache/CacheVideoDownloadService$b;

    return-object p0
.end method

.method static synthetic g(Lcom/fyber/cache/CacheVideoDownloadService;)I
    .locals 0

    iget p0, p0, Lcom/fyber/cache/CacheVideoDownloadService;->f:I

    return p0
.end method

.method static synthetic h(Lcom/fyber/cache/CacheVideoDownloadService;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/fyber/cache/CacheVideoDownloadService;->g:Z

    return p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget-object v0, Lcom/fyber/cache/CacheVideoDownloadService;->a:Lcom/fyber/cache/a/a;

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    invoke-direct {p0}, Lcom/fyber/cache/CacheVideoDownloadService;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lcom/fyber/cache/a/a;

    invoke-direct {v1}, Lcom/fyber/cache/a/a;-><init>()V

    sput-object v1, Lcom/fyber/cache/CacheVideoDownloadService;->a:Lcom/fyber/cache/a/a;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/fyber/cache/CacheVideoDownloadService;->a:Lcom/fyber/cache/a/a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const/4 v1, 0x1

    const-string v2, "ServiceDispatcherThread"

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Lcom/fyber/cache/CacheVideoDownloadService$b;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lcom/fyber/cache/CacheVideoDownloadService$b;-><init>(Lcom/fyber/cache/CacheVideoDownloadService;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/fyber/cache/CacheVideoDownloadService;->b:Lcom/fyber/cache/CacheVideoDownloadService$b;

    invoke-static {}, Lcom/fyber/cache/b;->a()Lcom/fyber/cache/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/cache/b;->c()Lcom/fyber/cache/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/cache/a/g;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/fyber/cache/b;->a()Lcom/fyber/cache/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/fyber/cache/b;->a(Z)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string v0, "CacheVideoDownloadService"

    const-string v1, "The service will shutdown"

    invoke-static {v0, v1}, Lb/c/i/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/fyber/cache/b;->a()Lcom/fyber/cache/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fyber/cache/b;->a(Z)V

    iget-object v0, p0, Lcom/fyber/cache/CacheVideoDownloadService;->b:Lcom/fyber/cache/CacheVideoDownloadService$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_0
    iget-boolean v0, p0, Lcom/fyber/cache/CacheVideoDownloadService;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fyber/cache/CacheVideoDownloadService;->d:Lcom/fyber/cache/CacheVideoDownloadService$a;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    iget-object v0, p0, Lcom/fyber/cache/CacheVideoDownloadService;->c:Lcom/fyber/cache/CacheVideoDownloadService$c;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/cache/CacheVideoDownloadService;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    const-string p2, "CacheVideoDownloadService"

    const-string p3, "onStartCommand called on the service"

    invoke-static {p2, p3}, Lb/c/i/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p3, 0x64

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    const-string v1, "action.to.perform"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {}, Lcom/fyber/cache/b;->a()Lcom/fyber/cache/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/cache/b;->c()Lcom/fyber/cache/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/cache/a/g;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/fyber/cache/CacheVideoDownloadService;->e:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/fyber/cache/CacheVideoDownloadService;->f:I

    sget v1, Lcom/fyber/cache/CacheVideoDownloadService$d;->a:I

    if-ne v0, v1, :cond_0

    goto :goto_3

    :cond_0
    const/16 v0, 0xa

    if-eq p1, v0, :cond_6

    const/16 v1, 0x14

    if-eq p1, v1, :cond_3

    invoke-static {}, Lb/c/c;->a()Lb/c/d;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/d;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/fyber/cache/b;->a()Lcom/fyber/cache/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/cache/b;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/fyber/cache/CacheVideoDownloadService;->b:Lcom/fyber/cache/CacheVideoDownloadService$b;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_5

    :cond_2
    const-string p1, "The SDK appears to not have been started yet..."

    invoke-static {p2, p1}, Lb/c/i/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget p1, p0, Lcom/fyber/cache/CacheVideoDownloadService;->f:I

    sget p2, Lcom/fyber/cache/CacheVideoDownloadService$d;->a:I

    iput p2, p0, Lcom/fyber/cache/CacheVideoDownloadService;->f:I

    invoke-static {}, Lcom/fyber/cache/b;->a()Lcom/fyber/cache/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fyber/cache/b;->e()Z

    move-result p2

    if-eqz p2, :cond_4

    :goto_1
    sget p1, Lcom/fyber/cache/CacheVideoDownloadService$d;->c:I

    iput p1, p0, Lcom/fyber/cache/CacheVideoDownloadService;->f:I

    goto :goto_5

    :cond_4
    sget p2, Lcom/fyber/cache/CacheVideoDownloadService$d;->c:I

    if-eq p1, p2, :cond_1

    iget-boolean p1, p0, Lcom/fyber/cache/CacheVideoDownloadService;->e:Z

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/fyber/cache/CacheVideoDownloadService;->d:Lcom/fyber/cache/CacheVideoDownloadService$a;

    const/16 p2, 0xc8

    goto :goto_2

    :cond_6
    sget p1, Lcom/fyber/cache/CacheVideoDownloadService$d;->b:I

    iput p1, p0, Lcom/fyber/cache/CacheVideoDownloadService;->f:I

    iget-object p1, p0, Lcom/fyber/cache/CacheVideoDownloadService;->b:Lcom/fyber/cache/CacheVideoDownloadService$b;

    const/16 p2, 0x12c

    :goto_2
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_5

    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/fyber/cache/CacheVideoDownloadService;->b:Lcom/fyber/cache/CacheVideoDownloadService$b;

    goto :goto_4

    :cond_8
    const-string p1, "Intent is null. Service is unable to start."

    invoke-static {p2, p1}, Lb/c/i/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/fyber/cache/CacheVideoDownloadService;->b:Lcom/fyber/cache/CacheVideoDownloadService$b;

    if-eqz p1, :cond_9

    :goto_4
    invoke-virtual {p1, p3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :goto_5
    const/4 p1, 0x2

    return p1
.end method
