.class La/b/d/a/v;
.super Landroid/animation/AnimatorListenerAdapter;
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
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:La/b/d/a/m;

.field final synthetic d:La/b/d/a/y;


# direct methods
.method constructor <init>(La/b/d/a/y;Landroid/view/ViewGroup;Landroid/view/View;La/b/d/a/m;)V
    .locals 0

    iput-object p1, p0, La/b/d/a/v;->d:La/b/d/a/y;

    iput-object p2, p0, La/b/d/a/v;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, La/b/d/a/v;->b:Landroid/view/View;

    iput-object p4, p0, La/b/d/a/v;->c:La/b/d/a/m;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    iget-object p1, p0, La/b/d/a/v;->a:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    iget-object v0, p0, La/b/d/a/v;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, La/b/d/a/v;->c:La/b/d/a/m;

    invoke-virtual {p1}, La/b/d/a/m;->g()Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, La/b/d/a/v;->c:La/b/d/a/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, La/b/d/a/m;->a(Landroid/animation/Animator;)V

    iget-object v1, p0, La/b/d/a/v;->d:La/b/d/a/y;

    iget-object v2, p0, La/b/d/a/v;->c:La/b/d/a/m;

    invoke-virtual {v2}, La/b/d/a/m;->v()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, La/b/d/a/y;->a(La/b/d/a/m;IIIZ)V

    :cond_1
    return-void
.end method
