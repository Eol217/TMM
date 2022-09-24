.class public final Lcom/google/android/gms/internal/ads/wX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private b:Lcom/google/android/gms/internal/ads/zX;

.field private c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OX;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wX;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/wX;Lcom/google/android/gms/internal/ads/zX;)Lcom/google/android/gms/internal/ads/zX;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wX;->b:Lcom/google/android/gms/internal/ads/zX;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/wX;Z)Z
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/wX;->c:Z

    return p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/AX;Lcom/google/android/gms/internal/ads/yX;)V
    .locals 7

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v0, 0x1

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/FX;->b(Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/wX;->c:Z

    xor-int/2addr v1, v0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/FX;->b(Z)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/wX;->c:Z

    new-instance v6, Lcom/google/android/gms/internal/ads/zX;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zX;-><init>(Lcom/google/android/gms/internal/ads/wX;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/AX;Lcom/google/android/gms/internal/ads/yX;I)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/wX;->b:Lcom/google/android/gms/internal/ads/zX;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wX;->a:Ljava/util/concurrent/ExecutorService;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/wX;->b:Lcom/google/android/gms/internal/ads/zX;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wX;->c:Z

    return v0
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wX;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wX;->c()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wX;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/wX;->c:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/FX;->b(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wX;->b:Lcom/google/android/gms/internal/ads/zX;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zX;->a()V

    return-void
.end method
