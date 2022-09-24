.class Landroid/support/v7/widget/J$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/J;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/J;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/J$e;->a:Landroid/support/v7/widget/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroid/support/v7/widget/J$e;->a:Landroid/support/v7/widget/J;

    iget-object v0, v0, Landroid/support/v7/widget/J;->f:Landroid/support/v7/widget/D;

    if-eqz v0, :cond_0

    invoke-static {v0}, La/b/d/g/t;->h(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/J$e;->a:Landroid/support/v7/widget/J;

    iget-object v0, v0, Landroid/support/v7/widget/J;->f:Landroid/support/v7/widget/D;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/J$e;->a:Landroid/support/v7/widget/J;

    iget-object v1, v1, Landroid/support/v7/widget/J;->f:Landroid/support/v7/widget/D;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/J$e;->a:Landroid/support/v7/widget/J;

    iget-object v0, v0, Landroid/support/v7/widget/J;->f:Landroid/support/v7/widget/D;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/J$e;->a:Landroid/support/v7/widget/J;

    iget v2, v1, Landroid/support/v7/widget/J;->s:I

    if-gt v0, v2, :cond_0

    iget-object v0, v1, Landroid/support/v7/widget/J;->J:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    iget-object v0, p0, Landroid/support/v7/widget/J$e;->a:Landroid/support/v7/widget/J;

    invoke-virtual {v0}, Landroid/support/v7/widget/J;->show()V

    :cond_0
    return-void
.end method
