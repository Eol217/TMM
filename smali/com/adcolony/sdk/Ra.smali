.class Lcom/adcolony/sdk/Ra;
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

    iput-object p1, p0, Lcom/adcolony/sdk/Ra;->b:Lcom/adcolony/sdk/Ya;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/adcolony/sdk/Ya$a;-><init>(Lcom/adcolony/sdk/Ya;Lcom/adcolony/sdk/Pa;)V

    return-void
.end method


# virtual methods
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

    iget-object v1, p0, Lcom/adcolony/sdk/Ra;->b:Lcom/adcolony/sdk/Ya;

    invoke-static {v1}, Lcom/adcolony/sdk/Ya;->d(Lcom/adcolony/sdk/Ya;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v1, p0, Lcom/adcolony/sdk/Ra;->b:Lcom/adcolony/sdk/Ya;

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
