.class final Lcom/google/android/gms/internal/ads/uda;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/qda;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qda;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uda;->a:Lcom/google/android/gms/internal/ads/qda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uda;->a:Lcom/google/android/gms/internal/ads/qda;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qda;->c(Lcom/google/android/gms/internal/ads/qda;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uda;->a:Lcom/google/android/gms/internal/ads/qda;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/qda;->a(Lcom/google/android/gms/internal/ads/qda;Lcom/google/android/gms/internal/ads/Bda;)Lcom/google/android/gms/internal/ads/Bda;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uda;->a:Lcom/google/android/gms/internal/ads/qda;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qda;->d(Lcom/google/android/gms/internal/ads/qda;)Lcom/google/android/gms/internal/ads/xda;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uda;->a:Lcom/google/android/gms/internal/ads/qda;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/qda;->a(Lcom/google/android/gms/internal/ads/qda;Lcom/google/android/gms/internal/ads/xda;)Lcom/google/android/gms/internal/ads/xda;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uda;->a:Lcom/google/android/gms/internal/ads/qda;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qda;->c(Lcom/google/android/gms/internal/ads/qda;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
