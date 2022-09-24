.class public final Lcom/google/android/gms/internal/ads/Mx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzo;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Pv;

.field private final b:Lcom/google/android/gms/internal/ads/Qw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Pv;Lcom/google/android/gms/internal/ads/Qw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Mx;->a:Lcom/google/android/gms/internal/ads/Pv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Mx;->b:Lcom/google/android/gms/internal/ads/Qw;

    return-void
.end method


# virtual methods
.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mx;->a:Lcom/google/android/gms/internal/ads/Pv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pv;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mx;->a:Lcom/google/android/gms/internal/ads/Pv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pv;->onResume()V

    return-void
.end method

.method public final zzsz()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mx;->a:Lcom/google/android/gms/internal/ads/Pv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pv;->zzsz()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mx;->b:Lcom/google/android/gms/internal/ads/Qw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Qw;->G()V

    return-void
.end method

.method public final zzta()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mx;->a:Lcom/google/android/gms/internal/ads/Pv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pv;->zzta()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mx;->b:Lcom/google/android/gms/internal/ads/Qw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Qw;->H()V

    return-void
.end method
