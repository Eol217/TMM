.class public Lcom/hg/framework/NewsPageActivity;
.super Landroid/app/Activity;
.source ""


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/hg/framework/NewsPageActivity;->a:I

    iput v0, p0, Lcom/hg/framework/NewsPageActivity;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hg/framework/NewsPageActivity;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/hg/framework/NewsPageActivity;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/hg/framework/NewsPageActivity;)I
    .locals 0

    iget p0, p0, Lcom/hg/framework/NewsPageActivity;->a:I

    return p0
.end method

.method private a()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/hg/framework/NewsPageActivity;)I
    .locals 0

    iget p0, p0, Lcom/hg/framework/NewsPageActivity;->b:I

    return p0
.end method

.method static synthetic c(Lcom/hg/framework/NewsPageActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/hg/framework/NewsPageActivity;->a()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "com.hg.news.extra.callbackObject"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/hg/framework/NewsPageActivity;->a:I

    const-string v1, "com.hg.news.extra.callbackMethod"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/hg/framework/NewsPageActivity;->b:I

    const-string v1, "com.hg.news.extra.url"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hg/framework/NewsPageActivity;->c:Ljava/lang/String;

    const-string v1, "com.hg.news.extra.platform"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hg/framework/NewsPageActivity;->d:Ljava/lang/String;

    :cond_0
    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/hg/framework/NewsPageActivity;->e:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/hg/framework/NewsPageActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    :cond_1
    new-instance v0, Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    const v3, 0x1010077

    invoke-direct {v0, p0, v1, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/hg/framework/NewsPageActivity;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/hg/framework/NewsPageActivity;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/hg/framework/FrameworkWrapper;->getNewsPageUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/hg/framework/NewsPageActivity;->e:Landroid/webkit/WebView;

    new-instance v5, Lcom/hg/framework/ea;

    invoke-direct {v5, p0, v1, v0, p1}, Lcom/hg/framework/ea;-><init>(Lcom/hg/framework/NewsPageActivity;Ljava/lang/String;Landroid/widget/ProgressBar;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v3, v5}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v3, p0, Lcom/hg/framework/NewsPageActivity;->e:Landroid/webkit/WebView;

    new-instance v5, Lcom/hg/framework/fa;

    invoke-direct {v5, p0}, Lcom/hg/framework/fa;-><init>(Lcom/hg/framework/NewsPageActivity;)V

    invoke-virtual {v3, v5}, Landroid/webkit/WebView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/hg/framework/NewsPageActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/hg/framework/NewsPageActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/hg/framework/NewsPageActivity;->a()V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v4, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/hg/framework/ga;

    invoke-direct {v0, p0}, Lcom/hg/framework/ga;-><init>(Lcom/hg/framework/NewsPageActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    :cond_2
    iget-object p1, p0, Lcom/hg/framework/NewsPageActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->requestFocus()Z

    iget-object p1, p0, Lcom/hg/framework/NewsPageActivity;->e:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, Lcom/hg/framework/NewsPageActivity;->e:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/hg/framework/NewsPageActivity;->a()V

    :cond_0
    return-void
.end method
