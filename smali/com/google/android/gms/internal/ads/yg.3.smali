.class public abstract Lcom/google/android/gms/internal/ads/yg;
.super Lcom/google/android/gms/internal/ads/qV;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/xg;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/qV;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/xg;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/xg;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/xg;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zg;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 13

    move-object v8, p0

    move v0, p1

    move-object v1, p2

    move-object/from16 v9, p3

    const/4 v10, 0x1

    const/4 v2, 0x0

    if-eq v0, v10, :cond_d

    const/4 v3, 0x2

    if-eq v0, v3, :cond_c

    const/4 v3, 0x3

    if-eq v0, v3, :cond_b

    const/4 v3, 0x5

    if-eq v0, v3, :cond_a

    const/16 v3, 0xa

    if-eq v0, v3, :cond_9

    const/16 v3, 0xb

    if-eq v0, v3, :cond_8

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/google/android/gms/internal/ads/Nea;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/rV;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/Nea;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lb/d/b/a/b/a$a;->a(Landroid/os/IBinder;)Lb/d/b/a/b/a;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback"

    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v7, v2, Lcom/google/android/gms/internal/ads/rg;

    if-eqz v7, :cond_1

    check-cast v2, Lcom/google/android/gms/internal/ads/rg;

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/tg;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/tg;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Gf;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Ff;

    move-result-object v11

    move-object v0, p0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v11

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/xg;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Nea;Lb/d/b/a/b/a;Lcom/google/android/gms/internal/ads/rg;Lcom/google/android/gms/internal/ads/Ff;)V

    goto/16 :goto_9

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lb/d/b/a/b/a$a;->a(Landroid/os/IBinder;)Lb/d/b/a/b/a;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/xg;->m(Lb/d/b/a/b/a;)Z

    move-result v0

    goto :goto_4

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/google/android/gms/internal/ads/Nea;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/rV;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/Nea;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lb/d/b/a/b/a$a;->a(Landroid/os/IBinder;)Lb/d/b/a/b/a;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_2
    move-object v7, v2

    goto :goto_3

    :cond_2
    const-string v2, "com.google.android.gms.ads.internal.mediation.client.rtb.IRewardedCallback"

    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v7, v2, Lcom/google/android/gms/internal/ads/ug;

    if-eqz v7, :cond_3

    check-cast v2, Lcom/google/android/gms/internal/ads/ug;

    goto :goto_2

    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/wg;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/wg;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Gf;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Ff;

    move-result-object v11

    move-object v0, p0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v11

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/xg;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Nea;Lb/d/b/a/b/a;Lcom/google/android/gms/internal/ads/ug;Lcom/google/android/gms/internal/ads/Ff;)V

    goto/16 :goto_9

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lb/d/b/a/b/a$a;->a(Landroid/os/IBinder;)Lb/d/b/a/b/a;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/xg;->l(Lb/d/b/a/b/a;)Z

    move-result v0

    :goto_4
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/rV;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_d

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/google/android/gms/internal/ads/Nea;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/rV;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/Nea;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lb/d/b/a/b/a$a;->a(Landroid/os/IBinder;)Lb/d/b/a/b/a;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_5
    move-object v7, v2

    goto :goto_6

    :cond_4
    const-string v2, "com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback"

    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v7, v2, Lcom/google/android/gms/internal/ads/og;

    if-eqz v7, :cond_5

    check-cast v2, Lcom/google/android/gms/internal/ads/og;

    goto :goto_5

    :cond_5
    new-instance v2, Lcom/google/android/gms/internal/ads/qg;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/qg;-><init>(Landroid/os/IBinder;)V

    goto :goto_5

    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Gf;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Ff;

    move-result-object v11

    move-object v0, p0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v11

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/xg;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Nea;Lb/d/b/a/b/a;Lcom/google/android/gms/internal/ads/og;Lcom/google/android/gms/internal/ads/Ff;)V

    goto/16 :goto_9

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/google/android/gms/internal/ads/Nea;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/rV;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/Nea;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lb/d/b/a/b/a$a;->a(Landroid/os/IBinder;)Lb/d/b/a/b/a;

    move-result-object v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_6

    :goto_7
    move-object v7, v2

    goto :goto_8

    :cond_6
    const-string v2, "com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback"

    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v7, v2, Lcom/google/android/gms/internal/ads/lg;

    if-eqz v7, :cond_7

    check-cast v2, Lcom/google/android/gms/internal/ads/lg;

    goto :goto_7

    :cond_7
    new-instance v2, Lcom/google/android/gms/internal/ads/ng;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/ng;-><init>(Landroid/os/IBinder;)V

    goto :goto_7

    :goto_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Gf;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Ff;

    move-result-object v11

    sget-object v0, Lcom/google/android/gms/internal/ads/Sea;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/rV;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/google/android/gms/internal/ads/Sea;

    move-object v0, p0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v11

    move-object v7, v12

    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/xg;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Nea;Lb/d/b/a/b/a;Lcom/google/android/gms/internal/ads/lg;Lcom/google/android/gms/internal/ads/Ff;Lcom/google/android/gms/internal/ads/Sea;)V

    goto :goto_9

    :cond_8
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    sget-object v2, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Bundle;

    invoke-interface {p0, v0, v1}, Lcom/google/android/gms/internal/ads/xg;->a([Ljava/lang/String;[Landroid/os/Bundle;)V

    goto :goto_9

    :cond_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lb/d/b/a/b/a$a;->a(Landroid/os/IBinder;)Lb/d/b/a/b/a;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/xg;->p(Lb/d/b/a/b/a;)V

    :goto_9
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_d

    :cond_a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/xg;->getVideoController()Lcom/google/android/gms/internal/ads/t;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/rV;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_d

    :cond_b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/xg;->sa()Lcom/google/android/gms/internal/ads/Mg;

    move-result-object v0

    goto :goto_a

    :cond_c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/xg;->Aa()Lcom/google/android/gms/internal/ads/Mg;

    move-result-object v0

    :goto_a
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/rV;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_d

    :cond_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lb/d/b/a/b/a$a;->a(Landroid/os/IBinder;)Lb/d/b/a/b/a;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/rV;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/os/Bundle;

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/rV;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/os/Bundle;

    sget-object v0, Lcom/google/android/gms/internal/ads/Sea;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/rV;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/Sea;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_e

    move-object v11, v2

    goto :goto_c

    :cond_e
    const-string v1, "com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/ads/Ag;

    if-eqz v2, :cond_f

    check-cast v1, Lcom/google/android/gms/internal/ads/Ag;

    goto :goto_b

    :cond_f
    new-instance v1, Lcom/google/android/gms/internal/ads/Dg;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Dg;-><init>(Landroid/os/IBinder;)V

    :goto_b
    move-object v11, v1

    :goto_c
    move-object v0, p0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v11

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/xg;->a(Lb/d/b/a/b/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/Sea;Lcom/google/android/gms/internal/ads/Ag;)V

    goto :goto_9

    :goto_d
    return v10

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
