.class public final Lcom/google/android/gms/internal/ads/Fg;
.super Lcom/google/android/gms/internal/ads/yg;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

.field private b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;

.field private c:Lcom/google/android/gms/ads/mediation/MediationRewardedAd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yg;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fg;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/Fg;Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fg;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/Fg;Lcom/google/android/gms/ads/mediation/MediationRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationRewardedAd;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fg;->c:Lcom/google/android/gms/ads/mediation/MediationRewardedAd;

    return-object p1
.end method

.method private static a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Nea;)Ljava/lang/String;
    .locals 1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Nea;->u:Ljava/lang/String;

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "max_ad_content_rating"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method private static c(Lcom/google/android/gms/internal/ads/Nea;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/Nea;->f:Z

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->a()Lcom/google/android/gms/internal/ads/Yl;

    invoke-static {}, Lcom/google/android/gms/internal/ads/Yl;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final d(Lcom/google/android/gms/internal/ads/Nea;)Landroid/os/Bundle;
    .locals 1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Nea;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fg;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    return-object p1
.end method

.method private static s(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Server parameters: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jm;->d(Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    return-object p0

    :catch_0
    move-exception p0

    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/jm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final Aa()Lcom/google/android/gms/internal/ads/Mg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fg;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/Adapter;->getVersionInfo()Lcom/google/android/gms/ads/mediation/VersionInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Mg;->a(Lcom/google/android/gms/ads/mediation/VersionInfo;)Lcom/google/android/gms/internal/ads/Mg;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lb/d/b/a/b/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/Sea;Lcom/google/android/gms/internal/ads/Ag;)V
    .locals 7

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Kg;

    invoke-direct {v0, p0, p6}, Lcom/google/android/gms/internal/ads/Kg;-><init>(Lcom/google/android/gms/internal/ads/Fg;Lcom/google/android/gms/internal/ads/Ag;)V

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/Fg;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v1, Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    const/4 v2, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "interstitial"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_1
    const-string v3, "rewarded"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v3, "native"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_3
    const-string v3, "banner"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->NATIVE:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Internal Error"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_1

    :cond_3
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_1

    :cond_4
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    :goto_1
    invoke-direct {v1, p2, p4}, Lcom/google/android/gms/ads/mediation/MediationConfiguration;-><init>(Lcom/google/android/gms/ads/AdFormat;Landroid/os/Bundle;)V

    new-instance p2, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;

    invoke-static {p1}, Lb/d/b/a/b/b;->F(Lb/d/b/a/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget p4, p5, Lcom/google/android/gms/internal/ads/Sea;->e:I

    iget v2, p5, Lcom/google/android/gms/internal/ads/Sea;->b:I

    iget-object p5, p5, Lcom/google/android/gms/internal/ads/Sea;->a:Ljava/lang/String;

    invoke-static {p4, v2, p5}, Lcom/google/android/gms/ads/zzb;->zza(IILjava/lang/String;)Lcom/google/android/gms/ads/AdSize;

    move-result-object p4

    invoke-direct {p2, p1, v1, p3, p4}, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationConfiguration;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;)V

    invoke-virtual {p6, p2, v0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->collectSignals(Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Error generating signals for RTB"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/jm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_3
        -0x3ebdafe9 -> :sswitch_2
        -0xe47b3f2 -> :sswitch_1
        0x240b672c -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Nea;Lb/d/b/a/b/a;Lcom/google/android/gms/internal/ads/lg;Lcom/google/android/gms/internal/ads/Ff;Lcom/google/android/gms/internal/ads/Sea;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p7

    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/ads/Gg;

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/Gg;-><init>(Lcom/google/android/gms/internal/ads/Fg;Lcom/google/android/gms/internal/ads/lg;Lcom/google/android/gms/internal/ads/Ff;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Fg;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    invoke-static/range {p4 .. p4}, Lb/d/b/a/b/b;->F(Lb/d/b/a/b/a;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/Fg;->s(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Fg;->d(Lcom/google/android/gms/internal/ads/Nea;)Landroid/os/Bundle;

    move-result-object v9

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/Fg;->c(Lcom/google/android/gms/internal/ads/Nea;)Z

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/Nea;->k:Landroid/location/Location;

    iget v12, v0, Lcom/google/android/gms/internal/ads/Nea;->g:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/Nea;->t:I

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/Fg;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Nea;)Ljava/lang/String;

    move-result-object v14

    iget v0, v2, Lcom/google/android/gms/internal/ads/Sea;->e:I

    iget v5, v2, Lcom/google/android/gms/internal/ads/Sea;->b:I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Sea;->a:Ljava/lang/String;

    invoke-static {v0, v5, v2}, Lcom/google/android/gms/ads/zzb;->zza(IILjava/lang/String;)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    move-object v5, v15

    move-object/from16 v7, p1

    move-object v2, v15

    move-object v15, v0

    invoke-direct/range {v5 .. v15}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Lcom/google/android/gms/ads/AdSize;)V

    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/ads/mediation/Adapter;->loadBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, "Adapter failed to render banner ad."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/jm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Nea;Lb/d/b/a/b/a;Lcom/google/android/gms/internal/ads/og;Lcom/google/android/gms/internal/ads/Ff;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p3

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/Hg;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, p0, v3, v4}, Lcom/google/android/gms/internal/ads/Hg;-><init>(Lcom/google/android/gms/internal/ads/Fg;Lcom/google/android/gms/internal/ads/og;Lcom/google/android/gms/internal/ads/Ff;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Fg;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v14, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    invoke-static/range {p4 .. p4}, Lb/d/b/a/b/b;->F(Lb/d/b/a/b/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/Fg;->s(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/Fg;->d(Lcom/google/android/gms/internal/ads/Nea;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/Fg;->c(Lcom/google/android/gms/internal/ads/Nea;)Z

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/Nea;->k:Landroid/location/Location;

    iget v11, v0, Lcom/google/android/gms/internal/ads/Nea;->g:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/Nea;->t:I

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/Fg;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Nea;)Ljava/lang/String;

    move-result-object v13

    move-object v4, v14

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;)V

    invoke-virtual {v3, v14, v2}, Lcom/google/android/gms/ads/mediation/Adapter;->loadInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, "Adapter failed to render interstitial ad."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/jm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Nea;Lb/d/b/a/b/a;Lcom/google/android/gms/internal/ads/rg;Lcom/google/android/gms/internal/ads/Ff;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p3

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/Jg;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, p0, v3, v4}, Lcom/google/android/gms/internal/ads/Jg;-><init>(Lcom/google/android/gms/internal/ads/Fg;Lcom/google/android/gms/internal/ads/rg;Lcom/google/android/gms/internal/ads/Ff;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Fg;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v14, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    invoke-static/range {p4 .. p4}, Lb/d/b/a/b/b;->F(Lb/d/b/a/b/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/Fg;->s(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/Fg;->d(Lcom/google/android/gms/internal/ads/Nea;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/Fg;->c(Lcom/google/android/gms/internal/ads/Nea;)Z

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/Nea;->k:Landroid/location/Location;

    iget v11, v0, Lcom/google/android/gms/internal/ads/Nea;->g:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/Nea;->t:I

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/Fg;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Nea;)Ljava/lang/String;

    move-result-object v13

    move-object v4, v14

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;)V

    invoke-virtual {v3, v14, v2}, Lcom/google/android/gms/ads/mediation/Adapter;->loadNativeAd(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, "Adapter failed to render rewarded ad."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/jm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Nea;Lb/d/b/a/b/a;Lcom/google/android/gms/internal/ads/ug;Lcom/google/android/gms/internal/ads/Ff;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p3

    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/Ig;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, p0, v3, v4}, Lcom/google/android/gms/internal/ads/Ig;-><init>(Lcom/google/android/gms/internal/ads/Fg;Lcom/google/android/gms/internal/ads/ug;Lcom/google/android/gms/internal/ads/Ff;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Fg;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v14, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    invoke-static/range {p4 .. p4}, Lb/d/b/a/b/b;->F(Lb/d/b/a/b/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/Fg;->s(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/Fg;->d(Lcom/google/android/gms/internal/ads/Nea;)Landroid/os/Bundle;

    move-result-object v8

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/Fg;->c(Lcom/google/android/gms/internal/ads/Nea;)Z

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/Nea;->k:Landroid/location/Location;

    iget v11, v0, Lcom/google/android/gms/internal/ads/Nea;->g:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/Nea;->t:I

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/Fg;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Nea;)Ljava/lang/String;

    move-result-object v13

    move-object v4, v14

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;)V

    invoke-virtual {v3, v14, v2}, Lcom/google/android/gms/ads/mediation/Adapter;->loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, "Adapter failed to render rewarded ad."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/jm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final a([Ljava/lang/String;[Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/t;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fg;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/zza;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/zza;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/zza;->getVideoController()Lcom/google/android/gms/internal/ads/t;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/jm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final l(Lb/d/b/a/b/a;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fg;->b:Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lb/d/b/a/b/b;->F(Lb/d/b/a/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;->showAd(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/jm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final m(Lb/d/b/a/b/a;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fg;->c:Lcom/google/android/gms/ads/mediation/MediationRewardedAd;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lb/d/b/a/b/b;->F(Lb/d/b/a/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAd;->showAd(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/jm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final p(Lb/d/b/a/b/a;)V
    .locals 0

    return-void
.end method

.method public final sa()Lcom/google/android/gms/internal/ads/Mg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fg;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/Adapter;->getSDKVersionInfo()Lcom/google/android/gms/ads/mediation/VersionInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Mg;->a(Lcom/google/android/gms/ads/mediation/VersionInfo;)Lcom/google/android/gms/internal/ads/Mg;

    move-result-object v0

    return-object v0
.end method
