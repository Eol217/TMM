.class public abstract Lcom/google/android/gms/internal/ads/Oh;
.super Lcom/google/android/gms/internal/ads/qV;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/Nh;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/qV;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const/4 p4, 0x1

    if-eq p1, p4, :cond_9

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    const-string v2, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener"

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/Yh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/rV;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Yh;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/Sh;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/Sh;

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/Uh;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/Uh;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-interface {p0, p1, v1}, Lcom/google/android/gms/internal/ads/Nh;->b(Lcom/google/android/gms/internal/ads/Yh;Lcom/google/android/gms/internal/ads/Sh;)V

    goto :goto_3

    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/Yh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/rV;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Yh;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p2, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/Sh;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/Sh;

    goto :goto_1

    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/Uh;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/Uh;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-interface {p0, p1, v1}, Lcom/google/android/gms/internal/ads/Nh;->a(Lcom/google/android/gms/internal/ads/Yh;Lcom/google/android/gms/internal/ads/Sh;)V

    goto :goto_3

    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/ads/Hh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/rV;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Hh;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    const-string v0, "com.google.android.gms.ads.internal.request.IAdResponseListener"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/Qh;

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/Qh;

    goto :goto_2

    :cond_8
    new-instance v1, Lcom/google/android/gms/internal/ads/Rh;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/Rh;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-interface {p0, p1, v1}, Lcom/google/android/gms/internal/ads/Nh;->a(Lcom/google/android/gms/internal/ads/Hh;Lcom/google/android/gms/internal/ads/Qh;)V

    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    :cond_9
    sget-object p1, Lcom/google/android/gms/internal/ads/Hh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/rV;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Hh;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Nh;->a(Lcom/google/android/gms/internal/ads/Hh;)Lcom/google/android/gms/internal/ads/Jh;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/rV;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    :goto_4
    return p4
.end method
