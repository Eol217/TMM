.class public final Lcom/google/android/gms/internal/ads/It;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/Lv;
.implements Lcom/google/android/gms/internal/ads/Hca;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/wL;

.field private final b:Lcom/google/android/gms/internal/ads/mv;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wL;Lcom/google/android/gms/internal/ads/mv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/It;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/It;->a:Lcom/google/android/gms/internal/ads/wL;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/It;->b:Lcom/google/android/gms/internal/ads/mv;

    return-void
.end method

.method private final C()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/It;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/It;->b:Lcom/google/android/gms/internal/ads/mv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mv;->G()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Gca;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/It;->a:Lcom/google/android/gms/internal/ads/wL;

    iget v0, v0, Lcom/google/android/gms/internal/ads/wL;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/Gca;->m:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/It;->C()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized onAdLoaded()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/It;->a:Lcom/google/android/gms/internal/ads/wL;

    iget v0, v0, Lcom/google/android/gms/internal/ads/wL;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/It;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
