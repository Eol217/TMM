.class public Lcom/google/android/gms/internal/ads/Jq;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/Eh;
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# instance fields
.field private c:Lcom/google/android/gms/internal/ads/Pq;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "HOST_LOOKUP"

    aput-object v3, v0, v2

    const/4 v3, 0x2

    const-string v4, "UNSUPPORTED_AUTH_SCHEME"

    aput-object v4, v0, v3

    const/4 v4, 0x3

    const-string v5, "AUTHENTICATION"

    aput-object v5, v0, v4

    const/4 v5, 0x4

    const-string v6, "PROXY_AUTHENTICATION"

    aput-object v6, v0, v5

    const/4 v6, 0x5

    const-string v7, "CONNECT"

    aput-object v7, v0, v6

    const/4 v7, 0x6

    const-string v8, "IO"

    aput-object v8, v0, v7

    const/4 v8, 0x7

    const-string v9, "TIMEOUT"

    aput-object v9, v0, v8

    const/16 v8, 0x8

    const-string v9, "REDIRECT_LOOP"

    aput-object v9, v0, v8

    const/16 v8, 0x9

    const-string v9, "UNSUPPORTED_SCHEME"

    aput-object v9, v0, v8

    const/16 v8, 0xa

    const-string v9, "FAILED_SSL_HANDSHAKE"

    aput-object v9, v0, v8

    const/16 v8, 0xb

    const-string v9, "BAD_URL"

    aput-object v9, v0, v8

    const/16 v8, 0xc

    const-string v9, "FILE"

    aput-object v9, v0, v8

    const/16 v8, 0xd

    const-string v9, "FILE_NOT_FOUND"

    aput-object v9, v0, v8

    const/16 v8, 0xe

    const-string v9, "TOO_MANY_REQUESTS"

    aput-object v9, v0, v8

    sput-object v0, Lcom/google/android/gms/internal/ads/Jq;->a:[Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/String;

    const-string v7, "NOT_YET_VALID"

    aput-object v7, v0, v1

    const-string v1, "EXPIRED"

    aput-object v1, v0, v2

    const-string v1, "ID_MISMATCH"

    aput-object v1, v0, v3

    const-string v1, "UNTRUSTED"

    aput-object v1, v0, v4

    const-string v1, "DATE_INVALID"

    aput-object v1, v0, v5

    const-string v1, "INVALID"

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/gms/internal/ads/Jq;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/Lq;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method final a(Lcom/google/android/gms/internal/ads/Pq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jq;->c:Lcom/google/android/gms/internal/ads/Pq;

    return-void
.end method

.method public b(Lcom/google/android/gms/internal/ads/Lq;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public c(Lcom/google/android/gms/internal/ads/Lq;)Z
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public d(Lcom/google/android/gms/internal/ads/Lq;)Landroid/webkit/WebResourceResponse;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p1, "Loading resource: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ck;->f(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/Lq;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/Lq;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Jq;->b(Lcom/google/android/gms/internal/ads/Lq;)V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/Lq;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/Lq;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Jq;->c:Lcom/google/android/gms/internal/ads/Pq;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/Pq;->a(Lcom/google/android/gms/internal/ads/Lq;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Jq;->a(Lcom/google/android/gms/internal/ads/Lq;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-gez p2, :cond_0

    neg-int p1, p2

    add-int/lit8 p1, p1, -0x1

    sget-object p3, Lcom/google/android/gms/internal/ads/Jq;->a:[Ljava/lang/String;

    array-length p3, p3

    if-lt p1, p3, :cond_1

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result p1

    if-ltz p1, :cond_1

    sget-object p2, Lcom/google/android/gms/internal/ads/Jq;->b:[Ljava/lang/String;

    array-length p2, p2

    if-lt p1, p2, :cond_2

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    :cond_2
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/Lq;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/Lq;-><init>(Landroid/webkit/WebResourceRequest;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Jq;->d(Lcom/google/android/gms/internal/ads/Lq;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/Lq;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/Lq;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Jq;->d(Lcom/google/android/gms/internal/ads/Lq;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x4f

    if-eq p1, p2, :cond_0

    const/16 p2, 0xde

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/Lq;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/Lq;-><init>(Landroid/webkit/WebResourceRequest;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Jq;->c(Lcom/google/android/gms/internal/ads/Lq;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/Lq;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/Lq;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Jq;->c(Lcom/google/android/gms/internal/ads/Lq;)Z

    move-result p1

    return p1
.end method
