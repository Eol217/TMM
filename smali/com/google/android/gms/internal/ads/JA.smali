.class public final Lcom/google/android/gms/internal/ads/JA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/QA;

.field private final b:Lcom/google/android/gms/ads/internal/zza;

.field private final c:Lcom/google/android/gms/internal/ads/Pp;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lcom/google/android/gms/internal/ads/zP;

.field private final g:Lcom/google/android/gms/internal/ads/om;

.field private final h:Lcom/google/android/gms/internal/ads/bd;

.field private i:Lcom/google/android/gms/internal/ads/Om;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/Om<",
            "Lcom/google/android/gms/internal/ads/Ip;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zP;Lcom/google/android/gms/internal/ads/om;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/Pp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/JA;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/JA;->e:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/JA;->f:Lcom/google/android/gms/internal/ads/zP;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/JA;->g:Lcom/google/android/gms/internal/ads/om;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/JA;->b:Lcom/google/android/gms/ads/internal/zza;

    new-instance p1, Lcom/google/android/gms/internal/ads/QA;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/QA;-><init>(Lcom/google/android/gms/internal/ads/MA;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/JA;->a:Lcom/google/android/gms/internal/ads/QA;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/JA;->c:Lcom/google/android/gms/internal/ads/Pp;

    new-instance p1, Lcom/google/android/gms/internal/ads/bd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/JA;->h:Lcom/google/android/gms/internal/ads/bd;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/JA;)Lcom/google/android/gms/internal/ads/QA;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/JA;->a:Lcom/google/android/gms/internal/ads/QA;

    return-object p0
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/Ip;)Lcom/google/android/gms/internal/ads/Ip;
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JA;->h:Lcom/google/android/gms/internal/ads/bd;

    const-string v1, "/result"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Ip;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Ip;->a()Lcom/google/android/gms/internal/ads/sq;

    move-result-object v2

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/JA;->a:Lcom/google/android/gms/internal/ads/QA;

    new-instance v10, Lcom/google/android/gms/ads/internal/zzb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JA;->d:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {v10, v0, v1, v1}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ej;Lcom/google/android/gms/internal/ads/Lh;)V

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v7

    move-object v5, v7

    move-object v6, v7

    invoke-interface/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/sq;->a(Lcom/google/android/gms/internal/ads/Fea;Lcom/google/android/gms/internal/ads/Cc;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/internal/ads/Ec;Lcom/google/android/gms/ads/internal/overlay/zzu;ZLcom/google/android/gms/internal/ads/Xc;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/eh;Lcom/google/android/gms/internal/ads/Ej;)V

    return-object p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/Om;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/Om<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JA;->i:Lcom/google/android/gms/internal/ads/Om;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xm;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Nm;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JA;->i:Lcom/google/android/gms/internal/ads/Om;

    new-instance v1, Lcom/google/android/gms/internal/ads/LA;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/LA;-><init>(Lcom/google/android/gms/internal/ads/JA;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/JA;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xm;->a(Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/rm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final synthetic a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/Ip;)Lcom/google/android/gms/internal/ads/Om;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JA;->h:Lcom/google/android/gms/internal/ads/bd;

    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/bd;->a(Lcom/google/android/gms/internal/ads/pe;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JA;->i:Lcom/google/android/gms/internal/ads/Om;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JA;->i:Lcom/google/android/gms/internal/ads/Om;

    new-instance v1, Lcom/google/android/gms/internal/ads/MA;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/MA;-><init>(Lcom/google/android/gms/internal/ads/JA;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/JA;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xm;->a(Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/tm;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/JA;->i:Lcom/google/android/gms/internal/ads/Om;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/Wc<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JA;->i:Lcom/google/android/gms/internal/ads/Om;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JA;->i:Lcom/google/android/gms/internal/ads/Om;

    new-instance v1, Lcom/google/android/gms/internal/ads/NA;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/NA;-><init>(Lcom/google/android/gms/internal/ads/JA;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/JA;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xm;->a(Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/tm;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JA;->i:Lcom/google/android/gms/internal/ads/Om;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JA;->i:Lcom/google/android/gms/internal/ads/Om;

    new-instance v1, Lcom/google/android/gms/internal/ads/PA;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/PA;-><init>(Lcom/google/android/gms/internal/ads/JA;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/JA;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xm;->a(Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/tm;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/Wc<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/internal/ads/TA;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/TA;-><init>(Lcom/google/android/gms/internal/ads/JA;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;Lcom/google/android/gms/internal/ads/MA;)V

    invoke-virtual {p0, p2, v6}, Lcom/google/android/gms/internal/ads/JA;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JA;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/JA;->g:Lcom/google/android/gms/internal/ads/om;

    sget-object v2, Lcom/google/android/gms/internal/ads/za;->Fc:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/JA;->f:Lcom/google/android/gms/internal/ads/zP;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/JA;->b:Lcom/google/android/gms/ads/internal/zza;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Pp;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/om;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zP;Lcom/google/android/gms/ads/internal/zza;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/KA;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/KA;-><init>(Lcom/google/android/gms/internal/ads/JA;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/JA;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xm;->a(Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/sm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/JA;->i:Lcom/google/android/gms/internal/ads/Om;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JA;->i:Lcom/google/android/gms/internal/ads/Om;

    const-string v1, "NativeJavascriptExecutor.initializeEngine"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/um;->a(Lcom/google/android/gms/internal/ads/Om;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/Wc<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JA;->i:Lcom/google/android/gms/internal/ads/Om;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JA;->i:Lcom/google/android/gms/internal/ads/Om;

    new-instance v1, Lcom/google/android/gms/internal/ads/OA;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/OA;-><init>(Lcom/google/android/gms/internal/ads/JA;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/JA;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xm;->a(Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/tm;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
