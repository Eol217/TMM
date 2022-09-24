.class public final Lb/c/f/a/a;
.super Lb/c/f/c;
.source ""


# instance fields
.field private d:Lcom/fyber/ads/interstitials/a/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/c/f/c;-><init>()V

    new-instance v0, Lcom/fyber/ads/interstitials/a/e;

    invoke-direct {v0, p0}, Lcom/fyber/ads/interstitials/a/e;-><init>(Lb/c/f/a/a;)V

    iput-object v0, p0, Lb/c/f/a/a;->d:Lcom/fyber/ads/interstitials/a/e;

    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/ads/a/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/ads/a/b/a<",
            "Lb/c/f/a/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic b()Lcom/fyber/ads/interstitials/c/a;
    .locals 1

    iget-object v0, p0, Lb/c/f/a/a;->d:Lcom/fyber/ads/interstitials/a/e;

    return-object v0
.end method

.method public final c()Lcom/fyber/ads/videos/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/ads/videos/b/a<",
            "Lb/c/f/a/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
