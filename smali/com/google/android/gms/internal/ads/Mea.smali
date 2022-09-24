.class public final Lcom/google/android/gms/internal/ads/Mea;
.super Lcom/google/android/gms/internal/ads/Ffa;
.source ""


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/Eh;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/reward/AdMetadataListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Ffa;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Mea;->a:Lcom/google/android/gms/ads/reward/AdMetadataListener;

    return-void
.end method


# virtual methods
.method public final onAdMetadataChanged()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mea;->a:Lcom/google/android/gms/ads/reward/AdMetadataListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/reward/AdMetadataListener;->onAdMetadataChanged()V

    :cond_0
    return-void
.end method
