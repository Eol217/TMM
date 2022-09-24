.class public final Lcom/google/android/gms/internal/ads/UG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzf;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/bv;

.field private final b:Lcom/google/android/gms/internal/ads/mv;

.field private final c:Lcom/google/android/gms/internal/ads/Zw;

.field private final d:Lcom/google/android/gms/internal/ads/Ww;

.field private final e:Lcom/google/android/gms/internal/ads/zs;

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bv;Lcom/google/android/gms/internal/ads/mv;Lcom/google/android/gms/internal/ads/Zw;Lcom/google/android/gms/internal/ads/Ww;Lcom/google/android/gms/internal/ads/zs;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/UG;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/UG;->a:Lcom/google/android/gms/internal/ads/bv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/UG;->b:Lcom/google/android/gms/internal/ads/mv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/UG;->c:Lcom/google/android/gms/internal/ads/Zw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/UG;->d:Lcom/google/android/gms/internal/ads/Ww;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/UG;->e:Lcom/google/android/gms/internal/ads/zs;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zzg(Landroid/view/View;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UG;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UG;->e:Lcom/google/android/gms/internal/ads/zs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zs;->onAdImpression()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UG;->d:Lcom/google/android/gms/internal/ads/Ww;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Ww;->a(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzky()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UG;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UG;->a:Lcom/google/android/gms/internal/ads/bv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bv;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final zzkz()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UG;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UG;->b:Lcom/google/android/gms/internal/ads/mv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mv;->G()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UG;->c:Lcom/google/android/gms/internal/ads/Zw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Zw;->G()V

    :cond_0
    return-void
.end method
