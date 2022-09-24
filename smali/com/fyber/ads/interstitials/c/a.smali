.class public abstract Lcom/fyber/ads/interstitials/c/a;
.super Lb/c/f/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lb/c/f/c;",
        ">",
        "Lb/c/f/a<",
        "Ljava/lang/Boolean;",
        "Lb/c/e/b;",
        ">;"
    }
.end annotation


# instance fields
.field protected c:Lb/c/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private d:Lcom/fyber/ads/interstitials/b/c;


# direct methods
.method public constructor <init>(Lb/c/f/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Lb/c/f/a;-><init>()V

    iput-object p1, p0, Lcom/fyber/ads/interstitials/c/a;->c:Lb/c/f/c;

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/app/Activity;)V
.end method

.method public a(Landroid/app/Activity;Lcom/fyber/ads/interstitials/b/c;)V
    .locals 0

    iput-object p2, p0, Lcom/fyber/ads/interstitials/c/a;->d:Lcom/fyber/ads/interstitials/b/c;

    invoke-virtual {p0, p1}, Lcom/fyber/ads/interstitials/c/a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method protected abstract a(Landroid/content/Context;)V
.end method

.method public a(Landroid/content/Context;Lb/c/f/b/a;)V
    .locals 0

    iput-object p2, p0, Lb/c/f/a;->a:Lb/c/f/b/a;

    invoke-virtual {p0, p1}, Lcom/fyber/ads/interstitials/c/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method protected a(Ljava/lang/String;Lcom/fyber/ads/interstitials/b;)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/ads/interstitials/c/a;->d:Lcom/fyber/ads/interstitials/b/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/fyber/ads/interstitials/b/c;->a(Ljava/lang/String;Lcom/fyber/ads/interstitials/b;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fyber/ads/interstitials/c/a;->d:Lcom/fyber/ads/interstitials/b/c;

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fyber/ads/interstitials/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/ads/interstitials/c/a;->d:Lcom/fyber/ads/interstitials/b/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/fyber/ads/interstitials/b/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fyber/ads/interstitials/c/a;->d:Lcom/fyber/ads/interstitials/b/c;

    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fyber/ads/interstitials/c/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lb/c/f/a;->b:Lb/c/f/f;

    if-eqz v0, :cond_0

    new-instance v1, Lb/c/e/b;

    invoke-direct {v1, p1, p2}, Lb/c/e/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lb/c/f/a;->a:Lb/c/f/b/a;

    invoke-interface {v0, v1, p1}, Lb/c/f/f;->a(Ljava/lang/Exception;Lb/c/f/b/a;)V

    return-void

    :cond_0
    const-string p1, "InterstitialMediationAdapter"

    const-string p2, "No provider request listener"

    invoke-static {p1, p2}, Lb/c/i/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected c(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p1}, Lcom/fyber/ads/interstitials/c/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected k()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/ads/interstitials/c/a;->d:Lcom/fyber/ads/interstitials/b/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fyber/ads/interstitials/b/c;->b()V

    :cond_0
    return-void
.end method

.method protected l()V
    .locals 1

    iget-object v0, p0, Lcom/fyber/ads/interstitials/c/a;->d:Lcom/fyber/ads/interstitials/b/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/fyber/ads/interstitials/b/c;->a()V

    :cond_0
    return-void
.end method

.method protected m()V
    .locals 3

    iget-object v0, p0, Lb/c/f/a;->b:Lb/c/f/f;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, p0, Lb/c/f/a;->a:Lb/c/f/b/a;

    invoke-interface {v0, v1, v2}, Lb/c/f/f;->a(Ljava/lang/Object;Lb/c/f/b/a;)V

    return-void

    :cond_0
    const-string v0, "InterstitialMediationAdapter"

    const-string v1, "No provider request listener"

    invoke-static {v0, v1}, Lb/c/i/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
