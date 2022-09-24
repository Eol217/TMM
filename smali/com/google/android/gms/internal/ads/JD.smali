.class public final Lcom/google/android/gms/internal/ads/JD;
.super Lcom/google/android/gms/internal/ads/Oh;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/ni;

.field private final d:Lcom/google/android/gms/internal/ads/mi;

.field private final e:Lcom/google/android/gms/internal/ads/as;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ni;Lcom/google/android/gms/internal/ads/as;Lcom/google/android/gms/internal/ads/mi;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Oh;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/za;->a(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/JD;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/JD;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/JD;->c:Lcom/google/android/gms/internal/ads/ni;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/JD;->d:Lcom/google/android/gms/internal/ads/mi;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/JD;->e:Lcom/google/android/gms/internal/ads/as;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/Sh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/Om<",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/google/android/gms/internal/ads/Sh;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/SD;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/SD;-><init>(Lcom/google/android/gms/internal/ads/JD;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/Kk;->a:Lcom/google/android/gms/internal/ads/Sm;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/xm;->a(Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/rm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/TD;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/TD;-><init>(Lcom/google/android/gms/internal/ads/JD;Lcom/google/android/gms/internal/ads/Sh;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/Tm;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/xm;->a(Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/tm;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method final synthetic Na()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JD;->d:Lcom/google/android/gms/internal/ads/mi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mi;->a()Lcom/google/android/gms/internal/ads/Om;

    move-result-object v0

    const-string v1, "persistFlags"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/um;->a(Lcom/google/android/gms/internal/ads/Om;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Hh;)Lcom/google/android/gms/internal/ads/Jh;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Yh;)Lcom/google/android/gms/internal/ads/Om;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/Yh;",
            ")",
            "Lcom/google/android/gms/internal/ads/Om<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlt()Lcom/google/android/gms/internal/ads/Ue;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/JD;->a:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/om;->a()Lcom/google/android/gms/internal/ads/om;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Ue;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/om;)Lcom/google/android/gms/internal/ads/af;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/JD;->e:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/as;->a(Lcom/google/android/gms/internal/ads/Yh;)Lcom/google/android/gms/internal/ads/BK;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/KD;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/KD;-><init>(Lcom/google/android/gms/internal/ads/BK;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/LD;->a:Lcom/google/android/gms/internal/ads/nM;

    sget-object v4, Lcom/google/android/gms/internal/ads/Ye;->b:Lcom/google/android/gms/internal/ads/Xe;

    sget-object v5, Lcom/google/android/gms/internal/ads/MD;->a:Lcom/google/android/gms/internal/ads/Ve;

    const-string v6, "AFMA_getAdDictionary"

    invoke-virtual {v0, v6, v4, v5}, Lcom/google/android/gms/internal/ads/af;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/We;Lcom/google/android/gms/internal/ads/Ve;)Lcom/google/android/gms/internal/ads/Te;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/ads/UD;->a:Lcom/google/android/gms/internal/ads/We;

    sget-object v6, Lcom/google/android/gms/internal/ads/Ye;->c:Lcom/google/android/gms/internal/ads/Ve;

    const-string v7, "google.afma.response.normalize"

    invoke-virtual {v0, v7, v5, v6}, Lcom/google/android/gms/internal/ads/af;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/We;Lcom/google/android/gms/internal/ads/Ve;)Lcom/google/android/gms/internal/ads/Te;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/XD;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/JD;->a:Landroid/content/Context;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/Yh;->b:Lcom/google/android/gms/internal/ads/om;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/om;->a:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/JD;->c:Lcom/google/android/gms/internal/ads/ni;

    iget-object v10, p1, Lcom/google/android/gms/internal/ads/Yh;->g:Ljava/lang/String;

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/XD;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ni;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/BK;->c()Lcom/google/android/gms/internal/ads/EM;

    move-result-object v1

    sget-object v7, Lcom/google/android/gms/internal/ads/DM;->e:Lcom/google/android/gms/internal/ads/DM;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Yh;->a:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xm;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Nm;

    move-result-object p1

    invoke-virtual {v1, v7, p1}, Lcom/google/android/gms/internal/ads/qM;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Om;)Lcom/google/android/gms/internal/ads/wM;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/wM;->a(Lcom/google/android/gms/internal/ads/rm;)Lcom/google/android/gms/internal/ads/wM;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/wM;->a(Lcom/google/android/gms/internal/ads/nM;)Lcom/google/android/gms/internal/ads/wM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wM;->a()Lcom/google/android/gms/internal/ads/pM;

    move-result-object p1

    sget-object v2, Lcom/google/android/gms/internal/ads/za;->se:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/Ye;->b:Lcom/google/android/gms/internal/ads/Xe;

    const-string v3, "google.afma.request.getAdResponse"

    invoke-virtual {v0, v3, v2, v2}, Lcom/google/android/gms/internal/ads/af;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/We;Lcom/google/android/gms/internal/ads/Ve;)Lcom/google/android/gms/internal/ads/Te;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/DM;->f:Lcom/google/android/gms/internal/ads/DM;

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/qM;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Om;)Lcom/google/android/gms/internal/ads/wM;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/wM;->a(Lcom/google/android/gms/internal/ads/rm;)Lcom/google/android/gms/internal/ads/wM;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/ND;->a:Lcom/google/android/gms/internal/ads/nM;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/wM;->a(Lcom/google/android/gms/internal/ads/nM;)Lcom/google/android/gms/internal/ads/wM;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wM;->a()Lcom/google/android/gms/internal/ads/pM;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/DM;->g:Lcom/google/android/gms/internal/ads/DM;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/qM;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Om;)Lcom/google/android/gms/internal/ads/wM;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/wM;->a(Lcom/google/android/gms/internal/ads/rm;)Lcom/google/android/gms/internal/ads/wM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wM;->a()Lcom/google/android/gms/internal/ads/pM;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/DM;->h:Lcom/google/android/gms/internal/ads/DM;

    const/4 v3, 0x2

    new-array v4, v3, [Lcom/google/android/gms/internal/ads/Om;

    const/4 v7, 0x0

    aput-object v0, v4, v7

    const/4 v8, 0x1

    aput-object p1, v4, v8

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/ads/qM;->a(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/Om;)Lcom/google/android/gms/internal/ads/sM;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/ads/OD;

    invoke-direct {v4, p1, v0}, Lcom/google/android/gms/internal/ads/OD;-><init>(Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/Om;)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/sM;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/wM;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/wM;->a(Lcom/google/android/gms/internal/ads/nM;)Lcom/google/android/gms/internal/ads/wM;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wM;->a()Lcom/google/android/gms/internal/ads/pM;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/internal/ads/DM;->i:Lcom/google/android/gms/internal/ads/DM;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/google/android/gms/internal/ads/Om;

    aput-object p1, v6, v7

    aput-object v0, v6, v8

    aput-object v2, v6, v3

    invoke-virtual {v1, v4, v6}, Lcom/google/android/gms/internal/ads/qM;->a(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/Om;)Lcom/google/android/gms/internal/ads/sM;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/PD;

    invoke-direct {v3, v2, p1, v0}, Lcom/google/android/gms/internal/ads/PD;-><init>(Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/Om;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/sM;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/wM;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/wM;->a(Lcom/google/android/gms/internal/ads/rm;)Lcom/google/android/gms/internal/ads/wM;

    move-result-object p1

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Hh;Lcom/google/android/gms/internal/ads/Qh;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Yh;Lcom/google/android/gms/internal/ads/Sh;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/JD;->a(Lcom/google/android/gms/internal/ads/Yh;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/JD;->a(Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/Sh;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/QD;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/QD;-><init>(Lcom/google/android/gms/internal/ads/JD;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JD;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/Om;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/Yh;Lcom/google/android/gms/internal/ads/Sh;)V
    .locals 6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlt()Lcom/google/android/gms/internal/ads/Ue;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/JD;->a:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/om;->a()Lcom/google/android/gms/internal/ads/om;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Ue;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/om;)Lcom/google/android/gms/internal/ads/af;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/za;->Ge:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Signal collection disabled."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xm;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/Mm;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/JD;->e:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/as;->a(Lcom/google/android/gms/internal/ads/Yh;)Lcom/google/android/gms/internal/ads/BK;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/JD;->e:Lcom/google/android/gms/internal/ads/as;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/as;->a(Lcom/google/android/gms/internal/ads/Yh;)Lcom/google/android/gms/internal/ads/BK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/BK;->b()Lcom/google/android/gms/internal/ads/kK;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/Ye;->b:Lcom/google/android/gms/internal/ads/Xe;

    sget-object v4, Lcom/google/android/gms/internal/ads/Ye;->c:Lcom/google/android/gms/internal/ads/Ve;

    const-string v5, "google.afma.request.getSignals"

    invoke-virtual {v0, v5, v3, v4}, Lcom/google/android/gms/internal/ads/af;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/We;Lcom/google/android/gms/internal/ads/Ve;)Lcom/google/android/gms/internal/ads/Te;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/BK;->c()Lcom/google/android/gms/internal/ads/EM;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/ads/DM;->j:Lcom/google/android/gms/internal/ads/DM;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Yh;->a:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xm;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Nm;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lcom/google/android/gms/internal/ads/qM;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Om;)Lcom/google/android/gms/internal/ads/wM;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/RD;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/RD;-><init>(Lcom/google/android/gms/internal/ads/kK;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/wM;->a(Lcom/google/android/gms/internal/ads/rm;)Lcom/google/android/gms/internal/ads/wM;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/DM;->k:Lcom/google/android/gms/internal/ads/DM;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/wM;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/wM;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/wM;->a(Lcom/google/android/gms/internal/ads/rm;)Lcom/google/android/gms/internal/ads/wM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wM;->a()Lcom/google/android/gms/internal/ads/pM;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/JD;->a(Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/Sh;)V

    return-void
.end method
