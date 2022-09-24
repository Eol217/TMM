.class public Lcom/fyber/receivers/InstallReferrerReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.vending.INSTALL_REFERRER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v1, "referrer"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Received install referrer. Persisting data. Package name: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Install referrer: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "InstallReferrerReceiver"

    invoke-static {v1, p2}, Lb/c/i/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Landroid/net/UrlQuerySanitizer;

    invoke-direct {p2}, Landroid/net/UrlQuerySanitizer;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Landroid/net/UrlQuerySanitizer;->setAllowUnregisteredParamaters(Z)V

    invoke-virtual {p2, v0}, Landroid/net/UrlQuerySanitizer;->parseQuery(Ljava/lang/String;)V

    const-string v2, "utm_content"

    invoke-virtual {p2, v2}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SubID extracted from received referrer: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lb/c/i/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lb/c/i/d;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v1, Lb/c/g/a/a;

    invoke-direct {v1, p1}, Lb/c/g/a/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lb/c/g/a/a;->b(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lb/c/g/a/a;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "The SubID was null or empty, not storing it..."

    invoke-static {v1, p1}, Lb/c/i/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
