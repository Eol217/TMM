.class Landroid/support/v7/widget/Q$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/Q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/Q;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/Q;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/Q$b;->a:Landroid/support/v7/widget/Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/Q$c;

    invoke-virtual {v0}, Landroid/support/v7/widget/Q$c;->a()Landroid/support/v7/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/b;->e()V

    iget-object v0, p0, Landroid/support/v7/widget/Q$b;->a:Landroid/support/v7/widget/Q;

    iget-object v0, v0, Landroid/support/v7/widget/Q;->d:Landroid/support/v7/widget/G;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroid/support/v7/widget/Q$b;->a:Landroid/support/v7/widget/Q;

    iget-object v3, v3, Landroid/support/v7/widget/Q;->d:Landroid/support/v7/widget/G;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v3, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
