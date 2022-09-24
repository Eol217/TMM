.class public final Lcom/google/android/gms/internal/ads/rc;
.super Lb/d/b/a/b/c;
.source ""


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/Eh;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/b/a/b/c<",
        "Lcom/google/android/gms/internal/ads/vb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.NativeAdViewDelegateCreatorImpl"

    invoke-direct {p0, v0}, Lb/d/b/a/b/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/sb;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lb/d/b/a/b/b;->a(Ljava/lang/Object;)Lb/d/b/a/b/a;

    move-result-object v1

    invoke-static {p2}, Lb/d/b/a/b/b;->a(Ljava/lang/Object;)Lb/d/b/a/b/a;

    move-result-object p2

    invoke-static {p3}, Lb/d/b/a/b/b;->a(Ljava/lang/Object;)Lb/d/b/a/b/a;

    move-result-object p3

    invoke-virtual {p0, p1}, Lb/d/b/a/b/c;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/vb;

    const v2, 0xe4e1c0

    invoke-interface {p1, v1, p2, p3, v2}, Lcom/google/android/gms/internal/ads/vb;->a(Lb/d/b/a/b/a;Lb/d/b/a/b/a;Lb/d/b/a/b/a;I)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p3, p2, Lcom/google/android/gms/internal/ads/sb;

    if-eqz p3, :cond_1

    check-cast p2, Lcom/google/android/gms/internal/ads/sb;

    return-object p2

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/ub;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/ub;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lb/d/b/a/b/c$a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string p2, "Could not create remote NativeAdViewDelegate."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/jm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegateCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/vb;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/vb;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/wb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/wb;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
