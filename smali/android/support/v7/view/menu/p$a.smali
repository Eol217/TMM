.class Landroid/support/v7/view/menu/p$a;
.super Landroid/support/v7/view/menu/o$a;
.source ""

# interfaces
.implements Landroid/view/ActionProvider$VisibilityListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/menu/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field f:La/b/d/g/g$b;

.field final synthetic g:Landroid/support/v7/view/menu/p;


# direct methods
.method public constructor <init>(Landroid/support/v7/view/menu/p;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/view/menu/p$a;->g:Landroid/support/v7/view/menu/p;

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/view/menu/o$a;-><init>(Landroid/support/v7/view/menu/o;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/o$a;->d:Landroid/view/ActionProvider;

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(La/b/d/g/g$b;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/view/menu/p$a;->f:La/b/d/g/g$b;

    iget-object v0, p0, Landroid/support/v7/view/menu/o$a;->d:Landroid/view/ActionProvider;

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->setVisibilityListener(Landroid/view/ActionProvider$VisibilityListener;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/o$a;->d:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->isVisible()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/o$a;->d:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->overridesItemVisibility()Z

    move-result v0

    return v0
.end method

.method public onActionProviderVisibilityChanged(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/p$a;->f:La/b/d/g/g$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, La/b/d/g/g$b;->onActionProviderVisibilityChanged(Z)V

    :cond_0
    return-void
.end method