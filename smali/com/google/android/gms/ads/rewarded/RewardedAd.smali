.class public final Lcom/google/android/gms/ads/rewarded/RewardedAd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ij;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "adUnitID cannot be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/ij;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ij;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/rewarded/RewardedAd;->a:Lcom/google/android/gms/internal/ads/ij;

    return-void
.end method


# virtual methods
.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/rewarded/RewardedAd;->a:Lcom/google/android/gms/internal/ads/ij;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ij;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/rewarded/RewardedAd;->a:Lcom/google/android/gms/internal/ads/ij;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ij;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRewardItem()Lcom/google/android/gms/ads/rewarded/RewardItem;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/rewarded/RewardedAd;->a:Lcom/google/android/gms/internal/ads/ij;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ij;->c()Lcom/google/android/gms/ads/rewarded/RewardItem;

    move-result-object v0

    return-object v0
.end method

.method public final isLoaded()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/rewarded/RewardedAd;->a:Lcom/google/android/gms/internal/ads/ij;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ij;->d()Z

    move-result v0

    return v0
.end method

.method public final loadAd(Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/rewarded/RewardedAd;->a:Lcom/google/android/gms/internal/ads/ij;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest;->zzde()Lcom/google/android/gms/internal/ads/B;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ij;->a(Lcom/google/android/gms/internal/ads/B;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    return-void
.end method

.method public final loadAd(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/rewarded/RewardedAd;->a:Lcom/google/android/gms/internal/ads/ij;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;->zzde()Lcom/google/android/gms/internal/ads/B;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ij;->a(Lcom/google/android/gms/internal/ads/B;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    return-void
.end method

.method public final setOnAdMetadataChangedListener(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/rewarded/RewardedAd;->a:Lcom/google/android/gms/internal/ads/ij;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ij;->a(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V

    return-void
.end method

.method public final setServerSideVerificationOptions(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/rewarded/RewardedAd;->a:Lcom/google/android/gms/internal/ads/ij;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ij;->a(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;)V

    return-void
.end method

.method public final show(Landroid/app/Activity;Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/rewarded/RewardedAd;->a:Lcom/google/android/gms/internal/ads/ij;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ij;->a(Landroid/app/Activity;Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;)V

    return-void
.end method

.method public final show(Landroid/app/Activity;Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/rewarded/RewardedAd;->a:Lcom/google/android/gms/internal/ads/ij;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ij;->a(Landroid/app/Activity;Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;Z)V

    return-void
.end method
