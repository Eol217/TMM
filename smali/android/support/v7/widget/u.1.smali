.class Landroid/support/v7/widget/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/s$b;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/s$b;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/s$b;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/u;->a:Landroid/support/v7/widget/s$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/u;->a:Landroid/support/v7/widget/s$b;

    iget-object v1, v0, Landroid/support/v7/widget/s$b;->N:Landroid/support/v7/widget/s;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/s$b;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/u;->a:Landroid/support/v7/widget/s$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/J;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/u;->a:Landroid/support/v7/widget/s$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/s$b;->k()V

    iget-object v0, p0, Landroid/support/v7/widget/u;->a:Landroid/support/v7/widget/s$b;

    invoke-static {v0}, Landroid/support/v7/widget/s$b;->a(Landroid/support/v7/widget/s$b;)V

    :goto_0
    return-void
.end method
