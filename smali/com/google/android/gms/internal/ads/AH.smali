.class final Lcom/google/android/gms/internal/ads/AH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/tm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/tm<",
        "Lcom/google/android/gms/internal/ads/Ss;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/pt;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/zH;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zH;Lcom/google/android/gms/internal/ads/pt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/AH;->b:Lcom/google/android/gms/internal/ads/zH;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/AH;->a:Lcom/google/android/gms/internal/ads/pt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/Ss;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AH;->b:Lcom/google/android/gms/internal/ads/zH;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/AH;->b:Lcom/google/android/gms/internal/ads/zH;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zH;->a(Lcom/google/android/gms/internal/ads/zH;Lcom/google/android/gms/internal/ads/Om;)Lcom/google/android/gms/internal/ads/Om;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/AH;->b:Lcom/google/android/gms/internal/ads/zH;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zH;->a(Lcom/google/android/gms/internal/ads/zH;)Lcom/google/android/gms/internal/ads/Ss;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/AH;->b:Lcom/google/android/gms/internal/ads/zH;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zH;->a(Lcom/google/android/gms/internal/ads/zH;)Lcom/google/android/gms/internal/ads/Ss;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vt;->a()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/AH;->b:Lcom/google/android/gms/internal/ads/zH;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zH;->a(Lcom/google/android/gms/internal/ads/zH;Lcom/google/android/gms/internal/ads/Ss;)Lcom/google/android/gms/internal/ads/Ss;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/AH;->b:Lcom/google/android/gms/internal/ads/zH;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zH;->b(Lcom/google/android/gms/internal/ads/zH;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/AH;->b:Lcom/google/android/gms/internal/ads/zH;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zH;->b(Lcom/google/android/gms/internal/ads/zH;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ss;->g()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vt;->c()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/AH;->b:Lcom/google/android/gms/internal/ads/zH;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zH;->c(Lcom/google/android/gms/internal/ads/zH;)Lcom/google/android/gms/internal/ads/Wv;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ss;->i()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Wv;->c(I)V

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AH;->b:Lcom/google/android/gms/internal/ads/zH;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/AH;->b:Lcom/google/android/gms/internal/ads/zH;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zH;->a(Lcom/google/android/gms/internal/ads/zH;Lcom/google/android/gms/internal/ads/Om;)Lcom/google/android/gms/internal/ads/Om;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/AH;->a:Lcom/google/android/gms/internal/ads/pt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pt;->a()Lcom/google/android/gms/internal/ads/fv;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OC;->a(Ljava/lang/Throwable;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fv;->onAdFailedToLoad(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/AH;->b:Lcom/google/android/gms/internal/ads/zH;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zH;->c(Lcom/google/android/gms/internal/ads/zH;)Lcom/google/android/gms/internal/ads/Wv;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Wv;->c(I)V

    const-string v1, "BannerAdManagerShim.onFailure"

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
