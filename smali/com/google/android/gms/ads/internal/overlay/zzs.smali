.class public final Lcom/google/android/gms/ads/internal/overlay/zzs;
.super Lcom/google/android/gms/ads/internal/overlay/zzd;
.source ""


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/Eh;
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzd;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    const-string p1, "AdOverlayParcel is null or does not contain valid overlay type."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ck;->f(Ljava/lang/String;)V

    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->n:I

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzd;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
