.class public Lcom/ironsource/sdk/controller/OpenUrlActivity;
.super Landroid/app/Activity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/controller/OpenUrlActivity$a;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I


# instance fields
.field private c:Landroid/webkit/WebView;

.field private d:Lcom/ironsource/sdk/controller/z;

.field private e:Landroid/widget/ProgressBar;

.field f:Z

.field private g:Landroid/widget/RelativeLayout;

.field private h:Ljava/lang/String;

.field private i:Landroid/os/Handler;

.field private j:Z

.field private final k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lb/h/d/i/g;->a()I

    move-result v0

    sput v0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->a:I

    invoke-static {}, Lb/h/d/i/g;->a()I

    move-result v0

    sput v0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->c:Landroid/webkit/WebView;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->i:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->j:Z

    new-instance v0, Lcom/ironsource/sdk/controller/ja;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/ja;-><init>(Lcom/ironsource/sdk/controller/OpenUrlActivity;)V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->k:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/ironsource/sdk/controller/OpenUrlActivity;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->k:Ljava/lang/Runnable;

    return-object p0
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->e:Landroid/widget/ProgressBar;

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/widget/ProgressBar;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v2, 0x1030073

    invoke-direct {v1, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->e:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->e:Landroid/widget/ProgressBar;

    sget v1, Lcom/ironsource/sdk/controller/OpenUrlActivity;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setId(I)V

    :cond_1
    sget v0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->b:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->e:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->g:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/ironsource/sdk/controller/OpenUrlActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->i:Landroid/os/Handler;

    return-object p0
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->c:Landroid/webkit/WebView;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->c:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->c:Landroid/webkit/WebView;

    sget v2, Lcom/ironsource/sdk/controller/OpenUrlActivity;->a:I

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setId(I)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->c:Landroid/webkit/WebView;

    new-instance v2, Lcom/ironsource/sdk/controller/OpenUrlActivity$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/ironsource/sdk/controller/OpenUrlActivity$a;-><init>(Lcom/ironsource/sdk/controller/OpenUrlActivity;Lcom/ironsource/sdk/controller/ia;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/ironsource/sdk/controller/OpenUrlActivity;->a(Ljava/lang/String;)V

    :cond_0
    sget v0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->a:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->g:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v2, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-direct {p0}, Lcom/ironsource/sdk/controller/OpenUrlActivity;->a()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->d:Lcom/ironsource/sdk/controller/z;

    if-eqz v0, :cond_2

    const-string v2, "secondary"

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/controller/z;->a(ZLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/ironsource/sdk/controller/OpenUrlActivity;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->e:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/ironsource/sdk/controller/OpenUrlActivity;)Lcom/ironsource/sdk/controller/z;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->d:Lcom/ironsource/sdk/controller/z;

    return-object p0
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    return-void
.end method

.method private e()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method static synthetic e(Lcom/ironsource/sdk/controller/OpenUrlActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->j:Z

    return p0
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->d:Lcom/ironsource/sdk/controller/z;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const-string v2, "secondary"

    invoke-virtual {v0, v1, v2}, Lcom/ironsource/sdk/controller/z;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->g:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    sget v1, Lcom/ironsource/sdk/controller/OpenUrlActivity;->a:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    sget v1, Lcom/ironsource/sdk/controller/OpenUrlActivity;->b:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OpenUrlActivity:: loadUrl: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OpenUrlActivity"

    invoke-static {v1, v0}, Lb/h/d/i/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lb/h/d/i/b;

    invoke-direct {v0}, Lb/h/d/i/b;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://www.supersonicads.col/mobile/sdk5/log?method="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const/4 v3, 0x0

    aget-object p1, p1, v3

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method

.method public finish()V
    .locals 2

    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->d:Lcom/ironsource/sdk/controller/z;

    const-string v1, "secondaryClose"

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/z;->b(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->c:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "OpenUrlActivity"

    const-string v0, "onCreate()"

    invoke-static {p1, v0}, Lb/h/d/i/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Lb/h/d/b/f;->c(Landroid/app/Activity;)Lb/h/d/b/f;

    move-result-object p1

    invoke-virtual {p1}, Lb/h/d/b/f;->b()Lcom/ironsource/sdk/controller/z;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->d:Lcom/ironsource/sdk/controller/z;

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/OpenUrlActivity;->d()V

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/OpenUrlActivity;->e()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    sget-object v0, Lcom/ironsource/sdk/controller/z;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->h:Ljava/lang/String;

    sget-object v0, Lcom/ironsource/sdk/controller/z;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->f:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "immersive"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->j:Z

    iget-boolean p1, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->j:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/ironsource/sdk/controller/ia;

    invoke-direct {v0, p0}, Lcom/ironsource/sdk/controller/ia;-><init>(Lcom/ironsource/sdk/controller/OpenUrlActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    iget-object p1, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->k:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    new-instance p1, Landroid/widget/RelativeLayout;

    invoke-direct {p1, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->g:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->g:Landroid/widget/RelativeLayout;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-virtual {p0}, Lcom/ironsource/sdk/controller/OpenUrlActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/OpenUrlActivity;->c()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->j:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    const/16 v0, 0x18

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/OpenUrlActivity;->f()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-direct {p0}, Lcom/ironsource/sdk/controller/OpenUrlActivity;->b()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    iget-boolean v0, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->j:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/sdk/controller/OpenUrlActivity;->k:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
