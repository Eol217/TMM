.class public final Lcom/google/android/gms/internal/ads/Fda;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/Eh;
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/xda;

.field private b:Z

.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Fda;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fda;->c:Landroid/content/Context;

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fda;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fda;->a:Lcom/google/android/gms/internal/ads/xda;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fda;->a:Lcom/google/android/gms/internal/ads/xda;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->disconnect()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Fda;->a:Lcom/google/android/gms/internal/ads/xda;

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

.method static synthetic a(Lcom/google/android/gms/internal/ads/Fda;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Fda;->a()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/Fda;Z)Z
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Fda;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/Fda;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Fda;->d:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/Fda;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/Fda;->b:Z

    return p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/Fda;)Lcom/google/android/gms/internal/ads/xda;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Fda;->a:Lcom/google/android/gms/internal/ads/xda;

    return-object p0
.end method


# virtual methods
.method final a(Lcom/google/android/gms/internal/ads/yda;)Ljava/util/concurrent/Future;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/yda;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/Gda;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Gda;-><init>(Lcom/google/android/gms/internal/ads/Fda;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Hda;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/Hda;-><init>(Lcom/google/android/gms/internal/ads/Fda;Lcom/google/android/gms/internal/ads/yda;Lcom/google/android/gms/internal/ads/Ym;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/Lda;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/Lda;-><init>(Lcom/google/android/gms/internal/ads/Fda;Lcom/google/android/gms/internal/ads/Ym;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Fda;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/ads/xda;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Fda;->c:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlu()Lcom/google/android/gms/internal/ads/Ll;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Ll;->b()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1, p1}, Lcom/google/android/gms/internal/ads/xda;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/Fda;->a:Lcom/google/android/gms/internal/ads/xda;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Fda;->a:Lcom/google/android/gms/internal/ads/xda;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->checkAvailabilityAndConnect()V

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
