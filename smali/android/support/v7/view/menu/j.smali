.class public Landroid/support/v7/view/menu/j;
.super Landroid/widget/BaseAdapter;
.source ""


# static fields
.field static final a:I


# instance fields
.field b:Landroid/support/v7/view/menu/k;

.field private c:I

.field private d:Z

.field private final e:Z

.field private final f:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, La/b/e/a/g;->abc_popup_menu_item_layout:I

    sput v0, Landroid/support/v7/view/menu/j;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/support/v7/view/menu/k;Landroid/view/LayoutInflater;Z)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/view/menu/j;->c:I

    iput-boolean p3, p0, Landroid/support/v7/view/menu/j;->e:Z

    iput-object p2, p0, Landroid/support/v7/view/menu/j;->f:Landroid/view/LayoutInflater;

    iput-object p1, p0, Landroid/support/v7/view/menu/j;->b:Landroid/support/v7/view/menu/k;

    invoke-virtual {p0}, Landroid/support/v7/view/menu/j;->a()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/view/menu/j;->b:Landroid/support/v7/view/menu/k;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/k;->e()Landroid/support/v7/view/menu/n;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/view/menu/j;->b:Landroid/support/v7/view/menu/k;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/k;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/view/menu/n;

    if-ne v4, v0, :cond_0

    iput v3, p0, Landroid/support/v7/view/menu/j;->c:I

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/view/menu/j;->c:I

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/view/menu/j;->d:Z

    return-void
.end method

.method public b()Landroid/support/v7/view/menu/k;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/j;->b:Landroid/support/v7/view/menu/k;

    return-object v0
.end method

.method public getCount()I
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/view/menu/j;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/j;->b:Landroid/support/v7/view/menu/k;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/k;->g()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->b:Landroid/support/v7/view/menu/k;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/k;->k()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iget v1, p0, Landroid/support/v7/view/menu/j;->c:I

    if-gez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getItem(I)Landroid/support/v7/view/menu/n;
    .locals 2

    iget-boolean v0, p0, Landroid/support/v7/view/menu/j;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/j;->b:Landroid/support/v7/view/menu/k;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/k;->g()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->b:Landroid/support/v7/view/menu/k;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/k;->k()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iget v1, p0, Landroid/support/v7/view/menu/j;->c:I

    if-ltz v1, :cond_1

    if-lt p1, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/view/menu/n;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/j;->getItem(I)Landroid/support/v7/view/menu/n;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Landroid/support/v7/view/menu/j;->f:Landroid/view/LayoutInflater;

    sget v1, Landroid/support/v7/view/menu/j;->a:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    move-object p3, p2

    check-cast p3, Landroid/support/v7/view/menu/u$a;

    iget-boolean v1, p0, Landroid/support/v7/view/menu/j;->d:Z

    if-eqz v1, :cond_1

    move-object v1, p2

    check-cast v1, Landroid/support/v7/view/menu/ListMenuItemView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/view/menu/ListMenuItemView;->setForceShowIcon(Z)V

    :cond_1
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/j;->getItem(I)Landroid/support/v7/view/menu/n;

    move-result-object p1

    invoke-interface {p3, p1, v0}, Landroid/support/v7/view/menu/u$a;->a(Landroid/support/v7/view/menu/n;I)V

    return-object p2
.end method

.method public notifyDataSetChanged()V
    .locals 0

    invoke-virtual {p0}, Landroid/support/v7/view/menu/j;->a()V

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
