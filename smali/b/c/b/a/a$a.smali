.class public final Lb/c/b/a/a$a;
.super Lb/c/b/a$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/c/b/a$a<",
        "Lb/c/b/a/a;",
        "Lb/c/b/a/a$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/fyber/ads/b/d;Lcom/fyber/requesters/a/a/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/ads/b/d;",
            "Lcom/fyber/requesters/a/a/f<",
            "*",
            "Lcom/fyber/requesters/a/c;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fyber/ads/b/d;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/fyber/requesters/a/a/f;->c()Lcom/fyber/requesters/a/o;

    move-result-object v0

    check-cast v0, Lcom/fyber/requesters/a/c;

    const-class v1, Ljava/lang/String;

    const-string v2, "TRACKING_URL_KEY"

    invoke-virtual {v0, v2, v1}, Lcom/fyber/requesters/a/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lb/c/b/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/fyber/requesters/a/a/f;->d()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "no_fill"

    goto :goto_0

    :cond_0
    const-string p1, "fill"

    :goto_0
    invoke-virtual {p0, p1}, Lb/c/b/a$a;->a(Ljava/lang/String;)Lb/c/b/a$a;

    iget-object p1, p0, Lb/c/b/a$a;->b:Lb/c/i/G;

    invoke-virtual {p2}, Lcom/fyber/requesters/a/a/f;->c()Lcom/fyber/requesters/a/o;

    move-result-object v0

    check-cast v0, Lcom/fyber/requesters/a/c;

    invoke-virtual {v0}, Lcom/fyber/requesters/a/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/c/i/G;->a(Ljava/lang/String;)Lb/c/i/G;

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/fyber/requesters/a/a/f;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cache_age"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cache_result"

    const-string v1, "hit"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/fyber/requesters/a/a/f;->c()Lcom/fyber/requesters/a/o;

    move-result-object v0

    check-cast v0, Lcom/fyber/requesters/a/c;

    const-string v1, "CACHE_TTL"

    invoke-virtual {v0, v1}, Lcom/fyber/requesters/a/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ttl"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/fyber/requesters/a/a/f;->e()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "hits"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lb/c/b/a$a;->a(Ljava/util/Map;)Lb/c/b/a$a;

    return-void
.end method


# virtual methods
.method protected final synthetic a()Lb/c/b/a;
    .locals 2

    new-instance v0, Lb/c/b/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/c/b/a/a;-><init>(Lb/c/b/a$a;B)V

    return-object v0
.end method

.method protected final bridge synthetic b()Lb/c/b/a$a;
    .locals 0

    return-object p0
.end method

.method public final d()Lb/c/b/a/a;
    .locals 1

    invoke-super {p0}, Lb/c/b/a$a;->c()Lb/c/b/a;

    move-result-object v0

    check-cast v0, Lb/c/b/a/a;

    return-object v0
.end method
