.class La/b/d/a/u;
.super La/b/d/a/y$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/d/a/y;->a(La/b/d/a/m;La/b/d/a/y$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:La/b/d/a/m;

.field final synthetic c:La/b/d/a/y;


# direct methods
.method constructor <init>(La/b/d/a/y;Landroid/view/animation/Animation$AnimationListener;La/b/d/a/m;)V
    .locals 0

    iput-object p1, p0, La/b/d/a/u;->c:La/b/d/a/y;

    iput-object p3, p0, La/b/d/a/u;->b:La/b/d/a/m;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, La/b/d/a/y$b;-><init>(Landroid/view/animation/Animation$AnimationListener;La/b/d/a/t;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 7

    invoke-super {p0, p1}, La/b/d/a/y$b;->onAnimationEnd(Landroid/view/animation/Animation;)V

    iget-object p1, p0, La/b/d/a/u;->b:La/b/d/a/m;

    invoke-virtual {p1}, La/b/d/a/m;->f()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, La/b/d/a/u;->b:La/b/d/a/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La/b/d/a/m;->a(Landroid/view/View;)V

    iget-object v1, p0, La/b/d/a/u;->c:La/b/d/a/y;

    iget-object v2, p0, La/b/d/a/u;->b:La/b/d/a/m;

    invoke-virtual {v2}, La/b/d/a/m;->v()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, La/b/d/a/y;->a(La/b/d/a/m;IIIZ)V

    :cond_0
    return-void
.end method
