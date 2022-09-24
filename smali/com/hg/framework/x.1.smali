.class Lcom/hg/framework/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    iput-object p1, p0, Lcom/hg/framework/x;->a:Lcom/hg/framework/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lcom/hg/framework/x;->a:Lcom/hg/framework/A;

    iget p2, p1, Lcom/hg/framework/A;->d:I

    if-eqz p2, :cond_0

    iget p1, p1, Lcom/hg/framework/A;->e:I

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "1"

    aput-object v2, v0, v1

    const-string v1, ""

    invoke-static {p2, p1, v1, v0}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method
