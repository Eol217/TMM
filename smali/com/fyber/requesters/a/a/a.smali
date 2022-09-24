.class public final Lcom/fyber/requesters/a/a/a;
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

.method private static a(Lb/c/f/b/a;Lb/c/f/b/a;)Z
    .locals 4

    sget-object v0, Lb/c/f/b/a;->a:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    const-string v2, "no_id"

    invoke-virtual {p1, v0, v1, v2}, Lb/c/f/b/a;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lb/c/f/b/a;->a:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lb/c/f/b/a;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    if-eqz v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string p0, "don\'t "

    :goto_0
    const/4 p1, 0x2

    aput-object p0, v2, p1

    const/4 p0, 0x3

    if-eqz v0, :cond_1

    const-string p1, "valid. Proceeding..."

    goto :goto_1

    :cond_1
    const-string p1, "invalid"

    :goto_1
    aput-object p1, v2, p0

    const-string p0, "Cached ad id = %s\nRequest ad id = %s\nIDs %smatch for both requests - %s"

    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AdIdValidator"

    invoke-static {p1, p0}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public final synthetic a(Lcom/fyber/requesters/a/a/f;Lcom/fyber/requesters/a/o;)Z
    .locals 0

    check-cast p2, Lb/c/f/b/a;

    invoke-virtual {p1}, Lcom/fyber/requesters/a/a/f;->c()Lcom/fyber/requesters/a/o;

    move-result-object p1

    check-cast p1, Lb/c/f/b/a;

    invoke-static {p1, p2}, Lcom/fyber/requesters/a/a/a;->a(Lb/c/f/b/a;Lb/c/f/b/a;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic a(Lcom/fyber/requesters/a/o;Lcom/fyber/requesters/a/o;)Z
    .locals 0

    check-cast p1, Lb/c/f/b/a;

    check-cast p2, Lb/c/f/b/a;

    invoke-static {p1, p2}, Lcom/fyber/requesters/a/a/a;->a(Lb/c/f/b/a;Lb/c/f/b/a;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
