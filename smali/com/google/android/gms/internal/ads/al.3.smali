.class public Lcom/google/android/gms/internal/ads/al;
.super Lcom/google/android/gms/internal/ads/_k;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/_k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/google/android/gms/internal/ads/nea;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlg()Lcom/google/android/gms/internal/ads/Mk;

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/Mk;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->isDataEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/nea;->b:Lcom/google/android/gms/internal/ads/nea;

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/nea;->a:Lcom/google/android/gms/internal/ads/nea;

    return-object p1

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/nea;->a:Lcom/google/android/gms/internal/ads/nea;

    return-object p1
.end method
