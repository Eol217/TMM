.class public final Lcom/google/android/gms/internal/ads/kj;
.super Lcom/google/android/gms/internal/ads/Zi;
.source ""


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/Eh;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Zi;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kj;->a:Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;

    return-void
.end method


# virtual methods
.method public final S()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kj;->a:Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;->onRewardedAdClosed()V

    :cond_0
    return-void
.end method

.method public final W()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kj;->a:Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;->onRewardedAdOpened()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Si;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kj;->a:Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/jj;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/jj;-><init>(Lcom/google/android/gms/internal/ads/Si;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;->onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    :cond_0
    return-void
.end method

.method public final j(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kj;->a:Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;->onRewardedAdFailedToShow(I)V

    :cond_0
    return-void
.end method
