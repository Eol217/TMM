.class public final Lcom/fyber/ads/ofw/a/a;
.super Lb/c/i/i;
.source ""


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lb/c/i/i;-><init>(Landroid/app/Activity;)V

    iput-boolean p2, p0, Lcom/fyber/ads/ofw/a/a;->b:Z

    return-void
.end method


# virtual methods
.method protected final a(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lb/c/i/i;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    if-nez p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/fyber/ads/ofw/a/a;->b:Z

    invoke-virtual {p0, p2}, Lb/c/i/i;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Should close: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/fyber/ads/ofw/a/a;->b:Z

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", will close activity: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "ActivityOfferWebClient"

    invoke-static {v1, p2}, Lb/c/i/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void
.end method

.method protected final a(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method protected final b()V
    .locals 0

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    const/4 p3, 0x2

    aput-object p4, v0, p3

    const-string p3, "OfferWall WebView triggered an error. Error code: %d, error description: %s. Failing URL: %s"

    invoke-static {p1, p3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "ActivityOfferWebClient"

    invoke-static {p3, p1}, Lb/c/i/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x7

    if-eq p2, p1, :cond_0

    const/4 p1, -0x2

    if-eq p2, p1, :cond_0

    sget-object p1, Lb/c/c$a$a;->d:Lb/c/c$a$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lb/c/c$a$a;->e:Lb/c/c$a$a;

    :goto_0
    invoke-static {p1}, Lb/c/i/F;->a(Lb/c/c$a$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/c/i/i;->b(Ljava/lang/String;)V

    return-void
.end method
