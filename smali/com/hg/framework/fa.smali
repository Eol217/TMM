.class Lcom/hg/framework/fa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hg/framework/NewsPageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hg/framework/NewsPageActivity;


# direct methods
.method constructor <init>(Lcom/hg/framework/NewsPageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hg/framework/fa;->a:Lcom/hg/framework/NewsPageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    const/16 p1, 0x61

    if-eq p2, p1, :cond_0

    const/16 p1, 0x64

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lcom/hg/framework/fa;->a:Lcom/hg/framework/NewsPageActivity;

    invoke-static {p1}, Lcom/hg/framework/NewsPageActivity;->a(Lcom/hg/framework/NewsPageActivity;)I

    move-result p1

    iget-object p2, p0, Lcom/hg/framework/fa;->a:Lcom/hg/framework/NewsPageActivity;

    invoke-static {p2}, Lcom/hg/framework/NewsPageActivity;->b(Lcom/hg/framework/NewsPageActivity;)I

    move-result p2

    const-string p3, ""

    invoke-static {p1, p2, p3}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;)V

    iget-object p1, p0, Lcom/hg/framework/fa;->a:Lcom/hg/framework/NewsPageActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1
.end method
