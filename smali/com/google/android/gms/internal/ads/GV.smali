.class final Lcom/google/android/gms/internal/ads/GV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Landroid/os/HandlerThread;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/google/android/gms/internal/ads/IV;

.field private final e:[Z

.field private final f:J

.field private final g:J

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/lW;",
            ">;"
        }
    .end annotation
.end field

.field private i:[Lcom/google/android/gms/internal/ads/lW;

.field private j:Lcom/google/android/gms/internal/ads/lW;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:J

.field private volatile r:J

.field private volatile s:J

.field private volatile t:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z[ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    iput p4, p0, Lcom/google/android/gms/internal/ads/GV;->o:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/GV;->p:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GV;->c:Landroid/os/Handler;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/GV;->l:Z

    array-length p1, p3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GV;->e:[Z

    const-wide/32 p1, 0x2625a0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/GV;->f:J

    const-wide/32 p1, 0x4c4b40

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/GV;->g:J

    :goto_0
    array-length p1, p3

    if-ge p4, p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/GV;->e:[Z

    aget-boolean p2, p3, p4

    aput-boolean p2, p1, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/GV;->n:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/GV;->r:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/GV;->t:J

    new-instance p1, Lcom/google/android/gms/internal/ads/IV;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/IV;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GV;->d:Lcom/google/android/gms/internal/ads/IV;

    new-instance p1, Ljava/util/ArrayList;

    array-length p2, p3

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GV;->h:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/MX;

    const-class p2, Lcom/google/android/gms/internal/ads/GV;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, ":Handler"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 p3, -0x10

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/MX;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GV;->b:Landroid/os/HandlerThread;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/GV;->b:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/GV;->b:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GV;->a:Landroid/os/Handler;

    return-void
.end method

.method private final a(I)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/GV;->n:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/GV;->n:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GV;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private final a(IJJ)V
    .locals 1

    add-long/2addr p2, p4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p4

    sub-long/2addr p2, p4

    const-wide/16 p4, 0x0

    cmp-long v0, p2, p4

    if-gtz v0, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/GV;->a:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/GV;->a:Landroid/os/Handler;

    invoke-virtual {p4, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/lW;)Z
    .locals 13

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lW;->l()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lW;->d()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/GV;->n:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lW;->b()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/lW;->j()J

    move-result-wide v5

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/GV;->m:Z

    if-eqz p1, :cond_3

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/GV;->g:J

    goto :goto_0

    :cond_3
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/GV;->f:J

    :goto_0
    const-wide/16 v9, 0x0

    cmp-long p1, v7, v9

    if-lez p1, :cond_5

    const-wide/16 v9, -0x1

    cmp-long p1, v5, v9

    if-eqz p1, :cond_5

    const-wide/16 v11, -0x3

    cmp-long p1, v5, v11

    if-eqz p1, :cond_5

    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/GV;->s:J

    add-long/2addr v11, v7

    cmp-long p1, v5, v11

    if-gez p1, :cond_5

    cmp-long p1, v3, v9

    if-eqz p1, :cond_4

    const-wide/16 v7, -0x2

    cmp-long p1, v3, v7

    if-eqz p1, :cond_4

    cmp-long p1, v5, v3

    if-ltz p1, :cond_4

    goto :goto_1

    :cond_4
    return v2

    :cond_5
    :goto_1
    return v1
.end method

.method private static b(Lcom/google/android/gms/internal/ads/lW;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lW;->c()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lW;->i()V

    :cond_0
    return-void
.end method

.method private final f()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/GV;->m:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/GV;->d:Lcom/google/android/gms/internal/ads/IV;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/IV;->a()V

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/GV;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/GV;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/lW;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lW;->h()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GV;->d:Lcom/google/android/gms/internal/ads/IV;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/IV;->b()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/GV;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/GV;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/lW;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/GV;->b(Lcom/google/android/gms/internal/ads/lW;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final h()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GV;->j:Lcom/google/android/gms/internal/ads/lW;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/GV;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GV;->j:Lcom/google/android/gms/internal/ads/lW;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lW;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GV;->j:Lcom/google/android/gms/internal/ads/lW;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lW;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/GV;->s:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GV;->d:Lcom/google/android/gms/internal/ads/IV;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/GV;->s:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/IV;->a(J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GV;->d:Lcom/google/android/gms/internal/ads/IV;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/IV;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/GV;->s:J

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/GV;->q:J

    return-void
.end method

.method private final i()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/GV;->j()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/GV;->a(I)V

    return-void
.end method

.method private final j()V
    .locals 7

    const-string v0, "Release failed."

    const-string v1, "Stop failed."

    const-string v2, "ExoPlayerImplInternal"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/GV;->a:Landroid/os/Handler;

    const/4 v4, 0x7

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/GV;->a:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/GV;->m:Z

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/GV;->d:Lcom/google/android/gms/internal/ads/IV;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/IV;->b()V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/GV;->i:[Lcom/google/android/gms/internal/ads/lW;

    if-nez v5, :cond_0

    return-void

    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/GV;->i:[Lcom/google/android/gms/internal/ads/lW;

    array-length v6, v5

    if-ge v3, v6, :cond_2

    aget-object v5, v5, v3

    :try_start_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/GV;->b(Lcom/google/android/gms/internal/ads/lW;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/lW;->c()I

    move-result v6

    if-ne v6, v4, :cond_1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/lW;->a()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zV; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v6

    goto :goto_1

    :catch_1
    move-exception v6

    :goto_1
    invoke-static {v2, v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_2
    :try_start_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/lW;->g()V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zV; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v5

    goto :goto_3

    :catch_3
    move-exception v5

    :goto_3
    invoke-static {v2, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/GV;->i:[Lcom/google/android/gms/internal/ads/lW;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/GV;->j:Lcom/google/android/gms/internal/ads/lW;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GV;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/GV;->t:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/GV;->t:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final a(IZ)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/GV;->a:Landroid/os/Handler;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GV;->a:Landroid/os/Handler;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x6

    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/BV;ILjava/lang/Object;)V
    .locals 2

    iget p2, p0, Lcom/google/android/gms/internal/ads/GV;->o:I

    const/4 v0, 0x1

    add-int/2addr p2, v0

    iput p2, p0, Lcom/google/android/gms/internal/ads/GV;->o:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/GV;->a:Landroid/os/Handler;

    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/16 p3, 0x9

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v0, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GV;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final varargs a([Lcom/google/android/gms/internal/ads/lW;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GV;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final b()J
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/GV;->r:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/GV;->r:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/BV;ILjava/lang/Object;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/GV;->k:Z

    if-eqz p2, :cond_0

    const-string p1, "ExoPlayerImplInternal"

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p3, 0x39

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Sent message(1"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ") after release. Message ignored."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget p2, p0, Lcom/google/android/gms/internal/ads/GV;->o:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/GV;->o:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GV;->a:Landroid/os/Handler;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {v0, v1, p3, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/GV;->p:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p1, p2, :cond_1

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_1
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

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/GV;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GV;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/GV;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GV;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GV;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final e()J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/GV;->s:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const/4 v8, 0x3

    const/4 v9, 0x1

    :try_start_0
    iget v1, v0, Landroid/os/Message;->what:I

    const/4 v4, 0x5

    const/4 v5, 0x7

    const/4 v6, 0x4

    const/4 v10, 0x2

    const-wide/16 v11, -0x1

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget v1, v0, Landroid/os/Message;->arg1:I

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zV; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    check-cast v0, Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/BV;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/internal/ads/BV;->a(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-enter p0
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zV; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget v0, v7, Lcom/google/android/gms/internal/ads/GV;->p:I

    add-int/2addr v0, v9

    iput v0, v7, Lcom/google/android/gms/internal/ads/GV;->p:I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget v0, v7, Lcom/google/android/gms/internal/ads/GV;->n:I

    if-eq v0, v9, :cond_0

    iget v0, v7, Lcom/google/android/gms/internal/ads/GV;->n:I

    if-eq v0, v10, :cond_0

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/GV;->a:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zV; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_0
    return v9

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :catchall_1
    move-exception v0

    monitor-enter p0
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/zV; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    iget v1, v7, Lcom/google/android/gms/internal/ads/GV;->p:I

    add-int/2addr v1, v9

    iput v1, v7, Lcom/google/android/gms/internal/ads/GV;->p:I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zV; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0

    :pswitch_1
    iget v1, v0, Landroid/os/Message;->arg1:I

    iget v0, v0, Landroid/os/Message;->arg2:I

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/GV;->e:[Z

    aget-boolean v2, v2, v1

    if-eq v2, v0, :cond_8

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/GV;->e:[Z

    aput-boolean v0, v2, v1

    iget v2, v7, Lcom/google/android/gms/internal/ads/GV;->n:I

    if-eq v2, v9, :cond_8

    iget v2, v7, Lcom/google/android/gms/internal/ads/GV;->n:I

    if-ne v2, v10, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/GV;->i:[Lcom/google/android/gms/internal/ads/lW;

    aget-object v1, v2, v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lW;->c()I

    move-result v2

    if-eq v2, v9, :cond_3

    if-eq v2, v10, :cond_3

    if-ne v2, v8, :cond_8

    :cond_3
    if-eqz v0, :cond_6

    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/GV;->l:Z

    if-eqz v0, :cond_4

    iget v0, v7, Lcom/google/android/gms/internal/ads/GV;->n:I

    if-ne v0, v6, :cond_4

    const/4 v13, 0x1

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    :goto_1
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/GV;->s:J

    invoke-virtual {v1, v2, v3, v13}, Lcom/google/android/gms/internal/ads/lW;->b(JZ)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/GV;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lW;->h()V

    :cond_5
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/GV;->a:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    :cond_6
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/GV;->j:Lcom/google/android/gms/internal/ads/lW;

    if-ne v1, v0, :cond_7

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/GV;->d:Lcom/google/android/gms/internal/ads/IV;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lW;->m()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/IV;->a(J)V

    :cond_7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/GV;->b(Lcom/google/android/gms/internal/ads/lW;)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/GV;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lW;->a()V

    :cond_8
    :goto_2
    return v9

    :pswitch_2
    const-string v0, "doSomeWork"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/NX;->a(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/GV;->r:J

    cmp-long v10, v0, v11

    if-eqz v10, :cond_9

    iget-wide v0, v7, Lcom/google/android/gms/internal/ads/GV;->r:J

    goto :goto_3

    :cond_9
    const-wide v0, 0x7fffffffffffffffL

    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/GV;->h()V

    move-wide v9, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v16, 0x1

    :goto_4
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/GV;->h:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v0, v13, :cond_f

    iget-object v13, v7, Lcom/google/android/gms/internal/ads/GV;->h:Ljava/util/List;

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/lW;

    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/GV;->s:J

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/GV;->q:J

    invoke-virtual {v13, v5, v6, v2, v3}, Lcom/google/android/gms/internal/ads/lW;->a(JJ)V

    if-eqz v1, :cond_a

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/lW;->l()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    if-eqz v16, :cond_b

    invoke-direct {v7, v13}, Lcom/google/android/gms/internal/ads/GV;->a(Lcom/google/android/gms/internal/ads/lW;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v16, 0x1

    goto :goto_6

    :cond_b
    const/16 v16, 0x0

    :goto_6
    cmp-long v2, v9, v11

    if-eqz v2, :cond_e

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/lW;->b()J

    move-result-wide v2

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/lW;->j()J

    move-result-wide v5

    cmp-long v13, v5, v11

    if-nez v13, :cond_c

    move-wide v9, v11

    goto :goto_7

    :cond_c
    const-wide/16 v19, -0x3

    cmp-long v13, v5, v19

    if-eqz v13, :cond_e

    cmp-long v13, v2, v11

    if-eqz v13, :cond_d

    const-wide/16 v17, -0x2

    cmp-long v13, v2, v17

    if-eqz v13, :cond_d

    cmp-long v13, v5, v2

    if-gez v13, :cond_e

    :cond_d
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    move-wide v9, v2

    :cond_e
    :goto_7
    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x7

    const/4 v6, 0x4

    goto :goto_4

    :cond_f
    iput-wide v9, v7, Lcom/google/android/gms/internal/ads/GV;->t:J

    if-eqz v1, :cond_10

    invoke-direct {v7, v4}, Lcom/google/android/gms/internal/ads/GV;->a(I)V

    :goto_8
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/GV;->g()V

    goto :goto_9

    :cond_10
    iget v0, v7, Lcom/google/android/gms/internal/ads/GV;->n:I

    if-ne v0, v8, :cond_11

    if-eqz v16, :cond_11

    const/4 v0, 0x4

    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/GV;->a(I)V

    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/GV;->l:Z

    if-eqz v0, :cond_12

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/GV;->f()V

    goto :goto_9

    :cond_11
    iget v0, v7, Lcom/google/android/gms/internal/ads/GV;->n:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_12

    if-nez v16, :cond_12

    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/GV;->l:Z

    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/GV;->m:Z

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/GV;->a(I)V

    goto :goto_8

    :cond_12
    :goto_9
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/GV;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/GV;->l:Z

    if-eqz v0, :cond_13

    iget v0, v7, Lcom/google/android/gms/internal/ads/GV;->n:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_14

    :cond_13
    iget v0, v7, Lcom/google/android/gms/internal/ads/GV;->n:I

    if-ne v0, v8, :cond_15

    :cond_14
    const/4 v2, 0x7

    const-wide/16 v5, 0xa

    move-object/from16 v1, p0

    move-wide v3, v14

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/GV;->a(IJJ)V

    goto :goto_a

    :cond_15
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/GV;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v2, 0x7

    const-wide/16 v5, 0x3e8

    move-object/from16 v1, p0

    move-wide v3, v14

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/GV;->a(IJJ)V

    :cond_16
    :goto_a
    invoke-static {}, Lcom/google/android/gms/internal/ads/NX;->a()V

    const/4 v1, 0x1

    return v1

    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x0

    iput-boolean v2, v7, Lcom/google/android/gms/internal/ads/GV;->m:Z

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, v7, Lcom/google/android/gms/internal/ads/GV;->s:J

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/GV;->d:Lcom/google/android/gms/internal/ads/IV;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/IV;->b()V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/GV;->d:Lcom/google/android/gms/internal/ads/IV;

    iget-wide v1, v7, Lcom/google/android/gms/internal/ads/GV;->s:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/IV;->a(J)V

    iget v0, v7, Lcom/google/android/gms/internal/ads/GV;->n:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_19

    iget v0, v7, Lcom/google/android/gms/internal/ads/GV;->n:I

    if-ne v0, v10, :cond_17

    goto :goto_c

    :cond_17
    const/4 v0, 0x0

    :goto_b
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/GV;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_18

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/GV;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/lW;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/GV;->b(Lcom/google/android/gms/internal/ads/lW;)V

    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/GV;->s:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/lW;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_18
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/GV;->a(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/GV;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_19
    :goto_c
    const/4 v1, 0x1

    return v1

    :pswitch_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/GV;->j()V

    const/4 v1, 0x1

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/GV;->a(I)V

    monitor-enter p0
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/zV; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0

    :try_start_b
    iput-boolean v1, v7, Lcom/google/android/gms/internal/ads/GV;->k:Z

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return v1

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v0

    :pswitch_5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/GV;->i()V

    const/4 v1, 0x1

    return v1

    :pswitch_6
    iget v0, v0, Landroid/os/Message;->arg1:I
    :try_end_c
    .catch Lcom/google/android/gms/internal/ads/zV; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_d

    :cond_1a
    const/4 v0, 0x0

    :goto_d
    const/4 v1, 0x0

    :try_start_d
    iput-boolean v1, v7, Lcom/google/android/gms/internal/ads/GV;->m:Z

    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/GV;->l:Z

    if-nez v0, :cond_1b

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/GV;->g()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/GV;->h()V

    goto :goto_f

    :cond_1b
    iget v0, v7, Lcom/google/android/gms/internal/ads/GV;->n:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1c

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/GV;->f()V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/GV;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    :goto_e
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_f

    :cond_1c
    iget v0, v7, Lcom/google/android/gms/internal/ads/GV;->n:I

    if-ne v0, v8, :cond_1d

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/GV;->a:Landroid/os/Handler;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    const/4 v1, 0x7

    goto :goto_e

    :cond_1d
    :goto_f
    :try_start_e
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/GV;->c:Landroid/os/Handler;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v1, 0x1

    return v1

    :catchall_4
    move-exception v0

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/GV;->c:Landroid/os/Handler;

    invoke-virtual {v1, v10}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    throw v0

    :pswitch_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_10
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/GV;->i:[Lcom/google/android/gms/internal/ads/lW;

    array-length v2, v2

    if-ge v0, v2, :cond_1f

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/GV;->i:[Lcom/google/android/gms/internal/ads/lW;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lW;->c()I

    move-result v2

    if-nez v2, :cond_1e

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/GV;->i:[Lcom/google/android/gms/internal/ads/lW;

    aget-object v2, v2, v0

    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/GV;->s:J

    invoke-virtual {v2, v9, v10}, Lcom/google/android/gms/internal/ads/lW;->c(J)I

    move-result v2

    if-nez v2, :cond_1e

    const/4 v1, 0x0

    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_1f
    if-nez v1, :cond_20

    const/4 v2, 0x2

    const-wide/16 v9, 0xa

    move-object/from16 v1, p0

    move-wide v3, v5

    move-wide v5, v9

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/GV;->a(IJJ)V

    :goto_11
    const/4 v1, 0x1

    goto/16 :goto_18

    :cond_20
    const-wide/16 v0, 0x0

    move-wide v1, v0

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x1

    :goto_12
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/GV;->i:[Lcom/google/android/gms/internal/ads/lW;

    array-length v6, v6

    if-ge v0, v6, :cond_26

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/GV;->i:[Lcom/google/android/gms/internal/ads/lW;

    aget-object v6, v6, v0

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/GV;->e:[Z

    aget-boolean v9, v9, v0

    if-eqz v9, :cond_23

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/lW;->c()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_23

    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/GV;->s:J

    const/4 v13, 0x0

    invoke-virtual {v6, v9, v10, v13}, Lcom/google/android/gms/internal/ads/lW;->b(JZ)V

    iget-object v9, v7, Lcom/google/android/gms/internal/ads/GV;->h:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_21

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/lW;->l()Z

    move-result v3

    if-eqz v3, :cond_21

    const/4 v3, 0x1

    goto :goto_13

    :cond_21
    const/4 v3, 0x0

    :goto_13
    if-eqz v5, :cond_22

    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/GV;->a(Lcom/google/android/gms/internal/ads/lW;)Z

    move-result v5

    if-eqz v5, :cond_22

    const/4 v5, 0x1

    goto :goto_14

    :cond_22
    const/4 v5, 0x0

    :goto_14
    cmp-long v9, v1, v11

    if-eqz v9, :cond_23

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/lW;->b()J

    move-result-wide v9

    cmp-long v6, v9, v11

    if-nez v6, :cond_24

    move-wide v1, v11

    :cond_23
    const-wide/16 v13, -0x2

    goto :goto_15

    :cond_24
    const-wide/16 v13, -0x2

    cmp-long v6, v9, v13

    if-eqz v6, :cond_25

    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_25
    :goto_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_26
    iput-wide v1, v7, Lcom/google/android/gms/internal/ads/GV;->r:J

    if-eqz v3, :cond_27

    invoke-direct {v7, v4}, Lcom/google/android/gms/internal/ads/GV;->a(I)V

    goto :goto_17

    :cond_27
    if-eqz v5, :cond_28

    const/4 v0, 0x4

    goto :goto_16

    :cond_28
    const/4 v0, 0x3

    :goto_16
    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/ads/GV;->a(I)V

    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/GV;->l:Z

    if-eqz v0, :cond_29

    iget v0, v7, Lcom/google/android/gms/internal/ads/GV;->n:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_29

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/GV;->f()V

    :cond_29
    :goto_17
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/GV;->a:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_11

    :goto_18
    return v1

    :pswitch_8
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Lcom/google/android/gms/internal/ads/lW;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/GV;->j()V

    iput-object v0, v7, Lcom/google/android/gms/internal/ads/GV;->i:[Lcom/google/android/gms/internal/ads/lW;

    const/4 v1, 0x0

    :goto_19
    array-length v2, v0

    if-ge v1, v2, :cond_2c

    aget-object v2, v0, v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/lW;->k()Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v2, v7, Lcom/google/android/gms/internal/ads/GV;->j:Lcom/google/android/gms/internal/ads/lW;

    if-nez v2, :cond_2a

    const/4 v2, 0x1

    goto :goto_1a

    :cond_2a
    const/4 v2, 0x0

    :goto_1a
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/FX;->b(Z)V

    aget-object v2, v0, v1

    iput-object v2, v7, Lcom/google/android/gms/internal/ads/GV;->j:Lcom/google/android/gms/internal/ads/lW;

    :cond_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_2c
    invoke-direct {v7, v10}, Lcom/google/android/gms/internal/ads/GV;->a(I)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/GV;->a:Landroid/os/Handler;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_e
    .catch Lcom/google/android/gms/internal/ads/zV; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_0

    const/4 v1, 0x1

    return v1

    :catch_0
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Internal runtime error."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/GV;->c:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/ads/zV;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zV;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {v1, v8, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :goto_1b
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/GV;->i()V

    return v3

    :catch_1
    move-exception v0

    const/4 v3, 0x1

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Internal track renderer error."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/GV;->c:Landroid/os/Handler;

    invoke-virtual {v1, v8, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto :goto_1b

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
