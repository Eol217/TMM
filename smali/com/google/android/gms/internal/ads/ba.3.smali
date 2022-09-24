.class public final Lcom/google/android/gms/internal/ads/ba;
.super Lcom/google/android/gms/internal/ads/yi;
.source ""


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/Di;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yi;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ba;)Lcom/google/android/gms/internal/ads/Di;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/ba;->a:Lcom/google/android/gms/internal/ads/Di;

    return-object p0
.end method


# virtual methods
.method public final D(Lb/d/b/a/b/a;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Di;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ba;->a:Lcom/google/android/gms/internal/ads/Di;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Efa;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Ji;)V
    .locals 1

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jm;->b(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/Yl;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/ca;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ca;-><init>(Lcom/google/android/gms/internal/ads/ba;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/vi;)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isLoaded()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final k(Lb/d/b/a/b/a;)V
    .locals 0

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final pause()V
    .locals 0

    return-void
.end method

.method public final resume()V
    .locals 0

    return-void
.end method

.method public final setCustomData(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setImmersiveMode(Z)V
    .locals 0

    return-void
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final show()V
    .locals 0

    return-void
.end method

.method public final u(Lb/d/b/a/b/a;)V
    .locals 0

    return-void
.end method

.method public final z(Lb/d/b/a/b/a;)V
    .locals 0

    return-void
.end method
