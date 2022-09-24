.class Lcom/hg/framework/F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hg/framework/FrameworkWrapper;->displayGDPRDialog(IIZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(Landroid/app/Activity;ZZII)V
    .locals 0

    iput-object p1, p0, Lcom/hg/framework/F;->a:Landroid/app/Activity;

    iput-boolean p2, p0, Lcom/hg/framework/F;->b:Z

    iput-boolean p3, p0, Lcom/hg/framework/F;->c:Z

    iput p4, p0, Lcom/hg/framework/F;->d:I

    iput p5, p0, Lcom/hg/framework/F;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/hg/framework/F;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/hg/framework/F;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/hg/framework/core/R$layout;->gdpr_activity:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/hg/framework/core/R$id;->gtc_link:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    sget v3, Lcom/hg/framework/core/R$id;->privacy_policy_link:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    sget v4, Lcom/hg/framework/core/R$id;->gdpr_continue_button:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    sget v5, Lcom/hg/framework/core/R$id;->gdpr_consent_checkbox:I

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/CheckBox;

    new-instance v6, Lcom/hg/framework/B;

    invoke-direct {v6, p0}, Lcom/hg/framework/B;-><init>(Lcom/hg/framework/F;)V

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/hg/framework/C;

    invoke-direct {v2, p0}, Lcom/hg/framework/C;-><init>(Lcom/hg/framework/F;)V

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v2, p0, Lcom/hg/framework/F;->b:Z

    if-nez v2, :cond_0

    new-instance v2, Lcom/hg/framework/D;

    invoke-direct {v2, p0, v4}, Lcom/hg/framework/D;-><init>(Lcom/hg/framework/F;Landroid/widget/Button;)V

    invoke-virtual {v5, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    iget-boolean v2, p0, Lcom/hg/framework/F;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_1
    iget-boolean v2, p0, Lcom/hg/framework/F;->c:Z

    invoke-virtual {v5, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    new-instance v1, Lcom/hg/framework/E;

    invoke-direct {v1, p0, v5, v0}, Lcom/hg/framework/E;-><init>(Lcom/hg/framework/F;Landroid/widget/CheckBox;Landroid/app/AlertDialog;)V

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
