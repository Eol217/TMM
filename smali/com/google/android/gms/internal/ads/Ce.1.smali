.class final Lcom/google/android/gms/internal/ads/Ce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/_m;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Ke;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/qe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qe;Lcom/google/android/gms/internal/ads/Ke;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ce;->b:Lcom/google/android/gms/internal/ads/qe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ce;->a:Lcom/google/android/gms/internal/ads/Ke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ce;->b:Lcom/google/android/gms/internal/ads/qe;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qe;->a(Lcom/google/android/gms/internal/ads/qe;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ce;->b:Lcom/google/android/gms/internal/ads/qe;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/qe;->a(Lcom/google/android/gms/internal/ads/qe;I)I

    const-string v1, "Failed loading new engine. Marking new engine destroyable."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Ck;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ce;->a:Lcom/google/android/gms/internal/ads/Ke;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ke;->e()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
