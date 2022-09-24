.class final Lcom/google/android/gms/internal/ads/Be;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/bn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/bn<",
        "Lcom/google/android/gms/internal/ads/ee;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Ke;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/qe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qe;Lcom/google/android/gms/internal/ads/Ke;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Be;->b:Lcom/google/android/gms/internal/ads/qe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Be;->a:Lcom/google/android/gms/internal/ads/Ke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Be;->b:Lcom/google/android/gms/internal/ads/qe;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qe;->a(Lcom/google/android/gms/internal/ads/qe;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Be;->b:Lcom/google/android/gms/internal/ads/qe;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/qe;->a(Lcom/google/android/gms/internal/ads/qe;I)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Be;->b:Lcom/google/android/gms/internal/ads/qe;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qe;->b(Lcom/google/android/gms/internal/ads/qe;)Lcom/google/android/gms/internal/ads/Ke;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Be;->a:Lcom/google/android/gms/internal/ads/Ke;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Be;->b:Lcom/google/android/gms/internal/ads/qe;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/qe;->b(Lcom/google/android/gms/internal/ads/qe;)Lcom/google/android/gms/internal/ads/Ke;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ck;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Be;->b:Lcom/google/android/gms/internal/ads/qe;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qe;->b(Lcom/google/android/gms/internal/ads/qe;)Lcom/google/android/gms/internal/ads/Ke;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ke;->e()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Be;->b:Lcom/google/android/gms/internal/ads/qe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Be;->a:Lcom/google/android/gms/internal/ads/Ke;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/qe;->a(Lcom/google/android/gms/internal/ads/qe;Lcom/google/android/gms/internal/ads/Ke;)Lcom/google/android/gms/internal/ads/Ke;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
