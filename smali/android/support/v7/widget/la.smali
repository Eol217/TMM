.class Landroid/support/v7/widget/la;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field private static a:Landroid/support/v7/widget/la;


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Ljava/lang/CharSequence;

.field private final d:Ljava/lang/Runnable;

.field private final e:Ljava/lang/Runnable;

.field private f:I

.field private g:I

.field private h:Landroid/support/v7/widget/ma;

.field private i:Z


# direct methods
.method private constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v7/widget/ja;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ja;-><init>(Landroid/support/v7/widget/la;)V

    iput-object v0, p0, Landroid/support/v7/widget/la;->d:Ljava/lang/Runnable;

    new-instance v0, Landroid/support/v7/widget/ka;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ka;-><init>(Landroid/support/v7/widget/la;)V

    iput-object v0, p0, Landroid/support/v7/widget/la;->e:Ljava/lang/Runnable;

    iput-object p1, p0, Landroid/support/v7/widget/la;->b:Landroid/view/View;

    iput-object p2, p0, Landroid/support/v7/widget/la;->c:Ljava/lang/CharSequence;

    iget-object p1, p0, Landroid/support/v7/widget/la;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p0, Landroid/support/v7/widget/la;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method private a()V
    .locals 2

    sget-object v0, Landroid/support/v7/widget/la;->a:Landroid/support/v7/widget/la;

    if-ne v0, p0, :cond_1

    const/4 v0, 0x0

    sput-object v0, Landroid/support/v7/widget/la;->a:Landroid/support/v7/widget/la;

    iget-object v1, p0, Landroid/support/v7/widget/la;->h:Landroid/support/v7/widget/ma;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v7/widget/ma;->a()V

    iput-object v0, p0, Landroid/support/v7/widget/la;->h:Landroid/support/v7/widget/ma;

    iget-object v0, p0, Landroid/support/v7/widget/la;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    :cond_0
    const-string v0, "TooltipCompatHandler"

    const-string v1, "sActiveHandler.mPopup == null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/la;->b:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/la;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroid/support/v7/widget/la;->b:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/la;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/la;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/la;->a()V

    return-void
.end method

.method static synthetic a(Landroid/support/v7/widget/la;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/la;->a(Z)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Landroid/support/v7/widget/la;->a:Landroid/support/v7/widget/la;

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/support/v7/widget/la;->b:Landroid/view/View;

    if-ne v0, p0, :cond_0

    invoke-direct {p1}, Landroid/support/v7/widget/la;->a()V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v7/widget/la;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/widget/la;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private a(Z)V
    .locals 7

    iget-object v0, p0, Landroid/support/v7/widget/la;->b:Landroid/view/View;

    invoke-static {v0}, La/b/d/g/t;->h(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroid/support/v7/widget/la;->a:Landroid/support/v7/widget/la;

    if-eqz v0, :cond_1

    invoke-direct {v0}, Landroid/support/v7/widget/la;->a()V

    :cond_1
    sput-object p0, Landroid/support/v7/widget/la;->a:Landroid/support/v7/widget/la;

    iput-boolean p1, p0, Landroid/support/v7/widget/la;->i:Z

    new-instance p1, Landroid/support/v7/widget/ma;

    iget-object v0, p0, Landroid/support/v7/widget/la;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/support/v7/widget/ma;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroid/support/v7/widget/la;->h:Landroid/support/v7/widget/ma;

    iget-object v1, p0, Landroid/support/v7/widget/la;->h:Landroid/support/v7/widget/ma;

    iget-object v2, p0, Landroid/support/v7/widget/la;->b:Landroid/view/View;

    iget v3, p0, Landroid/support/v7/widget/la;->f:I

    iget v4, p0, Landroid/support/v7/widget/la;->g:I

    iget-boolean v5, p0, Landroid/support/v7/widget/la;->i:Z

    iget-object v6, p0, Landroid/support/v7/widget/la;->c:Ljava/lang/CharSequence;

    invoke-virtual/range {v1 .. v6}, Landroid/support/v7/widget/ma;->a(Landroid/view/View;IIZLjava/lang/CharSequence;)V

    iget-object p1, p0, Landroid/support/v7/widget/la;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-boolean p1, p0, Landroid/support/v7/widget/la;->i:Z

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x9c4

    goto :goto_1

    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/la;->b:Landroid/view/View;

    invoke-static {p1}, La/b/d/g/t;->f(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_3

    const-wide/16 v0, 0xbb8

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x3a98

    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v2, p1

    sub-long/2addr v0, v2

    :goto_1
    iget-object p1, p0, Landroid/support/v7/widget/la;->b:Landroid/view/View;

    iget-object v2, p0, Landroid/support/v7/widget/la;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Landroid/support/v7/widget/la;->b:Landroid/view/View;

    iget-object v2, p0, Landroid/support/v7/widget/la;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object p1, p0, Landroid/support/v7/widget/la;->h:Landroid/support/v7/widget/ma;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroid/support/v7/widget/la;->i:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/la;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "accessibility"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_3

    const/16 p2, 0xa

    if-eq p1, p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/la;->a()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroid/support/v7/widget/la;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroid/support/v7/widget/la;->h:Landroid/support/v7/widget/ma;

    if-nez p1, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Landroid/support/v7/widget/la;->f:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Landroid/support/v7/widget/la;->g:I

    iget-object p1, p0, Landroid/support/v7/widget/la;->b:Landroid/view/View;

    iget-object p2, p0, Landroid/support/v7/widget/la;->d:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Landroid/support/v7/widget/la;->b:Landroid/view/View;

    iget-object p2, p0, Landroid/support/v7/widget/la;->d:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, p2, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_0
    return v0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/support/v7/widget/la;->f:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroid/support/v7/widget/la;->g:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/la;->a(Z)V

    return p1
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/la;->a()V

    return-void
.end method
