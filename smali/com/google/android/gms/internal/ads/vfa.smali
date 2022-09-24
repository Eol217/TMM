.class public abstract Lcom/google/android/gms/internal/ads/vfa;
.super Lcom/google/android/gms/internal/ads/qV;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ufa;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/qV;-><init>(Ljava/lang/String;)V

    return-void
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
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Od;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Nd;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ufa;->a(Lcom/google/android/gms/internal/ads/Nd;)V

    goto/16 :goto_1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/Gd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/rV;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Gd;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ufa;->a(Lcom/google/android/gms/internal/ads/Gd;)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ec;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/dc;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ufa;->a(Lcom/google/android/gms/internal/ads/dc;)V

    goto/16 :goto_1

    :pswitch_4
    sget-object p1, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/rV;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ufa;->a(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bc;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/ac;

    move-result-object p1

    sget-object p4, Lcom/google/android/gms/internal/ads/Sea;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/ads/rV;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/Sea;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ufa;->a(Lcom/google/android/gms/internal/ads/ac;Lcom/google/android/gms/internal/ads/Sea;)V

    goto :goto_1

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/Nfa;

    if-eqz p4, :cond_1

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/Nfa;

    goto :goto_0

    :cond_1
    new-instance p4, Lcom/google/android/gms/internal/ads/c;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/c;-><init>(Landroid/os/IBinder;)V

    :goto_0
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/ufa;->b(Lcom/google/android/gms/internal/ads/Nfa;)V

    goto :goto_1

    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/ads/db;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/rV;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/db;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ufa;->a(Lcom/google/android/gms/internal/ads/db;)V

    goto :goto_1

    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/Zb;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Yb;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Wb;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Vb;

    move-result-object p2

    invoke-interface {p0, p1, p4, p2}, Lcom/google/android/gms/internal/ads/ufa;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Yb;Lcom/google/android/gms/internal/ads/Vb;)V

    goto :goto_1

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Tb;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Sb;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ufa;->a(Lcom/google/android/gms/internal/ads/Sb;)V

    goto :goto_1

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Qb;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Pb;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/ufa;->a(Lcom/google/android/gms/internal/ads/Pb;)V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p2, "com.google.android.gms.ads.internal.client.IAdListener"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p4, p2, Lcom/google/android/gms/internal/ads/nfa;

    if-eqz p4, :cond_3

    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/nfa;

    goto :goto_2

    :cond_3
    new-instance p4, Lcom/google/android/gms/internal/ads/qfa;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/qfa;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-interface {p0, p4}, Lcom/google/android/gms/internal/ads/ufa;->b(Lcom/google/android/gms/internal/ads/nfa;)V

    goto :goto_1

    :pswitch_c
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/ufa;->U()Lcom/google/android/gms/internal/ads/rfa;

    move-result-object p1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/rV;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_3
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
