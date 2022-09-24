.class public abstract Lcom/fyber/ads/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Lcom/fyber/ads/a<",
        "TA;*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fyber/ads/b/a;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Lcom/fyber/ads/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field protected d:I

.field protected e:I

.field private f:Z

.field protected g:Lcom/fyber/requesters/a/c;

.field private h:Lcom/fyber/requesters/a/a/g;


# direct methods
.method protected constructor <init>(Lcom/fyber/requesters/a/c;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/requesters/a/c;",
            "Ljava/util/List<",
            "Lcom/fyber/ads/b/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/fyber/ads/b;->d:I

    iput v0, p0, Lcom/fyber/ads/b;->e:I

    iput-object p1, p0, Lcom/fyber/ads/b;->g:Lcom/fyber/requesters/a/c;

    iput-object p2, p0, Lcom/fyber/ads/b;->b:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/fyber/ads/b;->f:Z

    return-void
.end method

.method private a()I
    .locals 3

    iget-object v0, p0, Lcom/fyber/ads/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/fyber/ads/b;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fyber/ads/b/a;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/fyber/ads/b/a;->d()I

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private static a(Lb/c/b/d$a;Lcom/fyber/ads/b/a;)V
    .locals 0

    invoke-virtual {p0, p1}, Lb/c/b/d$a;->a(Lcom/fyber/ads/b/a;)Lb/c/b/a;

    move-result-object p0

    invoke-virtual {p0}, Lb/c/b/a;->c()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/fyber/ads/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fyber/ads/b<",
            "TA;>;>(I)TT;"
        }
    .end annotation

    iput p1, p0, Lcom/fyber/ads/b;->a:I

    return-object p0
.end method

.method public final a(Lcom/fyber/requesters/a/a/g;)Lcom/fyber/ads/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fyber/ads/b<",
            "TA;>;>(",
            "Lcom/fyber/requesters/a/a/g;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/fyber/ads/b;->h:Lcom/fyber/requesters/a/a/g;

    return-object p0
.end method

.method protected final a(Lcom/fyber/ads/b/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/fyber/ads/b;->a(Lcom/fyber/ads/b/b;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method protected final a(Lcom/fyber/ads/b/b;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fyber/ads/b;->a(Lcom/fyber/ads/b/b;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method protected final a(Lcom/fyber/ads/b/b;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fyber/ads/b/b;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fyber/ads/b;->b(Lcom/fyber/ads/b/b;)Lb/c/b/d$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lb/c/b/a$a;->a(Ljava/lang/String;)Lb/c/b/a$a;

    move-result-object p1

    check-cast p1, Lb/c/b/d$a;

    invoke-virtual {p1, p3}, Lb/c/b/a$a;->a(Ljava/util/Map;)Lb/c/b/a$a;

    move-result-object p1

    check-cast p1, Lb/c/b/d$a;

    invoke-virtual {p0}, Lcom/fyber/ads/b;->i()Lcom/fyber/ads/b/a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/fyber/ads/b;->a(Lb/c/b/d$a;Lcom/fyber/ads/b/a;)V

    return-void
.end method

.method protected abstract b(Lcom/fyber/ads/b/b;)Lb/c/b/d$a;
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

.method public final b(I)Lcom/fyber/ads/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/fyber/ads/b<",
            "TA;>;>(I)TT;"
        }
    .end annotation

    iput p1, p0, Lcom/fyber/ads/b;->e:I

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fyber/ads/b/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/ads/b;->b:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fyber/ads/b;->g:Lcom/fyber/requesters/a/c;

    invoke-virtual {v0}, Lcom/fyber/requesters/a/c;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fyber/ads/b;->f:Z

    return v0
.end method

.method public final f()Lcom/fyber/requesters/a/c;
    .locals 1

    iget-object v0, p0, Lcom/fyber/ads/b;->g:Lcom/fyber/requesters/a/c;

    return-object v0
.end method

.method protected abstract g()Lcom/fyber/ads/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation
.end method

.method public final h()Lcom/fyber/ads/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/ads/b;->c:Lcom/fyber/ads/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/fyber/ads/b;->g()Lcom/fyber/ads/a;

    move-result-object v0

    iput-object v0, p0, Lcom/fyber/ads/b;->c:Lcom/fyber/ads/a;

    :cond_0
    iget-object v0, p0, Lcom/fyber/ads/b;->c:Lcom/fyber/ads/a;

    return-object v0
.end method

.method public final i()Lcom/fyber/ads/b/a;
    .locals 6

    iget v0, p0, Lcom/fyber/ads/b;->d:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/fyber/ads/b;->a()I

    move-result v0

    iput v0, p0, Lcom/fyber/ads/b;->d:I

    iget v0, p0, Lcom/fyber/ads/b;->d:I

    iget v3, p0, Lcom/fyber/ads/b;->e:I

    if-eq v0, v3, :cond_0

    if-eq v3, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lcom/fyber/ads/b;->d:I

    if-eq v3, v1, :cond_3

    iget-object v1, p0, Lcom/fyber/ads/b;->b:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fyber/ads/b/a;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Lb/c/f/j;->a:Lb/c/f/j;

    invoke-virtual {v1}, Lcom/fyber/ads/b/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/fyber/ads/b;->h()Lcom/fyber/ads/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fyber/ads/a;->a()Lcom/fyber/ads/AdFormat;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lb/c/f/j;->b(Ljava/lang/String;Lcom/fyber/ads/AdFormat;)Lcom/fyber/requesters/a/a/k;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/fyber/ads/b/a;->c()Lb/c/f/b/a;

    move-result-object v4

    invoke-virtual {v4}, Lb/c/f/b/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/fyber/requesters/a/a/k;->b(Ljava/lang/String;)Lcom/fyber/requesters/a/a/f;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fyber/ads/b/d;->a(ILcom/fyber/requesters/a/a/f;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    sget-object v2, Lcom/fyber/ads/b/b;->b:Lcom/fyber/ads/b/b;

    invoke-virtual {p0, v2}, Lcom/fyber/ads/b;->b(Lcom/fyber/ads/b/b;)Lb/c/b/d$a;

    move-result-object v2

    const-string v3, "show"

    invoke-virtual {v2, v3}, Lb/c/b/a$a;->a(Ljava/lang/String;)Lb/c/b/a$a;

    move-result-object v2

    check-cast v2, Lb/c/b/d$a;

    invoke-virtual {v2, v0}, Lb/c/b/a$a;->a(Ljava/util/Map;)Lb/c/b/a$a;

    move-result-object v0

    check-cast v0, Lb/c/b/d$a;

    invoke-static {v0, v1}, Lcom/fyber/ads/b;->a(Lb/c/b/d$a;Lcom/fyber/ads/b/a;)V

    :cond_2
    return-object v1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method
