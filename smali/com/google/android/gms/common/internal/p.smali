.class public Lcom/google/android/gms/common/internal/p;
.super Lcom/google/android/gms/common/internal/g;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lcom/google/android/gms/common/internal/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Api$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$b<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public b()Lcom/google/android/gms/common/api/Api$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/Api$b<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/p;->a:Lcom/google/android/gms/common/api/Api$b;

    return-object v0
.end method

.method protected createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/p;->a:Lcom/google/android/gms/common/api/Api$b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/Api$b;->a(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object p1

    return-object p1
.end method

.method public getMinApkVersion()I
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/common/internal/g;->getMinApkVersion()I

    move-result v0

    return v0
.end method

.method protected getServiceDescriptor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/p;->a:Lcom/google/android/gms/common/api/Api$b;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getStartServiceAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/p;->a:Lcom/google/android/gms/common/api/Api$b;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onSetConnectState(ILandroid/os/IInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/internal/p;->a:Lcom/google/android/gms/common/api/Api$b;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/common/api/Api$b;->a(ILandroid/os/IInterface;)V

    return-void
.end method
