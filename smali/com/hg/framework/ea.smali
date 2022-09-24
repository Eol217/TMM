.class Lcom/hg/framework/ea;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hg/framework/NewsPageActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/widget/ProgressBar;

.field final synthetic c:Landroid/widget/RelativeLayout;

.field final synthetic d:Lcom/hg/framework/NewsPageActivity;


# direct methods
.method constructor <init>(Lcom/hg/framework/NewsPageActivity;Ljava/lang/String;Landroid/widget/ProgressBar;Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/hg/framework/ea;->d:Lcom/hg/framework/NewsPageActivity;

    iput-object p2, p0, Lcom/hg/framework/ea;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/hg/framework/ea;->b:Landroid/widget/ProgressBar;

    iput-object p4, p0, Lcom/hg/framework/ea;->c:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/hg/framework/ea;->b:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/hg/framework/ea;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/hg/framework/ea;->a:Ljava/lang/String;

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, Lcom/hg/framework/ea;->d:Lcom/hg/framework/NewsPageActivity;

    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string p2, "Error"

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string p2, "Failed to load the news page!"

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance p2, Lcom/hg/framework/ca;

    invoke-direct {p2, p0}, Lcom/hg/framework/ca;-><init>(Lcom/hg/framework/ea;)V

    const-string p3, "Ok"

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance p2, Lcom/hg/framework/da;

    invoke-direct {p2, p0}, Lcom/hg/framework/da;-><init>(Lcom/hg/framework/ea;)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    const/4 p1, 0x0

    const-string v0, "action://"

    invoke-virtual {p2, v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string p1, "action://close"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hg/framework/ea;->d:Lcom/hg/framework/NewsPageActivity;

    invoke-static {p1}, Lcom/hg/framework/NewsPageActivity;->a(Lcom/hg/framework/NewsPageActivity;)I

    move-result p1

    iget-object p2, p0, Lcom/hg/framework/ea;->d:Lcom/hg/framework/NewsPageActivity;

    invoke-static {p2}, Lcom/hg/framework/NewsPageActivity;->b(Lcom/hg/framework/NewsPageActivity;)I

    move-result p2

    const-string v0, ""

    invoke-static {p1, p2, v0}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;)V

    iget-object p1, p0, Lcom/hg/framework/ea;->d:Lcom/hg/framework/NewsPageActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/hg/framework/ea;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return p1

    :cond_2
    invoke-static {p2}, Lcom/hg/framework/FrameworkWrapper;->openURL(Ljava/lang/String;)V

    return v1
.end method
