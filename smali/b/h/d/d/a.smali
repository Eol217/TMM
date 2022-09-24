.class public Lb/h/d/d/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lb/h/d/e/i;)Lb/h/d/d/a;
    .locals 2

    new-instance v0, Lb/h/d/d/a;

    invoke-direct {v0}, Lb/h/d/d/a;-><init>()V

    sget-object v1, Lb/h/d/e/i;->e:Lb/h/d/e/i;

    if-ne p0, v1, :cond_0

    const-string p0, "initRewardedVideo"

    iput-object p0, v0, Lb/h/d/d/a;->a:Ljava/lang/String;

    const-string p0, "onInitRewardedVideoSuccess"

    iput-object p0, v0, Lb/h/d/d/a;->b:Ljava/lang/String;

    const-string p0, "onInitRewardedVideoFail"

    :goto_0
    iput-object p0, v0, Lb/h/d/d/a;->c:Ljava/lang/String;

    goto :goto_1

    :cond_0
    sget-object v1, Lb/h/d/e/i;->c:Lb/h/d/e/i;

    if-ne p0, v1, :cond_1

    const-string p0, "initInterstitial"

    iput-object p0, v0, Lb/h/d/d/a;->a:Ljava/lang/String;

    const-string p0, "onInitInterstitialSuccess"

    iput-object p0, v0, Lb/h/d/d/a;->b:Ljava/lang/String;

    const-string p0, "onInitInterstitialFail"

    goto :goto_0

    :cond_1
    sget-object v1, Lb/h/d/e/i;->b:Lb/h/d/e/i;

    if-ne p0, v1, :cond_2

    const-string p0, "initOfferWall"

    iput-object p0, v0, Lb/h/d/d/a;->a:Ljava/lang/String;

    const-string p0, "onInitOfferWallSuccess"

    iput-object p0, v0, Lb/h/d/d/a;->b:Ljava/lang/String;

    const-string p0, "onInitOfferWallFail"

    goto :goto_0

    :cond_2
    sget-object v1, Lb/h/d/e/i;->a:Lb/h/d/e/i;

    if-ne p0, v1, :cond_3

    const-string p0, "initBanner"

    iput-object p0, v0, Lb/h/d/d/a;->a:Ljava/lang/String;

    const-string p0, "onInitBannerSuccess"

    iput-object p0, v0, Lb/h/d/d/a;->b:Ljava/lang/String;

    const-string p0, "onInitBannerFail"

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static b(Lb/h/d/e/i;)Lb/h/d/d/a;
    .locals 2

    new-instance v0, Lb/h/d/d/a;

    invoke-direct {v0}, Lb/h/d/d/a;-><init>()V

    sget-object v1, Lb/h/d/e/i;->e:Lb/h/d/e/i;

    if-ne p0, v1, :cond_0

    const-string p0, "showRewardedVideo"

    iput-object p0, v0, Lb/h/d/d/a;->a:Ljava/lang/String;

    const-string p0, "onShowRewardedVideoSuccess"

    iput-object p0, v0, Lb/h/d/d/a;->b:Ljava/lang/String;

    const-string p0, "onShowRewardedVideoFail"

    :goto_0
    iput-object p0, v0, Lb/h/d/d/a;->c:Ljava/lang/String;

    goto :goto_1

    :cond_0
    sget-object v1, Lb/h/d/e/i;->c:Lb/h/d/e/i;

    if-ne p0, v1, :cond_1

    const-string p0, "showInterstitial"

    iput-object p0, v0, Lb/h/d/d/a;->a:Ljava/lang/String;

    const-string p0, "onShowInterstitialSuccess"

    iput-object p0, v0, Lb/h/d/d/a;->b:Ljava/lang/String;

    const-string p0, "onShowInterstitialFail"

    goto :goto_0

    :cond_1
    sget-object v1, Lb/h/d/e/i;->b:Lb/h/d/e/i;

    if-ne p0, v1, :cond_2

    const-string p0, "showOfferWall"

    iput-object p0, v0, Lb/h/d/d/a;->a:Ljava/lang/String;

    const-string p0, "onShowOfferWallSuccess"

    iput-object p0, v0, Lb/h/d/d/a;->b:Ljava/lang/String;

    const-string p0, "onInitOfferWallFail"

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method
