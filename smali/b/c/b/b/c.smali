.class public final Lb/c/b/b/c;
.super Lb/c/b/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/c/b/i<",
        "Lcom/fyber/ads/a/a;",
        "Lcom/fyber/ads/a/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb/c/b/i;-><init>(Ljava/lang/ref/WeakReference;)V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method protected final synthetic a(Lcom/fyber/ads/b/b;)Lb/c/b/d$a;
    .locals 1

    new-instance v0, Lb/c/b/b/a$a;

    invoke-direct {v0, p1}, Lb/c/b/b/a$a;-><init>(Lcom/fyber/ads/b/b;)V

    return-object v0
.end method

.method protected final a(Lcom/fyber/requesters/a/c;Lcom/fyber/ads/b/a;)Ljava/util/concurrent/Future;
    .locals 6
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

    iget-object v0, p0, Lb/c/b/i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_2

    const-string v1, "BANNER_SIZES"

    invoke-virtual {p1, v1}, Lcom/fyber/requesters/a/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p2}, Lcom/fyber/ads/b/a;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fyber/ads/a/d;

    invoke-virtual {v4}, Lcom/fyber/ads/a/d;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/fyber/ads/a/d;->b()Lcom/fyber/ads/a/c;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p2}, Lcom/fyber/ads/b/a;->c()Lb/c/f/b/a;

    move-result-object p1

    invoke-virtual {p1, v1, v3}, Lb/c/f/b/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lb/c/f/b/a;

    sget-object p1, Lb/c/f/j;->a:Lb/c/f/j;

    new-instance v1, Lb/c/b/b/b;

    invoke-direct {v1, p0}, Lb/c/b/b/b;-><init>(Lb/c/b/b/c;)V

    invoke-virtual {p1, v0, p2, v1}, Lb/c/f/j;->a(Landroid/content/Context;Lcom/fyber/ads/b/a;Lcom/fyber/requesters/a/a/k$b;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "BannerValidator"

    const-string p2, "There was no context. Not proceeding with the request..."

    invoke-static {p1, p2}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final synthetic a(Lcom/fyber/ads/b;Lcom/fyber/ads/b/a;)V
    .locals 1

    check-cast p1, Lcom/fyber/ads/a/a/a;

    invoke-virtual {p2}, Lcom/fyber/ads/b/a;->c()Lb/c/f/b/a;

    move-result-object p2

    const-string v0, "KEY_BANNER_WRAPPER"

    invoke-virtual {p2, v0}, Lb/c/f/b/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fyber/ads/a/b/b;

    invoke-virtual {p1, p2}, Lcom/fyber/ads/a/a/a;->a(Lcom/fyber/ads/a/b/b;)V

    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "BannerValidator"

    return-object v0
.end method

.method protected final c()Lcom/fyber/ads/AdFormat;
    .locals 1

    sget-object v0, Lcom/fyber/ads/AdFormat;->d:Lcom/fyber/ads/AdFormat;

    return-object v0
.end method
