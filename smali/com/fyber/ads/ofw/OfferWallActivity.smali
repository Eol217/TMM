.class public Lcom/fyber/ads/ofw/OfferWallActivity;
.super Landroid/app/Activity;
.source ""


# instance fields
.field protected a:Landroid/webkit/WebView;

.field private b:Z

.field private c:Landroid/app/ProgressDialog;

.field private d:Landroid/app/AlertDialog;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/fyber/ads/ofw/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/fyber/ads/ofw/OfferWallActivity;)Landroid/app/ProgressDialog;
    .locals 0

    iget-object p0, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->c:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static synthetic b(Lcom/fyber/ads/ofw/OfferWallActivity;)Landroid/app/ProgressDialog;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->c:Landroid/app/ProgressDialog;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {}, Lb/c/c;->a()Lb/c/d;

    move-result-object v1

    invoke-virtual {v1}, Lb/c/d;->f()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, ""

    const-string v4, "app.id.key"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "user.id.key"

    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "security.token.key"

    invoke-interface {v2, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "precaching.enabled"

    invoke-interface {v2, v6, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v4, p0}, Lb/c/c;->a(Ljava/lang/String;Landroid/app/Activity;)Lb/c/c;

    move-result-object v4

    invoke-virtual {v4, v5}, Lb/c/c;->b(Ljava/lang/String;)Lb/c/c;

    invoke-virtual {v4, v3}, Lb/c/c;->a(Ljava/lang/String;)Lb/c/c;

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Lb/c/c;->d()Lb/c/c;

    :cond_0
    invoke-virtual {v4}, Lb/c/c;->c()Lb/c/c$a;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    invoke-virtual {p0}, Lcom/fyber/ads/ofw/OfferWallActivity;->b()Z

    move-result v1

    const-string v2, "EXTRA_SHOULD_CLOSE_ON_REDIRECT_KEY"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->b:Z

    const-string v1, "EXTRA_URL"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->e:Ljava/lang/String;

    const-string v1, "EXTRA_USER_SEGMENTS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->f:Ljava/lang/String;

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lb/c/i/r;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->c:Landroid/app/ProgressDialog;

    iget-object p1, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->c:Landroid/app/ProgressDialog;

    invoke-virtual {p1, p0}, Landroid/app/ProgressDialog;->setOwnerActivity(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->c:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    iget-object p1, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->c:Landroid/app/ProgressDialog;

    sget-object v0, Lb/c/c$a$a;->g:Lb/c/c$a$a;

    invoke-static {v0}, Lb/c/i/F;->a(Lb/c/c$a$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->c:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    invoke-virtual {p0}, Lcom/fyber/ads/ofw/OfferWallActivity;->a()V

    new-instance p1, Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->a:Landroid/webkit/WebView;

    iget-object p1, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->a:Landroid/webkit/WebView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    iget-object p1, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->a:Landroid/webkit/WebView;

    invoke-static {p1}, Lb/c/i/j;->b(Landroid/webkit/WebView;)V

    iget-object p1, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-static {p1}, Lb/c/i/j;->a(Landroid/webkit/WebSettings;)V

    iget-object p1, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->a:Landroid/webkit/WebView;

    invoke-static {p1}, Lb/c/i/j;->a(Landroid/webkit/WebView;)V

    new-instance p1, Lcom/fyber/ads/ofw/a/a;

    iget-boolean v0, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->b:Z

    invoke-direct {p1, p0, v0}, Lcom/fyber/ads/ofw/a/a;-><init>(Landroid/app/Activity;Z)V

    iput-object p1, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->g:Lcom/fyber/ads/ofw/a/a;

    iget-object p1, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->a:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->g:Lcom/fyber/ads/ofw/a/a;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->a:Landroid/webkit/WebView;

    new-instance v0, Lcom/fyber/ads/ofw/a;

    invoke-direct {v0, p0}, Lcom/fyber/ads/ofw/a;-><init>(Lcom/fyber/ads/ofw/OfferWallActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void

    :cond_0
    const/16 p1, -0x14

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onPause()V
    .locals 4

    iget-object v0, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->d:Landroid/app/AlertDialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    iput-object v1, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->d:Landroid/app/AlertDialog;

    :cond_0
    iget-object v0, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->c:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    iput-object v1, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->c:Landroid/app/ProgressDialog;

    :cond_1
    invoke-static {}, Lb/c/c;->a()Lb/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/d;->g()Lb/c/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v0}, Lb/c/a/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "app.id.key"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v0}, Lb/c/a/a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "user.id.key"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v0}, Lb/c/a/a;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "security.token.key"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Lcom/fyber/cache/b;->a()Lcom/fyber/cache/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fyber/cache/b;->e()Z

    move-result v1

    const-string v2, "precaching.enabled"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 5

    const-string v0, "OfferWallActivity"

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Offer Wall request url: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->a:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->e:Ljava/lang/String;

    const-string v3, "X-User-Data"

    iget-object v4, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->f:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "An exception occurred when launching the Offer Wall"

    invoke-static {v0, v2, v1}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v0, p0, Lcom/fyber/ads/ofw/OfferWallActivity;->g:Lcom/fyber/ads/ofw/a/a;

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/c/i/i;->b(Ljava/lang/String;)V

    return-void
.end method
