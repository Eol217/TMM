.class final Lcom/google/android/gms/internal/ads/Hda;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/yda;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/Ym;

.field final synthetic c:Lcom/google/android/gms/internal/ads/Fda;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Fda;Lcom/google/android/gms/internal/ads/yda;Lcom/google/android/gms/internal/ads/Ym;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hda;->c:Lcom/google/android/gms/internal/ads/Fda;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Hda;->a:Lcom/google/android/gms/internal/ads/yda;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Hda;->b:Lcom/google/android/gms/internal/ads/Ym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Hda;->c:Lcom/google/android/gms/internal/ads/Fda;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Fda;->b(Lcom/google/android/gms/internal/ads/Fda;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hda;->c:Lcom/google/android/gms/internal/ads/Fda;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Fda;->c(Lcom/google/android/gms/internal/ads/Fda;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hda;->c:Lcom/google/android/gms/internal/ads/Fda;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Fda;->a(Lcom/google/android/gms/internal/ads/Fda;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hda;->c:Lcom/google/android/gms/internal/ads/Fda;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Fda;->d(Lcom/google/android/gms/internal/ads/Fda;)Lcom/google/android/gms/internal/ads/xda;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-exit p1

    return-void

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/Ida;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Hda;->a:Lcom/google/android/gms/internal/ads/yda;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Hda;->b:Lcom/google/android/gms/internal/ads/Ym;

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/google/android/gms/internal/ads/Ida;-><init>(Lcom/google/android/gms/internal/ads/Hda;Lcom/google/android/gms/internal/ads/xda;Lcom/google/android/gms/internal/ads/yda;Lcom/google/android/gms/internal/ads/Ym;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Kk;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Hda;->b:Lcom/google/android/gms/internal/ads/Ym;

    new-instance v2, Lcom/google/android/gms/internal/ads/Jda;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Hda;->b:Lcom/google/android/gms/internal/ads/Ym;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/Jda;-><init>(Lcom/google/android/gms/internal/ads/Ym;Ljava/util/concurrent/Future;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/Tm;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Ym;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
