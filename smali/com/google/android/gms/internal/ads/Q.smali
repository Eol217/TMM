.class final Lcom/google/android/gms/internal/ads/Q;
.super Lcom/google/android/gms/internal/ads/sfa;
.source ""


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/O;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/O;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Q;->a:Lcom/google/android/gms/internal/ads/O;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sfa;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/O;Lcom/google/android/gms/internal/ads/P;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Q;-><init>(Lcom/google/android/gms/internal/ads/O;)V

    return-void
.end method


# virtual methods
.method public final I()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Nea;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Q;->a(Lcom/google/android/gms/internal/ads/Nea;I)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Nea;I)V
    .locals 0

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jm;->b(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/Yl;->a:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/internal/ads/S;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/S;-><init>(Lcom/google/android/gms/internal/ads/Q;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
