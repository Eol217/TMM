.class public abstract Lcom/google/android/gms/internal/ads/zD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field protected final a:Lcom/google/android/gms/internal/ads/Ym;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/Ym<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:Ljava/lang/Object;

.field protected c:Z

.field protected d:Z

.field protected e:Lcom/google/android/gms/internal/ads/Yh;

.field protected f:Lcom/google/android/gms/internal/ads/Gh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/Ym;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Ym;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zD;->a:Lcom/google/android/gms/internal/ads/Ym;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zD;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zD;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zD;->d:Z

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zD;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zD;->d:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zD;->f:Lcom/google/android/gms/internal/ads/Gh;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zD;->f:Lcom/google/android/gms/internal/ads/Gh;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zD;->f:Lcom/google/android/gms/internal/ads/Gh;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    :cond_1
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

.method public a(I)V
    .locals 0

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jm;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    const-string p1, "Disconnected from remote ad request service."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jm;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zD;->a:Lcom/google/android/gms/internal/ads/Ym;

    new-instance v0, Lcom/google/android/gms/internal/ads/HD;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/HD;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Ym;->a(Ljava/lang/Throwable;)V

    return-void
.end method
