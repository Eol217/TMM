.class public Lcom/fyber/ads/interstitials/a;
.super Lcom/fyber/ads/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/ads/a<",
        "Lcom/fyber/ads/interstitials/a;",
        "Lcom/fyber/ads/interstitials/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fyber/ads/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/fyber/ads/b/c<",
            "Lcom/fyber/ads/interstitials/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/fyber/ads/a;-><init>(Ljava/lang/String;Lcom/fyber/ads/b/c;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/fyber/ads/AdFormat;
    .locals 1

    sget-object v0, Lcom/fyber/ads/AdFormat;->c:Lcom/fyber/ads/AdFormat;

    return-object v0
.end method
