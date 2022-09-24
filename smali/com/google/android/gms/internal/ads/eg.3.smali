.class public final Lcom/google/android/gms/internal/ads/eg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/mediation/c;
.implements Lcom/google/ads/mediation/d;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/Eh;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<NETWORK_EXTRAS::",
        "Lcom/google/ads/mediation/f;",
        "SERVER_PARAMETERS:",
        "Lcom/google/ads/mediation/e;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/ads/mediation/c;",
        "Lcom/google/ads/mediation/d;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Ff;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eg;->a:Lcom/google/android/gms/internal/ads/Ff;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/eg;)Lcom/google/android/gms/internal/ads/Ff;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eg;->a:Lcom/google/android/gms/internal/ads/Ff;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/ads/mediation/MediationBannerAdapter;Lb/d/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationBannerAdapter<",
            "**>;",
            "Lb/d/a/a;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Adapter called onFailedToReceiveAd with error. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jm;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->a()Lcom/google/android/gms/internal/ads/Yl;

    invoke-static {}, Lcom/google/android/gms/internal/ads/Yl;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/jm;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/Yl;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/fg;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/fg;-><init>(Lcom/google/android/gms/internal/ads/eg;Lb/d/a/a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eg;->a:Lcom/google/android/gms/internal/ads/Ff;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ig;->a(Lb/d/a/a;)I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/Ff;->onAdFailedToLoad(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/jm;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/ads/mediation/MediationInterstitialAdapter;Lb/d/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationInterstitialAdapter<",
            "**>;",
            "Lb/d/a/a;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Adapter called onFailedToReceiveAd with error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jm;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->a()Lcom/google/android/gms/internal/ads/Yl;

    invoke-static {}, Lcom/google/android/gms/internal/ads/Yl;->b()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/jm;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/Yl;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/hg;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/hg;-><init>(Lcom/google/android/gms/internal/ads/eg;Lb/d/a/a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eg;->a:Lcom/google/android/gms/internal/ads/Ff;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ig;->a(Lb/d/a/a;)I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/Ff;->onAdFailedToLoad(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/jm;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
