.class public final Lcom/fyber/requesters/a/a/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/fyber/requesters/a/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/requesters/a/a/e<",
        "Lcom/fyber/requesters/a/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/fyber/requesters/a/a/f;Lcom/fyber/requesters/a/o;)Z
    .locals 8

    check-cast p2, Lcom/fyber/requesters/a/c;

    invoke-virtual {p1}, Lcom/fyber/requesters/a/a/f;->a()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/fyber/ads/b;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/fyber/requesters/a/a/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/ads/b;

    invoke-virtual {v0}, Lcom/fyber/ads/b;->f()Lcom/fyber/requesters/a/c;

    move-result-object v0

    const-class v2, Lcom/fyber/ads/AdFormat;

    sget-object v3, Lcom/fyber/ads/AdFormat;->e:Lcom/fyber/ads/AdFormat;

    const-string v4, "AD_FORMAT"

    invoke-virtual {v0, v4, v2, v3}, Lcom/fyber/requesters/a/c;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/ads/AdFormat;

    sget-object v2, Lcom/fyber/ads/AdFormat;->b:Lcom/fyber/ads/AdFormat;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p2}, Lcom/fyber/requesters/a/c;->d()Lcom/fyber/requesters/a/q;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fyber/requesters/a/q;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1}, Lcom/fyber/requesters/a/a/f;->c()Lcom/fyber/requesters/a/o;

    move-result-object p1

    check-cast p1, Lcom/fyber/requesters/a/c;

    invoke-virtual {p1}, Lcom/fyber/requesters/a/c;->d()Lcom/fyber/requesters/a/q;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fyber/requesters/a/q;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "CustomPubParamsCacheValidator"

    const-string v2, "Checking custom pub parameters"

    invoke-static {v0, v2}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    const/16 v4, 0x9

    if-gt v2, v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "pub"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lb/c/i/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v4, p1, v3

    aput-object v6, p1, v1

    const/4 p2, 0x2

    aput-object v5, p1, p2

    const-string p2, "Custom pub param %s does not match - cached value = %s, current value = %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const-string p1, "Custom pub parameters match, proceeding"

    invoke-static {v0, p1}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
