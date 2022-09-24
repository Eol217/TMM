.class public final Lcom/fyber/cache/a/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/fyber/cache/a/b$a;",
            "Lcom/fyber/cache/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fyber/cache/a/c;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lcom/fyber/cache/a/b;
    .locals 4

    new-instance v0, Lcom/fyber/cache/a/b;

    iget-object v1, p0, Lcom/fyber/cache/a/c;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/fyber/cache/a/c;->b:Ljava/lang/Integer;

    invoke-direct {v0, v1, v2}, Lcom/fyber/cache/a/b;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/fyber/cache/a/c;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fyber/cache/a/b$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/cache/a/e;

    invoke-virtual {v0, v3, v2}, Lcom/fyber/cache/a/b;->a(Lcom/fyber/cache/a/b$a;Lcom/fyber/cache/a/e;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/fyber/cache/a/b$a;Lcom/fyber/cache/a/e;)Lcom/fyber/cache/a/c;
    .locals 1

    iget-object v0, p0, Lcom/fyber/cache/a/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Ljava/lang/Integer;)Lcom/fyber/cache/a/c;
    .locals 0

    iput-object p1, p0, Lcom/fyber/cache/a/c;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/fyber/cache/a/c;
    .locals 0

    iput-object p1, p0, Lcom/fyber/cache/a/c;->a:Ljava/lang/String;

    return-object p0
.end method
