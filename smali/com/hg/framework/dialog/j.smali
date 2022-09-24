.class Lcom/hg/framework/dialog/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    iput-object p1, p0, Lcom/hg/framework/dialog/j;->a:Lcom/hg/framework/dialog/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/hg/framework/dialog/j;->a:Lcom/hg/framework/dialog/l;

    iget-object p1, p1, Lcom/hg/framework/dialog/l;->a:Lcom/hg/framework/dialog/DialogBackendPurchaseItem;

    invoke-static {p1}, Lcom/hg/framework/dialog/DialogBackendPurchaseItem;->f(Lcom/hg/framework/dialog/DialogBackendPurchaseItem;)V

    return-void
.end method
