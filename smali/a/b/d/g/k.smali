.class public final La/b/d/g/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/d/g/k$a;,
        La/b/d/g/k$b;,
        La/b/d/g/k$c;
    }
.end annotation


# static fields
.field static final a:La/b/d/g/k$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, La/b/d/g/k$a;

    invoke-direct {v0}, La/b/d/g/k$a;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, La/b/d/g/k$b;

    invoke-direct {v0}, La/b/d/g/k$b;-><init>()V

    :goto_0
    sput-object v0, La/b/d/g/k;->a:La/b/d/g/k$c;

    return-void
.end method

.method public static a(Landroid/view/MenuItem;La/b/d/g/g;)Landroid/view/MenuItem;
    .locals 1

    instance-of v0, p0, La/b/d/c/a/b;

    if-eqz v0, :cond_0

    check-cast p0, La/b/d/c/a/b;

    invoke-interface {p0, p1}, La/b/d/c/a/b;->a(La/b/d/g/g;)La/b/d/c/a/b;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "MenuItemCompat"

    const-string v0, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public static a(Landroid/view/MenuItem;CI)V
    .locals 1

    instance-of v0, p0, La/b/d/c/a/b;

    if-eqz v0, :cond_0

    check-cast p0, La/b/d/c/a/b;

    invoke-interface {p0, p1, p2}, La/b/d/c/a/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    sget-object v0, La/b/d/g/k;->a:La/b/d/g/k$c;

    invoke-interface {v0, p0, p1, p2}, La/b/d/g/k$c;->a(Landroid/view/MenuItem;CI)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V
    .locals 1

    instance-of v0, p0, La/b/d/c/a/b;

    if-eqz v0, :cond_0

    check-cast p0, La/b/d/c/a/b;

    invoke-interface {p0, p1}, La/b/d/c/a/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    sget-object v0, La/b/d/g/k;->a:La/b/d/g/k$c;

    invoke-interface {v0, p0, p1}, La/b/d/g/k$c;->a(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    instance-of v0, p0, La/b/d/c/a/b;

    if-eqz v0, :cond_0

    check-cast p0, La/b/d/c/a/b;

    invoke-interface {p0, p1}, La/b/d/c/a/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    sget-object v0, La/b/d/g/k;->a:La/b/d/g/k$c;

    invoke-interface {v0, p0, p1}, La/b/d/g/k$c;->a(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 1

    instance-of v0, p0, La/b/d/c/a/b;

    if-eqz v0, :cond_0

    check-cast p0, La/b/d/c/a/b;

    invoke-interface {p0, p1}, La/b/d/c/a/b;->setContentDescription(Ljava/lang/CharSequence;)La/b/d/c/a/b;

    goto :goto_0

    :cond_0
    sget-object v0, La/b/d/g/k;->a:La/b/d/g/k$c;

    invoke-interface {v0, p0, p1}, La/b/d/g/k$c;->a(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/view/MenuItem;CI)V
    .locals 1

    instance-of v0, p0, La/b/d/c/a/b;

    if-eqz v0, :cond_0

    check-cast p0, La/b/d/c/a/b;

    invoke-interface {p0, p1, p2}, La/b/d/c/a/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    sget-object v0, La/b/d/g/k;->a:La/b/d/g/k$c;

    invoke-interface {v0, p0, p1, p2}, La/b/d/g/k$c;->b(Landroid/view/MenuItem;CI)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V
    .locals 1

    instance-of v0, p0, La/b/d/c/a/b;

    if-eqz v0, :cond_0

    check-cast p0, La/b/d/c/a/b;

    invoke-interface {p0, p1}, La/b/d/c/a/b;->setTooltipText(Ljava/lang/CharSequence;)La/b/d/c/a/b;

    goto :goto_0

    :cond_0
    sget-object v0, La/b/d/g/k;->a:La/b/d/g/k$c;

    invoke-interface {v0, p0, p1}, La/b/d/g/k$c;->b(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
