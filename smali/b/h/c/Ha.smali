.class public Lb/h/c/Ha;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lb/h/c/Ha;


# instance fields
.field private b:Lb/h/c/e/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/h/c/Ha;

    invoke-direct {v0}, Lb/h/c/Ha;-><init>()V

    sput-object v0, Lb/h/c/Ha;->a:Lb/h/c/Ha;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/h/c/Ha;->b:Lb/h/c/e/Y;

    return-void
.end method

.method public static declared-synchronized a()Lb/h/c/Ha;
    .locals 2

    const-class v0, Lb/h/c/Ha;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb/h/c/Ha;->a:Lb/h/c/Ha;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic a(Lb/h/c/Ha;)Lb/h/c/e/Y;
    .locals 0

    iget-object p0, p0, Lb/h/c/Ha;->b:Lb/h/c/e/Y;

    return-object p0
.end method

.method static synthetic a(Lb/h/c/Ha;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/h/c/Ha;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/c;->c()Lcom/ironsource/mediationsdk/logger/c;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/b$a;->c:Lcom/ironsource/mediationsdk/logger/b$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lb/h/c/d/l;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/h/c/Ha;->b:Lb/h/c/e/Y;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lb/h/c/Ga;

    invoke-direct {v1, p0, p1}, Lb/h/c/Ga;-><init>(Lb/h/c/Ha;Lb/h/c/d/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
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

.method public declared-synchronized a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/h/c/Ha;->b:Lb/h/c/e/Y;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lb/h/c/Fa;

    invoke-direct {v1, p0, p1}, Lb/h/c/Fa;-><init>(Lb/h/c/Ha;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
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

.method public declared-synchronized a(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/h/c/Ha;->b:Lb/h/c/e/Y;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lb/h/c/Da;

    invoke-direct {v1, p0, p1}, Lb/h/c/Da;-><init>(Lb/h/c/Ha;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
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

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/h/c/Ha;->b:Lb/h/c/e/Y;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lb/h/c/Ca;

    invoke-direct {v1, p0}, Lb/h/c/Ca;-><init>(Lb/h/c/Ha;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
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

.method public declared-synchronized b(Lb/h/c/d/l;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/h/c/Ha;->b:Lb/h/c/e/Y;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lb/h/c/Ea;

    invoke-direct {v1, p0, p1}, Lb/h/c/Ea;-><init>(Lb/h/c/Ha;Lb/h/c/d/l;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
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

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/h/c/Ha;->b:Lb/h/c/e/Y;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lb/h/c/Ba;

    invoke-direct {v1, p0}, Lb/h/c/Ba;-><init>(Lb/h/c/Ha;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
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
