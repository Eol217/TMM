.class public final Lcom/google/android/gms/ads/Correlator;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/Eh;
.end annotation


# instance fields
.field a:Lcom/google/android/gms/internal/ads/ifa;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ifa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ifa;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/Correlator;->a:Lcom/google/android/gms/internal/ads/ifa;

    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/Correlator;->a:Lcom/google/android/gms/internal/ads/ifa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ifa;->Na()V

    return-void
.end method

.method public final zzdf()Lcom/google/android/gms/internal/ads/ifa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/Correlator;->a:Lcom/google/android/gms/internal/ads/ifa;

    return-object v0
.end method
