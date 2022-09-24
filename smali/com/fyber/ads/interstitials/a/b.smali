.class final Lcom/fyber/ads/interstitials/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/ads/interstitials/a/e;-><init>(Lb/c/f/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/ads/interstitials/a/e;


# direct methods
.method constructor <init>(Lcom/fyber/ads/interstitials/a/e;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/ads/interstitials/a/b;->a:Lcom/fyber/ads/interstitials/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    iget v0, p1, Landroid/os/Message;->what:I

    const-string v1, "ExchangeInterstitial"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->a:Lcom/fyber/ads/interstitials/a/e;

    invoke-static {v0}, Lcom/fyber/ads/interstitials/a/e;->c(Lcom/fyber/ads/interstitials/a/e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/c/i/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->a:Lcom/fyber/ads/interstitials/a/e;

    invoke-static {v0}, Lcom/fyber/ads/interstitials/a/e;->d(Lcom/fyber/ads/interstitials/a/e;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Loading html..."

    invoke-static {v1, p1}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/fyber/ads/interstitials/a/b;->a:Lcom/fyber/ads/interstitials/a/e;

    invoke-static {p1}, Lcom/fyber/ads/interstitials/a/e;->a(Lcom/fyber/ads/interstitials/a/e;)Landroid/webkit/WebView;

    move-result-object v3

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/fyber/ads/interstitials/a/b;->a:Lcom/fyber/ads/interstitials/a/e;

    invoke-static {p1}, Lcom/fyber/ads/interstitials/a/e;->c(Lcom/fyber/ads/interstitials/a/e;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const-string v6, "text/html"

    const-string v7, "UTF-8"

    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Creating webview..."

    invoke-static {v1, v0}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->a:Lcom/fyber/ads/interstitials/a/e;

    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/fyber/ads/interstitials/a/e;->a(Lcom/fyber/ads/interstitials/a/e;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->a:Lcom/fyber/ads/interstitials/a/e;

    invoke-static {v0}, Lcom/fyber/ads/interstitials/a/e;->a(Lcom/fyber/ads/interstitials/a/e;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/fyber/ads/interstitials/a/e;->a(Lcom/fyber/ads/interstitials/a/e;Landroid/content/Context;Landroid/webkit/WebView;)V

    iget-object p1, p0, Lcom/fyber/ads/interstitials/a/b;->a:Lcom/fyber/ads/interstitials/a/e;

    invoke-static {p1}, Lcom/fyber/ads/interstitials/a/e;->a(Lcom/fyber/ads/interstitials/a/e;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-static {p1}, Lb/c/i/j;->b(Landroid/webkit/WebView;)V

    iget-object p1, p0, Lcom/fyber/ads/interstitials/a/b;->a:Lcom/fyber/ads/interstitials/a/e;

    invoke-static {p1}, Lcom/fyber/ads/interstitials/a/e;->a(Lcom/fyber/ads/interstitials/a/e;)Landroid/webkit/WebView;

    move-result-object p1

    iget-object v0, p0, Lcom/fyber/ads/interstitials/a/b;->a:Lcom/fyber/ads/interstitials/a/e;

    invoke-static {v0}, Lcom/fyber/ads/interstitials/a/e;->b(Lcom/fyber/ads/interstitials/a/e;)Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/fyber/ads/interstitials/a/b;->a:Lcom/fyber/ads/interstitials/a/e;

    invoke-static {p1}, Lcom/fyber/ads/interstitials/a/e;->a(Lcom/fyber/ads/interstitials/a/e;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    iget-object p1, p0, Lcom/fyber/ads/interstitials/a/b;->a:Lcom/fyber/ads/interstitials/a/e;

    invoke-static {p1}, Lcom/fyber/ads/interstitials/a/e;->a(Lcom/fyber/ads/interstitials/a/e;)Landroid/webkit/WebView;

    move-result-object p1

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    :cond_2
    :goto_0
    return v2
.end method
