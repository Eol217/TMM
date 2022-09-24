.class Lcom/hg/framework/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hg/framework/A;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hg/framework/A;


# direct methods
.method constructor <init>(Lcom/hg/framework/A;)V
    .locals 0

    iput-object p1, p0, Lcom/hg/framework/z;->a:Lcom/hg/framework/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    iget-object p1, p0, Lcom/hg/framework/z;->a:Lcom/hg/framework/A;

    iget-object p1, p1, Lcom/hg/framework/A;->f:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    iget-object v0, p0, Lcom/hg/framework/z;->a:Lcom/hg/framework/A;

    iget v1, v0, Lcom/hg/framework/A;->d:I

    if-eqz v1, :cond_1

    iget v0, v0, Lcom/hg/framework/A;->e:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, ""

    invoke-static {v1, v0, p1, v2}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method
