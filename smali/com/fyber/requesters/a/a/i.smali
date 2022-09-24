.class public final Lcom/fyber/requesters/a/a/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/fyber/requesters/a/a/e;
.implements Lcom/fyber/requesters/a/a/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fyber/requesters/a/a/e<",
        "Lb/c/f/b/a;",
        ">;",
        "Lcom/fyber/requesters/a/a/p<",
        "Lb/c/f/b/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lb/c/f/b/a;)Z
    .locals 3

    const-class v0, Lcom/fyber/ads/AdFormat;

    sget-object v1, Lcom/fyber/ads/AdFormat;->e:Lcom/fyber/ads/AdFormat;

    const-string v2, "AD_FORMAT"

    invoke-virtual {p0, v2, v0, v1}, Lb/c/f/b/a;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/ads/AdFormat;

    sget-object v0, Lcom/fyber/ads/AdFormat;->c:Lcom/fyber/ads/AdFormat;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static a(Lb/c/f/b/a;Lb/c/f/b/a;)Z
    .locals 11

    const-string v0, "creative_type"

    invoke-virtual {p0, v0}, Lb/c/f/b/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "tpn_placement_id"

    invoke-virtual {p0, v2}, Lb/c/f/b/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/c/f/b/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lb/c/f/b/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v4, "InterstitialParamsValidator"

    const-string v5, "Checking query parameter: creative_type"

    invoke-static {v4, v5}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lb/c/i/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x3

    const-string v8, "Query param %s does not match - cached value = %s, current value = %s"

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v5, :cond_0

    new-array p0, v7, [Ljava/lang/Object;

    aput-object v0, p0, v10

    aput-object v1, p0, v9

    aput-object v3, p0, v6

    invoke-static {v8, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {v4, p0}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v10

    :cond_0
    const-string v0, "Checking query parameter: tpn_placement_id"

    invoke-static {v4, v0}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lb/c/i/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v2, v0, v10

    aput-object p0, v0, v9

    aput-object p1, v0, v6

    invoke-static {v8, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "Query parameters match, proceeding"

    invoke-static {v4, p0}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v9
.end method


# virtual methods
.method public final synthetic a(Lcom/fyber/requesters/a/a/f;Lcom/fyber/requesters/a/o;)Z
    .locals 1

    check-cast p2, Lb/c/f/b/a;

    invoke-static {p2}, Lcom/fyber/requesters/a/a/i;->a(Lb/c/f/b/a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/fyber/requesters/a/a/f;->c()Lcom/fyber/requesters/a/o;

    move-result-object p1

    check-cast p1, Lb/c/f/b/a;

    invoke-static {p1, p2}, Lcom/fyber/requesters/a/a/i;->a(Lb/c/f/b/a;Lb/c/f/b/a;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic a(Lcom/fyber/requesters/a/o;Lcom/fyber/requesters/a/o;)Z
    .locals 1

    check-cast p1, Lb/c/f/b/a;

    check-cast p2, Lb/c/f/b/a;

    invoke-static {p2}, Lcom/fyber/requesters/a/a/i;->a(Lb/c/f/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/fyber/requesters/a/a/i;->a(Lb/c/f/b/a;Lb/c/f/b/a;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
