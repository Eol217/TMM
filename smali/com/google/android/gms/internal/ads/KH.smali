.class public final Lcom/google/android/gms/internal/ads/KH;
.super Lcom/google/android/gms/internal/ads/Afa;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Vq;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcom/google/android/gms/internal/ads/CH;

.field private final e:Lcom/google/android/gms/internal/ads/EH;

.field private final f:Lcom/google/android/gms/internal/ads/JH;

.field private final g:Lcom/google/android/gms/internal/ads/HL;

.field private h:Lcom/google/android/gms/internal/ads/Ua;

.field private i:Lcom/google/android/gms/internal/ads/sx;

.field private j:Lcom/google/android/gms/internal/ads/Om;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/Om<",
            "Lcom/google/android/gms/internal/ads/sx;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Vq;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Sea;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Afa;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/CH;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/CH;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/KH;->d:Lcom/google/android/gms/internal/ads/CH;

    new-instance v0, Lcom/google/android/gms/internal/ads/EH;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/EH;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/KH;->e:Lcom/google/android/gms/internal/ads/EH;

    new-instance v0, Lcom/google/android/gms/internal/ads/JH;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/JH;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/KH;->f:Lcom/google/android/gms/internal/ads/JH;

    new-instance v0, Lcom/google/android/gms/internal/ads/HL;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/HL;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/KH;->g:Lcom/google/android/gms/internal/ads/HL;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/KH;->k:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/KH;->a:Lcom/google/android/gms/internal/ads/Vq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KH;->g:Lcom/google/android/gms/internal/ads/HL;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/HL;->a(Lcom/google/android/gms/internal/ads/Sea;)Lcom/google/android/gms/internal/ads/HL;

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/HL;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/HL;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vq;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/KH;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/KH;->b:Landroid/content/Context;

    return-void
.end method

.method private final declared-synchronized Na()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KH;->i:Lcom/google/android/gms/internal/ads/sx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KH;->i:Lcom/google/android/gms/internal/ads/sx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sx;->f()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

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

.method static synthetic a(Lcom/google/android/gms/internal/ads/KH;Lcom/google/android/gms/internal/ads/Om;)Lcom/google/android/gms/internal/ads/Om;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/KH;->j:Lcom/google/android/gms/internal/ads/Om;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/KH;Lcom/google/android/gms/internal/ads/sx;)Lcom/google/android/gms/internal/ads/sx;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/KH;->i:Lcom/google/android/gms/internal/ads/sx;

    return-object p1
.end method


# virtual methods
.method public final declared-synchronized Da()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KH;->g:Lcom/google/android/gms/internal/ads/HL;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/HL;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final Ea()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized I()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KH;->i:Lcom/google/android/gms/internal/ads/sx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KH;->i:Lcom/google/android/gms/internal/ads/sx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vt;->e()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KH;->j:Lcom/google/android/gms/internal/ads/Om;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KH;->j:Lcom/google/android/gms/internal/ads/Om;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

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

.method public final O()Lb/d/b/a/b/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Di;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KH;->f:Lcom/google/android/gms/internal/ads/JH;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/JH;->a(Lcom/google/android/gms/internal/ads/Di;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Efa;)V
    .locals 0

    const-string p1, "setAdMetadataListener must be called on the main UI thread."

    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Hfa;)V
    .locals 1

    const-string v0, "setAppEventListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KH;->e:Lcom/google/android/gms/internal/ads/EH;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/EH;->a(Lcom/google/android/gms/internal/ads/Hfa;)V

    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/Nfa;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setCorrelationIdProvider must be called on the main UI thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KH;->g:Lcom/google/android/gms/internal/ads/HL;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/HL;->a(Lcom/google/android/gms/internal/ads/Nfa;)Lcom/google/android/gms/internal/ads/HL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Sea;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/Ua;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setOnCustomRenderedAdLoadedListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/KH;->h:Lcom/google/android/gms/internal/ads/Ua;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/ia;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KH;->g:Lcom/google/android/gms/internal/ads/HL;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/HL;->a(Lcom/google/android/gms/internal/ads/ia;)Lcom/google/android/gms/internal/ads/HL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/kfa;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/nfa;)V
    .locals 1

    const-string v0, "setAdListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KH;->d:Lcom/google/android/gms/internal/ads/CH;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/CH;->a(Lcom/google/android/gms/internal/ads/nfa;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ph;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/th;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/z;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/Nea;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KH;->j:Lcom/google/android/gms/internal/ads/Om;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/KH;->Na()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KH;->b:Landroid/content/Context;

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/Nea;->f:Z

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/LL;->a(Landroid/content/Context;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/KH;->i:Lcom/google/android/gms/internal/ads/sx;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KH;->g:Lcom/google/android/gms/internal/ads/HL;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/HL;->a(Lcom/google/android/gms/internal/ads/Nea;)Lcom/google/android/gms/internal/ads/HL;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/HL;->c()Lcom/google/android/gms/internal/ads/FL;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/pw$a;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pw$a;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/KH;->f:Lcom/google/android/gms/internal/ads/JH;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/KH;->f:Lcom/google/android/gms/internal/ads/JH;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/KH;->a:Lcom/google/android/gms/internal/ads/Vq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vq;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pw$a;->a(Lcom/google/android/gms/internal/ads/ev;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pw$a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/KH;->f:Lcom/google/android/gms/internal/ads/JH;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/KH;->a:Lcom/google/android/gms/internal/ads/Vq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vq;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pw$a;->a(Lcom/google/android/gms/internal/ads/Lv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pw$a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/KH;->f:Lcom/google/android/gms/internal/ads/JH;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/KH;->a:Lcom/google/android/gms/internal/ads/Vq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vq;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pw$a;->a(Lcom/google/android/gms/internal/ads/hv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pw$a;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/KH;->a:Lcom/google/android/gms/internal/ads/Vq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vq;->g()Lcom/google/android/gms/internal/ads/Px;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/Ru$a;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/Ru$a;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/KH;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Ru$a;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Ru$a;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/Ru$a;->a(Lcom/google/android/gms/internal/ads/FL;)Lcom/google/android/gms/internal/ads/Ru$a;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ru$a;->a()Lcom/google/android/gms/internal/ads/Ru;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/Px;->a(Lcom/google/android/gms/internal/ads/Ru;)Lcom/google/android/gms/internal/ads/Px;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/KH;->d:Lcom/google/android/gms/internal/ads/CH;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/KH;->a:Lcom/google/android/gms/internal/ads/Vq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vq;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/pw$a;->a(Lcom/google/android/gms/internal/ads/ev;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pw$a;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/KH;->d:Lcom/google/android/gms/internal/ads/CH;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/KH;->a:Lcom/google/android/gms/internal/ads/Vq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vq;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/pw$a;->a(Lcom/google/android/gms/internal/ads/Lv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pw$a;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/KH;->d:Lcom/google/android/gms/internal/ads/CH;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/KH;->a:Lcom/google/android/gms/internal/ads/Vq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vq;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/pw$a;->a(Lcom/google/android/gms/internal/ads/hv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pw$a;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/KH;->d:Lcom/google/android/gms/internal/ads/CH;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/KH;->a:Lcom/google/android/gms/internal/ads/Vq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vq;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/pw$a;->a(Lcom/google/android/gms/internal/ads/Fea;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pw$a;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/KH;->e:Lcom/google/android/gms/internal/ads/EH;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/KH;->a:Lcom/google/android/gms/internal/ads/Vq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vq;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/pw$a;->a(Lcom/google/android/gms/ads/doubleclick/AppEventListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pw$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pw$a;->a()Lcom/google/android/gms/internal/ads/pw;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/Px;->a(Lcom/google/android/gms/internal/ads/pw;)Lcom/google/android/gms/internal/ads/Px;

    new-instance p1, Lcom/google/android/gms/internal/ads/bH;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KH;->h:Lcom/google/android/gms/internal/ads/Ua;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/bH;-><init>(Lcom/google/android/gms/internal/ads/Ua;)V

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/Px;->a(Lcom/google/android/gms/internal/ads/bH;)Lcom/google/android/gms/internal/ads/Px;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Px;->a()Lcom/google/android/gms/internal/ads/Ox;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ox;->b()Lcom/google/android/gms/internal/ads/Om;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/KH;->j:Lcom/google/android/gms/internal/ads/Om;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KH;->j:Lcom/google/android/gms/internal/ads/Om;

    new-instance v1, Lcom/google/android/gms/internal/ads/LH;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/LH;-><init>(Lcom/google/android/gms/internal/ads/KH;Lcom/google/android/gms/internal/ads/Ox;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/KH;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xm;->a(Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/tm;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized d(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setManualImpressionsEnabled must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KH;->g:Lcom/google/android/gms/internal/ads/HL;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/HL;->a(Z)Lcom/google/android/gms/internal/ads/HL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized destroy()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KH;->i:Lcom/google/android/gms/internal/ads/sx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KH;->i:Lcom/google/android/gms/internal/ads/sx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sx;->g()Lcom/google/android/gms/internal/ads/rv;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rv;->d(Landroid/content/Context;)V
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

.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 1

    const-string v0, "getAdMetadata must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final declared-synchronized getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KH;->i:Lcom/google/android/gms/internal/ads/sx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KH;->i:Lcom/google/android/gms/internal/ads/sx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vt;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/t;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ja()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized k()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "isLoaded must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/KH;->Na()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final pa()Lcom/google/android/gms/internal/ads/Hfa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KH;->e:Lcom/google/android/gms/internal/ads/EH;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/EH;->a()Lcom/google/android/gms/internal/ads/Hfa;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized pause()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KH;->i:Lcom/google/android/gms/internal/ads/sx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KH;->i:Lcom/google/android/gms/internal/ads/sx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sx;->g()Lcom/google/android/gms/internal/ads/rv;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rv;->b(Landroid/content/Context;)V
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

.method public final declared-synchronized resume()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KH;->i:Lcom/google/android/gms/internal/ads/sx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KH;->i:Lcom/google/android/gms/internal/ads/sx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sx;->g()Lcom/google/android/gms/internal/ads/rv;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rv;->c(Landroid/content/Context;)V
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

.method public final declared-synchronized setImmersiveMode(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/KH;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized showInterstitial()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "showInterstitial must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KH;->i:Lcom/google/android/gms/internal/ads/sx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KH;->i:Lcom/google/android/gms/internal/ads/sx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sx;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KH;->i:Lcom/google/android/gms/internal/ads/sx;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/KH;->k:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sx;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final va()Lcom/google/android/gms/internal/ads/nfa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KH;->d:Lcom/google/android/gms/internal/ads/CH;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CH;->a()Lcom/google/android/gms/internal/ads/nfa;

    move-result-object v0

    return-object v0
.end method

.method public final xa()Lcom/google/android/gms/internal/ads/Sea;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
