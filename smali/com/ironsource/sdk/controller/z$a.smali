.class Lcom/ironsource/sdk/controller/z$a;
.super Landroid/webkit/WebChromeClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/controller/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/controller/z;


# direct methods
.method private constructor <init>(Lcom/ironsource/sdk/controller/z;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/z$a;->a:Lcom/ironsource/sdk/controller/z;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ironsource/sdk/controller/z;Lcom/ironsource/sdk/controller/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/z$a;-><init>(Lcom/ironsource/sdk/controller/z;)V

    return-void
.end method


# virtual methods
.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 3

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/z$a;->a:Lcom/ironsource/sdk/controller/z;

    invoke-virtual {v1}, Lcom/ironsource/sdk/controller/z;->getCurrentActivityContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -- From line "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MyApplication"

    invoke-static {v0, p1}, Lb/h/d/i/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 1

    new-instance p2, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance p1, Lcom/ironsource/sdk/controller/z$b;

    iget-object p3, p0, Lcom/ironsource/sdk/controller/z$a;->a:Lcom/ironsource/sdk/controller/z;

    const/4 v0, 0x0

    invoke-direct {p1, p3, v0}, Lcom/ironsource/sdk/controller/z$b;-><init>(Lcom/ironsource/sdk/controller/z;Lcom/ironsource/sdk/controller/q;)V

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    const-string p1, "onCreateWindow"

    invoke-static {p1, p1}, Lb/h/d/i/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onHideCustomView()V
    .locals 3

    const-string v0, "Test"

    const-string v1, "onHideCustomView"

    invoke-static {v0, v1}, Lb/h/d/i/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/z$a;->a:Lcom/ironsource/sdk/controller/z;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/z;->c(Lcom/ironsource/sdk/controller/z;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/z$a;->a:Lcom/ironsource/sdk/controller/z;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/z;->c(Lcom/ironsource/sdk/controller/z;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/z$a;->a:Lcom/ironsource/sdk/controller/z;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/z;->d(Lcom/ironsource/sdk/controller/z;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v2, p0, Lcom/ironsource/sdk/controller/z$a;->a:Lcom/ironsource/sdk/controller/z;

    invoke-static {v2}, Lcom/ironsource/sdk/controller/z;->c(Lcom/ironsource/sdk/controller/z;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/z$a;->a:Lcom/ironsource/sdk/controller/z;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/ironsource/sdk/controller/z;->a(Lcom/ironsource/sdk/controller/z;Landroid/view/View;)Landroid/view/View;

    iget-object v0, p0, Lcom/ironsource/sdk/controller/z$a;->a:Lcom/ironsource/sdk/controller/z;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/z;->d(Lcom/ironsource/sdk/controller/z;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/z$a;->a:Lcom/ironsource/sdk/controller/z;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/z;->e(Lcom/ironsource/sdk/controller/z;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    move-result-object v0

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/z$a;->a:Lcom/ironsource/sdk/controller/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    const-string v0, "Test"

    const-string v1, "onShowCustomView"

    invoke-static {v0, v1}, Lb/h/d/i/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/sdk/controller/z$a;->a:Lcom/ironsource/sdk/controller/z;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v1, p0, Lcom/ironsource/sdk/controller/z$a;->a:Lcom/ironsource/sdk/controller/z;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/z;->c(Lcom/ironsource/sdk/controller/z;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string p1, "mCustomView != null"

    invoke-static {v0, p1}, Lb/h/d/i/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    return-void

    :cond_0
    const-string v1, "mCustomView == null"

    invoke-static {v0, v1}, Lb/h/d/i/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/z$a;->a:Lcom/ironsource/sdk/controller/z;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/z;->d(Lcom/ironsource/sdk/controller/z;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/z$a;->a:Lcom/ironsource/sdk/controller/z;

    invoke-static {v0, p1}, Lcom/ironsource/sdk/controller/z;->a(Lcom/ironsource/sdk/controller/z;Landroid/view/View;)Landroid/view/View;

    iget-object p1, p0, Lcom/ironsource/sdk/controller/z$a;->a:Lcom/ironsource/sdk/controller/z;

    invoke-static {p1, p2}, Lcom/ironsource/sdk/controller/z;->a(Lcom/ironsource/sdk/controller/z;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    iget-object p1, p0, Lcom/ironsource/sdk/controller/z$a;->a:Lcom/ironsource/sdk/controller/z;

    invoke-static {p1}, Lcom/ironsource/sdk/controller/z;->d(Lcom/ironsource/sdk/controller/z;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
