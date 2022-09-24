.class Lcom/adcolony/sdk/Ya$a;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adcolony/sdk/Ya;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/Ya;


# direct methods
.method private constructor <init>(Lcom/adcolony/sdk/Ya;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/Ya$a;->a:Lcom/adcolony/sdk/Ya;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/adcolony/sdk/Ya;Lcom/adcolony/sdk/Pa;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adcolony/sdk/Ya$a;-><init>(Lcom/adcolony/sdk/Ya;)V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/adcolony/sdk/Ya$a;->a:Lcom/adcolony/sdk/Ya;

    invoke-static {p1}, Lcom/adcolony/sdk/Ya;->g(Lcom/adcolony/sdk/Ya;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/adcolony/sdk/Ya$a;->a:Lcom/adcolony/sdk/Ya;

    const-string p2, "if (typeof(CN) != \'undefined\' && CN.div) {\n  if (typeof(cn_dispatch_on_touch_begin) != \'undefined\') CN.div.removeEventListener(\'mousedown\',  cn_dispatch_on_touch_begin, true);\n  if (typeof(cn_dispatch_on_touch_end) != \'undefined\')   CN.div.removeEventListener(\'mouseup\',  cn_dispatch_on_touch_end, true);\n  if (typeof(cn_dispatch_on_touch_move) != \'undefined\')  CN.div.removeEventListener(\'mousemove\',  cn_dispatch_on_touch_move, true);\n}\n"

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/Ya;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lcom/adcolony/sdk/Nd;->a()Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/Ya$a;->a:Lcom/adcolony/sdk/Ya;

    invoke-static {v0}, Lcom/adcolony/sdk/Ya;->h(Lcom/adcolony/sdk/Ya;)I

    move-result v0

    const-string v1, "id"

    invoke-static {p1, v1, v0}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v0, "url"

    invoke-static {p1, v0, p2}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v0, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {v0}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string v2, "onPageFinished called with URL = "

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    invoke-virtual {v0, p2}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object v2, Lcom/adcolony/sdk/Pd;->b:Lcom/adcolony/sdk/Pd;

    invoke-virtual {v0, v2}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    iget-object v0, p0, Lcom/adcolony/sdk/Ya$a;->a:Lcom/adcolony/sdk/Ya;

    invoke-static {v0}, Lcom/adcolony/sdk/Ya;->c(Lcom/adcolony/sdk/Ya;)Lcom/adcolony/sdk/sb;

    move-result-object v0

    const-string v2, "WebView.on_load"

    if-nez v0, :cond_0

    new-instance v0, Lcom/adcolony/sdk/J;

    iget-object v3, p0, Lcom/adcolony/sdk/Ya$a;->a:Lcom/adcolony/sdk/Ya;

    invoke-static {v3}, Lcom/adcolony/sdk/Ya;->i(Lcom/adcolony/sdk/Ya;)I

    move-result v3

    invoke-direct {v0, v2, v3, p1}, Lcom/adcolony/sdk/J;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/Ya$a;->a:Lcom/adcolony/sdk/Ya;

    invoke-static {v0}, Lcom/adcolony/sdk/Ya;->a(Lcom/adcolony/sdk/Ya;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "ad_session_id"

    invoke-static {p1, v3, v0}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/adcolony/sdk/Ya$a;->a:Lcom/adcolony/sdk/Ya;

    invoke-static {v0}, Lcom/adcolony/sdk/Ya;->c(Lcom/adcolony/sdk/Ya;)Lcom/adcolony/sdk/sb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/sb;->c()I

    move-result v0

    const-string v3, "container_id"

    invoke-static {p1, v3, v0}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    new-instance v0, Lcom/adcolony/sdk/J;

    iget-object v3, p0, Lcom/adcolony/sdk/Ya$a;->a:Lcom/adcolony/sdk/Ya;

    invoke-static {v3}, Lcom/adcolony/sdk/Ya;->c(Lcom/adcolony/sdk/Ya;)Lcom/adcolony/sdk/sb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/sb;->b()I

    move-result v3

    invoke-direct {v0, v2, v3, p1}, Lcom/adcolony/sdk/J;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    :goto_0
    invoke-virtual {v0}, Lcom/adcolony/sdk/J;->a()V

    iget-object p1, p0, Lcom/adcolony/sdk/Ya$a;->a:Lcom/adcolony/sdk/Ya;

    invoke-static {p1}, Lcom/adcolony/sdk/Ya;->f(Lcom/adcolony/sdk/Ya;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/adcolony/sdk/Ya$a;->a:Lcom/adcolony/sdk/Ya;

    invoke-static {p1}, Lcom/adcolony/sdk/Ya;->j(Lcom/adcolony/sdk/Ya;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    iget-object p1, p0, Lcom/adcolony/sdk/Ya$a;->a:Lcom/adcolony/sdk/Ya;

    invoke-static {p1}, Lcom/adcolony/sdk/Ya;->b(Lcom/adcolony/sdk/Ya;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "data"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "file"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/adcolony/sdk/Ya$a;->a:Lcom/adcolony/sdk/Ya;

    invoke-static {p1}, Lcom/adcolony/sdk/Ya;->k(Lcom/adcolony/sdk/Ya;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/adcolony/sdk/Ya$a;->a:Lcom/adcolony/sdk/Ya;

    invoke-static {p1}, Lcom/adcolony/sdk/Ya;->l(Lcom/adcolony/sdk/Ya;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    new-instance p1, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string p2, "WebView data loaded - executing ADC3_init"

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object p2, Lcom/adcolony/sdk/Pd;->b:Lcom/adcolony/sdk/Pd;

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    new-instance p1, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string p2, "=============================================================="

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object v2, Lcom/adcolony/sdk/Pd;->b:Lcom/adcolony/sdk/Pd;

    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    new-instance p1, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string v2, "ADC3_init("

    invoke-virtual {p1, v2}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    iget-object v3, p0, Lcom/adcolony/sdk/Ya$a;->a:Lcom/adcolony/sdk/Ya;

    invoke-static {v3}, Lcom/adcolony/sdk/Ya;->i(Lcom/adcolony/sdk/Ya;)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/adcolony/sdk/Pd$a;->a(I)Lcom/adcolony/sdk/Pd$a;

    const-string v3, ","

    invoke-virtual {p1, v3}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    iget-object v4, p0, Lcom/adcolony/sdk/Ya$a;->a:Lcom/adcolony/sdk/Ya;

    invoke-static {v4}, Lcom/adcolony/sdk/Ya;->m(Lcom/adcolony/sdk/Ya;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    const-string v4, ");"

    invoke-virtual {p1, v4}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object v5, Lcom/adcolony/sdk/Pd;->b:Lcom/adcolony/sdk/Pd;

    invoke-virtual {p1, v5}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    new-instance p1, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object p2, Lcom/adcolony/sdk/Pd;->b:Lcom/adcolony/sdk/Pd;

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    iget-object p1, p0, Lcom/adcolony/sdk/Ya$a;->a:Lcom/adcolony/sdk/Ya;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/adcolony/sdk/Ya$a;->a:Lcom/adcolony/sdk/Ya;

    invoke-static {v2}, Lcom/adcolony/sdk/Ya;->i(Lcom/adcolony/sdk/Ya;)I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/adcolony/sdk/Ya$a;->a:Lcom/adcolony/sdk/Ya;

    invoke-static {v2}, Lcom/adcolony/sdk/Ya;->m(Lcom/adcolony/sdk/Ya;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/Ya;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/adcolony/sdk/Ya$a;->a:Lcom/adcolony/sdk/Ya;

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Ya;->d(Lcom/adcolony/sdk/Ya;Z)Z

    :cond_3
    iget-object p1, p0, Lcom/adcolony/sdk/Ya$a;->a:Lcom/adcolony/sdk/Ya;

    invoke-static {p1}, Lcom/adcolony/sdk/Ya;->j(Lcom/adcolony/sdk/Ya;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/adcolony/sdk/Ya$a;->a:Lcom/adcolony/sdk/Ya;

    invoke-static {p1}, Lcom/adcolony/sdk/Ya;->i(Lcom/adcolony/sdk/Ya;)I

    move-result p1

    if-eq p1, v0, :cond_4

    invoke-static {}, Lcom/adcolony/sdk/Nd;->a()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "success"

    invoke-static {p1, p2, v0}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    iget-object p2, p0, Lcom/adcolony/sdk/Ya$a;->a:Lcom/adcolony/sdk/Ya;

    invoke-static {p2}, Lcom/adcolony/sdk/Ya;->i(Lcom/adcolony/sdk/Ya;)I

    move-result p2

    invoke-static {p1, v1, p2}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    iget-object p2, p0, Lcom/adcolony/sdk/Ya$a;->a:Lcom/adcolony/sdk/Ya;

    invoke-static {p2}, Lcom/adcolony/sdk/Ya;->n(Lcom/adcolony/sdk/Ya;)Lcom/adcolony/sdk/J;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/adcolony/sdk/J;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/J;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->a()V

    :cond_4
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p1, p0, Lcom/adcolony/sdk/Ya$a;->a:Lcom/adcolony/sdk/Ya;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lcom/adcolony/sdk/Ya;->d(Lcom/adcolony/sdk/Ya;Z)Z

    iget-object p1, p0, Lcom/adcolony/sdk/Ya$a;->a:Lcom/adcolony/sdk/Ya;

    invoke-static {p1, p3}, Lcom/adcolony/sdk/Ya;->a(Lcom/adcolony/sdk/Ya;Z)Z

    new-instance p1, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string p3, "onPageStarted with URL = "

    invoke-virtual {p1, p3}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object p2, Lcom/adcolony/sdk/Pd;->d:Lcom/adcolony/sdk/Pd;

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/adcolony/sdk/Ya$a;->a:Lcom/adcolony/sdk/Ya;

    invoke-static {p1, p2, p3, p4}, Lcom/adcolony/sdk/Ya;->a(Lcom/adcolony/sdk/Ya;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/adcolony/sdk/Ya$a;->a:Lcom/adcolony/sdk/Ya;

    invoke-static {}, Lcom/adcolony/sdk/Nd;->a()Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "An error occurred while rendering the ad. Ad closing."

    invoke-static {p1, p2, v0}, Lcom/adcolony/sdk/Ya;->a(Lcom/adcolony/sdk/Ya;Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    return p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    const-string p1, "UTF-8"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    return-object v1

    :cond_0
    const-string v0, "mraid.js"

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    :try_start_0
    new-instance p2, Ljava/io/ByteArrayInputStream;

    iget-object v0, p0, Lcom/adcolony/sdk/Ya$a;->a:Lcom/adcolony/sdk/Ya;

    invoke-static {v0}, Lcom/adcolony/sdk/Ya;->d(Lcom/adcolony/sdk/Ya;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v0, p0, Lcom/adcolony/sdk/Ya$a;->a:Lcom/adcolony/sdk/Ya;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/adcolony/sdk/Ya;->a(Lcom/adcolony/sdk/Ya;Z)Z

    new-instance v0, Landroid/webkit/WebResourceResponse;

    const-string v2, "text/javascript"

    invoke-direct {v0, v2, p1, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p1, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string p2, "UTF-8 not supported."

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object p2, Lcom/adcolony/sdk/Pd;->h:Lcom/adcolony/sdk/Pd;

    invoke-virtual {p1, p2}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    :cond_1
    return-object v1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
