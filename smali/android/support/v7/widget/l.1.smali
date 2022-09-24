.class public Landroid/support/v7/widget/l;
.super Landroid/widget/EditText;
.source ""

# interfaces
.implements La/b/d/g/s;


# instance fields
.field private final a:Landroid/support/v7/widget/j;

.field private final b:Landroid/support/v7/widget/w;


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    iget-object v0, p0, Landroid/support/v7/widget/l;->a:Landroid/support/v7/widget/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/j;->a()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/w;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/w;->a()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/l;->a:Landroid/support/v7/widget/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/j;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/l;->a:Landroid/support/v7/widget/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/j;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroid/support/v7/widget/l;->a:Landroid/support/v7/widget/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/j;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundResource(I)V

    iget-object v0, p0, Landroid/support/v7/widget/l;->a:Landroid/support/v7/widget/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/j;->a(I)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/l;->a:Landroid/support/v7/widget/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/j;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/l;->a:Landroid/support/v7/widget/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/j;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Landroid/support/v7/widget/l;->b:Landroid/support/v7/widget/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/w;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
