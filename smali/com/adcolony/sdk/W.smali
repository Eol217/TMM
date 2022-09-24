.class Lcom/adcolony/sdk/W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:J

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/adcolony/sdk/W;->a:J

    const/16 v0, 0x11

    iput v0, p0, Lcom/adcolony/sdk/W;->b:I

    const/16 v0, 0x3a98

    iput v0, p0, Lcom/adcolony/sdk/W;->c:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/adcolony/sdk/W;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adcolony/sdk/W;->m:Z

    iput-boolean v0, p0, Lcom/adcolony/sdk/W;->n:Z

    return-void
.end method

.method private a(J)V
    .locals 0

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic a(Lcom/adcolony/sdk/W;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/W;->s:Z

    return p1
.end method

.method private e()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/W;->b(Z)V

    return-void
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/W;->c(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Lcom/adcolony/sdk/V;

    invoke-direct {v0, p0}, Lcom/adcolony/sdk/V;-><init>(Lcom/adcolony/sdk/W;)V

    const-string v1, "SessionInfo.stopped"

    invoke-static {v1, v0}, Lcom/adcolony/sdk/w;->a(Ljava/lang/String;Lcom/adcolony/sdk/N;)V

    return-void
.end method

.method a(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/adcolony/sdk/W;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/adcolony/sdk/W;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Lc;->b(Z)V

    iput-boolean v1, p0, Lcom/adcolony/sdk/W;->q:Z

    :cond_1
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/adcolony/sdk/W;->e:J

    iput-wide v2, p0, Lcom/adcolony/sdk/W;->f:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adcolony/sdk/W;->p:Z

    iput-boolean v0, p0, Lcom/adcolony/sdk/W;->m:Z

    iput-boolean v1, p0, Lcom/adcolony/sdk/W;->s:Z

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/adcolony/sdk/Nd;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {}, Lcom/adcolony/sdk/Ea;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-static {p1, v2, v1}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v1, Lcom/adcolony/sdk/J;

    const-string v2, "SessionInfo.on_start"

    invoke-direct {v1, v2, v0, p1}, Lcom/adcolony/sdk/J;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/J;->a()V

    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/Lc;->q()Lcom/adcolony/sdk/M;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/M;->e()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adcolony/sdk/Ya;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/adcolony/sdk/Ya;->g()V

    :cond_2
    sget-object p1, Lcom/adcolony/sdk/h;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    sput-object p1, Lcom/adcolony/sdk/h;->a:Ljava/util/concurrent/ExecutorService;

    :cond_3
    invoke-static {}, Lcom/adcolony/sdk/H;->a()V

    return-void
.end method

.method b()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adcolony/sdk/W;->p:Z

    iput-boolean v0, p0, Lcom/adcolony/sdk/W;->m:Z

    sget-object v0, Lcom/adcolony/sdk/H;->g:Lcom/adcolony/sdk/U;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adcolony/sdk/U;->a()V

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/Nd;->a()Lorg/json/JSONObject;

    move-result-object v0

    iget-wide v1, p0, Lcom/adcolony/sdk/W;->e:J

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    const-string v3, "session_length"

    invoke-static {v0, v3, v1, v2}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;D)Z

    new-instance v1, Lcom/adcolony/sdk/J;

    const/4 v2, 0x1

    const-string v3, "SessionInfo.on_stop"

    invoke-direct {v1, v3, v2, v0}, Lcom/adcolony/sdk/J;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/J;->a()V

    invoke-static {}, Lcom/adcolony/sdk/w;->f()V

    sget-object v0, Lcom/adcolony/sdk/h;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method b(Z)V
    .locals 6

    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Lc;->q()Lcom/adcolony/sdk/M;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/M;->c()Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/O;

    invoke-static {}, Lcom/adcolony/sdk/Nd;->a()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "from_window_focus"

    invoke-static {v3, v4, p1}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    new-instance v4, Lcom/adcolony/sdk/J;

    const-string v5, "SessionInfo.on_pause"

    invoke-interface {v2}, Lcom/adcolony/sdk/O;->a()I

    move-result v2

    invoke-direct {v4, v5, v2, v3}, Lcom/adcolony/sdk/J;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v4}, Lcom/adcolony/sdk/J;->a()V

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/adcolony/sdk/W;->n:Z

    invoke-static {}, Lcom/adcolony/sdk/w;->f()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method c(Z)V
    .locals 6

    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Lc;->q()Lcom/adcolony/sdk/M;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/M;->c()Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/O;

    invoke-static {}, Lcom/adcolony/sdk/Nd;->a()Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "from_window_focus"

    invoke-static {v3, v4, p1}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    new-instance v4, Lcom/adcolony/sdk/J;

    const-string v5, "SessionInfo.on_resume"

    invoke-interface {v2}, Lcom/adcolony/sdk/O;->a()I

    move-result v2

    invoke-direct {v4, v5, v2, v3}, Lcom/adcolony/sdk/J;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v4}, Lcom/adcolony/sdk/J;->a()V

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/adcolony/sdk/H;->a()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/adcolony/sdk/W;->n:Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/W;->m:Z

    return v0
.end method

.method d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/W;->m:Z

    return-void
.end method

.method d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/adcolony/sdk/W;->p:Z

    return v0
.end method

.method e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/W;->o:Z

    return-void
.end method

.method f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adcolony/sdk/W;->t:Z

    return-void
.end method

.method public run()V
    .locals 11

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/adcolony/sdk/W;->r:Z

    const/4 v1, 0x1

    if-nez v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/adcolony/sdk/W;->h:J

    invoke-static {}, Lcom/adcolony/sdk/w;->f()V

    iget-wide v2, p0, Lcom/adcolony/sdk/W;->f:J

    const-wide/16 v4, 0x7530

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-boolean v0, p0, Lcom/adcolony/sdk/W;->m:Z

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/adcolony/sdk/W;->o:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/adcolony/sdk/W;->n:Z

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lcom/adcolony/sdk/W;->o:Z

    invoke-direct {p0}, Lcom/adcolony/sdk/W;->e()V

    :cond_2
    iget-wide v5, p0, Lcom/adcolony/sdk/W;->f:J

    iget-wide v7, p0, Lcom/adcolony/sdk/W;->l:J

    cmp-long v0, v7, v3

    if-nez v0, :cond_3

    move-wide v7, v3

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, p0, Lcom/adcolony/sdk/W;->l:J

    sub-long/2addr v7, v9

    :goto_1
    add-long/2addr v5, v7

    iput-wide v5, p0, Lcom/adcolony/sdk/W;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/adcolony/sdk/W;->l:J

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Lcom/adcolony/sdk/W;->o:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/adcolony/sdk/W;->n:Z

    if-eqz v0, :cond_5

    iput-boolean v2, p0, Lcom/adcolony/sdk/W;->o:Z

    invoke-direct {p0}, Lcom/adcolony/sdk/W;->f()V

    :cond_5
    iput-wide v3, p0, Lcom/adcolony/sdk/W;->f:J

    iput-wide v3, p0, Lcom/adcolony/sdk/W;->l:J

    :goto_2
    const-wide/16 v5, 0x11

    iput-wide v5, p0, Lcom/adcolony/sdk/W;->g:J

    iget-wide v5, p0, Lcom/adcolony/sdk/W;->g:J

    invoke-direct {p0, v5, v6}, Lcom/adcolony/sdk/W;->a(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/adcolony/sdk/W;->h:J

    sub-long/2addr v5, v7

    iput-wide v5, p0, Lcom/adcolony/sdk/W;->i:J

    iget-wide v5, p0, Lcom/adcolony/sdk/W;->i:J

    cmp-long v0, v5, v3

    if-lez v0, :cond_6

    const-wide/16 v2, 0x1770

    cmp-long v0, v5, v2

    if-gez v0, :cond_6

    iget-wide v2, p0, Lcom/adcolony/sdk/W;->e:J

    add-long/2addr v2, v5

    iput-wide v2, p0, Lcom/adcolony/sdk/W;->e:J

    :cond_6
    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/adcolony/sdk/W;->k:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3a98

    cmp-long v8, v4, v6

    if-lez v8, :cond_7

    iput-wide v2, p0, Lcom/adcolony/sdk/W;->k:J

    :cond_7
    invoke-static {}, Lcom/adcolony/sdk/w;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-wide v4, p0, Lcom/adcolony/sdk/W;->j:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    iput-wide v2, p0, Lcom/adcolony/sdk/W;->j:J

    iget-object v2, v0, Lcom/adcolony/sdk/Lc;->n:Lcom/adcolony/sdk/P;

    invoke-virtual {v2}, Lcom/adcolony/sdk/P;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/adcolony/sdk/Lc;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/Lc;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/adcolony/sdk/Nd;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0}, Lcom/adcolony/sdk/Lc;->w()Ljava/lang/String;

    move-result-object v0

    const-string v3, "network_type"

    invoke-static {v2, v3, v0}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v0, Lcom/adcolony/sdk/J;

    const-string v3, "Network.on_status_change"

    invoke-direct {v0, v3, v1, v2}, Lcom/adcolony/sdk/J;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/J;->a()V

    goto/16 :goto_0

    :cond_8
    :goto_3
    new-instance v0, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string v2, "AdColony session ending, releasing Context."

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object v2, Lcom/adcolony/sdk/Pd;->c:Lcom/adcolony/sdk/Pd;

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/Lc;->b(Z)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/adcolony/sdk/w;->a(Landroid/content/Context;)V

    iput-boolean v1, p0, Lcom/adcolony/sdk/W;->q:Z

    iput-boolean v1, p0, Lcom/adcolony/sdk/W;->t:Z

    invoke-virtual {p0}, Lcom/adcolony/sdk/W;->b()V

    new-instance v0, Lcom/adcolony/sdk/Ea$a;

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    invoke-direct {v0, v1, v2}, Lcom/adcolony/sdk/Ea$a;-><init>(D)V

    :goto_4
    iget-boolean v1, p0, Lcom/adcolony/sdk/W;->s:Z

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lcom/adcolony/sdk/Ea$a;->a()Z

    move-result v1

    if-nez v1, :cond_a

    iget-boolean v1, p0, Lcom/adcolony/sdk/W;->t:Z

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {}, Lcom/adcolony/sdk/w;->f()V

    const-wide/16 v1, 0x64

    invoke-direct {p0, v1, v2}, Lcom/adcolony/sdk/W;->a(J)V

    goto :goto_4

    :cond_a
    :goto_5
    return-void
.end method
