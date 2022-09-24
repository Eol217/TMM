.class public abstract Lb/c/i/i;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb/c/i/i;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lb/c/i/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method protected abstract a(ILjava/lang/String;)V
.end method

.method protected abstract a(Ljava/lang/String;Landroid/net/Uri;)V
.end method

.method protected final a(Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0}, Lb/c/i/i;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lb/c/i/d;->a(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "WebClient"

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid url : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lb/c/i/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v4, "android.intent.action.VIEW"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lb/c/i/i;->b()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "market"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lb/c/i/i;->a()Landroid/app/Activity;

    move-result-object p1

    const-string v0, "market://search?q=pname:com.google"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v4, v0}, Lb/c/i/u;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "Play Store is not installed on this device..."

    invoke-static {v3, p1}, Lb/c/i/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb/c/i/i;->c()V

    :cond_2
    return v1
.end method

.method protected abstract b()V
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lb/c/c$a$a;->a:Lb/c/c$a$a;

    invoke-static {v0}, Lb/c/i/F;->a(Lb/c/c$a$a;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lb/c/c$a$a;->b:Lb/c/c$a$a;

    invoke-static {v1}, Lb/c/i/F;->a(Lb/c/c$a$a;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lb/c/i/i;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v0, Lb/c/i/h;

    invoke-direct {v0, p0}, Lb/c/i/h;-><init>(Lb/c/i/i;)V

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {p0}, Lb/c/i/i;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOwnerActivity(Landroid/app/Activity;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t show error dialog. Not displayed error message is: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "WebClient"

    invoke-static {v1, p1, v0}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method protected c()V
    .locals 1

    sget-object v0, Lb/c/c$a$a;->h:Lb/c/c$a$a;

    invoke-static {v0}, Lb/c/i/F;->a(Lb/c/c$a$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/c/i/i;->b(Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "shouldOverrideUrlLoading called with url: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WebClient"

    invoke-static {v0, p1}, Lb/c/i/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lb/c/i/d;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "sponsorpay://"

    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "exit"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 p1, 0x15

    invoke-static {p1}, Lb/c/i/w;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/CookieSyncManager;->sync()V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/CookieManager;->flush()V

    :goto_0
    const-string p1, "status"

    invoke-static {p2, p1}, Lb/c/i/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_1
    const/16 p1, -0xa

    :goto_1
    const-string v1, "url"

    invoke-static {p2, v1}, Lb/c/i/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Overriding. Target Url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lb/c/i/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "tracking_url"

    invoke-static {p2, v2}, Lb/c/i/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lb/c/i/d;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Overriding. Tracking Url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lb/c/i/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lb/c/b/e;->a(Ljava/lang/String;)Ljava/util/concurrent/Future;

    :cond_2
    invoke-virtual {p0, p1, v1}, Lb/c/i/i;->a(ILjava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1, p1}, Lb/c/i/i;->a(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_4
    const-string p1, "Not overriding"

    invoke-static {v0, p1}, Lb/c/i/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
