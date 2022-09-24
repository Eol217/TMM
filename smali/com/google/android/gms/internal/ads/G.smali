.class public final Lcom/google/android/gms/internal/ads/G;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/Eh;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/yf;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/Rea;

.field private d:Lcom/google/android/gms/ads/AdListener;

.field private e:Lcom/google/android/gms/internal/ads/Fea;

.field private f:Lcom/google/android/gms/internal/ads/zfa;

.field private g:Ljava/lang/String;

.field private h:Lcom/google/android/gms/ads/reward/AdMetadataListener;

.field private i:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

.field private j:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

.field private k:Lcom/google/android/gms/ads/Correlator;

.field private l:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/Rea;->a:Lcom/google/android/gms/internal/ads/Rea;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/G;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Rea;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/Rea;->a:Lcom/google/android/gms/internal/ads/Rea;

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/G;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Rea;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Rea;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lcom/google/android/gms/internal/ads/yf;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/yf;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/G;->a:Lcom/google/android/gms/internal/ads/yf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/G;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/G;->c:Lcom/google/android/gms/internal/ads/Rea;

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G;->f:Lcom/google/android/gms/internal/ads/zfa;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "The ad unit ID must be set on InterstitialAd before "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is called."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G;->d:Lcom/google/android/gms/ads/AdListener;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/ads/AdListener;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/G;->d:Lcom/google/android/gms/ads/AdListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G;->f:Lcom/google/android/gms/internal/ads/zfa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G;->f:Lcom/google/android/gms/internal/ads/zfa;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/Jea;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/Jea;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zfa;->a(Lcom/google/android/gms/internal/ads/nfa;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/jm;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/Correlator;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/G;->k:Lcom/google/android/gms/ads/Correlator;

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/G;->f:Lcom/google/android/gms/internal/ads/zfa;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/G;->f:Lcom/google/android/gms/internal/ads/zfa;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G;->k:Lcom/google/android/gms/ads/Correlator;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G;->k:Lcom/google/android/gms/ads/Correlator;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/Correlator;->zzdf()Lcom/google/android/gms/internal/ads/ifa;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zfa;->a(Lcom/google/android/gms/internal/ads/Nfa;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/jm;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/G;->i:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G;->f:Lcom/google/android/gms/internal/ads/zfa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G;->f:Lcom/google/android/gms/internal/ads/zfa;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/Uea;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/Uea;-><init>(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zfa;->a(Lcom/google/android/gms/internal/ads/Hfa;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/jm;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/G;->j:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G;->f:Lcom/google/android/gms/internal/ads/zfa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G;->f:Lcom/google/android/gms/internal/ads/zfa;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/Xa;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/Xa;-><init>(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zfa;->a(Lcom/google/android/gms/internal/ads/Ua;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/jm;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/G;->h:Lcom/google/android/gms/ads/reward/AdMetadataListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G;->f:Lcom/google/android/gms/internal/ads/zfa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G;->f:Lcom/google/android/gms/internal/ads/zfa;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/Mea;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/Mea;-><init>(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zfa;->a(Lcom/google/android/gms/internal/ads/Efa;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/jm;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/G;->l:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G;->f:Lcom/google/android/gms/internal/ads/zfa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G;->f:Lcom/google/android/gms/internal/ads/zfa;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/Ii;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/Ii;-><init>(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zfa;->a(Lcom/google/android/gms/internal/ads/Di;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/jm;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/B;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G;->f:Lcom/google/android/gms/internal/ads/zfa;

    if-nez v0, :cond_9

    const-string v0, "loadAd"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/G;->g:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/G;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/G;->m:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/Sea;->a()Lcom/google/android/gms/internal/ads/Sea;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Sea;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Sea;-><init>()V

    :goto_0
    move-object v4, v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->b()Lcom/google/android/gms/internal/ads/Wea;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/G;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/G;->a:Lcom/google/android/gms/internal/ads/yf;

    new-instance v7, Lcom/google/android/gms/internal/ads/_ea;

    move-object v1, v7

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/_ea;-><init>(Lcom/google/android/gms/internal/ads/Wea;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Sea;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zf;)V

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Lcom/google/android/gms/internal/ads/gfa;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zfa;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/G;->f:Lcom/google/android/gms/internal/ads/zfa;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G;->d:Lcom/google/android/gms/ads/AdListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G;->f:Lcom/google/android/gms/internal/ads/zfa;

    new-instance v1, Lcom/google/android/gms/internal/ads/Jea;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/G;->d:Lcom/google/android/gms/ads/AdListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Jea;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zfa;->a(Lcom/google/android/gms/internal/ads/nfa;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G;->e:Lcom/google/android/gms/internal/ads/Fea;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G;->f:Lcom/google/android/gms/internal/ads/zfa;

    new-instance v1, Lcom/google/android/gms/internal/ads/Gea;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/G;->e:Lcom/google/android/gms/internal/ads/Fea;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Gea;-><init>(Lcom/google/android/gms/internal/ads/Fea;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zfa;->a(Lcom/google/android/gms/internal/ads/kfa;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G;->h:Lcom/google/android/gms/ads/reward/AdMetadataListener;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G;->f:Lcom/google/android/gms/internal/ads/zfa;

    new-instance v1, Lcom/google/android/gms/internal/ads/Mea;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/G;->h:Lcom/google/android/gms/ads/reward/AdMetadataListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Mea;-><init>(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zfa;->a(Lcom/google/android/gms/internal/ads/Efa;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G;->i:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G;->f:Lcom/google/android/gms/internal/ads/zfa;

    new-instance v1, Lcom/google/android/gms/internal/ads/Uea;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/G;->i:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Uea;-><init>(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zfa;->a(Lcom/google/android/gms/internal/ads/Hfa;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G;->j:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G;->f:Lcom/google/android/gms/internal/ads/zfa;

    new-instance v1, Lcom/google/android/gms/internal/ads/Xa;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/G;->j:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Xa;-><init>(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zfa;->a(Lcom/google/android/gms/internal/ads/Ua;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G;->k:Lcom/google/android/gms/ads/Correlator;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G;->f:Lcom/google/android/gms/internal/ads/zfa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/G;->k:Lcom/google/android/gms/ads/Correlator;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/Correlator;->zzdf()Lcom/google/android/gms/internal/ads/ifa;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zfa;->a(Lcom/google/android/gms/internal/ads/Nfa;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G;->l:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G;->f:Lcom/google/android/gms/internal/ads/zfa;

    new-instance v1, Lcom/google/android/gms/internal/ads/Ii;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/G;->l:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Ii;-><init>(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zfa;->a(Lcom/google/android/gms/internal/ads/Di;)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G;->f:Lcom/google/android/gms/internal/ads/zfa;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/G;->n:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zfa;->setImmersiveMode(Z)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G;->f:Lcom/google/android/gms/internal/ads/zfa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/G;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/Rea;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/B;)Lcom/google/android/gms/internal/ads/Nea;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zfa;->b(Lcom/google/android/gms/internal/ads/Nea;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G;->a:Lcom/google/android/gms/internal/ads/yf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/B;->m()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/yf;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/jm;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Fea;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/G;->e:Lcom/google/android/gms/internal/ads/Fea;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G;->f:Lcom/google/android/gms/internal/ads/zfa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G;->f:Lcom/google/android/gms/internal/ads/zfa;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/Gea;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/Gea;-><init>(Lcom/google/android/gms/internal/ads/Fea;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zfa;->a(Lcom/google/android/gms/internal/ads/kfa;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/jm;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/G;->g:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on InterstitialAd."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Z)V
    .locals 1

    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/G;->n:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G;->f:Lcom/google/android/gms/internal/ads/zfa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G;->f:Lcom/google/android/gms/internal/ads/zfa;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zfa;->setImmersiveMode(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/jm;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Landroid/os/Bundle;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G;->f:Lcom/google/android/gms/internal/ads/zfa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G;->f:Lcom/google/android/gms/internal/ads/zfa;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zfa;->getAdMetadata()Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#008 Must be called on the main UI thread."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/jm;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/G;->m:Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/ads/doubleclick/AppEventListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G;->i:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G;->f:Lcom/google/android/gms/internal/ads/zfa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G;->f:Lcom/google/android/gms/internal/ads/zfa;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zfa;->I()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "#008 Must be called on the main UI thread."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/jm;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G;->j:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    return-object v0
.end method

.method public final g()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/G;->f:Lcom/google/android/gms/internal/ads/zfa;

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/G;->f:Lcom/google/android/gms/internal/ads/zfa;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zfa;->k()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    const-string v2, "#008 Must be called on the main UI thread."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/jm;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final h()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/G;->f:Lcom/google/android/gms/internal/ads/zfa;

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/G;->f:Lcom/google/android/gms/internal/ads/zfa;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zfa;->K()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    const-string v2, "#008 Must be called on the main UI thread."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/jm;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final i()V
    .locals 2

    :try_start_0
    const-string v0, "show"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/G;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G;->f:Lcom/google/android/gms/internal/ads/zfa;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zfa;->showInterstitial()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#008 Must be called on the main UI thread."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/jm;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
