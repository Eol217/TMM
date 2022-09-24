.class public final Lb/d/b/a/c/c/k;
.super Lb/d/b/a/c/c/a;
.source ""

# interfaces
.implements Lb/d/b/a/c/c/j;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.drive.internal.IDriveService"

    invoke-direct {p0, p1, v0}, Lb/d/b/a/c/c/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lb/d/b/a/c/c/b;)V
    .locals 1

    invoke-virtual {p0}, Lb/d/b/a/c/c/a;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lb/d/b/a/c/c/g;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x10

    invoke-virtual {p0, p1, v0}, Lb/d/b/a/c/c/a;->a(ILandroid/os/Parcel;)V

    return-void
.end method
