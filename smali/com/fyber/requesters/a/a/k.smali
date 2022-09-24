.class public final Lcom/fyber/requesters/a/a/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/c/f/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fyber/requesters/a/a/k$b;,
        Lcom/fyber/requesters/a/a/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Exception;",
        ">",
        "Ljava/lang/Object;",
        "Lb/c/f/f<",
        "TR;TE;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/fyber/requesters/a/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/requesters/a/a/l<",
            "TR;TE;>;"
        }
    .end annotation
.end field

.field private b:Lb/c/f/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c/f/e<",
            "TR;TE;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/requesters/a/a/p<",
            "Lb/c/f/b/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/requesters/a/a/e<",
            "Lb/c/f/b/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fyber/requesters/a/a/f<",
            "Lcom/fyber/requesters/a/a/l<",
            "TR;TE;>;",
            "Lb/c/f/b/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/fyber/requesters/a/a/k$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/requesters/a/a/k$b<",
            "TR;>;"
        }
    .end annotation
.end field

.field private g:Lb/c/f/b/a;


# direct methods
.method private constructor <init>(Lcom/fyber/requesters/a/a/k$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/requesters/a/a/k$a<",
            "TR;TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/fyber/requesters/a/a/k;->e:Ljava/util/Map;

    iget-object v0, p1, Lcom/fyber/requesters/a/a/k$a;->b:Ljava/util/List;

    iput-object v0, p0, Lcom/fyber/requesters/a/a/k;->c:Ljava/util/List;

    iget-object v0, p1, Lcom/fyber/requesters/a/a/k$a;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/fyber/requesters/a/a/k;->d:Ljava/util/List;

    iget-object v0, p1, Lcom/fyber/requesters/a/a/k$a;->a:Lb/c/f/e;

    iput-object v0, p0, Lcom/fyber/requesters/a/a/k;->b:Lb/c/f/e;

    invoke-static {p1}, Lcom/fyber/requesters/a/a/k$a;->a(Lcom/fyber/requesters/a/a/k$a;)Lcom/fyber/requesters/a/a/k$b;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/requesters/a/a/k;->f:Lcom/fyber/requesters/a/a/k$b;

    iget-object p1, p0, Lcom/fyber/requesters/a/a/k;->b:Lb/c/f/e;

    invoke-interface {p1, p0}, Lb/c/f/e;->a(Lb/c/f/f;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fyber/requesters/a/a/k$a;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fyber/requesters/a/a/k;-><init>(Lcom/fyber/requesters/a/a/k$a;)V

    return-void
.end method

.method static synthetic a(Lcom/fyber/requesters/a/a/k;)Lcom/fyber/requesters/a/a/k$b;
    .locals 0

    iget-object p0, p0, Lcom/fyber/requesters/a/a/k;->f:Lcom/fyber/requesters/a/a/k$b;

    return-object p0
.end method

.method private a(Lcom/fyber/requesters/a/a/f;Lb/c/f/b/a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/requesters/a/a/f<",
            "Lcom/fyber/requesters/a/a/l<",
            "TR;TE;>;",
            "Lb/c/f/b/a;",
            ">;",
            "Lb/c/f/b/a;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/requesters/a/a/k;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/requesters/a/a/e;

    invoke-interface {v1, p1, p2}, Lcom/fyber/requesters/a/a/e;->a(Lcom/fyber/requesters/a/a/f;Lcom/fyber/requesters/a/o;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/fyber/requesters/a/a/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/fyber/requesters/a/a/f<",
            "Lcom/fyber/requesters/a/a/l<",
            "TR;TE;>;",
            "Lb/c/f/b/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Removing network entry for cacheKey = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetworkAgent"

    invoke-static {v1, v0}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fyber/requesters/a/a/k;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/requesters/a/a/f;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/fyber/ads/b/a;)Ljava/util/concurrent/Future;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fyber/ads/b/a;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/fyber/requesters/a/a/j;

    invoke-direct {v0, p0, p2}, Lcom/fyber/requesters/a/a/j;-><init>(Lcom/fyber/requesters/a/a/k;Lcom/fyber/ads/b/a;)V

    iget-object v1, p0, Lcom/fyber/requesters/a/a/k;->g:Lb/c/f/b/a;

    invoke-virtual {p2}, Lcom/fyber/ads/b/a;->c()Lb/c/f/b/a;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-class v4, Ljava/lang/Long;

    const-wide/16 v5, -0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "responded_at"

    invoke-virtual {v1, v8, v4, v7}, Lb/c/f/b/a;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lcom/fyber/requesters/a/a/k;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/fyber/requesters/a/a/p;

    invoke-interface {v5, v1, v2}, Lcom/fyber/requesters/a/a/p;->a(Lcom/fyber/requesters/a/o;Lcom/fyber/requesters/a/o;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_0
    if-nez v3, :cond_5

    const-string p1, "NetworkAgent"

    const-string p2, "There is an ongoing request, not forwarding the incoming one..."

    invoke-static {p1, p2}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/fyber/requesters/a/a/k;->a:Lcom/fyber/requesters/a/a/l;

    invoke-virtual {p1, v0}, Lcom/fyber/requesters/a/a/l;->a(Lcom/fyber/requesters/a/a/l$a;)Lcom/fyber/requesters/a/a/l;

    new-instance p1, Ljava/util/concurrent/FutureTask;

    iget-object p2, p0, Lcom/fyber/requesters/a/a/k;->a:Lcom/fyber/requesters/a/a/l;

    invoke-direct {p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p1

    :cond_5
    invoke-virtual {p2}, Lcom/fyber/ads/b/a;->c()Lb/c/f/b/a;

    move-result-object p2

    iput-object p2, p0, Lcom/fyber/requesters/a/a/k;->g:Lb/c/f/b/a;

    iget-object p2, p0, Lcom/fyber/requesters/a/a/k;->e:Ljava/util/Map;

    iget-object v1, p0, Lcom/fyber/requesters/a/a/k;->g:Lb/c/f/b/a;

    invoke-virtual {v1}, Lb/c/f/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fyber/requesters/a/a/f;

    if-eqz p2, :cond_6

    iget-object v1, p0, Lcom/fyber/requesters/a/a/k;->g:Lb/c/f/b/a;

    invoke-direct {p0, p2, v1}, Lcom/fyber/requesters/a/a/k;->a(Lcom/fyber/requesters/a/a/f;Lb/c/f/b/a;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Lcom/fyber/requesters/a/a/f;->f()Lcom/fyber/requesters/a/a/f;

    invoke-virtual {p2}, Lcom/fyber/requesters/a/a/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/requesters/a/a/l;

    invoke-virtual {p1, v0}, Lcom/fyber/requesters/a/a/l;->a(Lcom/fyber/requesters/a/a/l$a;)Lcom/fyber/requesters/a/a/l;

    new-instance p2, Ljava/util/concurrent/FutureTask;

    invoke-direct {p2, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lb/c/c;->a()Lb/c/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lb/c/d;->a(Ljava/lang/Runnable;)V

    return-object p2

    :cond_6
    new-instance p2, Lcom/fyber/requesters/a/a/l;

    invoke-direct {p2}, Lcom/fyber/requesters/a/a/l;-><init>()V

    iput-object p2, p0, Lcom/fyber/requesters/a/a/k;->a:Lcom/fyber/requesters/a/a/l;

    iget-object p2, p0, Lcom/fyber/requesters/a/a/k;->a:Lcom/fyber/requesters/a/a/l;

    invoke-virtual {p2, v0}, Lcom/fyber/requesters/a/a/l;->a(Lcom/fyber/requesters/a/a/l$a;)Lcom/fyber/requesters/a/a/l;

    iget-object p2, p0, Lcom/fyber/requesters/a/a/k;->g:Lb/c/f/b/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "requested_at"

    invoke-virtual {p2, v1, v0}, Lb/c/f/b/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lb/c/f/b/a;

    invoke-static {}, Lb/c/c;->a()Lb/c/d;

    move-result-object p2

    iget-object v0, p0, Lcom/fyber/requesters/a/a/k;->a:Lcom/fyber/requesters/a/a/l;

    invoke-virtual {p2, v0}, Lb/c/d;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    iget-object v0, p0, Lcom/fyber/requesters/a/a/k;->b:Lb/c/f/e;

    iget-object v1, p0, Lcom/fyber/requesters/a/a/k;->g:Lb/c/f/b/a;

    invoke-interface {v0, p1, v1}, Lb/c/f/e;->a(Landroid/content/Context;Lb/c/f/b/a;)V

    return-object p2
.end method

.method public final a(Ljava/lang/Exception;Lb/c/f/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lb/c/f/b/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/requesters/a/a/k;->a:Lcom/fyber/requesters/a/a/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/fyber/requesters/a/a/l;->a(Ljava/lang/Exception;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "responded_at"

    invoke-virtual {p2, v0, p1}, Lb/c/f/b/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lb/c/f/b/a;

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "PROVIDER_STATUS"

    invoke-virtual {p2, v0, p1}, Lb/c/f/b/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lb/c/f/b/a;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fyber/requesters/a/a/k;->a:Lcom/fyber/requesters/a/a/l;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Lb/c/f/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lb/c/f/b/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/requesters/a/a/k;->a:Lcom/fyber/requesters/a/a/l;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/fyber/requesters/a/a/l;->a(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "responded_at"

    invoke-virtual {p2, v0, p1}, Lb/c/f/b/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lb/c/f/b/a;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "PROVIDER_STATUS"

    invoke-virtual {p2, v1, v0}, Lb/c/f/b/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lb/c/f/b/a;

    iget-object v0, p0, Lcom/fyber/requesters/a/a/k;->a:Lcom/fyber/requesters/a/a/l;

    new-instance v1, Lcom/fyber/requesters/a/a/f;

    invoke-direct {v1, v0}, Lcom/fyber/requesters/a/a/f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Lcom/fyber/requesters/a/a/f;->a(Lcom/fyber/requesters/a/o;)Lcom/fyber/requesters/a/a/f;

    invoke-virtual {v1, p1}, Lcom/fyber/requesters/a/a/f;->a(I)Lcom/fyber/requesters/a/a/f;

    invoke-virtual {p2}, Lb/c/f/b/a;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/fyber/requesters/a/a/k;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fyber/requesters/a/a/f;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/fyber/requesters/a/a/f;->d()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/fyber/requesters/a/a/f;->g()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v1, p2}, Lcom/fyber/requesters/a/a/f;->b(I)Lcom/fyber/requesters/a/a/f;

    :cond_0
    iget-object p2, p0, Lcom/fyber/requesters/a/a/k;->e:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/fyber/requesters/a/a/k;->a:Lcom/fyber/requesters/a/a/l;

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/fyber/requesters/a/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/fyber/requesters/a/a/f<",
            "Lcom/fyber/requesters/a/a/l<",
            "TR;TE;>;",
            "Lb/c/f/b/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/requesters/a/a/k;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fyber/requesters/a/a/f;

    return-object p1
.end method
