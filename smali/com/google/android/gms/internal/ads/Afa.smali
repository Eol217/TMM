.class public abstract Lcom/google/android/gms/internal/ads/Afa;
.super Lcom/google/android/gms/internal/ads/qV;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/zfa;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/qV;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zfa;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zfa;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/zfa;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Bfa;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Bfa;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zfa;->l(Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zfa;->getAdMetadata()Landroid/os/Bundle;

    move-result-object p1

    goto/16 :goto_4

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.client.IAdMetadataListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/Efa;

    if-eqz p4, :cond_1

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/Efa;

    goto :goto_0

    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/ads/Gfa;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/Gfa;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/zfa;->a(Lcom/google/android/gms/internal/ads/Efa;)V

    goto/16 :goto_8

    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zfa;->I()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    :pswitch_5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/rV;->a(Landroid/os/Parcel;)Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zfa;->setImmersiveMode(Z)V

    goto/16 :goto_8

    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zfa;->va()Lcom/google/android/gms/internal/ads/nfa;

    move-result-object p1

    goto/16 :goto_9

    :pswitch_7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zfa;->pa()Lcom/google/android/gms/internal/ads/Hfa;

    move-result-object p1

    goto/16 :goto_9

    :pswitch_8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zfa;->Da()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_3

    :pswitch_9
    sget-object p1, Lcom/google/android/gms/internal/ads/z;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/rV;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/z;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zfa;->a(Lcom/google/android/gms/internal/ads/z;)V

    goto/16 :goto_8

    :pswitch_a
    sget-object p1, Lcom/google/android/gms/internal/ads/ia;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/rV;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ia;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zfa;->a(Lcom/google/android/gms/internal/ads/ia;)V

    goto/16 :goto_8

    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zfa;->getVideoController()Lcom/google/android/gms/internal/ads/t;

    move-result-object p1

    goto/16 :goto_9

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zfa;->setUserId(Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ei;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Di;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zfa;->a(Lcom/google/android/gms/internal/ads/Di;)V

    goto/16 :goto_8

    :pswitch_e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zfa;->K()Z

    move-result p1

    goto/16 :goto_7

    :pswitch_f
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/rV;->a(Landroid/os/Parcel;)Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zfa;->d(Z)V

    goto/16 :goto_8

    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/Nfa;

    if-eqz p4, :cond_3

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/Nfa;

    goto :goto_1

    :cond_3
    new-instance p4, Lcom/google/android/gms/internal/ads/c;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/c;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/zfa;->a(Lcom/google/android/gms/internal/ads/Nfa;)V

    goto/16 :goto_8

    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p2, "com.google.android.gms.ads.internal.client.IAdClickListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/kfa;

    if-eqz p4, :cond_5

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/kfa;

    goto :goto_2

    :cond_5
    new-instance p4, Lcom/google/android/gms/internal/ads/mfa;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/mfa;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/zfa;->a(Lcom/google/android/gms/internal/ads/kfa;)V

    goto/16 :goto_8

    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Va;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Ua;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zfa;->a(Lcom/google/android/gms/internal/ads/Ua;)V

    goto/16 :goto_8

    :pswitch_13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zfa;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_a

    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uh;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/th;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zfa;->a(Lcom/google/android/gms/internal/ads/th;Ljava/lang/String;)V

    goto/16 :goto_8

    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qh;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/ph;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zfa;->a(Lcom/google/android/gms/internal/ads/ph;)V

    goto/16 :goto_8

    :pswitch_16
    sget-object p1, Lcom/google/android/gms/internal/ads/Sea;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/rV;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Sea;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zfa;->a(Lcom/google/android/gms/internal/ads/Sea;)V

    goto/16 :goto_8

    :pswitch_17
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zfa;->xa()Lcom/google/android/gms/internal/ads/Sea;

    move-result-object p1

    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/rV;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_a

    :pswitch_18
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zfa;->Ea()V

    goto/16 :goto_8

    :pswitch_19
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zfa;->ja()V

    goto/16 :goto_8

    :pswitch_1a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zfa;->showInterstitial()V

    goto :goto_8

    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    const-string p2, "com.google.android.gms.ads.internal.client.IAppEventListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/Hfa;

    if-eqz p4, :cond_7

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/Hfa;

    goto :goto_5

    :cond_7
    new-instance p4, Lcom/google/android/gms/internal/ads/Jfa;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/Jfa;-><init>(Landroid/os/IBinder;)V

    :goto_5
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/zfa;->a(Lcom/google/android/gms/internal/ads/Hfa;)V

    goto :goto_8

    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    const-string p2, "com.google.android.gms.ads.internal.client.IAdListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/nfa;

    if-eqz p4, :cond_9

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/nfa;

    goto :goto_6

    :cond_9
    new-instance p4, Lcom/google/android/gms/internal/ads/qfa;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/qfa;-><init>(Landroid/os/IBinder;)V

    :goto_6
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/zfa;->a(Lcom/google/android/gms/internal/ads/nfa;)V

    goto :goto_8

    :pswitch_1d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zfa;->resume()V

    goto :goto_8

    :pswitch_1e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zfa;->pause()V

    goto :goto_8

    :pswitch_1f
    sget-object p1, Lcom/google/android/gms/internal/ads/Nea;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/rV;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Nea;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zfa;->b(Lcom/google/android/gms/internal/ads/Nea;)Z

    move-result p1

    goto :goto_7

    :pswitch_20
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zfa;->k()Z

    move-result p1

    :goto_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/rV;->a(Landroid/os/Parcel;Z)V

    goto :goto_a

    :pswitch_21
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zfa;->destroy()V

    :goto_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_a

    :pswitch_22
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zfa;->O()Lb/d/b/a/b/a;

    move-result-object p1

    :goto_9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/rV;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_a
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method
