.class public abstract Lb/c/b/h;
.super Lb/c/b/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lb/c/b/c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field protected e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb/c/i/G;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/c/b/c;-><init>(Lb/c/i/G;)V

    invoke-static {p2}, Lb/c/i/d;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iput-object p2, p0, Lb/c/b/h;->e:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Security token must be set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lb/c/i/G;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/i/G;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lb/c/b/c;-><init>(Lb/c/i/G;Ljava/util/Map;)V

    invoke-static {p2}, Lb/c/i/d;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iput-object p2, p0, Lb/c/b/h;->e:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Security token must be set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected static a(I)Z
    .locals 1

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_1

    const/16 v0, 0x12b

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method protected abstract a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method protected final a(Lb/c/i/s;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/c/i/s;",
            ")TV;"
        }
    .end annotation

    invoke-virtual {p1}, Lb/c/i/k;->b()I

    move-result v0

    invoke-virtual {p1}, Lb/c/i/k;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "X-Sponsorpay-Response-Signature"

    invoke-virtual {p1, v2}, Lb/c/i/k;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {p0}, Lb/c/b/c;->b()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    aput-object v1, v5, v2

    const/4 v2, 0x2

    aput-object p1, v5, v2

    const-string v2, "Server Response, status code: %d, response body: %s, signature: %s"

    invoke-static {v4, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lb/c/b/h;->a(I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v1, p1}, Lb/c/b/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lb/c/b/h;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0, v1, p1}, Lb/c/b/h;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lb/c/b/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation
.end method

.method protected abstract a(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lb/c/b/h;->e:Ljava/lang/String;

    invoke-static {p1, v0}, Lb/c/i/D;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
