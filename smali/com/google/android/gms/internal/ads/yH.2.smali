.class final Lcom/google/android/gms/internal/ads/yH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/tm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/tm<",
        "Lcom/google/android/gms/internal/ads/Vt;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ky;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/vH;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vH;Lcom/google/android/gms/internal/ads/ky;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yH;->b:Lcom/google/android/gms/internal/ads/vH;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yH;->a:Lcom/google/android/gms/internal/ads/ky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/Vt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yH;->b:Lcom/google/android/gms/internal/ads/vH;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yH;->b:Lcom/google/android/gms/internal/ads/vH;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vt;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/vH;->a(Lcom/google/android/gms/internal/ads/vH;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yH;->b:Lcom/google/android/gms/internal/ads/vH;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vt;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/vH;->b(Lcom/google/android/gms/internal/ads/vH;Ljava/lang/String;)Ljava/lang/String;

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
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yH;->a:Lcom/google/android/gms/internal/ads/ky;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ky;->c()Lcom/google/android/gms/internal/ads/fv;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OC;->a(Ljava/lang/Throwable;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fv;->onAdFailedToLoad(I)V

    const-string v0, "AdLoaderShim.onFailure"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/LL;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
