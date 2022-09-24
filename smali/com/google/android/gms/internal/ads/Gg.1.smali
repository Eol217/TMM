.class final Lcom/google/android/gms/internal/ads/Gg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
        "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
        "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/lg;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/Ff;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Fg;Lcom/google/android/gms/internal/ads/lg;Lcom/google/android/gms/internal/ads/Ff;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Gg;->a:Lcom/google/android/gms/internal/ads/lg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Gg;->b:Lcom/google/android/gms/internal/ads/Ff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/google/android/gms/ads/mediation/MediationBannerAd;)Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gg;->a:Lcom/google/android/gms/internal/ads/lg;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAd;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lb/d/b/a/b/b;->a(Ljava/lang/Object;)Lb/d/b/a/b/a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/lg;->f(Lb/d/b/a/b/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/jm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/Lg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gg;->b:Lcom/google/android/gms/internal/ads/Ff;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Lg;-><init>(Lcom/google/android/gms/internal/ads/Ff;)V

    return-object p1
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gg;->a:Lcom/google/android/gms/internal/ads/lg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/lg;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/jm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationBannerAd;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Gg;->a(Lcom/google/android/gms/ads/mediation/MediationBannerAd;)Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    move-result-object p1

    return-object p1
.end method
