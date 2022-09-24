.class final Lb/c/c/a/b;
.super Lb/c/i/l;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/c/a/c;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lb/c/c/a/c;


# direct methods
.method constructor <init>(Lb/c/c/a/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/c/c/a/b;->b:Lb/c/c/a/c;

    iput-object p2, p0, Lb/c/c/a/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Lb/c/i/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lb/c/c/a/b;->b:Lb/c/c/a/c;

    invoke-static {v0}, Lb/c/c/a/c;->b(Lb/c/c/a/c;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lb/c/c/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lb/c/c/a/b;->b:Lb/c/c/a/c;

    invoke-static {v0}, Lb/c/c/a/c;->b(Lb/c/c/a/c;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->invalidate()V

    return-void
.end method
