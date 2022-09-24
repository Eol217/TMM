.class Landroid/support/v7/widget/J$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/J;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/J;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/J$c;->a:Landroid/support/v7/widget/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/J$c;->a:Landroid/support/v7/widget/J;

    invoke-virtual {p1}, Landroid/support/v7/widget/J;->i()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/J$c;->a:Landroid/support/v7/widget/J;

    iget-object p1, p1, Landroid/support/v7/widget/J;->J:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/J$c;->a:Landroid/support/v7/widget/J;

    iget-object p2, p1, Landroid/support/v7/widget/J;->F:Landroid/os/Handler;

    iget-object p1, p1, Landroid/support/v7/widget/J;->A:Landroid/support/v7/widget/J$e;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Landroid/support/v7/widget/J$c;->a:Landroid/support/v7/widget/J;

    iget-object p1, p1, Landroid/support/v7/widget/J;->A:Landroid/support/v7/widget/J$e;

    invoke-virtual {p1}, Landroid/support/v7/widget/J$e;->run()V

    :cond_0
    return-void
.end method
