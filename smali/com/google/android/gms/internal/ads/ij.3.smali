.class public final Lcom/google/android/gms/internal/ads/ij;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/Eh;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Vi;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ij;->b:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->b()Lcom/google/android/gms/internal/ads/Wea;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/yf;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/yf;-><init>()V

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/Wea;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zf;)Lcom/google/android/gms/internal/ads/Vi;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ij;->a:Lcom/google/android/gms/internal/ads/Vi;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ij;->a:Lcom/google/android/gms/internal/ads/Vi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Vi;->getAdMetadata()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/jm;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final a(Landroid/app/Activity;Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ij;->a:Lcom/google/android/gms/internal/ads/Vi;

    new-instance v1, Lcom/google/android/gms/internal/ads/kj;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/kj;-><init>(Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Vi;->a(Lcom/google/android/gms/internal/ads/Yi;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ij;->a:Lcom/google/android/gms/internal/ads/Vi;

    invoke-static {p1}, Lb/d/b/a/b/b;->a(Ljava/lang/Object;)Lb/d/b/a/b/a;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/Vi;->x(Lb/d/b/a/b/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/jm;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ij;->a:Lcom/google/android/gms/internal/ads/Vi;

    new-instance v1, Lcom/google/android/gms/internal/ads/kj;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/kj;-><init>(Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Vi;->a(Lcom/google/android/gms/internal/ads/Yi;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ij;->a:Lcom/google/android/gms/internal/ads/Vi;

    invoke-static {p1}, Lb/d/b/a/b/b;->a(Ljava/lang/Object;)Lb/d/b/a/b/a;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Lcom/google/android/gms/internal/ads/Vi;->a(Lb/d/b/a/b/a;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/jm;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ij;->a:Lcom/google/android/gms/internal/ads/Vi;

    new-instance v1, Lcom/google/android/gms/internal/ads/da;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/da;-><init>(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Vi;->a(Lcom/google/android/gms/internal/ads/q;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/jm;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ij;->a:Lcom/google/android/gms/internal/ads/Vi;

    new-instance v1, Lcom/google/android/gms/internal/ads/oj;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/oj;-><init>(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Vi;->a(Lcom/google/android/gms/internal/ads/oj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/jm;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/B;Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ij;->a:Lcom/google/android/gms/internal/ads/Vi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ij;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/Rea;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/B;)Lcom/google/android/gms/internal/ads/Nea;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/nj;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/nj;-><init>(Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Vi;->a(Lcom/google/android/gms/internal/ads/Nea;Lcom/google/android/gms/internal/ads/dj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/jm;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ij;->a:Lcom/google/android/gms/internal/ads/Vi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Vi;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/jm;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/ads/rewarded/RewardItem;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ij;->a:Lcom/google/android/gms/internal/ads/Vi;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Vi;->Ha()Lcom/google/android/gms/internal/ads/Si;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/jj;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/jj;-><init>(Lcom/google/android/gms/internal/ads/Si;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/jm;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final d()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ij;->a:Lcom/google/android/gms/internal/ads/Vi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Vi;->isLoaded()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/jm;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method
