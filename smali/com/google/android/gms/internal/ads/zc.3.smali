.class public final Lcom/google/android/gms/internal/ads/zc;
.super Lcom/google/android/gms/internal/ads/ec;
.source ""


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/Eh;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ec;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zc;->a:Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/nc;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zc;->a:Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;

    new-instance v1, Lcom/google/android/gms/internal/ads/qc;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/qc;-><init>(Lcom/google/android/gms/internal/ads/nc;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;->onUnifiedNativeAdLoaded(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V

    return-void
.end method
