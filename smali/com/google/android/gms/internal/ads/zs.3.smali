.class public final Lcom/google/android/gms/internal/ads/zs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzo;
.implements Lcom/google/android/gms/internal/ads/pv;
.implements Lcom/google/android/gms/internal/ads/qv;
.implements Lcom/google/android/gms/internal/ads/Hca;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ss;

.field private final b:Lcom/google/android/gms/internal/ads/xs;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/Ip;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/nf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/nf<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lcom/google/android/gms/common/util/e;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Lcom/google/android/gms/internal/ads/Bs;

.field private i:Z

.field private j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hf;Lcom/google/android/gms/internal/ads/xs;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ss;Lcom/google/android/gms/common/util/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zs;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zs;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/google/android/gms/internal/ads/Bs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Bs;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zs;->h:Lcom/google/android/gms/internal/ads/Bs;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zs;->i:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zs;->j:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zs;->a:Lcom/google/android/gms/internal/ads/ss;

    sget-object p4, Lcom/google/android/gms/internal/ads/Ye;->b:Lcom/google/android/gms/internal/ads/Xe;

    const-string v0, "google.afma.activeView.handleUpdate"

    invoke-virtual {p1, v0, p4, p4}, Lcom/google/android/gms/internal/ads/hf;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/We;Lcom/google/android/gms/internal/ads/Ve;)Lcom/google/android/gms/internal/ads/nf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zs;->d:Lcom/google/android/gms/internal/ads/nf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zs;->b:Lcom/google/android/gms/internal/ads/xs;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zs;->e:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zs;->f:Lcom/google/android/gms/common/util/e;

    return-void
.end method

.method private final E()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zs;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Ip;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zs;->a:Lcom/google/android/gms/internal/ads/ss;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ss;->b(Lcom/google/android/gms/internal/ads/Ip;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zs;->a:Lcom/google/android/gms/internal/ads/ss;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ss;->a()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized C()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zs;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zs;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zs;->i:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zs;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zs;->h:Lcom/google/android/gms/internal/ads/Bs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zs;->f:Lcom/google/android/gms/common/util/e;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/Bs;->d:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zs;->b:Lcom/google/android/gms/internal/ads/xs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zs;->h:Lcom/google/android/gms/internal/ads/Bs;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xs;->a(Lcom/google/android/gms/internal/ads/Bs;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zs;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/Ip;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zs;->e:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/android/gms/internal/ads/As;

    invoke-direct {v4, v2, v0}, Lcom/google/android/gms/internal/ads/As;-><init>(Lcom/google/android/gms/internal/ads/Ip;Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zs;->d:Lcom/google/android/gms/internal/ads/nf;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/nf;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object v0

    const-string v1, "ActiveViewListener.callActiveViewJs"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/um;->b(Lcom/google/android/gms/internal/ads/Om;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "Failed to call ActiveViewJS"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Ck;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized D()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zs;->E()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zs;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/Gca;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zs;->h:Lcom/google/android/gms/internal/ads/Bs;

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/Gca;->m:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Bs;->a:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zs;->h:Lcom/google/android/gms/internal/ads/Bs;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Bs;->f:Lcom/google/android/gms/internal/ads/Gca;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zs;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/Ip;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zs;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zs;->a:Lcom/google/android/gms/internal/ads/ss;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ss;->a(Lcom/google/android/gms/internal/ads/Ip;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zs;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final declared-synchronized b(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zs;->h:Lcom/google/android/gms/internal/ads/Bs;

    const-string v0, "u"

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/Bs;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zs;->C()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zs;->E()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zs;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zs;->h:Lcom/google/android/gms/internal/ads/Bs;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/Bs;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zs;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zs;->h:Lcom/google/android/gms/internal/ads/Bs;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/Bs;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zs;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onAdImpression()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zs;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zs;->a:Lcom/google/android/gms/internal/ads/ss;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ss;->a(Lcom/google/android/gms/internal/ads/zs;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zs;->C()V
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

.method public final declared-synchronized onPause()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zs;->h:Lcom/google/android/gms/internal/ads/Bs;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Bs;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zs;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onResume()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zs;->h:Lcom/google/android/gms/internal/ads/Bs;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Bs;->b:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zs;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzsz()V
    .locals 0

    return-void
.end method

.method public final zzta()V
    .locals 0

    return-void
.end method
