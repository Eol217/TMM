.class public final Lcom/google/android/gms/internal/ads/nj;
.super Lcom/google/android/gms/internal/ads/ej;
.source ""


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/Eh;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ej;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nj;->a:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj;->a:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;->onRewardedAdLoaded()V

    :cond_0
    return-void
.end method

.method public final i(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nj;->a:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;->onRewardedAdFailedToLoad(I)V

    :cond_0
    return-void
.end method
