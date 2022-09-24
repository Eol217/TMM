.class public final Lcom/google/android/gms/internal/ads/tc;
.super Lcom/google/android/gms/internal/ads/Qb;
.source ""


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/Eh;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Qb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tc;->a:Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Cb;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc;->a:Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;

    new-instance v1, Lcom/google/android/gms/internal/ads/Fb;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/Fb;-><init>(Lcom/google/android/gms/internal/ads/Cb;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/NativeAppInstallAd$OnAppInstallAdLoadedListener;->onAppInstallAdLoaded(Lcom/google/android/gms/ads/formats/NativeAppInstallAd;)V

    return-void
.end method
