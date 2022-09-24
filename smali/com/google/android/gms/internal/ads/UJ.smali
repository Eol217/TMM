.class public final Lcom/google/android/gms/internal/ads/UJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/jK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/jK<",
        "Lcom/google/android/gms/internal/ads/TJ;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Sm;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/qH;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/gms/internal/ads/FL;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Sm;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lH;Landroid/content/Context;Lcom/google/android/gms/internal/ads/FL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/UJ;->a:Lcom/google/android/gms/internal/ads/Sm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/UJ;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/UJ;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/UJ;->d:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/UJ;->e:Lcom/google/android/gms/internal/ads/FL;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/lH;->b()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p6, Lcom/google/android/gms/internal/ads/FL;->f:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/lH;->b()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p6, Lcom/google/android/gms/internal/ads/FL;->f:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/UJ;->c:Ljava/util/List;

    return-void

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0
.end method

.method static final synthetic a(Ljava/util/List;)Lcom/google/android/gms/internal/ads/TJ;
    .locals 2

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Om;

    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/TJ;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/TJ;-><init>(Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/Om;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/Om<",
            "Lcom/google/android/gms/internal/ads/TJ;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/za;->Zb:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UJ;->a:Lcom/google/android/gms/internal/ads/Sm;

    new-instance v1, Lcom/google/android/gms/internal/ads/VJ;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/VJ;-><init>(Lcom/google/android/gms/internal/ads/UJ;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Sm;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/WJ;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/WJ;-><init>(Lcom/google/android/gms/internal/ads/UJ;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/UJ;->a:Lcom/google/android/gms/internal/ads/Sm;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xm;->a(Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/rm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xm;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Nm;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/qH;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/rH;Lcom/google/android/gms/internal/ads/Ym;)V
    .locals 7

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/qH;->d:Lcom/google/android/gms/internal/ads/xg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/UJ;->d:Landroid/content/Context;

    invoke-static {v1}, Lb/d/b/a/b/b;->a(Ljava/lang/Object;)Lb/d/b/a/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/UJ;->f:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/qH;->c:Landroid/os/Bundle;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/UJ;->e:Lcom/google/android/gms/internal/ads/FL;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/FL;->e:Lcom/google/android/gms/internal/ads/Sea;

    move-object v3, p2

    move-object v6, p3

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/xg;->a(Lb/d/b/a/b/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/Sea;Lcom/google/android/gms/internal/ads/Ag;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "Error calling adapter"

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/Ym;->a(Ljava/lang/Throwable;)V

    const-string p2, ""

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/jm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method final synthetic b(Ljava/util/List;)Lcom/google/android/gms/internal/ads/Om;
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xm;->b(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/Jm;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/YJ;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/YJ;-><init>(Ljava/util/List;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/UJ;->a:Lcom/google/android/gms/internal/ads/Sm;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Jm;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b()Ljava/util/List;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/UJ;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/ads/qH;

    new-instance v8, Lcom/google/android/gms/internal/ads/Ym;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/Ym;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/rH;

    invoke-direct {v7, v5, v8}, Lcom/google/android/gms/internal/ads/rH;-><init>(Lcom/google/android/gms/internal/ads/qH;Lcom/google/android/gms/internal/ads/Ym;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/UJ;->e:Lcom/google/android/gms/internal/ads/FL;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/FL;->d:Lcom/google/android/gms/internal/ads/Nea;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Nea;->m:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/qH;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    move-object v6, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/za;->Yb:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/UJ;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v8, v2, v3, v4, v9}, Lcom/google/android/gms/internal/ads/xm;->a(Lcom/google/android/gms/internal/ads/Om;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/UJ;->a:Lcom/google/android/gms/internal/ads/Sm;

    new-instance v9, Lcom/google/android/gms/internal/ads/XJ;

    move-object v3, v9

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/XJ;-><init>(Lcom/google/android/gms/internal/ads/UJ;Lcom/google/android/gms/internal/ads/qH;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/rH;Lcom/google/android/gms/internal/ads/Ym;)V

    invoke-interface {v2, v9}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method
