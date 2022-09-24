.class public final Lcom/google/android/gms/internal/ads/mv;
.super Lcom/google/android/gms/internal/ads/mw;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/mw<",
        "Lcom/google/android/gms/internal/ads/pv;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/Uw<",
            "Lcom/google/android/gms/internal/ads/pv;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/mw;-><init>(Ljava/util/Set;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/mv;->b:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized G()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mv;->b:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/nv;->a:Lcom/google/android/gms/internal/ads/ow;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/ow;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mv;->b:Z
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
