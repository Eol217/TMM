.class public Lcom/google/android/gms/ads/AdLoader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/AdLoader$Builder;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Rea;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/rfa;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rfa;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/Rea;->a:Lcom/google/android/gms/internal/ads/Rea;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/ads/AdLoader;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rfa;Lcom/google/android/gms/internal/ads/Rea;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rfa;Lcom/google/android/gms/internal/ads/Rea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/AdLoader;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/AdLoader;->c:Lcom/google/android/gms/internal/ads/rfa;

    iput-object p3, p0, Lcom/google/android/gms/ads/AdLoader;->a:Lcom/google/android/gms/internal/ads/Rea;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/B;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader;->c:Lcom/google/android/gms/internal/ads/rfa;

    iget-object v1, p0, Lcom/google/android/gms/ads/AdLoader;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/Rea;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/B;)Lcom/google/android/gms/internal/ads/Nea;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/rfa;->a(Lcom/google/android/gms/internal/ads/Nea;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to load ad."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/jm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getMediationAdapterClassName()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader;->c:Lcom/google/android/gms/internal/ads/rfa;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rfa;->I()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to get the mediation adapter class name."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/jm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public isLoading()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader;->c:Lcom/google/android/gms/internal/ads/rfa;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rfa;->K()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "Failed to check if ad is loading."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/jm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest;->zzde()Lcom/google/android/gms/internal/ads/B;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/AdLoader;->a(Lcom/google/android/gms/internal/ads/B;)V

    return-void
.end method

.method public loadAd(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;->zzde()Lcom/google/android/gms/internal/ads/B;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/AdLoader;->a(Lcom/google/android/gms/internal/ads/B;)V

    return-void
.end method

.method public loadAds(Lcom/google/android/gms/ads/AdRequest;I)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest;->zzde()Lcom/google/android/gms/internal/ads/B;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/AdLoader;->c:Lcom/google/android/gms/internal/ads/rfa;

    iget-object v1, p0, Lcom/google/android/gms/ads/AdLoader;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/Rea;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/B;)Lcom/google/android/gms/internal/ads/Nea;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/rfa;->a(Lcom/google/android/gms/internal/ads/Nea;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Failed to load ads."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/jm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
