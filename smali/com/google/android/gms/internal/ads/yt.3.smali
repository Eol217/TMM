.class public final Lcom/google/android/gms/internal/ads/yt;
.super Lcom/google/android/gms/internal/ads/Ss;
.source ""


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/hc;

.field private final g:Ljava/lang/Runnable;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hc;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Ss;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yt;->f:Lcom/google/android/gms/internal/ads/hc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yt;->g:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yt;->h:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/Sea;)V
    .locals 0

    return-void
.end method

.method final synthetic a(Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yt;->f:Lcom/google/android/gms/internal/ads/hc;

    invoke-static {p1}, Lb/d/b/a/b/b;->a(Ljava/lang/Object;)Lb/d/b/a/b/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/hc;->n(Lb/d/b/a/b/a;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final c()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yt;->g:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zt;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zt;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yt;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/At;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/At;-><init>(Lcom/google/android/gms/internal/ads/yt;Ljava/lang/Runnable;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Lcom/google/android/gms/internal/ads/t;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/xL;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 0

    return-void
.end method
