.class public final Lcom/google/android/gms/internal/ads/xD;
.super Lcom/google/android/gms/internal/ads/zD;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zD;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlu()Lcom/google/android/gms/internal/ads/Ll;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ll;->b()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/Gh;

    invoke-direct {v1, p1, v0, p0, p0}, Lcom/google/android/gms/internal/ads/Gh;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zD;->f:Lcom/google/android/gms/internal/ads/Gh;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Yh;)Lcom/google/android/gms/internal/ads/Om;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/Yh;",
            ")",
            "Lcom/google/android/gms/internal/ads/Om<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zD;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zD;->c:Z

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zD;->a:Lcom/google/android/gms/internal/ads/Ym;

    monitor-exit v0

    return-object p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zD;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zD;->e:Lcom/google/android/gms/internal/ads/Yh;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zD;->f:Lcom/google/android/gms/internal/ads/Gh;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zD;->a:Lcom/google/android/gms/internal/ads/Ym;

    new-instance v1, Lcom/google/android/gms/internal/ads/yD;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/yD;-><init>(Lcom/google/android/gms/internal/ads/xD;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/Tm;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/Ym;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zD;->a:Lcom/google/android/gms/internal/ads/Ym;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zD;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zD;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zD;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zD;->f:Lcom/google/android/gms/internal/ads/Gh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Gh;->b()Lcom/google/android/gms/internal/ads/Nh;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zD;->e:Lcom/google/android/gms/internal/ads/Yh;

    new-instance v3, Lcom/google/android/gms/internal/ads/AD;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/AD;-><init>(Lcom/google/android/gms/internal/ads/zD;)V

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Nh;->a(Lcom/google/android/gms/internal/ads/Yh;Lcom/google/android/gms/internal/ads/Sh;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlk()Lcom/google/android/gms/internal/ads/pk;

    move-result-object v2

    const-string v3, "RemoteAdRequestClientTask.onConnected"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/pk;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zD;->a:Lcom/google/android/gms/internal/ads/Ym;

    new-instance v2, Lcom/google/android/gms/internal/ads/HD;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/HD;-><init>(I)V

    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Ym;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zD;->a:Lcom/google/android/gms/internal/ads/Ym;

    new-instance v2, Lcom/google/android/gms/internal/ads/HD;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/HD;-><init>(I)V

    goto :goto_0

    :cond_0
    :goto_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jm;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zD;->a:Lcom/google/android/gms/internal/ads/Ym;

    new-instance v0, Lcom/google/android/gms/internal/ads/HD;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/HD;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Ym;->a(Ljava/lang/Throwable;)V

    return-void
.end method
