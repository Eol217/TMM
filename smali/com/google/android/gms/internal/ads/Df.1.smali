.class public abstract Lcom/google/android/gms/internal/ads/Df;
.super Lcom/google/android/gms/internal/ads/qV;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/Cf;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/qV;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9

    const/4 p4, 0x0

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lb/d/b/a/b/a$a;->a(Landroid/os/IBinder;)Lb/d/b/a/b/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zd;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/yd;

    move-result-object p4

    sget-object v0, Lcom/google/android/gms/internal/ads/Ed;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p0, p1, p4, p2}, Lcom/google/android/gms/internal/ads/Cf;->a(Lb/d/b/a/b/a;Lcom/google/android/gms/internal/ads/yd;Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lb/d/b/a/b/a$a;->a(Landroid/os/IBinder;)Lb/d/b/a/b/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Cf;->s(Lb/d/b/a/b/a;)V

    goto/16 :goto_9

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lb/d/b/a/b/a$a;->a(Landroid/os/IBinder;)Lb/d/b/a/b/a;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/Nea;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/rV;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Nea;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/Ff;

    if-eqz v0, :cond_1

    check-cast p4, Lcom/google/android/gms/internal/ads/Ff;

    goto :goto_0

    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/ads/Hf;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/ads/Hf;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-interface {p0, p1, v1, v2, p4}, Lcom/google/android/gms/internal/ads/Cf;->a(Lb/d/b/a/b/a;Lcom/google/android/gms/internal/ads/Nea;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ff;)V

    goto/16 :goto_9

    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Cf;->V()Lcom/google/android/gms/internal/ads/Rf;

    move-result-object p1

    goto/16 :goto_b

    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Cf;->getVideoController()Lcom/google/android/gms/internal/ads/t;

    move-result-object p1

    goto/16 :goto_b

    :pswitch_6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/rV;->a(Landroid/os/Parcel;)Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Cf;->setImmersiveMode(Z)V

    goto/16 :goto_9

    :pswitch_7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Cf;->ba()Lcom/google/android/gms/internal/ads/Lb;

    move-result-object p1

    goto/16 :goto_b

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lb/d/b/a/b/a$a;->a(Landroid/os/IBinder;)Lb/d/b/a/b/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/Ni;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Mi;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-interface {p0, p1, p4, p2}, Lcom/google/android/gms/internal/ads/Cf;->a(Lb/d/b/a/b/a;Lcom/google/android/gms/internal/ads/Mi;Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Cf;->ea()Z

    move-result p1

    goto/16 :goto_4

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lb/d/b/a/b/a$a;->a(Landroid/os/IBinder;)Lb/d/b/a/b/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Cf;->v(Lb/d/b/a/b/a;)V

    goto/16 :goto_9

    :pswitch_b
    sget-object p1, Lcom/google/android/gms/internal/ads/Nea;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/rV;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Nea;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p4, p2}, Lcom/google/android/gms/internal/ads/Cf;->a(Lcom/google/android/gms/internal/ads/Nea;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Cf;->la()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_1

    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Cf;->getInterstitialAdapterInfo()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_1

    :pswitch_e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Cf;->zzsh()Landroid/os/Bundle;

    move-result-object p1

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/rV;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_e

    :pswitch_f
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Cf;->Ca()Lcom/google/android/gms/internal/ads/Of;

    move-result-object p1

    goto/16 :goto_b

    :pswitch_10
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Cf;->Ja()Lcom/google/android/gms/internal/ads/Lf;

    move-result-object p1

    goto/16 :goto_b

    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lb/d/b/a/b/a$a;->a(Landroid/os/IBinder;)Lb/d/b/a/b/a;

    move-result-object v2

    sget-object p1, Lcom/google/android/gms/internal/ads/Nea;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/rV;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/Nea;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_2
    move-object v6, p4

    goto :goto_3

    :cond_2
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/Ff;

    if-eqz v0, :cond_3

    check-cast p4, Lcom/google/android/gms/internal/ads/Ff;

    goto :goto_2

    :cond_3
    new-instance p4, Lcom/google/android/gms/internal/ads/Hf;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/Hf;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :goto_3
    sget-object p1, Lcom/google/android/gms/internal/ads/db;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/rV;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/db;

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v8

    move-object v1, p0

    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/Cf;->a(Lb/d/b/a/b/a;Lcom/google/android/gms/internal/ads/Nea;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ff;Lcom/google/android/gms/internal/ads/db;Ljava/util/List;)V

    goto/16 :goto_9

    :pswitch_12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Cf;->isInitialized()Z

    move-result p1

    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/rV;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_e

    :pswitch_13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Cf;->showVideo()V

    goto/16 :goto_9

    :pswitch_14
    sget-object p1, Lcom/google/android/gms/internal/ads/Nea;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/rV;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Nea;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Cf;->a(Lcom/google/android/gms/internal/ads/Nea;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lb/d/b/a/b/a$a;->a(Landroid/os/IBinder;)Lb/d/b/a/b/a;

    move-result-object v1

    sget-object p1, Lcom/google/android/gms/internal/ads/Nea;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/rV;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/Nea;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ni;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Mi;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Cf;->a(Lb/d/b/a/b/a;Lcom/google/android/gms/internal/ads/Nea;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Mi;Ljava/lang/String;)V

    goto/16 :goto_9

    :pswitch_16
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Cf;->resume()V

    goto/16 :goto_9

    :pswitch_17
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Cf;->pause()V

    goto/16 :goto_9

    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lb/d/b/a/b/a$a;->a(Landroid/os/IBinder;)Lb/d/b/a/b/a;

    move-result-object v2

    sget-object p1, Lcom/google/android/gms/internal/ads/Nea;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/rV;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/Nea;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    :goto_5
    move-object v6, p4

    goto :goto_6

    :cond_4
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/Ff;

    if-eqz p4, :cond_5

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/Ff;

    goto :goto_5

    :cond_5
    new-instance p4, Lcom/google/android/gms/internal/ads/Hf;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/Hf;-><init>(Landroid/os/IBinder;)V

    goto :goto_5

    :goto_6
    move-object v1, p0

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Cf;->a(Lb/d/b/a/b/a;Lcom/google/android/gms/internal/ads/Nea;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ff;)V

    goto :goto_9

    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lb/d/b/a/b/a$a;->a(Landroid/os/IBinder;)Lb/d/b/a/b/a;

    move-result-object v2

    sget-object p1, Lcom/google/android/gms/internal/ads/Sea;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/rV;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/Sea;

    sget-object p1, Lcom/google/android/gms/internal/ads/Nea;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/rV;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/Nea;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_6

    :goto_7
    move-object v7, p4

    goto :goto_8

    :cond_6
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/Ff;

    if-eqz p4, :cond_7

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/Ff;

    goto :goto_7

    :cond_7
    new-instance p4, Lcom/google/android/gms/internal/ads/Hf;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/Hf;-><init>(Landroid/os/IBinder;)V

    goto :goto_7

    :goto_8
    move-object v1, p0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/Cf;->a(Lb/d/b/a/b/a;Lcom/google/android/gms/internal/ads/Sea;Lcom/google/android/gms/internal/ads/Nea;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ff;)V

    goto :goto_9

    :pswitch_1a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Cf;->destroy()V

    goto :goto_9

    :pswitch_1b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Cf;->showInterstitial()V

    :goto_9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_e

    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lb/d/b/a/b/a$a;->a(Landroid/os/IBinder;)Lb/d/b/a/b/a;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/Nea;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/rV;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Nea;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_a

    :cond_8
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    instance-of v0, p4, Lcom/google/android/gms/internal/ads/Ff;

    if-eqz v0, :cond_9

    check-cast p4, Lcom/google/android/gms/internal/ads/Ff;

    goto :goto_a

    :cond_9
    new-instance p4, Lcom/google/android/gms/internal/ads/Hf;

    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/ads/Hf;-><init>(Landroid/os/IBinder;)V

    :goto_a
    invoke-interface {p0, p1, v1, v2, p4}, Lcom/google/android/gms/internal/ads/Cf;->b(Lb/d/b/a/b/a;Lcom/google/android/gms/internal/ads/Nea;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ff;)V

    goto :goto_9

    :pswitch_1d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Cf;->T()Lb/d/b/a/b/a;

    move-result-object p1

    :goto_b
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/rV;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_e

    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lb/d/b/a/b/a$a;->a(Landroid/os/IBinder;)Lb/d/b/a/b/a;

    move-result-object v2

    sget-object p1, Lcom/google/android/gms/internal/ads/Sea;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/rV;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/Sea;

    sget-object p1, Lcom/google/android/gms/internal/ads/Nea;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/rV;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/Nea;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_a

    :goto_c
    move-object v6, p4

    goto :goto_d

    :cond_a
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/Ff;

    if-eqz p4, :cond_b

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/Ff;

    goto :goto_c

    :cond_b
    new-instance p4, Lcom/google/android/gms/internal/ads/Hf;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/Hf;-><init>(Landroid/os/IBinder;)V

    goto :goto_c

    :goto_d
    move-object v1, p0

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Cf;->a(Lb/d/b/a/b/a;Lcom/google/android/gms/internal/ads/Sea;Lcom/google/android/gms/internal/ads/Nea;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ff;)V

    goto :goto_9

    :goto_e
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
