.class final Lcom/google/android/gms/internal/ads/Op;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzo;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/Ip;

.field private b:Lcom/google/android/gms/ads/internal/overlay/zzo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ip;Lcom/google/android/gms/ads/internal/overlay/zzo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Op;->a:Lcom/google/android/gms/internal/ads/Ip;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Op;->b:Lcom/google/android/gms/ads/internal/overlay/zzo;

    return-void
.end method


# virtual methods
.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final zzsz()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Op;->b:Lcom/google/android/gms/ads/internal/overlay/zzo;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zzsz()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Op;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ip;->j()V

    return-void
.end method

.method public final zzta()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Op;->b:Lcom/google/android/gms/ads/internal/overlay/zzo;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zzta()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Op;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ip;->o()V

    return-void
.end method
