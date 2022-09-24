.class final Lcom/google/android/gms/internal/ads/Lg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/Ff;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Ff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Lg;->a:Lcom/google/android/gms/internal/ads/Ff;

    return-void
.end method


# virtual methods
.method public final onAdClosed()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lg;->a:Lcom/google/android/gms/internal/ads/Ff;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ff;->onAdClosed()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onAdFailedToShow(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-string v0, "Mediated ad failed to show: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jm;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Lg;->a:Lcom/google/android/gms/internal/ads/Ff;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Ff;->b(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lg;->a:Lcom/google/android/gms/internal/ads/Ff;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ff;->onAdLeftApplication()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onAdOpened()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lg;->a:Lcom/google/android/gms/internal/ads/Ff;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ff;->onAdOpened()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lg;->a:Lcom/google/android/gms/internal/ads/Ff;

    new-instance v1, Lcom/google/android/gms/internal/ads/rj;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/rj;-><init>(Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Ff;->a(Lcom/google/android/gms/internal/ads/Si;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onVideoComplete()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lg;->a:Lcom/google/android/gms/internal/ads/Ff;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ff;->J()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onVideoMute()V
    .locals 0

    return-void
.end method

.method public final onVideoPause()V
    .locals 0

    return-void
.end method

.method public final onVideoPlay()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lg;->a:Lcom/google/android/gms/internal/ads/Ff;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ff;->onVideoPlay()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onVideoStart()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lg;->a:Lcom/google/android/gms/internal/ads/Ff;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ff;->P()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onVideoUnmute()V
    .locals 0

    return-void
.end method

.method public final reportAdClicked()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lg;->a:Lcom/google/android/gms/internal/ads/Ff;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ff;->onAdClicked()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final reportAdImpression()V
    .locals 0

    return-void
.end method
