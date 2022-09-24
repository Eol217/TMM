.class public final Lcom/google/android/gms/internal/ads/T;
.super Lcom/google/android/gms/internal/ads/Afa;
.source ""


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/nfa;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Afa;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/T;)Lcom/google/android/gms/internal/ads/nfa;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/T;->a:Lcom/google/android/gms/internal/ads/nfa;

    return-object p0
.end method


# virtual methods
.method public final Da()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ea()V
    .locals 0

    return-void
.end method

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

.method public final O()Lb/d/b/a/b/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Di;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Efa;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Hfa;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Nfa;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Sea;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Ua;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ia;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/kfa;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/nfa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/T;->a:Lcom/google/android/gms/internal/ads/nfa;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ph;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/th;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/z;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/Nea;)Z
    .locals 1

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jm;->b(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/Yl;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/U;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/U;-><init>(Lcom/google/android/gms/internal/ads/T;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public final d(Z)V
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

.method public final getVideoController()Lcom/google/android/gms/internal/ads/t;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ja()V
    .locals 0

    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final pa()Lcom/google/android/gms/internal/ads/Hfa;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final pause()V
    .locals 0

    return-void
.end method

.method public final resume()V
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

.method public final showInterstitial()V
    .locals 0

    return-void
.end method

.method public final va()Lcom/google/android/gms/internal/ads/nfa;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final xa()Lcom/google/android/gms/internal/ads/Sea;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
