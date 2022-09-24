.class public final Lcom/google/android/gms/internal/ads/xm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/Eh;
.end annotation


# direct methods
.method public static varargs a([Lcom/google/android/gms/internal/ads/Om;)Lcom/google/android/gms/internal/ads/Jm;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/google/android/gms/internal/ads/Om<",
            "+TV;>;)",
            "Lcom/google/android/gms/internal/ads/Jm<",
            "TV;>;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/xm;->b(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/Jm;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/Mm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/google/android/gms/internal/ads/Mm<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/Mm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Mm;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Nm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/ads/Nm<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/Nm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Nm;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/internal/ads/Om;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/Om;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/Om<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/google/android/gms/internal/ads/Om<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/Ym;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Ym;-><init>()V

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/xm;->b(Lcom/google/android/gms/internal/ads/Om;Ljava/util/concurrent/Future;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Dm;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Dm;-><init>(Lcom/google/android/gms/internal/ads/Ym;)V

    invoke-interface {p4, v1, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/xm;->a(Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/Ym;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/Em;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Em;-><init>(Ljava/util/concurrent/Future;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/Tm;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/Ym;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/rm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Om;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/Om<",
            "TA;>;",
            "Lcom/google/android/gms/internal/ads/rm<",
            "-TA;+TB;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/Om<",
            "TB;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/Ym;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Ym;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/Am;

    invoke-direct {v1, v0, p1, p0}, Lcom/google/android/gms/internal/ads/Am;-><init>(Lcom/google/android/gms/internal/ads/Ym;Lcom/google/android/gms/internal/ads/rm;Lcom/google/android/gms/internal/ads/Om;)V

    invoke-interface {p0, v1, p2}, Lcom/google/android/gms/internal/ads/Om;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/xm;->b(Lcom/google/android/gms/internal/ads/Om;Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/sm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Om;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/Om<",
            "TA;>;",
            "Lcom/google/android/gms/internal/ads/sm<",
            "TA;TB;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/Om<",
            "TB;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/Ym;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Ym;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zm;

    invoke-direct {v1, v0, p1, p0}, Lcom/google/android/gms/internal/ads/zm;-><init>(Lcom/google/android/gms/internal/ads/Ym;Lcom/google/android/gms/internal/ads/sm;Lcom/google/android/gms/internal/ads/Om;)V

    invoke-interface {p0, v1, p2}, Lcom/google/android/gms/internal/ads/Om;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/xm;->b(Lcom/google/android/gms/internal/ads/Om;Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/internal/ads/Om;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/rm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Om;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/google/android/gms/internal/ads/Om<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/android/gms/internal/ads/rm<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/Om<",
            "TV;>;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/internal/ads/Ym;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/Ym;-><init>()V

    invoke-static {v6, p0}, Lcom/google/android/gms/internal/ads/xm;->b(Lcom/google/android/gms/internal/ads/Om;Ljava/util/concurrent/Future;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/Fm;

    move-object v0, v7

    move-object v1, v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Fm;-><init>(Lcom/google/android/gms/internal/ads/Ym;Lcom/google/android/gms/internal/ads/Om;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/rm;Ljava/util/concurrent/Executor;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/Tm;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v7, p1}, Lcom/google/android/gms/internal/ads/Om;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v6
.end method

.method public static a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/Om;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/Om<",
            "+TV;>;>;)",
            "Lcom/google/android/gms/internal/ads/Om<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/Ym;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Ym;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/Om;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/xm;->b(Lcom/google/android/gms/internal/ads/Om;Ljava/util/concurrent/Future;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/Bm;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/Bm;-><init>(Ljava/lang/Iterable;Lcom/google/android/gms/internal/ads/Ym;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/Om;

    new-instance v4, Lcom/google/android/gms/internal/ads/Cm;

    invoke-direct {v4, v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/Cm;-><init>(Lcom/google/android/gms/internal/ads/Om;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;Lcom/google/android/gms/internal/ads/Ym;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/Tm;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/Om;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private static a(Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/Ym;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/Om<",
            "+TV;>;",
            "Lcom/google/android/gms/internal/ads/Ym<",
            "TV;>;)V"
        }
    .end annotation

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/xm;->b(Lcom/google/android/gms/internal/ads/Om;Ljava/util/concurrent/Future;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/Hm;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/Hm;-><init>(Lcom/google/android/gms/internal/ads/Ym;Lcom/google/android/gms/internal/ads/Om;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/Tm;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/Om;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/tm;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/Om<",
            "TV;>;",
            "Lcom/google/android/gms/internal/ads/tm<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/ym;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/ym;-><init>(Lcom/google/android/gms/internal/ads/tm;Lcom/google/android/gms/internal/ads/Om;)V

    invoke-interface {p0, v0, p2}, Lcom/google/android/gms/internal/ads/Om;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/Om;Ljava/util/concurrent/Future;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/xm;->b(Lcom/google/android/gms/internal/ads/Om;Ljava/util/concurrent/Future;)V

    return-void
.end method

.method static final synthetic a(Lcom/google/android/gms/internal/ads/Ym;Lcom/google/android/gms/internal/ads/Om;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/rm;Ljava/util/concurrent/Executor;)V
    .locals 1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Ym;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xm;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Nm;

    move-result-object p1

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/xm;->a(Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/rm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/xm;->a(Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/Ym;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Ym;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method static final synthetic a(Lcom/google/android/gms/internal/ads/Ym;Lcom/google/android/gms/internal/ads/rm;Lcom/google/android/gms/internal/ads/Om;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ym;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/rm;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/xm;->a(Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/Ym;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Ym;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Ym;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Ym;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_3
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Ym;->cancel(Z)Z

    return-void
.end method

.method public static b(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/Jm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/Om<",
            "+TV;>;>;)",
            "Lcom/google/android/gms/internal/ads/Jm<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/Jm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Jm;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method private static b(Lcom/google/android/gms/internal/ads/Om;Ljava/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/Om<",
            "TA;>;",
            "Ljava/util/concurrent/Future<",
            "TB;>;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/Im;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/Im;-><init>(Lcom/google/android/gms/internal/ads/Om;Ljava/util/concurrent/Future;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/Tm;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/Om;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
