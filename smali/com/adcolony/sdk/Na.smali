.class Lcom/adcolony/sdk/Na;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/Oa;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/adcolony/sdk/Oa;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/Oa;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/Na;->b:Lcom/adcolony/sdk/Oa;

    iput-object p2, p0, Lcom/adcolony/sdk/Na;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/adcolony/sdk/Na;->b:Lcom/adcolony/sdk/Oa;

    new-instance v1, Lcom/adcolony/sdk/Oa$a;

    iget-object v2, p0, Lcom/adcolony/sdk/Na;->a:Landroid/content/Context;

    invoke-direct {v1, v0, v2}, Lcom/adcolony/sdk/Oa$a;-><init>(Lcom/adcolony/sdk/Oa;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Oa;->a(Lcom/adcolony/sdk/Oa;Lcom/adcolony/sdk/Oa$a;)Lcom/adcolony/sdk/Oa$a;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/adcolony/sdk/Na;->b:Lcom/adcolony/sdk/Oa;

    invoke-static {v1}, Lcom/adcolony/sdk/Oa;->r(Lcom/adcolony/sdk/Oa;)F

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    iget-object v3, p0, Lcom/adcolony/sdk/Na;->b:Lcom/adcolony/sdk/Oa;

    invoke-static {v3}, Lcom/adcolony/sdk/Oa;->r(Lcom/adcolony/sdk/Oa;)F

    move-result v3

    mul-float v3, v3, v2

    float-to-int v3, v3

    invoke-direct {v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/adcolony/sdk/Na;->b:Lcom/adcolony/sdk/Oa;

    invoke-static {v1}, Lcom/adcolony/sdk/Oa;->o(Lcom/adcolony/sdk/Oa;)Lcom/adcolony/sdk/sb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/sb;->m()I

    move-result v1

    iget-object v3, p0, Lcom/adcolony/sdk/Na;->b:Lcom/adcolony/sdk/Oa;

    invoke-static {v3}, Lcom/adcolony/sdk/Oa;->r(Lcom/adcolony/sdk/Oa;)F

    move-result v3

    mul-float v3, v3, v2

    float-to-int v2, v3

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/adcolony/sdk/Na;->b:Lcom/adcolony/sdk/Oa;

    invoke-static {v1}, Lcom/adcolony/sdk/Oa;->o(Lcom/adcolony/sdk/Oa;)Lcom/adcolony/sdk/sb;

    move-result-object v1

    iget-object v2, p0, Lcom/adcolony/sdk/Na;->b:Lcom/adcolony/sdk/Oa;

    invoke-static {v2}, Lcom/adcolony/sdk/Oa;->s(Lcom/adcolony/sdk/Oa;)Lcom/adcolony/sdk/Oa$a;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
