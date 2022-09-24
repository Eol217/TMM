.class public abstract Lcom/google/android/gms/internal/ads/Wi;
.super Lcom/google/android/gms/internal/ads/qV;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/Vi;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/qV;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Vi;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/Vi;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/Vi;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Xi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Xi;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Vi;->Ha()Lcom/google/android/gms/internal/ads/Si;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/rV;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lb/d/b/a/b/a$a;->a(Landroid/os/IBinder;)Lb/d/b/a/b/a;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/rV;->a(Landroid/os/Parcel;)Z

    move-result p2

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Vi;->a(Lb/d/b/a/b/a;Z)V

    goto :goto_1

    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Vi;->getAdMetadata()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/rV;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_4

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/r;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/q;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Vi;->a(Lcom/google/android/gms/internal/ads/q;)V

    goto :goto_1

    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/ads/oj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/rV;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/oj;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Vi;->a(Lcom/google/android/gms/internal/ads/oj;)V

    goto :goto_1

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdSkuListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/gj;

    if-eqz p4, :cond_1

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/gj;

    goto :goto_0

    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/ads/hj;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/hj;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/Vi;->a(Lcom/google/android/gms/internal/ads/gj;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lb/d/b/a/b/a$a;->a(Landroid/os/IBinder;)Lb/d/b/a/b/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Vi;->x(Lb/d/b/a/b/a;)V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    :pswitch_7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Vi;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_4

    :pswitch_8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Vi;->isLoaded()Z

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/rV;->a(Landroid/os/Parcel;Z)V

    goto :goto_4

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p2, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/Yi;

    if-eqz p4, :cond_3

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/Yi;

    goto :goto_2

    :cond_3
    new-instance p4, Lcom/google/android/gms/internal/ads/_i;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/_i;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/Vi;->a(Lcom/google/android/gms/internal/ads/Yi;)V

    goto :goto_1

    :pswitch_a
    sget-object p1, Lcom/google/android/gms/internal/ads/Nea;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/rV;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Nea;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    const-string p4, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback"

    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/dj;

    if-eqz v0, :cond_5

    check-cast p4, Lcom/google/android/gms/internal/ads/dj;

    goto :goto_3

    :cond_5
    new-instance p4, Lcom/google/android/gms/internal/ads/fj;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/ads/fj;-><init>(Landroid/os/IBinder;)V

    :goto_3
    invoke-interface {p0, p1, p4}, Lcom/google/android/gms/internal/ads/Vi;->a(Lcom/google/android/gms/internal/ads/Nea;Lcom/google/android/gms/internal/ads/dj;)V

    goto :goto_1

    :goto_4
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
