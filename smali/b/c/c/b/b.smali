.class public final Lb/c/c/b/b;
.super Lb/c/c/a;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lb/c/c/a;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lb/c/c/a;->a(I)I

    move-result v0

    new-instance v1, Lb/c/c/b/c;

    const/high16 v2, 0x40900000    # 4.5f

    invoke-direct {v1, p1, v2}, Lb/c/c/b/c;-><init>(Landroid/content/Context;F)V

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, p0, Lb/c/c/a;->a:I

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method
