.class public final Lcom/fyber/requesters/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/fyber/requesters/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fyber/requesters/a/c;Lcom/fyber/requesters/a/q;)V
    .locals 2

    invoke-virtual {p2}, Lcom/fyber/requesters/a/q;->c()Lb/c/i/G;

    move-result-object p2

    const-string v0, "rewarded"

    const-string v1, "0"

    invoke-virtual {p2, v0, v1}, Lb/c/i/G;->a(Ljava/lang/String;Ljava/lang/String;)Lb/c/i/G;

    const-string v0, "ad_format"

    const-string v1, "banner"

    invoke-virtual {p2, v0, v1}, Lb/c/i/G;->a(Ljava/lang/String;Ljava/lang/String;)Lb/c/i/G;

    const-string p2, "TRACKING_URL_KEY"

    const-string v0, "banner_tracking"

    invoke-virtual {p1, p2, v0}, Lcom/fyber/requesters/a/c;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/requesters/a/c;

    sget-object p2, Lcom/fyber/ads/AdFormat;->d:Lcom/fyber/ads/AdFormat;

    const-string v0, "AD_FORMAT"

    invoke-virtual {p1, v0, p2}, Lcom/fyber/requesters/a/c;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/requesters/a/c;

    return-void
.end method
