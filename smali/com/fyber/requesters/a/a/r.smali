.class public final Lcom/fyber/requesters/a/a/r;
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


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(lat|longt)=[^&]*&?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/fyber/requesters/a/a/r;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/fyber/requesters/a/q;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/fyber/requesters/a/q;->d()Ljava/util/Map;

    move-result-object v0

    const-string v1, "X-User-Data"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lb/c/i/d;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/fyber/requesters/a/q;->e()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "UserDataCacheValidator"

    const-string v1, "Auto location enabled - removing lat/longt values, if any..."

    invoke-static {p0, v1}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/fyber/requesters/a/a/r;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p0, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "&$"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private static a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lb/c/i/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p0, "&"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    invoke-static {p0}, Lb/c/i/d;->c(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p1}, Lb/c/i/d;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "UserDataCacheValidator"

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-string p0, "User data not provided for both requests - valid. Proceeding..."

    invoke-static {v3, p0}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 v4, 0x0

    if-eq v0, v1, :cond_1

    const-string p0, "User data was not provided for one of the requests - invalid"

    invoke-static {v3, p0}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    if-eqz p0, :cond_2

    const-string v0, ""

    goto :goto_0

    :cond_2
    const-string v0, "not "

    :goto_0
    aput-object v0, p1, v4

    if-eqz p0, :cond_3

    const-string v0, "valid. Proceeding..."

    goto :goto_1

    :cond_3
    const-string v0, "invalid"

    :goto_1
    aput-object v0, p1, v2

    const-string v0, "User data does %smatch for both requests - %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method


# virtual methods
.method public final synthetic a(Lcom/fyber/requesters/a/a/f;Lcom/fyber/requesters/a/o;)Z
    .locals 5

    check-cast p2, Lcom/fyber/requesters/a/c;

    const-string v0, "UserDataCacheValidator"

    const-string v1, "Checking user data..."

    invoke-static {v0, v1}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fyber/requesters/a/a/f;->c()Lcom/fyber/requesters/a/o;

    move-result-object v0

    const-string v1, "CACHE_CONFIG"

    invoke-interface {v0, v1}, Lcom/fyber/requesters/a/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/requesters/a/a/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fyber/requesters/a/a/g;->d()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/fyber/requesters/a/a/g;->d()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/fyber/requesters/a/a/g;->d()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :goto_0
    invoke-virtual {p2}, Lcom/fyber/requesters/a/c;->d()Lcom/fyber/requesters/a/q;

    move-result-object p2

    invoke-static {p2}, Lcom/fyber/requesters/a/a/r;->a(Lcom/fyber/requesters/a/q;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/fyber/requesters/a/a/f;->c()Lcom/fyber/requesters/a/o;

    move-result-object v1

    check-cast v1, Lcom/fyber/requesters/a/c;

    invoke-virtual {v1}, Lcom/fyber/requesters/a/c;->d()Lcom/fyber/requesters/a/q;

    move-result-object v1

    invoke-static {v1}, Lcom/fyber/requesters/a/a/r;->a(Lcom/fyber/requesters/a/q;)Ljava/lang/String;

    move-result-object v1

    array-length v2, v0

    if-nez v2, :cond_1

    invoke-static {p2, v1}, Lcom/fyber/requesters/a/a/r;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Lcom/fyber/requesters/a/a/f;->c()Lcom/fyber/requesters/a/o;

    move-result-object v2

    const-string v3, "PATTERN_KEY"

    invoke-interface {v2, v3}, Lcom/fyber/requesters/a/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/regex/Pattern;

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "|"

    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=[^&]*"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fyber/requesters/a/a/f;->c()Lcom/fyber/requesters/a/o;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Lcom/fyber/requesters/a/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/requesters/a/o;

    :cond_2
    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/fyber/requesters/a/a/f;->c()Lcom/fyber/requesters/a/o;

    move-result-object v0

    const-string v3, "MATCHED_USER_DATA_KEY"

    invoke-interface {v0, v3}, Lcom/fyber/requesters/a/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-static {v2, v1}, Lcom/fyber/requesters/a/a/r;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fyber/requesters/a/a/f;->c()Lcom/fyber/requesters/a/o;

    move-result-object p1

    invoke-interface {p1, v3, v0}, Lcom/fyber/requesters/a/o;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/fyber/requesters/a/o;

    :cond_4
    move-object p1, v0

    :goto_1
    invoke-static {v2, p2}, Lcom/fyber/requesters/a/a/r;->a(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/fyber/requesters/a/a/r;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
