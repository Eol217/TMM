.class public final Lcom/google/android/gms/internal/ads/tK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/jK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/jK<",
        "Lcom/google/android/gms/internal/ads/sK;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Sm;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Sm;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tK;->a:Lcom/google/android/gms/internal/ads/Sm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tK;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/Om;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/Om<",
            "Lcom/google/android/gms/internal/ads/sK;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tK;->a:Lcom/google/android/gms/internal/ads/Sm;

    new-instance v1, Lcom/google/android/gms/internal/ads/uK;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/uK;-><init>(Lcom/google/android/gms/internal/ads/tK;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Sm;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b()Lcom/google/android/gms/internal/ads/sK;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tK;->b:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v4

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlg()Lcom/google/android/gms/internal/ads/Mk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tK;->b:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Mk;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tK;->b:Landroid/content/Context;

    const-string v6, "connectivity"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v6

    move v9, v6

    move v6, v1

    move v1, v9

    goto :goto_0

    :cond_0
    const/4 v6, -0x1

    :goto_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x10

    if-lt v7, v8, :cond_1

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v0

    move v7, v1

    move v3, v6

    move v6, v0

    goto :goto_1

    :cond_1
    move v7, v1

    move v3, v6

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, -0x2

    const/4 v3, -0x2

    const/4 v6, 0x0

    const/4 v7, -0x1

    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/sK;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/sK;-><init>(Ljava/lang/String;IIIZI)V

    return-object v0
.end method
