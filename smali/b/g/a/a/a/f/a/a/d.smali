.class public Lb/g/a/a/a/f/a/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/a/a/f/a/a/c$a;


# instance fields
.field private final a:Lb/g/a/a/a/f/a/b;

.field private final b:Lb/g/a/a/a/j/c;

.field private final c:Lb/g/a/a/a/f/a/a/a;

.field private d:Lb/g/a/a/a/f/a/a/c;


# direct methods
.method public constructor <init>(Lb/g/a/a/a/f/a/b;Lb/g/a/a/a/f/a/a/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/g/a/a/a/j/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/g/a/a/a/j/c;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lb/g/a/a/a/f/a/a/d;->b:Lb/g/a/a/a/j/c;

    iput-object p1, p0, Lb/g/a/a/a/f/a/a/d;->a:Lb/g/a/a/a/f/a/b;

    iput-object p2, p0, Lb/g/a/a/a/f/a/a/d;->c:Lb/g/a/a/a/f/a/a/a;

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lb/g/a/a/a/f/a/a/d;->d:Lb/g/a/a/a/f/a/a/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/g/a/a/a/f/a/a/c;->a(Lb/g/a/a/a/f/a/a/c$a;)V

    iput-object v1, p0, Lb/g/a/a/a/f/a/a/d;->d:Lb/g/a/a/a/f/a/a/c;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lb/g/a/a/a/f/a/a/d;->c:Lb/g/a/a/a/f/a/a/a;

    iget-object v1, p0, Lb/g/a/a/a/f/a/a/d;->b:Lb/g/a/a/a/j/c;

    invoke-virtual {v1}, Lb/g/a/a/a/j/d;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lb/g/a/a/a/f/a/a/a;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 2

    iget-object v0, p0, Lb/g/a/a/a/f/a/a/d;->b:Lb/g/a/a/a/j/c;

    invoke-virtual {v0}, Lb/g/a/a/a/j/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb/g/a/a/a/f/a/a/d;->c:Lb/g/a/a/a/f/a/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/g/a/a/a/f/a/a/a;->a(Landroid/webkit/WebView;)V

    invoke-direct {p0}, Lb/g/a/a/a/f/a/a/d;->c()V

    iget-object v0, p0, Lb/g/a/a/a/f/a/a/d;->b:Lb/g/a/a/a/j/c;

    invoke-virtual {v0, p1}, Lb/g/a/a/a/j/d;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    new-instance v0, Lb/g/a/a/a/f/a/a/c;

    iget-object v1, p0, Lb/g/a/a/a/f/a/a/d;->a:Lb/g/a/a/a/f/a/b;

    invoke-direct {v0, v1}, Lb/g/a/a/a/f/a/a/c;-><init>(Lb/g/a/a/a/f/a/b;)V

    iput-object v0, p0, Lb/g/a/a/a/f/a/a/d;->d:Lb/g/a/a/a/f/a/a/c;

    iget-object v0, p0, Lb/g/a/a/a/f/a/a/d;->d:Lb/g/a/a/a/f/a/a/c;

    invoke-virtual {v0, p0}, Lb/g/a/a/a/f/a/a/c;->a(Lb/g/a/a/a/f/a/a/c$a;)V

    iget-object v0, p0, Lb/g/a/a/a/f/a/a/d;->d:Lb/g/a/a/a/f/a/a/c;

    const-string v1, "avid"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/g/a/a/a/f/a/a/d;->a(Landroid/webkit/WebView;)V

    return-void
.end method
