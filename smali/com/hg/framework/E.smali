.class Lcom/hg/framework/E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hg/framework/F;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic b:Landroid/app/AlertDialog;

.field final synthetic c:Lcom/hg/framework/F;


# direct methods
.method constructor <init>(Lcom/hg/framework/F;Landroid/widget/CheckBox;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/hg/framework/E;->c:Lcom/hg/framework/F;

    iput-object p2, p0, Lcom/hg/framework/E;->a:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/hg/framework/E;->b:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/hg/framework/E;->a:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    iget-object v0, p0, Lcom/hg/framework/E;->c:Lcom/hg/framework/F;

    iget v1, v0, Lcom/hg/framework/F;->d:I

    iget v0, v0, Lcom/hg/framework/F;->e:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, ""

    invoke-static {v1, v0, p1, v2}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;[Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hg/framework/E;->b:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    return-void
.end method
