.class public Lb/h/c/Oa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lb/h/c/g/a;

.field private b:Lb/h/c/Pa;

.field private c:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lb/h/c/g/a;Lb/h/c/Pa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/h/c/Oa;->a:Lb/h/c/g/a;

    iput-object p2, p0, Lb/h/c/Oa;->b:Lb/h/c/Pa;

    const/4 p1, 0x0

    iput-object p1, p0, Lb/h/c/Oa;->c:Ljava/util/Timer;

    return-void
.end method

.method static synthetic a(Lb/h/c/Oa;)Lb/h/c/Pa;
    .locals 0

    iget-object p0, p0, Lb/h/c/Oa;->b:Lb/h/c/Pa;

    return-object p0
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lb/h/c/Oa;->c:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/h/c/Oa;->c:Ljava/util/Timer;

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lb/h/c/Oa;->d()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lb/h/c/Oa;->c:Ljava/util/Timer;

    iget-object v0, p0, Lb/h/c/Oa;->c:Ljava/util/Timer;

    new-instance v1, Lb/h/c/Na;

    invoke-direct {v1, p0}, Lb/h/c/Na;-><init>(Lb/h/c/Oa;)V

    iget-object v2, p0, Lb/h/c/Oa;->a:Lb/h/c/g/a;

    invoke-virtual {v2}, Lb/h/c/g/a;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/h/c/Oa;->a:Lb/h/c/g/a;

    invoke-virtual {v0}, Lb/h/c/g/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lb/h/c/Oa;->d()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lb/h/c/Oa;->c:Ljava/util/Timer;

    iget-object v0, p0, Lb/h/c/Oa;->c:Ljava/util/Timer;

    new-instance v1, Lb/h/c/Ma;

    invoke-direct {v1, p0}, Lb/h/c/Ma;-><init>(Lb/h/c/Oa;)V

    iget-object v2, p0, Lb/h/c/Oa;->a:Lb/h/c/g/a;

    invoke-virtual {v2}, Lb/h/c/g/a;->e()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
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

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lb/h/c/Oa;->d()V

    iget-object v0, p0, Lb/h/c/Oa;->b:Lb/h/c/Pa;

    invoke-interface {v0}, Lb/h/c/Pa;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
