.class public Lcom/fyber/requesters/c;
.super Lcom/fyber/requesters/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/requesters/f<",
        "Lcom/fyber/requesters/c;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/fyber/requesters/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fyber/requesters/f;-><init>(Lcom/fyber/requesters/a;)V

    return-void
.end method

.method public static a(Lcom/fyber/requesters/d;)Lcom/fyber/requesters/c;
    .locals 1

    new-instance v0, Lcom/fyber/requesters/c;

    invoke-direct {v0, p0}, Lcom/fyber/requesters/c;-><init>(Lcom/fyber/requesters/d;)V

    return-object v0
.end method


# virtual methods
.method protected final a()Lcom/fyber/requesters/a/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fyber/requesters/a/j<",
            "Landroid/content/Intent;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/fyber/requesters/b;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Lcom/fyber/requesters/d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {v0, p0, v1}, Lcom/fyber/requesters/b;-><init>(Lcom/fyber/requesters/c;[Ljava/lang/Class;)V

    return-object v0
.end method

.method public a(Z)Lcom/fyber/requesters/c;
    .locals 2

    iget-object v0, p0, Lcom/fyber/requesters/f;->b:Lcom/fyber/requesters/a/c;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "CLOSE_ON_REDIRECT"

    invoke-virtual {v0, v1, p1}, Lcom/fyber/requesters/a/c;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/requesters/a/c;

    return-object p0
.end method

.method protected final a(Landroid/content/Context;Lcom/fyber/requesters/a/c;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fyber/ads/ofw/OfferWallActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-class p1, Ljava/lang/Boolean;

    const-string v1, "CLOSE_ON_REDIRECT"

    invoke-virtual {p2, v1, p1}, Lcom/fyber/requesters/a/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    const-string v1, "EXTRA_SHOULD_CLOSE_ON_REDIRECT_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2}, Lcom/fyber/requesters/a/c;->d()Lcom/fyber/requesters/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/requesters/a/q;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EXTRA_URL"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2}, Lcom/fyber/requesters/a/c;->d()Lcom/fyber/requesters/a/q;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fyber/requesters/a/q;->d()Ljava/util/Map;

    move-result-object p2

    const-string v0, "X-User-Data"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "EXTRA_USER_SEGMENTS"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lcom/fyber/ads/AdFormat;->a:Lcom/fyber/ads/AdFormat;

    const-string v0, "EXTRA_AD_FORMAT"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lcom/fyber/requesters/f;->a:Lcom/fyber/requesters/a/j;

    invoke-virtual {p2, p1}, Lcom/fyber/requesters/a/j;->c(Ljava/lang/Object;)V

    return-void
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Lcom/fyber/requesters/f;->b:Lcom/fyber/requesters/a/c;

    const-string v1, "ofw"

    invoke-virtual {v0, v1}, Lcom/fyber/requesters/a/c;->b(Ljava/lang/String;)Lcom/fyber/requesters/a/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fyber/requesters/a/c;->a(Z)Lcom/fyber/requesters/a/c;

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcom/fyber/requesters/a/c;->a([I)Lcom/fyber/requesters/a/c;

    return-void

    nop

    :array_0
    .array-data 4
        0x9
        0x8
        0x1
        0x0
    .end array-data
.end method

.method protected final bridge synthetic c()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
