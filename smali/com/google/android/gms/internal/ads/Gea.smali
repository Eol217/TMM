.class public final Lcom/google/android/gms/internal/ads/Gea;
.super Lcom/google/android/gms/internal/ads/lfa;
.source ""


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/Eh;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Fea;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Fea;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lfa;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gea;->a:Lcom/google/android/gms/internal/ads/Fea;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gea;->a:Lcom/google/android/gms/internal/ads/Fea;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Fea;->onAdClicked()V

    return-void
.end method
