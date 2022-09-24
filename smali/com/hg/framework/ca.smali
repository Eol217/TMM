.class Lcom/hg/framework/ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hg/framework/ea;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hg/framework/ea;


# direct methods
.method constructor <init>(Lcom/hg/framework/ea;)V
    .locals 0

    iput-object p1, p0, Lcom/hg/framework/ca;->a:Lcom/hg/framework/ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/hg/framework/ca;->a:Lcom/hg/framework/ea;

    iget-object p1, p1, Lcom/hg/framework/ea;->d:Lcom/hg/framework/NewsPageActivity;

    invoke-static {p1}, Lcom/hg/framework/NewsPageActivity;->a(Lcom/hg/framework/NewsPageActivity;)I

    move-result p1

    iget-object p2, p0, Lcom/hg/framework/ca;->a:Lcom/hg/framework/ea;

    iget-object p2, p2, Lcom/hg/framework/ea;->d:Lcom/hg/framework/NewsPageActivity;

    invoke-static {p2}, Lcom/hg/framework/NewsPageActivity;->b(Lcom/hg/framework/NewsPageActivity;)I

    move-result p2

    const-string v0, ""

    invoke-static {p1, p2, v0}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;)V

    iget-object p1, p0, Lcom/hg/framework/ca;->a:Lcom/hg/framework/ea;

    iget-object p1, p1, Lcom/hg/framework/ea;->d:Lcom/hg/framework/NewsPageActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
