.class Landroid/support/v7/widget/t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/s$b;-><init>(Landroid/support/v7/widget/s;Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/s;

.field final synthetic b:Landroid/support/v7/widget/s$b;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/s$b;Landroid/support/v7/widget/s;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/t;->b:Landroid/support/v7/widget/s$b;

    iput-object p2, p0, Landroid/support/v7/widget/t;->a:Landroid/support/v7/widget/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Landroid/support/v7/widget/t;->b:Landroid/support/v7/widget/s$b;

    iget-object p1, p1, Landroid/support/v7/widget/s$b;->N:Landroid/support/v7/widget/s;

    invoke-virtual {p1, p3}, Landroid/widget/Spinner;->setSelection(I)V

    iget-object p1, p0, Landroid/support/v7/widget/t;->b:Landroid/support/v7/widget/s$b;

    iget-object p1, p1, Landroid/support/v7/widget/s$b;->N:Landroid/support/v7/widget/s;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/t;->b:Landroid/support/v7/widget/s$b;

    iget-object p4, p1, Landroid/support/v7/widget/s$b;->N:Landroid/support/v7/widget/s;

    iget-object p1, p1, Landroid/support/v7/widget/s$b;->L:Landroid/widget/ListAdapter;

    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3, v0, v1}, Landroid/widget/Spinner;->performItemClick(Landroid/view/View;IJ)Z

    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/t;->b:Landroid/support/v7/widget/s$b;

    invoke-virtual {p1}, Landroid/support/v7/widget/J;->dismiss()V

    return-void
.end method
