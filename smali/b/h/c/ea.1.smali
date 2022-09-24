.class Lb/h/c/ea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/h/c/e/k;
.implements Lb/h/c/e/l;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lb/h/c/e/O;

.field private c:Lb/h/c/e/l;

.field private d:Lcom/ironsource/mediationsdk/logger/c;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Lb/h/c/g/k;

.field private h:Lb/h/c/d/q;

.field private i:Ljava/lang/String;

.field private j:Landroid/app/Activity;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lb/h/c/ea;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/h/c/ea;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lb/h/c/ea;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lb/h/c/ea;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/c;->c()Lcom/ironsource/mediationsdk/logger/c;

    move-result-object v0

    iput-object v0, p0, Lb/h/c/ea;->d:Lcom/ironsource/mediationsdk/logger/c;

    return-void
.end method

.method private a(Lb/h/c/b;)V
    .locals 5

    :try_start_0
    invoke-static {}, Lb/h/c/X;->g()Lb/h/c/X;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/c/X;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lb/h/c/b;->setAge(I)V

    :cond_0
    invoke-static {}, Lb/h/c/X;->g()Lb/h/c/X;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/c/X;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lb/h/c/b;->setGender(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lb/h/c/X;->g()Lb/h/c/X;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/c/X;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lb/h/c/b;->setMediationSegment(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lb/h/c/X;->g()Lb/h/c/X;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/c/X;->c()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lb/h/c/ea;->d:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/b$a;->b:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Offerwall | setConsent(consent:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lb/h/c/b;->setConsent(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lb/h/c/ea;->d:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/b$a;->f:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ":setCustomParams():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private declared-synchronized a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/h/c/ea;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/h/c/ea;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iget-object v0, p0, Lb/h/c/ea;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/h/c/ea;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    iget-object v0, p0, Lb/h/c/ea;->c:Lb/h/c/e/l;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/h/c/ea;->c:Lb/h/c/e/l;

    invoke-interface {v0, v1, p1}, Lb/h/c/e/l;->a(ZLcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private c()Lb/h/c/b;
    .locals 9

    const-string v0, "SupersonicAds"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lb/h/c/X;->g()Lb/h/c/X;

    move-result-object v2

    invoke-virtual {v2, v0}, Lb/h/c/X;->b(Ljava/lang/String;)Lb/h/c/b;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "com.ironsource.adapters."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Adapter"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "startAdapter"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v8

    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lb/h/c/b;

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v2, v3}, Lb/h/c/X;->a(Lb/h/c/b;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    iget-object v2, p0, Lb/h/c/ea;->d:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v3, Lcom/ironsource/mediationsdk/logger/b$a;->a:Lcom/ironsource/mediationsdk/logger/b$a;

    const/4 v4, 0x2

    const-string v5, "SupersonicAds initialization failed - please verify that required dependencies are in you build path."

    invoke-virtual {v2, v3, v5, v4}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    iget-object v2, p0, Lb/h/c/ea;->d:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v3, Lcom/ironsource/mediationsdk/logger/b$a;->a:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lb/h/c/ea;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":startOfferwallAdapter"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/ironsource/mediationsdk/logger/c;->a(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lb/h/c/ea;->b:Lb/h/c/e/O;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb/h/c/e/O;->getOfferwallCredits()V

    :cond_0
    return-void
.end method

.method public declared-synchronized a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/h/c/ea;->d:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/b$a;->g:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lb/h/c/ea;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":initOfferwall(appKey: "

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

    iput-object p1, p0, Lb/h/c/ea;->j:Landroid/app/Activity;

    invoke-static {}, Lb/h/c/X;->g()Lb/h/c/X;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/c/X;->d()Lb/h/c/g/k;

    move-result-object v0

    iput-object v0, p0, Lb/h/c/ea;->g:Lb/h/c/g/k;

    iget-object v0, p0, Lb/h/c/ea;->g:Lb/h/c/g/k;

    if-nez v0, :cond_0

    const-string p1, "Please check configurations for Offerwall adapters"

    const-string p2, "Offerwall"

    invoke-static {p1, p2}, Lb/h/c/g/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-direct {p0, p1}, Lb/h/c/ea;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lb/h/c/ea;->g:Lb/h/c/g/k;

    invoke-virtual {v0}, Lb/h/c/g/k;->d()Lb/h/c/d/r;

    move-result-object v0

    const-string v1, "SupersonicAds"

    invoke-virtual {v0, v1}, Lb/h/c/d/r;->b(Ljava/lang/String;)Lb/h/c/d/q;

    move-result-object v0

    iput-object v0, p0, Lb/h/c/ea;->h:Lb/h/c/d/q;

    iget-object v0, p0, Lb/h/c/ea;->h:Lb/h/c/d/q;

    if-nez v0, :cond_1

    const-string p1, "Please check configurations for Offerwall adapters"

    const-string p2, "Offerwall"

    invoke-static {p1, p2}, Lb/h/c/g/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-direct {p0, p1}, Lb/h/c/ea;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-direct {p0}, Lb/h/c/ea;->c()Lb/h/c/b;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "Please check configurations for Offerwall adapters"

    const-string p2, "Offerwall"

    invoke-static {p1, p2}, Lb/h/c/g/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-direct {p0, p1}, Lb/h/c/ea;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    invoke-direct {p0, v0}, Lb/h/c/ea;->a(Lb/h/c/b;)V

    iget-object v1, p0, Lb/h/c/ea;->d:Lcom/ironsource/mediationsdk/logger/c;

    invoke-virtual {v0, v1}, Lb/h/c/b;->setLogListener(Lcom/ironsource/mediationsdk/logger/d;)V

    check-cast v0, Lb/h/c/e/O;

    iput-object v0, p0, Lb/h/c/ea;->b:Lb/h/c/e/O;

    iget-object v0, p0, Lb/h/c/ea;->b:Lb/h/c/e/O;

    invoke-interface {v0, p0}, Lb/h/c/e/O;->setInternalOfferwallListener(Lb/h/c/e/l;)V

    iget-object v0, p0, Lb/h/c/ea;->b:Lb/h/c/e/O;

    iget-object v1, p0, Lb/h/c/ea;->h:Lb/h/c/d/q;

    invoke-virtual {v1}, Lb/h/c/d/q;->k()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, p1, p2, p3, v1}, Lb/h/c/e/O;->initOfferwall(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lb/h/c/e/l;)V
    .locals 0

    iput-object p1, p0, Lb/h/c/ea;->c:Lb/h/c/e/l;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OWManager:showOfferwall("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lb/h/c/ea;->j:Landroid/app/Activity;

    invoke-static {v1}, Lb/h/c/g/j;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p1, p0, Lb/h/c/ea;->c:Lb/h/c/e/l;

    const-string v1, "Offerwall"

    invoke-static {v1}, Lb/h/c/g/g;->d(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v1

    invoke-interface {p1, v1}, Lb/h/c/e/Q;->onOfferwallShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void

    :cond_0
    iput-object p1, p0, Lb/h/c/ea;->i:Ljava/lang/String;

    iget-object v1, p0, Lb/h/c/ea;->g:Lb/h/c/g/k;

    invoke-virtual {v1}, Lb/h/c/g/k;->a()Lb/h/c/d/g;

    move-result-object v1

    invoke-virtual {v1}, Lb/h/c/d/g;->d()Lb/h/c/d/j;

    move-result-object v1

    invoke-virtual {v1, p1}, Lb/h/c/d/j;->a(Ljava/lang/String;)Lb/h/c/d/k;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "Placement is not valid, please make sure you are using the right placements, using the default placement."

    iget-object v1, p0, Lb/h/c/ea;->d:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/b$a;->f:Lcom/ironsource/mediationsdk/logger/b$a;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, p1, v3}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    iget-object p1, p0, Lb/h/c/ea;->g:Lb/h/c/g/k;

    invoke-virtual {p1}, Lb/h/c/g/k;->a()Lb/h/c/d/g;

    move-result-object p1

    invoke-virtual {p1}, Lb/h/c/d/g;->d()Lb/h/c/d/j;

    move-result-object p1

    invoke-virtual {p1}, Lb/h/c/d/j;->a()Lb/h/c/d/k;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "Default placement was not found, please make sure you are using the right placements."

    iget-object v1, p0, Lb/h/c/ea;->d:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/b$a;->f:Lcom/ironsource/mediationsdk/logger/b$a;

    invoke-virtual {v1, v2, p1, v3}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    return-void

    :cond_1
    iget-object v1, p0, Lb/h/c/ea;->d:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/b$a;->f:Lcom/ironsource/mediationsdk/logger/b$a;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    iget-object v1, p0, Lb/h/c/ea;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb/h/c/ea;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb/h/c/ea;->b:Lb/h/c/e/O;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb/h/c/ea;->b:Lb/h/c/e/O;

    invoke-virtual {p1}, Lb/h/c/d/k;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lb/h/c/ea;->h:Lb/h/c/d/q;

    invoke-virtual {v2}, Lb/h/c/d/q;->k()Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lb/h/c/e/O;->showOfferwall(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v1, p0, Lb/h/c/ea;->d:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/b$a;->f:Lcom/ironsource/mediationsdk/logger/b$a;

    invoke-virtual {v1, v2, v0, p1}, Lcom/ironsource/mediationsdk/logger/c;->a(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(ZLcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4

    iget-object v0, p0, Lb/h/c/ea;->d:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/b$a;->d:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onOfferwallAvailable(isAvailable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/h/c/ea;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lb/h/c/ea;->c:Lb/h/c/e/l;

    if-eqz p1, :cond_1

    invoke-interface {p1, v3}, Lb/h/c/e/Q;->onOfferwallAvailable(Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lb/h/c/ea;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized b()Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lb/h/c/ea;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lb/h/c/ea;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onGetOfferwallCreditsFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4

    iget-object v0, p0, Lb/h/c/ea;->d:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/b$a;->d:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetOfferwallCreditsFailed("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    iget-object v0, p0, Lb/h/c/ea;->c:Lb/h/c/e/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lb/h/c/e/Q;->onGetOfferwallCreditsFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method public onOfferwallAdCredited(IIZ)Z
    .locals 4

    iget-object v0, p0, Lb/h/c/ea;->d:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/b$a;->d:Lcom/ironsource/mediationsdk/logger/b$a;

    const-string v2, "onOfferwallAdCredited()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    iget-object v0, p0, Lb/h/c/ea;->c:Lb/h/c/e/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lb/h/c/e/Q;->onOfferwallAdCredited(IIZ)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onOfferwallAvailable(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lb/h/c/ea;->a(ZLcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public onOfferwallClosed()V
    .locals 4

    iget-object v0, p0, Lb/h/c/ea;->d:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/b$a;->d:Lcom/ironsource/mediationsdk/logger/b$a;

    const-string v2, "onOfferwallClosed()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    iget-object v0, p0, Lb/h/c/ea;->c:Lb/h/c/e/l;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb/h/c/e/Q;->onOfferwallClosed()V

    :cond_0
    return-void
.end method

.method public onOfferwallOpened()V
    .locals 4

    iget-object v0, p0, Lb/h/c/ea;->d:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/b$a;->d:Lcom/ironsource/mediationsdk/logger/b$a;

    const-string v2, "onOfferwallOpened()"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v0}, Lb/h/c/g/j;->a(Z)Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lb/h/c/ea;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "placement"

    iget-object v2, p0, Lb/h/c/ea;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    new-instance v1, Lb/h/b/b;

    const/16 v2, 0x131

    invoke-direct {v1, v2, v0}, Lb/h/b/b;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lb/h/c/b/k;->g()Lb/h/c/b/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lb/h/c/b/f;->d(Lb/h/b/b;)V

    iget-object v0, p0, Lb/h/c/ea;->c:Lb/h/c/e/l;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lb/h/c/e/Q;->onOfferwallOpened()V

    :cond_1
    return-void
.end method

.method public onOfferwallShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 4

    iget-object v0, p0, Lb/h/c/ea;->d:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v1, Lcom/ironsource/mediationsdk/logger/b$a;->d:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onOfferwallShowFailed("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    iget-object v0, p0, Lb/h/c/ea;->c:Lb/h/c/e/l;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lb/h/c/e/Q;->onOfferwallShowFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method
