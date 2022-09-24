.class final Lcom/google/android/gms/internal/ads/ze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Ke;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/ee;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/qe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qe;Lcom/google/android/gms/internal/ads/Ke;Lcom/google/android/gms/internal/ads/ee;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ze;->c:Lcom/google/android/gms/internal/ads/qe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ze;->a:Lcom/google/android/gms/internal/ads/Ke;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ze;->b:Lcom/google/android/gms/internal/ads/ee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ze;->c:Lcom/google/android/gms/internal/ads/qe;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qe;->a(Lcom/google/android/gms/internal/ads/qe;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ze;->a:Lcom/google/android/gms/internal/ads/Ke;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cn;->a()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ze;->a:Lcom/google/android/gms/internal/ads/Ke;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cn;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ze;->a:Lcom/google/android/gms/internal/ads/Ke;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/cn;->b()V

    sget-object v1, Lcom/google/android/gms/internal/ads/Tm;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ze;->b:Lcom/google/android/gms/internal/ads/ee;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Ae;->a(Lcom/google/android/gms/internal/ads/ee;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string v1, "Could not receive loaded message in a timely manner. Rejecting."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Ck;->f(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
