.class Lcom/adcolony/sdk/Qa;
.super Lcom/adcolony/sdk/Ya$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/Ya;->a(ZLcom/adcolony/sdk/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/adcolony/sdk/Ya;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/Ya;)V
    .locals 1

    iput-object p1, p0, Lcom/adcolony/sdk/Qa;->b:Lcom/adcolony/sdk/Ya;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/adcolony/sdk/Ya$a;-><init>(Lcom/adcolony/sdk/Ya;Lcom/adcolony/sdk/Pa;)V

    return-void
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    iget-object p1, p0, Lcom/adcolony/sdk/Qa;->b:Lcom/adcolony/sdk/Ya;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p3, p2}, Lcom/adcolony/sdk/Ya;->a(Lcom/adcolony/sdk/Ya;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3

    const-string p1, "UTF-8"

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "mraid.js"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    new-instance p2, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/adcolony/sdk/Qa;->b:Lcom/adcolony/sdk/Ya;

    invoke-static {v1}, Lcom/adcolony/sdk/Ya;->d(Lcom/adcolony/sdk/Ya;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v1, p0, Lcom/adcolony/sdk/Qa;->b:Lcom/adcolony/sdk/Ya;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/adcolony/sdk/Ya;->a(Lcom/adcolony/sdk/Ya;Z)Z

    new-instance v1, Landroid/webkit/WebResourceResponse;

    const-string v2, "text/javascript"

    invoke-direct {v1, v2, p1, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance p1, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string p2, "UTF-8 not supported."

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object p2, Lcom/adcolony/sdk/Pd;->h:Lcom/adcolony/sdk/Pd;

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    :cond_0
    return-object v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    iget-object p1, p0, Lcom/adcolony/sdk/Qa;->b:Lcom/adcolony/sdk/Ya;

    invoke-static {p1}, Lcom/adcolony/sdk/Ya;->b(Lcom/adcolony/sdk/Ya;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p2}, Lcom/adcolony/sdk/Ea;->a(Landroid/content/Intent;)Z

    invoke-static {}, Lcom/adcolony/sdk/Nd;->a()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "url"

    invoke-static {p2, v0, p1}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance p1, Lcom/adcolony/sdk/J;

    iget-object v0, p0, Lcom/adcolony/sdk/Qa;->b:Lcom/adcolony/sdk/Ya;

    invoke-static {v0}, Lcom/adcolony/sdk/Ya;->c(Lcom/adcolony/sdk/Ya;)Lcom/adcolony/sdk/sb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/sb;->b()I

    move-result v0

    const-string v1, "WebView.redirect_detected"

    invoke-direct {p1, v1, v0, p2}, Lcom/adcolony/sdk/J;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
