.class public final Lcom/google/android/gms/internal/ads/DC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Z

.field private b:Z

.field private final c:J

.field private final d:Lcom/google/android/gms/internal/ads/Ym;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/Ym<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/content/Context;

.field private final f:Lcom/google/android/gms/internal/ads/gF;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ljava/util/concurrent/ScheduledExecutorService;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/wd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/gF;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/DC;->a:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/DC;->b:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/Ym;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Ym;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/DC;->d:Lcom/google/android/gms/internal/ads/Ym;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/DC;->j:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/DC;->f:Lcom/google/android/gms/internal/ads/gF;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/DC;->e:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/DC;->g:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/DC;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DC;->h:Ljava/util/concurrent/Executor;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzln()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/DC;->c:J

    const-string p1, "com.google.android.gms.ads.MobileAds"

    const-string p2, ""

    invoke-direct {p0, p1, v0, p2, v0}, Lcom/google/android/gms/internal/ads/DC;->a(Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/DC;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/DC;->a(Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method private final a(Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DC;->j:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/ads/wd;

    invoke-direct {v1, p1, p2, p4, p3}, Lcom/google/android/gms/internal/ads/wd;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final declared-synchronized g()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/DC;->b:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlk()Lcom/google/android/gms/internal/ads/pk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pk;->i()Lcom/google/android/gms/internal/ads/Fk;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/GC;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/GC;-><init>(Lcom/google/android/gms/internal/ads/DC;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Fk;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/DC;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DC;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/ads/HC;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/HC;-><init>(Lcom/google/android/gms/internal/ads/DC;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/za;->fc:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/ads/za;->dc:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/DC;->a:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/DC;->a:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlk()Lcom/google/android/gms/internal/ads/pk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pk;->i()Lcom/google/android/gms/internal/ads/Fk;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Fk;->i()Lcom/google/android/gms/internal/ads/ok;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ok;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/DC;->g()V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/DC;->a:Z

    const-string v2, "com.google.android.gms.ads.MobileAds"

    const-string v3, ""

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzln()Lcom/google/android/gms/common/util/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/DC;->c:J

    sub-long/2addr v4, v6

    long-to-int v5, v4

    invoke-direct {p0, v2, v1, v3, v5}, Lcom/google/android/gms/internal/ads/DC;->a(Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/DC;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/FC;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/FC;-><init>(Lcom/google/android/gms/internal/ads/DC;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Bd;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DC;->d:Lcom/google/android/gms/internal/ads/Ym;

    new-instance v1, Lcom/google/android/gms/internal/ads/EC;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/EC;-><init>(Lcom/google/android/gms/internal/ads/DC;Lcom/google/android/gms/internal/ads/Bd;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/DC;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Ym;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/Cf;Lcom/google/android/gms/internal/ads/yd;Ljava/util/List;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DC;->e:Landroid/content/Context;

    invoke-static {v0}, Lb/d/b/a/b/b;->a(Ljava/lang/Object;)Lb/d/b/a/b/a;

    move-result-object v0

    invoke-interface {p1, v0, p2, p3}, Lcom/google/android/gms/internal/ads/Cf;->a(Lb/d/b/a/b/a;Lcom/google/android/gms/internal/ads/yd;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    const-string p1, "Failed to create Adapter."

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/yd;->onInitializationFailed(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/jm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ym;Ljava/lang/String;J)V
    .locals 3

    monitor-enter p1

    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Ym;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "timeout"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzln()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    sub-long/2addr v1, p4

    long-to-int p4, v1

    const/4 p5, 0x0

    invoke-direct {p0, p3, p5, v0, p4}, Lcom/google/android/gms/internal/ads/DC;->a(Ljava/lang/String;ZLjava/lang/String;I)V

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/Ym;->b(Ljava/lang/Object;)V

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final synthetic a(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v8, p0

    const-string v9, "data"

    :try_start_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "initializer_settings"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "config"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v13, Ljava/lang/Object;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lcom/google/android/gms/internal/ads/Ym;

    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/Ym;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/za;->ec:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/DC;->i:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v14, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/xm;->a(Lcom/google/android/gms/internal/ads/Om;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object v15

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzln()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v16

    new-instance v6, Lcom/google/android/gms/internal/ads/IC;

    move-object v1, v6

    move-object/from16 v2, p0

    move-object v3, v13

    move-object v4, v14

    move-object v5, v0

    move-object/from16 p1, v12

    move-object v12, v6

    move-wide/from16 v6, v16

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/IC;-><init>(Lcom/google/android/gms/internal/ads/DC;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Ym;Ljava/lang/String;J)V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/DC;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v15, v12, v1}, Lcom/google/android/gms/internal/ads/Om;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/google/android/gms/internal/ads/MC;

    move-object v1, v12

    move-object/from16 v2, p0

    move-object v3, v13

    move-object v4, v0

    move-wide/from16 v5, v16

    move-object v7, v14

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/MC;-><init>(Lcom/google/android/gms/internal/ads/DC;Ljava/lang/Object;Ljava/lang/String;JLcom/google/android/gms/internal/ads/Ym;)V

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    const-string v4, ""

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "format"

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v6, v15, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v15, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/ads/Ed;

    invoke-direct {v3, v7, v13}, Lcom/google/android/gms/internal/ads/Ed;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catch_0
    :cond_1
    const/4 v1, 0x0

    :try_start_2
    invoke-direct {v8, v0, v1, v4, v1}, Lcom/google/android/gms/internal/ads/DC;->a(Ljava/lang/String;ZLjava/lang/String;I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/DC;->f:Lcom/google/android/gms/internal/ads/gF;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/gF;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/Cf;

    move-result-object v0

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/DC;->h:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/google/android/gms/internal/ads/KC;

    invoke-direct {v3, v8, v0, v12, v2}, Lcom/google/android/gms/internal/ads/KC;-><init>(Lcom/google/android/gms/internal/ads/DC;Lcom/google/android/gms/internal/ads/Cf;Lcom/google/android/gms/internal/ads/yd;Ljava/util/List;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_1
    :try_start_4
    const-string v0, "Failed to create Adapter."

    invoke-interface {v12, v0}, Lcom/google/android/gms/internal/ads/yd;->onInitializationFailed(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_3
    move-object/from16 v12, p1

    goto/16 :goto_0

    :catch_2
    move-exception v0

    :try_start_5
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/jm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_2
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/xm;->b(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/Jm;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/JC;

    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/ads/JC;-><init>(Lcom/google/android/gms/internal/ads/DC;)V

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/DC;->g:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Jm;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Om;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    return-void

    :catch_3
    move-exception v0

    const-string v1, "Malformed CLD response"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Ck;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/wd;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/DC;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/DC;->j:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/wd;

    new-instance v4, Lcom/google/android/gms/internal/ads/wd;

    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/wd;->b:Z

    iget v6, v3, Lcom/google/android/gms/internal/ads/wd;->c:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/wd;->d:Ljava/lang/String;

    invoke-direct {v4, v2, v5, v6, v3}, Lcom/google/android/gms/internal/ads/wd;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/Bd;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/DC;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Bd;->b(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/jm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method final synthetic c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DC;->d:Lcom/google/android/gms/internal/ads/Ym;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ym;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method final synthetic d()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/DC;->a:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-string v0, "com.google.android.gms.ads.MobileAds"

    const/4 v1, 0x0

    const-string v2, "timeout"

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzln()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/DC;->c:J

    sub-long/2addr v3, v5

    long-to-int v4, v3

    invoke-direct {p0, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/DC;->a(Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DC;->d:Lcom/google/android/gms/internal/ads/Ym;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ym;->b(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final synthetic e()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DC;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/LC;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/LC;-><init>(Lcom/google/android/gms/internal/ads/DC;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic f()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/DC;->a()V

    return-void
.end method
