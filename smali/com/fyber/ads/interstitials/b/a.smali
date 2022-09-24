.class public final Lcom/fyber/ads/interstitials/b/a;
.super Lcom/fyber/ads/b;
.source ""

# interfaces
.implements Lcom/fyber/ads/b/c;
.implements Lcom/fyber/ads/interstitials/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fyber/ads/b<",
        "Lcom/fyber/ads/interstitials/a;",
        ">;",
        "Lcom/fyber/ads/b/c<",
        "Lcom/fyber/ads/interstitials/c;",
        ">;",
        "Lcom/fyber/ads/interstitials/b/c;"
    }
.end annotation


# instance fields
.field private i:Lcom/fyber/ads/interstitials/c;

.field private j:Lcom/fyber/ads/interstitials/c;

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Z


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lcom/fyber/ads/interstitials/b/a;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/ads/interstitials/b/a;->m:Z

    sget-object v0, Lcom/fyber/ads/b/b;->f:Lcom/fyber/ads/b/b;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/fyber/ads/interstitials/b/a;->k:Ljava/util/Map;

    invoke-virtual {p0, v0, v1, v2}, Lcom/fyber/ads/b;->a(Lcom/fyber/ads/b/b;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/fyber/ads/interstitials/b/a;->i:Lcom/fyber/ads/interstitials/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fyber/ads/b;->c:Lcom/fyber/ads/a;

    check-cast v1, Lcom/fyber/ads/interstitials/a;

    invoke-interface {v0, v1}, Lcom/fyber/ads/interstitials/c;->a(Lcom/fyber/ads/interstitials/a;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 5

    sget-object v0, Lcom/fyber/ads/b/e;->d:Lcom/fyber/ads/b/e;

    invoke-static {v0}, Lcom/fyber/ads/interstitials/b/b;->a(Lcom/fyber/ads/b/e;)Z

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/fyber/ads/interstitials/b/b;->a(Lcom/fyber/ads/interstitials/b/a;)V

    iget-object v1, p0, Lcom/fyber/ads/b;->g:Lcom/fyber/requesters/a/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/fyber/requesters/a/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lb/c/c;->a()Lb/c/d;

    move-result-object v2

    invoke-virtual {v2}, Lb/c/d;->d()Lcom/fyber/requesters/a/a/n;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/fyber/requesters/a/a/n;->a(Ljava/lang/String;)Lcom/fyber/requesters/a/a/f;

    move-result-object v1

    iget-object v2, p0, Lcom/fyber/ads/interstitials/b/a;->k:Ljava/util/Map;

    invoke-static {v1}, Lcom/fyber/ads/b/d;->a(Lcom/fyber/requesters/a/a/f;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-virtual {p0}, Lcom/fyber/ads/b;->i()Lcom/fyber/ads/b/a;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lcom/fyber/ads/interstitials/b/a;->k:Ljava/util/Map;

    const-string v1, "There is no offer to show"

    :goto_0
    invoke-virtual {p0, v1, v0, p1}, Lcom/fyber/ads/interstitials/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/fyber/ads/b/a;->c()Lb/c/f/b/a;

    move-result-object v2

    invoke-virtual {v1}, Lcom/fyber/ads/b/a;->e()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lb/c/f/j;->a:Lb/c/f/j;

    sget-object v4, Lcom/fyber/ads/AdFormat;->c:Lcom/fyber/ads/AdFormat;

    invoke-virtual {v3, v1, v4}, Lb/c/f/j;->b(Ljava/lang/String;Lcom/fyber/ads/AdFormat;)Lcom/fyber/requesters/a/a/k;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lb/c/f/b/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fyber/requesters/a/a/k;->a(Ljava/lang/String;)Lcom/fyber/requesters/a/a/f;

    move-result-object v1

    iget-object v2, p0, Lcom/fyber/ads/interstitials/b/a;->k:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-static {v3, v1}, Lcom/fyber/ads/b/d;->a(ILcom/fyber/requesters/a/a/f;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    iget-boolean v1, p0, Lcom/fyber/ads/interstitials/b/a;->m:Z

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/fyber/ads/interstitials/b/a;->k:Ljava/util/Map;

    const-string v1, "The Ad was already shown."

    goto :goto_0

    :cond_3
    sget-object v1, Lb/c/f/j;->a:Lb/c/f/j;

    invoke-virtual {v1, p1, p0}, Lb/c/f/j;->a(Landroid/app/Activity;Lcom/fyber/ads/interstitials/b/a;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/fyber/ads/interstitials/b/a;->k:Ljava/util/Map;

    const-string v1, "The current network is not available"

    invoke-virtual {p0, v1, v0, p1}, Lcom/fyber/ads/interstitials/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public final a(Lcom/fyber/ads/interstitials/c;)V
    .locals 0

    iput-object p1, p0, Lcom/fyber/ads/interstitials/b/a;->j:Lcom/fyber/ads/interstitials/c;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/fyber/ads/interstitials/b;)V
    .locals 1

    sget-object v0, Lcom/fyber/ads/b/e;->a:Lcom/fyber/ads/b/e;

    invoke-static {v0}, Lcom/fyber/ads/interstitials/b/b;->a(Lcom/fyber/ads/b/e;)Z

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/fyber/ads/interstitials/b/a;->l:Z

    if-eqz p2, :cond_0

    sget-object p2, Lcom/fyber/ads/interstitials/b;->b:Lcom/fyber/ads/interstitials/b;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/fyber/ads/interstitials/b;->c:Lcom/fyber/ads/interstitials/b;

    :goto_0
    iget-boolean v0, p0, Lcom/fyber/ads/interstitials/b/a;->m:Z

    if-nez v0, :cond_1

    sget-object p2, Lcom/fyber/ads/interstitials/b;->a:Lcom/fyber/ads/interstitials/b;

    :cond_1
    iget-boolean v0, p0, Lcom/fyber/ads/interstitials/b/a;->m:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/fyber/ads/interstitials/b/a;->l:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/fyber/ads/b/b;->i:Lcom/fyber/ads/b/b;

    invoke-virtual {p0, v0, p1}, Lcom/fyber/ads/b;->a(Lcom/fyber/ads/b/b;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/fyber/ads/interstitials/b/a;->j:Lcom/fyber/ads/interstitials/c;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/fyber/ads/b;->c:Lcom/fyber/ads/a;

    check-cast v0, Lcom/fyber/ads/interstitials/a;

    invoke-interface {p1, v0, p2}, Lcom/fyber/ads/interstitials/c;->a(Lcom/fyber/ads/interstitials/a;Lcom/fyber/ads/interstitials/b;)V

    :cond_3
    iget-object p1, p0, Lcom/fyber/ads/interstitials/b/a;->i:Lcom/fyber/ads/interstitials/c;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/fyber/ads/b;->c:Lcom/fyber/ads/a;

    check-cast v0, Lcom/fyber/ads/interstitials/a;

    invoke-interface {p1, v0, p2}, Lcom/fyber/ads/interstitials/c;->a(Lcom/fyber/ads/interstitials/a;Lcom/fyber/ads/interstitials/b;)V

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/fyber/ads/b/e;->a:Lcom/fyber/ads/b/e;

    invoke-static {v0}, Lcom/fyber/ads/interstitials/b/b;->a(Lcom/fyber/ads/b/e;)Z

    sget-object v0, Lcom/fyber/ads/b/b;->j:Lcom/fyber/ads/b/b;

    invoke-virtual {p0, v0, p2, p3}, Lcom/fyber/ads/b;->a(Lcom/fyber/ads/b/b;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p2, p0, Lcom/fyber/ads/interstitials/b/a;->j:Lcom/fyber/ads/interstitials/c;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/fyber/ads/b;->c:Lcom/fyber/ads/a;

    check-cast p3, Lcom/fyber/ads/interstitials/a;

    invoke-interface {p2, p3, p1}, Lcom/fyber/ads/interstitials/c;->a(Lcom/fyber/ads/interstitials/a;Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/fyber/ads/interstitials/b/a;->i:Lcom/fyber/ads/interstitials/c;

    if-eqz p2, :cond_1

    iget-object p3, p0, Lcom/fyber/ads/b;->c:Lcom/fyber/ads/a;

    check-cast p3, Lcom/fyber/ads/interstitials/a;

    invoke-interface {p2, p3, p1}, Lcom/fyber/ads/interstitials/c;->a(Lcom/fyber/ads/interstitials/a;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected final b(Lcom/fyber/ads/b/b;)Lb/c/b/d$a;
    .locals 1
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

    new-instance v0, Lb/c/b/a$b$a;

    invoke-direct {v0, p1}, Lb/c/b/a$b$a;-><init>(Lcom/fyber/ads/b/b;)V

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lcom/fyber/ads/interstitials/b/a;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fyber/ads/interstitials/b/a;->l:Z

    sget-object v0, Lcom/fyber/ads/b/b;->h:Lcom/fyber/ads/b/b;

    invoke-virtual {p0, v0}, Lcom/fyber/ads/b;->a(Lcom/fyber/ads/b/b;)V

    iget-object v0, p0, Lcom/fyber/ads/interstitials/b/a;->i:Lcom/fyber/ads/interstitials/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fyber/ads/b;->c:Lcom/fyber/ads/a;

    check-cast v1, Lcom/fyber/ads/interstitials/a;

    invoke-interface {v0, v1}, Lcom/fyber/ads/interstitials/c;->b(Lcom/fyber/ads/interstitials/a;)V

    :cond_0
    return-void
.end method

.method public final synthetic g()Lcom/fyber/ads/a;
    .locals 2

    new-instance v0, Lcom/fyber/ads/interstitials/a;

    invoke-virtual {p0}, Lcom/fyber/ads/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/fyber/ads/interstitials/a;-><init>(Ljava/lang/String;Lcom/fyber/ads/b/c;)V

    return-object v0
.end method
