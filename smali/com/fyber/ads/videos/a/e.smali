.class final Lcom/fyber/ads/videos/a/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fyber/ads/videos/a/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fyber/ads/videos/a/i;


# direct methods
.method constructor <init>(Lcom/fyber/ads/videos/a/i;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/ads/videos/a/e;->a:Lcom/fyber/ads/videos/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x7b

    const-string v2, "Cannot load url because the webview doesn\'t exist anymore"

    const-string v3, "RewardedVideoClient"

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2694

    if-eq v0, v1, :cond_0

    const-string p1, "Unknown message what field"

    invoke-static {v3, p1}, Lb/c/i/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/fyber/ads/videos/a/e;->a:Lcom/fyber/ads/videos/a/i;

    invoke-static {v0}, Lcom/fyber/ads/videos/a/i;->b(Lcom/fyber/ads/videos/a/i;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "load url - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/ads/videos/a/e;->a:Lcom/fyber/ads/videos/a/i;

    invoke-static {v0}, Lcom/fyber/ads/videos/a/i;->b(Lcom/fyber/ads/videos/a/i;)Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/fyber/ads/videos/a/e;->a:Lcom/fyber/ads/videos/a/i;

    invoke-static {p1}, Lcom/fyber/ads/videos/a/i;->i(Lcom/fyber/ads/videos/a/i;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/fyber/ads/videos/a/e;->a:Lcom/fyber/ads/videos/a/i;

    invoke-static {v0}, Lcom/fyber/ads/videos/a/i;->b(Lcom/fyber/ads/videos/a/i;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/fyber/ads/videos/a/e;->a:Lcom/fyber/ads/videos/a/i;

    invoke-static {v0}, Lcom/fyber/ads/videos/a/i;->c(Lcom/fyber/ads/videos/a/i;)Lcom/fyber/requesters/a/c;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/fyber/ads/videos/a/e;->a:Lcom/fyber/ads/videos/a/i;

    invoke-virtual {v1}, Lcom/fyber/ads/videos/a/i;->f()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/fyber/ads/videos/a/e;->a:Lcom/fyber/ads/videos/a/i;

    invoke-static {v1}, Lcom/fyber/ads/videos/a/i;->b(Lcom/fyber/ads/videos/a/i;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/fyber/requesters/a/c;->d()Lcom/fyber/requesters/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/requesters/a/q;->d()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/fyber/ads/videos/a/e;->a:Lcom/fyber/ads/videos/a/i;

    invoke-static {v0}, Lcom/fyber/ads/videos/a/i;->b(Lcom/fyber/ads/videos/a/i;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    const-string v0, "about:blank"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/fyber/ads/videos/a/e;->a:Lcom/fyber/ads/videos/a/i;

    invoke-static {p1}, Lcom/fyber/ads/videos/a/i;->d(Lcom/fyber/ads/videos/a/i;)Landroid/webkit/WebView;

    iget-object p1, p0, Lcom/fyber/ads/videos/a/e;->a:Lcom/fyber/ads/videos/a/i;

    invoke-static {p1}, Lcom/fyber/ads/videos/a/i;->e(Lcom/fyber/ads/videos/a/i;)Landroid/webkit/WebViewClient;

    iget-object p1, p0, Lcom/fyber/ads/videos/a/e;->a:Lcom/fyber/ads/videos/a/i;

    invoke-static {p1}, Lcom/fyber/ads/videos/a/i;->f(Lcom/fyber/ads/videos/a/i;)Lcom/fyber/ads/videos/RewardedVideoActivity;

    iget-object p1, p0, Lcom/fyber/ads/videos/a/e;->a:Lcom/fyber/ads/videos/a/i;

    invoke-static {p1}, Lcom/fyber/ads/videos/a/i;->g(Lcom/fyber/ads/videos/a/i;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/fyber/ads/videos/a/e;->a:Lcom/fyber/ads/videos/a/i;

    invoke-static {p1}, Lcom/fyber/ads/videos/a/i;->h(Lcom/fyber/ads/videos/a/i;)Landroid/content/Context;

    goto :goto_1

    :cond_4
    invoke-static {v3, v2}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1
.end method
