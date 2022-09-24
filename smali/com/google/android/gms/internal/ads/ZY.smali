.class public final Lcom/google/android/gms/internal/ads/ZY;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field private final a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/aba<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/yY;

.field private final c:Lcom/google/android/gms/internal/ads/em;

.field private final d:Lcom/google/android/gms/internal/ads/C;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/yY;Lcom/google/android/gms/internal/ads/em;Lcom/google/android/gms/internal/ads/C;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/aba<",
            "*>;>;",
            "Lcom/google/android/gms/internal/ads/yY;",
            "Lcom/google/android/gms/internal/ads/em;",
            "Lcom/google/android/gms/internal/ads/C;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ZY;->e:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZY;->a:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ZY;->b:Lcom/google/android/gms/internal/ads/yY;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ZY;->c:Lcom/google/android/gms/internal/ads/em;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ZY;->d:Lcom/google/android/gms/internal/ads/C;

    return-void
.end method

.method private final b()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZY;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/aba;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/aba;->a(I)V

    const/4 v3, 0x4

    :try_start_0
    const-string v4, "network-queue-take"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/aba;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aba;->d()Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aba;->e()I

    move-result v4

    invoke-static {v4}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ZY;->b:Lcom/google/android/gms/internal/ads/yY;

    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/yY;->a(Lcom/google/android/gms/internal/ads/aba;)Lcom/google/android/gms/internal/ads/_Z;

    move-result-object v4

    const-string v5, "network-http-complete"

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/aba;->a(Ljava/lang/String;)V

    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/_Z;->e:Z

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aba;->v()Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v4, "not-modified"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/aba;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aba;->w()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/Gb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/aba;->a(I)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/aba;->a(Lcom/google/android/gms/internal/ads/_Z;)Lcom/google/android/gms/internal/ads/Oea;

    move-result-object v4

    const-string v5, "network-parse-complete"

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/aba;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aba;->r()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/Oea;->b:Lcom/google/android/gms/internal/ads/xz;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ZY;->c:Lcom/google/android/gms/internal/ads/em;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aba;->f()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/Oea;->b:Lcom/google/android/gms/internal/ads/xz;

    invoke-interface {v5, v6, v7}, Lcom/google/android/gms/internal/ads/em;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/xz;)V

    const-string v5, "network-cache-written"

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/aba;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aba;->u()V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ZY;->d:Lcom/google/android/gms/internal/ads/C;

    invoke-interface {v5, v0, v4}, Lcom/google/android/gms/internal/ads/C;->a(Lcom/google/android/gms/internal/ads/aba;Lcom/google/android/gms/internal/ads/Oea;)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/aba;->a(Lcom/google/android/gms/internal/ads/Oea;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/Gb; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/aba;->a(I)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_2
    const-string v5, "Unhandled exception %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/gc;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/Gb;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/Gb;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/Gb;->a(J)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ZY;->d:Lcom/google/android/gms/internal/ads/C;

    invoke-interface {v1, v0, v5}, Lcom/google/android/gms/internal/ads/C;->a(Lcom/google/android/gms/internal/ads/aba;Lcom/google/android/gms/internal/ads/Gb;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aba;->w()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/aba;->a(I)V

    return-void

    :catch_1
    move-exception v4

    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/Gb;->a(J)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ZY;->d:Lcom/google/android/gms/internal/ads/C;

    invoke-interface {v1, v0, v4}, Lcom/google/android/gms/internal/ads/C;->a(Lcom/google/android/gms/internal/ads/aba;Lcom/google/android/gms/internal/ads/Gb;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aba;->w()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/aba;->a(I)V

    return-void

    :goto_0
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/aba;->a(I)V

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ZY;->e:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final run()V
    .locals 2

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ZY;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ZY;->e:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/gc;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
