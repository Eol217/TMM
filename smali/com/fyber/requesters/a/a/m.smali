.class public final Lcom/fyber/requesters/a/a/m;
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
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "placement_id"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "uid"

    aput-object v3, v0, v2

    const/4 v3, 0x2

    const-string v4, "google_ad_id"

    aput-object v4, v0, v3

    const/4 v4, 0x3

    const-string v5, "google_ad_id_limited_tracking_enabled"

    aput-object v5, v0, v4

    const/4 v4, 0x4

    const-string v5, "android_id"

    aput-object v5, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/fyber/requesters/a/a/m;->a:Ljava/util/List;

    new-array v0, v3, [Ljava/lang/String;

    const-string v3, "timestamp"

    aput-object v3, v0, v1

    const-string v1, "request_id"

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/fyber/requesters/a/a/m;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/fyber/requesters/a/a/f;Lcom/fyber/requesters/a/o;)Z
    .locals 7

    check-cast p2, Lcom/fyber/requesters/a/c;

    invoke-virtual {p2}, Lcom/fyber/requesters/a/c;->d()Lcom/fyber/requesters/a/q;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fyber/requesters/a/q;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1}, Lcom/fyber/requesters/a/a/f;->c()Lcom/fyber/requesters/a/o;

    move-result-object v0

    check-cast v0, Lcom/fyber/requesters/a/c;

    invoke-virtual {v0}, Lcom/fyber/requesters/a/c;->d()Lcom/fyber/requesters/a/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fyber/requesters/a/q;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fyber/requesters/a/a/f;->c()Lcom/fyber/requesters/a/o;

    move-result-object p1

    const-string v1, "CACHE_CONFIG"

    invoke-interface {p1, v1}, Lcom/fyber/requesters/a/o;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/requesters/a/a/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fyber/requesters/a/a/g;->c()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/fyber/requesters/a/a/g;->c()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/fyber/requesters/a/a/g;->c()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p1, Lcom/fyber/requesters/a/a/m;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object v1, Lcom/fyber/requesters/a/a/m;->a:Ljava/util/List;

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Checking query parameters: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ", "

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "QueryParamsCacheValidator"

    invoke-static {v2, p1}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lb/c/i/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object v1, p1, p2

    aput-object v5, p1, v3

    const/4 v0, 0x2

    aput-object v4, p1, v0

    const-string v0, "Query param %s does not match - cached value = %s, current value = %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    :cond_3
    const-string p1, "Query parameters match, proceeding"

    invoke-static {v2, p1}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method
