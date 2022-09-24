.class public final Lcom/google/android/gms/internal/ads/wM;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/Om;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/Om<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/Om<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/ads/Om;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/Om<",
            "TO;>;"
        }
    .end annotation
.end field

.field final synthetic f:Lcom/google/android/gms/internal/ads/qM;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/qM;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Om;Ljava/util/List;Lcom/google/android/gms/internal/ads/Om;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/Om<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/Om<",
            "*>;>;",
            "Lcom/google/android/gms/internal/ads/Om<",
            "TO;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wM;->f:Lcom/google/android/gms/internal/ads/qM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wM;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wM;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wM;->c:Lcom/google/android/gms/internal/ads/Om;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/wM;->d:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/wM;->e:Lcom/google/android/gms/internal/ads/Om;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/qM;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Om;Ljava/util/List;Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/rM;)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/wM;-><init>(Lcom/google/android/gms/internal/ads/qM;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Om;Ljava/util/List;Lcom/google/android/gms/internal/ads/Om;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/rm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/wM;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/rm<",
            "TO;TO2;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/wM<",
            "TO2;>;"
        }
    .end annotation

    new-instance v7, Lcom/google/android/gms/internal/ads/wM;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wM;->f:Lcom/google/android/gms/internal/ads/qM;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wM;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wM;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wM;->c:Lcom/google/android/gms/internal/ads/Om;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/wM;->d:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wM;->e:Lcom/google/android/gms/internal/ads/Om;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/xm;->a(Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/rm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/wM;-><init>(Lcom/google/android/gms/internal/ads/qM;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Om;Ljava/util/List;Lcom/google/android/gms/internal/ads/Om;)V

    return-object v7
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/pM;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/pM<",
            "TE;TO;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/pM;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wM;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wM;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wM;->f:Lcom/google/android/gms/internal/ads/qM;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/qM;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wM;->e:Lcom/google/android/gms/internal/ads/Om;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/pM;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Om;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wM;->f:Lcom/google/android/gms/internal/ads/qM;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qM;->c(Lcom/google/android/gms/internal/ads/qM;)Lcom/google/android/gms/internal/ads/CM;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/CM;->c(Lcom/google/android/gms/internal/ads/pM;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wM;->c:Lcom/google/android/gms/internal/ads/Om;

    new-instance v2, Lcom/google/android/gms/internal/ads/AM;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/AM;-><init>(Lcom/google/android/gms/internal/ads/wM;Lcom/google/android/gms/internal/ads/pM;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/Tm;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Om;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/BM;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/BM;-><init>(Lcom/google/android/gms/internal/ads/wM;Lcom/google/android/gms/internal/ads/pM;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/Tm;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xm;->a(Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/tm;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/wM;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/android/gms/internal/ads/wM<",
            "TO;>;"
        }
    .end annotation

    new-instance v7, Lcom/google/android/gms/internal/ads/wM;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wM;->f:Lcom/google/android/gms/internal/ads/qM;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wM;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wM;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wM;->c:Lcom/google/android/gms/internal/ads/Om;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/wM;->d:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wM;->e:Lcom/google/android/gms/internal/ads/Om;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qM;->b(Lcom/google/android/gms/internal/ads/qM;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    invoke-static {v0, p1, p2, p3, v6}, Lcom/google/android/gms/internal/ads/xm;->a(Lcom/google/android/gms/internal/ads/Om;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/wM;-><init>(Lcom/google/android/gms/internal/ads/qM;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Om;Ljava/util/List;Lcom/google/android/gms/internal/ads/Om;)V

    return-object v7
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Om;)Lcom/google/android/gms/internal/ads/wM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/Om<",
            "TO2;>;)",
            "Lcom/google/android/gms/internal/ads/wM<",
            "TO2;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/yM;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/yM;-><init>(Lcom/google/android/gms/internal/ads/Om;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/Tm;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/wM;->a(Lcom/google/android/gms/internal/ads/rm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/wM;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/nM;)Lcom/google/android/gms/internal/ads/wM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/nM<",
            "TO;TO2;>;)",
            "Lcom/google/android/gms/internal/ads/wM<",
            "TO2;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/xM;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/xM;-><init>(Lcom/google/android/gms/internal/ads/nM;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/wM;->a(Lcom/google/android/gms/internal/ads/rm;)Lcom/google/android/gms/internal/ads/wM;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/rm;)Lcom/google/android/gms/internal/ads/wM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/rm<",
            "TO;TO2;>;)",
            "Lcom/google/android/gms/internal/ads/wM<",
            "TO2;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wM;->f:Lcom/google/android/gms/internal/ads/qM;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qM;->a(Lcom/google/android/gms/internal/ads/qM;)Lcom/google/android/gms/internal/ads/Sm;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/wM;->a(Lcom/google/android/gms/internal/ads/rm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/wM;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/nM;)Lcom/google/android/gms/internal/ads/wM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/nM<",
            "TT;TO;>;)",
            "Lcom/google/android/gms/internal/ads/wM<",
            "TO;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zM;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zM;-><init>(Lcom/google/android/gms/internal/ads/nM;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/wM;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/rm;)Lcom/google/android/gms/internal/ads/wM;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/rm;)Lcom/google/android/gms/internal/ads/wM;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/rm<",
            "TT;TO;>;)",
            "Lcom/google/android/gms/internal/ads/wM<",
            "TO;>;"
        }
    .end annotation

    new-instance v7, Lcom/google/android/gms/internal/ads/wM;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wM;->f:Lcom/google/android/gms/internal/ads/qM;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wM;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/wM;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wM;->c:Lcom/google/android/gms/internal/ads/Om;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/wM;->d:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wM;->e:Lcom/google/android/gms/internal/ads/Om;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qM;->a(Lcom/google/android/gms/internal/ads/qM;)Lcom/google/android/gms/internal/ads/Sm;

    move-result-object v6

    invoke-static {v0, p1, p2, v6}, Lcom/google/android/gms/internal/ads/xm;->a(Lcom/google/android/gms/internal/ads/Om;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/rm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/wM;-><init>(Lcom/google/android/gms/internal/ads/qM;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Om;Ljava/util/List;Lcom/google/android/gms/internal/ads/Om;)V

    return-object v7
.end method

.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/wM;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/android/gms/internal/ads/wM<",
            "TO;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/wM;->a()Lcom/google/android/gms/internal/ads/pM;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wM;->f:Lcom/google/android/gms/internal/ads/qM;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/qM;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Om;)Lcom/google/android/gms/internal/ads/wM;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wM;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/wM<",
            "TO;>;"
        }
    .end annotation

    new-instance v7, Lcom/google/android/gms/internal/ads/wM;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wM;->f:Lcom/google/android/gms/internal/ads/qM;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wM;->a:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wM;->c:Lcom/google/android/gms/internal/ads/Om;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/wM;->d:Ljava/util/List;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/wM;->e:Lcom/google/android/gms/internal/ads/Om;

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/wM;-><init>(Lcom/google/android/gms/internal/ads/qM;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Om;Ljava/util/List;Lcom/google/android/gms/internal/ads/Om;)V

    return-object v7
.end method
