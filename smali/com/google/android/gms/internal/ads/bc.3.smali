.class public abstract Lcom/google/android/gms/internal/ads/bc;
.super Lcom/google/android/gms/internal/ads/qV;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ac;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnPublisherAdViewLoadedListener"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/qV;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/ac;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnPublisherAdViewLoadedListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/ac;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/ac;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/cc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/cc;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p4, 0x1

    if-ne p1, p4, :cond_0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Afa;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zfa;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lb/d/b/a/b/a$a;->a(Landroid/os/IBinder;)Lb/d/b/a/b/a;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ac;->a(Lcom/google/android/gms/internal/ads/zfa;Lb/d/b/a/b/a;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
