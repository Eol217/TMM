.class Lb/h/c/Ka;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/c/La;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/h/c/La;


# direct methods
.method constructor <init>(Lb/h/c/La;)V
    .locals 0

    iput-object p1, p0, Lb/h/c/Ka;->a:Lb/h/c/La;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    iget-object v0, p0, Lb/h/c/Ka;->a:Lb/h/c/La;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    iget-object v1, p0, Lb/h/c/Ka;->a:Lb/h/c/La;

    invoke-static {v1}, Lb/h/c/La;->a(Lb/h/c/La;)Lb/h/c/e/Z;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lb/h/c/Ka;->a:Lb/h/c/La;

    iget-object v1, v1, Lb/h/c/c;->r:Lcom/ironsource/mediationsdk/logger/c;

    sget-object v2, Lcom/ironsource/mediationsdk/logger/b$a;->f:Lcom/ironsource/mediationsdk/logger/b$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Timeout for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lb/h/c/Ka;->a:Lb/h/c/La;

    invoke-virtual {v4}, Lb/h/c/c;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    iget-object v1, p0, Lb/h/c/Ka;->a:Lb/h/c/La;

    sget-object v2, Lb/h/c/c$a;->e:Lb/h/c/c$a;

    invoke-virtual {v1, v2}, Lb/h/c/c;->a(Lb/h/c/c$a;)V

    iget-object v1, p0, Lb/h/c/Ka;->a:Lb/h/c/La;

    invoke-static {v1}, Lb/h/c/La;->b(Lb/h/c/La;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    iget-object v1, p0, Lb/h/c/Ka;->a:Lb/h/c/La;

    invoke-static {v1}, Lb/h/c/La;->c(Lb/h/c/La;)J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget-object v1, p0, Lb/h/c/Ka;->a:Lb/h/c/La;

    const/16 v3, 0x4b0

    const/4 v7, 0x2

    new-array v8, v7, [[Ljava/lang/Object;

    new-array v9, v7, [Ljava/lang/Object;

    const-string v10, "errorCode"

    aput-object v10, v9, v4

    const/16 v10, 0x401

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    aput-object v9, v8, v4

    new-array v7, v7, [Ljava/lang/Object;

    const-string v9, "duration"

    aput-object v9, v7, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v2

    aput-object v7, v8, v2

    invoke-static {v1, v3, v8}, Lb/h/c/La;->a(Lb/h/c/La;I[[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lb/h/c/Ka;->a:Lb/h/c/La;

    const/16 v2, 0x4b8

    invoke-static {v1, v2}, Lb/h/c/La;->a(Lb/h/c/La;I)V

    :goto_0
    iget-object v1, p0, Lb/h/c/Ka;->a:Lb/h/c/La;

    invoke-static {v1}, Lb/h/c/La;->a(Lb/h/c/La;)Lb/h/c/e/Z;

    move-result-object v1

    iget-object v2, p0, Lb/h/c/Ka;->a:Lb/h/c/La;

    invoke-interface {v1, v4, v2}, Lb/h/c/e/Z;->a(ZLb/h/c/La;)V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
