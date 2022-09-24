.class public final Landroid/support/v7/view/menu/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/b/d/c/a/b;


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Z

.field private C:I

.field private D:I

.field private E:Landroid/view/View;

.field private F:La/b/d/g/g;

.field private G:Landroid/view/MenuItem$OnActionExpandListener;

.field private H:Z

.field private I:Landroid/view/ContextMenu$ContextMenuInfo;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private i:Ljava/lang/CharSequence;

.field private j:Ljava/lang/CharSequence;

.field private k:Landroid/content/Intent;

.field private l:C

.field private m:I

.field private n:C

.field private o:I

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:I

.field r:Landroid/support/v7/view/menu/k;

.field private s:Landroid/support/v7/view/menu/B;

.field private t:Ljava/lang/Runnable;

.field private u:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private v:Ljava/lang/CharSequence;

.field private w:Ljava/lang/CharSequence;

.field private x:Landroid/content/res/ColorStateList;

.field private y:Landroid/graphics/PorterDuff$Mode;

.field private z:Z


# direct methods
.method constructor <init>(Landroid/support/v7/view/menu/k;IIIILjava/lang/CharSequence;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    iput v0, p0, Landroid/support/v7/view/menu/n;->m:I

    iput v0, p0, Landroid/support/v7/view/menu/n;->o:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/view/menu/n;->q:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/view/menu/n;->x:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Landroid/support/v7/view/menu/n;->y:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v0, p0, Landroid/support/v7/view/menu/n;->z:Z

    iput-boolean v0, p0, Landroid/support/v7/view/menu/n;->A:Z

    iput-boolean v0, p0, Landroid/support/v7/view/menu/n;->B:Z

    const/16 v1, 0x10

    iput v1, p0, Landroid/support/v7/view/menu/n;->C:I

    iput v0, p0, Landroid/support/v7/view/menu/n;->D:I

    iput-boolean v0, p0, Landroid/support/v7/view/menu/n;->H:Z

    iput-object p1, p0, Landroid/support/v7/view/menu/n;->r:Landroid/support/v7/view/menu/k;

    iput p3, p0, Landroid/support/v7/view/menu/n;->e:I

    iput p2, p0, Landroid/support/v7/view/menu/n;->f:I

    iput p4, p0, Landroid/support/v7/view/menu/n;->g:I

    iput p5, p0, Landroid/support/v7/view/menu/n;->h:I

    iput-object p6, p0, Landroid/support/v7/view/menu/n;->i:Ljava/lang/CharSequence;

    iput p7, p0, Landroid/support/v7/view/menu/n;->D:I

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/view/menu/n;->B:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/view/menu/n;->z:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/view/menu/n;->A:Z

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {p1}, La/b/d/b/a/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-boolean v0, p0, Landroid/support/v7/view/menu/n;->z:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/n;->x:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, La/b/d/b/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/view/menu/n;->A:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/view/menu/n;->y:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, La/b/d/b/a/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/view/menu/n;->B:Z

    :cond_3
    return-object p1
.end method


# virtual methods
.method public a(La/b/d/g/g;)La/b/d/c/a/b;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/n;->F:La/b/d/g/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/b/d/g/g;->f()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/view/menu/n;->E:Landroid/view/View;

    iput-object p1, p0, Landroid/support/v7/view/menu/n;->F:La/b/d/g/g;

    iget-object p1, p0, Landroid/support/v7/view/menu/n;->r:Landroid/support/v7/view/menu/k;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/k;->b(Z)V

    iget-object p1, p0, Landroid/support/v7/view/menu/n;->F:La/b/d/g/g;

    if-eqz p1, :cond_1

    new-instance v0, Landroid/support/v7/view/menu/m;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/m;-><init>(Landroid/support/v7/view/menu/n;)V

    invoke-virtual {p1, v0}, La/b/d/g/g;->a(La/b/d/g/g$b;)V

    :cond_1
    return-object p0
.end method

.method public a()La/b/d/g/g;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/n;->F:La/b/d/g/g;

    return-object v0
.end method

.method a(Landroid/support/v7/view/menu/u$a;)Ljava/lang/CharSequence;
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/support/v7/view/menu/u$a;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/view/menu/n;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/view/menu/n;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Landroid/support/v7/view/menu/B;)V
    .locals 1

    iput-object p1, p0, Landroid/support/v7/view/menu/n;->s:Landroid/support/v7/view/menu/B;

    invoke-virtual {p0}, Landroid/support/v7/view/menu/n;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/B;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-void
.end method

.method a(Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/view/menu/n;->I:Landroid/view/ContextMenu$ContextMenuInfo;

    return-void
.end method

.method public a(Z)V
    .locals 1

    iput-boolean p1, p0, Landroid/support/v7/view/menu/n;->H:Z

    iget-object p1, p0, Landroid/support/v7/view/menu/n;->r:Landroid/support/v7/view/menu/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/k;->b(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/n;->r:Landroid/support/v7/view/menu/k;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/k;->c(Landroid/support/v7/view/menu/n;)V

    return-void
.end method

.method b(Z)V
    .locals 3

    iget v0, p0, Landroid/support/v7/view/menu/n;->C:I

    and-int/lit8 v1, v0, -0x3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v1

    iput p1, p0, Landroid/support/v7/view/menu/n;->C:I

    iget p1, p0, Landroid/support/v7/view/menu/n;->C:I

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Landroid/support/v7/view/menu/n;->r:Landroid/support/v7/view/menu/k;

    invoke-virtual {p1, v2}, Landroid/support/v7/view/menu/k;->b(Z)V

    :cond_1
    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Landroid/support/v7/view/menu/n;->h:I

    return v0
.end method

.method public c(Z)V
    .locals 1

    iget v0, p0, Landroid/support/v7/view/menu/n;->C:I

    and-int/lit8 v0, v0, -0x5

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Landroid/support/v7/view/menu/n;->C:I

    return-void
.end method

.method public collapseActionView()Z
    .locals 2

    iget v0, p0, Landroid/support/v7/view/menu/n;->D:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/n;->E:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/n;->G:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    iget-object v0, p0, Landroid/support/v7/view/menu/n;->r:Landroid/support/v7/view/menu/k;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/k;->a(Landroid/support/v7/view/menu/n;)Z

    move-result v0

    return v0
.end method

.method d()C
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/n;->r:Landroid/support/v7/view/menu/k;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/k;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-char v0, p0, Landroid/support/v7/view/menu/n;->n:C

    goto :goto_0

    :cond_0
    iget-char v0, p0, Landroid/support/v7/view/menu/n;->l:C

    :goto_0
    return v0
.end method

.method public d(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Landroid/support/v7/view/menu/n;->C:I

    or-int/lit8 p1, p1, 0x20

    goto :goto_0

    :cond_0
    iget p1, p0, Landroid/support/v7/view/menu/n;->C:I

    and-int/lit8 p1, p1, -0x21

    :goto_0
    iput p1, p0, Landroid/support/v7/view/menu/n;->C:I

    return-void
.end method

.method e()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/support/v7/view/menu/n;->d()C

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v2, Landroid/support/v7/view/menu/n;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x8

    if-eq v0, v2, :cond_3

    const/16 v2, 0xa

    if-eq v0, v2, :cond_2

    const/16 v2, 0x20

    if-eq v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    sget-object v0, Landroid/support/v7/view/menu/n;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/support/v7/view/menu/n;->b:Ljava/lang/String;

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/support/v7/view/menu/n;->c:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method e(Z)Z
    .locals 3

    iget v0, p0, Landroid/support/v7/view/menu/n;->C:I

    and-int/lit8 v1, v0, -0x9

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    or-int/2addr p1, v1

    iput p1, p0, Landroid/support/v7/view/menu/n;->C:I

    iget p1, p0, Landroid/support/v7/view/menu/n;->C:I

    if-eq v0, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public expandActionView()Z
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/view/menu/n;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/n;->G:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/support/v7/view/menu/n;->r:Landroid/support/v7/view/menu/k;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/k;->b(Landroid/support/v7/view/menu/n;)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 2

    iget v0, p0, Landroid/support/v7/view/menu/n;->D:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/n;->E:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/n;->F:La/b/d/g/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, La/b/d/g/g;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/n;->E:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/n;->E:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public g()Z
    .locals 4

    iget-object v0, p0, Landroid/support/v7/view/menu/n;->u:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/n;->r:Landroid/support/v7/view/menu/k;

    invoke-virtual {v0, v0, p0}, Landroid/support/v7/view/menu/k;->a(Landroid/support/v7/view/menu/k;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/n;->t:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return v1

    :cond_2
    iget-object v0, p0, Landroid/support/v7/view/menu/n;->k:Landroid/content/Intent;

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Landroid/support/v7/view/menu/n;->r:Landroid/support/v7/view/menu/k;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/k;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v7/view/menu/n;->k:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    const-string v2, "MenuItemImpl"

    const-string v3, "Can\'t find activity to handle intent; ignoring"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    iget-object v0, p0, Landroid/support/v7/view/menu/n;->F:La/b/d/g/g;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, La/b/d/g/g;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/n;->E:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/n;->F:La/b/d/g/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, La/b/d/g/g;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/n;->E:Landroid/view/View;

    iget-object v0, p0, Landroid/support/v7/view/menu/n;->E:Landroid/view/View;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    iget v0, p0, Landroid/support/v7/view/menu/n;->o:I

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    iget-char v0, p0, Landroid/support/v7/view/menu/n;->n:C

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/n;->v:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    iget v0, p0, Landroid/support/v7/view/menu/n;->f:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/view/menu/n;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Landroid/support/v7/view/menu/n;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Landroid/support/v7/view/menu/n;->q:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/n;->r:Landroid/support/v7/view/menu/k;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/k;->d()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/view/menu/n;->q:I

    invoke-static {v0, v1}, La/b/e/b/a/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, p0, Landroid/support/v7/view/menu/n;->q:I

    iput-object v0, p0, Landroid/support/v7/view/menu/n;->p:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Landroid/support/v7/view/menu/n;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/n;->x:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/n;->y:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/n;->k:Landroid/content/Intent;

    return-object v0
.end method

.method public getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget v0, p0, Landroid/support/v7/view/menu/n;->e:I

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/n;->I:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    iget v0, p0, Landroid/support/v7/view/menu/n;->m:I

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    iget-char v0, p0, Landroid/support/v7/view/menu/n;->l:C

    return v0
.end method

.method public getOrder()I
    .locals 1

    iget v0, p0, Landroid/support/v7/view/menu/n;->g:I

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/n;->s:Landroid/support/v7/view/menu/B;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget-object v0, p0, Landroid/support/v7/view/menu/n;->i:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Landroid/support/v7/view/menu/n;->j:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/n;->i:Ljava/lang/CharSequence;

    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_1

    if-eqz v0, :cond_1

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/n;->w:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public h()Z
    .locals 2

    iget v0, p0, Landroid/support/v7/view/menu/n;->C:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSubMenu()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/n;->s:Landroid/support/v7/view/menu/B;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/view/menu/n;->C:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/view/menu/n;->H:Z

    return v0
.end method

.method public isCheckable()Z
    .locals 2

    iget v0, p0, Landroid/support/v7/view/menu/n;->C:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isChecked()Z
    .locals 2

    iget v0, p0, Landroid/support/v7/view/menu/n;->C:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/view/menu/n;->C:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVisible()Z
    .locals 3

    iget-object v0, p0, Landroid/support/v7/view/menu/n;->F:La/b/d/g/g;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/b/d/g/g;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v7/view/menu/n;->C:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/n;->F:La/b/d/g/g;

    invoke-virtual {v0}, La/b/d/g/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    iget v0, p0, Landroid/support/v7/view/menu/n;->C:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public j()Z
    .locals 2

    iget v0, p0, Landroid/support/v7/view/menu/n;->D:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public k()Z
    .locals 2

    iget v0, p0, Landroid/support/v7/view/menu/n;->D:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/n;->r:Landroid/support/v7/view/menu/k;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/k;->h()Z

    move-result v0

    return v0
.end method

.method m()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/n;->r:Landroid/support/v7/view/menu/k;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/k;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/view/menu/n;->d()C

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 2

    iget v0, p0, Landroid/support/v7/view/menu/n;->D:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setActionView(I)La/b/d/c/a/b;
    .locals 3

    iget-object v0, p0, Landroid/support/v7/view/menu/n;->r:Landroid/support/v7/view/menu/k;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/k;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/n;->setActionView(Landroid/view/View;)La/b/d/c/a/b;

    return-object p0
.end method

.method public setActionView(Landroid/view/View;)La/b/d/c/a/b;
    .locals 2

    iput-object p1, p0, Landroid/support/v7/view/menu/n;->E:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/view/menu/n;->F:La/b/d/g/g;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/view/menu/n;->e:I

    if-lez v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    iget-object p1, p0, Landroid/support/v7/view/menu/n;->r:Landroid/support/v7/view/menu/k;

    invoke-virtual {p1, p0}, Landroid/support/v7/view/menu/k;->c(Landroid/support/v7/view/menu/n;)V

    return-object p0
.end method

.method public bridge synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/n;->setActionView(I)La/b/d/c/a/b;

    return-object p0
.end method

.method public bridge synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/n;->setActionView(Landroid/view/View;)La/b/d/c/a/b;

    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Landroid/support/v7/view/menu/n;->n:C

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroid/support/v7/view/menu/n;->n:C

    iget-object p1, p0, Landroid/support/v7/view/menu/n;->r:Landroid/support/v7/view/menu/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/k;->b(Z)V

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Landroid/support/v7/view/menu/n;->n:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Landroid/support/v7/view/menu/n;->o:I

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroid/support/v7/view/menu/n;->n:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroid/support/v7/view/menu/n;->o:I

    iget-object p1, p0, Landroid/support/v7/view/menu/n;->r:Landroid/support/v7/view/menu/k;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/view/menu/k;->b(Z)V

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    iget v0, p0, Landroid/support/v7/view/menu/n;->C:I

    and-int/lit8 v1, v0, -0x2

    or-int/2addr p1, v1

    iput p1, p0, Landroid/support/v7/view/menu/n;->C:I

    iget p1, p0, Landroid/support/v7/view/menu/n;->C:I

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/view/menu/n;->r:Landroid/support/v7/view/menu/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/k;->b(Z)V

    :cond_0
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    iget v0, p0, Landroid/support/v7/view/menu/n;->C:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroid/support/v7/view/menu/n;->r:Landroid/support/v7/view/menu/k;

    invoke-virtual {p1, p0}, Landroid/support/v7/view/menu/k;->a(Landroid/view/MenuItem;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/n;->b(Z)V

    :goto_0
    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)La/b/d/c/a/b;
    .locals 1

    iput-object p1, p0, Landroid/support/v7/view/menu/n;->v:Ljava/lang/CharSequence;

    iget-object p1, p0, Landroid/support/v7/view/menu/n;->r:Landroid/support/v7/view/menu/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/k;->b(Z)V

    return-object p0
.end method

.method public bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/n;->setContentDescription(Ljava/lang/CharSequence;)La/b/d/c/a/b;

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    if-eqz p1, :cond_0

    iget p1, p0, Landroid/support/v7/view/menu/n;->C:I

    or-int/lit8 p1, p1, 0x10

    goto :goto_0

    :cond_0
    iget p1, p0, Landroid/support/v7/view/menu/n;->C:I

    and-int/lit8 p1, p1, -0x11

    :goto_0
    iput p1, p0, Landroid/support/v7/view/menu/n;->C:I

    iget-object p1, p0, Landroid/support/v7/view/menu/n;->r:Landroid/support/v7/view/menu/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/k;->b(Z)V

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/view/menu/n;->p:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Landroid/support/v7/view/menu/n;->q:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/view/menu/n;->B:Z

    iget-object p1, p0, Landroid/support/v7/view/menu/n;->r:Landroid/support/v7/view/menu/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/k;->b(Z)V

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/view/menu/n;->q:I

    iput-object p1, p0, Landroid/support/v7/view/menu/n;->p:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/view/menu/n;->B:Z

    iget-object p1, p0, Landroid/support/v7/view/menu/n;->r:Landroid/support/v7/view/menu/k;

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/k;->b(Z)V

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Landroid/support/v7/view/menu/n;->x:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/view/menu/n;->z:Z

    iput-boolean p1, p0, Landroid/support/v7/view/menu/n;->B:Z

    iget-object p1, p0, Landroid/support/v7/view/menu/n;->r:Landroid/support/v7/view/menu/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/k;->b(Z)V

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Landroid/support/v7/view/menu/n;->y:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/view/menu/n;->A:Z

    iput-boolean p1, p0, Landroid/support/v7/view/menu/n;->B:Z

    iget-object p1, p0, Landroid/support/v7/view/menu/n;->r:Landroid/support/v7/view/menu/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/k;->b(Z)V

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Landroid/support/v7/view/menu/n;->k:Landroid/content/Intent;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Landroid/support/v7/view/menu/n;->l:C

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iput-char p1, p0, Landroid/support/v7/view/menu/n;->l:C

    iget-object p1, p0, Landroid/support/v7/view/menu/n;->r:Landroid/support/v7/view/menu/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/k;->b(Z)V

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Landroid/support/v7/view/menu/n;->l:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Landroid/support/v7/view/menu/n;->m:I

    if-ne v0, p2, :cond_0

    return-object p0

    :cond_0
    iput-char p1, p0, Landroid/support/v7/view/menu/n;->l:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroid/support/v7/view/menu/n;->m:I

    iget-object p1, p0, Landroid/support/v7/view/menu/n;->r:Landroid/support/v7/view/menu/k;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/view/menu/k;->b(Z)V

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Landroid/support/v7/view/menu/n;->G:Landroid/view/MenuItem$OnActionExpandListener;

    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Landroid/support/v7/view/menu/n;->u:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    iput-char p1, p0, Landroid/support/v7/view/menu/n;->l:C

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroid/support/v7/view/menu/n;->n:C

    iget-object p1, p0, Landroid/support/v7/view/menu/n;->r:Landroid/support/v7/view/menu/k;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/view/menu/k;->b(Z)V

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 0

    iput-char p1, p0, Landroid/support/v7/view/menu/n;->l:C

    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroid/support/v7/view/menu/n;->m:I

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroid/support/v7/view/menu/n;->n:C

    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroid/support/v7/view/menu/n;->o:I

    iget-object p1, p0, Landroid/support/v7/view/menu/n;->r:Landroid/support/v7/view/menu/k;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/view/menu/k;->b(Z)V

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Landroid/support/v7/view/menu/n;->D:I

    iget-object p1, p0, Landroid/support/v7/view/menu/n;->r:Landroid/support/v7/view/menu/k;

    invoke-virtual {p1, p0}, Landroid/support/v7/view/menu/k;->c(Landroid/support/v7/view/menu/n;)V

    return-void
.end method

.method public setShowAsActionFlags(I)La/b/d/c/a/b;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/n;->setShowAsAction(I)V

    return-object p0
.end method

.method public bridge synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/n;->setShowAsActionFlags(I)La/b/d/c/a/b;

    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/n;->r:Landroid/support/v7/view/menu/k;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/k;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/n;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    iput-object p1, p0, Landroid/support/v7/view/menu/n;->i:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroid/support/v7/view/menu/n;->r:Landroid/support/v7/view/menu/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/k;->b(Z)V

    iget-object v0, p0, Landroid/support/v7/view/menu/n;->s:Landroid/support/v7/view/menu/B;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/B;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_0
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Landroid/support/v7/view/menu/n;->j:Ljava/lang/CharSequence;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/view/menu/n;->i:Ljava/lang/CharSequence;

    :cond_0
    iget-object p1, p0, Landroid/support/v7/view/menu/n;->r:Landroid/support/v7/view/menu/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/k;->b(Z)V

    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)La/b/d/c/a/b;
    .locals 1

    iput-object p1, p0, Landroid/support/v7/view/menu/n;->w:Ljava/lang/CharSequence;

    iget-object p1, p0, Landroid/support/v7/view/menu/n;->r:Landroid/support/v7/view/menu/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/k;->b(Z)V

    return-object p0
.end method

.method public bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/n;->setTooltipText(Ljava/lang/CharSequence;)La/b/d/c/a/b;

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/n;->e(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/view/menu/n;->r:Landroid/support/v7/view/menu/k;

    invoke-virtual {p1, p0}, Landroid/support/v7/view/menu/k;->d(Landroid/support/v7/view/menu/n;)V

    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/n;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
