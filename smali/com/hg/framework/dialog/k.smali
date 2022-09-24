.class Lcom/hg/framework/dialog/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hg/framework/dialog/l;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hg/framework/dialog/l;


# direct methods
.method constructor <init>(Lcom/hg/framework/dialog/l;)V
    .locals 0

    iput-object p1, p0, Lcom/hg/framework/dialog/k;->a:Lcom/hg/framework/dialog/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/hg/framework/dialog/k;->a:Lcom/hg/framework/dialog/l;

    iget-object p1, p1, Lcom/hg/framework/dialog/l;->a:Lcom/hg/framework/dialog/DialogBackendPurchaseItem;

    invoke-static {p1}, Lcom/hg/framework/dialog/DialogBackendPurchaseItem;->d(Lcom/hg/framework/dialog/DialogBackendPurchaseItem;)V

    return-void
.end method
