.class public abstract Lcom/google/android/gms/internal/ads/Kd;
.super Lcom/google/android/gms/internal/ads/qV;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/Jd;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.instream.client.IInstreamAd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/qV;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x3

    if-eq p1, p4, :cond_4

    const/4 p4, 0x4

    if-eq p1, p4, :cond_3

    const/4 p4, 0x5

    if-eq p1, p4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lb/d/b/a/b/a$a;->a(Landroid/os/IBinder;)Lb/d/b/a/b/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const-string p4, "com.google.android.gms.ads.internal.instream.client.IInstreamAdCallback"

    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/Ld;

    if-eqz v0, :cond_2

    move-object p2, p4

    check-cast p2, Lcom/google/android/gms/internal/ads/Ld;

    goto :goto_0

    :cond_2
    new-instance p4, Lcom/google/android/gms/internal/ads/Md;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/ads/Md;-><init>(Landroid/os/IBinder;)V

    move-object p2, p4

    :goto_0
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Jd;->a(Lb/d/b/a/b/a;Lcom/google/android/gms/internal/ads/Ld;)V

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Jd;->destroy()V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :cond_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Jd;->getVideoController()Lcom/google/android/gms/internal/ads/t;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/rV;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_2
    const/4 p1, 0x1

    return p1
.end method
