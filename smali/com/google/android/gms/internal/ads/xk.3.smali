.class public final Lcom/google/android/gms/internal/ads/xk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/Wca;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/Eh;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/google/android/gms/internal/ads/Fk;

.field private final c:Lcom/google/android/gms/internal/ads/wk;

.field private final d:Lcom/google/android/gms/internal/ads/uk;

.field private final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/mk;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Fk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xk;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xk;->e:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xk;->f:Ljava/util/HashSet;

    new-instance v0, Lcom/google/android/gms/internal/ads/uk;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/uk;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Fk;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xk;->d:Lcom/google/android/gms/internal/ads/uk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xk;->b:Lcom/google/android/gms/internal/ads/Fk;

    new-instance p1, Lcom/google/android/gms/internal/ads/wk;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/wk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xk;->c:Lcom/google/android/gms/internal/ads/wk;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vk;)Landroid/os/Bundle;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xk;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xk;->e:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xk;->e:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xk;->d:Lcom/google/android/gms/internal/ads/uk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xk;->c:Lcom/google/android/gms/internal/ads/wk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wk;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/ads/uk;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "app"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xk;->f:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v2, "slots"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/mk;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/mk;->a()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "ads"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/vk;->a(Ljava/util/HashSet;)V

    return-object v1

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/common/util/e;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/mk;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/mk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xk;->c:Lcom/google/android/gms/internal/ads/wk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/wk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1, p2}, Lcom/google/android/gms/internal/ads/mk;-><init>(Lcom/google/android/gms/common/util/e;Lcom/google/android/gms/internal/ads/xk;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xk;->d:Lcom/google/android/gms/internal/ads/uk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uk;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Nea;J)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xk;->d:Lcom/google/android/gms/internal/ads/uk;

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/uk;->a(Lcom/google/android/gms/internal/ads/Nea;J)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/mk;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xk;->e:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/mk;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xk;->e:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

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
    .locals 4

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzln()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xk;->b:Lcom/google/android/gms/internal/ads/Fk;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Fk;->g()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object p1, Lcom/google/android/gms/internal/ads/za;->eb:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xk;->d:Lcom/google/android/gms/internal/ads/uk;

    const/4 v0, -0x1

    iput v0, p1, Lcom/google/android/gms/internal/ads/uk;->d:I

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xk;->d:Lcom/google/android/gms/internal/ads/uk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk;->b:Lcom/google/android/gms/internal/ads/Fk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Fk;->e()I

    move-result v0

    iput v0, p1, Lcom/google/android/gms/internal/ads/uk;->d:I

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xk;->b:Lcom/google/android/gms/internal/ads/Fk;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Fk;->a(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xk;->b:Lcom/google/android/gms/internal/ads/Fk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk;->d:Lcom/google/android/gms/internal/ads/uk;

    iget v0, v0, Lcom/google/android/gms/internal/ads/uk;->d:I

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Fk;->b(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xk;->d:Lcom/google/android/gms/internal/ads/uk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uk;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
