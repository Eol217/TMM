.class public final enum Lcom/fyber/ads/b/d;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fyber/ads/b/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/fyber/ads/b/d;

.field private static final synthetic b:[Lcom/fyber/ads/b/d;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/fyber/ads/b/d;

    const-string v1, "CachedContainerFill"

    const-string v2, "cached_container_fill"

    invoke-direct {v0, v1, v2}, Lcom/fyber/ads/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/fyber/ads/b/d;->a:Lcom/fyber/ads/b/d;

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/fyber/ads/b/d;

    sget-object v1, Lcom/fyber/ads/b/d;->a:Lcom/fyber/ads/b/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/fyber/ads/b/d;->b:[Lcom/fyber/ads/b/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/fyber/ads/b/d;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(ILcom/fyber/requesters/a/a/f;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Exception;",
            ">(I",
            "Lcom/fyber/requesters/a/a/f<",
            "Lcom/fyber/requesters/a/a/l<",
            "TR;TE;>;",
            "Lb/c/f/b/a;",
            ">;Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fyber/requesters/a/a/f;->e()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/fyber/requesters/a/a/f;->b()J

    move-result-wide v1

    goto :goto_1

    :cond_1
    const-wide/16 v1, -0x1

    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v3, ""

    if-ltz v0, :cond_2

    const-string v4, "network_fill_cache_hits"

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_2

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    const-string v1, "network_fill_cache_age"

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_5

    :goto_2
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    if-lez v0, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    return-object p1
.end method

.method public static a(ILcom/fyber/requesters/a/a/f;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Exception;",
            ">(I",
            "Lcom/fyber/requesters/a/a/f<",
            "Lcom/fyber/requesters/a/a/l<",
            "TR;TE;>;",
            "Lb/c/f/b/a;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/fyber/requesters/a/a/f;->e()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/fyber/requesters/a/a/f;->b()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    const-wide/16 v2, -0x1

    :goto_1
    if-ltz v1, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v4, "network_fill_cache_hits"

    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-string p1, "network_fill_cache_age"

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    if-lez v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    return-object v0
.end method

.method public static a(Lcom/fyber/requesters/a/a/f;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/requesters/a/a/f<",
            "*",
            "Lcom/fyber/requesters/a/c;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "container_fill_cache_age"

    const-string v2, "container_fill_cached"

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/fyber/requesters/a/a/f;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/fyber/requesters/a/a/f;->e()I

    move-result v3

    if-lez v3, :cond_0

    const-string v3, "1"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/fyber/requesters/a/a/f;->b()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "0"

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    :goto_0
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/ads/b/d;
    .locals 1

    const-class v0, Lcom/fyber/ads/b/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/ads/b/d;

    return-object p0
.end method

.method public static values()[Lcom/fyber/ads/b/d;
    .locals 1

    sget-object v0, Lcom/fyber/ads/b/d;->b:[Lcom/fyber/ads/b/d;

    invoke-virtual {v0}, [Lcom/fyber/ads/b/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/ads/b/d;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fyber/ads/b/d;->c:Ljava/lang/String;

    return-object v0
.end method
