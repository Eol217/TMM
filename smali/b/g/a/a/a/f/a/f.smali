.class public abstract Lb/g/a/a/a/f/a/f;
.super Lb/g/a/a/a/f/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/g/a/a/a/f/a/a<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private l:Lb/g/a/a/a/f/a/b/b;

.field private final m:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lb/g/a/a/a/f/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lb/g/a/a/a/f/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lb/g/a/a/a/f/g;)V

    new-instance p2, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lb/g/a/a/a/f/a/f;->m:Landroid/webkit/WebView;

    new-instance p1, Lb/g/a/a/a/f/a/b/b;

    iget-object p2, p0, Lb/g/a/a/a/f/a/f;->m:Landroid/webkit/WebView;

    invoke-direct {p1, p2}, Lb/g/a/a/a/f/a/b/b;-><init>(Landroid/webkit/WebView;)V

    iput-object p1, p0, Lb/g/a/a/a/f/a/f;->l:Lb/g/a/a/a/f/a/b/b;

    return-void
.end method


# virtual methods
.method public j()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lb/g/a/a/a/f/a/f;->m:Landroid/webkit/WebView;

    return-object v0
.end method

.method public p()V
    .locals 1

    invoke-super {p0}, Lb/g/a/a/a/f/a/a;->p()V

    invoke-virtual {p0}, Lb/g/a/a/a/f/a/a;->s()V

    iget-object v0, p0, Lb/g/a/a/a/f/a/f;->l:Lb/g/a/a/a/f/a/b/b;

    invoke-virtual {v0}, Lb/g/a/a/a/f/a/b/b;->b()V

    return-void
.end method

.method public t()Lb/g/a/a/a/f/a/b/a;
    .locals 1

    iget-object v0, p0, Lb/g/a/a/a/f/a/f;->l:Lb/g/a/a/a/f/a/b/b;

    return-object v0
.end method
