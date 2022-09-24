.class final Landroid/support/v7/view/menu/A;
.super Landroid/support/v7/view/menu/q;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/support/v7/view/menu/t;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/support/v7/view/menu/k;

.field private final d:Landroid/support/v7/view/menu/j;

.field private final e:Z

.field private final f:I

.field private final g:I

.field private final h:I

.field final i:Landroid/support/v7/widget/M;

.field private final j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final k:Landroid/view/View$OnAttachStateChangeListener;

.field private l:Landroid/widget/PopupWindow$OnDismissListener;

.field private m:Landroid/view/View;

.field n:Landroid/view/View;

.field private o:Landroid/support/v7/view/menu/t$a;

.field private p:Landroid/view/ViewTreeObserver;

.field private q:Z

.field private r:Z

.field private s:I

.field private t:I

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/view/menu/k;Landroid/view/View;IIZ)V
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/view/menu/q;-><init>()V

    new-instance v0, Landroid/support/v7/view/menu/y;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/y;-><init>(Landroid/support/v7/view/menu/A;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/A;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Landroid/support/v7/view/menu/z;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/z;-><init>(Landroid/support/v7/view/menu/A;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/A;->k:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/view/menu/A;->t:I

    iput-object p1, p0, Landroid/support/v7/view/menu/A;->b:Landroid/content/Context;

    iput-object p2, p0, Landroid/support/v7/view/menu/A;->c:Landroid/support/v7/view/menu/k;

    iput-boolean p6, p0, Landroid/support/v7/view/menu/A;->e:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p6

    new-instance v0, Landroid/support/v7/view/menu/j;

    iget-boolean v1, p0, Landroid/support/v7/view/menu/A;->e:Z

    invoke-direct {v0, p2, p6, v1}, Landroid/support/v7/view/menu/j;-><init>(Landroid/support/v7/view/menu/k;Landroid/view/LayoutInflater;Z)V

    iput-object v0, p0, Landroid/support/v7/view/menu/A;->d:Landroid/support/v7/view/menu/j;

    iput p4, p0, Landroid/support/v7/view/menu/A;->g:I

    iput p5, p0, Landroid/support/v7/view/menu/A;->h:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p5, p5, 0x2

    sget p6, La/b/e/a/d;->abc_config_prefDialogWidth:I

    invoke-virtual {p4, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    invoke-static {p5, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Landroid/support/v7/view/menu/A;->f:I

    iput-object p3, p0, Landroid/support/v7/view/menu/A;->m:Landroid/view/View;

    new-instance p3, Landroid/support/v7/widget/M;

    iget-object p4, p0, Landroid/support/v7/view/menu/A;->b:Landroid/content/Context;

    iget p5, p0, Landroid/support/v7/view/menu/A;->g:I

    iget p6, p0, Landroid/support/v7/view/menu/A;->h:I

    const/4 v0, 0x0

    invoke-direct {p3, p4, v0, p5, p6}, Landroid/support/v7/widget/M;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p3, p0, Landroid/support/v7/view/menu/A;->i:Landroid/support/v7/widget/M;

    invoke-virtual {p2, p0, p1}, Landroid/support/v7/view/menu/k;->a(Landroid/support/v7/view/menu/t;Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/view/menu/A;)Landroid/view/ViewTreeObserver;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/view/menu/A;->p:Landroid/view/ViewTreeObserver;

    return-object p0
.end method

.method static synthetic a(Landroid/support/v7/view/menu/A;Landroid/view/ViewTreeObserver;)Landroid/view/ViewTreeObserver;
    .locals 0

    iput-object p1, p0, Landroid/support/v7/view/menu/A;->p:Landroid/view/ViewTreeObserver;

    return-object p1
.end method

.method static synthetic b(Landroid/support/v7/view/menu/A;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    iget-object p0, p0, Landroid/support/v7/view/menu/A;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p0
.end method

.method private f()Z
    .locals 7

    invoke-virtual {p0}, Landroid/support/v7/view/menu/A;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/view/menu/A;->q:Z

    const/4 v2, 0x0

    if-nez v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/view/menu/A;->m:Landroid/view/View;

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iput-object v0, p0, Landroid/support/v7/view/menu/A;->n:Landroid/view/View;

    iget-object v0, p0, Landroid/support/v7/view/menu/A;->i:Landroid/support/v7/widget/M;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/J;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v0, p0, Landroid/support/v7/view/menu/A;->i:Landroid/support/v7/widget/M;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/J;->a(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Landroid/support/v7/view/menu/A;->i:Landroid/support/v7/widget/M;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/J;->a(Z)V

    iget-object v0, p0, Landroid/support/v7/view/menu/A;->n:Landroid/view/View;

    iget-object v3, p0, Landroid/support/v7/view/menu/A;->p:Landroid/view/ViewTreeObserver;

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Landroid/support/v7/view/menu/A;->p:Landroid/view/ViewTreeObserver;

    if-eqz v3, :cond_3

    iget-object v3, p0, Landroid/support/v7/view/menu/A;->p:Landroid/view/ViewTreeObserver;

    iget-object v4, p0, Landroid/support/v7/view/menu/A;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v3, p0, Landroid/support/v7/view/menu/A;->k:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v3, p0, Landroid/support/v7/view/menu/A;->i:Landroid/support/v7/widget/M;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/J;->a(Landroid/view/View;)V

    iget-object v0, p0, Landroid/support/v7/view/menu/A;->i:Landroid/support/v7/widget/M;

    iget v3, p0, Landroid/support/v7/view/menu/A;->t:I

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/J;->c(I)V

    iget-boolean v0, p0, Landroid/support/v7/view/menu/A;->r:Z

    const/4 v3, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/view/menu/A;->d:Landroid/support/v7/view/menu/j;

    iget-object v4, p0, Landroid/support/v7/view/menu/A;->b:Landroid/content/Context;

    iget v5, p0, Landroid/support/v7/view/menu/A;->f:I

    invoke-static {v0, v3, v4, v5}, Landroid/support/v7/view/menu/q;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/menu/A;->s:I

    iput-boolean v1, p0, Landroid/support/v7/view/menu/A;->r:Z

    :cond_4
    iget-object v0, p0, Landroid/support/v7/view/menu/A;->i:Landroid/support/v7/widget/M;

    iget v4, p0, Landroid/support/v7/view/menu/A;->s:I

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/J;->b(I)V

    iget-object v0, p0, Landroid/support/v7/view/menu/A;->i:Landroid/support/v7/widget/M;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/J;->e(I)V

    iget-object v0, p0, Landroid/support/v7/view/menu/A;->i:Landroid/support/v7/widget/M;

    invoke-virtual {p0}, Landroid/support/v7/view/menu/q;->e()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/J;->a(Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroid/support/v7/view/menu/A;->i:Landroid/support/v7/widget/M;

    invoke-virtual {v0}, Landroid/support/v7/widget/J;->show()V

    iget-object v0, p0, Landroid/support/v7/view/menu/A;->i:Landroid/support/v7/widget/M;

    invoke-virtual {v0}, Landroid/support/v7/widget/J;->c()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-boolean v4, p0, Landroid/support/v7/view/menu/A;->u:Z

    if-eqz v4, :cond_6

    iget-object v4, p0, Landroid/support/v7/view/menu/A;->c:Landroid/support/v7/view/menu/k;

    invoke-virtual {v4}, Landroid/support/v7/view/menu/k;->f()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Landroid/support/v7/view/menu/A;->b:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, La/b/e/a/g;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v4, v5, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    const v5, 0x1020016

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_5

    iget-object v6, p0, Landroid/support/v7/view/menu/A;->c:Landroid/support/v7/view/menu/k;

    invoke-virtual {v6}, Landroid/support/v7/view/menu/k;->f()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    invoke-virtual {v0, v4, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    :cond_6
    iget-object v0, p0, Landroid/support/v7/view/menu/A;->i:Landroid/support/v7/widget/M;

    iget-object v2, p0, Landroid/support/v7/view/menu/A;->d:Landroid/support/v7/view/menu/j;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/J;->a(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Landroid/support/v7/view/menu/A;->i:Landroid/support/v7/widget/M;

    invoke-virtual {v0}, Landroid/support/v7/widget/J;->show()V

    return v1

    :cond_7
    :goto_1
    return v2
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Landroid/support/v7/view/menu/A;->t:I

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/k;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/k;Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/A;->c:Landroid/support/v7/view/menu/k;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/view/menu/A;->dismiss()V

    iget-object v0, p0, Landroid/support/v7/view/menu/A;->o:Landroid/support/v7/view/menu/t$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/menu/t$a;->a(Landroid/support/v7/view/menu/k;Z)V

    :cond_1
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/t$a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/view/menu/A;->o:Landroid/support/v7/view/menu/t$a;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/view/menu/A;->m:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/view/menu/A;->l:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public a(Z)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v7/view/menu/A;->r:Z

    iget-object p1, p0, Landroid/support/v7/view/menu/A;->d:Landroid/support/v7/view/menu/j;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/v7/view/menu/B;)Z
    .locals 9

    invoke-virtual {p1}, Landroid/support/v7/view/menu/k;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/support/v7/view/menu/s;

    iget-object v3, p0, Landroid/support/v7/view/menu/A;->b:Landroid/content/Context;

    iget-object v5, p0, Landroid/support/v7/view/menu/A;->n:Landroid/view/View;

    iget-boolean v6, p0, Landroid/support/v7/view/menu/A;->e:Z

    iget v7, p0, Landroid/support/v7/view/menu/A;->g:I

    iget v8, p0, Landroid/support/v7/view/menu/A;->h:I

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Landroid/support/v7/view/menu/s;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/k;Landroid/view/View;ZII)V

    iget-object v2, p0, Landroid/support/v7/view/menu/A;->o:Landroid/support/v7/view/menu/t$a;

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/s;->a(Landroid/support/v7/view/menu/t$a;)V

    invoke-static {p1}, Landroid/support/v7/view/menu/q;->b(Landroid/support/v7/view/menu/k;)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/s;->a(Z)V

    iget v2, p0, Landroid/support/v7/view/menu/A;->t:I

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/s;->a(I)V

    iget-object v2, p0, Landroid/support/v7/view/menu/A;->l:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/s;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v2, 0x0

    iput-object v2, p0, Landroid/support/v7/view/menu/A;->l:Landroid/widget/PopupWindow$OnDismissListener;

    iget-object v2, p0, Landroid/support/v7/view/menu/A;->c:Landroid/support/v7/view/menu/k;

    invoke-virtual {v2, v1}, Landroid/support/v7/view/menu/k;->a(Z)V

    iget-object v2, p0, Landroid/support/v7/view/menu/A;->i:Landroid/support/v7/widget/M;

    invoke-virtual {v2}, Landroid/support/v7/widget/J;->f()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/view/menu/A;->i:Landroid/support/v7/widget/M;

    invoke-virtual {v3}, Landroid/support/v7/widget/J;->g()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/view/menu/s;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/A;->o:Landroid/support/v7/view/menu/t$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/support/v7/view/menu/t$a;->a(Landroid/support/v7/view/menu/k;)Z

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/A;->i:Landroid/support/v7/widget/M;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/J;->d(I)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/A;->d:Landroid/support/v7/view/menu/j;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/j;->a(Z)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/view/menu/A;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/A;->i:Landroid/support/v7/widget/M;

    invoke-virtual {v0}, Landroid/support/v7/widget/J;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/A;->i:Landroid/support/v7/widget/M;

    invoke-virtual {v0}, Landroid/support/v7/widget/J;->c()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/view/menu/A;->i:Landroid/support/v7/widget/M;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/J;->h(I)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v7/view/menu/A;->u:Z

    return-void
.end method

.method public dismiss()V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/view/menu/A;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/A;->i:Landroid/support/v7/widget/M;

    invoke-virtual {v0}, Landroid/support/v7/widget/J;->dismiss()V

    :cond_0
    return-void
.end method

.method public onDismiss()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/menu/A;->q:Z

    iget-object v0, p0, Landroid/support/v7/view/menu/A;->c:Landroid/support/v7/view/menu/k;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/k;->close()V

    iget-object v0, p0, Landroid/support/v7/view/menu/A;->p:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/A;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/A;->p:Landroid/view/ViewTreeObserver;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/A;->p:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Landroid/support/v7/view/menu/A;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/view/menu/A;->p:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/A;->n:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/view/menu/A;->k:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Landroid/support/v7/view/menu/A;->l:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

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

    invoke-virtual {p0}, Landroid/support/v7/view/menu/A;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public show()V
    .locals 2

    invoke-direct {p0}, Landroid/support/v7/view/menu/A;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
