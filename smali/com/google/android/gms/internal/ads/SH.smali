.class final Lcom/google/android/gms/internal/ads/SH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/tm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/tm<",
        "Lcom/google/android/gms/internal/ads/bB;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/fB;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/QH;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/QH;Lcom/google/android/gms/internal/ads/fB;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SH;->b:Lcom/google/android/gms/internal/ads/QH;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/SH;->a:Lcom/google/android/gms/internal/ads/fB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/bB;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SH;->b:Lcom/google/android/gms/internal/ads/QH;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/SH;->b:Lcom/google/android/gms/internal/ads/QH;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/QH;->a(Lcom/google/android/gms/internal/ads/QH;Lcom/google/android/gms/internal/ads/Om;)Lcom/google/android/gms/internal/ads/Om;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/SH;->b:Lcom/google/android/gms/internal/ads/QH;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/QH;->a(Lcom/google/android/gms/internal/ads/QH;Lcom/google/android/gms/internal/ads/bB;)Lcom/google/android/gms/internal/ads/bB;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vt;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SH;->b:Lcom/google/android/gms/internal/ads/QH;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/SH;->b:Lcom/google/android/gms/internal/ads/QH;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/QH;->a(Lcom/google/android/gms/internal/ads/QH;Lcom/google/android/gms/internal/ads/Om;)Lcom/google/android/gms/internal/ads/Om;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/SH;->a:Lcom/google/android/gms/internal/ads/fB;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fB;->a()Lcom/google/android/gms/internal/ads/fv;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OC;->a(Ljava/lang/Throwable;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fv;->onAdFailedToLoad(I)V

    const-string v1, "NonagonRewardedVideoAdImpl.onFailure"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/LL;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
