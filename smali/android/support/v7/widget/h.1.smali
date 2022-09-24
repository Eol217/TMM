.class Landroid/support/v7/widget/h;
.super Landroid/support/v7/widget/F;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/g$d;-><init>(Landroid/support/v7/widget/g;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Landroid/support/v7/widget/g;

.field final synthetic k:Landroid/support/v7/widget/g$d;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/g$d;Landroid/view/View;Landroid/support/v7/widget/g;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/h;->k:Landroid/support/v7/widget/g$d;

    iput-object p3, p0, Landroid/support/v7/widget/h;->j:Landroid/support/v7/widget/g;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/F;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public h()Landroid/support/v7/view/menu/x;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/h;->k:Landroid/support/v7/widget/g$d;

    iget-object v0, v0, Landroid/support/v7/widget/g$d;->d:Landroid/support/v7/widget/g;

    iget-object v0, v0, Landroid/support/v7/widget/g;->y:Landroid/support/v7/widget/g$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/view/menu/s;->b()Landroid/support/v7/view/menu/q;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/h;->k:Landroid/support/v7/widget/g$d;

    iget-object v0, v0, Landroid/support/v7/widget/g$d;->d:Landroid/support/v7/widget/g;

    invoke-virtual {v0}, Landroid/support/v7/widget/g;->h()Z

    const/4 v0, 0x1

    return v0
.end method

.method public j()Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/h;->k:Landroid/support/v7/widget/g$d;

    iget-object v0, v0, Landroid/support/v7/widget/g$d;->d:Landroid/support/v7/widget/g;

    iget-object v1, v0, Landroid/support/v7/widget/g;->A:Landroid/support/v7/widget/g$c;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/g;->e()Z

    const/4 v0, 0x1

    return v0
.end method
