.class public Lcom/google/android/gms/internal/ads/Ym;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/Om;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/Eh;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/Om<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Throwable;

.field private d:Z

.field private e:Z

.field private final f:Lcom/google/android/gms/internal/ads/Pm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ym;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/Pm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Pm;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ym;->f:Lcom/google/android/gms/internal/ads/Pm;

    return-void
.end method

.method private final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ym;->c:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ym;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ym;->f:Lcom/google/android/gms/internal/ads/Pm;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Pm;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ym;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Ym;->e:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Ym;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlk()Lcom/google/android/gms/internal/ads/pk;

    move-result-object p1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Provided SettableFuture with multiple values."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "SettableFuture.setException"

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/pk;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ym;->c:Ljava/lang/Throwable;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ym;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ym;->f:Lcom/google/android/gms/internal/ads/Pm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Pm;->a()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ym;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Ym;->e:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Ym;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlk()Lcom/google/android/gms/internal/ads/pk;

    move-result-object p1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Provided SettableFuture with multiple values."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "SettableFuture.set"

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/pk;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Ym;->d:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ym;->b:Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ym;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ym;->f:Lcom/google/android/gms/internal/ads/Pm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Pm;->a()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public cancel(Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ym;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Ym;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit p1

    return v0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ym;->e:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ym;->d:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ym;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ym;->f:Lcom/google/android/gms/internal/ads/Pm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Pm;->a()V

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ym;->a:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Ym;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ym;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ym;->c:Ljava/lang/Throwable;

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Ym;->e:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ym;->b:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "SettableFuture was cancelled."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ym;->c:Ljava/lang/Throwable;

    invoke-direct {v1, v2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ym;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    add-long/2addr p1, v1

    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Ym;->a()Z

    move-result p3

    if-nez p3, :cond_0

    cmp-long p3, v1, p1

    if-gez p3, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Ym;->a:Ljava/lang/Object;

    sub-long v1, p1, v1

    invoke-virtual {p3, v1, v2}, Ljava/lang/Object;->wait(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/Ym;->e:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ym;->c:Ljava/lang/Throwable;

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/Ym;->d:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ym;->b:Ljava/lang/Object;

    monitor-exit v0

    return-object p1

    :cond_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "SettableFuture timed out."

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/util/concurrent/ExecutionException;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Ym;->c:Ljava/lang/Throwable;

    invoke-direct {p1, p2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string p2, "SettableFuture was cancelled."

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public isCancelled()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ym;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Ym;->e:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isDone()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ym;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Ym;->a()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
