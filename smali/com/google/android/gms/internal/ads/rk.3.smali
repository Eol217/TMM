.class final Lcom/google/android/gms/internal/ads/rk;
.super Lcom/google/android/gms/internal/ads/yk;
.source ""


# instance fields
.field private final synthetic d:Lcom/google/android/gms/internal/ads/pk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rk;->d:Lcom/google/android/gms/internal/ads/pk;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/Ca;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rk;->d:Lcom/google/android/gms/internal/ads/pk;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pk;->a(Lcom/google/android/gms/internal/ads/pk;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rk;->d:Lcom/google/android/gms/internal/ads/pk;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/pk;->b(Lcom/google/android/gms/internal/ads/pk;)Lcom/google/android/gms/internal/ads/om;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/om;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Ca;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rk;->d:Lcom/google/android/gms/internal/ads/pk;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pk;->c(Lcom/google/android/gms/internal/ads/pk;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlp()Lcom/google/android/gms/internal/ads/Ga;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rk;->d:Lcom/google/android/gms/internal/ads/pk;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/pk;->d(Lcom/google/android/gms/internal/ads/pk;)Lcom/google/android/gms/internal/ads/Da;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Ga;->a(Lcom/google/android/gms/internal/ads/Da;Lcom/google/android/gms/internal/ads/Ca;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "Cannot config CSI reporter."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/jm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
