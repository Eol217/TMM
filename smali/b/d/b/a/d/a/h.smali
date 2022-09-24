.class public final Lb/d/b/a/d/a/h;
.super Lb/d/b/a/c/a/a;
.source ""

# interfaces
.implements Lb/d/b/a/d/a/g;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-direct {p0, p1, v0}, Lb/d/b/a/c/a/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lb/d/b/a/d/a/i;Lb/d/b/a/d/a/e;)V
    .locals 1

    invoke-virtual {p0}, Lb/d/b/a/c/a/a;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lb/d/b/a/c/a/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lb/d/b/a/c/a/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Lb/d/b/a/c/a/a;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/internal/IAccountAccessor;IZ)V
    .locals 1

    invoke-virtual {p0}, Lb/d/b/a/c/a/a;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lb/d/b/a/c/a/c;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p3}, Lb/d/b/a/c/a/c;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1, v0}, Lb/d/b/a/c/a/a;->a(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    invoke-virtual {p0}, Lb/d/b/a/c/a/a;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, Lb/d/b/a/c/a/a;->a(ILandroid/os/Parcel;)V

    return-void
.end method
