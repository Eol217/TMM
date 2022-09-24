.class public final Lcom/google/android/gms/internal/ads/vH;
.super Lcom/google/android/gms/internal/ads/sfa;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/Vq;

.field private final c:Lcom/google/android/gms/internal/ads/HL;

.field private final d:Lcom/google/android/gms/internal/ads/_y;

.field private final e:Lcom/google/android/gms/internal/ads/CH;

.field private final f:Lcom/google/android/gms/internal/ads/hv;

.field private g:Lcom/google/android/gms/internal/ads/cu;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Vq;Lcom/google/android/gms/internal/ads/HL;Lcom/google/android/gms/internal/ads/_y;Lcom/google/android/gms/internal/ads/nfa;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sfa;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/CH;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/CH;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vH;->e:Lcom/google/android/gms/internal/ads/CH;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vH;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vH;->b:Lcom/google/android/gms/internal/ads/Vq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vH;->c:Lcom/google/android/gms/internal/ads/HL;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/vH;->d:Lcom/google/android/gms/internal/ads/_y;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vH;->e:Lcom/google/android/gms/internal/ads/CH;

    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/ads/CH;->a(Lcom/google/android/gms/internal/ads/nfa;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vH;->e:Lcom/google/android/gms/internal/ads/CH;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/_y;->e()Lcom/google/android/gms/internal/ads/Nd;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/xH;

    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/ads/xH;-><init>(Lcom/google/android/gms/internal/ads/CH;Lcom/google/android/gms/internal/ads/Nd;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vH;->f:Lcom/google/android/gms/internal/ads/hv;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/vH;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vH;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/vH;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vH;->i:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final declared-synchronized I()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vH;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized K()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vH;->g:Lcom/google/android/gms/internal/ads/cu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vH;->g:Lcom/google/android/gms/internal/ads/cu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cu;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method final synthetic Na()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vH;->f:Lcom/google/android/gms/internal/ads/hv;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/hv;->onAdFailedToLoad(I)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Nea;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/vH;->a(Lcom/google/android/gms/internal/ads/Nea;I)V

    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/Nea;I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vH;->c:Lcom/google/android/gms/internal/ads/HL;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/HL;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Ad unit ID should not be null for AdLoader."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jm;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vH;->b:Lcom/google/android/gms/internal/ads/Vq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vq;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/wH;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/wH;-><init>(Lcom/google/android/gms/internal/ads/vH;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vH;->a:Landroid/content/Context;

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/Nea;->f:Z

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/LL;->a(Landroid/content/Context;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vH;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vH;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vH;->c:Lcom/google/android/gms/internal/ads/HL;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/HL;->a(Lcom/google/android/gms/internal/ads/Nea;)Lcom/google/android/gms/internal/ads/HL;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/HL;->a(I)Lcom/google/android/gms/internal/ads/HL;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/HL;->c()Lcom/google/android/gms/internal/ads/FL;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vH;->b:Lcom/google/android/gms/internal/ads/Vq;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Vq;->h()Lcom/google/android/gms/internal/ads/ly;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/Ru$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Ru$a;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vH;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ru$a;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Ru$a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Ru$a;->a(Lcom/google/android/gms/internal/ads/FL;)Lcom/google/android/gms/internal/ads/Ru$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ru$a;->a()Lcom/google/android/gms/internal/ads/Ru;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/ly;->a(Lcom/google/android/gms/internal/ads/Ru;)Lcom/google/android/gms/internal/ads/ly;

    new-instance v0, Lcom/google/android/gms/internal/ads/pw$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pw$a;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vH;->e:Lcom/google/android/gms/internal/ads/CH;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vH;->b:Lcom/google/android/gms/internal/ads/Vq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vq;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pw$a;->a(Lcom/google/android/gms/internal/ads/Lv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pw$a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vH;->f:Lcom/google/android/gms/internal/ads/hv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vH;->b:Lcom/google/android/gms/internal/ads/Vq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vq;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pw$a;->a(Lcom/google/android/gms/internal/ads/hv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pw$a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vH;->e:Lcom/google/android/gms/internal/ads/CH;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vH;->b:Lcom/google/android/gms/internal/ads/Vq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vq;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pw$a;->a(Lcom/google/android/gms/internal/ads/pv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pw$a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vH;->e:Lcom/google/android/gms/internal/ads/CH;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vH;->b:Lcom/google/android/gms/internal/ads/Vq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vq;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pw$a;->a(Lcom/google/android/gms/internal/ads/Fea;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pw$a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vH;->e:Lcom/google/android/gms/internal/ads/CH;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vH;->b:Lcom/google/android/gms/internal/ads/Vq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vq;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pw$a;->a(Lcom/google/android/gms/internal/ads/ev;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pw$a;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/FL;->n:Lcom/google/android/gms/internal/ads/Hfa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vH;->b:Lcom/google/android/gms/internal/ads/Vq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vq;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/pw$a;->a(Lcom/google/android/gms/internal/ads/Hfa;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pw$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pw$a;->a()Lcom/google/android/gms/internal/ads/pw;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/ly;->a(Lcom/google/android/gms/internal/ads/pw;)Lcom/google/android/gms/internal/ads/ly;

    new-instance p1, Lcom/google/android/gms/internal/ads/gy;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vH;->d:Lcom/google/android/gms/internal/ads/_y;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vH;->e:Lcom/google/android/gms/internal/ads/CH;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/CH;->a()Lcom/google/android/gms/internal/ads/nfa;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/gy;-><init>(Lcom/google/android/gms/internal/ads/_y;Lcom/google/android/gms/internal/ads/nfa;)V

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/ly;->a(Lcom/google/android/gms/internal/ads/gy;)Lcom/google/android/gms/internal/ads/ly;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/ly;->a()Lcom/google/android/gms/internal/ads/ky;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ky;->d()Lcom/google/android/gms/internal/ads/ML;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/ML;->a(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ky;->a()Lcom/google/android/gms/internal/ads/cu;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vH;->g:Lcom/google/android/gms/internal/ads/cu;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vH;->g:Lcom/google/android/gms/internal/ads/cu;

    new-instance v0, Lcom/google/android/gms/internal/ads/yH;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/yH;-><init>(Lcom/google/android/gms/internal/ads/vH;Lcom/google/android/gms/internal/ads/ky;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/cu;->a(Lcom/google/android/gms/internal/ads/tm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vH;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
