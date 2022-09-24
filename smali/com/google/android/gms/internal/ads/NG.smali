.class final Lcom/google/android/gms/internal/ads/NG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/Hv;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Ym;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/BE;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/KG;Lcom/google/android/gms/internal/ads/Ym;Lcom/google/android/gms/internal/ads/BE;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/NG;->a:Lcom/google/android/gms/internal/ads/Ym;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/NG;->b:Lcom/google/android/gms/internal/ads/BE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized onAdFailedToLoad(I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/za;->me:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NG;->a:Lcom/google/android/gms/internal/ads/Ym;

    new-instance v1, Lcom/google/android/gms/internal/ads/aG;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/NG;->b:Lcom/google/android/gms/internal/ads/BE;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/BE;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x17

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "adapter "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " failed to load"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/aG;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ym;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onAdLoaded()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NG;->a:Lcom/google/android/gms/internal/ads/Ym;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ym;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
