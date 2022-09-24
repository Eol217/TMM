.class public final Lcom/google/android/gms/internal/ads/qda;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/Eh;
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Ljava/lang/Object;

.field private c:Lcom/google/android/gms/internal/ads/xda;

.field private d:Landroid/content/Context;

.field private e:Lcom/google/android/gms/internal/ads/Bda;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/rda;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/rda;-><init>(Lcom/google/android/gms/internal/ads/qda;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qda;->a:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qda;->b:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/qda;Lcom/google/android/gms/internal/ads/Bda;)Lcom/google/android/gms/internal/ads/Bda;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qda;->e:Lcom/google/android/gms/internal/ads/Bda;

    return-object p1
.end method

.method private final declared-synchronized a(Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)Lcom/google/android/gms/internal/ads/xda;
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/xda;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qda;->d:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlu()Lcom/google/android/gms/internal/ads/Ll;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ll;->b()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/xda;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/qda;Lcom/google/android/gms/internal/ads/xda;)Lcom/google/android/gms/internal/ads/xda;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qda;->c:Lcom/google/android/gms/internal/ads/xda;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/qda;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qda;->c()V

    return-void
.end method

.method private final b()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qda;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qda;->d:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qda;->c:Lcom/google/android/gms/internal/ads/xda;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/tda;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/tda;-><init>(Lcom/google/android/gms/internal/ads/qda;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/uda;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/uda;-><init>(Lcom/google/android/gms/internal/ads/qda;)V

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/qda;->a(Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)Lcom/google/android/gms/internal/ads/xda;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qda;->c:Lcom/google/android/gms/internal/ads/xda;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qda;->c:Lcom/google/android/gms/internal/ads/xda;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/qda;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qda;->b()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/qda;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qda;->b:Ljava/lang/Object;

    return-object p0
.end method

.method private final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qda;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qda;->c:Lcom/google/android/gms/internal/ads/xda;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qda;->c:Lcom/google/android/gms/internal/ads/xda;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qda;->c:Lcom/google/android/gms/internal/ads/xda;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qda;->c:Lcom/google/android/gms/internal/ads/xda;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qda;->c:Lcom/google/android/gms/internal/ads/xda;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qda;->e:Lcom/google/android/gms/internal/ads/Bda;

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/qda;)Lcom/google/android/gms/internal/ads/xda;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qda;->c:Lcom/google/android/gms/internal/ads/xda;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/yda;)Lcom/google/android/gms/internal/ads/vda;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qda;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qda;->e:Lcom/google/android/gms/internal/ads/Bda;

    if-nez v1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/vda;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/vda;-><init>()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qda;->e:Lcom/google/android/gms/internal/ads/Bda;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/Bda;->a(Lcom/google/android/gms/internal/ads/yda;)Lcom/google/android/gms/internal/ads/vda;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "Unable to call into cache service."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/jm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/vda;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/vda;-><init>()V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 5

    sget-object v0, Lcom/google/android/gms/internal/ads/za;->td:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qda;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qda;->b()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlg()Lcom/google/android/gms/internal/ads/Mk;

    sget-object v1, Lcom/google/android/gms/internal/ads/Mk;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qda;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlg()Lcom/google/android/gms/internal/ads/Mk;

    sget-object v1, Lcom/google/android/gms/internal/ads/Mk;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qda;->a:Ljava/lang/Runnable;

    sget-object v3, Lcom/google/android/gms/internal/ads/za;->ud:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qda;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qda;->d:Landroid/content/Context;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qda;->d:Landroid/content/Context;

    sget-object p1, Lcom/google/android/gms/internal/ads/za;->sd:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qda;->b()V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/za;->rd:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/ads/sda;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/sda;-><init>(Lcom/google/android/gms/internal/ads/qda;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlj()Lcom/google/android/gms/internal/ads/Tca;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Tca;->a(Lcom/google/android/gms/internal/ads/Wca;)V

    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
