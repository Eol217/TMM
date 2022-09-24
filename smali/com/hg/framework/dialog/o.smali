.class Lcom/hg/framework/dialog/o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hg/framework/dialog/p;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hg/framework/dialog/p;


# direct methods
.method constructor <init>(Lcom/hg/framework/dialog/p;)V
    .locals 0

    iput-object p1, p0, Lcom/hg/framework/dialog/o;->a:Lcom/hg/framework/dialog/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/hg/framework/dialog/o;->a:Lcom/hg/framework/dialog/p;

    iget-object p1, p1, Lcom/hg/framework/dialog/p;->a:Lcom/hg/framework/dialog/DialogBackendRateMe;

    invoke-static {p1}, Lcom/hg/framework/dialog/DialogBackendRateMe;->d(Lcom/hg/framework/dialog/DialogBackendRateMe;)V

    return-void
.end method
