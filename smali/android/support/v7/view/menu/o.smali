.class public Landroid/support/v7/view/menu/o;
.super Landroid/support/v7/view/menu/c;
.source ""

# interfaces
.implements Landroid/view/MenuItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/view/menu/o$b;,
        Landroid/support/v7/view/menu/o$a;,
        Landroid/support/v7/view/menu/o$c;,
        Landroid/support/v7/view/menu/o$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/view/menu/c<",
        "La/b/d/c/a/b;",
        ">;",
        "Landroid/view/MenuItem;"
    }
.end annotation


# instance fields
.field private e:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Landroid/content/Context;La/b/d/c/a/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/view/menu/c;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a(Landroid/view/ActionProvider;)Landroid/support/v7/view/menu/o$a;
    .locals 2

    new-instance v0, Landroid/support/v7/view/menu/o$a;

    iget-object v1, p0, Landroid/support/v7/view/menu/c;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Landroid/support/v7/view/menu/o$a;-><init>(Landroid/support/v7/view/menu/o;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method

.method public a(Z)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Landroid/support/v7/view/menu/o;->e:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/d;->a:Ljava/lang/Object;

    check-cast v0, La/b/d/c/a/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "setExclusiveCheckable"

    new-array v4, v2, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/o;->e:Ljava/lang/reflect/Method;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/o;->e:Ljava/lang/reflect/Method;

    iget-object v3, p0, Landroid/support/v7/view/menu/d;->a:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MenuItemWrapper"

    const-string v1, "Error while calling setExclusiveCheckable"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public collapseActionView()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/d;->a:Ljava/lang/Object;

    check-cast v0, La/b/d/c/a/b;

    invoke-interface {v0}, La/b/d/c/a/b;->collapseActionView()Z

    move-result v0

    return v0
.end method

.method public expandActionView()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/d;->a:Ljava/lang/Object;

    check-cast v0, La/b/d/c/a/b;

    invoke-interface {v0}, La/b/d/c/a/b;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/view/menu/d;->a:Ljava/lang/Object;

    check-cast v0, La/b/d/c/a/b;

    invoke-interface {v0}, La/b/d/c/a/b;->a()La/b/d/g/g;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v7/view/menu/o$a;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v7/view/menu/o$a;

    iget-object v0, v0, Landroid/support/v7/view/menu/o$a;->d:Landroid/view/ActionProvider;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/view/menu/d;->a:Ljava/lang/Object;

    check-cast v0, La/b/d/c/a/b;

    invoke-interface {v0}, La/b/d/c/a/b;->getActionView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v7/view/menu/o$b;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v7/view/menu/o$b;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/o$b;->a()Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/d;->a:Ljava/lang/Object;

    check-cast v0, La/b/d/c/a/b;

    invoke-interface {v0}, La/b/d/c/a/b;->getAlphabeticModifiers()I

    move-result v0

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/d;->a:Ljava/lang/Object;

    check-cast v0, La/b/d/c/a/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->getAlphabeticShortcut()C

    move-result v0

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/d;->a:Ljava/lang/Object;

    check-cast v0, La/b/d/c/a/b;

    invoke-interface {v0}, La/b/d/c/a/b;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/d;->a:Ljava/lang/Object;

    check-cast v0, La/b/d/c/a/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/d;->a:Ljava/lang/Object;

    check-cast v0, La/b/d/c/a/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/d;->a:Ljava/lang/Object;

    check-cast v0, La/b/d/c/a/b;

    invoke-interface {v0}, La/b/d/c/a/b;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/d;->a:Ljava/lang/Object;

    check-cast v0, La/b/d/c/a/b;

    invoke-interface {v0}, La/b/d/c/a/b;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/d;->a:Ljava/lang/Object;

    check-cast v0, La/b/d/c/a/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/d;->a:Ljava/lang/Object;

    check-cast v0, La/b/d/c/a/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/d;->a:Ljava/lang/Object;

    check-cast v0, La/b/d/c/a/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/d;->a:Ljava/lang/Object;

    check-cast v0, La/b/d/c/a/b;

    invoke-interface {v0}, La/b/d/c/a/b;->getNumericModifiers()I

    move-result v0

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/d;->a:Ljava/lang/Object;

    check-cast v0, La/b/d/c/a/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->getNumericShortcut()C

    move-result v0

    return v0
.end method

.method public getOrder()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/d;->a:Ljava/lang/Object;

    check-cast v0, La/b/d/c/a/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->getOrder()I

    move-result v0

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/d;->a:Ljava/lang/Object;

    check-cast v0, La/b/d/c/a/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/view/menu/c;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/d;->a:Ljava/lang/Object;

    check-cast v0, La/b/d/c/a/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/d;->a:Ljava/lang/Object;

    check-cast v0, La/b/d/c/a/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/d;->a:Ljava/lang/Object;

    check-cast v0, La/b/d/c/a/b;

    invoke-interface {v0}, La/b/d/c/a/b;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/d;->a:Ljava/lang/Object;

    check-cast v0, La/b/d/c/a/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/d;->a:Ljava/lang/Object;

    check-cast v0, La/b/d/c/a/b;

    invoke-interface {v0}, La/b/d/c/a/b;->isActionViewExpanded()Z

    move-result v0

    return v0
.end method

.method public isCheckable()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/d;->a:Ljava/lang/Object;

    check-cast v0, La/b/d/c/a/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/d;->a:Ljava/lang/Object;

    check-cast v0, La/b/d/c/a/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/d;->a:Ljava/lang/Object;

    check-cast v0, La/b/d/c/a/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/d;->a:Ljava/lang/Object;

    check-cast v0, La/b/d/c/a/b;

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/d;->a:Ljava/lang/Object;

    check-cast v0, La/b/d/c/a/b;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/o;->a(Landroid/view/ActionProvider;)Landroid/support/v7/view/menu/o$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, La/b/d/c/a/b;->a(La/b/d/g/g;)La/b/d/c/a/b;

    return-object p0
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/view/menu/d;->a:Ljava/lang/Object;

    check-cast v0, La/b/d/c/a/b;

    invoke-interface {v0, p1}, La/b/d/c/a/b;->setActionView(I)Landroid/view/MenuItem;

    iget-object p1, p0, Landroid/support/v7/view/menu/d;->a:Ljava/lang/Object;

    check-cast p1, La/b/d/c/a/b;

    invoke-interface {p1}, La/b/d/c/a/b;->getActionView()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/d;->a:Ljava/lang/Object;

    check-cast v0, La/b/d/c/a/b;

    new-instance v1, Landroid/support/v7/view/menu/o$b;

    invoke-direct {v1, p1}, Landroid/support/v7/view/menu/o$b;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, La/b/d/c/a/b;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_0
    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v7/view/menu/o$b;

    invoke-direct {v0, p1}, Landroid/support/v7/view/menu/o$b;-><init>(Landroid/view/View;)V

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/d;->a:Ljava/lang/Object;

    check-cast v0, La/b/d/c/a/b;

    invoke-interface {v0, p1}, La/b/d/c/a/b;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/d;->a:Ljava/lang/Object;

    check-cast v0, La/b/d/c/a/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/d;->a:Ljava/lang/Object;

    check-cast v0, La/b/d/c/a/b;

    invoke-interface {v0, p1, p2}, La/b/d/c/a/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/d;->a:Ljava/lang/Object;

    check-cast v0, La/b/d/c/a/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/d;->a:Ljava/lang/Object;

    check-cast v0, La/b/d/c/a/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/d;->a:Ljava/lang/Object;

    check-cast v0, La/b/d/c/a/b;

    invoke-interface {v0, p1}, La/b/d/c/a/b;->setContentDescription(Ljava/lang/CharSequence;)La/b/d/c/a/b;

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/d;->a:Ljava/lang/Object;

    check-cast v0, La/b/d/c/a/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/d;->a:Ljava/lang/Object;

    check-cast v0, La/b/d/c/a/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/d;->a:Ljava/lang/Object;

    check-cast v0, La/b/d/c/a/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/d;->a:Ljava/lang/Object;

    check-cast v0, La/b/d/c/a/b;

    invoke-interface {v0, p1}, La/b/d/c/a/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/d;->a:Ljava/lang/Object;

    check-cast v0, La/b/d/c/a/b;

    invoke-interface {v0, p1}, La/b/d/c/a/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/d;->a:Ljava/lang/Object;

    check-cast v0, La/b/d/c/a/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/d;->a:Ljava/lang/Object;

    check-cast v0, La/b/d/c/a/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/d;->a:Ljava/lang/Object;

    check-cast v0, La/b/d/c/a/b;

    invoke-interface {v0, p1, p2}, La/b/d/c/a/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/view/menu/d;->a:Ljava/lang/Object;

    check-cast v0, La/b/d/c/a/b;

    if-eqz p1, :cond_0

    new-instance v1, Landroid/support/v7/view/menu/o$c;

    invoke-direct {v1, p0, p1}, Landroid/support/v7/view/menu/o$c;-><init>(Landroid/support/v7/view/menu/o;Landroid/view/MenuItem$OnActionExpandListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/view/menu/d;->a:Ljava/lang/Object;

    check-cast v0, La/b/d/c/a/b;

    if-eqz p1, :cond_0

    new-instance v1, Landroid/support/v7/view/menu/o$d;

    invoke-direct {v1, p0, p1}, Landroid/support/v7/view/menu/o$d;-><init>(Landroid/support/v7/view/menu/o;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/d;->a:Ljava/lang/Object;

    check-cast v0, La/b/d/c/a/b;

    invoke-interface {v0, p1, p2}, Landroid/view/MenuItem;->setShortcut(CC)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/d;->a:Ljava/lang/Object;

    check-cast v0, La/b/d/c/a/b;

    invoke-interface {v0, p1, p2, p3, p4}, La/b/d/c/a/b;->setShortcut(CCII)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/d;->a:Ljava/lang/Object;

    check-cast v0, La/b/d/c/a/b;

    invoke-interface {v0, p1}, La/b/d/c/a/b;->setShowAsAction(I)V

    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/d;->a:Ljava/lang/Object;

    check-cast v0, La/b/d/c/a/b;

    invoke-interface {v0, p1}, La/b/d/c/a/b;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/d;->a:Ljava/lang/Object;

    check-cast v0, La/b/d/c/a/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/d;->a:Ljava/lang/Object;

    check-cast v0, La/b/d/c/a/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/d;->a:Ljava/lang/Object;

    check-cast v0, La/b/d/c/a/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/d;->a:Ljava/lang/Object;

    check-cast v0, La/b/d/c/a/b;

    invoke-interface {v0, p1}, La/b/d/c/a/b;->setTooltipText(Ljava/lang/CharSequence;)La/b/d/c/a/b;

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/d;->a:Ljava/lang/Object;

    check-cast v0, La/b/d/c/a/b;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method
