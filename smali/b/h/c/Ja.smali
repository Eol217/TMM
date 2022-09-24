.class Lb/h/c/Ja;
.super Lb/h/c/a;
.source ""

# interfaces
.implements Lb/h/c/e/Z;
.implements Lb/h/a/f$a;
.implements Lb/h/c/g/d;


# instance fields
.field private A:Ljava/util/Timer;

.field private B:I

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/h/c/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private D:Z

.field private E:J

.field private final v:Ljava/lang/String;

.field private w:Lb/h/c/e/N;

.field private x:Z

.field private y:Z

.field private z:Lb/h/c/d/l;


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lb/h/c/a;-><init>()V

    const-class v0, Lb/h/c/Ja;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/h/c/Ja;->v:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lb/h/c/Ja;->A:Ljava/util/Timer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/h/c/Ja;->x:Z

    iput-boolean v0, p0, Lb/h/c/Ja;->y:Z

    iput-boolean v0, p0, Lb/h/c/Ja;->D:Z

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iput-wide v1, p0, Lb/h/c/Ja;->E:J

    const/4 v1, 0x4

    new-array v1, v1, [Lb/h/c/c$a;

    sget-object v2, Lb/h/c/c$a;->b:Lb/h/c/c$a;

    aput-object v2, v1, v0

    sget-object v0, Lb/h/c/c$a;->g:Lb/h/c/c$a;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sget-object v0, Lb/h/c/c$a;->f:Lb/h/c/c$a;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sget-object v0, Lb/h/c/c$a;->j:Lb/h/c/c$a;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb/h/c/Ja;->C:Ljava/util/List;

    new-instance v0, Lb/h/c/g/f;

    const-string v1, "rewarded_video"

    invoke-direct {v0, v1, p0}, Lb/h/c/g/f;-><init>(Ljava/lang/String;Lb/h/c/g/d;)V

    iput-object v0, p0, Lb/h/c/a;->g:Lb/h/c/g/f;

    return-void
.end method

.method private a(ILb/h/c/c;[[Ljava/lang/Object;)V
    .locals 6

    invoke-static {p2}, Lb/h/c/g/j;->a(Lb/h/c/c;)Lorg/json/JSONObject;

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

    invoke-virtual {p2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p3

    iget-object v0, p0, Lb/h/c/a;->o:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/b$a;->f:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RewardedVideoManager logProviderEvent "

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

    invoke-direct {p3, p1, p2}, Lb/h/b/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lb/h/c/b/k;->g()Lb/h/c/b/k;

    move-result-object p1

    invoke-virtual {p1, p3}, Lb/h/c/b/f;->d(Lb/h/b/b;)V

    return-void
.end method

.method private a(I[[Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {v0}, Lb/h/c/g/j;->a(Z)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz p2, :cond_0

    :try_start_0
    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p2, v3

    aget-object v5, v4, v0

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object v0, p0, Lb/h/c/a;->o:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/b$a;->f:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RewardedVideoManager logMediationEvent "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    invoke-virtual {v0, v2, p2, v3}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    :cond_0
    new-instance p2, Lb/h/b/b;

    invoke-direct {p2, p1, v1}, Lb/h/b/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lb/h/c/b/k;->g()Lb/h/c/b/k;

    move-result-object p1

    invoke-virtual {p1, p2}, Lb/h/c/b/f;->d(Lb/h/b/b;)V

    return-void
.end method

.method static synthetic a(Lb/h/c/Ja;)V
    .locals 0

    invoke-direct {p0}, Lb/h/c/Ja;->o()V

    return-void
.end method

.method static synthetic b(Lb/h/c/Ja;)V
    .locals 0

    invoke-direct {p0}, Lb/h/c/Ja;->q()V

    return-void
.end method

.method private c(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/h/c/Ja;->a(I[[Ljava/lang/Object;)V

    return-void
.end method

.method private declared-synchronized d(Z)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/h/c/a;->q:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lb/h/c/Ja;->q()V

    if-eqz p1, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lb/h/c/a;->q:Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lb/h/c/Ja;->l()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lb/h/c/Ja;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lb/h/c/a;->q:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, p0, Lb/h/c/a;->q:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lb/h/c/Ja;->i()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lb/h/c/Ja;->l()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private e(Z)Z
    .locals 3

    iget-object v0, p0, Lb/h/c/a;->q:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lb/h/c/Ja;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lb/h/c/a;->q:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lb/h/c/a;->q:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method private declared-synchronized f(Lb/h/c/La;)Lb/h/c/b;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/h/c/a;->o:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/b$a;->g:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lb/h/c/Ja;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":startAdapter("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb/h/c/c;->p()Ljava/lang/String;

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

    invoke-virtual {v2, v1}, Lb/h/c/X;->d(Lb/h/c/b;)V

    iget-object v2, p0, Lb/h/c/a;->o:Lcom/ironsource/mediationsdk/logger/c;

    invoke-virtual {v1, v2}, Lb/h/c/b;->setLogListener(Lcom/ironsource/mediationsdk/logger/d;)V

    invoke-virtual {p1, v1}, Lb/h/c/c;->a(Lb/h/c/b;)V

    sget-object v2, Lb/h/c/c$a;->c:Lb/h/c/c$a;

    invoke-virtual {p1, v2}, Lb/h/c/c;->a(Lb/h/c/c$a;)V

    invoke-virtual {p0, p1}, Lb/h/c/a;->d(Lb/h/c/c;)V

    const/16 v2, 0x3e9

    invoke-direct {p0, v2, p1, v0}, Lb/h/c/Ja;->a(ILb/h/c/c;[[Ljava/lang/Object;)V

    iget-object v2, p0, Lb/h/c/a;->l:Landroid/app/Activity;

    iget-object v3, p0, Lb/h/c/a;->n:Ljava/lang/String;

    iget-object v4, p0, Lb/h/c/a;->m:Ljava/lang/String;

    invoke-virtual {p1, v2, v3, v4}, Lb/h/c/La;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
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

    iget-object v5, p0, Lb/h/c/Ja;->v:Ljava/lang/String;

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

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lb/h/c/Ja;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb/h/c/Ja;->w:Lb/h/c/e/N;

    iget-object v2, p0, Lb/h/c/a;->q:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lb/h/c/e/N;->a(Z)V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lb/h/c/c;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " initialization failed - please verify that required dependencies are in you build path."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Rewarded Video"

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

.method private declared-synchronized h()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lb/h/c/Ja;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb/h/c/a;->o:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/b$a;->f:Lcom/ironsource/mediationsdk/logger/b$a;

    const-string v2, "Reset Iteration"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    iget-object v0, p0, Lb/h/c/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/h/c/c;

    invoke-virtual {v2}, Lb/h/c/c;->t()Lb/h/c/c$a;

    move-result-object v4

    sget-object v5, Lb/h/c/c$a;->f:Lb/h/c/c$a;

    if-ne v4, v5, :cond_1

    invoke-virtual {v2}, Lb/h/c/c;->l()V

    :cond_1
    invoke-virtual {v2}, Lb/h/c/c;->t()Lb/h/c/c$a;

    move-result-object v2

    sget-object v4, Lb/h/c/c$a;->d:Lb/h/c/c$a;

    if-ne v2, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lb/h/c/a;->o:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/b$a;->f:Lcom/ironsource/mediationsdk/logger/b$a;

    const-string v4, "End of Reset Iteration"

    invoke-virtual {v0, v2, v4, v3}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    invoke-direct {p0, v1}, Lb/h/c/Ja;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb/h/c/Ja;->w:Lb/h/c/e/N;

    iget-object v1, p0, Lb/h/c/a;->q:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lb/h/c/e/N;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
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

.method private declared-synchronized i()Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lb/h/c/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/h/c/c;

    invoke-virtual {v2}, Lb/h/c/c;->t()Lb/h/c/c$a;

    move-result-object v2

    sget-object v3, Lb/h/c/c$a;->d:Lb/h/c/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v3, :cond_0

    const/4 v0, 0x1

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method private declared-synchronized j()Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/h/c/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/h/c/c;

    invoke-virtual {v3}, Lb/h/c/c;->t()Lb/h/c/c$a;

    move-result-object v4

    sget-object v5, Lb/h/c/c$a;->b:Lb/h/c/c$a;

    if-eq v4, v5, :cond_1

    invoke-virtual {v3}, Lb/h/c/c;->t()Lb/h/c/c$a;

    move-result-object v4

    sget-object v5, Lb/h/c/c$a;->j:Lb/h/c/c$a;

    if-eq v4, v5, :cond_1

    invoke-virtual {v3}, Lb/h/c/c;->t()Lb/h/c/c$a;

    move-result-object v4

    sget-object v5, Lb/h/c/c$a;->g:Lb/h/c/c$a;

    if-eq v4, v5, :cond_1

    invoke-virtual {v3}, Lb/h/c/c;->t()Lb/h/c/c$a;

    move-result-object v4

    sget-object v5, Lb/h/c/c$a;->e:Lb/h/c/c$a;

    if-eq v4, v5, :cond_1

    invoke-virtual {v3}, Lb/h/c/c;->t()Lb/h/c/c$a;

    move-result-object v3

    sget-object v4, Lb/h/c/c$a;->f:Lb/h/c/c$a;

    if-ne v3, v4, :cond_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lb/h/c/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private declared-synchronized k()Z
    .locals 4

    monitor-enter p0

    :try_start_0
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

    sget-object v3, Lb/h/c/c$a;->e:Lb/h/c/c$a;

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Lb/h/c/c;->t()Lb/h/c/c$a;

    move-result-object v2

    sget-object v3, Lb/h/c/c$a;->d:Lb/h/c/c$a;

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Lb/h/c/c;->t()Lb/h/c/c$a;

    move-result-object v2

    sget-object v3, Lb/h/c/c$a;->c:Lb/h/c/c$a;

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Lb/h/c/c;->t()Lb/h/c/c$a;

    move-result-object v2

    sget-object v3, Lb/h/c/c$a;->h:Lb/h/c/c$a;

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Lb/h/c/c;->t()Lb/h/c/c$a;

    move-result-object v1

    sget-object v2, Lb/h/c/c$a;->i:Lb/h/c/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private declared-synchronized l()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lb/h/c/a;->d()Lb/h/c/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/h/c/a;->d()Lb/h/c/c;

    move-result-object v0

    check-cast v0, Lb/h/c/La;

    invoke-virtual {v0}, Lb/h/c/La;->G()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized m()Z
    .locals 4

    monitor-enter p0

    :try_start_0
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

    sget-object v3, Lb/h/c/c$a;->c:Lb/h/c/c$a;

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Lb/h/c/c;->t()Lb/h/c/c$a;

    move-result-object v1

    sget-object v2, Lb/h/c/c$a;->d:Lb/h/c/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private n()Lb/h/c/b;
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

    check-cast v1, Lb/h/c/La;

    invoke-direct {p0, v1}, Lb/h/c/Ja;->f(Lb/h/c/La;)Lb/h/c/b;

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

    goto :goto_0

    :cond_3
    :goto_3
    return-object v1
.end method

.method private declared-synchronized o()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/h/c/a;->l:Landroid/app/Activity;

    invoke-static {v0}, Lb/h/c/g/j;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lb/h/c/a;->q:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lb/h/c/a;->q:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x66

    invoke-direct {p0, v0}, Lb/h/c/Ja;->c(I)V

    const/16 v0, 0x3e8

    invoke-direct {p0, v0}, Lb/h/c/Ja;->c(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/h/c/Ja;->D:Z

    iget-object v1, p0, Lb/h/c/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/h/c/c;

    invoke-virtual {v2}, Lb/h/c/c;->t()Lb/h/c/c$a;

    move-result-object v3

    sget-object v4, Lb/h/c/c$a;->e:Lb/h/c/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, v4, :cond_1

    :try_start_1
    iget-object v3, p0, Lb/h/c/a;->o:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/b$a;->f:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Fetch from timer: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lb/h/c/c;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":reload smash"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    const/16 v3, 0x3e9

    const/4 v4, 0x0

    invoke-direct {p0, v3, v2, v4}, Lb/h/c/Ja;->a(ILb/h/c/c;[[Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lb/h/c/La;

    invoke-virtual {v3}, Lb/h/c/La;->F()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_2
    iget-object v4, p0, Lb/h/c/a;->o:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v5, Lcom/ironsource/mediationsdk/logger/b$a;->g:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lb/h/c/c;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Failed to call fetchVideo(), "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2, v0}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private declared-synchronized p()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lb/h/c/a;->d()Lb/h/c/c;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lb/h/c/a;->r:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lb/h/c/a;->r:Z

    invoke-virtual {p0}, Lb/h/c/a;->d()Lb/h/c/c;

    move-result-object v0

    check-cast v0, Lb/h/c/La;

    invoke-direct {p0, v0}, Lb/h/c/Ja;->f(Lb/h/c/La;)Lb/h/c/b;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lb/h/c/Ja;->w:Lb/h/c/e/N;

    iget-object v1, p0, Lb/h/c/a;->q:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Lb/h/c/e/N;->a(Z)V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lb/h/c/Ja;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lb/h/c/Ja;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/h/c/Ja;->w:Lb/h/c/e/N;

    iget-object v1, p0, Lb/h/c/a;->q:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb/h/c/Ja;->w:Lb/h/c/e/N;

    iget-object v1, p0, Lb/h/c/a;->q:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method private q()V
    .locals 4

    iget v0, p0, Lb/h/c/Ja;->B:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lb/h/c/a;->o:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/b$a;->f:Lcom/ironsource/mediationsdk/logger/b$a;

    const/4 v2, 0x1

    const-string v3, "load interval is not set, ignoring"

    invoke-virtual {v0, v1, v3, v2}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lb/h/c/Ja;->A:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lb/h/c/Ja;->A:Ljava/util/Timer;

    iget-object v0, p0, Lb/h/c/Ja;->A:Ljava/util/Timer;

    new-instance v1, Lb/h/c/Ia;

    invoke-direct {v1, p0}, Lb/h/c/Ia;-><init>(Lb/h/c/Ja;)V

    iget v2, p0, Lb/h/c/Ja;->B:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private r()V
    .locals 6

    invoke-virtual {p0}, Lb/h/c/Ja;->g()Z

    move-result v0

    const/16 v1, 0x3e8

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lb/h/c/Ja;->c(I)V

    const/16 v0, 0x3eb

    new-array v1, v2, [[Ljava/lang/Object;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "duration"

    aput-object v5, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    aput-object v3, v1, v4

    invoke-direct {p0, v0, v1}, Lb/h/c/Ja;->a(I[[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lb/h/c/Ja;->D:Z

    return-void

    :cond_0
    invoke-direct {p0}, Lb/h/c/Ja;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lb/h/c/Ja;->c(I)V

    iput-boolean v2, p0, Lb/h/c/Ja;->D:Z

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lb/h/c/Ja;->E:J

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/h/c/a;->o:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/b$a;->a:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lb/h/c/Ja;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":initRewardedVideo(appKey: "

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

    const/16 v1, 0x96

    new-array v2, v3, [[Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "status"

    aput-object v5, v4, p2

    const-string v5, "false"

    aput-object v5, v4, v3

    aput-object v4, v2, p2

    invoke-direct {p0, v1, v0, v2}, Lb/h/c/Ja;->a(ILb/h/c/c;[[Ljava/lang/Object;)V

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

    iget-object p1, p0, Lb/h/c/Ja;->w:Lb/h/c/e/N;

    invoke-virtual {p1, p2}, Lb/h/c/e/N;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    const/16 p1, 0x3e8

    :try_start_1
    invoke-direct {p0, p1}, Lb/h/c/Ja;->c(I)V

    iget-object p1, p0, Lb/h/c/Ja;->w:Lb/h/c/e/N;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lb/h/c/e/N;->b(Ljava/lang/String;)V

    iput-boolean v3, p0, Lb/h/c/Ja;->D:Z

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lb/h/c/Ja;->E:J

    :goto_1
    iget p1, p0, Lb/h/c/a;->h:I

    if-ge p2, p1, :cond_5

    iget-object p1, p0, Lb/h/c/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-ge p2, p1, :cond_5

    invoke-direct {p0}, Lb/h/c/Ja;->n()Lb/h/c/b;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public a(Lb/h/c/La;)V
    .locals 7

    iget-object v0, p0, Lb/h/c/a;->o:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/b$a;->d:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lb/h/c/c;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":onRewardedVideoAdClicked()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    iget-object v0, p0, Lb/h/c/Ja;->z:Lb/h/c/d/l;

    if-nez v0, :cond_0

    invoke-static {}, Lb/h/c/X;->g()Lb/h/c/X;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/c/X;->d()Lb/h/c/g/k;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/c/g/k;->a()Lb/h/c/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/c/d/g;->e()Lb/h/c/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/c/d/s;->b()Lb/h/c/d/l;

    move-result-object v0

    iput-object v0, p0, Lb/h/c/Ja;->z:Lb/h/c/d/l;

    :cond_0
    iget-object v0, p0, Lb/h/c/Ja;->z:Lb/h/c/d/l;

    if-nez v0, :cond_1

    iget-object p1, p0, Lb/h/c/a;->o:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/b$a;->f:Lcom/ironsource/mediationsdk/logger/b$a;

    const/4 v1, 0x3

    const-string v2, "mCurrentPlacement is null"

    invoke-virtual {p1, v0, v2, v1}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    return-void

    :cond_1
    const/16 v1, 0x3ee

    new-array v2, v3, [[Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "placement"

    aput-object v6, v4, v5

    invoke-virtual {v0}, Lb/h/c/d/l;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    aput-object v4, v2, v5

    invoke-direct {p0, v1, p1, v2}, Lb/h/c/Ja;->a(ILb/h/c/c;[[Ljava/lang/Object;)V

    iget-object p1, p0, Lb/h/c/Ja;->w:Lb/h/c/e/N;

    iget-object v0, p0, Lb/h/c/Ja;->z:Lb/h/c/d/l;

    invoke-virtual {p1, v0}, Lb/h/c/e/N;->b(Lb/h/c/d/l;)V

    return-void
.end method

.method public a(Lb/h/c/e/N;)V
    .locals 0

    iput-object p1, p0, Lb/h/c/Ja;->w:Lb/h/c/e/N;

    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lb/h/c/La;)V
    .locals 7

    iget-object v0, p0, Lb/h/c/a;->o:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/b$a;->d:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lb/h/c/c;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":onRewardedVideoAdShowFailed("

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

    const/4 v1, 0x3

    new-array v1, v1, [[Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "placement"

    aput-object v6, v5, v2

    iget-object v6, p0, Lb/h/c/Ja;->z:Lb/h/c/d/l;

    invoke-virtual {v6}, Lb/h/c/d/l;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object v5, v1, v2

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "errorCode"

    aput-object v6, v5, v2

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object v5, v1, v3

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "reason"

    aput-object v6, v5, v2

    aput-object v0, v5, v3

    aput-object v5, v1, v4

    const/16 v0, 0x4b2

    invoke-direct {p0, v0, p2, v1}, Lb/h/c/Ja;->a(ILb/h/c/c;[[Ljava/lang/Object;)V

    invoke-direct {p0}, Lb/h/c/Ja;->r()V

    iget-object p2, p0, Lb/h/c/Ja;->w:Lb/h/c/e/N;

    invoke-virtual {p2, p1}, Lb/h/c/e/N;->b(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public a(Z)V
    .locals 4

    iget-boolean v0, p0, Lb/h/c/a;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/h/c/a;->o:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/b$a;->f:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Network Availability Changed To: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    invoke-direct {p0, p1}, Lb/h/c/Ja;->e(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lb/h/c/Ja;->x:Z

    iget-object v0, p0, Lb/h/c/Ja;->w:Lb/h/c/e/N;

    invoke-virtual {v0, p1}, Lb/h/c/e/N;->a(Z)V

    :cond_0
    return-void
.end method

.method public declared-synchronized a(ZLb/h/c/La;)V
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

    const-string v3, ": onRewardedVideoAvailabilityChanged(available:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    iget-boolean v0, p0, Lb/h/c/Ja;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    :try_start_1
    iget-boolean v1, p0, Lb/h/c/Ja;->D:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lb/h/c/Ja;->D:Z

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-wide v4, p0, Lb/h/c/Ja;->E:J

    sub-long/2addr v1, v4

    const/16 v4, 0x3eb

    new-array v5, v3, [[Ljava/lang/Object;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "duration"

    aput-object v7, v6, v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v3

    aput-object v6, v5, v0

    invoke-direct {p0, v4, v5}, Lb/h/c/Ja;->a(I[[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lb/h/c/a;->d()Lb/h/c/c;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p1}, Lb/h/c/Ja;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/h/c/Ja;->w:Lb/h/c/e/N;

    iget-object v1, p0, Lb/h/c/a;->q:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lb/h/c/e/N;->a(Z)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lb/h/c/a;->e()Lb/h/c/c;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lb/h/c/a;->o:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/b$a;->d:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lb/h/c/c;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " is a premium adapter, canShowPremium: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/h/c/a;->c()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4, v3}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lb/h/c/a;->c()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lb/h/c/c$a;->g:Lb/h/c/c$a;

    invoke-virtual {p2, v1}, Lb/h/c/c;->a(Lb/h/c/c$a;)V

    invoke-direct {p0, v0}, Lb/h/c/Ja;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lb/h/c/Ja;->w:Lb/h/c/e/N;

    iget-object v1, p0, Lb/h/c/a;->q:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lb/h/c/e/N;->a(Z)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :cond_5
    :try_start_4
    invoke-virtual {p2}, Lb/h/c/c;->B()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lb/h/c/a;->g:Lb/h/c/g/f;

    invoke-virtual {v1, p2}, Lb/h/c/g/f;->c(Lb/h/c/c;)Z

    move-result v1

    if-nez v1, :cond_8

    if-eqz p1, :cond_6

    invoke-direct {p0, v3}, Lb/h/c/Ja;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lb/h/c/Ja;->w:Lb/h/c/e/N;

    iget-object v1, p0, Lb/h/c/a;->q:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lb/h/c/e/N;->a(Z)V

    goto :goto_0

    :cond_6
    invoke-direct {p0, v0}, Lb/h/c/Ja;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lb/h/c/Ja;->p()V

    :cond_7
    invoke-direct {p0}, Lb/h/c/Ja;->n()Lb/h/c/b;

    invoke-direct {p0}, Lb/h/c/Ja;->h()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_5
    iget-object v1, p0, Lb/h/c/a;->o:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/b$a;->d:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onRewardedVideoAvailabilityChanged(available:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_8
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 9

    iget-object v0, p0, Lb/h/c/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/h/c/c;

    invoke-virtual {v3}, Lb/h/c/c;->t()Lb/h/c/c$a;

    move-result-object v5

    sget-object v6, Lb/h/c/c$a;->j:Lb/h/c/c$a;

    if-ne v5, v6, :cond_0

    const/16 v5, 0x96

    new-array v6, v4, [[Ljava/lang/Object;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "status"

    aput-object v8, v7, v1

    const-string v8, "false"

    aput-object v8, v7, v4

    aput-object v7, v6, v1

    invoke-direct {p0, v5, v3, v6}, Lb/h/c/Ja;->a(ILb/h/c/c;[[Ljava/lang/Object;)V

    sget-object v5, Lb/h/c/c$a;->e:Lb/h/c/c$a;

    invoke-virtual {v3, v5}, Lb/h/c/c;->a(Lb/h/c/c$a;)V

    move-object v5, v3

    check-cast v5, Lb/h/c/La;

    invoke-virtual {v5}, Lb/h/c/La;->G()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lb/h/c/c;->B()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v2, Lb/h/c/c$a;->d:Lb/h/c/c$a;

    invoke-virtual {v3, v2}, Lb/h/c/c;->a(Lb/h/c/c$a;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-direct {p0, v4}, Lb/h/c/Ja;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/h/c/Ja;->w:Lb/h/c/e/N;

    invoke-virtual {v0, v4}, Lb/h/c/e/N;->a(Z)V

    :cond_2
    return-void
.end method

.method b(I)V
    .locals 0

    iput p1, p0, Lb/h/c/Ja;->B:I

    return-void
.end method

.method public b(Lb/h/c/La;)V
    .locals 7

    const-string v0, "mCurrentPlacement is null"

    iget-object v1, p0, Lb/h/c/a;->o:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/b$a;->d:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lb/h/c/c;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":onRewardedVideoAdRewarded()"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    iget-object v1, p0, Lb/h/c/Ja;->z:Lb/h/c/d/l;

    if-nez v1, :cond_0

    invoke-static {}, Lb/h/c/X;->g()Lb/h/c/X;

    move-result-object v1

    invoke-virtual {v1}, Lb/h/c/X;->d()Lb/h/c/g/k;

    move-result-object v1

    invoke-virtual {v1}, Lb/h/c/g/k;->a()Lb/h/c/d/g;

    move-result-object v1

    invoke-virtual {v1}, Lb/h/c/d/g;->e()Lb/h/c/d/s;

    move-result-object v1

    invoke-virtual {v1}, Lb/h/c/d/s;->b()Lb/h/c/d/l;

    move-result-object v1

    iput-object v1, p0, Lb/h/c/Ja;->z:Lb/h/c/d/l;

    :cond_0
    invoke-static {p1}, Lb/h/c/g/j;->a(Lb/h/c/c;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x3

    :try_start_0
    iget-object v3, p0, Lb/h/c/Ja;->z:Lb/h/c/d/l;

    if-eqz v3, :cond_1

    const-string v3, "placement"

    iget-object v4, p0, Lb/h/c/Ja;->z:Lb/h/c/d/l;

    invoke-virtual {v4}, Lb/h/c/d/l;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "rewardName"

    iget-object v4, p0, Lb/h/c/Ja;->z:Lb/h/c/d/l;

    invoke-virtual {v4}, Lb/h/c/d/l;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "rewardAmount"

    iget-object v4, p0, Lb/h/c/Ja;->z:Lb/h/c/d/l;

    invoke-virtual {v4}, Lb/h/c/d/l;->d()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lb/h/c/a;->o:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v4, Lcom/ironsource/mediationsdk/logger/b$a;->f:Lcom/ironsource/mediationsdk/logger/b$a;

    invoke-virtual {v3, v4, v0, v2}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    new-instance v3, Lb/h/b/b;

    const/16 v4, 0x3f2

    invoke-direct {v3, v4, v1}, Lb/h/b/b;-><init>(ILorg/json/JSONObject;)V

    iget-object v1, p0, Lb/h/c/a;->n:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lb/h/b/b;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lb/h/c/a;->n:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb/h/c/c;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb/h/c/g/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "transId"

    invoke-virtual {v3, v1, p1}, Lb/h/b/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lb/h/c/X;->g()Lb/h/c/X;

    move-result-object p1

    invoke-virtual {p1}, Lb/h/c/X;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lb/h/c/X;->g()Lb/h/c/X;

    move-result-object p1

    invoke-virtual {p1}, Lb/h/c/X;->e()Ljava/lang/String;

    move-result-object p1

    const-string v1, "dynamicUserId"

    invoke-virtual {v3, v1, p1}, Lb/h/b/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    invoke-static {}, Lb/h/c/X;->g()Lb/h/c/X;

    move-result-object p1

    invoke-virtual {p1}, Lb/h/c/X;->m()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "custom_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lb/h/b/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lb/h/c/b/k;->g()Lb/h/c/b/k;

    move-result-object p1

    invoke-virtual {p1, v3}, Lb/h/c/b/f;->d(Lb/h/b/b;)V

    iget-object p1, p0, Lb/h/c/Ja;->z:Lb/h/c/d/l;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lb/h/c/Ja;->w:Lb/h/c/e/N;

    invoke-virtual {v0, p1}, Lb/h/c/e/N;->a(Lb/h/c/d/l;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lb/h/c/a;->o:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/b$a;->f:Lcom/ironsource/mediationsdk/logger/b$a;

    invoke-virtual {p1, v1, v0, v2}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    :goto_2
    return-void
.end method

.method public c(Lb/h/c/La;)V
    .locals 5

    iget-object v0, p0, Lb/h/c/a;->o:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/b$a;->d:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lb/h/c/c;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":onRewardedVideoAdOpened()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    new-array v0, v3, [[Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v4, "placement"

    aput-object v4, v1, v2

    iget-object v4, p0, Lb/h/c/Ja;->z:Lb/h/c/d/l;

    invoke-virtual {v4}, Lb/h/c/d/l;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    aput-object v1, v0, v2

    const/16 v1, 0x3ed

    invoke-direct {p0, v1, p1, v0}, Lb/h/c/Ja;->a(ILb/h/c/c;[[Ljava/lang/Object;)V

    iget-object p1, p0, Lb/h/c/Ja;->w:Lb/h/c/e/N;

    invoke-virtual {p1}, Lb/h/c/e/N;->onRewardedVideoAdOpened()V

    return-void
.end method

.method c(Z)V
    .locals 0

    iput-boolean p1, p0, Lb/h/c/Ja;->y:Z

    return-void
.end method

.method public d(Lb/h/c/La;)V
    .locals 7

    iget-object v0, p0, Lb/h/c/a;->o:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/b$a;->d:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lb/h/c/c;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":onRewardedVideoAdVisible()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    iget-object v0, p0, Lb/h/c/Ja;->z:Lb/h/c/d/l;

    if-eqz v0, :cond_0

    const/16 v1, 0x4b6

    new-array v2, v3, [[Ljava/lang/Object;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "placement"

    aput-object v6, v4, v5

    invoke-virtual {v0}, Lb/h/c/d/l;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    aput-object v4, v2, v5

    invoke-direct {p0, v1, p1, v2}, Lb/h/c/Ja;->a(ILb/h/c/c;[[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/h/c/a;->o:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v0, Lcom/ironsource/mediationsdk/logger/b$a;->f:Lcom/ironsource/mediationsdk/logger/b$a;

    const/4 v1, 0x3

    const-string v2, "mCurrentPlacement is null"

    invoke-virtual {p1, v0, v2, v1}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public e(Lb/h/c/La;)V
    .locals 10

    iget-object v0, p0, Lb/h/c/a;->o:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/b$a;->d:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lb/h/c/c;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":onRewardedVideoAdClosed()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lb/h/c/a;->f()V

    new-array v0, v3, [[Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v4, "placement"

    aput-object v4, v1, v2

    iget-object v4, p0, Lb/h/c/Ja;->z:Lb/h/c/d/l;

    invoke-virtual {v4}, Lb/h/c/d/l;->c()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    aput-object v1, v0, v2

    const/16 v1, 0x4b3

    invoke-direct {p0, v1, p1, v0}, Lb/h/c/Ja;->a(ILb/h/c/c;[[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lb/h/c/c;->z()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v4, 0x3e9

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/h/c/a;->g:Lb/h/c/g/f;

    invoke-virtual {v0, p1}, Lb/h/c/g/f;->c(Lb/h/c/c;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v4, p1, v1}, Lb/h/c/Ja;->a(ILb/h/c/c;[[Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lb/h/c/Ja;->r()V

    iget-object v0, p0, Lb/h/c/Ja;->w:Lb/h/c/e/N;

    invoke-virtual {v0}, Lb/h/c/e/N;->onRewardedVideoAdClosed()V

    iget-object v0, p0, Lb/h/c/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/h/c/c;

    iget-object v6, p0, Lb/h/c/a;->o:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v7, Lcom/ironsource/mediationsdk/logger/b$a;->f:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Fetch on ad closed, iterating on: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lb/h/c/c;->p()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", Status: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lb/h/c/c;->t()Lb/h/c/c$a;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8, v2}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    invoke-virtual {v5}, Lb/h/c/c;->t()Lb/h/c/c$a;

    move-result-object v6

    sget-object v7, Lb/h/c/c$a;->e:Lb/h/c/c$a;

    if-ne v6, v7, :cond_1

    :try_start_0
    invoke-virtual {v5}, Lb/h/c/c;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lb/h/c/c;->p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lb/h/c/a;->o:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v7, Lcom/ironsource/mediationsdk/logger/b$a;->f:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lb/h/c/c;->p()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":reload smash"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8, v3}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    move-object v6, v5

    check-cast v6, Lb/h/c/La;

    invoke-virtual {v6}, Lb/h/c/La;->F()V

    invoke-direct {p0, v4, v5, v1}, Lb/h/c/Ja;->a(ILb/h/c/c;[[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    iget-object v7, p0, Lb/h/c/a;->o:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v8, Lcom/ironsource/mediationsdk/logger/b$a;->g:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lb/h/c/c;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Failed to call fetchVideo(), "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v8, v5, v3}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public declared-synchronized g()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/h/c/a;->o:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/b$a;->a:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lb/h/c/Ja;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":isRewardedVideoAvailable()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    iget-boolean v0, p0, Lb/h/c/Ja;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lb/h/c/a;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/h/c/c;

    invoke-virtual {v2}, Lb/h/c/c;->B()Z

    move-result v4

    if-eqz v4, :cond_1

    check-cast v2, Lb/h/c/La;

    invoke-virtual {v2}, Lb/h/c/La;->G()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    monitor-exit p0

    return v3

    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method
