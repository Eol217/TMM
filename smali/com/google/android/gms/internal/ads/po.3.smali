.class public final Lcom/google/android/gms/internal/ads/po;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/mX;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/Eh;
.end annotation


# instance fields
.field private a:Ljava/io/InputStream;

.field private b:Z

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/mX;

.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/qo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/mX;Lcom/google/android/gms/internal/ads/qo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/po;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/po;->d:Lcom/google/android/gms/internal/ads/mX;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/po;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/nX;)J
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "ms"

    const-string v3, "Cache connection took "

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/po;->b:Z

    if-nez v4, :cond_9

    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/po;->b:Z

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/nX;->a:Landroid/net/Uri;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/yda;->a(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/yda;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/ads/za;->wd:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-wide/16 v7, -0x1

    if-eqz v6, :cond_5

    if-eqz v5, :cond_7

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/nX;->c:J

    iput-wide v9, v5, Lcom/google/android/gms/internal/ads/yda;->h:J

    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/yda;->g:Z

    if-eqz v6, :cond_0

    sget-object v6, Lcom/google/android/gms/internal/ads/za;->yd:Lcom/google/android/gms/internal/ads/oa;

    goto :goto_0

    :cond_0
    sget-object v6, Lcom/google/android/gms/internal/ads/za;->xd:Lcom/google/android/gms/internal/ads/oa;

    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzln()Lcom/google/android/gms/common/util/e;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v11

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzma()Lcom/google/android/gms/internal/ads/Mda;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/po;->c:Landroid/content/Context;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/Mda;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yda;)Ljava/util/concurrent/Future;

    move-result-object v6

    const/4 v13, 0x0

    const/16 v14, 0x2c

    :try_start_0
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v6, v9, v10, v15}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/InputStream;

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/po;->a:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzln()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v5

    sub-long/2addr v5, v11

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/po;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/qo;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4, v5, v6}, Lcom/google/android/gms/internal/ads/qo;->a(ZJ)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ck;->f(Ljava/lang/String;)V

    return-wide v7

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_1
    invoke-interface {v6, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzln()Lcom/google/android/gms/common/util/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v6

    sub-long/2addr v6, v11

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/po;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/qo;

    if-eqz v4, :cond_2

    invoke-interface {v4, v13, v6, v7}, Lcom/google/android/gms/internal/ads/qo;->a(ZJ)V

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_1

    :catch_1
    :try_start_2
    invoke-interface {v6, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzln()Lcom/google/android/gms/common/util/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v6

    sub-long/2addr v6, v11

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/po;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/qo;

    if-eqz v4, :cond_3

    invoke-interface {v4, v13, v6, v7}, Lcom/google/android/gms/internal/ads/qo;->a(ZJ)V

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Ck;->f(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzln()Lcom/google/android/gms/common/util/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v4

    sub-long/2addr v4, v11

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/po;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/qo;

    if-eqz v6, :cond_4

    invoke-interface {v6, v13, v4, v5}, Lcom/google/android/gms/internal/ads/qo;->a(ZJ)V

    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Ck;->f(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v2, 0x0

    if-eqz v5, :cond_6

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/nX;->c:J

    iput-wide v2, v5, Lcom/google/android/gms/internal/ads/yda;->h:J

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlm()Lcom/google/android/gms/internal/ads/qda;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/qda;->a(Lcom/google/android/gms/internal/ads/yda;)Lcom/google/android/gms/internal/ads/vda;

    move-result-object v2

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vda;->v()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vda;->a()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/po;->a:Ljava/io/InputStream;

    return-wide v7

    :cond_7
    :goto_3
    if-eqz v5, :cond_8

    new-instance v2, Lcom/google/android/gms/internal/ads/nX;

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/yda;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/nX;->b:J

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/nX;->c:J

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/nX;->d:J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/nX;->e:Ljava/lang/String;

    iget v0, v0, Lcom/google/android/gms/internal/ads/nX;->f:I

    move-object v9, v2

    move-wide v15, v3

    move-object/from16 v17, v5

    move/from16 v18, v0

    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/internal/ads/nX;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    move-object v0, v2

    :cond_8
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/po;->d:Lcom/google/android/gms/internal/ads/mX;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/mX;->a(Lcom/google/android/gms/internal/ads/nX;)J

    move-result-wide v2

    return-wide v2

    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Attempt to open an already open CacheDataSource."

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/po;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/po;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/po;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/common/util/m;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/po;->a:Ljava/io/InputStream;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/po;->d:Lcom/google/android/gms/internal/ads/mX;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mX;->close()V

    return-void

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempt to close an already closed CacheDataSource."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([BII)I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/po;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/po;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/po;->d:Lcom/google/android/gms/internal/ads/mX;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/mX;->read([BII)I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempt to read closed CacheDataSource."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
