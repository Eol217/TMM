.class public final Lcom/google/android/gms/internal/ads/Hi;
.super Lb/d/b/a/b/c;
.source ""


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/Eh;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/b/a/b/c<",
        "Lcom/google/android/gms/internal/ads/Ai;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.reward.RewardedVideoAdCreatorImpl"

    invoke-direct {p0, v0}, Lb/d/b/a/b/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zf;)Lcom/google/android/gms/internal/ads/xi;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lb/d/b/a/b/b;->a(Ljava/lang/Object;)Lb/d/b/a/b/a;

    move-result-object v1

    invoke-virtual {p0, p1}, Lb/d/b/a/b/c;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Ai;

    const v2, 0xe4e1c0

    invoke-interface {p1, v1, p2, v2}, Lcom/google/android/gms/internal/ads/Ai;->a(Lb/d/b/a/b/a;Lcom/google/android/gms/internal/ads/zf;I)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v1, p2, Lcom/google/android/gms/internal/ads/xi;

    if-eqz v1, :cond_1

    check-cast p2, Lcom/google/android/gms/internal/ads/xi;

    return-object p2

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zi;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zi;-><init>(Landroid/os/IBinder;)V
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
    const-string p2, "Could not get remote RewardedVideoAd."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/jm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method protected final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/Ai;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/Ai;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Ci;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Ci;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
