.class final Lb/d/b/a/c/e/lc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/b/a/c/e/wc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/d/b/a/c/e/wc<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lb/d/b/a/c/e/gc;

.field private final b:Lb/d/b/a/c/e/Pc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/a/c/e/Pc<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lb/d/b/a/c/e/mb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/a/c/e/mb<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lb/d/b/a/c/e/Pc;Lb/d/b/a/c/e/mb;Lb/d/b/a/c/e/gc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/b/a/c/e/Pc<",
            "**>;",
            "Lb/d/b/a/c/e/mb<",
            "*>;",
            "Lb/d/b/a/c/e/gc;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/b/a/c/e/lc;->b:Lb/d/b/a/c/e/Pc;

    invoke-virtual {p2, p3}, Lb/d/b/a/c/e/mb;->a(Lb/d/b/a/c/e/gc;)Z

    move-result p1

    iput-boolean p1, p0, Lb/d/b/a/c/e/lc;->c:Z

    iput-object p2, p0, Lb/d/b/a/c/e/lc;->d:Lb/d/b/a/c/e/mb;

    iput-object p3, p0, Lb/d/b/a/c/e/lc;->a:Lb/d/b/a/c/e/gc;

    return-void
.end method

.method static a(Lb/d/b/a/c/e/Pc;Lb/d/b/a/c/e/mb;Lb/d/b/a/c/e/gc;)Lb/d/b/a/c/e/lc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/d/b/a/c/e/Pc<",
            "**>;",
            "Lb/d/b/a/c/e/mb<",
            "*>;",
            "Lb/d/b/a/c/e/gc;",
            ")",
            "Lb/d/b/a/c/e/lc<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lb/d/b/a/c/e/lc;

    invoke-direct {v0, p0, p1, p2}, Lb/d/b/a/c/e/lc;-><init>(Lb/d/b/a/c/e/Pc;Lb/d/b/a/c/e/mb;Lb/d/b/a/c/e/gc;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/d/b/a/c/e/lc;->a:Lb/d/b/a/c/e/gc;

    invoke-interface {v0}, Lb/d/b/a/c/e/gc;->d()Lb/d/b/a/c/e/hc;

    move-result-object v0

    invoke-interface {v0}, Lb/d/b/a/c/e/hc;->c()Lb/d/b/a/c/e/gc;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/d/b/a/c/e/lc;->b:Lb/d/b/a/c/e/Pc;

    invoke-virtual {v0, p1}, Lb/d/b/a/c/e/Pc;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lb/d/b/a/c/e/lc;->d:Lb/d/b/a/c/e/mb;

    invoke-virtual {v0, p1}, Lb/d/b/a/c/e/mb;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lb/d/b/a/c/e/kd;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lb/d/b/a/c/e/kd;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lb/d/b/a/c/e/lc;->d:Lb/d/b/a/c/e/mb;

    invoke-virtual {v0, p1}, Lb/d/b/a/c/e/mb;->a(Ljava/lang/Object;)Lb/d/b/a/c/e/pb;

    move-result-object v0

    invoke-virtual {v0}, Lb/d/b/a/c/e/pb;->e()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/b/a/c/e/rb;

    invoke-interface {v2}, Lb/d/b/a/c/e/rb;->i()Lb/d/b/a/c/e/jd;

    move-result-object v3

    sget-object v4, Lb/d/b/a/c/e/jd;->i:Lb/d/b/a/c/e/jd;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lb/d/b/a/c/e/rb;->k()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lb/d/b/a/c/e/rb;->o()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Lb/d/b/a/c/e/Mb;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lb/d/b/a/c/e/rb;->g()I

    move-result v2

    check-cast v1, Lb/d/b/a/c/e/Mb;

    invoke-virtual {v1}, Lb/d/b/a/c/e/Mb;->a()Lb/d/b/a/c/e/Kb;

    move-result-object v1

    invoke-virtual {v1}, Lb/d/b/a/c/e/Ob;->a()Lb/d/b/a/c/e/Pa;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Lb/d/b/a/c/e/rb;->g()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-interface {p2, v2, v1}, Lb/d/b/a/c/e/kd;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v0, p0, Lb/d/b/a/c/e/lc;->b:Lb/d/b/a/c/e/Pc;

    invoke-virtual {v0, p1}, Lb/d/b/a/c/e/Pc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lb/d/b/a/c/e/Pc;->b(Ljava/lang/Object;Lb/d/b/a/c/e/kd;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lb/d/b/a/c/e/vc;Lb/d/b/a/c/e/lb;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lb/d/b/a/c/e/vc;",
            "Lb/d/b/a/c/e/lb;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lb/d/b/a/c/e/lc;->b:Lb/d/b/a/c/e/Pc;

    iget-object v1, p0, Lb/d/b/a/c/e/lc;->d:Lb/d/b/a/c/e/mb;

    invoke-virtual {v0, p1}, Lb/d/b/a/c/e/Pc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1}, Lb/d/b/a/c/e/mb;->b(Ljava/lang/Object;)Lb/d/b/a/c/e/pb;

    move-result-object v3

    :cond_0
    :try_start_0
    invoke-interface {p2}, Lb/d/b/a/c/e/vc;->e()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_1

    invoke-virtual {v0, p1, v2}, Lb/d/b/a/c/e/Pc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_1
    invoke-interface {p2}, Lb/d/b/a/c/e/vc;->getTag()I

    move-result v4

    const/16 v6, 0xb

    const/4 v7, 0x0

    if-eq v4, v6, :cond_4

    and-int/lit8 v5, v4, 0x7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    iget-object v5, p0, Lb/d/b/a/c/e/lc;->a:Lb/d/b/a/c/e/gc;

    ushr-int/lit8 v4, v4, 0x3

    invoke-virtual {v1, p3, v5, v4}, Lb/d/b/a/c/e/mb;->a(Lb/d/b/a/c/e/lb;Lb/d/b/a/c/e/gc;I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v2, p2}, Lb/d/b/a/c/e/Pc;->a(Ljava/lang/Object;Lb/d/b/a/c/e/vc;)Z

    move-result v4

    goto :goto_2

    :cond_2
    invoke-virtual {v1, p2, v4, p3, v3}, Lb/d/b/a/c/e/mb;->a(Lb/d/b/a/c/e/vc;Ljava/lang/Object;Lb/d/b/a/c/e/lb;Lb/d/b/a/c/e/pb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v7

    :cond_3
    :try_start_2
    invoke-interface {p2}, Lb/d/b/a/c/e/vc;->n()Z

    move-result v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    move-object v4, v7

    move-object v8, v4

    const/4 v6, 0x0

    :cond_5
    :goto_0
    invoke-interface {p2}, Lb/d/b/a/c/e/vc;->e()I

    move-result v9

    if-eq v9, v5, :cond_9

    invoke-interface {p2}, Lb/d/b/a/c/e/vc;->getTag()I

    move-result v9

    const/16 v10, 0x10

    if-ne v9, v10, :cond_6

    invoke-interface {p2}, Lb/d/b/a/c/e/vc;->g()I

    move-result v6

    iget-object v4, p0, Lb/d/b/a/c/e/lc;->a:Lb/d/b/a/c/e/gc;

    invoke-virtual {v1, p3, v4, v6}, Lb/d/b/a/c/e/mb;->a(Lb/d/b/a/c/e/lb;Lb/d/b/a/c/e/gc;I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_6
    const/16 v10, 0x1a

    if-ne v9, v10, :cond_8

    if-nez v4, :cond_7

    invoke-interface {p2}, Lb/d/b/a/c/e/vc;->k()Lb/d/b/a/c/e/Pa;

    move-result-object v8

    goto :goto_0

    :cond_7
    invoke-virtual {v1, p2, v4, p3, v3}, Lb/d/b/a/c/e/mb;->a(Lb/d/b/a/c/e/vc;Ljava/lang/Object;Lb/d/b/a/c/e/lb;Lb/d/b/a/c/e/pb;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v7

    :cond_8
    :try_start_3
    invoke-interface {p2}, Lb/d/b/a/c/e/vc;->n()Z

    move-result v9

    if-nez v9, :cond_5

    :cond_9
    invoke-interface {p2}, Lb/d/b/a/c/e/vc;->getTag()I

    move-result v5

    const/16 v9, 0xc

    if-ne v5, v9, :cond_c

    if-eqz v8, :cond_b

    if-nez v4, :cond_a

    invoke-virtual {v0, v2, v6, v8}, Lb/d/b/a/c/e/Pc;->a(Ljava/lang/Object;ILb/d/b/a/c/e/Pa;)V

    goto :goto_1

    :cond_a
    invoke-virtual {v1, v8, v4, p3, v3}, Lb/d/b/a/c/e/mb;->a(Lb/d/b/a/c/e/Pa;Ljava/lang/Object;Lb/d/b/a/c/e/lb;Lb/d/b/a/c/e/pb;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v7

    :cond_b
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_0

    invoke-virtual {v0, p1, v2}, Lb/d/b/a/c/e/Pc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_c
    :try_start_4
    invoke-static {}, Lb/d/b/a/c/e/Hb;->e()Lb/d/b/a/c/e/Hb;

    move-result-object p2

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p2

    invoke-virtual {v0, p1, v2}, Lb/d/b/a/c/e/Pc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3
.end method

.method public final a(Ljava/lang/Object;[BIILb/d/b/a/c/e/Ma;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lb/d/b/a/c/e/Ma;",
            ")V"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lb/d/b/a/c/e/yb;

    iget-object v1, v0, Lb/d/b/a/c/e/yb;->zzagn:Lb/d/b/a/c/e/Qc;

    invoke-static {}, Lb/d/b/a/c/e/Qc;->c()Lb/d/b/a/c/e/Qc;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {}, Lb/d/b/a/c/e/Qc;->d()Lb/d/b/a/c/e/Qc;

    move-result-object v1

    iput-object v1, v0, Lb/d/b/a/c/e/yb;->zzagn:Lb/d/b/a/c/e/Qc;

    :cond_0
    check-cast p1, Lb/d/b/a/c/e/yb$c;

    invoke-virtual {p1}, Lb/d/b/a/c/e/yb$c;->p()Lb/d/b/a/c/e/pb;

    const/4 p1, 0x0

    move-object v0, p1

    :goto_0
    if-ge p3, p4, :cond_a

    invoke-static {p2, p3, p5}, Lb/d/b/a/c/e/La;->a([BILb/d/b/a/c/e/Ma;)I

    move-result v4

    iget v2, p5, Lb/d/b/a/c/e/Ma;->a:I

    const/16 p3, 0xb

    const/4 v3, 0x2

    if-eq v2, p3, :cond_3

    and-int/lit8 p3, v2, 0x7

    if-ne p3, v3, :cond_2

    iget-object p3, p0, Lb/d/b/a/c/e/lc;->d:Lb/d/b/a/c/e/mb;

    iget-object v0, p5, Lb/d/b/a/c/e/Ma;->d:Lb/d/b/a/c/e/lb;

    iget-object v3, p0, Lb/d/b/a/c/e/lc;->a:Lb/d/b/a/c/e/gc;

    ushr-int/lit8 v5, v2, 0x3

    invoke-virtual {p3, v0, v3, v5}, Lb/d/b/a/c/e/mb;->a(Lb/d/b/a/c/e/lb;Lb/d/b/a/c/e/gc;I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lb/d/b/a/c/e/yb$d;

    if-nez v0, :cond_1

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lb/d/b/a/c/e/La;->a(I[BIILb/d/b/a/c/e/Qc;Lb/d/b/a/c/e/Ma;)I

    move-result p3

    goto :goto_0

    :cond_1
    invoke-static {}, Lb/d/b/a/c/e/sc;->a()Lb/d/b/a/c/e/sc;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_2
    invoke-static {v2, p2, v4, p4, p5}, Lb/d/b/a/c/e/La;->a(I[BIILb/d/b/a/c/e/Ma;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v2, p1

    :goto_1
    if-ge v4, p4, :cond_8

    invoke-static {p2, v4, p5}, Lb/d/b/a/c/e/La;->a([BILb/d/b/a/c/e/Ma;)I

    move-result v4

    iget v5, p5, Lb/d/b/a/c/e/Ma;->a:I

    ushr-int/lit8 v6, v5, 0x3

    and-int/lit8 v7, v5, 0x7

    if-eq v6, v3, :cond_6

    const/4 v8, 0x3

    if-eq v6, v8, :cond_4

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    if-ne v7, v3, :cond_7

    invoke-static {p2, v4, p5}, Lb/d/b/a/c/e/La;->e([BILb/d/b/a/c/e/Ma;)I

    move-result v4

    iget-object v2, p5, Lb/d/b/a/c/e/Ma;->c:Ljava/lang/Object;

    check-cast v2, Lb/d/b/a/c/e/Pa;

    goto :goto_1

    :cond_5
    invoke-static {}, Lb/d/b/a/c/e/sc;->a()Lb/d/b/a/c/e/sc;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_6
    if-nez v7, :cond_7

    invoke-static {p2, v4, p5}, Lb/d/b/a/c/e/La;->a([BILb/d/b/a/c/e/Ma;)I

    move-result v4

    iget p3, p5, Lb/d/b/a/c/e/Ma;->a:I

    iget-object v0, p0, Lb/d/b/a/c/e/lc;->d:Lb/d/b/a/c/e/mb;

    iget-object v5, p5, Lb/d/b/a/c/e/Ma;->d:Lb/d/b/a/c/e/lb;

    iget-object v6, p0, Lb/d/b/a/c/e/lc;->a:Lb/d/b/a/c/e/gc;

    invoke-virtual {v0, v5, v6, p3}, Lb/d/b/a/c/e/mb;->a(Lb/d/b/a/c/e/lb;Lb/d/b/a/c/e/gc;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/b/a/c/e/yb$d;

    goto :goto_1

    :cond_7
    :goto_2
    const/16 v6, 0xc

    if-eq v5, v6, :cond_8

    invoke-static {v5, p2, v4, p4, p5}, Lb/d/b/a/c/e/La;->a(I[BIILb/d/b/a/c/e/Ma;)I

    move-result v4

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_9

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v3

    invoke-virtual {v1, p3, v2}, Lb/d/b/a/c/e/Qc;->a(ILjava/lang/Object;)V

    :cond_9
    move p3, v4

    goto/16 :goto_0

    :cond_a
    if-ne p3, p4, :cond_b

    return-void

    :cond_b
    invoke-static {}, Lb/d/b/a/c/e/Hb;->h()Lb/d/b/a/c/e/Hb;

    move-result-object p1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lb/d/b/a/c/e/lc;->b:Lb/d/b/a/c/e/Pc;

    invoke-virtual {v0, p1}, Lb/d/b/a/c/e/Pc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lb/d/b/a/c/e/lc;->b:Lb/d/b/a/c/e/Pc;

    invoke-virtual {v1, p2}, Lb/d/b/a/c/e/Pc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lb/d/b/a/c/e/lc;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/d/b/a/c/e/lc;->d:Lb/d/b/a/c/e/mb;

    invoke-virtual {v0, p1}, Lb/d/b/a/c/e/mb;->a(Ljava/lang/Object;)Lb/d/b/a/c/e/pb;

    move-result-object p1

    iget-object v0, p0, Lb/d/b/a/c/e/lc;->d:Lb/d/b/a/c/e/mb;

    invoke-virtual {v0, p2}, Lb/d/b/a/c/e/mb;->a(Ljava/lang/Object;)Lb/d/b/a/c/e/pb;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/d/b/a/c/e/pb;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lb/d/b/a/c/e/lc;->b:Lb/d/b/a/c/e/Pc;

    invoke-virtual {v0, p1}, Lb/d/b/a/c/e/Pc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lb/d/b/a/c/e/lc;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/d/b/a/c/e/lc;->d:Lb/d/b/a/c/e/mb;

    invoke-virtual {v1, p1}, Lb/d/b/a/c/e/mb;->a(Ljava/lang/Object;)Lb/d/b/a/c/e/pb;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lb/d/b/a/c/e/pb;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lb/d/b/a/c/e/lc;->b:Lb/d/b/a/c/e/Pc;

    invoke-static {v0, p1, p2}, Lb/d/b/a/c/e/zc;->a(Lb/d/b/a/c/e/Pc;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lb/d/b/a/c/e/lc;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/d/b/a/c/e/lc;->d:Lb/d/b/a/c/e/mb;

    invoke-static {v0, p1, p2}, Lb/d/b/a/c/e/zc;->a(Lb/d/b/a/c/e/mb;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lb/d/b/a/c/e/lc;->d:Lb/d/b/a/c/e/mb;

    invoke-virtual {v0, p1}, Lb/d/b/a/c/e/mb;->a(Ljava/lang/Object;)Lb/d/b/a/c/e/pb;

    move-result-object p1

    invoke-virtual {p1}, Lb/d/b/a/c/e/pb;->d()Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lb/d/b/a/c/e/lc;->b:Lb/d/b/a/c/e/Pc;

    invoke-virtual {v0, p1}, Lb/d/b/a/c/e/Pc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/d/b/a/c/e/Pc;->f(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    iget-boolean v1, p0, Lb/d/b/a/c/e/lc;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/d/b/a/c/e/lc;->d:Lb/d/b/a/c/e/mb;

    invoke-virtual {v1, p1}, Lb/d/b/a/c/e/mb;->a(Ljava/lang/Object;)Lb/d/b/a/c/e/pb;

    move-result-object p1

    invoke-virtual {p1}, Lb/d/b/a/c/e/pb;->i()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method
