.class public final Lcom/google/android/gms/internal/ads/jc;
.super Lcom/google/android/gms/internal/ads/pV;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/hc;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IShouldDelayBannerRenderingListener"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/pV;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final n(Lb/d/b/a/b/a;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pV;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/rV;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/pV;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rV;->a(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return v0
.end method
