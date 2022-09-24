.class public final Lcom/google/android/gms/internal/ads/qe;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/Eh;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/om;

.field private e:Lcom/google/android/gms/internal/ads/tl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/tl<",
            "Lcom/google/android/gms/internal/ads/ee;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/gms/internal/ads/tl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/tl<",
            "Lcom/google/android/gms/internal/ads/ee;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/gms/internal/ads/Ke;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/om;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qe;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/qe;->h:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qe;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qe;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qe;->d:Lcom/google/android/gms/internal/ads/om;

    new-instance p1, Lcom/google/android/gms/internal/ads/Ee;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Ee;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qe;->e:Lcom/google/android/gms/internal/ads/tl;

    new-instance p1, Lcom/google/android/gms/internal/ads/Ee;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Ee;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qe;->f:Lcom/google/android/gms/internal/ads/tl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/om;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tl;Lcom/google/android/gms/internal/ads/tl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/om;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/tl<",
            "Lcom/google/android/gms/internal/ads/ee;",
            ">;",
            "Lcom/google/android/gms/internal/ads/tl<",
            "Lcom/google/android/gms/internal/ads/ee;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/qe;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/om;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qe;->e:Lcom/google/android/gms/internal/ads/tl;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/qe;->f:Lcom/google/android/gms/internal/ads/tl;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/qe;I)I
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/qe;->h:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/qe;Lcom/google/android/gms/internal/ads/Ke;)Lcom/google/android/gms/internal/ads/Ke;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qe;->g:Lcom/google/android/gms/internal/ads/Ke;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/qe;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qe;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/qe;)Lcom/google/android/gms/internal/ads/Ke;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qe;->g:Lcom/google/android/gms/internal/ads/Ke;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/qe;)Lcom/google/android/gms/internal/ads/tl;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qe;->e:Lcom/google/android/gms/internal/ads/tl;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/qe;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/qe;->h:I

    return p0
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/ads/zP;)Lcom/google/android/gms/internal/ads/Ke;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/Ke;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qe;->f:Lcom/google/android/gms/internal/ads/tl;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Ke;-><init>(Lcom/google/android/gms/internal/ads/tl;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/Tm;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/re;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/ads/re;-><init>(Lcom/google/android/gms/internal/ads/qe;Lcom/google/android/gms/internal/ads/zP;Lcom/google/android/gms/internal/ads/Ke;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/Be;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/Be;-><init>(Lcom/google/android/gms/internal/ads/qe;Lcom/google/android/gms/internal/ads/Ke;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Ce;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/Ce;-><init>(Lcom/google/android/gms/internal/ads/qe;Lcom/google/android/gms/internal/ads/Ke;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/cn;->a(Lcom/google/android/gms/internal/ads/bn;Lcom/google/android/gms/internal/ads/_m;)V

    return-object v0
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/Ke;Lcom/google/android/gms/internal/ads/ee;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cn;->a()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cn;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cn;->b()V

    sget-object p1, Lcom/google/android/gms/internal/ads/Tm;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/we;->a(Lcom/google/android/gms/internal/ads/ee;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string p1, "Could not receive loaded message in a timely manner. Rejecting."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ck;->f(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/ee;)V
    .locals 0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ee;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/qe;->h:I

    :cond_0
    return-void
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/zP;Lcom/google/android/gms/internal/ads/Ke;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qe;->d:Lcom/google/android/gms/internal/ads/om;

    sget-object v2, Lcom/google/android/gms/internal/ads/za;->Qa:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/Sd;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Sd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/om;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/ge;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p1, v3}, Lcom/google/android/gms/internal/ads/ge;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/om;Lcom/google/android/gms/internal/ads/zP;Lcom/google/android/gms/ads/internal/zza;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/ue;

    invoke-direct {v0, p0, p2, v2}, Lcom/google/android/gms/internal/ads/ue;-><init>(Lcom/google/android/gms/internal/ads/qe;Lcom/google/android/gms/internal/ads/Ke;Lcom/google/android/gms/internal/ads/ee;)V

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/ee;->a(Lcom/google/android/gms/internal/ads/fe;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/xe;

    invoke-direct {v0, p0, p2, v2}, Lcom/google/android/gms/internal/ads/xe;-><init>(Lcom/google/android/gms/internal/ads/qe;Lcom/google/android/gms/internal/ads/Ke;Lcom/google/android/gms/internal/ads/ee;)V

    const-string v1, "/jsLoaded"

    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/internal/ads/Pe;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Pl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Pl;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/ye;

    invoke-direct {v1, p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/ye;-><init>(Lcom/google/android/gms/internal/ads/qe;Lcom/google/android/gms/internal/ads/zP;Lcom/google/android/gms/internal/ads/ee;Lcom/google/android/gms/internal/ads/Pl;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Pl;->a(Ljava/lang/Object;)V

    const-string p1, "/requestReload"

    invoke-interface {v2, p1, v1}, Lcom/google/android/gms/internal/ads/Pe;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wc;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qe;->c:Ljava/lang/String;

    const-string v0, ".js"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qe;->c:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/ee;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qe;->c:Ljava/lang/String;

    const-string v0, "<html>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qe;->c:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/ee;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qe;->c:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/ee;->c(Ljava/lang/String;)V

    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/ads/Mk;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/ze;

    invoke-direct {v0, p0, p2, v2}, Lcom/google/android/gms/internal/ads/ze;-><init>(Lcom/google/android/gms/internal/ads/qe;Lcom/google/android/gms/internal/ads/Ke;Lcom/google/android/gms/internal/ads/ee;)V

    sget p2, Lcom/google/android/gms/internal/ads/De;->a:I

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error creating webview."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/jm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlk()Lcom/google/android/gms/internal/ads/pk;

    move-result-object v0

    const-string v1, "SdkJavascriptFactory.loadJavascriptEngine"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/pk;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/cn;->b()V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zP;)Lcom/google/android/gms/internal/ads/Fe;
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qe;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qe;->g:Lcom/google/android/gms/internal/ads/Ke;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/qe;->h:I

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/za;->i:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qe;->g:Lcom/google/android/gms/internal/ads/Ke;

    new-instance v2, Lcom/google/android/gms/internal/ads/se;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/se;-><init>(Lcom/google/android/gms/internal/ads/qe;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/te;->a:Lcom/google/android/gms/internal/ads/_m;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/cn;->a(Lcom/google/android/gms/internal/ads/bn;Lcom/google/android/gms/internal/ads/_m;)V

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe;->g:Lcom/google/android/gms/internal/ads/Ke;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe;->g:Lcom/google/android/gms/internal/ads/Ke;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cn;->a()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/qe;->h:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe;->g:Lcom/google/android/gms/internal/ads/Ke;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ke;->c()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/qe;->h:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    iput v2, p0, Lcom/google/android/gms/internal/ads/qe;->h:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/qe;->a(Lcom/google/android/gms/internal/ads/zP;)Lcom/google/android/gms/internal/ads/Ke;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe;->g:Lcom/google/android/gms/internal/ads/Ke;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ke;->c()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/qe;->h:I

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe;->g:Lcom/google/android/gms/internal/ads/Ke;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ke;->c()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe;->g:Lcom/google/android/gms/internal/ads/Ke;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ke;->c()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_5
    :goto_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/qe;->h:I

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/qe;->a(Lcom/google/android/gms/internal/ads/zP;)Lcom/google/android/gms/internal/ads/Ke;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qe;->g:Lcom/google/android/gms/internal/ads/Ke;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qe;->g:Lcom/google/android/gms/internal/ads/Ke;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ke;->c()Lcom/google/android/gms/internal/ads/Fe;

    move-result-object v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
