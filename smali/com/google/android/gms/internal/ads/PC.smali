.class public final Lcom/google/android/gms/internal/ads/PC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Sm;

.field private final b:Lcom/google/android/gms/internal/ads/Sm;

.field private final c:Lcom/google/android/gms/internal/ads/xD;

.field private final d:Lcom/google/android/gms/internal/ads/fU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/fU<",
            "Lcom/google/android/gms/internal/ads/JD;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Sm;Lcom/google/android/gms/internal/ads/Sm;Lcom/google/android/gms/internal/ads/xD;Lcom/google/android/gms/internal/ads/fU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/Sm;",
            "Lcom/google/android/gms/internal/ads/Sm;",
            "Lcom/google/android/gms/internal/ads/xD;",
            "Lcom/google/android/gms/internal/ads/fU<",
            "Lcom/google/android/gms/internal/ads/JD;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/PC;->a:Lcom/google/android/gms/internal/ads/Sm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/PC;->b:Lcom/google/android/gms/internal/ads/Sm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/PC;->c:Lcom/google/android/gms/internal/ads/xD;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/PC;->d:Lcom/google/android/gms/internal/ads/fU;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Yh;)Lcom/google/android/gms/internal/ads/Om;
    .locals 4
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

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Yh;->d:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlg()Lcom/google/android/gms/internal/ads/Mk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Mk;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/HD;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/HD;-><init>(I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xm;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/Mm;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/za;->re:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PC;->a:Lcom/google/android/gms/internal/ads/Sm;

    new-instance v1, Lcom/google/android/gms/internal/ads/QC;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/QC;-><init>(Lcom/google/android/gms/internal/ads/PC;Lcom/google/android/gms/internal/ads/Yh;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Sm;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object v0

    const-class v1, Ljava/util/concurrent/ExecutionException;

    sget-object v2, Lcom/google/android/gms/internal/ads/RC;->a:Lcom/google/android/gms/internal/ads/rm;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/PC;->b:Lcom/google/android/gms/internal/ads/Sm;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/xm;->a(Lcom/google/android/gms/internal/ads/Om;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/rm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PC;->c:Lcom/google/android/gms/internal/ads/xD;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xD;->a(Lcom/google/android/gms/internal/ads/Yh;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object v0

    :goto_0
    const-class v1, Lcom/google/android/gms/internal/ads/HD;

    new-instance v2, Lcom/google/android/gms/internal/ads/SC;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/SC;-><init>(Lcom/google/android/gms/internal/ads/PC;Lcom/google/android/gms/internal/ads/Yh;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/PC;->b:Lcom/google/android/gms/internal/ads/Sm;

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/xm;->a(Lcom/google/android/gms/internal/ads/Om;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/rm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/za;->re:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/ads/TC;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/TC;-><init>(Lcom/google/android/gms/internal/ads/Om;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/Tm;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Om;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_2
    return-object p1
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/Yh;Lcom/google/android/gms/internal/ads/HD;)Lcom/google/android/gms/internal/ads/Om;
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/PC;->d:Lcom/google/android/gms/internal/ads/fU;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/fU;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/JD;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/JD;->a(Lcom/google/android/gms/internal/ads/Yh;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/Yh;)Ljava/io/InputStream;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PC;->c:Lcom/google/android/gms/internal/ads/xD;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xD;->a(Lcom/google/android/gms/internal/ads/Yh;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/za;->qe:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    return-object p1
.end method
