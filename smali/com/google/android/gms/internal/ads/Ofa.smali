.class public abstract Lcom/google/android/gms/internal/ads/Ofa;
.super Lcom/google/android/gms/internal/ads/qV;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/Nfa;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/qV;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Nfa;->getValue()J

    move-result-wide v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
