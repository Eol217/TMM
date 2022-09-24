.class public final Lcom/google/android/gms/internal/ads/Kr;
.super Lcom/google/android/gms/internal/ads/e;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/om;

.field private final c:Lcom/google/android/gms/internal/ads/gF;

.field private final d:Lcom/google/android/gms/internal/ads/CE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/CE<",
            "Lcom/google/android/gms/internal/ads/Cf;",
            "Lcom/google/android/gms/internal/ads/fF;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/ads/lH;

.field private final f:Lcom/google/android/gms/internal/ads/DC;

.field private g:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/om;Lcom/google/android/gms/internal/ads/gF;Lcom/google/android/gms/internal/ads/CE;Lcom/google/android/gms/internal/ads/lH;Lcom/google/android/gms/internal/ads/DC;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/om;",
            "Lcom/google/android/gms/internal/ads/gF;",
            "Lcom/google/android/gms/internal/ads/CE<",
            "Lcom/google/android/gms/internal/ads/Cf;",
            "Lcom/google/android/gms/internal/ads/fF;",
            ">;",
            "Lcom/google/android/gms/internal/ads/lH;",
            "Lcom/google/android/gms/internal/ads/DC;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/e;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Kr;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Kr;->b:Lcom/google/android/gms/internal/ads/om;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Kr;->c:Lcom/google/android/gms/internal/ads/gF;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Kr;->d:Lcom/google/android/gms/internal/ads/CE;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Kr;->e:Lcom/google/android/gms/internal/ads/lH;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Kr;->f:Lcom/google/android/gms/internal/ads/DC;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Kr;->g:Z

    return-void
.end method

.method private final Na()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kr;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kr;->a:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kr;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/common/b/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/b/b;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x80

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/common/b/b;->a(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "com.google.android.gms.ads.APPLICATION_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v1, "Error getting metadata"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Ck;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzll()Lcom/google/android/gms/internal/ads/el;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/el;->a(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Bd;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kr;->f:Lcom/google/android/gms/internal/ads/DC;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/DC;->a(Lcom/google/android/gms/internal/ads/Bd;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zf;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kr;->c:Lcom/google/android/gms/internal/ads/gF;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gF;->a(Lcom/google/android/gms/internal/ads/zf;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Runnable;)V
    .locals 7

    const-string v0, "Adapters must be initialized on the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlk()Lcom/google/android/gms/internal/ads/pk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pk;->i()Lcom/google/android/gms/internal/ads/Fk;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Fk;->i()Lcom/google/android/gms/internal/ads/ok;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ok;->e()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Could not initialize rewarded ads."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/jm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Kr;->c:Lcom/google/android/gms/internal/ads/gF;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gF;->a()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Kr;->a:Landroid/content/Context;

    invoke-static {v1}, Lb/d/b/a/b/b;->a(Ljava/lang/Object;)Lb/d/b/a/b/a;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/wf;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/wf;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/vf;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/vf;->k:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vf;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v4, :cond_4

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Kr;->d:Lcom/google/android/gms/internal/ads/CE;

    invoke-interface {v4, v3, v0}, Lcom/google/android/gms/internal/ads/CE;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/BE;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_2

    :cond_8
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/BE;->b:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/Cf;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/Cf;->isInitialized()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/Cf;->ea()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_2

    :cond_9
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/BE;->c:Lcom/google/android/gms/internal/ads/Gv;

    check-cast v4, Lcom/google/android/gms/internal/ads/fF;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v5, v1, v4, v2}, Lcom/google/android/gms/internal/ads/Cf;->a(Lb/d/b/a/b/a;Lcom/google/android/gms/internal/ads/Mi;Ljava/util/List;)V

    const-string v2, "Initialized rewarded video mediation adapter "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_a
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v4

    :goto_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/jm;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x38

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to initialize rewarded video mediation adapter \""

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/jm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_b
    :goto_4
    return-void
.end method

.method public final a(Ljava/lang/String;Lb/d/b/a/b/a;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/za;->bd:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Kr;->Na()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kr;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/za;->a(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/za;->_c:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/ads/za;->_a:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    or-int/2addr v0, v1

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/gms/internal/ads/za;->_a:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    invoke-static {p2}, Lb/d/b/a/b/b;->F(Lb/d/b/a/b/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    new-instance v1, Lcom/google/android/gms/internal/ads/Mr;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/Mr;-><init>(Lcom/google/android/gms/internal/ads/Kr;Ljava/lang/Runnable;)V

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlo()Lcom/google/android/gms/ads/internal/zzd;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kr;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Kr;->b:Lcom/google/android/gms/internal/ads/om;

    invoke-virtual {p2, v0, v2, p1, v1}, Lcom/google/android/gms/ads/internal/zzd;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/om;Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public final b(Lb/d/b/a/b/a;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "Wrapped context is null. Failed to open debug menu."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jm;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Lb/d/b/a/b/b;->F(Lb/d/b/a/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_1

    const-string p1, "Context is null. Failed to open debug menu."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jm;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/fl;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/fl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/fl;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Kr;->b:Lcom/google/android/gms/internal/ads/om;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/om;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fl;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fl;->a()V

    return-void
.end method

.method public final ca()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/wd;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kr;->f:Lcom/google/android/gms/internal/ads/DC;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/DC;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized e(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzll()Lcom/google/android/gms/internal/ads/el;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/el;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final fa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kr;->b:Lcom/google/android/gms/internal/ads/om;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/om;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized ga()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzll()Lcom/google/android/gms/internal/ads/el;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/el;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kr;->e:Lcom/google/android/gms/internal/ads/lH;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lH;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized n(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kr;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/za;->a(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/za;->_c:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlo()Lcom/google/android/gms/ads/internal/zzd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Kr;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Kr;->b:Lcom/google/android/gms/internal/ads/om;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/google/android/gms/ads/internal/zzd;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/om;Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized oa()F
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzll()Lcom/google/android/gms/internal/ads/el;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/el;->a()F

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zza()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Kr;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "Mobile ads is initialized already."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jm;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kr;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/za;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlk()Lcom/google/android/gms/internal/ads/pk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Kr;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Kr;->b:Lcom/google/android/gms/internal/ads/om;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/pk;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/om;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlm()Lcom/google/android/gms/internal/ads/qda;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Kr;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qda;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Kr;->g:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kr;->f:Lcom/google/android/gms/internal/ads/DC;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/DC;->a()V

    sget-object v0, Lcom/google/android/gms/internal/ads/za;->_b:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kr;->e:Lcom/google/android/gms/internal/ads/lH;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lH;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
