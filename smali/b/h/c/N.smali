.class Lb/h/c/N;
.super Lb/h/c/a;
.source ""

# interfaces
.implements Lb/h/c/e/p;
.implements Lb/h/c/ca$c;
.implements Lb/h/c/e/U;
.implements Lb/h/c/e/S;
.implements Lb/h/c/g/d;


# instance fields
.field private A:Z

.field private B:Lb/h/c/d/i;

.field private C:Lb/h/c/p;

.field private D:Z

.field private E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/h/c/Q;",
            ">;"
        }
    .end annotation
.end field

.field private F:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private G:J

.field private H:Z

.field private final v:Ljava/lang/String;

.field private w:Lb/h/c/e/N;

.field private x:Lb/h/c/e/T;

.field private y:Z

.field private z:Z


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lb/h/c/a;-><init>()V

    const-class v0, Lb/h/c/N;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/h/c/N;->v:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lb/h/c/N;->F:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lb/h/c/N;->E:Ljava/util/Map;

    invoke-static {}, Lb/h/c/p;->a()Lb/h/c/p;

    move-result-object v0

    iput-object v0, p0, Lb/h/c/N;->C:Lb/h/c/p;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/h/c/N;->D:Z

    iput-boolean v0, p0, Lb/h/c/N;->z:Z

    iput-boolean v0, p0, Lb/h/c/N;->y:Z

    new-instance v1, Lb/h/c/g/f;

    const-string v2, "interstitial"

    invoke-direct {v1, v2, p0}, Lb/h/c/g/f;-><init>(Ljava/lang/String;Lb/h/c/g/d;)V

    iput-object v1, p0, Lb/h/c/a;->g:Lb/h/c/g/f;

    iput-boolean v0, p0, Lb/h/c/N;->H:Z

    return-void
.end method

.method private varargs a([Lb/h/c/c$a;)I
    .locals 9

    iget-object v0, p0, Lb/h/c/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/h/c/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/h/c/c;

    array-length v5, p1

    move v6, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_1

    aget-object v7, p1, v3

    invoke-virtual {v4}, Lb/h/c/c;->t()Lb/h/c/c$a;

    move-result-object v8

    if-ne v8, v7, :cond_0

    add-int/lit8 v6, v6, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v6

    goto :goto_0

    :cond_2
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private a(ILb/h/c/c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lb/h/c/N;->a(ILb/h/c/c;[[Ljava/lang/Object;)V

    return-void
.end method

.method private a(ILb/h/c/c;[[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lb/h/c/N;->a(ILb/h/c/c;[[Ljava/lang/Object;Z)V

    return-void
.end method

.method private a(ILb/h/c/c;[[Ljava/lang/Object;Z)V
    .locals 5

    invoke-static {p2}, Lb/h/c/g/j;->a(Lb/h/c/c;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p4, :cond_0

    :try_start_0
    iget-object p4, p0, Lb/h/c/N;->B:Lb/h/c/d/i;

    if-eqz p4, :cond_0

    iget-object p4, p0, Lb/h/c/N;->B:Lb/h/c/d/i;

    invoke-virtual {p4}, Lb/h/c/d/i;->c()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_0

    const-string p4, "placement"

    iget-object v0, p0, Lb/h/c/N;->B:Lb/h/c/d/i;

    invoke-virtual {v0}, Lb/h/c/d/i;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p3

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p3, :cond_1

    array-length p4, p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p4, :cond_1

    aget-object v2, p3, v1

    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :goto_2
    iget-object p4, p0, Lb/h/c/a;->o:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/b$a;->f:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InterstitialManager logProviderEvent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x3

    invoke-virtual {p4, v0, p3, v1}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    :cond_1
    new-instance p3, Lb/h/b/b;

    invoke-direct {p3, p1, p2}, Lb/h/b/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lb/h/c/b/h;->g()Lb/h/c/b/h;

    move-result-object p1

    invoke-virtual {p1, p3}, Lb/h/c/b/f;->d(Lb/h/b/b;)V

    return-void
.end method

.method private a(I[[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lb/h/c/N;->a(I[[Ljava/lang/Object;Z)V

    return-void
.end method

.method private a(I[[Ljava/lang/Object;Z)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {v0}, Lb/h/c/g/j;->a(Z)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz p3, :cond_0

    :try_start_0
    iget-object p3, p0, Lb/h/c/N;->B:Lb/h/c/d/i;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lb/h/c/N;->B:Lb/h/c/d/i;

    invoke-virtual {p3}, Lb/h/c/d/i;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "placement"

    iget-object v2, p0, Lb/h/c/N;->B:Lb/h/c/d/i;

    invoke-virtual {v2}, Lb/h/c/d/i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    array-length p3, p2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p3, :cond_1

    aget-object v3, p2, v2

    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :goto_2
    iget-object p3, p0, Lb/h/c/a;->o:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/b$a;->f:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InterstitialManager logMediationEvent "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    invoke-virtual {p3, v0, p2, v2}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    :cond_1
    new-instance p2, Lb/h/b/b;

    invoke-direct {p2, p1, v1}, Lb/h/b/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lb/h/c/b/h;->g()Lb/h/c/b/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lb/h/c/b/f;->d(Lb/h/b/b;)V

    return-void
.end method

.method private b(ILb/h/c/c;[[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lb/h/c/N;->a(ILb/h/c/c;[[Ljava/lang/Object;Z)V

    return-void
.end method

.method private b(I[[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lb/h/c/N;->a(I[[Ljava/lang/Object;Z)V

    return-void
.end method

.method private f(Lb/h/c/c;)V
    .locals 1

    invoke-virtual {p1}, Lb/h/c/c;->B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lb/h/c/N;->k()Lb/h/c/b;

    invoke-direct {p0}, Lb/h/c/N;->i()V

    goto :goto_0

    :cond_0
    sget-object v0, Lb/h/c/c$a;->c:Lb/h/c/c$a;

    invoke-virtual {p1, v0}, Lb/h/c/c;->a(Lb/h/c/c$a;)V

    :goto_0
    return-void
.end method

.method private declared-synchronized h()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/h/c/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/c/c;

    invoke-virtual {v1}, Lb/h/c/c;->t()Lb/h/c/c$a;

    move-result-object v2

    sget-object v3, Lb/h/c/c$a;->d:Lb/h/c/c$a;

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Lb/h/c/c;->t()Lb/h/c/c$a;

    move-result-object v2

    sget-object v3, Lb/h/c/c$a;->i:Lb/h/c/c$a;

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Lb/h/c/c;->t()Lb/h/c/c$a;

    move-result-object v2

    sget-object v3, Lb/h/c/c$a;->e:Lb/h/c/c$a;

    if-ne v2, v3, :cond_0

    :cond_1
    sget-object v2, Lb/h/c/c$a;->c:Lb/h/c/c$a;

    invoke-virtual {v1, v2}, Lb/h/c/c;->a(Lb/h/c/c$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private declared-synchronized h(Lb/h/c/Q;)V
    .locals 2

    monitor-enter p0

    const/16 v0, 0x7d2

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, v0, p1, v1}, Lb/h/c/N;->a(ILb/h/c/c;[[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lb/h/c/Q;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized i(Lb/h/c/Q;)Lb/h/c/b;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/h/c/a;->o:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/b$a;->g:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lb/h/c/N;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":startAdapter("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb/h/c/c;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, p1}, Lb/h/c/a;->b(Lb/h/c/c;)Lb/h/c/b;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_2
    invoke-static {}, Lb/h/c/X;->g()Lb/h/c/X;

    move-result-object v2

    invoke-virtual {v2, v1}, Lb/h/c/X;->c(Lb/h/c/b;)V

    iget-object v2, p0, Lb/h/c/a;->o:Lcom/ironsource/mediationsdk/logger/c;

    invoke-virtual {v1, v2}, Lb/h/c/b;->setLogListener(Lcom/ironsource/mediationsdk/logger/d;)V

    invoke-virtual {p1, v1}, Lb/h/c/c;->a(Lb/h/c/b;)V

    sget-object v2, Lb/h/c/c$a;->h:Lb/h/c/c$a;

    invoke-virtual {p1, v2}, Lb/h/c/c;->a(Lb/h/c/c$a;)V

    iget-object v2, p0, Lb/h/c/N;->x:Lb/h/c/e/T;

    if-eqz v2, :cond_1

    invoke-virtual {p1, p0}, Lb/h/c/Q;->a(Lb/h/c/e/U;)V

    :cond_1
    invoke-virtual {p0, p1}, Lb/h/c/a;->d(Lb/h/c/c;)V

    iget-object v2, p0, Lb/h/c/a;->l:Landroid/app/Activity;

    iget-object v3, p0, Lb/h/c/a;->n:Ljava/lang/String;

    iget-object v4, p0, Lb/h/c/a;->m:Ljava/lang/String;

    invoke-virtual {p1, v2, v3, v4}, Lb/h/c/Q;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v1

    :catch_0
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lb/h/c/a;->o:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v3, Lcom/ironsource/mediationsdk/logger/b$a;->a:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lb/h/c/N;->v:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":startAdapter("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb/h/c/c;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v1}, Lcom/ironsource/mediationsdk/logger/c;->a(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lb/h/c/c$a;->b:Lb/h/c/c$a;

    invoke-virtual {p1, v1}, Lb/h/c/c;->a(Lb/h/c/c$a;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lb/h/c/c;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " initialization failed - please verify that required dependencies are in you build path."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Interstitial"

    invoke-static {p1, v1}, Lb/h/c/g/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    iget-object v1, p0, Lb/h/c/a;->o:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/b$a;->a:Lcom/ironsource/mediationsdk/logger/b$a;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v1, v2, p1, v3}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private i()V
    .locals 5

    invoke-direct {p0}, Lb/h/c/N;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/h/c/a;->o:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/b$a;->f:Lcom/ironsource/mediationsdk/logger/b$a;

    const/4 v2, 0x0

    const-string v3, "Reset Iteration"

    invoke-virtual {v0, v1, v3, v2}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    iget-object v0, p0, Lb/h/c/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/c/c;

    invoke-virtual {v1}, Lb/h/c/c;->t()Lb/h/c/c$a;

    move-result-object v3

    sget-object v4, Lb/h/c/c$a;->f:Lb/h/c/c$a;

    if-ne v3, v4, :cond_0

    invoke-virtual {v1}, Lb/h/c/c;->l()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb/h/c/a;->o:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/b$a;->f:Lcom/ironsource/mediationsdk/logger/b$a;

    const-string v3, "End of Reset Iteration"

    invoke-virtual {v0, v1, v3, v2}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method private j()Z
    .locals 4

    iget-object v0, p0, Lb/h/c/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/c/c;

    invoke-virtual {v1}, Lb/h/c/c;->t()Lb/h/c/c$a;

    move-result-object v2

    sget-object v3, Lb/h/c/c$a;->a:Lb/h/c/c$a;

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Lb/h/c/c;->t()Lb/h/c/c$a;

    move-result-object v2

    sget-object v3, Lb/h/c/c$a;->h:Lb/h/c/c$a;

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Lb/h/c/c;->t()Lb/h/c/c$a;

    move-result-object v2

    sget-object v3, Lb/h/c/c$a;->c:Lb/h/c/c$a;

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Lb/h/c/c;->t()Lb/h/c/c$a;

    move-result-object v2

    sget-object v3, Lb/h/c/c$a;->i:Lb/h/c/c$a;

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Lb/h/c/c;->t()Lb/h/c/c$a;

    move-result-object v1

    sget-object v2, Lb/h/c/c$a;->d:Lb/h/c/c$a;

    if-ne v1, v2, :cond_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private k()Lb/h/c/b;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lb/h/c/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    if-nez v1, :cond_3

    iget-object v3, p0, Lb/h/c/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/h/c/c;

    invoke-virtual {v3}, Lb/h/c/c;->t()Lb/h/c/c$a;

    move-result-object v3

    sget-object v4, Lb/h/c/c$a;->d:Lb/h/c/c$a;

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Lb/h/c/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/h/c/c;

    invoke-virtual {v3}, Lb/h/c/c;->t()Lb/h/c/c$a;

    move-result-object v3

    sget-object v4, Lb/h/c/c$a;->c:Lb/h/c/c$a;

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Lb/h/c/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/h/c/c;

    invoke-virtual {v3}, Lb/h/c/c;->t()Lb/h/c/c$a;

    move-result-object v3

    sget-object v4, Lb/h/c/c$a;->h:Lb/h/c/c$a;

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Lb/h/c/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/h/c/c;

    invoke-virtual {v3}, Lb/h/c/c;->t()Lb/h/c/c$a;

    move-result-object v3

    sget-object v4, Lb/h/c/c$a;->i:Lb/h/c/c$a;

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lb/h/c/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/h/c/c;

    invoke-virtual {v3}, Lb/h/c/c;->t()Lb/h/c/c$a;

    move-result-object v3

    sget-object v4, Lb/h/c/c$a;->a:Lb/h/c/c$a;

    if-ne v3, v4, :cond_2

    iget-object v1, p0, Lb/h/c/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/c/Q;

    invoke-direct {p0, v1}, Lb/h/c/N;->i(Lb/h/c/Q;)Lb/h/c/b;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v3, p0, Lb/h/c/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/h/c/c;

    sget-object v4, Lb/h/c/c$a;->b:Lb/h/c/c$a;

    invoke-virtual {v3, v4}, Lb/h/c/c;->a(Lb/h/c/c$a;)V

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lb/h/c/a;->h:I

    if-lt v2, v3, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_3
    :goto_3
    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 7

    iget-boolean v0, p0, Lb/h/c/N;->y:Z

    if-eqz v0, :cond_0

    const-string v0, "init() had failed"

    const-string v1, "Interstitial"

    invoke-static {v0, v1}, Lb/h/c/g/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    iget-object v1, p0, Lb/h/c/N;->C:Lb/h/c/p;

    invoke-virtual {v1, v0}, Lb/h/c/p;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lb/h/c/N;->y:Z

    iput-boolean v1, p0, Lb/h/c/N;->z:Z

    iget-boolean v2, p0, Lb/h/c/N;->D:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x83e

    const/4 v3, 0x1

    new-array v4, v3, [[Ljava/lang/Object;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "errorCode"

    aput-object v6, v5, v1

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    aput-object v5, v4, v1

    invoke-direct {p0, v2, v4}, Lb/h/c/N;->a(I[[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lb/h/c/N;->D:Z

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/h/c/a;->o:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/b$a;->g:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lb/h/c/N;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":initInterstitial(appKey: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", userId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    iput-object p2, p0, Lb/h/c/a;->n:Ljava/lang/String;

    iput-object p3, p0, Lb/h/c/a;->m:Ljava/lang/String;

    iput-object p1, p0, Lb/h/c/a;->l:Landroid/app/Activity;

    iget-object p1, p0, Lb/h/c/a;->g:Lb/h/c/g/f;

    iget-object p2, p0, Lb/h/c/a;->l:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lb/h/c/g/f;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lb/h/c/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/h/c/c;

    iget-object v1, p0, Lb/h/c/a;->g:Lb/h/c/g/f;

    invoke-virtual {v1, v0}, Lb/h/c/g/f;->d(Lb/h/c/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xfa

    new-array v2, v3, [[Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "status"

    aput-object v5, v4, p2

    const-string v5, "false"

    aput-object v5, v4, v3

    aput-object v4, v2, p2

    invoke-direct {p0, v1, v0, v2}, Lb/h/c/N;->a(ILb/h/c/c;[[Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lb/h/c/a;->g:Lb/h/c/g/f;

    invoke-virtual {v1, v0}, Lb/h/c/g/f;->c(Lb/h/c/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lb/h/c/c$a;->j:Lb/h/c/c$a;

    invoke-virtual {v0, v1}, Lb/h/c/c;->a(Lb/h/c/c$a;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lb/h/c/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-ne p3, p1, :cond_3

    iput-boolean v3, p0, Lb/h/c/N;->A:Z

    :cond_3
    :goto_1
    iget p1, p0, Lb/h/c/a;->h:I

    if-ge p2, p1, :cond_5

    invoke-direct {p0}, Lb/h/c/N;->k()Lb/h/c/b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public declared-synchronized a(Lb/h/c/Q;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/h/c/a;->o:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/b$a;->d:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lb/h/c/c;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " :onInterstitialInitSuccess()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    const/16 v0, 0x89d

    invoke-direct {p0, v0, p1}, Lb/h/c/N;->a(ILb/h/c/c;)V

    iput-boolean v3, p0, Lb/h/c/N;->A:Z

    iget-boolean v0, p0, Lb/h/c/N;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Lb/h/c/c$a;

    const/4 v1, 0x0

    sget-object v2, Lb/h/c/c$a;->d:Lb/h/c/c$a;

    aput-object v2, v0, v1

    sget-object v1, Lb/h/c/c$a;->i:Lb/h/c/c$a;

    aput-object v1, v0, v3

    invoke-direct {p0, v0}, Lb/h/c/N;->a([Lb/h/c/c$a;)I

    move-result v0

    iget v1, p0, Lb/h/c/a;->h:I

    if-ge v0, v1, :cond_0

    sget-object v0, Lb/h/c/c$a;->i:Lb/h/c/c$a;

    invoke-virtual {p1, v0}, Lb/h/c/c;->a(Lb/h/c/c$a;)V

    invoke-direct {p0, p1}, Lb/h/c/N;->h(Lb/h/c/Q;)V
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

.method public declared-synchronized a(Lb/h/c/Q;J)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/h/c/a;->o:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/b$a;->d:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lb/h/c/c;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":onInterstitialAdReady()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    const/16 v0, 0x7d3

    new-array v1, v3, [[Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "duration"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v4, v3

    aput-object v4, v1, v6

    invoke-direct {p0, v0, p1, v1}, Lb/h/c/N;->a(ILb/h/c/c;[[Ljava/lang/Object;)V

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    iget-wide v0, p0, Lb/h/c/N;->G:J

    sub-long/2addr p2, v0

    sget-object v0, Lb/h/c/c$a;->d:Lb/h/c/c$a;

    invoke-virtual {p1, v0}, Lb/h/c/c;->a(Lb/h/c/c$a;)V

    iput-boolean v6, p0, Lb/h/c/N;->z:Z

    iget-boolean p1, p0, Lb/h/c/N;->D:Z

    if-eqz p1, :cond_0

    iput-boolean v6, p0, Lb/h/c/N;->D:Z

    iget-object p1, p0, Lb/h/c/N;->w:Lb/h/c/e/N;

    invoke-virtual {p1}, Lb/h/c/e/N;->a()V

    const/16 p1, 0x7d4

    new-array v0, v3, [[Ljava/lang/Object;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "duration"

    aput-object v2, v1, v6

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, v3

    aput-object v1, v0, v6

    invoke-direct {p0, p1, v0}, Lb/h/c/N;->a(I[[Ljava/lang/Object;)V
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

.method public a(Lb/h/c/e/N;)V
    .locals 1

    iput-object p1, p0, Lb/h/c/N;->w:Lb/h/c/e/N;

    iget-object v0, p0, Lb/h/c/N;->C:Lb/h/c/p;

    invoke-virtual {v0, p1}, Lb/h/c/p;->a(Lb/h/c/e/o;)V

    return-void
.end method

.method public a(Lb/h/c/e/T;)V
    .locals 0

    iput-object p1, p0, Lb/h/c/N;->x:Lb/h/c/e/T;

    return-void
.end method

.method public declared-synchronized a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lb/h/c/Q;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/h/c/a;->o:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/b$a;->d:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lb/h/c/c;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":onInterstitialInitFailed("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

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

    const/16 v1, 0x89e

    new-array v4, v3, [[Ljava/lang/Object;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "reason"

    aput-object v7, v6, v2

    aput-object v0, v6, v3

    aput-object v6, v4, v2

    invoke-direct {p0, v1, p2, v4}, Lb/h/c/N;->a(ILb/h/c/c;[[Ljava/lang/Object;)V

    new-array v0, v3, [Lb/h/c/c$a;

    sget-object v1, Lb/h/c/c$a;->b:Lb/h/c/c$a;

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lb/h/c/N;->a([Lb/h/c/c$a;)I

    move-result v0

    iget-object v1, p0, Lb/h/c/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/16 v4, 0x83e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lb/h/c/a;->o:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/b$a;->g:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Smart Loading - initialization failed - no adapters are initiated and no more left to init, error: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6, v5}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    iget-boolean v0, p0, Lb/h/c/N;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/h/c/N;->C:Lb/h/c/p;

    const-string v1, "no ads to show"

    invoke-static {v1}, Lb/h/c/g/g;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/h/c/p;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    new-array v0, v3, [[Ljava/lang/Object;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v1, v2

    const/16 v5, 0x1fe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    aput-object v1, v0, v2

    invoke-direct {p0, v4, v0}, Lb/h/c/N;->a(I[[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lb/h/c/N;->D:Z

    :cond_0
    iput-boolean v3, p0, Lb/h/c/N;->A:Z

    goto/16 :goto_0

    :cond_1
    invoke-direct {p0}, Lb/h/c/N;->k()Lb/h/c/b;

    move-result-object v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lb/h/c/N;->y:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    new-array v0, v0, [Lb/h/c/c$a;

    sget-object v1, Lb/h/c/c$a;->b:Lb/h/c/c$a;

    aput-object v1, v0, v2

    sget-object v1, Lb/h/c/c$a;->e:Lb/h/c/c$a;

    aput-object v1, v0, v3

    sget-object v1, Lb/h/c/c$a;->g:Lb/h/c/c$a;

    aput-object v1, v0, v5

    const/4 v1, 0x3

    sget-object v6, Lb/h/c/c$a;->j:Lb/h/c/c$a;

    aput-object v6, v0, v1

    const/4 v1, 0x4

    sget-object v6, Lb/h/c/c$a;->f:Lb/h/c/c$a;

    aput-object v6, v0, v1

    invoke-direct {p0, v0}, Lb/h/c/N;->a([Lb/h/c/c$a;)I

    move-result v0

    iget-object v1, p0, Lb/h/c/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lb/h/c/N;->C:Lb/h/c/p;

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string v6, "No ads to show"

    const/16 v7, 0x1fd

    invoke-direct {v1, v7, v6}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lb/h/c/p;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    new-array v0, v3, [[Ljava/lang/Object;

    new-array v1, v5, [Ljava/lang/Object;

    const-string v5, "errorCode"

    aput-object v5, v1, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    aput-object v1, v0, v2

    invoke-direct {p0, v4, v0}, Lb/h/c/N;->a(I[[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lb/h/c/N;->D:Z

    :cond_2
    invoke-direct {p0}, Lb/h/c/N;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lb/h/c/a;->o:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/b$a;->d:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onInterstitialInitFailed(error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "provider:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lb/h/c/c;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lcom/ironsource/mediationsdk/logger/c;->a(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lb/h/c/Q;J)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/h/c/a;->o:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/b$a;->d:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lb/h/c/c;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":onInterstitialAdLoadFailed("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

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

    const/4 v4, 0x3

    new-array v4, v4, [[Ljava/lang/Object;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "errorCode"

    aput-object v7, v6, v2

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v3

    aput-object v6, v4, v2

    new-array p1, v5, [Ljava/lang/Object;

    const-string v6, "reason"

    aput-object v6, p1, v2

    aput-object v0, p1, v3

    aput-object p1, v4, v3

    new-array p1, v5, [Ljava/lang/Object;

    const-string v0, "duration"

    aput-object v0, p1, v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p1, v3

    aput-object p1, v4, v5

    invoke-direct {p0, v1, p2, v4}, Lb/h/c/N;->a(ILb/h/c/c;[[Ljava/lang/Object;)V

    sget-object p1, Lb/h/c/c$a;->e:Lb/h/c/c$a;

    invoke-virtual {p2, p1}, Lb/h/c/c;->a(Lb/h/c/c$a;)V

    new-array p1, v5, [Lb/h/c/c$a;

    sget-object p2, Lb/h/c/c$a;->d:Lb/h/c/c$a;

    aput-object p2, p1, v2

    sget-object p2, Lb/h/c/c$a;->i:Lb/h/c/c$a;

    aput-object p2, p1, v3

    invoke-direct {p0, p1}, Lb/h/c/N;->a([Lb/h/c/c$a;)I

    move-result p1

    iget p2, p0, Lb/h/c/a;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt p1, p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p2, p0, Lb/h/c/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb/h/c/c;

    invoke-virtual {p3}, Lb/h/c/c;->t()Lb/h/c/c$a;

    move-result-object p4

    sget-object v0, Lb/h/c/c$a;->c:Lb/h/c/c$a;

    if-ne p4, v0, :cond_1

    sget-object p1, Lb/h/c/c$a;->i:Lb/h/c/c$a;

    invoke-virtual {p3, p1}, Lb/h/c/c;->a(Lb/h/c/c$a;)V

    check-cast p3, Lb/h/c/Q;

    invoke-direct {p0, p3}, Lb/h/c/N;->h(Lb/h/c/Q;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    invoke-direct {p0}, Lb/h/c/N;->k()Lb/h/c/b;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    iget-boolean p2, p0, Lb/h/c/N;->y:Z

    if-eqz p2, :cond_4

    new-array p2, v3, [Lb/h/c/c$a;

    sget-object p3, Lb/h/c/c$a;->h:Lb/h/c/c$a;

    aput-object p3, p2, v2

    invoke-direct {p0, p2}, Lb/h/c/N;->a([Lb/h/c/c$a;)I

    move-result p2

    add-int/2addr p1, p2

    if-nez p1, :cond_4

    invoke-direct {p0}, Lb/h/c/N;->i()V

    iput-boolean v2, p0, Lb/h/c/N;->z:Z

    iget-object p1, p0, Lb/h/c/N;->C:Lb/h/c/p;

    new-instance p2, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const-string p3, "No ads to show"

    const/16 p4, 0x1fd

    invoke-direct {p2, p4, p3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Lb/h/c/p;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    const/16 p1, 0x83e

    new-array p2, v3, [[Ljava/lang/Object;

    new-array p3, v5, [Ljava/lang/Object;

    const-string v0, "errorCode"

    aput-object v0, p3, v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v3

    aput-object p3, p2, v2

    invoke-direct {p0, p1, p2}, Lb/h/c/N;->a(I[[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-boolean p1, p0, Lb/h/c/N;->y:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/h/c/N;->C:Lb/h/c/p;

    const-string v0, "init() had failed"

    const-string v1, "Interstitial"

    invoke-static {v0, v1}, Lb/h/c/g/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/h/c/p;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/h/c/N;->y:Z

    iput-boolean p1, p0, Lb/h/c/N;->z:Z

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/h/c/S$a;",
            ">;Z)V"
        }
    .end annotation

    return-void
.end method

.method public b()V
    .locals 8

    iget-object v0, p0, Lb/h/c/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/c/c;

    invoke-virtual {v1}, Lb/h/c/c;->t()Lb/h/c/c$a;

    move-result-object v2

    sget-object v3, Lb/h/c/c$a;->j:Lb/h/c/c$a;

    if-ne v2, v3, :cond_0

    const/16 v2, 0xfa

    const/4 v3, 0x1

    new-array v4, v3, [[Ljava/lang/Object;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "status"

    aput-object v7, v5, v6

    const-string v7, "false"

    aput-object v7, v5, v3

    aput-object v5, v4, v6

    invoke-direct {p0, v2, v1, v4}, Lb/h/c/N;->a(ILb/h/c/c;[[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lb/h/c/c;->z()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lb/h/c/c$a;->g:Lb/h/c/c$a;

    :goto_1
    invoke-virtual {v1, v2}, Lb/h/c/c;->a(Lb/h/c/c$a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lb/h/c/c;->A()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lb/h/c/c$a;->f:Lb/h/c/c$a;

    goto :goto_1

    :cond_2
    sget-object v2, Lb/h/c/c$a;->c:Lb/h/c/c$a;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lb/h/c/N;->C:Lb/h/c/p;

    invoke-virtual {v0, p1}, Lb/h/c/p;->a(I)V

    return-void
.end method

.method public b(Lb/h/c/Q;)V
    .locals 6

    iget-object v0, p0, Lb/h/c/a;->o:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/b$a;->d:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lb/h/c/c;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":onInterstitialAdShowSucceeded()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    const/16 v0, 0x89a

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lb/h/c/N;->b(ILb/h/c/c;[[Ljava/lang/Object;)V

    iget-object v0, p0, Lb/h/c/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/h/c/c;

    invoke-virtual {v2}, Lb/h/c/c;->t()Lb/h/c/c$a;

    move-result-object v4

    sget-object v5, Lb/h/c/c$a;->d:Lb/h/c/c$a;

    if-ne v4, v5, :cond_0

    invoke-direct {p0, v2}, Lb/h/c/N;->f(Lb/h/c/c;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_3

    invoke-virtual {p1}, Lb/h/c/c;->t()Lb/h/c/c$a;

    move-result-object v0

    sget-object v1, Lb/h/c/c$a;->g:Lb/h/c/c$a;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lb/h/c/c;->t()Lb/h/c/c$a;

    move-result-object v0

    sget-object v1, Lb/h/c/c$a;->f:Lb/h/c/c$a;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lb/h/c/c;->t()Lb/h/c/c$a;

    move-result-object p1

    sget-object v0, Lb/h/c/c$a;->j:Lb/h/c/c$a;

    if-ne p1, v0, :cond_3

    :cond_2
    invoke-direct {p0}, Lb/h/c/N;->i()V

    :cond_3
    invoke-direct {p0}, Lb/h/c/N;->h()V

    iget-object p1, p0, Lb/h/c/N;->w:Lb/h/c/e/N;

    invoke-virtual {p1}, Lb/h/c/e/N;->e()V

    return-void
.end method

.method public b(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lb/h/c/Q;)V
    .locals 5

    iget-object v0, p0, Lb/h/c/a;->o:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/b$a;->d:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lb/h/c/c;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":onInterstitialAdShowFailed("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    new-array v0, v3, [[Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v4, "errorCode"

    aput-object v4, v1, v2

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    aput-object v1, v0, v2

    const/16 v1, 0x89b

    invoke-direct {p0, v1, p2, v0}, Lb/h/c/N;->b(ILb/h/c/c;[[Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lb/h/c/N;->f(Lb/h/c/c;)V

    iget-object p2, p0, Lb/h/c/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/h/c/c;

    invoke-virtual {v0}, Lb/h/c/c;->t()Lb/h/c/c$a;

    move-result-object v0

    sget-object v1, Lb/h/c/c$a;->d:Lb/h/c/c$a;

    if-ne v0, v1, :cond_0

    iput-boolean v3, p0, Lb/h/c/N;->y:Z

    iget-object p1, p0, Lb/h/c/N;->B:Lb/h/c/d/i;

    invoke-virtual {p1}, Lb/h/c/d/i;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/h/c/N;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p2, p0, Lb/h/c/N;->w:Lb/h/c/e/N;

    invoke-virtual {p2, p1}, Lb/h/c/e/N;->c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    iput-boolean v2, p0, Lb/h/c/N;->H:Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 6

    iget-boolean p1, p0, Lb/h/c/N;->H:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/h/c/a;->o:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/b$a;->a:Lcom/ironsource/mediationsdk/logger/b$a;

    const/4 v1, 0x3

    const-string v2, "showInterstitial() cannot be invoked while showing"

    invoke-virtual {p1, v0, v2, v1}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-boolean p1, p0, Lb/h/c/a;->p:Z

    const-string v0, "Interstitial"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lb/h/c/a;->l:Landroid/app/Activity;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lb/h/c/g/j;->c(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lb/h/c/N;->w:Lb/h/c/e/N;

    invoke-static {v0}, Lb/h/c/g/g;->d(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/h/c/e/N;->c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_1
    iget-boolean p1, p0, Lb/h/c/N;->y:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lb/h/c/N;->w:Lb/h/c/e/N;

    const-string v1, "showInterstitial failed - You need to load interstitial before showing it"

    invoke-static {v0, v1}, Lb/h/c/g/g;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/h/c/e/N;->c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lb/h/c/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    iget-object v2, p0, Lb/h/c/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/h/c/c;

    invoke-virtual {v2}, Lb/h/c/c;->t()Lb/h/c/c$a;

    move-result-object v3

    sget-object v4, Lb/h/c/c$a;->d:Lb/h/c/c$a;

    if-ne v3, v4, :cond_7

    iget-object v0, p0, Lb/h/c/a;->l:Landroid/app/Activity;

    iget-object v1, p0, Lb/h/c/N;->B:Lb/h/c/d/i;

    invoke-static {v0, v1}, Lb/h/c/g/c;->b(Landroid/content/Context;Lb/h/c/d/i;)V

    iget-object v0, p0, Lb/h/c/a;->l:Landroid/app/Activity;

    iget-object v1, p0, Lb/h/c/N;->B:Lb/h/c/d/i;

    invoke-static {v0, v1}, Lb/h/c/g/c;->c(Landroid/content/Context;Lb/h/c/d/i;)Lb/h/c/g/c$a;

    move-result-object v0

    sget-object v1, Lb/h/c/g/c$a;->d:Lb/h/c/g/c$a;

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const/16 v0, 0x960

    invoke-direct {p0, v0, v3}, Lb/h/c/N;->b(I[[Ljava/lang/Object;)V

    :cond_3
    const/16 v0, 0x899

    invoke-direct {p0, v0, v2, v3}, Lb/h/c/N;->b(ILb/h/c/c;[[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/h/c/N;->H:Z

    move-object v1, v2

    check-cast v1, Lb/h/c/Q;

    invoke-virtual {v1}, Lb/h/c/Q;->G()V

    invoke-virtual {v2}, Lb/h/c/c;->z()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x961

    invoke-direct {p0, v1, v2}, Lb/h/c/N;->a(ILb/h/c/c;)V

    :cond_4
    iget-object v1, p0, Lb/h/c/a;->g:Lb/h/c/g/f;

    invoke-virtual {v1, v2}, Lb/h/c/g/f;->b(Lb/h/c/c;)V

    iget-object v1, p0, Lb/h/c/a;->g:Lb/h/c/g/f;

    invoke-virtual {v1, v2}, Lb/h/c/g/f;->c(Lb/h/c/c;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lb/h/c/c$a;->j:Lb/h/c/c$a;

    invoke-virtual {v2, v1}, Lb/h/c/c;->a(Lb/h/c/c$a;)V

    const/16 v1, 0xfa

    new-array v3, v0, [[Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "status"

    aput-object v5, v4, p1

    const-string v5, "true"

    aput-object v5, v4, v0

    aput-object v4, v3, p1

    invoke-direct {p0, v1, v2, v3}, Lb/h/c/N;->a(ILb/h/c/c;[[Ljava/lang/Object;)V

    :cond_5
    iput-boolean p1, p0, Lb/h/c/N;->y:Z

    invoke-virtual {v2}, Lb/h/c/c;->B()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-direct {p0}, Lb/h/c/N;->k()Lb/h/c/b;

    :cond_6
    return-void

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lb/h/c/N;->w:Lb/h/c/e/N;

    const-string v1, "showInterstitial failed - No adapters ready to show"

    invoke-static {v0, v1}, Lb/h/c/g/g;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/h/c/e/N;->c(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public c(Lb/h/c/Q;)V
    .locals 3

    iget-object v0, p0, Lb/h/c/a;->o:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/b$a;->d:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lb/h/c/c;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":onInterstitialAdVisible()"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    return-void
.end method

.method public d(Lb/h/c/Q;)V
    .locals 4

    iget-object v0, p0, Lb/h/c/a;->o:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/b$a;->d:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lb/h/c/c;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":onInterstitialAdClicked()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    const/16 v0, 0x7d6

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lb/h/c/N;->b(ILb/h/c/c;[[Ljava/lang/Object;)V

    iget-object p1, p0, Lb/h/c/N;->w:Lb/h/c/e/N;

    invoke-virtual {p1}, Lb/h/c/e/N;->c()V

    return-void
.end method

.method public e(Lb/h/c/Q;)V
    .locals 4

    iget-object v0, p0, Lb/h/c/a;->o:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/b$a;->d:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lb/h/c/c;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":onInterstitialAdClosed()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lb/h/c/a;->f()V

    const/16 v0, 0x89c

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lb/h/c/N;->b(ILb/h/c/c;[[Ljava/lang/Object;)V

    iget-object p1, p0, Lb/h/c/N;->w:Lb/h/c/e/N;

    invoke-virtual {p1}, Lb/h/c/e/N;->b()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/h/c/N;->H:Z

    return-void
.end method

.method public f(Lb/h/c/Q;)V
    .locals 4

    iget-object v0, p0, Lb/h/c/a;->o:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/b$a;->d:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lb/h/c/c;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":onInterstitialAdOpened()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    const/16 v0, 0x7d5

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lb/h/c/N;->b(ILb/h/c/c;[[Ljava/lang/Object;)V

    iget-object p1, p0, Lb/h/c/N;->w:Lb/h/c/e/N;

    invoke-virtual {p1}, Lb/h/c/e/N;->d()V

    return-void
.end method

.method public declared-synchronized g()V
    .locals 10

    monitor-enter p0

    const/16 v0, 0x83e

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    iget-boolean v5, p0, Lb/h/c/N;->H:Z

    if-eqz v5, :cond_0

    iget-object v5, p0, Lb/h/c/a;->o:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v6, Lcom/ironsource/mediationsdk/logger/b$a;->a:Lcom/ironsource/mediationsdk/logger/b$a;

    const-string v7, "loadInterstitial() cannot be invoked while showing"

    invoke-virtual {v5, v6, v7, v2}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v5, 0x0

    :try_start_1
    iput-object v5, p0, Lb/h/c/N;->B:Lb/h/c/d/i;

    iget-object v6, p0, Lb/h/c/N;->w:Lb/h/c/e/N;

    invoke-virtual {v6, v5}, Lb/h/c/e/N;->a(Lb/h/c/d/i;)V

    iget-boolean v6, p0, Lb/h/c/N;->z:Z

    if-nez v6, :cond_a

    iget-object v6, p0, Lb/h/c/N;->C:Lb/h/c/p;

    invoke-virtual {v6}, Lb/h/c/p;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lb/h/c/ca;->b()Lb/h/c/ca;

    move-result-object v6

    invoke-virtual {v6}, Lb/h/c/ca;->a()Lb/h/c/ca$a;

    move-result-object v6

    sget-object v7, Lb/h/c/ca$a;->a:Lb/h/c/ca$a;

    if-ne v6, v7, :cond_2

    iget-object v5, p0, Lb/h/c/a;->o:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v6, Lcom/ironsource/mediationsdk/logger/b$a;->a:Lcom/ironsource/mediationsdk/logger/b$a;

    const-string v7, "init() must be called before loadInterstitial()"

    invoke-virtual {v5, v6, v7, v2}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    sget-object v7, Lb/h/c/ca$a;->b:Lb/h/c/ca$a;

    const/16 v8, 0x7d1

    if-ne v6, v7, :cond_4

    invoke-static {}, Lb/h/c/ca;->b()Lb/h/c/ca;

    move-result-object v6

    invoke-virtual {v6}, Lb/h/c/ca;->c()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v5, p0, Lb/h/c/a;->o:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v6, Lcom/ironsource/mediationsdk/logger/b$a;->a:Lcom/ironsource/mediationsdk/logger/b$a;

    const-string v7, "init() had failed"

    invoke-virtual {v5, v6, v7, v2}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    iget-object v5, p0, Lb/h/c/N;->C:Lb/h/c/p;

    const-string v6, "init() had failed"

    const-string v7, "Interstitial"

    invoke-static {v6, v7}, Lb/h/c/g/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v6

    invoke-virtual {v5, v6}, Lb/h/c/p;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    goto :goto_0

    :cond_3
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    iput-wide v6, p0, Lb/h/c/N;->G:J

    invoke-direct {p0, v8, v5}, Lb/h/c/N;->a(I[[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lb/h/c/N;->y:Z

    iput-boolean v4, p0, Lb/h/c/N;->D:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_4
    :try_start_3
    sget-object v7, Lb/h/c/ca$a;->c:Lb/h/c/ca$a;

    if-ne v6, v7, :cond_5

    iget-object v5, p0, Lb/h/c/a;->o:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v6, Lcom/ironsource/mediationsdk/logger/b$a;->a:Lcom/ironsource/mediationsdk/logger/b$a;

    const-string v7, "init() had failed"

    invoke-virtual {v5, v6, v7, v2}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    iget-object v5, p0, Lb/h/c/N;->C:Lb/h/c/p;

    const-string v6, "init() had failed"

    const-string v7, "Interstitial"

    invoke-static {v6, v7}, Lb/h/c/g/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v6

    invoke-virtual {v5, v6}, Lb/h/c/p;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    :try_start_4
    iget-object v6, p0, Lb/h/c/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    if-nez v6, :cond_6

    iget-object v5, p0, Lb/h/c/a;->o:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v6, Lcom/ironsource/mediationsdk/logger/b$a;->a:Lcom/ironsource/mediationsdk/logger/b$a;

    const-string v7, "the server response does not contain interstitial data"

    invoke-virtual {v5, v6, v7, v2}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    iget-object v5, p0, Lb/h/c/N;->C:Lb/h/c/p;

    const-string v6, "the server response does not contain interstitial data"

    const-string v7, "Interstitial"

    invoke-static {v6, v7}, Lb/h/c/g/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v6

    invoke-virtual {v5, v6}, Lb/h/c/p;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_5
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    iput-wide v6, p0, Lb/h/c/N;->G:J

    invoke-direct {p0, v8, v5}, Lb/h/c/N;->a(I[[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lb/h/c/N;->D:Z

    invoke-direct {p0}, Lb/h/c/N;->h()V

    new-array v5, v4, [Lb/h/c/c$a;

    sget-object v6, Lb/h/c/c$a;->c:Lb/h/c/c$a;

    aput-object v6, v5, v3

    invoke-direct {p0, v5}, Lb/h/c/N;->a([Lb/h/c/c$a;)I

    move-result v5

    if-nez v5, :cond_8

    iget-boolean v5, p0, Lb/h/c/N;->A:Z

    if-nez v5, :cond_7

    iput-boolean v4, p0, Lb/h/c/N;->y:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :try_start_6
    const-string v5, "no ads to load"

    invoke-static {v5}, Lb/h/c/g/g;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v5

    iget-object v6, p0, Lb/h/c/a;->o:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v7, Lcom/ironsource/mediationsdk/logger/b$a;->a:Lcom/ironsource/mediationsdk/logger/b$a;

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8, v4}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    iget-object v6, p0, Lb/h/c/N;->C:Lb/h/c/p;

    invoke-virtual {v6, v5}, Lb/h/c/p;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    new-array v6, v4, [[Ljava/lang/Object;

    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "errorCode"

    aput-object v8, v7, v3

    invoke-virtual {v5}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v4

    aput-object v7, v6, v3

    invoke-direct {p0, v0, v6}, Lb/h/c/N;->a(I[[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lb/h/c/N;->D:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    :cond_8
    :try_start_7
    iput-boolean v4, p0, Lb/h/c/N;->y:Z

    iput-boolean v4, p0, Lb/h/c/N;->z:Z

    iget-object v5, p0, Lb/h/c/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/h/c/c;

    invoke-virtual {v7}, Lb/h/c/c;->t()Lb/h/c/c$a;

    move-result-object v8

    sget-object v9, Lb/h/c/c$a;->c:Lb/h/c/c$a;

    if-ne v8, v9, :cond_9

    sget-object v8, Lb/h/c/c$a;->i:Lb/h/c/c$a;

    invoke-virtual {v7, v8}, Lb/h/c/c;->a(Lb/h/c/c$a;)V

    check-cast v7, Lb/h/c/Q;

    invoke-direct {p0, v7}, Lb/h/c/N;->h(Lb/h/c/Q;)V

    add-int/lit8 v6, v6, 0x1

    iget v7, p0, Lb/h/c/a;->h:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-lt v6, v7, :cond_9

    monitor-exit p0

    return-void

    :cond_a
    :goto_1
    :try_start_8
    iget-object v5, p0, Lb/h/c/a;->o:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v6, Lcom/ironsource/mediationsdk/logger/b$a;->a:Lcom/ironsource/mediationsdk/logger/b$a;

    const-string v7, "Load Interstitial is already in progress"

    invoke-virtual {v5, v6, v7, v2}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v5

    :try_start_9
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "loadInterstitial exception "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lb/h/c/g/g;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v6

    iget-object v7, p0, Lb/h/c/a;->o:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v8, Lcom/ironsource/mediationsdk/logger/b$a;->a:Lcom/ironsource/mediationsdk/logger/b$a;

    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9, v2}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    iget-object v2, p0, Lb/h/c/N;->C:Lb/h/c/p;

    invoke-virtual {v2, v6}, Lb/h/c/p;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    iget-boolean v2, p0, Lb/h/c/N;->D:Z

    if-eqz v2, :cond_b

    iput-boolean v3, p0, Lb/h/c/N;->D:Z

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0x27

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    new-array v5, v1, [[Ljava/lang/Object;

    new-array v7, v1, [Ljava/lang/Object;

    const-string v8, "errorCode"

    aput-object v8, v7, v3

    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v4

    aput-object v7, v5, v3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v6, "reason"

    aput-object v6, v1, v3

    aput-object v2, v1, v4

    aput-object v1, v5, v4

    invoke-direct {p0, v0, v5}, Lb/h/c/N;->a(I[[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_b
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public g(Lb/h/c/Q;)V
    .locals 2

    const/16 v0, 0x122

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lb/h/c/N;->a(ILb/h/c/c;[[Ljava/lang/Object;)V

    iget-object p1, p0, Lb/h/c/N;->x:Lb/h/c/e/T;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lb/h/c/e/T;->k()V

    :cond_0
    return-void
.end method
