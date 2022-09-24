.class final Lb/d/b/a/c/e/eb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/b/a/c/e/vc;


# instance fields
.field private final a:Lb/d/b/a/c/e/bb;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Lb/d/b/a/c/e/bb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/d/b/a/c/e/eb;->d:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lb/d/b/a/c/e/Bb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lb/d/b/a/c/e/bb;

    iput-object p1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    iget-object p1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    iput-object p0, p1, Lb/d/b/a/c/e/bb;->d:Lb/d/b/a/c/e/eb;

    return-void
.end method

.method public static a(Lb/d/b/a/c/e/bb;)Lb/d/b/a/c/e/eb;
    .locals 1

    iget-object v0, p0, Lb/d/b/a/c/e/bb;->d:Lb/d/b/a/c/e/eb;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lb/d/b/a/c/e/eb;

    invoke-direct {v0, p0}, Lb/d/b/a/c/e/eb;-><init>(Lb/d/b/a/c/e/bb;)V

    return-object v0
.end method

.method private final a(I)V
    .locals 1

    iget v0, p0, Lb/d/b/a/c/e/eb;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lb/d/b/a/c/e/Hb;->f()Lb/d/b/a/c/e/Ib;

    move-result-object p1

    throw p1
.end method

.method private final a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iget v0, p0, Lb/d/b/a/c/e/eb;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    instance-of v0, p1, Lb/d/b/a/c/e/Qb;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, Lb/d/b/a/c/e/Qb;

    :cond_0
    invoke-virtual {p0}, Lb/d/b/a/c/e/eb;->k()Lb/d/b/a/c/e/Pa;

    move-result-object p1

    invoke-interface {v0, p1}, Lb/d/b/a/c/e/Qb;->a(Lb/d/b/a/c/e/Pa;)V

    iget-object p1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {p1}, Lb/d/b/a/c/e/bb;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {p1}, Lb/d/b/a/c/e/bb;->d()I

    move-result p1

    iget p2, p0, Lb/d/b/a/c/e/eb;->b:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Lb/d/b/a/c/e/eb;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lb/d/b/a/c/e/eb;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lb/d/b/a/c/e/eb;->readString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->d()I

    move-result v0

    iget v1, p0, Lb/d/b/a/c/e/eb;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lb/d/b/a/c/e/eb;->d:I

    return-void

    :cond_5
    invoke-static {}, Lb/d/b/a/c/e/Hb;->f()Lb/d/b/a/c/e/Ib;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private static b(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lb/d/b/a/c/e/Hb;->h()Lb/d/b/a/c/e/Hb;

    move-result-object p0

    throw p0
.end method

.method private final c(Lb/d/b/a/c/e/wc;Lb/d/b/a/c/e/lb;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/d/b/a/c/e/wc<",
            "TT;>;",
            "Lb/d/b/a/c/e/lb;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->m()I

    move-result v0

    iget-object v1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    iget v2, v1, Lb/d/b/a/c/e/bb;->a:I

    iget v3, v1, Lb/d/b/a/c/e/bb;->b:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v0}, Lb/d/b/a/c/e/bb;->e(I)I

    move-result v0

    invoke-interface {p1}, Lb/d/b/a/c/e/wc;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    iget v3, v2, Lb/d/b/a/c/e/bb;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lb/d/b/a/c/e/bb;->a:I

    invoke-interface {p1, v1, p0, p2}, Lb/d/b/a/c/e/wc;->a(Ljava/lang/Object;Lb/d/b/a/c/e/vc;Lb/d/b/a/c/e/lb;)V

    invoke-interface {p1, v1}, Lb/d/b/a/c/e/wc;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lb/d/b/a/c/e/bb;->b(I)V

    iget-object p1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    iget p2, p1, Lb/d/b/a/c/e/bb;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lb/d/b/a/c/e/bb;->a:I

    invoke-virtual {p1, v0}, Lb/d/b/a/c/e/bb;->f(I)V

    return-object v1

    :cond_0
    invoke-static {}, Lb/d/b/a/c/e/Hb;->g()Lb/d/b/a/c/e/Hb;

    move-result-object p1

    throw p1
.end method

.method private static c(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lb/d/b/a/c/e/Hb;->h()Lb/d/b/a/c/e/Hb;

    move-result-object p0

    throw p0
.end method

.method private final d(Lb/d/b/a/c/e/wc;Lb/d/b/a/c/e/lb;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/d/b/a/c/e/wc<",
            "TT;>;",
            "Lb/d/b/a/c/e/lb;",
            ")TT;"
        }
    .end annotation

    iget v0, p0, Lb/d/b/a/c/e/eb;->c:I

    iget v1, p0, Lb/d/b/a/c/e/eb;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lb/d/b/a/c/e/eb;->c:I

    :try_start_0
    invoke-interface {p1}, Lb/d/b/a/c/e/wc;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0, p2}, Lb/d/b/a/c/e/wc;->a(Ljava/lang/Object;Lb/d/b/a/c/e/vc;Lb/d/b/a/c/e/lb;)V

    invoke-interface {p1, v1}, Lb/d/b/a/c/e/wc;->a(Ljava/lang/Object;)V

    iget p1, p0, Lb/d/b/a/c/e/eb;->b:I

    iget p2, p0, Lb/d/b/a/c/e/eb;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lb/d/b/a/c/e/eb;->c:I

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Lb/d/b/a/c/e/Hb;->h()Lb/d/b/a/c/e/Hb;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lb/d/b/a/c/e/eb;->c:I

    throw p1
.end method

.method private final d(I)V
    .locals 1

    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->t()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lb/d/b/a/c/e/Hb;->a()Lb/d/b/a/c/e/Hb;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/d/b/a/c/e/eb;->a(I)V

    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->g()I

    move-result v0

    return v0
.end method

.method public final a(Lb/d/b/a/c/e/wc;Lb/d/b/a/c/e/lb;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/d/b/a/c/e/wc<",
            "TT;>;",
            "Lb/d/b/a/c/e/lb;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lb/d/b/a/c/e/eb;->a(I)V

    invoke-direct {p0, p1, p2}, Lb/d/b/a/c/e/eb;->c(Lb/d/b/a/c/e/wc;Lb/d/b/a/c/e/lb;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lb/d/b/a/c/e/Ab;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lb/d/b/a/c/e/Ab;

    iget p1, p0, Lb/d/b/a/c/e/eb;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {p1}, Lb/d/b/a/c/e/bb;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lb/d/b/a/c/e/Ab;->i(I)V

    iget-object p1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {p1}, Lb/d/b/a/c/e/bb;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {p1}, Lb/d/b/a/c/e/bb;->d()I

    move-result p1

    iget v1, p0, Lb/d/b/a/c/e/eb;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lb/d/b/a/c/e/eb;->d:I

    return-void

    :cond_2
    invoke-static {}, Lb/d/b/a/c/e/Hb;->f()Lb/d/b/a/c/e/Ib;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {p1}, Lb/d/b/a/c/e/bb;->m()I

    move-result p1

    invoke-static {p1}, Lb/d/b/a/c/e/eb;->c(I)V

    iget-object v1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v1}, Lb/d/b/a/c/e/bb;->t()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {p1}, Lb/d/b/a/c/e/bb;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lb/d/b/a/c/e/Ab;->i(I)V

    iget-object p1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {p1}, Lb/d/b/a/c/e/bb;->t()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    :cond_5
    iget v0, p0, Lb/d/b/a/c/e/eb;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->d()I

    move-result v0

    iget v1, p0, Lb/d/b/a/c/e/eb;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lb/d/b/a/c/e/eb;->d:I

    return-void

    :cond_8
    invoke-static {}, Lb/d/b/a/c/e/Hb;->f()Lb/d/b/a/c/e/Ib;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->m()I

    move-result v0

    invoke-static {v0}, Lb/d/b/a/c/e/eb;->c(I)V

    iget-object v1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v1}, Lb/d/b/a/c/e/bb;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->t()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final a(Ljava/util/List;Lb/d/b/a/c/e/wc;Lb/d/b/a/c/e/lb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lb/d/b/a/c/e/wc<",
            "TT;>;",
            "Lb/d/b/a/c/e/lb;",
            ")V"
        }
    .end annotation

    iget v0, p0, Lb/d/b/a/c/e/eb;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-direct {p0, p2, p3}, Lb/d/b/a/c/e/eb;->c(Lb/d/b/a/c/e/wc;Lb/d/b/a/c/e/lb;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v1}, Lb/d/b/a/c/e/bb;->s()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lb/d/b/a/c/e/eb;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v1}, Lb/d/b/a/c/e/bb;->d()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lb/d/b/a/c/e/eb;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lb/d/b/a/c/e/Hb;->f()Lb/d/b/a/c/e/Ib;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lb/d/b/a/c/e/eb;->a(I)V

    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->o()I

    move-result v0

    return v0
.end method

.method public final b(Lb/d/b/a/c/e/wc;Lb/d/b/a/c/e/lb;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/d/b/a/c/e/wc<",
            "TT;>;",
            "Lb/d/b/a/c/e/lb;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lb/d/b/a/c/e/eb;->a(I)V

    invoke-direct {p0, p1, p2}, Lb/d/b/a/c/e/eb;->d(Lb/d/b/a/c/e/wc;Lb/d/b/a/c/e/lb;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lb/d/b/a/c/e/Ab;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lb/d/b/a/c/e/Ab;

    iget p1, p0, Lb/d/b/a/c/e/eb;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {p1}, Lb/d/b/a/c/e/bb;->m()I

    move-result p1

    iget-object v1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v1}, Lb/d/b/a/c/e/bb;->t()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {p1}, Lb/d/b/a/c/e/bb;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lb/d/b/a/c/e/Ab;->i(I)V

    iget-object p1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {p1}, Lb/d/b/a/c/e/bb;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lb/d/b/a/c/e/eb;->d(I)V

    return-void

    :cond_1
    invoke-static {}, Lb/d/b/a/c/e/Hb;->f()Lb/d/b/a/c/e/Ib;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {p1}, Lb/d/b/a/c/e/bb;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lb/d/b/a/c/e/Ab;->i(I)V

    iget-object p1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {p1}, Lb/d/b/a/c/e/bb;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {p1}, Lb/d/b/a/c/e/bb;->d()I

    move-result p1

    iget v1, p0, Lb/d/b/a/c/e/eb;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lb/d/b/a/c/e/eb;->d:I

    return-void

    :cond_4
    iget v0, p0, Lb/d/b/a/c/e/eb;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->m()I

    move-result v0

    iget-object v1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v1}, Lb/d/b/a/c/e/bb;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lb/d/b/a/c/e/eb;->d(I)V

    return-void

    :cond_6
    invoke-static {}, Lb/d/b/a/c/e/Hb;->f()Lb/d/b/a/c/e/Ib;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->d()I

    move-result v0

    iget v1, p0, Lb/d/b/a/c/e/eb;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lb/d/b/a/c/e/eb;->d:I

    return-void
.end method

.method public final b(Ljava/util/List;Lb/d/b/a/c/e/wc;Lb/d/b/a/c/e/lb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lb/d/b/a/c/e/wc<",
            "TT;>;",
            "Lb/d/b/a/c/e/lb;",
            ")V"
        }
    .end annotation

    iget v0, p0, Lb/d/b/a/c/e/eb;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-direct {p0, p2, p3}, Lb/d/b/a/c/e/eb;->d(Lb/d/b/a/c/e/wc;Lb/d/b/a/c/e/lb;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v1}, Lb/d/b/a/c/e/bb;->s()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lb/d/b/a/c/e/eb;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v1}, Lb/d/b/a/c/e/bb;->d()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lb/d/b/a/c/e/eb;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lb/d/b/a/c/e/Hb;->f()Lb/d/b/a/c/e/Ib;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final c()J
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lb/d/b/a/c/e/eb;->a(I)V

    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lb/d/b/a/c/e/Ab;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lb/d/b/a/c/e/Ab;

    iget p1, p0, Lb/d/b/a/c/e/eb;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {p1}, Lb/d/b/a/c/e/bb;->i()I

    move-result p1

    invoke-virtual {v0, p1}, Lb/d/b/a/c/e/Ab;->i(I)V

    iget-object p1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {p1}, Lb/d/b/a/c/e/bb;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {p1}, Lb/d/b/a/c/e/bb;->d()I

    move-result p1

    iget v1, p0, Lb/d/b/a/c/e/eb;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lb/d/b/a/c/e/eb;->d:I

    return-void

    :cond_2
    invoke-static {}, Lb/d/b/a/c/e/Hb;->f()Lb/d/b/a/c/e/Ib;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {p1}, Lb/d/b/a/c/e/bb;->m()I

    move-result p1

    invoke-static {p1}, Lb/d/b/a/c/e/eb;->c(I)V

    iget-object v1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v1}, Lb/d/b/a/c/e/bb;->t()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {p1}, Lb/d/b/a/c/e/bb;->i()I

    move-result p1

    invoke-virtual {v0, p1}, Lb/d/b/a/c/e/Ab;->i(I)V

    iget-object p1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {p1}, Lb/d/b/a/c/e/bb;->t()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    :cond_5
    iget v0, p0, Lb/d/b/a/c/e/eb;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->d()I

    move-result v0

    iget v1, p0, Lb/d/b/a/c/e/eb;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lb/d/b/a/c/e/eb;->d:I

    return-void

    :cond_8
    invoke-static {}, Lb/d/b/a/c/e/Hb;->f()Lb/d/b/a/c/e/Ib;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->m()I

    move-result v0

    invoke-static {v0}, Lb/d/b/a/c/e/eb;->c(I)V

    iget-object v1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v1}, Lb/d/b/a/c/e/bb;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->t()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final d()J
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lb/d/b/a/c/e/eb;->a(I)V

    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lb/d/b/a/c/e/Ab;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lb/d/b/a/c/e/Ab;

    iget p1, p0, Lb/d/b/a/c/e/eb;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {p1}, Lb/d/b/a/c/e/bb;->m()I

    move-result p1

    iget-object v1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v1}, Lb/d/b/a/c/e/bb;->t()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {p1}, Lb/d/b/a/c/e/bb;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lb/d/b/a/c/e/Ab;->i(I)V

    iget-object p1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {p1}, Lb/d/b/a/c/e/bb;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lb/d/b/a/c/e/eb;->d(I)V

    return-void

    :cond_1
    invoke-static {}, Lb/d/b/a/c/e/Hb;->f()Lb/d/b/a/c/e/Ib;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {p1}, Lb/d/b/a/c/e/bb;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lb/d/b/a/c/e/Ab;->i(I)V

    iget-object p1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {p1}, Lb/d/b/a/c/e/bb;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {p1}, Lb/d/b/a/c/e/bb;->d()I

    move-result p1

    iget v1, p0, Lb/d/b/a/c/e/eb;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lb/d/b/a/c/e/eb;->d:I

    return-void

    :cond_4
    iget v0, p0, Lb/d/b/a/c/e/eb;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->m()I

    move-result v0

    iget-object v1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v1}, Lb/d/b/a/c/e/bb;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lb/d/b/a/c/e/eb;->d(I)V

    return-void

    :cond_6
    invoke-static {}, Lb/d/b/a/c/e/Hb;->f()Lb/d/b/a/c/e/Ib;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->d()I

    move-result v0

    iget v1, p0, Lb/d/b/a/c/e/eb;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lb/d/b/a/c/e/eb;->d:I

    return-void
.end method

.method public final e()I
    .locals 2

    iget v0, p0, Lb/d/b/a/c/e/eb;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Lb/d/b/a/c/e/eb;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lb/d/b/a/c/e/eb;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->d()I

    move-result v0

    iput v0, p0, Lb/d/b/a/c/e/eb;->b:I

    :goto_0
    iget v0, p0, Lb/d/b/a/c/e/eb;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, Lb/d/b/a/c/e/eb;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lb/d/b/a/c/e/Vb;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lb/d/b/a/c/e/Vb;

    iget p1, p0, Lb/d/b/a/c/e/eb;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {p1}, Lb/d/b/a/c/e/bb;->m()I

    move-result p1

    invoke-static {p1}, Lb/d/b/a/c/e/eb;->b(I)V

    iget-object v1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v1}, Lb/d/b/a/c/e/bb;->t()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {p1}, Lb/d/b/a/c/e/bb;->h()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lb/d/b/a/c/e/Vb;->b(J)V

    iget-object p1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {p1}, Lb/d/b/a/c/e/bb;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    :cond_1
    invoke-static {}, Lb/d/b/a/c/e/Hb;->f()Lb/d/b/a/c/e/Ib;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {p1}, Lb/d/b/a/c/e/bb;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lb/d/b/a/c/e/Vb;->b(J)V

    iget-object p1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {p1}, Lb/d/b/a/c/e/bb;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {p1}, Lb/d/b/a/c/e/bb;->d()I

    move-result p1

    iget v1, p0, Lb/d/b/a/c/e/eb;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lb/d/b/a/c/e/eb;->d:I

    return-void

    :cond_4
    iget v0, p0, Lb/d/b/a/c/e/eb;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->m()I

    move-result v0

    invoke-static {v0}, Lb/d/b/a/c/e/eb;->b(I)V

    iget-object v1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v1}, Lb/d/b/a/c/e/bb;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    :cond_6
    invoke-static {}, Lb/d/b/a/c/e/Hb;->f()Lb/d/b/a/c/e/Ib;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->d()I

    move-result v0

    iget v1, p0, Lb/d/b/a/c/e/eb;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lb/d/b/a/c/e/eb;->d:I

    return-void
.end method

.method public final f()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/d/b/a/c/e/eb;->a(I)V

    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lb/d/b/a/c/e/Vb;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lb/d/b/a/c/e/Vb;

    iget p1, p0, Lb/d/b/a/c/e/eb;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {p1}, Lb/d/b/a/c/e/bb;->m()I

    move-result p1

    invoke-static {p1}, Lb/d/b/a/c/e/eb;->b(I)V

    iget-object v1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v1}, Lb/d/b/a/c/e/bb;->t()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {p1}, Lb/d/b/a/c/e/bb;->p()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lb/d/b/a/c/e/Vb;->b(J)V

    iget-object p1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {p1}, Lb/d/b/a/c/e/bb;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    :cond_1
    invoke-static {}, Lb/d/b/a/c/e/Hb;->f()Lb/d/b/a/c/e/Ib;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {p1}, Lb/d/b/a/c/e/bb;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lb/d/b/a/c/e/Vb;->b(J)V

    iget-object p1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {p1}, Lb/d/b/a/c/e/bb;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {p1}, Lb/d/b/a/c/e/bb;->d()I

    move-result p1

    iget v1, p0, Lb/d/b/a/c/e/eb;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lb/d/b/a/c/e/eb;->d:I

    return-void

    :cond_4
    iget v0, p0, Lb/d/b/a/c/e/eb;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->m()I

    move-result v0

    invoke-static {v0}, Lb/d/b/a/c/e/eb;->b(I)V

    iget-object v1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v1}, Lb/d/b/a/c/e/bb;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    :cond_6
    invoke-static {}, Lb/d/b/a/c/e/Hb;->f()Lb/d/b/a/c/e/Ib;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->d()I

    move-result v0

    iget v1, p0, Lb/d/b/a/c/e/eb;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lb/d/b/a/c/e/eb;->d:I

    return-void
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/d/b/a/c/e/eb;->a(I)V

    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->m()I

    move-result v0

    return v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lb/d/b/a/c/e/eb;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final getTag()I
    .locals 1

    iget v0, p0, Lb/d/b/a/c/e/eb;->b:I

    return v0
.end method

.method public final h()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/d/b/a/c/e/eb;->a(I)V

    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lb/d/b/a/c/e/Na;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lb/d/b/a/c/e/Na;

    iget p1, p0, Lb/d/b/a/c/e/eb;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {p1}, Lb/d/b/a/c/e/bb;->m()I

    move-result p1

    iget-object v1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v1}, Lb/d/b/a/c/e/bb;->t()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {p1}, Lb/d/b/a/c/e/bb;->j()Z

    move-result p1

    invoke-virtual {v0, p1}, Lb/d/b/a/c/e/Na;->a(Z)V

    iget-object p1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {p1}, Lb/d/b/a/c/e/bb;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lb/d/b/a/c/e/eb;->d(I)V

    return-void

    :cond_1
    invoke-static {}, Lb/d/b/a/c/e/Hb;->f()Lb/d/b/a/c/e/Ib;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {p1}, Lb/d/b/a/c/e/bb;->j()Z

    move-result p1

    invoke-virtual {v0, p1}, Lb/d/b/a/c/e/Na;->a(Z)V

    iget-object p1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {p1}, Lb/d/b/a/c/e/bb;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {p1}, Lb/d/b/a/c/e/bb;->d()I

    move-result p1

    iget v1, p0, Lb/d/b/a/c/e/eb;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lb/d/b/a/c/e/eb;->d:I

    return-void

    :cond_4
    iget v0, p0, Lb/d/b/a/c/e/eb;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->m()I

    move-result v0

    iget-object v1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v1}, Lb/d/b/a/c/e/bb;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lb/d/b/a/c/e/eb;->d(I)V

    return-void

    :cond_6
    invoke-static {}, Lb/d/b/a/c/e/Hb;->f()Lb/d/b/a/c/e/Ib;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->d()I

    move-result v0

    iget v1, p0, Lb/d/b/a/c/e/eb;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lb/d/b/a/c/e/eb;->d:I

    return-void
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/d/b/a/c/e/eb;->a(I)V

    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->n()I

    move-result v0

    return v0
.end method

.method public final i(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lb/d/b/a/c/e/Vb;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lb/d/b/a/c/e/Vb;

    iget p1, p0, Lb/d/b/a/c/e/eb;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {p1}, Lb/d/b/a/c/e/bb;->m()I

    move-result p1

    iget-object v1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v1}, Lb/d/b/a/c/e/bb;->t()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {p1}, Lb/d/b/a/c/e/bb;->r()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lb/d/b/a/c/e/Vb;->b(J)V

    iget-object p1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {p1}, Lb/d/b/a/c/e/bb;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lb/d/b/a/c/e/eb;->d(I)V

    return-void

    :cond_1
    invoke-static {}, Lb/d/b/a/c/e/Hb;->f()Lb/d/b/a/c/e/Ib;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {p1}, Lb/d/b/a/c/e/bb;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lb/d/b/a/c/e/Vb;->b(J)V

    iget-object p1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {p1}, Lb/d/b/a/c/e/bb;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {p1}, Lb/d/b/a/c/e/bb;->d()I

    move-result p1

    iget v1, p0, Lb/d/b/a/c/e/eb;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lb/d/b/a/c/e/eb;->d:I

    return-void

    :cond_4
    iget v0, p0, Lb/d/b/a/c/e/eb;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->m()I

    move-result v0

    iget-object v1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v1}, Lb/d/b/a/c/e/bb;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lb/d/b/a/c/e/eb;->d(I)V

    return-void

    :cond_6
    invoke-static {}, Lb/d/b/a/c/e/Hb;->f()Lb/d/b/a/c/e/Ib;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->d()I

    move-result v0

    iget v1, p0, Lb/d/b/a/c/e/eb;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lb/d/b/a/c/e/eb;->d:I

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lb/d/b/a/c/e/eb;->a(I)V

    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/d/b/a/c/e/eb;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final k()Lb/d/b/a/c/e/Pa;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lb/d/b/a/c/e/eb;->a(I)V

    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->l()Lb/d/b/a/c/e/Pa;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lb/d/b/a/c/e/Ab;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lb/d/b/a/c/e/Ab;

    iget p1, p0, Lb/d/b/a/c/e/eb;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {p1}, Lb/d/b/a/c/e/bb;->m()I

    move-result p1

    iget-object v1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v1}, Lb/d/b/a/c/e/bb;->t()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {p1}, Lb/d/b/a/c/e/bb;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lb/d/b/a/c/e/Ab;->i(I)V

    iget-object p1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {p1}, Lb/d/b/a/c/e/bb;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lb/d/b/a/c/e/eb;->d(I)V

    return-void

    :cond_1
    invoke-static {}, Lb/d/b/a/c/e/Hb;->f()Lb/d/b/a/c/e/Ib;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {p1}, Lb/d/b/a/c/e/bb;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lb/d/b/a/c/e/Ab;->i(I)V

    iget-object p1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {p1}, Lb/d/b/a/c/e/bb;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {p1}, Lb/d/b/a/c/e/bb;->d()I

    move-result p1

    iget v1, p0, Lb/d/b/a/c/e/eb;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lb/d/b/a/c/e/eb;->d:I

    return-void

    :cond_4
    iget v0, p0, Lb/d/b/a/c/e/eb;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->m()I

    move-result v0

    iget-object v1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v1}, Lb/d/b/a/c/e/bb;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lb/d/b/a/c/e/eb;->d(I)V

    return-void

    :cond_6
    invoke-static {}, Lb/d/b/a/c/e/Hb;->f()Lb/d/b/a/c/e/Ib;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->d()I

    move-result v0

    iget v1, p0, Lb/d/b/a/c/e/eb;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lb/d/b/a/c/e/eb;->d:I

    return-void
.end method

.method public final l()I
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lb/d/b/a/c/e/eb;->a(I)V

    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->i()I

    move-result v0

    return v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/d/b/a/c/e/Pa;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lb/d/b/a/c/e/eb;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lb/d/b/a/c/e/eb;->k()Lb/d/b/a/c/e/Pa;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->d()I

    move-result v0

    iget v1, p0, Lb/d/b/a/c/e/eb;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lb/d/b/a/c/e/eb;->d:I

    return-void

    :cond_2
    invoke-static {}, Lb/d/b/a/c/e/Hb;->f()Lb/d/b/a/c/e/Ib;

    move-result-object p1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final m()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/d/b/a/c/e/eb;->a(I)V

    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->q()I

    move-result v0

    return v0
.end method

.method public final m(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lb/d/b/a/c/e/Ab;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lb/d/b/a/c/e/Ab;

    iget p1, p0, Lb/d/b/a/c/e/eb;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {p1}, Lb/d/b/a/c/e/bb;->m()I

    move-result p1

    iget-object v1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v1}, Lb/d/b/a/c/e/bb;->t()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {p1}, Lb/d/b/a/c/e/bb;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lb/d/b/a/c/e/Ab;->i(I)V

    iget-object p1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {p1}, Lb/d/b/a/c/e/bb;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lb/d/b/a/c/e/eb;->d(I)V

    return-void

    :cond_1
    invoke-static {}, Lb/d/b/a/c/e/Hb;->f()Lb/d/b/a/c/e/Ib;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {p1}, Lb/d/b/a/c/e/bb;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lb/d/b/a/c/e/Ab;->i(I)V

    iget-object p1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {p1}, Lb/d/b/a/c/e/bb;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {p1}, Lb/d/b/a/c/e/bb;->d()I

    move-result p1

    iget v1, p0, Lb/d/b/a/c/e/eb;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lb/d/b/a/c/e/eb;->d:I

    return-void

    :cond_4
    iget v0, p0, Lb/d/b/a/c/e/eb;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->m()I

    move-result v0

    iget-object v1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v1}, Lb/d/b/a/c/e/bb;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lb/d/b/a/c/e/eb;->d(I)V

    return-void

    :cond_6
    invoke-static {}, Lb/d/b/a/c/e/Hb;->f()Lb/d/b/a/c/e/Ib;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->d()I

    move-result v0

    iget v1, p0, Lb/d/b/a/c/e/eb;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lb/d/b/a/c/e/eb;->d:I

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lb/d/b/a/c/e/Vb;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lb/d/b/a/c/e/Vb;

    iget p1, p0, Lb/d/b/a/c/e/eb;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {p1}, Lb/d/b/a/c/e/bb;->m()I

    move-result p1

    iget-object v1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v1}, Lb/d/b/a/c/e/bb;->t()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {p1}, Lb/d/b/a/c/e/bb;->f()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lb/d/b/a/c/e/Vb;->b(J)V

    iget-object p1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {p1}, Lb/d/b/a/c/e/bb;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lb/d/b/a/c/e/eb;->d(I)V

    return-void

    :cond_1
    invoke-static {}, Lb/d/b/a/c/e/Hb;->f()Lb/d/b/a/c/e/Ib;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {p1}, Lb/d/b/a/c/e/bb;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lb/d/b/a/c/e/Vb;->b(J)V

    iget-object p1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {p1}, Lb/d/b/a/c/e/bb;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {p1}, Lb/d/b/a/c/e/bb;->d()I

    move-result p1

    iget v1, p0, Lb/d/b/a/c/e/eb;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lb/d/b/a/c/e/eb;->d:I

    return-void

    :cond_4
    iget v0, p0, Lb/d/b/a/c/e/eb;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->m()I

    move-result v0

    iget-object v1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v1}, Lb/d/b/a/c/e/bb;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lb/d/b/a/c/e/eb;->d(I)V

    return-void

    :cond_6
    invoke-static {}, Lb/d/b/a/c/e/Hb;->f()Lb/d/b/a/c/e/Ib;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->d()I

    move-result v0

    iget v1, p0, Lb/d/b/a/c/e/eb;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lb/d/b/a/c/e/eb;->d:I

    return-void
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->s()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lb/d/b/a/c/e/eb;->b:I

    iget v1, p0, Lb/d/b/a/c/e/eb;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v1, v0}, Lb/d/b/a/c/e/bb;->c(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lb/d/b/a/c/e/Vb;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lb/d/b/a/c/e/Vb;

    iget p1, p0, Lb/d/b/a/c/e/eb;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {p1}, Lb/d/b/a/c/e/bb;->m()I

    move-result p1

    iget-object v1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v1}, Lb/d/b/a/c/e/bb;->t()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {p1}, Lb/d/b/a/c/e/bb;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lb/d/b/a/c/e/Vb;->b(J)V

    iget-object p1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {p1}, Lb/d/b/a/c/e/bb;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lb/d/b/a/c/e/eb;->d(I)V

    return-void

    :cond_1
    invoke-static {}, Lb/d/b/a/c/e/Hb;->f()Lb/d/b/a/c/e/Ib;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {p1}, Lb/d/b/a/c/e/bb;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lb/d/b/a/c/e/Vb;->b(J)V

    iget-object p1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {p1}, Lb/d/b/a/c/e/bb;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {p1}, Lb/d/b/a/c/e/bb;->d()I

    move-result p1

    iget v1, p0, Lb/d/b/a/c/e/eb;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lb/d/b/a/c/e/eb;->d:I

    return-void

    :cond_4
    iget v0, p0, Lb/d/b/a/c/e/eb;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->m()I

    move-result v0

    iget-object v1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v1}, Lb/d/b/a/c/e/bb;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lb/d/b/a/c/e/eb;->d(I)V

    return-void

    :cond_6
    invoke-static {}, Lb/d/b/a/c/e/Hb;->f()Lb/d/b/a/c/e/Ib;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->d()I

    move-result v0

    iget v1, p0, Lb/d/b/a/c/e/eb;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lb/d/b/a/c/e/eb;->d:I

    return-void
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/d/b/a/c/e/eb;->a(I)V

    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->j()Z

    move-result v0

    return v0
.end method

.method public final p()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb/d/b/a/c/e/eb;->a(I)V

    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final p(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lb/d/b/a/c/e/vb;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lb/d/b/a/c/e/vb;

    iget p1, p0, Lb/d/b/a/c/e/eb;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {p1}, Lb/d/b/a/c/e/bb;->b()F

    move-result p1

    invoke-virtual {v0, p1}, Lb/d/b/a/c/e/vb;->a(F)V

    iget-object p1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {p1}, Lb/d/b/a/c/e/bb;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {p1}, Lb/d/b/a/c/e/bb;->d()I

    move-result p1

    iget v1, p0, Lb/d/b/a/c/e/eb;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lb/d/b/a/c/e/eb;->d:I

    return-void

    :cond_2
    invoke-static {}, Lb/d/b/a/c/e/Hb;->f()Lb/d/b/a/c/e/Ib;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {p1}, Lb/d/b/a/c/e/bb;->m()I

    move-result p1

    invoke-static {p1}, Lb/d/b/a/c/e/eb;->c(I)V

    iget-object v1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v1}, Lb/d/b/a/c/e/bb;->t()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {p1}, Lb/d/b/a/c/e/bb;->b()F

    move-result p1

    invoke-virtual {v0, p1}, Lb/d/b/a/c/e/vb;->a(F)V

    iget-object p1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {p1}, Lb/d/b/a/c/e/bb;->t()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    :cond_5
    iget v0, p0, Lb/d/b/a/c/e/eb;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->d()I

    move-result v0

    iget v1, p0, Lb/d/b/a/c/e/eb;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lb/d/b/a/c/e/eb;->d:I

    return-void

    :cond_8
    invoke-static {}, Lb/d/b/a/c/e/Hb;->f()Lb/d/b/a/c/e/Ib;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->m()I

    move-result v0

    invoke-static {v0}, Lb/d/b/a/c/e/eb;->c(I)V

    iget-object v1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v1}, Lb/d/b/a/c/e/bb;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->t()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lb/d/b/a/c/e/ib;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lb/d/b/a/c/e/ib;

    iget p1, p0, Lb/d/b/a/c/e/eb;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {p1}, Lb/d/b/a/c/e/bb;->m()I

    move-result p1

    invoke-static {p1}, Lb/d/b/a/c/e/eb;->b(I)V

    iget-object v1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v1}, Lb/d/b/a/c/e/bb;->t()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {p1}, Lb/d/b/a/c/e/bb;->a()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lb/d/b/a/c/e/ib;->a(D)V

    iget-object p1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {p1}, Lb/d/b/a/c/e/bb;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    :cond_1
    invoke-static {}, Lb/d/b/a/c/e/Hb;->f()Lb/d/b/a/c/e/Ib;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {p1}, Lb/d/b/a/c/e/bb;->a()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lb/d/b/a/c/e/ib;->a(D)V

    iget-object p1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {p1}, Lb/d/b/a/c/e/bb;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {p1}, Lb/d/b/a/c/e/bb;->d()I

    move-result p1

    iget v1, p0, Lb/d/b/a/c/e/eb;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lb/d/b/a/c/e/eb;->d:I

    return-void

    :cond_4
    iget v0, p0, Lb/d/b/a/c/e/eb;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->m()I

    move-result v0

    invoke-static {v0}, Lb/d/b/a/c/e/eb;->b(I)V

    iget-object v1, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v1}, Lb/d/b/a/c/e/bb;->t()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->a()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    :cond_6
    invoke-static {}, Lb/d/b/a/c/e/Hb;->f()Lb/d/b/a/c/e/Ib;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->d()I

    move-result v0

    iget v1, p0, Lb/d/b/a/c/e/eb;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lb/d/b/a/c/e/eb;->d:I

    return-void
.end method

.method public final readDouble()D
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lb/d/b/a/c/e/eb;->a(I)V

    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lb/d/b/a/c/e/eb;->a(I)V

    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->b()F

    move-result v0

    return v0
.end method

.method public final readString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lb/d/b/a/c/e/eb;->a(I)V

    iget-object v0, p0, Lb/d/b/a/c/e/eb;->a:Lb/d/b/a/c/e/bb;

    invoke-virtual {v0}, Lb/d/b/a/c/e/bb;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
