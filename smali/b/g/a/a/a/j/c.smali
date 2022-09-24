.class public Lb/g/a/a/a/j/c;
.super Lb/g/a/a/a/j/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/g/a/a/a/j/b<",
        "Landroid/webkit/WebView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0, p1}, Lb/g/a/a/a/j/b;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lb/g/a/a/a/j/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lb/g/a/a/a/g/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/g/a/a/a/j/c;->a(Ljava/lang/String;)V

    return-void
.end method
