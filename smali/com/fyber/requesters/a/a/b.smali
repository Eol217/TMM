.class public final Lcom/fyber/requesters/a/a/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/fyber/requesters/a/a/e;
.implements Lcom/fyber/requesters/a/a/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/fyber/requesters/a/o;)Z
    .locals 3

    const-class v0, Lcom/fyber/ads/AdFormat;

    sget-object v1, Lcom/fyber/ads/AdFormat;->e:Lcom/fyber/ads/AdFormat;

    const-string v2, "AD_FORMAT"

    invoke-interface {p0, v2, v0, v1}, Lcom/fyber/requesters/a/o;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fyber/ads/AdFormat;

    sget-object v0, Lcom/fyber/ads/AdFormat;->d:Lcom/fyber/ads/AdFormat;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(Lcom/fyber/requesters/a/o;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/requesters/a/o;",
            ")",
            "Ljava/util/List<",
            "Lcom/fyber/ads/a/d;",
            ">;"
        }
    .end annotation

    const-string v0, "BANNER_SIZES"

    invoke-interface {p0, v0}, Lcom/fyber/requesters/a/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static b(Lcom/fyber/requesters/a/o;Lcom/fyber/requesters/a/o;)Z
    .locals 4

    const-string v0, "BannerSizeValidator"

    const-string v1, "Checking banner sizes..."

    invoke-static {v0, v1}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/fyber/requesters/a/a/b;->b(Lcom/fyber/requesters/a/o;)Ljava/util/List;

    move-result-object p0

    invoke-static {p1}, Lcom/fyber/requesters/a/a/b;->b(Lcom/fyber/requesters/a/o;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const-string p0, "The amount of sizes don\'t match for both requests - invalid"

    invoke-static {v0, p0}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    if-eqz p0, :cond_1

    const-string v2, ""

    goto :goto_0

    :cond_1
    const-string v2, "don\'t "

    :goto_0
    aput-object v2, v1, v3

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    const-string v3, "valid. Proceeding..."

    goto :goto_1

    :cond_2
    const-string v3, "invalid"

    :goto_1
    aput-object v3, v1, v2

    const-string v2, "Banner sizes %smatch for both requests - %s"

    invoke-static {p1, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method


# virtual methods
.method public final a(Lcom/fyber/requesters/a/a/f;Lcom/fyber/requesters/a/o;)Z
    .locals 1

    invoke-static {p2}, Lcom/fyber/requesters/a/a/b;->a(Lcom/fyber/requesters/a/o;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/fyber/requesters/a/a/f;->c()Lcom/fyber/requesters/a/o;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/fyber/requesters/a/a/b;->b(Lcom/fyber/requesters/a/o;Lcom/fyber/requesters/a/o;)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/fyber/requesters/a/o;Lcom/fyber/requesters/a/o;)Z
    .locals 2

    invoke-static {p2}, Lcom/fyber/requesters/a/a/b;->a(Lcom/fyber/requesters/a/o;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1, p2}, Lcom/fyber/requesters/a/a/b;->b(Lcom/fyber/requesters/a/o;Lcom/fyber/requesters/a/o;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
