.class public Lb/h/d/a/d;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/h/d/a/d$a;
    }
.end annotation


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Landroid/app/Activity;

.field private c:Lb/h/d/a;

.field private d:Ljava/lang/String;

.field private e:Lb/h/d/a/i;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lb/h/d/a;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-class v0, Lb/h/d/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/h/d/a/d;->f:Ljava/lang/String;

    iput-object p1, p0, Lb/h/d/a/d;->b:Landroid/app/Activity;

    iput-object p3, p0, Lb/h/d/a/d;->c:Lb/h/d/a;

    iput-object p2, p0, Lb/h/d/a/d;->d:Ljava/lang/String;

    new-instance p1, Lb/h/d/a/i;

    invoke-direct {p1}, Lb/h/d/a/i;-><init>()V

    iput-object p1, p0, Lb/h/d/a/d;->e:Lb/h/d/a/i;

    return-void
.end method

.method static synthetic a(Lb/h/d/a/d;Landroid/app/Activity;)Landroid/app/Activity;
    .locals 0

    iput-object p1, p0, Lb/h/d/a/d;->b:Landroid/app/Activity;

    return-object p1
.end method

.method static synthetic a(Lb/h/d/a/d;)Lb/h/d/a/i;
    .locals 0

    iget-object p0, p0, Lb/h/d/a/d;->e:Lb/h/d/a/i;

    return-object p0
.end method

.method static synthetic a(Lb/h/d/a/d;Lb/h/d/a/i;)Lb/h/d/a/i;
    .locals 0

    iput-object p1, p0, Lb/h/d/a/d;->e:Lb/h/d/a/i;

    return-object p1
.end method

.method static synthetic a(Lb/h/d/a/d;Lb/h/d/a;)Lb/h/d/a;
    .locals 0

    iput-object p1, p0, Lb/h/d/a/d;->c:Lb/h/d/a;

    return-object p1
.end method

.method static synthetic a(Lb/h/d/a/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lb/h/d/a/d;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lb/h/d/a/d;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lb/h/d/a/d;->a:Landroid/webkit/WebView;

    return-object p0
.end method

.method static synthetic b(Lb/h/d/a/d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/h/d/a/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lb/h/d/a/d;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb/h/d/a/d;->a:Landroid/webkit/WebView;

    iget-object v0, p0, Lb/h/d/a/d;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lb/h/d/a/d;->a:Landroid/webkit/WebView;

    new-instance v1, Lb/h/d/a/k;

    invoke-direct {v1, p0}, Lb/h/d/a/k;-><init>(Lb/h/d/a/d;)V

    const-string v2, "containerMsgHandler"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb/h/d/a/d;->a:Landroid/webkit/WebView;

    new-instance v1, Lb/h/d/a/j;

    new-instance v2, Lb/h/d/a/c;

    invoke-direct {v2, p0, p1}, Lb/h/d/a/c;-><init>(Lb/h/d/a/d;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lb/h/d/a/j;-><init>(Lb/h/d/a/d$a;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lb/h/d/a/d;->a:Landroid/webkit/WebView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lb/h/d/a/d;->e:Lb/h/d/a/i;

    iget-object v0, p0, Lb/h/d/a/d;->a:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Lb/h/d/a/i;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method static synthetic c(Lb/h/d/a/d;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb/h/d/a/d;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lb/h/d/a/d;->b:Landroid/app/Activity;

    new-instance v1, Lb/h/d/a/a;

    invoke-direct {v1, p0}, Lb/h/d/a/a;-><init>(Lb/h/d/a/d;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lb/h/d/a/d;->e:Lb/h/d/a/i;

    invoke-virtual {v0, p1}, Lb/h/d/a/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lb/h/d/a/d;->b:Landroid/app/Activity;

    new-instance v1, Lb/h/d/a/b;

    invoke-direct {v1, p0, p2, p1}, Lb/h/d/a/b;-><init>(Lb/h/d/a/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-string v0, "loadWithUrl"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p3, "urlForWebView"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, p4}, Lb/h/d/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lb/h/d/a/d;->e:Lb/h/d/a/i;

    invoke-virtual {v0, p1, p2, p3, p4}, Lb/h/d/a/i;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    iget-object p3, p0, Lb/h/d/a/d;->e:Lb/h/d/a/i;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not handle message from controller: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with params: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p4, p1}, Lb/h/d/a/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lb/h/d/a/d;->e:Lb/h/d/a/i;

    iget-object v1, p0, Lb/h/d/a/d;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lb/h/d/a/i;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lb/h/d/a/d;->b:Landroid/app/Activity;

    invoke-static {v0}, Lb/h/d/h;->a(Landroid/app/Activity;)Lb/h/d/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lb/h/d/i;->d(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "ISNAdView | Failed to instantiate IronSourceAdsPublisherAgent"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "ISNAdView | loadAd | Failed to build load parameters"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAdViewSize()Lb/h/d/a;
    .locals 1

    iget-object v0, p0, Lb/h/d/a/d;->c:Lb/h/d/a;

    return-object v0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    iget-object p1, p0, Lb/h/d/a/d;->e:Lb/h/d/a/i;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v0

    const-string v1, "isVisible"

    invoke-virtual {p1, v1, p2, v0}, Lb/h/d/a/i;->a(Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 3

    iget-object v0, p0, Lb/h/d/a/d;->e:Lb/h/d/a/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isShown()Z

    move-result v1

    const-string v2, "isWindowVisible"

    invoke-virtual {v0, v2, p1, v1}, Lb/h/d/a/i;->a(Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public setControllerDelegate(Lb/h/d/a/e;)V
    .locals 1

    iget-object v0, p0, Lb/h/d/a/d;->e:Lb/h/d/a/i;

    invoke-virtual {v0, p1}, Lb/h/d/a/i;->a(Lb/h/d/a/e;)V

    return-void
.end method
