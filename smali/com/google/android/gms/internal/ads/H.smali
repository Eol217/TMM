.class public final Lcom/google/android/gms/internal/ads/H;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/Eh;
.end annotation


# static fields
.field private static a:Lcom/google/android/gms/internal/ads/H;

.field private static final b:Ljava/lang/Object;


# instance fields
.field private c:Lcom/google/android/gms/internal/ads/d;

.field private d:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

.field private e:Lcom/google/android/gms/internal/ads/yca;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/H;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/google/android/gms/internal/ads/H;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/H;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/H;->a:Lcom/google/android/gms/internal/ads/H;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/H;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/H;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/ads/H;->a:Lcom/google/android/gms/internal/ads/H;

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/H;->a:Lcom/google/android/gms/internal/ads/H;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/H;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/H;->d:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/H;->d:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    monitor-exit v0

    return-object p1

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/yf;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/yf;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->b()Lcom/google/android/gms/internal/ads/Wea;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/efa;

    invoke-direct {v3, v2, p1, v1}, Lcom/google/android/gms/internal/ads/efa;-><init>(Lcom/google/android/gms/internal/ads/Wea;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zf;)V

    const/4 v1, 0x0

    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/ads/gfa;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/xi;

    new-instance v2, Lcom/google/android/gms/internal/ads/Li;

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/Li;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xi;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/H;->d:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/H;->d:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H;->c:Lcom/google/android/gms/internal/ads/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MobileAds.initialize() must be called prior to getting version string."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/m;->b(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H;->c:Lcom/google/android/gms/internal/ads/d;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d;->fa()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Unable to get version string."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/jm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method public final a(F)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpg-float v2, v2, p1

    if-gtz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "The app volume must be a value between 0 and 1 inclusive."

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/m;->a(ZLjava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/H;->c:Lcom/google/android/gms/internal/ads/d;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "MobileAds.initialize() must be called prior to setting the app volume."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/m;->b(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H;->c:Lcom/google/android/gms/internal/ads/d;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/d;->a(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to set app volume."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/jm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H;->c:Lcom/google/android/gms/internal/ads/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MobileAds.initialize() must be called prior to opening debug menu."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/m;->b(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H;->c:Lcom/google/android/gms/internal/ads/d;

    invoke-static {p1}, Lb/d/b/a/b/b;->a(Ljava/lang/Object;)Lb/d/b/a/b/a;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/d;->b(Lb/d/b/a/b/a;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Unable to open debug menu."

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/jm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/L;Lcom/google/android/gms/internal/ads/zca;)V
    .locals 2

    sget-object p3, Lcom/google/android/gms/internal/ads/H;->b:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/H;->c:Lcom/google/android/gms/internal/ads/d;

    if-eqz p4, :cond_0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    :try_start_1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/sf;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->b()Lcom/google/android/gms/internal/ads/Wea;

    move-result-object p4

    new-instance v0, Lcom/google/android/gms/internal/ads/bfa;

    invoke-direct {v0, p4, p1}, Lcom/google/android/gms/internal/ads/bfa;-><init>(Lcom/google/android/gms/internal/ads/Wea;Landroid/content/Context;)V

    const/4 p4, 0x0

    invoke-virtual {v0, p1, p4}, Lcom/google/android/gms/internal/ads/gfa;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/d;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/H;->c:Lcom/google/android/gms/internal/ads/d;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H;->c:Lcom/google/android/gms/internal/ads/d;

    new-instance v1, Lcom/google/android/gms/internal/ads/yf;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/yf;-><init>()V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/d;->a(Lcom/google/android/gms/internal/ads/zf;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H;->c:Lcom/google/android/gms/internal/ads/d;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H;->c:Lcom/google/android/gms/internal/ads/d;

    new-instance v1, Lcom/google/android/gms/internal/ads/I;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/I;-><init>(Lcom/google/android/gms/internal/ads/H;Landroid/content/Context;)V

    invoke-static {v1}, Lb/d/b/a/b/b;->a(Ljava/lang/Object;)Lb/d/b/a/b/a;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/google/android/gms/internal/ads/d;->a(Ljava/lang/String;Lb/d/b/a/b/a;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/za;->a(Landroid/content/Context;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/za;->_d:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/za;->fe:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p4, 0x1

    :cond_1
    if-nez p4, :cond_2

    const-string p1, "Google Mobile Ads SDK initialization functionality unavailable for this session. Ad requests can be made at any time."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jm;->b(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/J;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/J;-><init>(Lcom/google/android/gms/internal/ads/H;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/H;->e:Lcom/google/android/gms/internal/ads/yca;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "MobileAdsSettingManager initialization failed"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/jm;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    monitor-exit p3

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H;->c:Lcom/google/android/gms/internal/ads/d;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/d;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to register RtbAdapter"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/jm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H;->c:Lcom/google/android/gms/internal/ads/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MobileAds.initialize() must be called prior to setting app muted state."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/m;->b(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H;->c:Lcom/google/android/gms/internal/ads/d;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/d;->e(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to set app mute state."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/jm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()F
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H;->c:Lcom/google/android/gms/internal/ads/d;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d;->oa()F

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Unable to get app volume."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/jm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v1
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H;->c:Lcom/google/android/gms/internal/ads/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d;->ga()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Unable to get app mute state."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/jm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v1
.end method
