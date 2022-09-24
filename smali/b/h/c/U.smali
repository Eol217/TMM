.class Lb/h/c/U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/c/V;->a(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/widget/FrameLayout$LayoutParams;

.field final synthetic c:Lb/h/c/V;


# direct methods
.method constructor <init>(Lb/h/c/V;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lb/h/c/U;->c:Lb/h/c/V;

    iput-object p2, p0, Lb/h/c/U;->a:Landroid/view/View;

    iput-object p3, p0, Lb/h/c/U;->b:Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lb/h/c/U;->c:Lb/h/c/V;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lb/h/c/U;->c:Lb/h/c/V;

    iget-object v1, p0, Lb/h/c/U;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lb/h/c/V;->a(Lb/h/c/V;Landroid/view/View;)Landroid/view/View;

    iget-object v0, p0, Lb/h/c/U;->c:Lb/h/c/V;

    iget-object v1, p0, Lb/h/c/U;->a:Landroid/view/View;

    iget-object v2, p0, Lb/h/c/U;->b:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
