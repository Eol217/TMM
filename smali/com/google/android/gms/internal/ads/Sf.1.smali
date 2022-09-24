.class public abstract Lcom/google/android/gms/internal/ads/Sf;
.super Lcom/google/android/gms/internal/ads/qV;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/Rf;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/qV;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Rf;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/Rf;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/Rf;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Tf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Tf;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Rf;->ia()F

    move-result p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lb/d/b/a/b/a$a;->a(Landroid/os/IBinder;)Lb/d/b/a/b/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Rf;->a(Lb/d/b/a/b/a;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lb/d/b/a/b/a$a;->a(Landroid/os/IBinder;)Lb/d/b/a/b/a;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lb/d/b/a/b/a$a;->a(Landroid/os/IBinder;)Lb/d/b/a/b/a;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lb/d/b/a/b/a$a;->a(Landroid/os/IBinder;)Lb/d/b/a/b/a;

    move-result-object p2

    invoke-interface {p0, p1, p4, p2}, Lcom/google/android/gms/internal/ads/Rf;->a(Lb/d/b/a/b/a;Lb/d/b/a/b/a;Lb/d/b/a/b/a;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lb/d/b/a/b/a$a;->a(Landroid/os/IBinder;)Lb/d/b/a/b/a;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/Rf;->b(Lb/d/b/a/b/a;)V

    goto :goto_0

    :pswitch_4
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Rf;->recordImpression()V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    :pswitch_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Rf;->G()Z

    move-result p1

    goto :goto_1

    :pswitch_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Rf;->z()Z

    move-result p1

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/rV;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_4

    :pswitch_7
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Rf;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/rV;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_4

    :pswitch_8
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Rf;->n()Lb/d/b/a/b/a;

    move-result-object p1

    goto :goto_2

    :pswitch_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Rf;->E()Lb/d/b/a/b/a;

    move-result-object p1

    goto :goto_2

    :pswitch_a
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Rf;->F()Lb/d/b/a/b/a;

    move-result-object p1

    goto :goto_2

    :pswitch_b
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Rf;->h()Lcom/google/android/gms/internal/ads/gb;

    move-result-object p1

    goto :goto_2

    :pswitch_c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Rf;->getVideoController()Lcom/google/android/gms/internal/ads/t;

    move-result-object p1

    goto :goto_2

    :pswitch_d
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Rf;->s()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :pswitch_e
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Rf;->y()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :pswitch_f
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Rf;->v()D

    move-result-wide p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_4

    :pswitch_10
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Rf;->x()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :pswitch_11
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Rf;->j()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :pswitch_12
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Rf;->r()Lcom/google/android/gms/internal/ads/ob;

    move-result-object p1

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/rV;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_4

    :pswitch_13
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Rf;->m()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :pswitch_14
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Rf;->o()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_4

    :pswitch_15
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Rf;->i()Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_4
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x2
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
