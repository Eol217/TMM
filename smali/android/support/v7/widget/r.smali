.class Landroid/support/v7/widget/r;
.super Landroid/support/v7/widget/F;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Landroid/support/v7/widget/s$b;

.field final synthetic k:Landroid/support/v7/widget/s;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/s;Landroid/view/View;Landroid/support/v7/widget/s$b;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/r;->k:Landroid/support/v7/widget/s;

    iput-object p3, p0, Landroid/support/v7/widget/r;->j:Landroid/support/v7/widget/s$b;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/F;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public h()Landroid/support/v7/view/menu/x;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/r;->j:Landroid/support/v7/widget/s$b;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/r;->k:Landroid/support/v7/widget/s;

    invoke-static {v0}, Landroid/support/v7/widget/s;->a(Landroid/support/v7/widget/s;)Landroid/support/v7/widget/s$b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/J;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/r;->k:Landroid/support/v7/widget/s;

    invoke-static {v0}, Landroid/support/v7/widget/s;->a(Landroid/support/v7/widget/s;)Landroid/support/v7/widget/s$b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/s$b;->show()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
