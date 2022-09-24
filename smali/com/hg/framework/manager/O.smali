.class Lcom/hg/framework/manager/O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hg/framework/manager/DialogManager;->sendDialogButtonPressed(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hg/framework/manager/DialogBackend;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/hg/framework/manager/DialogBackend;I)V
    .locals 0

    iput-object p1, p0, Lcom/hg/framework/manager/O;->a:Lcom/hg/framework/manager/DialogBackend;

    iput p2, p0, Lcom/hg/framework/manager/O;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/hg/framework/manager/O;->a:Lcom/hg/framework/manager/DialogBackend;

    iget v1, p0, Lcom/hg/framework/manager/O;->b:I

    invoke-interface {v0, v1}, Lcom/hg/framework/manager/DialogBackend;->sendDialogButtonPressed(I)V

    return-void
.end method
