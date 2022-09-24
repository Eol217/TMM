.class public final Lcom/fyber/requesters/a/a/n;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/requesters/a/a/n$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fyber/requesters/a/a/f<",
            "*",
            "Lcom/fyber/requesters/a/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/requesters/a/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/fyber/requesters/a/a/n$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/fyber/requesters/a/a/n;->a:Ljava/util/Map;

    iget-object p1, p1, Lcom/fyber/requesters/a/a/n$a;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/requesters/a/a/n;->b:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/fyber/requesters/a/a/n$a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fyber/requesters/a/a/n;-><init>(Lcom/fyber/requesters/a/a/n$a;)V

    return-void
.end method

.method private a(Ljava/lang/Object;Lcom/fyber/requesters/a/c;I)Lcom/fyber/requesters/a/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/fyber/requesters/a/c;",
            "I)",
            "Lcom/fyber/requesters/a/a/f<",
            "TT;",
            "Lcom/fyber/requesters/a/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/fyber/requesters/a/a/f;

    invoke-direct {v0, p1}, Lcom/fyber/requesters/a/a/f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lcom/fyber/requesters/a/a/f;->a(Lcom/fyber/requesters/a/o;)Lcom/fyber/requesters/a/a/f;

    invoke-virtual {v0, p3}, Lcom/fyber/requesters/a/a/f;->a(I)Lcom/fyber/requesters/a/a/f;

    invoke-virtual {p2}, Lcom/fyber/requesters/a/c;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/fyber/requesters/a/a/n;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fyber/requesters/a/a/f;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/fyber/requesters/a/a/f;->d()I

    move-result v1

    if-ne v1, p3, :cond_0

    invoke-virtual {p2}, Lcom/fyber/requesters/a/a/f;->g()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Lcom/fyber/requesters/a/a/f;->b(I)Lcom/fyber/requesters/a/a/f;

    :cond_0
    iget-object p2, p0, Lcom/fyber/requesters/a/a/n;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/fyber/requesters/a/o;)Lcom/fyber/requesters/a/a/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fyber/requesters/a/o;",
            ")",
            "Lcom/fyber/requesters/a/a/f<",
            "TT;",
            "Lcom/fyber/requesters/a/c;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/fyber/requesters/a/o;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fyber/requesters/a/a/n;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/requesters/a/a/f;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/fyber/requesters/a/a/f;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "RequestAgent"

    const-string v2, "There\'s a cached response, checking its validity..."

    invoke-static {v1, v2}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/fyber/requesters/a/a/n;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/requesters/a/a/e;

    invoke-interface {v3, v0, p1}, Lcom/fyber/requesters/a/a/e;->a(Lcom/fyber/requesters/a/a/f;Lcom/fyber/requesters/a/o;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/fyber/requesters/a/a/f;->f()Lcom/fyber/requesters/a/a/f;

    const-string p1, "The response is valid, proceeding..."

    invoke-static {v1, p1}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string p1, "The cached response is not valid anymore"

    invoke-static {v1, p1}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fyber/requesters/a/a/f;->e()I

    move-result p1

    if-lez p1, :cond_3

    new-instance p1, Lb/c/b/a/a$a;

    sget-object v1, Lcom/fyber/ads/b/d;->a:Lcom/fyber/ads/b/d;

    invoke-direct {p1, v1, v0}, Lb/c/b/a/a$a;-><init>(Lcom/fyber/ads/b/d;Lcom/fyber/requesters/a/a/f;)V

    invoke-virtual {p1}, Lb/c/b/a/a$a;->d()Lb/c/b/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/b/a;->c()V

    :cond_3
    invoke-virtual {v0}, Lcom/fyber/requesters/a/a/f;->h()Lcom/fyber/requesters/a/a/f;

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Lcom/fyber/requesters/a/c;)Lcom/fyber/requesters/a/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/fyber/requesters/a/c;",
            ")",
            "Lcom/fyber/requesters/a/a/f<",
            "TT;",
            "Lcom/fyber/requesters/a/c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/fyber/requesters/a/a/n;->a(Ljava/lang/Object;Lcom/fyber/requesters/a/c;I)Lcom/fyber/requesters/a/a/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lcom/fyber/requesters/a/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/fyber/requesters/a/a/f<",
            "*",
            "Lcom/fyber/requesters/a/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Removing entry for cacheKey = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RequestAgent"

    invoke-static {v1, v0}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/requesters/a/a/n;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/requesters/a/a/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fyber/requesters/a/a/f;->e()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lb/c/b/a/a$a;

    sget-object v1, Lcom/fyber/ads/b/d;->a:Lcom/fyber/ads/b/d;

    invoke-direct {v0, v1, p1}, Lb/c/b/a/a$a;-><init>(Lcom/fyber/ads/b/d;Lcom/fyber/requesters/a/a/f;)V

    invoke-virtual {v0}, Lb/c/b/a/a$a;->d()Lb/c/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/b/a;->c()V

    :cond_0
    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lcom/fyber/requesters/a/c;)Lcom/fyber/requesters/a/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/fyber/requesters/a/c;",
            ")",
            "Lcom/fyber/requesters/a/a/f<",
            "TT;",
            "Lcom/fyber/requesters/a/c;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/fyber/requesters/a/a/n;->a(Ljava/lang/Object;Lcom/fyber/requesters/a/c;I)Lcom/fyber/requesters/a/a/f;

    move-result-object p1

    return-object p1
.end method
