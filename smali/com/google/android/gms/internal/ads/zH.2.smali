.class public final Lcom/google/android/gms/internal/ads/zH;
.super Lcom/google/android/gms/internal/ads/Afa;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/_v;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/Eh;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Vq;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Lcom/google/android/gms/internal/ads/CH;

.field private final e:Lcom/google/android/gms/internal/ads/BH;

.field private final f:Lcom/google/android/gms/internal/ads/EH;

.field private final g:Lcom/google/android/gms/internal/ads/Wv;

.field private final h:Lcom/google/android/gms/internal/ads/HL;

.field private i:Lcom/google/android/gms/internal/ads/Ua;

.field private j:Lcom/google/android/gms/internal/ads/Ss;

.field private k:Lcom/google/android/gms/internal/ads/Om;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/Om<",
            "Lcom/google/android/gms/internal/ads/Ss;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Vq;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Sea;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Afa;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/CH;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/CH;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zH;->d:Lcom/google/android/gms/internal/ads/CH;

    new-instance v0, Lcom/google/android/gms/internal/ads/BH;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/BH;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zH;->e:Lcom/google/android/gms/internal/ads/BH;

    new-instance v0, Lcom/google/android/gms/internal/ads/EH;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/EH;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zH;->f:Lcom/google/android/gms/internal/ads/EH;

    new-instance v0, Lcom/google/android/gms/internal/ads/HL;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/HL;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zH;->h:Lcom/google/android/gms/internal/ads/HL;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zH;->c:Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zH;->a:Lcom/google/android/gms/internal/ads/Vq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zH;->b:Landroid/content/Context;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zH;->h:Lcom/google/android/gms/internal/ads/HL;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/HL;->a(Lcom/google/android/gms/internal/ads/Sea;)Lcom/google/android/gms/internal/ads/HL;

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/HL;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/HL;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vq;->c()Lcom/google/android/gms/internal/ads/Wv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zH;->g:Lcom/google/android/gms/internal/ads/Wv;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zH;->g:Lcom/google/android/gms/internal/ads/Wv;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zH;->a:Lcom/google/android/gms/internal/ads/Vq;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Vq;->a()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/ads/mw;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/zH;Lcom/google/android/gms/internal/ads/Om;)Lcom/google/android/gms/internal/ads/Om;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zH;->k:Lcom/google/android/gms/internal/ads/Om;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/zH;)Lcom/google/android/gms/internal/ads/Ss;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zH;->j:Lcom/google/android/gms/internal/ads/Ss;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/zH;Lcom/google/android/gms/internal/ads/Ss;)Lcom/google/android/gms/internal/ads/Ss;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zH;->j:Lcom/google/android/gms/internal/ads/Ss;

    return-object p1
.end method

.method private final declared-synchronized a(Lcom/google/android/gms/internal/ads/FL;)Lcom/google/android/gms/internal/ads/pt;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zH;->a:Lcom/google/android/gms/internal/ads/Vq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vq;->f()Lcom/google/android/gms/internal/ads/qt;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/Ru$a;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Ru$a;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zH;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Ru$a;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Ru$a;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Ru$a;->a(Lcom/google/android/gms/internal/ads/FL;)Lcom/google/android/gms/internal/ads/Ru$a;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ru$a;->a()Lcom/google/android/gms/internal/ads/Ru;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/qt;->a(Lcom/google/android/gms/internal/ads/Ru;)Lcom/google/android/gms/internal/ads/qt;

    new-instance p1, Lcom/google/android/gms/internal/ads/pw$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/pw$a;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zH;->d:Lcom/google/android/gms/internal/ads/CH;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zH;->a:Lcom/google/android/gms/internal/ads/Vq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vq;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/pw$a;->a(Lcom/google/android/gms/internal/ads/Fea;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pw$a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zH;->e:Lcom/google/android/gms/internal/ads/BH;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zH;->a:Lcom/google/android/gms/internal/ads/Vq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vq;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/pw$a;->a(Lcom/google/android/gms/internal/ads/Fea;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pw$a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zH;->d:Lcom/google/android/gms/internal/ads/CH;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zH;->a:Lcom/google/android/gms/internal/ads/Vq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vq;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/pw$a;->a(Lcom/google/android/gms/internal/ads/ev;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pw$a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zH;->d:Lcom/google/android/gms/internal/ads/CH;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zH;->a:Lcom/google/android/gms/internal/ads/Vq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vq;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/pw$a;->a(Lcom/google/android/gms/internal/ads/Lv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pw$a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zH;->d:Lcom/google/android/gms/internal/ads/CH;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zH;->a:Lcom/google/android/gms/internal/ads/Vq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vq;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/pw$a;->a(Lcom/google/android/gms/internal/ads/hv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pw$a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zH;->f:Lcom/google/android/gms/internal/ads/EH;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zH;->a:Lcom/google/android/gms/internal/ads/Vq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vq;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/pw$a;->a(Lcom/google/android/gms/ads/doubleclick/AppEventListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pw$a;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pw$a;->a()Lcom/google/android/gms/internal/ads/pw;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/qt;->a(Lcom/google/android/gms/internal/ads/pw;)Lcom/google/android/gms/internal/ads/qt;

    new-instance p1, Lcom/google/android/gms/internal/ads/bH;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zH;->i:Lcom/google/android/gms/internal/ads/Ua;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/bH;-><init>(Lcom/google/android/gms/internal/ads/Ua;)V

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/qt;->a(Lcom/google/android/gms/internal/ads/bH;)Lcom/google/android/gms/internal/ads/qt;

    new-instance p1, Lcom/google/android/gms/internal/ads/gy;

    sget-object v1, Lcom/google/android/gms/internal/ads/_y;->a:Lcom/google/android/gms/internal/ads/_y;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lcom/google/android/gms/internal/ads/gy;-><init>(Lcom/google/android/gms/internal/ads/_y;Lcom/google/android/gms/internal/ads/nfa;)V

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/qt;->a(Lcom/google/android/gms/internal/ads/gy;)Lcom/google/android/gms/internal/ads/qt;

    new-instance p1, Lcom/google/android/gms/internal/ads/Kt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zH;->g:Lcom/google/android/gms/internal/ads/Wv;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/Kt;-><init>(Lcom/google/android/gms/internal/ads/Wv;)V

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/qt;->a(Lcom/google/android/gms/internal/ads/Kt;)Lcom/google/android/gms/internal/ads/qt;

    new-instance p1, Lcom/google/android/gms/internal/ads/Ps;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zH;->c:Landroid/view/ViewGroup;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/Ps;-><init>(Landroid/view/ViewGroup;)V

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/qt;->a(Lcom/google/android/gms/internal/ads/Ps;)Lcom/google/android/gms/internal/ads/qt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qt;->a()Lcom/google/android/gms/internal/ads/pt;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/zH;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zH;->c:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/zH;)Lcom/google/android/gms/internal/ads/Wv;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zH;->g:Lcom/google/android/gms/internal/ads/Wv;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized Da()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zH;->h:Lcom/google/android/gms/internal/ads/HL;

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

.method public final declared-synchronized Ea()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "recordManualImpression must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zH;->j:Lcom/google/android/gms/internal/ads/Ss;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zH;->j:Lcom/google/android/gms/internal/ads/Ss;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ss;->j()V
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

.method public final declared-synchronized I()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zH;->j:Lcom/google/android/gms/internal/ads/Ss;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zH;->j:Lcom/google/android/gms/internal/ads/Ss;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zH;->k:Lcom/google/android/gms/internal/ads/Om;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zH;->k:Lcom/google/android/gms/internal/ads/Om;

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

.method public final declared-synchronized La()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zH;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlg()Lcom/google/android/gms/internal/ads/Mk;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Mk;->a(Landroid/view/View;Landroid/content/Context;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zH;->h:Lcom/google/android/gms/internal/ads/HL;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/HL;->a()Lcom/google/android/gms/internal/ads/Nea;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zH;->b(Lcom/google/android/gms/internal/ads/Nea;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zH;->g:Lcom/google/android/gms/internal/ads/Wv;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Wv;->c(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final O()Lb/d/b/a/b/a;
    .locals 1

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zH;->c:Landroid/view/ViewGroup;

    invoke-static {v0}, Lb/d/b/a/b/b;->a(Ljava/lang/Object;)Lb/d/b/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Di;)V
    .locals 0

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zH;->f:Lcom/google/android/gms/internal/ads/EH;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/EH;->a(Lcom/google/android/gms/internal/ads/Hfa;)V

    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/Nfa;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setCorrelationIdProvider must be called on the main UI thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zH;->h:Lcom/google/android/gms/internal/ads/HL;

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

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/Sea;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "setAdSize must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zH;->h:Lcom/google/android/gms/internal/ads/HL;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/HL;->a(Lcom/google/android/gms/internal/ads/Sea;)Lcom/google/android/gms/internal/ads/HL;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zH;->j:Lcom/google/android/gms/internal/ads/Ss;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zH;->j:Lcom/google/android/gms/internal/ads/Ss;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zH;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Ss;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/Sea;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/Ua;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setOnCustomRenderedAdLoadedListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zH;->i:Lcom/google/android/gms/internal/ads/Ua;
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
    const-string v0, "setVideoOptions must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zH;->h:Lcom/google/android/gms/internal/ads/HL;

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
    .locals 1

    const-string v0, "setAdListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zH;->e:Lcom/google/android/gms/internal/ads/BH;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/BH;->a(Lcom/google/android/gms/internal/ads/kfa;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/nfa;)V
    .locals 1

    const-string v0, "setAdListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zH;->d:Lcom/google/android/gms/internal/ads/CH;

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
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zH;->k:Lcom/google/android/gms/internal/ads/Om;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zH;->b:Landroid/content/Context;

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/Nea;->f:Z

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/LL;->a(Landroid/content/Context;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zH;->h:Lcom/google/android/gms/internal/ads/HL;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/HL;->a(Lcom/google/android/gms/internal/ads/Nea;)Lcom/google/android/gms/internal/ads/HL;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/HL;->c()Lcom/google/android/gms/internal/ads/FL;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zH;->a(Lcom/google/android/gms/internal/ads/FL;)Lcom/google/android/gms/internal/ads/pt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pt;->b()Lcom/google/android/gms/internal/ads/Om;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zH;->k:Lcom/google/android/gms/internal/ads/Om;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zH;->k:Lcom/google/android/gms/internal/ads/Om;

    new-instance v1, Lcom/google/android/gms/internal/ads/AH;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/AH;-><init>(Lcom/google/android/gms/internal/ads/zH;Lcom/google/android/gms/internal/ads/pt;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zH;->a:Lcom/google/android/gms/internal/ads/Vq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vq;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xm;->a(Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/tm;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized d(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setManualImpressionsEnabled must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zH;->h:Lcom/google/android/gms/internal/ads/HL;

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
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zH;->j:Lcom/google/android/gms/internal/ads/Ss;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zH;->j:Lcom/google/android/gms/internal/ads/Ss;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vt;->a()V
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zH;->j:Lcom/google/android/gms/internal/ads/Ss;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zH;->j:Lcom/google/android/gms/internal/ads/Ss;

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

.method public final declared-synchronized getVideoController()Lcom/google/android/gms/internal/ads/t;
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "getVideoController must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zH;->j:Lcom/google/android/gms/internal/ads/Ss;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zH;->j:Lcom/google/android/gms/internal/ads/Ss;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ss;->f()Lcom/google/android/gms/internal/ads/t;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final ja()V
    .locals 0

    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final pa()Lcom/google/android/gms/internal/ads/Hfa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zH;->f:Lcom/google/android/gms/internal/ads/EH;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zH;->j:Lcom/google/android/gms/internal/ads/Ss;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zH;->j:Lcom/google/android/gms/internal/ads/Ss;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vt;->d()Lcom/google/android/gms/internal/ads/rv;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zH;->j:Lcom/google/android/gms/internal/ads/Ss;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zH;->j:Lcom/google/android/gms/internal/ads/Ss;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vt;->d()Lcom/google/android/gms/internal/ads/rv;

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

.method public final setImmersiveMode(Z)V
    .locals 0

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final showInterstitial()V
    .locals 0

    return-void
.end method

.method public final va()Lcom/google/android/gms/internal/ads/nfa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zH;->d:Lcom/google/android/gms/internal/ads/CH;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CH;->a()Lcom/google/android/gms/internal/ads/nfa;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized xa()Lcom/google/android/gms/internal/ads/Sea;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "getAdSize must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zH;->j:Lcom/google/android/gms/internal/ads/Ss;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zH;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zH;->j:Lcom/google/android/gms/internal/ads/Ss;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ss;->h()Lcom/google/android/gms/internal/ads/xL;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/IL;->a(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/Sea;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zH;->h:Lcom/google/android/gms/internal/ads/HL;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/HL;->d()Lcom/google/android/gms/internal/ads/Sea;

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
