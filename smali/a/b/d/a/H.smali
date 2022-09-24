.class final La/b/d/a/H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/b/d/a/J;->b(Landroid/view/ViewGroup;Landroid/view/View;La/b/d/f/b;La/b/d/a/J$a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:La/b/d/a/m;

.field final synthetic b:La/b/d/a/m;

.field final synthetic c:Z

.field final synthetic d:La/b/d/f/b;

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(La/b/d/a/m;La/b/d/a/m;ZLa/b/d/f/b;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, La/b/d/a/H;->a:La/b/d/a/m;

    iput-object p2, p0, La/b/d/a/H;->b:La/b/d/a/m;

    iput-boolean p3, p0, La/b/d/a/H;->c:Z

    iput-object p4, p0, La/b/d/a/H;->d:La/b/d/f/b;

    iput-object p5, p0, La/b/d/a/H;->e:Landroid/view/View;

    iput-object p6, p0, La/b/d/a/H;->f:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, La/b/d/a/H;->a:La/b/d/a/m;

    iget-object v1, p0, La/b/d/a/H;->b:La/b/d/a/m;

    iget-boolean v2, p0, La/b/d/a/H;->c:Z

    iget-object v3, p0, La/b/d/a/H;->d:La/b/d/f/b;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, La/b/d/a/J;->a(La/b/d/a/m;La/b/d/a/m;ZLa/b/d/f/b;Z)V

    iget-object v0, p0, La/b/d/a/H;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, La/b/d/a/H;->f:Landroid/graphics/Rect;

    invoke-static {v0, v1}, La/b/d/a/S;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
