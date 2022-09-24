.class final La/b/d/a/I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/d/a/J;->a(Landroid/view/ViewGroup;Landroid/view/View;La/b/d/f/b;La/b/d/a/J$a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:La/b/d/f/b;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:La/b/d/a/J$a;

.field final synthetic d:Ljava/util/ArrayList;

.field final synthetic e:Landroid/view/View;

.field final synthetic f:La/b/d/a/m;

.field final synthetic g:La/b/d/a/m;

.field final synthetic h:Z

.field final synthetic i:Ljava/util/ArrayList;

.field final synthetic j:Ljava/lang/Object;

.field final synthetic k:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(La/b/d/f/b;Ljava/lang/Object;La/b/d/a/J$a;Ljava/util/ArrayList;Landroid/view/View;La/b/d/a/m;La/b/d/a/m;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, La/b/d/a/I;->a:La/b/d/f/b;

    iput-object p2, p0, La/b/d/a/I;->b:Ljava/lang/Object;

    iput-object p3, p0, La/b/d/a/I;->c:La/b/d/a/J$a;

    iput-object p4, p0, La/b/d/a/I;->d:Ljava/util/ArrayList;

    iput-object p5, p0, La/b/d/a/I;->e:Landroid/view/View;

    iput-object p6, p0, La/b/d/a/I;->f:La/b/d/a/m;

    iput-object p7, p0, La/b/d/a/I;->g:La/b/d/a/m;

    iput-boolean p8, p0, La/b/d/a/I;->h:Z

    iput-object p9, p0, La/b/d/a/I;->i:Ljava/util/ArrayList;

    iput-object p10, p0, La/b/d/a/I;->j:Ljava/lang/Object;

    iput-object p11, p0, La/b/d/a/I;->k:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, La/b/d/a/I;->a:La/b/d/f/b;

    iget-object v1, p0, La/b/d/a/I;->b:Ljava/lang/Object;

    iget-object v2, p0, La/b/d/a/I;->c:La/b/d/a/J$a;

    invoke-static {v0, v1, v2}, La/b/d/a/J;->a(La/b/d/f/b;Ljava/lang/Object;La/b/d/a/J$a;)La/b/d/f/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, La/b/d/a/I;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, La/b/d/f/b;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, La/b/d/a/I;->d:Ljava/util/ArrayList;

    iget-object v2, p0, La/b/d/a/I;->e:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, La/b/d/a/I;->f:La/b/d/a/m;

    iget-object v2, p0, La/b/d/a/I;->g:La/b/d/a/m;

    iget-boolean v3, p0, La/b/d/a/I;->h:Z

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, La/b/d/a/J;->a(La/b/d/a/m;La/b/d/a/m;ZLa/b/d/f/b;Z)V

    iget-object v1, p0, La/b/d/a/I;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, La/b/d/a/I;->i:Ljava/util/ArrayList;

    iget-object v3, p0, La/b/d/a/I;->d:Ljava/util/ArrayList;

    invoke-static {v1, v2, v3}, La/b/d/a/S;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v1, p0, La/b/d/a/I;->c:La/b/d/a/J$a;

    iget-object v2, p0, La/b/d/a/I;->j:Ljava/lang/Object;

    iget-boolean v3, p0, La/b/d/a/I;->h:Z

    invoke-static {v0, v1, v2, v3}, La/b/d/a/J;->a(La/b/d/f/b;La/b/d/a/J$a;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, La/b/d/a/I;->k:Landroid/graphics/Rect;

    invoke-static {v0, v1}, La/b/d/a/S;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method
