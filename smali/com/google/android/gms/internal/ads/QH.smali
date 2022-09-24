.class public final Lcom/google/android/gms/internal/ads/QH;
.super Lcom/google/android/gms/internal/ads/yi;
.source ""


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/Om;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/Om<",
            "Lcom/google/android/gms/internal/ads/bB;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/internal/ads/bB;

.field private final c:Lcom/google/android/gms/internal/ads/Vq;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/gms/internal/ads/JH;

.field private final f:Lcom/google/android/gms/internal/ads/DH;

.field private final g:Lcom/google/android/gms/internal/ads/EH;

.field private h:Lcom/google/android/gms/internal/ads/Mv;

.field private i:Z

.field private final j:Lcom/google/android/gms/internal/ads/HL;

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Vq;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yi;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/JH;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/JH;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/QH;->e:Lcom/google/android/gms/internal/ads/JH;

    new-instance v0, Lcom/google/android/gms/internal/ads/DH;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/DH;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/QH;->f:Lcom/google/android/gms/internal/ads/DH;

    new-instance v0, Lcom/google/android/gms/internal/ads/EH;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/EH;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/QH;->g:Lcom/google/android/gms/internal/ads/EH;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/QH;->i:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/HL;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/HL;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/QH;->j:Lcom/google/android/gms/internal/ads/HL;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/QH;->k:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/QH;->c:Lcom/google/android/gms/internal/ads/Vq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/QH;->d:Landroid/content/Context;

    return-void
.end method

.method private final declared-synchronized Qa()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QH;->b:Lcom/google/android/gms/internal/ads/bB;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QH;->b:Lcom/google/android/gms/internal/ads/bB;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bB;->f()Z

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

.method static synthetic a(Lcom/google/android/gms/internal/ads/QH;Lcom/google/android/gms/internal/ads/Om;)Lcom/google/android/gms/internal/ads/Om;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/QH;->a:Lcom/google/android/gms/internal/ads/Om;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/QH;Lcom/google/android/gms/internal/ads/bB;)Lcom/google/android/gms/internal/ads/bB;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/QH;->b:Lcom/google/android/gms/internal/ads/bB;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/QH;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/QH;->i:Z

    return p0
.end method


# virtual methods
.method public final declared-synchronized D(Lb/d/b/a/b/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QH;->b:Lcom/google/android/gms/internal/ads/bB;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lb/d/b/a/b/b;->F(Lb/d/b/a/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QH;->b:Lcom/google/android/gms/internal/ads/bB;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bB;->g()Lcom/google/android/gms/internal/ads/rv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rv;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final Na()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/QH;->i:Z

    return-void
.end method

.method final Oa()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QH;->f:Lcom/google/android/gms/internal/ads/DH;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/DH;->onAdMetadataChanged()V

    return-void
.end method

.method final synthetic Pa()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QH;->e:Lcom/google/android/gms/internal/ads/JH;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/JH;->onAdFailedToLoad(I)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Di;)V
    .locals 1

    const-string v0, "setRewardedVideoAdListener can only be called from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QH;->e:Lcom/google/android/gms/internal/ads/JH;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/JH;->a(Lcom/google/android/gms/internal/ads/Di;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Efa;)V
    .locals 2

    const-string v0, "setAdMetadataListener can only be called from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QH;->f:Lcom/google/android/gms/internal/ads/DH;

    new-instance v1, Lcom/google/android/gms/internal/ads/TH;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/TH;-><init>(Lcom/google/android/gms/internal/ads/QH;Lcom/google/android/gms/internal/ads/Efa;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/DH;->a(Lcom/google/android/gms/internal/ads/Efa;)V

    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/Ji;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/QH;->i:Z

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Ji;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p1, "Ad unit ID should not be null for rewarded video ad."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jm;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QH;->c:Lcom/google/android/gms/internal/ads/Vq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vq;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/RH;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/RH;-><init>(Lcom/google/android/gms/internal/ads/QH;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Ji;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ba;->a(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QH;->a:Lcom/google/android/gms/internal/ads/Om;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/QH;->Qa()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/za;->ke:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QH;->d:Landroid/content/Context;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Ji;->a:Lcom/google/android/gms/internal/ads/Nea;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/Nea;->f:Z

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/LL;->a(Landroid/content/Context;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/QH;->b:Lcom/google/android/gms/internal/ads/bB;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QH;->j:Lcom/google/android/gms/internal/ads/HL;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Ji;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/HL;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/HL;

    invoke-static {}, Lcom/google/android/gms/internal/ads/Sea;->a()Lcom/google/android/gms/internal/ads/Sea;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/HL;->a(Lcom/google/android/gms/internal/ads/Sea;)Lcom/google/android/gms/internal/ads/HL;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ji;->a:Lcom/google/android/gms/internal/ads/Nea;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/HL;->a(Lcom/google/android/gms/internal/ads/Nea;)Lcom/google/android/gms/internal/ads/HL;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/HL;->c()Lcom/google/android/gms/internal/ads/FL;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/QH;->c:Lcom/google/android/gms/internal/ads/Vq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vq;->i()Lcom/google/android/gms/internal/ads/gB;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/Ru$a;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/Ru$a;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/QH;->d:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Ru$a;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Ru$a;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/Ru$a;->a(Lcom/google/android/gms/internal/ads/FL;)Lcom/google/android/gms/internal/ads/Ru$a;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Ru$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Ru$a;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ru$a;->a()Lcom/google/android/gms/internal/ads/Ru;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/gB;->a(Lcom/google/android/gms/internal/ads/Ru;)Lcom/google/android/gms/internal/ads/gB;

    new-instance p1, Lcom/google/android/gms/internal/ads/pw$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/pw$a;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QH;->e:Lcom/google/android/gms/internal/ads/JH;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/QH;->c:Lcom/google/android/gms/internal/ads/Vq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vq;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/pw$a;->a(Lcom/google/android/gms/internal/ads/ev;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pw$a;

    new-instance v0, Lcom/google/android/gms/internal/ads/UH;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/QH;->e:Lcom/google/android/gms/internal/ads/JH;

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/UH;-><init>(Lcom/google/android/gms/internal/ads/QH;Lcom/google/android/gms/internal/ads/Lv;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/QH;->c:Lcom/google/android/gms/internal/ads/Vq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vq;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/pw$a;->a(Lcom/google/android/gms/internal/ads/Lv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pw$a;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QH;->e:Lcom/google/android/gms/internal/ads/JH;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/QH;->c:Lcom/google/android/gms/internal/ads/Vq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vq;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/pw$a;->a(Lcom/google/android/gms/internal/ads/hv;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pw$a;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QH;->f:Lcom/google/android/gms/internal/ads/DH;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/QH;->c:Lcom/google/android/gms/internal/ads/Vq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vq;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/pw$a;->a(Lcom/google/android/gms/ads/reward/AdMetadataListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pw$a;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QH;->g:Lcom/google/android/gms/internal/ads/EH;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/QH;->c:Lcom/google/android/gms/internal/ads/Vq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Vq;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/pw$a;->a(Lcom/google/android/gms/ads/doubleclick/AppEventListener;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/pw$a;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pw$a;->a()Lcom/google/android/gms/internal/ads/pw;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/gB;->a(Lcom/google/android/gms/internal/ads/pw;)Lcom/google/android/gms/internal/ads/gB;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gB;->a()Lcom/google/android/gms/internal/ads/fB;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fB;->c()Lcom/google/android/gms/internal/ads/Mv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/QH;->h:Lcom/google/android/gms/internal/ads/Mv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fB;->b()Lcom/google/android/gms/internal/ads/Om;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/QH;->a:Lcom/google/android/gms/internal/ads/Om;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QH;->a:Lcom/google/android/gms/internal/ads/Om;

    new-instance v1, Lcom/google/android/gms/internal/ads/SH;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/SH;-><init>(Lcom/google/android/gms/internal/ads/QH;Lcom/google/android/gms/internal/ads/fB;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QH;->c:Lcom/google/android/gms/internal/ads/Vq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vq;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xm;->a(Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/tm;Ljava/util/concurrent/Executor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/vi;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread.: setRewardedAdSkuListener"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QH;->e:Lcom/google/android/gms/internal/ads/JH;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/JH;->a(Lcom/google/android/gms/internal/ads/vi;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/QH;->k(Lb/d/b/a/b/a;)V

    return-void
.end method

.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 1

    const-string v0, "getAdMetadata can only be called from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/QH;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QH;->h:Lcom/google/android/gms/internal/ads/Mv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Mv;->G()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final declared-synchronized getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QH;->b:Lcom/google/android/gms/internal/ads/bB;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QH;->b:Lcom/google/android/gms/internal/ads/bB;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vt;->b()Ljava/lang/String;

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

.method public final isLoaded()Z
    .locals 1

    const-string v0, "isLoaded must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/QH;->Qa()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized k(Lb/d/b/a/b/a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QH;->f:Lcom/google/android/gms/internal/ads/DH;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/DH;->a(Lcom/google/android/gms/internal/ads/Efa;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/QH;->i:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QH;->b:Lcom/google/android/gms/internal/ads/bB;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lb/d/b/a/b/b;->F(Lb/d/b/a/b/a;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QH;->b:Lcom/google/android/gms/internal/ads/bB;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bB;->g()Lcom/google/android/gms/internal/ads/rv;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/rv;->d(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/QH;->D(Lb/d/b/a/b/a;)V

    return-void
.end method

.method public final resume()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/QH;->z(Lb/d/b/a/b/a;)V

    return-void
.end method

.method public final declared-synchronized setCustomData(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/za;->cb:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "#008 Must be called on the main UI thread.: setCustomData"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QH;->j:Lcom/google/android/gms/internal/ads/HL;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/HL;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/HL;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setImmersiveMode(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/QH;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized setUserId(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setUserId must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QH;->j:Lcom/google/android/gms/internal/ads/HL;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/HL;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/HL;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized show()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/QH;->u(Lb/d/b/a/b/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized u(Lb/d/b/a/b/a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "showAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QH;->b:Lcom/google/android/gms/internal/ads/bB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    :try_start_1
    invoke-static {p1}, Lb/d/b/a/b/b;->F(Lb/d/b/a/b/a;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QH;->b:Lcom/google/android/gms/internal/ads/bB;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/QH;->k:Z

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/bB;->a(ZLandroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized z(Lb/d/b/a/b/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QH;->b:Lcom/google/android/gms/internal/ads/bB;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lb/d/b/a/b/b;->F(Lb/d/b/a/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QH;->b:Lcom/google/android/gms/internal/ads/bB;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bB;->g()Lcom/google/android/gms/internal/ads/rv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rv;->c(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
