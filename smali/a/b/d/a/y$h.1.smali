.class La/b/d/a/y$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b/d/a/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/d/a/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# instance fields
.field private final a:Z

.field private final b:La/b/d/a/d;

.field private c:I


# direct methods
.method constructor <init>(La/b/d/a/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, La/b/d/a/y$h;->a:Z

    iput-object p1, p0, La/b/d/a/y$h;->b:La/b/d/a/d;

    return-void
.end method

.method static synthetic a(La/b/d/a/y$h;)Z
    .locals 0

    iget-boolean p0, p0, La/b/d/a/y$h;->a:Z

    return p0
.end method

.method static synthetic b(La/b/d/a/y$h;)La/b/d/a/d;
    .locals 0

    iget-object p0, p0, La/b/d/a/y$h;->b:La/b/d/a/d;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, La/b/d/a/y$h;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/b/d/a/y$h;->c:I

    return-void
.end method

.method public b()V
    .locals 1

    iget v0, p0, La/b/d/a/y$h;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La/b/d/a/y$h;->c:I

    iget v0, p0, La/b/d/a/y$h;->c:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, La/b/d/a/y$h;->b:La/b/d/a/d;

    iget-object v0, v0, La/b/d/a/d;->b:La/b/d/a/y;

    invoke-static {v0}, La/b/d/a/y;->a(La/b/d/a/y;)V

    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, La/b/d/a/y$h;->b:La/b/d/a/d;

    iget-object v1, v0, La/b/d/a/d;->b:La/b/d/a/y;

    iget-boolean v2, p0, La/b/d/a/y$h;->a:Z

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3, v3}, La/b/d/a/y;->a(La/b/d/a/y;La/b/d/a/d;ZZZ)V

    return-void
.end method

.method public d()V
    .locals 7

    iget v0, p0, La/b/d/a/y$h;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, La/b/d/a/y$h;->b:La/b/d/a/d;

    iget-object v3, v3, La/b/d/a/d;->b:La/b/d/a/y;

    iget-object v4, v3, La/b/d/a/y;->j:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_1
    if-ge v1, v4, :cond_2

    iget-object v5, v3, La/b/d/a/y;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La/b/d/a/m;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, La/b/d/a/m;->a(La/b/d/a/m$c;)V

    if-eqz v0, :cond_1

    invoke-virtual {v5}, La/b/d/a/m;->B()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, La/b/d/a/m;->X()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v1, p0, La/b/d/a/y$h;->b:La/b/d/a/d;

    iget-object v3, v1, La/b/d/a/d;->b:La/b/d/a/y;

    iget-boolean v4, p0, La/b/d/a/y$h;->a:Z

    xor-int/2addr v0, v2

    invoke-static {v3, v1, v4, v0, v2}, La/b/d/a/y;->a(La/b/d/a/y;La/b/d/a/d;ZZZ)V

    return-void
.end method

.method public e()Z
    .locals 1

    iget v0, p0, La/b/d/a/y$h;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
