.class Landroid/support/v7/widget/g$a;
.super Landroid/support/v7/view/menu/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic m:Landroid/support/v7/widget/g;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/g;Landroid/content/Context;Landroid/support/v7/view/menu/B;Landroid/view/View;)V
    .locals 6

    iput-object p1, p0, Landroid/support/v7/widget/g$a;->m:Landroid/support/v7/widget/g;

    sget v5, La/b/e/a/a;->actionOverflowMenuStyle:I

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/view/menu/s;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/k;Landroid/view/View;ZI)V

    invoke-virtual {p3}, Landroid/support/v7/view/menu/B;->getItem()Landroid/view/MenuItem;

    move-result-object p2

    check-cast p2, Landroid/support/v7/view/menu/n;

    invoke-virtual {p2}, Landroid/support/v7/view/menu/n;->h()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Landroid/support/v7/widget/g;->j:Landroid/support/v7/widget/g$d;

    if-nez p2, :cond_0

    invoke-static {p1}, Landroid/support/v7/widget/g;->c(Landroid/support/v7/widget/g;)Landroid/support/v7/view/menu/u;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    :cond_0
    invoke-virtual {p0, p2}, Landroid/support/v7/view/menu/s;->a(Landroid/view/View;)V

    :cond_1
    iget-object p1, p1, Landroid/support/v7/widget/g;->C:Landroid/support/v7/widget/g$f;

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/s;->a(Landroid/support/v7/view/menu/t$a;)V

    return-void
.end method


# virtual methods
.method protected d()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/g$a;->m:Landroid/support/v7/widget/g;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/g;->z:Landroid/support/v7/widget/g$a;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/g;->D:I

    invoke-super {p0}, Landroid/support/v7/view/menu/s;->d()V

    return-void
.end method
