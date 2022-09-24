.class public abstract Lb/c/b/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lcom/fyber/ads/a<",
        "TA;*>;P:",
        "Lcom/fyber/ads/b<",
        "TA;>;>",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TP;>;"
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "TP;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/c/b/i;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lb/c/b/i;->b:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method

.method private a(Lcom/fyber/requesters/a/c;Ljava/util/List;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/requesters/a/c;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/fyber/ads/b/a;",
            ">;>;)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/fyber/ads/b/a;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/fyber/ads/b/a;

    if-eqz v4, :cond_2

    :try_start_0
    invoke-virtual {p0, p1, v4}, Lb/c/b/i;->a(Lcom/fyber/requesters/a/c;Lcom/fyber/ads/b/a;)Ljava/util/concurrent/Future;

    move-result-object v5

    if-eqz v5, :cond_0

    const-wide/16 v6, 0xa

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v6, v7, v8}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    return-object v3

    :cond_1
    sget-object v3, Lcom/fyber/ads/b/b;->c:Lcom/fyber/ads/b/b;

    const-string v5, "retry"

    invoke-direct {p0, v4, v3, v5}, Lb/c/b/i;->a(Lcom/fyber/ads/b/a;Lcom/fyber/ads/b/b;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/fyber/ads/b/a;Lcom/fyber/ads/b/b;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lb/c/b/i;->a(Lcom/fyber/ads/b/a;Lcom/fyber/ads/b/b;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private a(Lcom/fyber/ads/b/a;Lcom/fyber/ads/b/b;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/ads/b/a;",
            "Lcom/fyber/ads/b/b;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/fyber/ads/b/b;->b:Lcom/fyber/ads/b/b;

    if-ne p2, v0, :cond_1

    sget-object v0, Lb/c/f/j;->a:Lb/c/f/j;

    invoke-virtual {p1}, Lcom/fyber/ads/b/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lb/c/b/i;->c()Lcom/fyber/ads/AdFormat;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb/c/f/j;->b(Ljava/lang/String;Lcom/fyber/ads/AdFormat;)Lcom/fyber/requesters/a/a/k;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p4, :cond_0

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const/4 v1, 0x0

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/fyber/requesters/a/a/k;->b(Ljava/lang/String;)Lcom/fyber/requesters/a/a/f;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fyber/ads/b/d;->a(ILcom/fyber/requesters/a/a/f;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    invoke-virtual {p0, p2}, Lb/c/b/i;->a(Lcom/fyber/ads/b/b;)Lb/c/b/d$a;

    move-result-object p2

    invoke-virtual {p2, p4}, Lb/c/b/a$a;->a(Ljava/util/Map;)Lb/c/b/a$a;

    move-result-object p2

    check-cast p2, Lb/c/b/d$a;

    invoke-virtual {p2, p3}, Lb/c/b/a$a;->a(Ljava/lang/String;)Lb/c/b/a$a;

    move-result-object p2

    check-cast p2, Lb/c/b/d$a;

    invoke-virtual {p2, p1}, Lb/c/b/d$a;->a(Lcom/fyber/ads/b/a;)Lb/c/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/b/a;->c()V

    return-void
.end method

.method private a(Lcom/fyber/ads/b;Lcom/fyber/ads/b/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/fyber/ads/b/a;",
            "I)V"
        }
    .end annotation

    invoke-virtual {p1, p3}, Lcom/fyber/ads/b;->b(I)Lcom/fyber/ads/b;

    invoke-virtual {p0, p1, p2}, Lb/c/b/i;->a(Lcom/fyber/ads/b;Lcom/fyber/ads/b/a;)V

    return-void
.end method

.method private d()Lcom/fyber/ads/b;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    iget-object v0, p0, Lb/c/b/i;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fyber/ads/b;

    invoke-virtual {v0}, Lcom/fyber/ads/b;->c()Ljava/util/List;

    move-result-object v1

    const-string v2, "Ad is available from "

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_7

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fyber/ads/b/a;

    invoke-virtual {v8}, Lcom/fyber/ads/b/a;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lb/c/b/i;->b()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Processing ad from "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, Lb/c/f/j;->a:Lb/c/f/j;

    invoke-virtual {p0}, Lb/c/b/i;->c()Lcom/fyber/ads/AdFormat;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Lb/c/f/j;->a(Ljava/lang/String;Lcom/fyber/ads/AdFormat;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {p0}, Lb/c/b/i;->b()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " is available, proceeding..."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, Lcom/fyber/ads/b/b;->a:Lcom/fyber/ads/b/b;

    invoke-direct {p0, v8, v10, v3}, Lb/c/b/i;->a(Lcom/fyber/ads/b/a;Lcom/fyber/ads/b/b;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/fyber/ads/b;->f()Lcom/fyber/requesters/a/c;

    move-result-object v10

    invoke-virtual {p0, v10, v8}, Lb/c/b/i;->a(Lcom/fyber/requesters/a/c;Lcom/fyber/ads/b/a;)Ljava/util/concurrent/Future;

    move-result-object v10

    invoke-virtual {v8}, Lcom/fyber/ads/b/a;->c()Lb/c/f/b/a;

    move-result-object v11

    const-string v12, "timeout"

    const-class v13, Ljava/lang/Integer;

    invoke-virtual {v11, v12, v13}, Lb/c/f/b/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/16 v13, 0xb4

    if-gt v12, v13, :cond_1

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-gtz v12, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lb/c/b/i;->a()I

    move-result v11
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_2
    if-eqz v10, :cond_2

    int-to-long v12, v11

    :try_start_1
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v10, v12, v13, v14}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_3

    :catch_0
    move-exception v9

    goto :goto_4

    :cond_2
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_3

    invoke-virtual {p0}, Lb/c/b/i;->b()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, Lcom/fyber/ads/b/b;->b:Lcom/fyber/ads/b/b;

    invoke-direct {p0, v8, v9, v3}, Lb/c/b/i;->a(Lcom/fyber/ads/b/a;Lcom/fyber/ads/b/b;Ljava/lang/String;)V

    invoke-direct {p0, v0, v8, v7}, Lb/c/b/i;->a(Lcom/fyber/ads/b;Lcom/fyber/ads/b/a;I)V

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lb/c/b/i;->b()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "No ad available from "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, Lcom/fyber/ads/b/b;->c:Lcom/fyber/ads/b/b;

    invoke-direct {p0, v8, v9, v3}, Lb/c/b/i;->a(Lcom/fyber/ads/b/a;Lcom/fyber/ads/b/b;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_6

    :goto_4
    :try_start_2
    invoke-virtual {v9}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v9

    sget-object v10, Lcom/fyber/ads/b/b;->d:Lcom/fyber/ads/b/b;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    const-string v11, ""

    if-eqz v9, :cond_4

    :try_start_3
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    instance-of v13, v9, Lb/c/e/b;

    if-eqz v13, :cond_5

    check-cast v9, Lb/c/e/b;

    invoke-virtual {v9}, Lb/c/e/b;->a()Ljava/lang/String;

    move-result-object v11

    const-string v9, "no_placement_id"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    sget-object v10, Lcom/fyber/ads/b/b;->k:Lcom/fyber/ads/b/b;

    goto :goto_5

    :cond_4
    move-object v12, v11

    :cond_5
    :goto_5
    invoke-virtual {p0}, Lb/c/b/i;->b()Ljava/lang/String;

    move-result-object v9

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Error requesting ads - "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v8, v10, v11}, Lb/c/b/i;->a(Lcom/fyber/ads/b/a;Lcom/fyber/ads/b/b;Ljava/lang/String;)V

    goto :goto_6

    :catch_1
    new-instance v9, Landroid/util/Pair;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v9, v10, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v9, "timeout_value"

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    sget-object v10, Lcom/fyber/ads/b/b;->e:Lcom/fyber/ads/b/b;

    const-string v11, "network"

    invoke-direct {p0, v8, v10, v11, v9}, Lb/c/b/i;->a(Lcom/fyber/ads/b/a;Lcom/fyber/ads/b/b;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lb/c/b/i;->b()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " is not integrated"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, Lcom/fyber/ads/b/b;->k:Lcom/fyber/ads/b/b;

    invoke-direct {p0, v8, v9, v3}, Lb/c/b/i;->a(Lcom/fyber/ads/b/a;Lcom/fyber/ads/b/b;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :catch_2
    :cond_7
    move-object v3, v4

    :cond_8
    invoke-virtual {v0}, Lcom/fyber/ads/b;->f()Lcom/fyber/requesters/a/c;

    move-result-object v1

    invoke-direct {p0, v1, v3}, Lb/c/b/i;->a(Lcom/fyber/requesters/a/c;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lcom/fyber/ads/b/a;

    invoke-virtual {p0}, Lb/c/b/i;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/fyber/ads/b/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/fyber/ads/b/b;->b:Lcom/fyber/ads/b/b;

    const-string v4, "retry"

    invoke-direct {p0, v3, v2, v4}, Lb/c/b/i;->a(Lcom/fyber/ads/b/a;Lcom/fyber/ads/b/b;Ljava/lang/String;)V

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v0, v3, v1}, Lb/c/b/i;->a(Lcom/fyber/ads/b;Lcom/fyber/ads/b/a;I)V

    goto :goto_7

    :cond_9
    invoke-virtual {p0}, Lb/c/b/i;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "There are no ads available currently."

    invoke-static {v1, v2}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    return-object v0
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected abstract a(Lcom/fyber/ads/b/b;)Lb/c/b/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/ads/b/b;",
            ")",
            "Lb/c/b/d$a<",
            "+",
            "Lb/c/b/a;",
            "+",
            "Lb/c/b/d$a<",
            "**>;>;"
        }
    .end annotation
.end method

.method protected abstract a(Lcom/fyber/requesters/a/c;Lcom/fyber/ads/b/a;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/requesters/a/c;",
            "Lcom/fyber/ads/b/a;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract a(Lcom/fyber/ads/b;Lcom/fyber/ads/b/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/fyber/ads/b/a;",
            ")V"
        }
    .end annotation
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method protected abstract c()Lcom/fyber/ads/AdFormat;
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lb/c/b/i;->d()Lcom/fyber/ads/b;

    move-result-object v0

    return-object v0
.end method
