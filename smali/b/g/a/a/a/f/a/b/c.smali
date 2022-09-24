.class public Lb/g/a/a/a/f/a/b/c;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/a/a/a/f/a/b/c$a;
    }
.end annotation


# instance fields
.field private a:Lb/g/a/a/a/f/a/b/c$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/g/a/a/a/f/a/b/c$a;)V
    .locals 0

    iput-object p1, p0, Lb/g/a/a/a/f/a/b/c;->a:Lb/g/a/a/a/f/a/b/c$a;

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lb/g/a/a/a/f/a/b/c;->a:Lb/g/a/a/a/f/a/b/c$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lb/g/a/a/a/f/a/b/c$a;->a()V

    :cond_0
    return-void
.end method
