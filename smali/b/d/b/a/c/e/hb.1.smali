.class final Lb/d/b/a/c/e/hb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/d/b/a/c/e/kd;


# instance fields
.field private final a:Lb/d/b/a/c/e/fb;


# direct methods
.method private constructor <init>(Lb/d/b/a/c/e/fb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    invoke-static {p1, v0}, Lb/d/b/a/c/e/Bb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lb/d/b/a/c/e/fb;

    iput-object p1, p0, Lb/d/b/a/c/e/hb;->a:Lb/d/b/a/c/e/fb;

    iget-object p1, p0, Lb/d/b/a/c/e/hb;->a:Lb/d/b/a/c/e/fb;

    iput-object p0, p1, Lb/d/b/a/c/e/fb;->c:Lb/d/b/a/c/e/hb;

    return-void
.end method

.method public static a(Lb/d/b/a/c/e/fb;)Lb/d/b/a/c/e/hb;
    .locals 1

    iget-object v0, p0, Lb/d/b/a/c/e/fb;->c:Lb/d/b/a/c/e/hb;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lb/d/b/a/c/e/hb;

    invoke-direct {v0, p0}, Lb/d/b/a/c/e/hb;-><init>(Lb/d/b/a/c/e/fb;)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Lb/d/b/a/c/e/yb$e;->l:I

    return v0
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lb/d/b/a/c/e/hb;->a:Lb/d/b/a/c/e/fb;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lb/d/b/a/c/e/fb;->a(II)V

    return-void
.end method

.method public final a(ID)V
    .locals 1

    iget-object v0, p0, Lb/d/b/a/c/e/hb;->a:Lb/d/b/a/c/e/fb;

    invoke-virtual {v0, p1, p2, p3}, Lb/d/b/a/c/e/fb;->a(ID)V

    return-void
.end method

.method public final a(IF)V
    .locals 1

    iget-object v0, p0, Lb/d/b/a/c/e/hb;->a:Lb/d/b/a/c/e/fb;

    invoke-virtual {v0, p1, p2}, Lb/d/b/a/c/e/fb;->a(IF)V

    return-void
.end method

.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lb/d/b/a/c/e/hb;->a:Lb/d/b/a/c/e/fb;

    invoke-virtual {v0, p1, p2}, Lb/d/b/a/c/e/fb;->c(II)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    iget-object v0, p0, Lb/d/b/a/c/e/hb;->a:Lb/d/b/a/c/e/fb;

    invoke-virtual {v0, p1, p2, p3}, Lb/d/b/a/c/e/fb;->b(IJ)V

    return-void
.end method

.method public final a(ILb/d/b/a/c/e/Pa;)V
    .locals 1

    iget-object v0, p0, Lb/d/b/a/c/e/hb;->a:Lb/d/b/a/c/e/fb;

    invoke-virtual {v0, p1, p2}, Lb/d/b/a/c/e/fb;->a(ILb/d/b/a/c/e/Pa;)V

    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Lb/d/b/a/c/e/Pa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/d/b/a/c/e/hb;->a:Lb/d/b/a/c/e/fb;

    check-cast p2, Lb/d/b/a/c/e/Pa;

    invoke-virtual {v0, p1, p2}, Lb/d/b/a/c/e/fb;->b(ILb/d/b/a/c/e/Pa;)V

    return-void

    :cond_0
    iget-object v0, p0, Lb/d/b/a/c/e/hb;->a:Lb/d/b/a/c/e/fb;

    check-cast p2, Lb/d/b/a/c/e/gc;

    invoke-virtual {v0, p1, p2}, Lb/d/b/a/c/e/fb;->b(ILb/d/b/a/c/e/gc;)V

    return-void
.end method

.method public final a(ILjava/lang/Object;Lb/d/b/a/c/e/wc;)V
    .locals 2

    iget-object v0, p0, Lb/d/b/a/c/e/hb;->a:Lb/d/b/a/c/e/fb;

    check-cast p2, Lb/d/b/a/c/e/gc;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lb/d/b/a/c/e/fb;->a(II)V

    iget-object v1, v0, Lb/d/b/a/c/e/fb;->c:Lb/d/b/a/c/e/hb;

    invoke-interface {p3, p2, v1}, Lb/d/b/a/c/e/wc;->a(Ljava/lang/Object;Lb/d/b/a/c/e/kd;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lb/d/b/a/c/e/fb;->a(II)V

    return-void
.end method

.method public final a(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lb/d/b/a/c/e/Pa;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lb/d/b/a/c/e/hb;->a:Lb/d/b/a/c/e/fb;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/b/a/c/e/Pa;

    invoke-virtual {v1, p1, v2}, Lb/d/b/a/c/e/fb;->a(ILb/d/b/a/c/e/Pa;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILjava/util/List;Lb/d/b/a/c/e/wc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lb/d/b/a/c/e/wc;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lb/d/b/a/c/e/hb;->a(ILjava/lang/Object;Lb/d/b/a/c/e/wc;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lb/d/b/a/c/e/hb;->a:Lb/d/b/a/c/e/fb;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lb/d/b/a/c/e/fb;->a(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lb/d/b/a/c/e/fb;->b(Z)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/d/b/a/c/e/hb;->a:Lb/d/b/a/c/e/fb;

    invoke-virtual {p1, p3}, Lb/d/b/a/c/e/fb;->b(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lb/d/b/a/c/e/hb;->a:Lb/d/b/a/c/e/fb;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p3}, Lb/d/b/a/c/e/fb;->a(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lb/d/b/a/c/e/hb;->a:Lb/d/b/a/c/e/fb;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, p1, v1}, Lb/d/b/a/c/e/fb;->a(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final a(IZ)V
    .locals 1

    iget-object v0, p0, Lb/d/b/a/c/e/hb;->a:Lb/d/b/a/c/e/fb;

    invoke-virtual {v0, p1, p2}, Lb/d/b/a/c/e/fb;->a(IZ)V

    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lb/d/b/a/c/e/hb;->a:Lb/d/b/a/c/e/fb;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lb/d/b/a/c/e/fb;->a(II)V

    return-void
.end method

.method public final b(II)V
    .locals 1

    iget-object v0, p0, Lb/d/b/a/c/e/hb;->a:Lb/d/b/a/c/e/fb;

    invoke-virtual {v0, p1, p2}, Lb/d/b/a/c/e/fb;->b(II)V

    return-void
.end method

.method public final b(IJ)V
    .locals 1

    iget-object v0, p0, Lb/d/b/a/c/e/hb;->a:Lb/d/b/a/c/e/fb;

    invoke-virtual {v0, p1, p2, p3}, Lb/d/b/a/c/e/fb;->c(IJ)V

    return-void
.end method

.method public final b(ILjava/lang/Object;Lb/d/b/a/c/e/wc;)V
    .locals 1

    iget-object v0, p0, Lb/d/b/a/c/e/hb;->a:Lb/d/b/a/c/e/fb;

    check-cast p2, Lb/d/b/a/c/e/gc;

    invoke-virtual {v0, p1, p2, p3}, Lb/d/b/a/c/e/fb;->a(ILb/d/b/a/c/e/gc;Lb/d/b/a/c/e/wc;)V

    return-void
.end method

.method public final b(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p2, Lb/d/b/a/c/e/Qb;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lb/d/b/a/c/e/Qb;

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Lb/d/b/a/c/e/Qb;->f(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lb/d/b/a/c/e/hb;->a:Lb/d/b/a/c/e/fb;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Lb/d/b/a/c/e/fb;->a(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lb/d/b/a/c/e/hb;->a:Lb/d/b/a/c/e/fb;

    check-cast v2, Lb/d/b/a/c/e/Pa;

    invoke-virtual {v3, p1, v2}, Lb/d/b/a/c/e/fb;->a(ILb/d/b/a/c/e/Pa;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lb/d/b/a/c/e/hb;->a:Lb/d/b/a/c/e/fb;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lb/d/b/a/c/e/fb;->a(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final b(ILjava/util/List;Lb/d/b/a/c/e/wc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lb/d/b/a/c/e/wc;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lb/d/b/a/c/e/hb;->b(ILjava/lang/Object;Lb/d/b/a/c/e/wc;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lb/d/b/a/c/e/hb;->a:Lb/d/b/a/c/e/fb;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lb/d/b/a/c/e/fb;->a(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lb/d/b/a/c/e/fb;->f(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/d/b/a/c/e/hb;->a:Lb/d/b/a/c/e/fb;

    invoke-virtual {p1, p3}, Lb/d/b/a/c/e/fb;->b(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lb/d/b/a/c/e/hb;->a:Lb/d/b/a/c/e/fb;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lb/d/b/a/c/e/fb;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lb/d/b/a/c/e/hb;->a:Lb/d/b/a/c/e/fb;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lb/d/b/a/c/e/fb;->b(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final c(II)V
    .locals 1

    iget-object v0, p0, Lb/d/b/a/c/e/hb;->a:Lb/d/b/a/c/e/fb;

    invoke-virtual {v0, p1, p2}, Lb/d/b/a/c/e/fb;->b(II)V

    return-void
.end method

.method public final c(IJ)V
    .locals 1

    iget-object v0, p0, Lb/d/b/a/c/e/hb;->a:Lb/d/b/a/c/e/fb;

    invoke-virtual {v0, p1, p2, p3}, Lb/d/b/a/c/e/fb;->a(IJ)V

    return-void
.end method

.method public final c(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lb/d/b/a/c/e/hb;->a:Lb/d/b/a/c/e/fb;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lb/d/b/a/c/e/fb;->a(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lb/d/b/a/c/e/fb;->k(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/d/b/a/c/e/hb;->a:Lb/d/b/a/c/e/fb;

    invoke-virtual {p1, p3}, Lb/d/b/a/c/e/fb;->b(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lb/d/b/a/c/e/hb;->a:Lb/d/b/a/c/e/fb;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lb/d/b/a/c/e/fb;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lb/d/b/a/c/e/hb;->a:Lb/d/b/a/c/e/fb;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lb/d/b/a/c/e/fb;->b(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final d(II)V
    .locals 1

    iget-object v0, p0, Lb/d/b/a/c/e/hb;->a:Lb/d/b/a/c/e/fb;

    invoke-virtual {v0, p1, p2}, Lb/d/b/a/c/e/fb;->e(II)V

    return-void
.end method

.method public final d(IJ)V
    .locals 1

    iget-object v0, p0, Lb/d/b/a/c/e/hb;->a:Lb/d/b/a/c/e/fb;

    invoke-virtual {v0, p1, p2, p3}, Lb/d/b/a/c/e/fb;->c(IJ)V

    return-void
.end method

.method public final d(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lb/d/b/a/c/e/hb;->a:Lb/d/b/a/c/e/fb;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lb/d/b/a/c/e/fb;->a(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lb/d/b/a/c/e/fb;->d(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/d/b/a/c/e/hb;->a:Lb/d/b/a/c/e/fb;

    invoke-virtual {p1, p3}, Lb/d/b/a/c/e/fb;->b(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lb/d/b/a/c/e/hb;->a:Lb/d/b/a/c/e/fb;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lb/d/b/a/c/e/fb;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lb/d/b/a/c/e/hb;->a:Lb/d/b/a/c/e/fb;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lb/d/b/a/c/e/fb;->a(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final e(II)V
    .locals 1

    iget-object v0, p0, Lb/d/b/a/c/e/hb;->a:Lb/d/b/a/c/e/fb;

    invoke-virtual {v0, p1, p2}, Lb/d/b/a/c/e/fb;->e(II)V

    return-void
.end method

.method public final e(IJ)V
    .locals 1

    iget-object v0, p0, Lb/d/b/a/c/e/hb;->a:Lb/d/b/a/c/e/fb;

    invoke-virtual {v0, p1, p2, p3}, Lb/d/b/a/c/e/fb;->a(IJ)V

    return-void
.end method

.method public final e(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lb/d/b/a/c/e/hb;->a:Lb/d/b/a/c/e/fb;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lb/d/b/a/c/e/fb;->a(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lb/d/b/a/c/e/fb;->h(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/d/b/a/c/e/hb;->a:Lb/d/b/a/c/e/fb;

    invoke-virtual {p1, p3}, Lb/d/b/a/c/e/fb;->b(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lb/d/b/a/c/e/hb;->a:Lb/d/b/a/c/e/fb;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lb/d/b/a/c/e/fb;->c(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lb/d/b/a/c/e/hb;->a:Lb/d/b/a/c/e/fb;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lb/d/b/a/c/e/fb;->c(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final f(II)V
    .locals 1

    iget-object v0, p0, Lb/d/b/a/c/e/hb;->a:Lb/d/b/a/c/e/fb;

    invoke-virtual {v0, p1, p2}, Lb/d/b/a/c/e/fb;->d(II)V

    return-void
.end method

.method public final f(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lb/d/b/a/c/e/hb;->a:Lb/d/b/a/c/e/fb;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lb/d/b/a/c/e/fb;->a(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lb/d/b/a/c/e/fb;->i(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/d/b/a/c/e/hb;->a:Lb/d/b/a/c/e/fb;

    invoke-virtual {p1, p3}, Lb/d/b/a/c/e/fb;->b(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lb/d/b/a/c/e/hb;->a:Lb/d/b/a/c/e/fb;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lb/d/b/a/c/e/fb;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lb/d/b/a/c/e/hb;->a:Lb/d/b/a/c/e/fb;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lb/d/b/a/c/e/fb;->e(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final g(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lb/d/b/a/c/e/hb;->a:Lb/d/b/a/c/e/fb;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lb/d/b/a/c/e/fb;->a(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lb/d/b/a/c/e/fb;->g(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/d/b/a/c/e/hb;->a:Lb/d/b/a/c/e/fb;

    invoke-virtual {p1, p3}, Lb/d/b/a/c/e/fb;->b(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lb/d/b/a/c/e/hb;->a:Lb/d/b/a/c/e/fb;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lb/d/b/a/c/e/fb;->b(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lb/d/b/a/c/e/hb;->a:Lb/d/b/a/c/e/fb;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lb/d/b/a/c/e/fb;->c(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final h(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lb/d/b/a/c/e/hb;->a:Lb/d/b/a/c/e/fb;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lb/d/b/a/c/e/fb;->a(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lb/d/b/a/c/e/fb;->j(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/d/b/a/c/e/hb;->a:Lb/d/b/a/c/e/fb;

    invoke-virtual {p1, p3}, Lb/d/b/a/c/e/fb;->b(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lb/d/b/a/c/e/hb;->a:Lb/d/b/a/c/e/fb;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lb/d/b/a/c/e/fb;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lb/d/b/a/c/e/hb;->a:Lb/d/b/a/c/e/fb;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lb/d/b/a/c/e/fb;->e(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final i(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lb/d/b/a/c/e/hb;->a:Lb/d/b/a/c/e/fb;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lb/d/b/a/c/e/fb;->a(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lb/d/b/a/c/e/fb;->g(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/d/b/a/c/e/hb;->a:Lb/d/b/a/c/e/fb;

    invoke-virtual {p1, p3}, Lb/d/b/a/c/e/fb;->b(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lb/d/b/a/c/e/hb;->a:Lb/d/b/a/c/e/fb;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lb/d/b/a/c/e/fb;->c(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lb/d/b/a/c/e/hb;->a:Lb/d/b/a/c/e/fb;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lb/d/b/a/c/e/fb;->c(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final j(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lb/d/b/a/c/e/hb;->a:Lb/d/b/a/c/e/fb;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lb/d/b/a/c/e/fb;->a(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lb/d/b/a/c/e/fb;->f(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/d/b/a/c/e/hb;->a:Lb/d/b/a/c/e/fb;

    invoke-virtual {p1, p3}, Lb/d/b/a/c/e/fb;->b(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lb/d/b/a/c/e/hb;->a:Lb/d/b/a/c/e/fb;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lb/d/b/a/c/e/fb;->b(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lb/d/b/a/c/e/hb;->a:Lb/d/b/a/c/e/fb;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lb/d/b/a/c/e/fb;->b(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final k(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lb/d/b/a/c/e/hb;->a:Lb/d/b/a/c/e/fb;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lb/d/b/a/c/e/fb;->a(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lb/d/b/a/c/e/fb;->e(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/d/b/a/c/e/hb;->a:Lb/d/b/a/c/e/fb;

    invoke-virtual {p1, p3}, Lb/d/b/a/c/e/fb;->b(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lb/d/b/a/c/e/hb;->a:Lb/d/b/a/c/e/fb;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lb/d/b/a/c/e/fb;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lb/d/b/a/c/e/hb;->a:Lb/d/b/a/c/e/fb;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lb/d/b/a/c/e/fb;->a(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final l(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lb/d/b/a/c/e/hb;->a:Lb/d/b/a/c/e/fb;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lb/d/b/a/c/e/fb;->a(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lb/d/b/a/c/e/fb;->h(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/d/b/a/c/e/hb;->a:Lb/d/b/a/c/e/fb;

    invoke-virtual {p1, p3}, Lb/d/b/a/c/e/fb;->b(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lb/d/b/a/c/e/hb;->a:Lb/d/b/a/c/e/fb;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lb/d/b/a/c/e/fb;->c(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lb/d/b/a/c/e/hb;->a:Lb/d/b/a/c/e/fb;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lb/d/b/a/c/e/fb;->d(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final m(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lb/d/b/a/c/e/hb;->a:Lb/d/b/a/c/e/fb;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lb/d/b/a/c/e/fb;->a(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lb/d/b/a/c/e/fb;->b(D)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/d/b/a/c/e/hb;->a:Lb/d/b/a/c/e/fb;

    invoke-virtual {p1, p3}, Lb/d/b/a/c/e/fb;->b(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lb/d/b/a/c/e/hb;->a:Lb/d/b/a/c/e/fb;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lb/d/b/a/c/e/fb;->a(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lb/d/b/a/c/e/hb;->a:Lb/d/b/a/c/e/fb;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lb/d/b/a/c/e/fb;->a(ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final n(ILjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    iget-object p3, p0, Lb/d/b/a/c/e/hb;->a:Lb/d/b/a/c/e/fb;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lb/d/b/a/c/e/fb;->a(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lb/d/b/a/c/e/fb;->b(F)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/d/b/a/c/e/hb;->a:Lb/d/b/a/c/e/fb;

    invoke-virtual {p1, p3}, Lb/d/b/a/c/e/fb;->b(I)V

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_1

    iget-object p1, p0, Lb/d/b/a/c/e/hb;->a:Lb/d/b/a/c/e/fb;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p1, p3}, Lb/d/b/a/c/e/fb;->a(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_3

    iget-object p3, p0, Lb/d/b/a/c/e/hb;->a:Lb/d/b/a/c/e/fb;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p3, p1, v1}, Lb/d/b/a/c/e/fb;->a(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final zzb(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lb/d/b/a/c/e/hb;->a:Lb/d/b/a/c/e/fb;

    invoke-virtual {v0, p1, p2}, Lb/d/b/a/c/e/fb;->a(ILjava/lang/String;)V

    return-void
.end method
