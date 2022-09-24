.class public final Lcom/google/android/gms/internal/ads/Xa;
.super Lcom/google/android/gms/internal/ads/Va;
.source ""


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/Eh;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Va;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xa;->a:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Ra;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xa;->a:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    new-instance v1, Lcom/google/android/gms/internal/ads/Qa;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/Qa;-><init>(Lcom/google/android/gms/internal/ads/Ra;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;->onCustomRenderedAdLoaded(Lcom/google/android/gms/ads/doubleclick/CustomRenderedAd;)V

    return-void
.end method
