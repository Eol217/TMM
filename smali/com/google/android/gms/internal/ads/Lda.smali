.class final Lcom/google/android/gms/internal/ads/Lda;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Ym;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/Fda;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Fda;Lcom/google/android/gms/internal/ads/Ym;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Lda;->b:Lcom/google/android/gms/internal/ads/Fda;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Lda;->a:Lcom/google/android/gms/internal/ads/Ym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Lda;->b:Lcom/google/android/gms/internal/ads/Fda;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Fda;->b(Lcom/google/android/gms/internal/ads/Fda;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lda;->a:Lcom/google/android/gms/internal/ads/Ym;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Connection failed."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ym;->a(Ljava/lang/Throwable;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
