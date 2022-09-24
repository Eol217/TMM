.class public final Lcom/google/android/gms/internal/ads/_f;
.super Lcom/google/android/gms/internal/ads/Gf;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/ads/mediation/Adapter;

.field private final b:Lcom/google/android/gms/internal/ads/Mi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/mediation/Adapter;Lcom/google/android/gms/internal/ads/Mi;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Gf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/_f;->a:Lcom/google/android/gms/ads/mediation/Adapter;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/_f;->b:Lcom/google/android/gms/internal/ads/Mi;

    return-void
.end method


# virtual methods
.method public final Ga()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/_f;->b:Lcom/google/android/gms/internal/ads/Mi;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/_f;->a:Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-static {v1}, Lb/d/b/a/b/b;->a(Ljava/lang/Object;)Lb/d/b/a/b/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Mi;->w(Lb/d/b/a/b/a;)V

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 0

    return-void
.end method

.method public final P()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/_f;->b:Lcom/google/android/gms/internal/ads/Mi;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/_f;->a:Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-static {v1}, Lb/d/b/a/b/b;->a(Ljava/lang/Object;)Lb/d/b/a/b/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Mi;->j(Lb/d/b/a/b/a;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/If;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Lb;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Qi;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Si;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/_f;->b:Lcom/google/android/gms/internal/ads/Mi;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/_f;->a:Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-static {v1}, Lb/d/b/a/b/b;->a(Ljava/lang/Object;)Lb/d/b/a/b/a;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/Qi;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Si;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Si;->getAmount()I

    move-result p1

    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/internal/ads/Qi;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Mi;->a(Lb/d/b/a/b/a;Lcom/google/android/gms/internal/ads/Qi;)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 0

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onAdClicked()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/_f;->b:Lcom/google/android/gms/internal/ads/Mi;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/_f;->a:Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-static {v1}, Lb/d/b/a/b/b;->a(Ljava/lang/Object;)Lb/d/b/a/b/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Mi;->C(Lb/d/b/a/b/a;)V

    :cond_0
    return-void
.end method

.method public final onAdClosed()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/_f;->b:Lcom/google/android/gms/internal/ads/Mi;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/_f;->a:Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-static {v1}, Lb/d/b/a/b/b;->a(Ljava/lang/Object;)Lb/d/b/a/b/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Mi;->A(Lb/d/b/a/b/a;)V

    :cond_0
    return-void
.end method

.method public final onAdFailedToLoad(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/_f;->b:Lcom/google/android/gms/internal/ads/Mi;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/_f;->a:Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-static {v1}, Lb/d/b/a/b/b;->a(Ljava/lang/Object;)Lb/d/b/a/b/a;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Mi;->c(Lb/d/b/a/b/a;I)V

    :cond_0
    return-void
.end method

.method public final onAdImpression()V
    .locals 0

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 0

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/_f;->b:Lcom/google/android/gms/internal/ads/Mi;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/_f;->a:Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-static {v1}, Lb/d/b/a/b/b;->a(Ljava/lang/Object;)Lb/d/b/a/b/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Mi;->q(Lb/d/b/a/b/a;)V

    :cond_0
    return-void
.end method

.method public final onAdOpened()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/_f;->b:Lcom/google/android/gms/internal/ads/Mi;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/_f;->a:Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-static {v1}, Lb/d/b/a/b/b;->a(Ljava/lang/Object;)Lb/d/b/a/b/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Mi;->g(Lb/d/b/a/b/a;)V

    :cond_0
    return-void
.end method

.method public final onAppEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onVideoPause()V
    .locals 0

    return-void
.end method

.method public final onVideoPlay()V
    .locals 0

    return-void
.end method

.method public final zzb(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
