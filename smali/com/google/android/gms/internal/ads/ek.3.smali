.class public abstract Lcom/google/android/gms/internal/ads/ek;
.super Lcom/google/android/gms/internal/ads/qV;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/dk;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.signals.ISignalGenerator"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/qV;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const/4 p4, 0x1

    if-ne p1, p4, :cond_2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lb/d/b/a/b/a$a;->a(Landroid/os/IBinder;)Lb/d/b/a/b/a;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/fk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/rV;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/fk;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.signals.ISignalCallback"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/ak;

    if-eqz v2, :cond_1

    move-object p2, v1

    check-cast p2, Lcom/google/android/gms/internal/ads/ak;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/bk;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/bk;-><init>(Landroid/os/IBinder;)V

    move-object p2, v1

    :goto_0
    invoke-interface {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/dk;->a(Lb/d/b/a/b/a;Lcom/google/android/gms/internal/ads/fk;Lcom/google/android/gms/internal/ads/ak;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
