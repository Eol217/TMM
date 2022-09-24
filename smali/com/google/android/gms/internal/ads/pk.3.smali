.class public final Lcom/google/android/gms/internal/ads/pk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/Eh;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/google/android/gms/internal/ads/Bca;

.field private final c:Lcom/google/android/gms/internal/ads/Gk;

.field private final d:Lcom/google/android/gms/internal/ads/xk;

.field private e:Z

.field private f:Landroid/content/Context;

.field private g:Lcom/google/android/gms/internal/ads/om;

.field private h:Lcom/google/android/gms/internal/ads/Da;

.field private i:Ljava/lang/Boolean;

.field private final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final k:Lcom/google/android/gms/internal/ads/sk;

.field private final l:Ljava/lang/Object;

.field private m:Lcom/google/android/gms/internal/ads/Om;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/Om<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pk;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/Gk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Gk;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pk;->c:Lcom/google/android/gms/internal/ads/Gk;

    new-instance v0, Lcom/google/android/gms/internal/ads/xk;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pk;->c:Lcom/google/android/gms/internal/ads/Gk;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Fk;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pk;->d:Lcom/google/android/gms/internal/ads/xk;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pk;->e:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pk;->h:Lcom/google/android/gms/internal/ads/Da;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pk;->i:Ljava/lang/Boolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/pk;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/google/android/gms/internal/ads/sk;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/sk;-><init>(Lcom/google/android/gms/internal/ads/rk;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pk;->k:Lcom/google/android/gms/internal/ads/sk;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pk;->l:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/pk;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pk;->f:Landroid/content/Context;

    return-object p0
.end method

.method private static a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/b/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/b/b;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v2, 0x1000

    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/common/b/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v3, v3, v1

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/pk;)Lcom/google/android/gms/internal/ads/om;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pk;->g:Lcom/google/android/gms/internal/ads/om;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/pk;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pk;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/pk;)Lcom/google/android/gms/internal/ads/Da;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/pk;->h:Lcom/google/android/gms/internal/ads/Da;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk;->f:Landroid/content/Context;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/om;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/pk;->e:Z

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pk;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pk;->g:Lcom/google/android/gms/internal/ads/om;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlj()Lcom/google/android/gms/internal/ads/Tca;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pk;->d:Lcom/google/android/gms/internal/ads/xk;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Tca;->a(Lcom/google/android/gms/internal/ads/Wca;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pk;->c:Lcom/google/android/gms/internal/ads/Gk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pk;->f:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/Gk;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pk;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pk;->g:Lcom/google/android/gms/internal/ads/om;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/xh;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/om;)Lcom/google/android/gms/internal/ads/Ch;

    new-instance v1, Lcom/google/android/gms/internal/ads/Bca;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/pk;->g:Lcom/google/android/gms/internal/ads/om;

    invoke-direct {v1, v2, v5}, Lcom/google/android/gms/internal/ads/Bca;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/om;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pk;->b:Lcom/google/android/gms/internal/ads/Bca;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlp()Lcom/google/android/gms/internal/ads/Ga;

    sget-object v1, Lcom/google/android/gms/internal/ads/za;->ea:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CsiReporterFactory: CSI is not enabled. No CSI reporter created."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Ck;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/ads/Da;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/Da;-><init>()V

    :goto_0
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/pk;->h:Lcom/google/android/gms/internal/ads/Da;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pk;->h:Lcom/google/android/gms/internal/ads/Da;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/rk;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/rk;-><init>(Lcom/google/android/gms/internal/ads/pk;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yk;->b()Lcom/google/android/gms/internal/ads/Om;

    move-result-object v1

    const-string v2, "AppState.registerCsiReporter"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/um;->a(Lcom/google/android/gms/internal/ads/Om;Ljava/lang/String;)V

    :cond_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/pk;->e:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pk;->j()Lcom/google/android/gms/internal/ads/Om;

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlg()Lcom/google/android/gms/internal/ads/Mk;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/om;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Mk;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pk;->i:Ljava/lang/Boolean;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pk;->g:Lcom/google/android/gms/internal/ads/om;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xh;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/om;)Lcom/google/android/gms/internal/ads/Ch;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Ch;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Landroid/content/res/Resources;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk;->g:Lcom/google/android/gms/internal/ads/om;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/om;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pk;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/km;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/mm; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "Cannot load resource from dynamite apk or local jar"

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/jm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pk;->g:Lcom/google/android/gms/internal/ads/om;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xh;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/om;)Lcom/google/android/gms/internal/ads/Ch;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/za;->p:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/Ch;->a(Ljava/lang/Throwable;Ljava/lang/String;F)V

    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/ads/Da;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pk;->h:Lcom/google/android/gms/internal/ads/Da;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pk;->i:Ljava/lang/Boolean;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk;->k:Lcom/google/android/gms/internal/ads/sk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sk;->a()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/Fk;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pk;->c:Lcom/google/android/gms/internal/ads/Gk;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()Lcom/google/android/gms/internal/ads/Om;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/Om<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/util/o;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk;->f:Landroid/content/Context;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/za;->nc:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pk;->m:Lcom/google/android/gms/internal/ads/Om;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pk;->m:Lcom/google/android/gms/internal/ads/Om;

    monitor-exit v0

    return-object v1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/qk;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/qk;-><init>(Lcom/google/android/gms/internal/ads/pk;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Kk;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pk;->m:Lcom/google/android/gms/internal/ads/Om;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xm;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Nm;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/ads/xk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk;->d:Lcom/google/android/gms/internal/ads/xk;

    return-object v0
.end method

.method final synthetic l()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ri;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pk;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
