.class final Lb/c/c/a/c$d;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/c/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lb/c/c/a/c;


# direct methods
.method constructor <init>(Lb/c/c/a/c;)V
    .locals 0

    iput-object p1, p0, Lb/c/c/a/c$d;->a:Lb/c/c/a/c;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lb/c/i/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/c/c/a/c$d;->a:Lb/c/c/a/c;

    invoke-static {v0}, Lb/c/c/a/c;->f(Lb/c/c/a/c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lb/c/c/a/c$d;->a:Lb/c/c/a/c;

    invoke-static {p2}, Lb/c/c/a/c;->d(Lb/c/c/a/c;)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object p1, p0, Lb/c/c/a/c$d;->a:Lb/c/c/a/c;

    invoke-static {p1}, Lb/c/c/a/c;->f(Lb/c/c/a/c;)Landroid/widget/TextView;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lb/c/c/a/c$d;->a:Lb/c/c/a/c;

    invoke-static {p1}, Lb/c/c/a/c;->d(Lb/c/c/a/c;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lb/c/c/a/c$d;->a:Lb/c/c/a/c;

    invoke-static {p1}, Lb/c/c/a/c;->e(Lb/c/c/a/c;)Lb/c/c/a/c$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/c/c/a/c$d;->a:Lb/c/c/a/c;

    invoke-static {p1}, Lb/c/c/a/c;->e(Lb/c/c/a/c;)Lb/c/c/a/c$a;

    move-result-object p1

    invoke-interface {p1}, Lb/c/c/a/c$a;->a()V

    :cond_0
    return-void
.end method

.method public final onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->invalidate()V

    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    iget-object p1, p0, Lb/c/c/a/c$d;->a:Lb/c/c/a/c;

    invoke-static {p1}, Lb/c/c/a/c;->c(Lb/c/c/a/c;)Lb/c/c/a/c$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb/c/c/a/c$d;->a:Lb/c/c/a/c;

    invoke-static {p1}, Lb/c/c/a/c;->c(Lb/c/c/a/c;)Lb/c/c/a/c$c;

    move-result-object p1

    iget-object v0, p0, Lb/c/c/a/c$d;->a:Lb/c/c/a/c;

    invoke-interface {p1, v0, p2}, Lb/c/c/a/c$c;->a(Lb/c/c/a/c;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    iget-object p2, p0, Lb/c/c/a/c$d;->a:Lb/c/c/a/c;

    invoke-static {p2}, Lb/c/c/a/c;->d(Lb/c/c/a/c;)Landroid/widget/TextView;

    move-result-object p2

    sget-object v0, Lb/c/c$a$a;->w:Lb/c/c$a$a;

    invoke-static {v0}, Lb/c/i/F;->a(Lb/c/c$a$a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return p1
.end method
