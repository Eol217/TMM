.class final Landroid/support/v7/view/menu/i;
.super Landroid/support/v7/view/menu/q;
.source ""

# interfaces
.implements Landroid/support/v7/view/menu/t;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/view/menu/i$a;
    }
.end annotation


# instance fields
.field A:Z

.field private final b:Landroid/content/Context;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Z

.field final g:Landroid/os/Handler;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/view/menu/k;",
            ">;"
        }
    .end annotation
.end field

.field final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v7/view/menu/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final k:Landroid/view/View$OnAttachStateChangeListener;

.field private final l:Landroid/support/v7/widget/L;

.field private m:I

.field private n:I

.field private o:Landroid/view/View;

.field p:Landroid/view/View;

.field private q:I

.field private r:Z

.field private s:Z

.field private t:I

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Landroid/support/v7/view/menu/t$a;

.field private y:Landroid/view/ViewTreeObserver;

.field private z:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/view/menu/q;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/view/menu/i;->h:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/view/menu/i;->i:Ljava/util/List;

    new-instance v0, Landroid/support/v7/view/menu/e;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/e;-><init>(Landroid/support/v7/view/menu/i;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/i;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Landroid/support/v7/view/menu/f;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/f;-><init>(Landroid/support/v7/view/menu/i;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/i;->k:Landroid/view/View$OnAttachStateChangeListener;

    new-instance v0, Landroid/support/v7/view/menu/h;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/h;-><init>(Landroid/support/v7/view/menu/i;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/i;->l:Landroid/support/v7/widget/L;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/view/menu/i;->m:I

    iput v0, p0, Landroid/support/v7/view/menu/i;->n:I

    iput-object p1, p0, Landroid/support/v7/view/menu/i;->b:Landroid/content/Context;

    iput-object p2, p0, Landroid/support/v7/view/menu/i;->o:Landroid/view/View;

    iput p3, p0, Landroid/support/v7/view/menu/i;->d:I

    iput p4, p0, Landroid/support/v7/view/menu/i;->e:I

    iput-boolean p5, p0, Landroid/support/v7/view/menu/i;->f:Z

    iput-boolean v0, p0, Landroid/support/v7/view/menu/i;->v:Z

    invoke-direct {p0}, Landroid/support/v7/view/menu/i;->g()I

    move-result p2

    iput p2, p0, Landroid/support/v7/view/menu/i;->q:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    sget p3, La/b/e/a/d;->abc_config_prefDialogWidth:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/view/menu/i;->c:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroid/support/v7/view/menu/i;->g:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroid/support/v7/view/menu/k;Landroid/support/v7/view/menu/k;)Landroid/view/MenuItem;
    .locals 4

    invoke-virtual {p1}, Landroid/support/v7/view/menu/k;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/support/v7/view/menu/k;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    if-ne p2, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/support/v7/view/menu/i$a;Landroid/support/v7/view/menu/k;)Landroid/view/View;
    .locals 7

    iget-object v0, p1, Landroid/support/v7/view/menu/i$a;->b:Landroid/support/v7/view/menu/k;

    invoke-direct {p0, v0, p2}, Landroid/support/v7/view/menu/i;->a(Landroid/support/v7/view/menu/k;Landroid/support/v7/view/menu/k;)Landroid/view/MenuItem;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/view/menu/i$a;->a()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/j;

    goto :goto_0

    :cond_1
    check-cast v1, Landroid/support/v7/view/menu/j;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/support/v7/view/menu/j;->getCount()I

    move-result v4

    :goto_1
    const/4 v5, -0x1

    if-ge v3, v4, :cond_3

    invoke-virtual {v1, v3}, Landroid/support/v7/view/menu/j;->getItem(I)Landroid/support/v7/view/menu/n;

    move-result-object v6

    if-ne p2, v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    :goto_2
    if-ne v3, v5, :cond_4

    return-object v0

    :cond_4
    add-int/2addr v3, v2

    invoke-virtual {p1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result p2

    sub-int/2addr v3, p2

    if-ltz v3, :cond_6

    invoke-virtual {p1}, Landroid/widget/ListView;->getChildCount()I

    move-result p2

    if-lt v3, p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_3
    return-object v0
.end method

.method static synthetic a(Landroid/support/v7/view/menu/i;)Landroid/view/ViewTreeObserver;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/view/menu/i;->y:Landroid/view/ViewTreeObserver;

    return-object p0
.end method

.method static synthetic a(Landroid/support/v7/view/menu/i;Landroid/view/ViewTreeObserver;)Landroid/view/ViewTreeObserver;
    .locals 0

    iput-object p1, p0, Landroid/support/v7/view/menu/i;->y:Landroid/view/ViewTreeObserver;

    return-object p1
.end method

.method static synthetic b(Landroid/support/v7/view/menu/i;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/view/menu/i;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p0
.end method

.method private c(Landroid/support/v7/view/menu/k;)I
    .locals 3

    iget-object v0, p0, Landroid/support/v7/view/menu/i;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroid/support/v7/view/menu/i;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/view/menu/i$a;

    iget-object v2, v2, Landroid/support/v7/view/menu/i$a;->b:Landroid/support/v7/view/menu/k;

    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private d(I)I
    .locals 6

    iget-object v0, p0, Landroid/support/v7/view/menu/i;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/i$a;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/i$a;->a()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, Landroid/support/v7/view/menu/i;->p:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v4, p0, Landroid/support/v7/view/menu/i;->q:I

    const/4 v5, 0x0

    if-ne v4, v2, :cond_1

    aget v1, v1, v5

    invoke-virtual {v0}, Landroid/widget/ListView;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iget p1, v3, Landroid/graphics/Rect;->right:I

    if-le v1, p1, :cond_0

    return v5

    :cond_0
    return v2

    :cond_1
    aget v0, v1, v5

    sub-int/2addr v0, p1

    if-gez v0, :cond_2

    return v2

    :cond_2
    return v5
.end method

.method private d(Landroid/support/v7/view/menu/k;)V
    .locals 13

    iget-object v0, p0, Landroid/support/v7/view/menu/i;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Landroid/support/v7/view/menu/j;

    iget-boolean v2, p0, Landroid/support/v7/view/menu/i;->f:Z

    invoke-direct {v1, p1, v0, v2}, Landroid/support/v7/view/menu/j;-><init>(Landroid/support/v7/view/menu/k;Landroid/view/LayoutInflater;Z)V

    invoke-virtual {p0}, Landroid/support/v7/view/menu/i;->b()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-boolean v2, p0, Landroid/support/v7/view/menu/i;->v:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1, v3}, Landroid/support/v7/view/menu/j;->a(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/view/menu/i;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Landroid/support/v7/view/menu/q;->b(Landroid/support/v7/view/menu/k;)Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v7/view/menu/j;->a(Z)V

    :cond_1
    :goto_0
    iget-object v2, p0, Landroid/support/v7/view/menu/i;->b:Landroid/content/Context;

    iget v4, p0, Landroid/support/v7/view/menu/i;->c:I

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v4}, Landroid/support/v7/view/menu/q;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v2

    invoke-direct {p0}, Landroid/support/v7/view/menu/i;->f()Landroid/support/v7/widget/M;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/J;->a(Landroid/widget/ListAdapter;)V

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/J;->b(I)V

    iget v1, p0, Landroid/support/v7/view/menu/i;->n:I

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/J;->c(I)V

    iget-object v1, p0, Landroid/support/v7/view/menu/i;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Landroid/support/v7/view/menu/i;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/i$a;

    invoke-direct {p0, v1, p1}, Landroid/support/v7/view/menu/i;->a(Landroid/support/v7/view/menu/i$a;Landroid/support/v7/view/menu/k;)Landroid/view/View;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v1, v5

    move-object v6, v1

    :goto_1
    const/4 v7, 0x0

    if-eqz v6, :cond_8

    invoke-virtual {v4, v7}, Landroid/support/v7/widget/M;->c(Z)V

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/M;->a(Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Landroid/support/v7/view/menu/i;->d(I)I

    move-result v8

    if-ne v8, v3, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    iput v8, p0, Landroid/support/v7/view/menu/i;->q:I

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1a

    if-lt v8, v10, :cond_4

    invoke-virtual {v4, v6}, Landroid/support/v7/widget/J;->a(Landroid/view/View;)V

    const/4 v8, 0x0

    const/4 v11, 0x0

    goto :goto_3

    :cond_4
    const/4 v8, 0x2

    new-array v10, v8, [I

    iget-object v11, p0, Landroid/support/v7/view/menu/i;->o:Landroid/view/View;

    invoke-virtual {v11, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v8, v8, [I

    invoke-virtual {v6, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v11, v8, v7

    aget v12, v10, v7

    sub-int/2addr v11, v12

    aget v8, v8, v3

    aget v10, v10, v3

    sub-int/2addr v8, v10

    :goto_3
    iget v10, p0, Landroid/support/v7/view/menu/i;->n:I

    const/4 v12, 0x5

    and-int/2addr v10, v12

    if-ne v10, v12, :cond_6

    if-eqz v9, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_5

    :cond_6
    if-eqz v9, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_4
    add-int/2addr v11, v2

    goto :goto_6

    :cond_7
    :goto_5
    sub-int/2addr v11, v2

    :goto_6
    invoke-virtual {v4, v11}, Landroid/support/v7/widget/J;->d(I)V

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/J;->b(Z)V

    invoke-virtual {v4, v8}, Landroid/support/v7/widget/J;->h(I)V

    goto :goto_7

    :cond_8
    iget-boolean v2, p0, Landroid/support/v7/view/menu/i;->r:Z

    if-eqz v2, :cond_9

    iget v2, p0, Landroid/support/v7/view/menu/i;->t:I

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/J;->d(I)V

    :cond_9
    iget-boolean v2, p0, Landroid/support/v7/view/menu/i;->s:Z

    if-eqz v2, :cond_a

    iget v2, p0, Landroid/support/v7/view/menu/i;->u:I

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/J;->h(I)V

    :cond_a
    invoke-virtual {p0}, Landroid/support/v7/view/menu/q;->e()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/J;->a(Landroid/graphics/Rect;)V

    :goto_7
    new-instance v2, Landroid/support/v7/view/menu/i$a;

    iget v3, p0, Landroid/support/v7/view/menu/i;->q:I

    invoke-direct {v2, v4, p1, v3}, Landroid/support/v7/view/menu/i$a;-><init>(Landroid/support/v7/widget/M;Landroid/support/v7/view/menu/k;I)V

    iget-object v3, p0, Landroid/support/v7/view/menu/i;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroid/support/v7/widget/J;->show()V

    invoke-virtual {v4}, Landroid/support/v7/widget/J;->c()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v1, :cond_b

    iget-boolean v1, p0, Landroid/support/v7/view/menu/i;->w:Z

    if-eqz v1, :cond_b

    invoke-virtual {p1}, Landroid/support/v7/view/menu/k;->f()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_b

    sget v1, La/b/e/a/g;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v0, v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    invoke-virtual {p1}, Landroid/support/v7/view/menu/k;->f()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0, v5, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {v4}, Landroid/support/v7/widget/J;->show()V

    :cond_b
    return-void
.end method

.method private f()Landroid/support/v7/widget/M;
    .locals 5

    new-instance v0, Landroid/support/v7/widget/M;

    iget-object v1, p0, Landroid/support/v7/view/menu/i;->b:Landroid/content/Context;

    iget v2, p0, Landroid/support/v7/view/menu/i;->d:I

    iget v3, p0, Landroid/support/v7/view/menu/i;->e:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Landroid/support/v7/widget/M;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v1, p0, Landroid/support/v7/view/menu/i;->l:Landroid/support/v7/widget/L;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/M;->a(Landroid/support/v7/widget/L;)V

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/J;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/J;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v1, p0, Landroid/support/v7/view/menu/i;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/J;->a(Landroid/view/View;)V

    iget v1, p0, Landroid/support/v7/view/menu/i;->n:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/J;->c(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/J;->a(Z)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/J;->e(I)V

    return-object v0
.end method

.method private g()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/view/menu/i;->o:Landroid/view/View;

    invoke-static {v0}, La/b/d/g/t;->c(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget v0, p0, Landroid/support/v7/view/menu/i;->m:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroid/support/v7/view/menu/i;->m:I

    iget-object v0, p0, Landroid/support/v7/view/menu/i;->o:Landroid/view/View;

    invoke-static {v0}, La/b/d/g/t;->c(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, La/b/d/g/h;->a(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/view/menu/i;->n:I

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/k;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/i;->b:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Landroid/support/v7/view/menu/k;->a(Landroid/support/v7/view/menu/t;Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/support/v7/view/menu/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroid/support/v7/view/menu/i;->d(Landroid/support/v7/view/menu/k;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/i;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/k;Z)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/support/v7/view/menu/i;->c(Landroid/support/v7/view/menu/k;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Landroid/support/v7/view/menu/i;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroid/support/v7/view/menu/i;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/i$a;

    iget-object v1, v1, Landroid/support/v7/view/menu/i$a;->b:Landroid/support/v7/view/menu/k;

    invoke-virtual {v1, v3}, Landroid/support/v7/view/menu/k;->a(Z)V

    :cond_1
    iget-object v1, p0, Landroid/support/v7/view/menu/i;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/i$a;

    iget-object v1, v0, Landroid/support/v7/view/menu/i$a;->b:Landroid/support/v7/view/menu/k;

    invoke-virtual {v1, p0}, Landroid/support/v7/view/menu/k;->a(Landroid/support/v7/view/menu/t;)V

    iget-boolean v1, p0, Landroid/support/v7/view/menu/i;->A:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroid/support/v7/view/menu/i$a;->a:Landroid/support/v7/widget/M;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/M;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Landroid/support/v7/view/menu/i$a;->a:Landroid/support/v7/widget/M;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/J;->a(I)V

    :cond_2
    iget-object v0, v0, Landroid/support/v7/view/menu/i$a;->a:Landroid/support/v7/widget/M;

    invoke-virtual {v0}, Landroid/support/v7/widget/J;->dismiss()V

    iget-object v0, p0, Landroid/support/v7/view/menu/i;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v1, p0, Landroid/support/v7/view/menu/i;->i:Ljava/util/List;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/i$a;

    iget v1, v1, Landroid/support/v7/view/menu/i$a;->c:I

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Landroid/support/v7/view/menu/i;->g()I

    move-result v1

    :goto_0
    iput v1, p0, Landroid/support/v7/view/menu/i;->q:I

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroid/support/v7/view/menu/i;->dismiss()V

    iget-object p2, p0, Landroid/support/v7/view/menu/i;->x:Landroid/support/v7/view/menu/t$a;

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Landroid/support/v7/view/menu/t$a;->a(Landroid/support/v7/view/menu/k;Z)V

    :cond_4
    iget-object p1, p0, Landroid/support/v7/view/menu/i;->y:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroid/support/v7/view/menu/i;->y:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, Landroid/support/v7/view/menu/i;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_5
    iput-object v2, p0, Landroid/support/v7/view/menu/i;->y:Landroid/view/ViewTreeObserver;

    :cond_6
    iget-object p1, p0, Landroid/support/v7/view/menu/i;->p:Landroid/view/View;

    iget-object p2, p0, Landroid/support/v7/view/menu/i;->k:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Landroid/support/v7/view/menu/i;->z:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto :goto_1

    :cond_7
    if-eqz p2, :cond_8

    iget-object p1, p0, Landroid/support/v7/view/menu/i;->i:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/view/menu/i$a;

    iget-object p1, p1, Landroid/support/v7/view/menu/i$a;->b:Landroid/support/v7/view/menu/k;

    invoke-virtual {p1, v3}, Landroid/support/v7/view/menu/k;->a(Z)V

    :cond_8
    :goto_1
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/t$a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/view/menu/i;->x:Landroid/support/v7/view/menu/t$a;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/i;->o:Landroid/view/View;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroid/support/v7/view/menu/i;->o:Landroid/view/View;

    iget p1, p0, Landroid/support/v7/view/menu/i;->m:I

    iget-object v0, p0, Landroid/support/v7/view/menu/i;->o:Landroid/view/View;

    invoke-static {v0}, La/b/d/g/t;->c(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, La/b/d/g/h;->a(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/view/menu/i;->n:I

    :cond_0
    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/view/menu/i;->z:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object p1, p0, Landroid/support/v7/view/menu/i;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/i$a;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/i$a;->a()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/menu/q;->a(Landroid/widget/ListAdapter;)Landroid/support/v7/view/menu/j;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/v7/view/menu/B;)Z
    .locals 4

    iget-object v0, p0, Landroid/support/v7/view/menu/i;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/i$a;

    iget-object v3, v1, Landroid/support/v7/view/menu/i$a;->b:Landroid/support/v7/view/menu/k;

    if-ne p1, v3, :cond_0

    invoke-virtual {v1}, Landroid/support/v7/view/menu/i$a;->a()Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/view/menu/k;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/i;->a(Landroid/support/v7/view/menu/k;)V

    iget-object v0, p0, Landroid/support/v7/view/menu/i;->x:Landroid/support/v7/view/menu/t$a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Landroid/support/v7/view/menu/t$a;->a(Landroid/support/v7/view/menu/k;)Z

    :cond_2
    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/i;->r:Z

    iput p1, p0, Landroid/support/v7/view/menu/i;->t:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/view/menu/i;->v:Z

    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Landroid/support/v7/view/menu/i;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/i;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/i$a;

    iget-object v0, v0, Landroid/support/v7/view/menu/i$a;->a:Landroid/support/v7/widget/M;

    invoke-virtual {v0}, Landroid/support/v7/widget/J;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public c()Landroid/widget/ListView;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/view/menu/i;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/i;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/i$a;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/i$a;->a()Landroid/widget/ListView;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public c(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/i;->s:Z

    iput p1, p0, Landroid/support/v7/view/menu/i;->u:I

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/view/menu/i;->w:Z

    return-void
.end method

.method protected d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public dismiss()V
    .locals 4

    iget-object v0, p0, Landroid/support/v7/view/menu/i;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Landroid/support/v7/view/menu/i;->i:Ljava/util/List;

    new-array v2, v0, [Landroid/support/v7/view/menu/i$a;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/support/v7/view/menu/i$a;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    aget-object v2, v1, v0

    iget-object v3, v2, Landroid/support/v7/view/menu/i$a;->a:Landroid/support/v7/widget/M;

    invoke-virtual {v3}, Landroid/support/v7/widget/J;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Landroid/support/v7/view/menu/i$a;->a:Landroid/support/v7/widget/M;

    invoke-virtual {v2}, Landroid/support/v7/widget/J;->dismiss()V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onDismiss()V
    .locals 5

    iget-object v0, p0, Landroid/support/v7/view/menu/i;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroid/support/v7/view/menu/i;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/view/menu/i$a;

    iget-object v4, v3, Landroid/support/v7/view/menu/i$a;->a:Landroid/support/v7/widget/M;

    invoke-virtual {v4}, Landroid/support/v7/widget/J;->b()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    iget-object v0, v3, Landroid/support/v7/view/menu/i$a;->b:Landroid/support/v7/view/menu/k;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/k;->a(Z)V

    :cond_2
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/view/menu/i;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public show()V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v7/view/menu/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/i;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/view/menu/k;

    invoke-direct {p0, v1}, Landroid/support/v7/view/menu/i;->d(Landroid/support/v7/view/menu/k;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/i;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroid/support/v7/view/menu/i;->o:Landroid/view/View;

    iput-object v0, p0, Landroid/support/v7/view/menu/i;->p:Landroid/view/View;

    iget-object v0, p0, Landroid/support/v7/view/menu/i;->p:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/view/menu/i;->y:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Landroid/support/v7/view/menu/i;->p:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/view/menu/i;->y:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/view/menu/i;->y:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroid/support/v7/view/menu/i;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v0, p0, Landroid/support/v7/view/menu/i;->p:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/view/menu/i;->k:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method
