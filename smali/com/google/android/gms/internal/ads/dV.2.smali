.class public final Lcom/google/android/gms/internal/ads/dV;
.super Lcom/google/android/gms/internal/ads/nV;
.source ""


# instance fields
.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/AU;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Nt$a;II)V
    .locals 7

    const/16 v6, 0x1f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/nV;-><init>(Lcom/google/android/gms/internal/ads/AU;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Nt$a;II)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dV;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nV;->e:Lcom/google/android/gms/internal/ads/Nt$a;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Nt$a;->m(J)Lcom/google/android/gms/internal/ads/Nt$a;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nV;->e:Lcom/google/android/gms/internal/ads/Nt$a;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Nt$a;->n(J)Lcom/google/android/gms/internal/ads/Nt$a;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dV;->i:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nV;->f:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/nV;->b:Lcom/google/android/gms/internal/ads/AU;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/AU;->a()Landroid/content/Context;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dV;->i:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dV;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nV;->e:Lcom/google/android/gms/internal/ads/Nt$a;

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nV;->e:Lcom/google/android/gms/internal/ads/Nt$a;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dV;->i:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/Nt$a;->m(J)Lcom/google/android/gms/internal/ads/Nt$a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nV;->e:Lcom/google/android/gms/internal/ads/Nt$a;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dV;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Nt$a;->n(J)Lcom/google/android/gms/internal/ads/Nt$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    return-void
.end method
