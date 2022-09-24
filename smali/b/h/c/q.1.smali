.class Lb/h/c/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/h/c/e/f;


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lb/h/c/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/util/List;Lb/h/c/d/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lb/h/c/d/q;",
            ">;",
            "Lb/h/c/d/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lb/h/c/q;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/h/c/d/q;

    invoke-virtual {v0}, Lb/h/c/d/q;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SupersonicAds"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lb/h/c/d/q;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lb/h/c/q;->b(Ljava/lang/String;)Lb/h/c/b;

    move-result-object v8

    if-eqz v8, :cond_0

    new-instance v9, Lb/h/c/s;

    invoke-virtual {p3}, Lb/h/c/d/h;->d()I

    move-result v7

    move-object v1, v9

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, v0

    move-object v6, p0

    invoke-direct/range {v1 .. v8}, Lb/h/c/s;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lb/h/c/d/q;Lb/h/c/e/f;ILb/h/c/b;)V

    iget-object v1, p0, Lb/h/c/q;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lb/h/c/d/q;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot load "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lb/h/c/d/q;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/h/c/q;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(ILb/h/c/s;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lb/h/c/q;->a(ILb/h/c/s;[[Ljava/lang/Object;)V

    return-void
.end method

.method private a(ILb/h/c/s;[[Ljava/lang/Object;)V
    .locals 6

    invoke-virtual {p2}, Lb/h/c/w;->l()Ljava/util/Map;

    move-result-object p2

    if-eqz p3, :cond_0

    :try_start_0
    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p3, v2

    aget-object v4, v3, v1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-interface {p2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p3

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/c;->c()Lcom/ironsource/mediationsdk/logger/c;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/b$a;->f:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IS sendProviderEvent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p3, v2}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    :cond_0
    new-instance p3, Lb/h/b/b;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p3, p1, v0}, Lb/h/b/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lb/h/c/b/h;->g()Lb/h/c/b/h;

    move-result-object p1

    invoke-virtual {p1, p3}, Lb/h/c/b/f;->d(Lb/h/b/b;)V

    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "provider"

    const-string v2, "Mediation"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "isDemandOnly"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    const-string v1, "spId"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lb/h/b/b;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {p2, p1, v1}, Lb/h/b/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lb/h/c/b/h;->g()Lb/h/c/b/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lb/h/c/b/f;->d(Lb/h/b/b;)V

    return-void
.end method

.method private a(Lb/h/c/s;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DemandOnlyIsManager "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb/h/c/w;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/c;->c()Lcom/ironsource/mediationsdk/logger/c;

    move-result-object p2

    sget-object v0, Lcom/ironsource/mediationsdk/logger/b$a;->f:Lcom/ironsource/mediationsdk/logger/b$a;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    return-void
.end method

.method private b(Ljava/lang/String;)Lb/h/c/b;
    .locals 6

    const-string v0, "com.ironsource.adapters.ironsource.IronSourceAdapter"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "startAdapter"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/h/c/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/c;->c()Lcom/ironsource/mediationsdk/logger/c;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/b$a;->f:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DemandOnlyIsManager "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/app/Activity;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lb/h/c/q;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/c/s;

    invoke-virtual {v1, p1}, Lb/h/c/w;->a(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(Lb/h/c/s;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "onInterstitialAdClosed"

    invoke-direct {p0, p1, v0}, Lb/h/c/q;->a(Lb/h/c/s;Ljava/lang/String;)V

    const/16 v0, 0x89c

    invoke-direct {p0, v0, p1}, Lb/h/c/q;->a(ILb/h/c/s;)V

    invoke-static {}, Lb/h/c/E;->a()Lb/h/c/E;

    move-result-object v0

    invoke-virtual {p1}, Lb/h/c/w;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/h/c/E;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lb/h/c/s;J)V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "onInterstitialAdReady"

    invoke-direct {p0, p1, v0}, Lb/h/c/q;->a(Lb/h/c/s;Ljava/lang/String;)V

    const/16 v0, 0x7d3

    const/4 v1, 0x1

    new-array v2, v1, [[Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "duration"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v3, v1

    aput-object v3, v2, v5

    invoke-direct {p0, v0, p1, v2}, Lb/h/c/q;->a(ILb/h/c/s;[[Ljava/lang/Object;)V

    invoke-static {}, Lb/h/c/E;->a()Lb/h/c/E;

    move-result-object p2

    invoke-virtual {p1}, Lb/h/c/w;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb/h/c/E;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lb/h/c/s;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInterstitialAdShowFailed error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lb/h/c/q;->a(Lb/h/c/s;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x27

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x89b

    const/4 v3, 0x2

    new-array v4, v3, [[Ljava/lang/Object;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "errorCode"

    aput-object v6, v5, v2

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    aput-object v5, v4, v2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "reason"

    aput-object v5, v3, v2

    aput-object v0, v3, v7

    aput-object v3, v4, v7

    invoke-direct {p0, v1, p2, v4}, Lb/h/c/q;->a(ILb/h/c/s;[[Ljava/lang/Object;)V

    invoke-static {}, Lb/h/c/E;->a()Lb/h/c/E;

    move-result-object v0

    invoke-virtual {p2}, Lb/h/c/w;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lb/h/c/E;->b(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lb/h/c/s;J)V
    .locals 8

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInterstitialAdLoadFailed error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lb/h/c/q;->a(Lb/h/c/s;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x27

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x898

    const/4 v3, 0x3

    new-array v3, v3, [[Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "errorCode"

    aput-object v6, v5, v2

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    aput-object v5, v3, v2

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "reason"

    aput-object v6, v5, v2

    aput-object v0, v5, v7

    aput-object v5, v3, v7

    new-array v0, v4, [Ljava/lang/Object;

    const-string v5, "duration"

    aput-object v5, v0, v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, v0, v7

    aput-object v0, v3, v4

    invoke-direct {p0, v1, p2, v3}, Lb/h/c/q;->a(ILb/h/c/s;[[Ljava/lang/Object;)V

    invoke-static {}, Lb/h/c/E;->a()Lb/h/c/E;

    move-result-object p3

    invoke-virtual {p2}, Lb/h/c/w;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Lb/h/c/E;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/h/c/q;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x9c4

    invoke-direct {p0, v0, p1}, Lb/h/c/q;->a(ILjava/lang/String;)V

    const-string v0, "Interstitial"

    invoke-static {v0}, Lb/h/c/g/g;->e(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-static {}, Lb/h/c/E;->a()Lb/h/c/E;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lb/h/c/E;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lb/h/c/q;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/h/c/s;

    const/16 v1, 0x7d2

    invoke-direct {p0, v1, v0}, Lb/h/c/q;->a(ILb/h/c/s;)V

    invoke-virtual {v0}, Lb/h/c/s;->n()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadInterstitial exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/h/c/q;->c(Ljava/lang/String;)V

    const-string v0, "loadInterstitial exception"

    invoke-static {v0}, Lb/h/c/g/g;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-static {}, Lb/h/c/E;->a()Lb/h/c/E;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lb/h/c/E;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/h/c/q;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/c/s;

    invoke-virtual {v1, p1}, Lb/h/c/w;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public declared-synchronized b(Landroid/app/Activity;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lb/h/c/q;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/c/s;

    invoke-virtual {v1, p1}, Lb/h/c/w;->b(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized b(Lb/h/c/s;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "onInterstitialAdClicked"

    invoke-direct {p0, p1, v0}, Lb/h/c/q;->a(Lb/h/c/s;Ljava/lang/String;)V

    const/16 v0, 0x7d6

    invoke-direct {p0, v0, p1}, Lb/h/c/q;->a(ILb/h/c/s;)V

    invoke-static {}, Lb/h/c/E;->a()Lb/h/c/E;

    move-result-object v0

    invoke-virtual {p1}, Lb/h/c/w;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/h/c/E;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Lb/h/c/s;)V
    .locals 1

    monitor-enter p0

    const/16 v0, 0x8a2

    :try_start_0
    invoke-direct {p0, v0, p1}, Lb/h/c/q;->a(ILb/h/c/s;)V

    const-string v0, "onInterstitialAdVisible"

    invoke-direct {p0, p1, v0}, Lb/h/c/q;->a(Lb/h/c/s;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Lb/h/c/s;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "onInterstitialAdOpened"

    invoke-direct {p0, p1, v0}, Lb/h/c/q;->a(Lb/h/c/s;Ljava/lang/String;)V

    const/16 v0, 0x7d5

    invoke-direct {p0, v0, p1}, Lb/h/c/q;->a(ILb/h/c/s;)V

    invoke-static {}, Lb/h/c/E;->a()Lb/h/c/E;

    move-result-object v0

    invoke-virtual {p1}, Lb/h/c/w;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/h/c/E;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
