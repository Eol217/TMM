.class public abstract Lcom/google/android/gms/common/internal/H;
.super Lb/d/b/a/c/b/b;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/G;


# direct methods
.method public static a(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/G;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/common/internal/G;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/common/internal/G;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/internal/I;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/I;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
