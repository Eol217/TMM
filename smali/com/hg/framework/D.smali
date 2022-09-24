.class Lcom/hg/framework/D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hg/framework/F;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Lcom/hg/framework/F;


# direct methods
.method constructor <init>(Lcom/hg/framework/F;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lcom/hg/framework/D;->b:Lcom/hg/framework/F;

    iput-object p2, p0, Lcom/hg/framework/D;->a:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Lcom/hg/framework/D;->a:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
