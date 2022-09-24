.class final Lcom/google/android/gms/internal/ads/Jg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
        "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
        "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/rg;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/Ff;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Fg;Lcom/google/android/gms/internal/ads/rg;Lcom/google/android/gms/internal/ads/Ff;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Jg;->a:Lcom/google/android/gms/internal/ads/rg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Jg;->b:Lcom/google/android/gms/internal/ads/Ff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;)Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jg;->a:Lcom/google/android/gms/internal/ads/rg;

    new-instance v1, Lcom/google/android/gms/internal/ads/kg;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/kg;-><init>(Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/rg;->a(Lcom/google/android/gms/internal/ads/Rf;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/jm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/Lg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jg;->b:Lcom/google/android/gms/internal/ads/Ff;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Lg;-><init>(Lcom/google/android/gms/internal/ads/Ff;)V

    return-object p1
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jg;->a:Lcom/google/android/gms/internal/ads/rg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/rg;->b(Ljava/lang/String;)V
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

    check-cast p1, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Jg;->a(Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;)Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    move-result-object p1

    return-object p1
.end method
