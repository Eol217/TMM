.class Landroid/support/v7/widget/g$e;
.super Landroid/support/v7/view/menu/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic m:Landroid/support/v7/widget/g;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/g;Landroid/content/Context;Landroid/support/v7/view/menu/k;Landroid/view/View;Z)V
    .locals 6

    iput-object p1, p0, Landroid/support/v7/widget/g$e;->m:Landroid/support/v7/widget/g;

    sget v5, La/b/e/a/a;->actionOverflowMenuStyle:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/view/menu/s;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/k;Landroid/view/View;ZI)V

    const p2, 0x800005

    invoke-virtual {p0, p2}, Landroid/support/v7/view/menu/s;->a(I)V

    iget-object p1, p1, Landroid/support/v7/widget/g;->C:Landroid/support/v7/widget/g$f;

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/s;->a(Landroid/support/v7/view/menu/t$a;)V

    return-void
.end method


# virtual methods
.method protected d()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/g$e;->m:Landroid/support/v7/widget/g;

    invoke-static {v0}, Landroid/support/v7/widget/g;->a(Landroid/support/v7/widget/g;)Landroid/support/v7/view/menu/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/g$e;->m:Landroid/support/v7/widget/g;

    invoke-static {v0}, Landroid/support/v7/widget/g;->b(Landroid/support/v7/widget/g;)Landroid/support/v7/view/menu/k;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/k;->close()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/g$e;->m:Landroid/support/v7/widget/g;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/g;->y:Landroid/support/v7/widget/g$e;

    invoke-super {p0}, Landroid/support/v7/view/menu/s;->d()V

    return-void
.end method
