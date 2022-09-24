.class public abstract Lcom/google/android/gms/internal/ads/Vq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/as;


# static fields
.field private static a:Lcom/google/android/gms/internal/ads/Vq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/Vq;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/Vq;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/Vq;->a:Lcom/google/android/gms/internal/ads/Vq;

    if-eqz v1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/Vq;->a:Lcom/google/android/gms/internal/ads/Vq;

    monitor-exit v0

    return-object p0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/google/android/gms/internal/ads/om;

    const v1, 0xe4e1c0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/om;-><init>(IIZZ)V

    new-instance p1, Lcom/google/android/gms/internal/ads/mr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/mr;-><init>()V

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/Vq;->a(Lcom/google/android/gms/internal/ads/om;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Hr$a;)Lcom/google/android/gms/internal/ads/Vq;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zf;I)Lcom/google/android/gms/internal/ads/Vq;
    .locals 0

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/Vq;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/Vq;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vq;->d()Lcom/google/android/gms/internal/ads/gF;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/gF;->a(Lcom/google/android/gms/internal/ads/zf;)V

    return-object p0
.end method

.method private static a(Lcom/google/android/gms/internal/ads/om;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Hr$a;)Lcom/google/android/gms/internal/ads/Vq;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/Vq;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/Vq;->a:Lcom/google/android/gms/internal/ads/Vq;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/yr;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/yr;-><init>(Lcom/google/android/gms/internal/ads/or;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/Wq$a;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/Wq$a;-><init>()V

    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/Wq$a;->a(Lcom/google/android/gms/internal/ads/om;)Lcom/google/android/gms/internal/ads/Wq$a;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/Wq$a;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Wq$a;

    new-instance v4, Lcom/google/android/gms/internal/ads/Wq;

    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/Wq;-><init>(Lcom/google/android/gms/internal/ads/Wq$a;Lcom/google/android/gms/internal/ads/Xq;)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/yr;->a(Lcom/google/android/gms/internal/ads/Wq;)Lcom/google/android/gms/internal/ads/yr;

    new-instance v2, Lcom/google/android/gms/internal/ads/Hr;

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/Hr;-><init>(Lcom/google/android/gms/internal/ads/Hr$a;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/yr;->a(Lcom/google/android/gms/internal/ads/Hr;)Lcom/google/android/gms/internal/ads/yr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yr;->a()Lcom/google/android/gms/internal/ads/Vq;

    move-result-object p2

    sput-object p2, Lcom/google/android/gms/internal/ads/Vq;->a:Lcom/google/android/gms/internal/ads/Vq;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/za;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlk()Lcom/google/android/gms/internal/ads/pk;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/internal/ads/pk;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/om;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlm()Lcom/google/android/gms/internal/ads/qda;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/qda;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlg()Lcom/google/android/gms/internal/ads/Mk;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/Mk;->a(Landroid/content/Context;)Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlg()Lcom/google/android/gms/internal/ads/Mk;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/Mk;->b(Landroid/content/Context;)Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ak;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlj()Lcom/google/android/gms/internal/ads/Tca;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/Tca;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzmb()Lcom/google/android/gms/internal/ads/Ul;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/Ul;->a(Landroid/content/Context;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/za;->We:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/google/android/gms/internal/ads/uE;

    new-instance v1, Lcom/google/android/gms/internal/ads/Nda;

    new-instance v2, Lcom/google/android/gms/internal/ads/Rda;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/Rda;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Nda;-><init>(Lcom/google/android/gms/internal/ads/Rda;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/fE;

    new-instance v3, Lcom/google/android/gms/internal/ads/dE;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/dE;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/Vq;->a:Lcom/google/android/gms/internal/ads/Vq;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Vq;->b()Lcom/google/android/gms/internal/ads/Sm;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/fE;-><init>(Lcom/google/android/gms/internal/ads/dE;Lcom/google/android/gms/internal/ads/Sm;)V

    invoke-direct {p2, p1, p0, v1, v2}, Lcom/google/android/gms/internal/ads/uE;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/om;Lcom/google/android/gms/internal/ads/Nda;Lcom/google/android/gms/internal/ads/fE;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/uE;->a()V

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/Vq;->a:Lcom/google/android/gms/internal/ads/Vq;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Yh;)Lcom/google/android/gms/internal/ads/BK;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/gL;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/gL;-><init>(Lcom/google/android/gms/internal/ads/Yh;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Vq;->a(Lcom/google/android/gms/internal/ads/gL;)Lcom/google/android/gms/internal/ads/BK;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(Lcom/google/android/gms/internal/ads/gL;)Lcom/google/android/gms/internal/ads/BK;
.end method

.method public abstract a()Ljava/util/concurrent/Executor;
.end method

.method public abstract b()Lcom/google/android/gms/internal/ads/Sm;
.end method

.method public abstract c()Lcom/google/android/gms/internal/ads/Wv;
.end method

.method public abstract d()Lcom/google/android/gms/internal/ads/gF;
.end method

.method public abstract e()Lcom/google/android/gms/internal/ads/Kr;
.end method

.method public abstract f()Lcom/google/android/gms/internal/ads/qt;
.end method

.method public abstract g()Lcom/google/android/gms/internal/ads/Px;
.end method

.method public abstract h()Lcom/google/android/gms/internal/ads/ly;
.end method

.method public abstract i()Lcom/google/android/gms/internal/ads/gB;
.end method

.method public abstract j()Lcom/google/android/gms/internal/ads/WH;
.end method
