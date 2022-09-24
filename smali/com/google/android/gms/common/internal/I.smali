.class public final Lcom/google/android/gms/common/internal/I;
.super Lb/d/b/a/c/b/a;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/G;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    invoke-direct {p0, p1, v0}, Lb/d/b/a/c/b/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/t;Lb/d/b/a/b/a;)Z
    .locals 1

    invoke-virtual {p0}, Lb/d/b/a/c/b/a;->zza()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lb/d/b/a/c/b/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lb/d/b/a/c/b/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lb/d/b/a/c/b/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1}, Lb/d/b/a/c/b/c;->a(Landroid/os/Parcel;)Z

    move-result p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return p2
.end method
