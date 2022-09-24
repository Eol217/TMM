.class La/b/d/a/y$a;
.super La/b/d/a/y$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/d/a/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, La/b/d/a/y$b;-><init>(Landroid/view/animation/Animation$AnimationListener;La/b/d/a/t;)V

    iput-object p1, p0, La/b/d/a/y$a;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object v0, p0, La/b/d/a/y$a;->b:Landroid/view/View;

    invoke-static {v0}, La/b/d/g/t;->h(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/b/d/a/y$a;->b:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, La/b/d/a/y$a;->b:Landroid/view/View;

    new-instance v1, La/b/d/a/x;

    invoke-direct {v1, p0}, La/b/d/a/x;-><init>(La/b/d/a/y$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    invoke-super {p0, p1}, La/b/d/a/y$b;->onAnimationEnd(Landroid/view/animation/Animation;)V

    return-void
.end method
