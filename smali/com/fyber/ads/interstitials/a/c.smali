.class final Lcom/fyber/ads/interstitials/a/c;
.super Lb/c/i/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fyber/ads/interstitials/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/fyber/ads/interstitials/a/e;


# direct methods
.method constructor <init>(Lcom/fyber/ads/interstitials/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/ads/interstitials/a/c;->b:Lcom/fyber/ads/interstitials/a/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb/c/i/i;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/c;->b:Lcom/fyber/ads/interstitials/a/e;

    invoke-static {v0}, Lcom/fyber/ads/interstitials/a/e;->f(Lcom/fyber/ads/interstitials/a/e;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/c;->b:Lcom/fyber/ads/interstitials/a/e;

    invoke-static {v0}, Lcom/fyber/ads/interstitials/a/e;->e(Lcom/fyber/ads/interstitials/a/e;)V

    invoke-virtual {p0, p1}, Lb/c/i/i;->a(Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method protected final a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/c;->b:Lcom/fyber/ads/interstitials/a/e;

    invoke-static {v0}, Lcom/fyber/ads/interstitials/a/e;->f(Lcom/fyber/ads/interstitials/a/e;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method protected final a(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/fyber/ads/interstitials/a/c;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected final a(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "offerwall"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/fyber/ads/interstitials/a/c;->b:Lcom/fyber/ads/interstitials/a/e;

    invoke-static {p1, p2}, Lcom/fyber/ads/interstitials/a/e;->a(Lcom/fyber/ads/interstitials/a/e;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method protected final b()V
    .locals 0

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const/4 p2, 0x2

    aput-object p4, v0, p2

    const-string p2, "Interstitials WebView triggered an error. Error code: %d, error description: %s. Failing URL: %s"

    invoke-static {p1, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ExchangeInterstitial"

    invoke-static {p2, p1}, Lb/c/i/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/fyber/ads/interstitials/a/c;->b:Lcom/fyber/ads/interstitials/a/e;

    invoke-static {p3}, Lcom/fyber/ads/interstitials/a/e;->g(Lcom/fyber/ads/interstitials/a/e;)Landroid/widget/FrameLayout;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/fyber/ads/interstitials/a/c;->b:Lcom/fyber/ads/interstitials/a/e;

    invoke-static {p3}, Lcom/fyber/ads/interstitials/a/e;->g(Lcom/fyber/ads/interstitials/a/e;)Landroid/widget/FrameLayout;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/fyber/ads/interstitials/a/c;->b:Lcom/fyber/ads/interstitials/a/e;

    invoke-static {p2, p1}, Lcom/fyber/ads/interstitials/a/e;->a(Lcom/fyber/ads/interstitials/a/e;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Page loading error, storing the value for the show phase - error message: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/fyber/ads/interstitials/a/c;->b:Lcom/fyber/ads/interstitials/a/e;

    invoke-static {p2, p1}, Lcom/fyber/ads/interstitials/a/e;->b(Lcom/fyber/ads/interstitials/a/e;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Lb/c/i/i;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0, p2}, Lcom/fyber/ads/interstitials/a/c;->c(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
