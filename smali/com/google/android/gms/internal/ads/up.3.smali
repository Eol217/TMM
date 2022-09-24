.class public abstract Lcom/google/android/gms/internal/ads/up;
.super Lcom/google/android/gms/internal/ads/bp;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/Eh;
.end annotation


# instance fields
.field private final d:Lcom/google/android/gms/internal/ads/Sn;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Nn;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bp;-><init>(Lcom/google/android/gms/internal/ads/Nn;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/up;->f:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/Sn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Sn;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/up;->d:Lcom/google/android/gms/internal/ads/Sn;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/up;->d:Lcom/google/android/gms/internal/ads/Sn;

    new-instance v0, Lcom/google/android/gms/internal/ads/vp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/vp;-><init>(Lcom/google/android/gms/internal/ads/up;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Sn;->a(Lcom/google/android/gms/internal/ads/Wn;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/up;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/up;->f:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/up;->e:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 33

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/up;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jW;

    move-result-object v0

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/up;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "error"

    const/4 v13, 0x0

    const/4 v14, 0x0

    :try_start_0
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/up;->d:Lcom/google/android/gms/internal/ads/Sn;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Sn;->a(Lcom/google/android/gms/internal/ads/jW;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/up;->d:Lcom/google/android/gms/internal/ads/Sn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Sn;->e()Lcom/google/android/gms/internal/ads/AV;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v9, Lcom/google/android/gms/internal/ads/bp;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Nn;

    if-eqz v1, :cond_0

    invoke-interface {v1, v11, v9}, Lcom/google/android/gms/internal/ads/Nn;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/bp;)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzln()Lcom/google/android/gms/common/util/e;

    move-result-object v15

    invoke-interface {v15}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v16

    sget-object v1, Lcom/google/android/gms/internal/ads/za;->F:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    sget-object v1, Lcom/google/android/gms/internal/ads/za;->E:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v20, v1, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/za;->D:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v6, v1

    const-wide/16 v1, -0x1

    :goto_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {v15}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    sub-long v3, v3, v16

    cmp-long v5, v3, v20

    if-gtz v5, :cond_9

    iget-boolean v3, v9, Lcom/google/android/gms/internal/ads/up;->e:Z

    if-eqz v3, :cond_2

    iget-object v0, v9, Lcom/google/android/gms/internal/ads/up;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "badUrl"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v14, v9, Lcom/google/android/gms/internal/ads/up;->f:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_1
    :try_start_3
    const-string v1, "externalAbort"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Abort requested before buffering finished. "

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    :try_start_5
    iget-boolean v3, v9, Lcom/google/android/gms/internal/ads/up;->g:Z

    const/16 v22, 0x1

    if-eqz v3, :cond_3

    :goto_2
    monitor-exit p0

    goto :goto_5

    :cond_3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/AV;->getDuration()J

    move-result-wide v4

    const-wide/16 v23, 0x0

    cmp-long v3, v4, v23

    if-lez v3, :cond_8

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/AV;->a()J

    move-result-wide v25

    cmp-long v3, v25, v1

    if-eqz v3, :cond_5

    cmp-long v1, v25, v23

    if-lez v1, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v11

    move-wide/from16 v27, v4

    move-wide/from16 v4, v25

    move-wide/from16 v29, v6

    move-wide/from16 v6, v27

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/bp;->a(Ljava/lang/String;Ljava/lang/String;JJZ)V

    move-wide/from16 v3, v25

    move-wide/from16 v1, v27

    goto :goto_4

    :cond_5
    move-wide/from16 v29, v6

    move-wide/from16 v31, v1

    move-wide v1, v4

    move-wide/from16 v3, v31

    :goto_4
    cmp-long v5, v25, v1

    if-ltz v5, :cond_6

    invoke-virtual {v9, v10, v11, v1, v2}, Lcom/google/android/gms/internal/ads/bp;->a(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_2

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/up;->b()I

    cmp-long v1, v23, v29

    if-ltz v1, :cond_7

    cmp-long v1, v25, v23

    if-lez v1, :cond_7

    goto :goto_2

    :goto_5
    return v22

    :cond_7
    move-wide v1, v3

    goto :goto_6

    :cond_8
    move-wide/from16 v29, v6

    :goto_6
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static/range {v18 .. v19}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    move-wide/from16 v6, v29

    goto/16 :goto_0

    :catch_0
    :try_start_7
    const-string v12, "error"

    const-string v14, "Sleep interrupted."

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Interrupted sleep."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :cond_9
    :try_start_8
    const-string v1, "downloadTimeout"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Timeout reached. Limit: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Timed out while buffering."

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catchall_0
    move-exception v0

    move-object v12, v1

    move-object v14, v2

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v12, v1

    goto :goto_7

    :catchall_2
    move-exception v0

    :goto_7
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0

    :cond_a
    const-string v12, "playerFailed"

    const-string v14, "ExoPlayer not created"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/up;->release()V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to get ExoPlayer"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string v12, "playerFailed"

    const-string v14, "ExoPlayer prepare failed"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/up;->release()V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to prepare AdExoPlayerHelper"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x22

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to preload url "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Exception: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jm;->d(Ljava/lang/String;)V

    invoke-virtual {v9, v10, v11, v12, v14}, Lcom/google/android/gms/internal/ads/bp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v13
.end method

.method protected abstract b()I
.end method

.method protected final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/bp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "cache:"

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method protected abstract c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jW;
.end method

.method public final c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/up;->g:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/up;->d:Lcom/google/android/gms/internal/ads/Sn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Sn;->a()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/Sn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/up;->d:Lcom/google/android/gms/internal/ads/Sn;

    return-object v0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/up;->d:Lcom/google/android/gms/internal/ads/Sn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Sn;->d()V

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/bp;->release()V

    return-void
.end method
