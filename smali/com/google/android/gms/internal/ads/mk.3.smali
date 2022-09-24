.class public final Lcom/google/android/gms/internal/ads/mk;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/Eh;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/common/util/e;

.field private final b:Lcom/google/android/gms/internal/ads/xk;

.field private final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/gms/internal/ads/nk;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:J

.field private h:J

.field private i:Z

.field private j:J

.field private k:J

.field private l:J

.field private m:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/util/e;Lcom/google/android/gms/internal/ads/xk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mk;->d:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/mk;->g:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/mk;->h:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/mk;->i:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/mk;->j:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/mk;->k:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/mk;->l:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/mk;->m:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mk;->a:Lcom/google/android/gms/common/util/e;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mk;->b:Lcom/google/android/gms/internal/ads/xk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mk;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mk;->f:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mk;->c:Ljava/util/LinkedList;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/mk;)Lcom/google/android/gms/common/util/e;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mk;->a:Lcom/google/android/gms/common/util/e;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mk;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "seq_num"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mk;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "slotid"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mk;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ismediation"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "treq"

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/mk;->l:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "tresponse"

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/mk;->m:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "timp"

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/mk;->h:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "tload"

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/mk;->j:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "pcc"

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/mk;->k:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "tfetch"

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/mk;->g:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mk;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/nk;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/nk;->a()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v3, "tclick"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final a(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mk;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/mk;->m:J

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/mk;->m:J

    const-wide/16 v1, -0x1

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mk;->b:Lcom/google/android/gms/internal/ads/xk;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/xk;->a(Lcom/google/android/gms/internal/ads/mk;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Nea;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mk;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mk;->a:Lcom/google/android/gms/common/util/e;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/mk;->l:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mk;->b:Lcom/google/android/gms/internal/ads/xk;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/mk;->l:J

    invoke-virtual {v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/xk;->a(Lcom/google/android/gms/internal/ads/Nea;J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Z)V
    .locals 5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mk;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/mk;->m:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mk;->a:Lcom/google/android/gms/common/util/e;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/mk;->j:J

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mk;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/mk;->m:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/mk;->h:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mk;->a:Lcom/google/android/gms/common/util/e;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/mk;->h:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mk;->b:Lcom/google/android/gms/internal/ads/xk;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/xk;->a(Lcom/google/android/gms/internal/ads/mk;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mk;->b:Lcom/google/android/gms/internal/ads/xk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xk;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mk;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/mk;->m:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/nk;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/nk;-><init>(Lcom/google/android/gms/internal/ads/mk;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nk;->d()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mk;->c:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/mk;->k:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/mk;->k:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mk;->b:Lcom/google/android/gms/internal/ads/xk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xk;->b()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mk;->b:Lcom/google/android/gms/internal/ads/xk;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/xk;->a(Lcom/google/android/gms/internal/ads/mk;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mk;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/mk;->m:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mk;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mk;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/nk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nk;->b()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nk;->c()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mk;->b:Lcom/google/android/gms/internal/ads/xk;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/xk;->a(Lcom/google/android/gms/internal/ads/mk;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mk;->e:Ljava/lang/String;

    return-object v0
.end method
