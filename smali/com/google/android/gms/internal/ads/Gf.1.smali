.class public abstract Lcom/google/android/gms/internal/ads/Gf;
.super Lcom/google/android/gms/internal/ads/qV;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ff;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/qV;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Ff;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/Ff;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/Ff;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Hf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Hf;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Ff;->onVideoPlay()V

    goto/16 :goto_1

    :pswitch_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/rV;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Ff;->zzb(Landroid/os/Bundle;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Ff;->Ga()V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Ff;->b(I)V

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ti;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Si;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Ff;->a(Lcom/google/android/gms/internal/ads/Si;)V

    goto/16 :goto_1

    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Ff;->onVideoPause()V

    goto/16 :goto_1

    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/ads/Qi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/rV;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Qi;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Ff;->a(Lcom/google/android/gms/internal/ads/Qi;)V

    goto/16 :goto_1

    :pswitch_7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Ff;->P()V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Ff;->k(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Ff;->J()V

    goto :goto_1

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Mb;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Lb;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Ff;->a(Lcom/google/android/gms/internal/ads/Lb;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Ff;->onAppEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Ff;->onAdImpression()V

    goto :goto_1

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.mediation.client.IMediationResponseMetadata"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/If;

    if-eqz p4, :cond_1

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/If;

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/Jf;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/Jf;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    :goto_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Ff;->a(Lcom/google/android/gms/internal/ads/If;)V

    goto :goto_1

    :pswitch_e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Ff;->onAdLoaded()V

    goto :goto_1

    :pswitch_f
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Ff;->onAdOpened()V

    goto :goto_1

    :pswitch_10
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Ff;->onAdLeftApplication()V

    goto :goto_1

    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Ff;->onAdFailedToLoad(I)V

    goto :goto_1

    :pswitch_12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Ff;->onAdClosed()V

    goto :goto_1

    :pswitch_13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Ff;->onAdClicked()V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
