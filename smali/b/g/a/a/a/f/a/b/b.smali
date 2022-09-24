.class public Lb/g/a/a/a/f/a/b/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/a/a/f/a/b/a;
.implements Lb/g/a/a/a/f/a/b/c$a;


# instance fields
.field private final a:Lb/g/a/a/a/j/c;

.field private final b:Lb/g/a/a/a/f/a/b/c;

.field private c:I

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/g/a/a/a/f/a/b/b;->c:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/g/a/a/a/f/a/b/b;->d:Ljava/util/ArrayList;

    new-instance v0, Lb/g/a/a/a/j/c;

    invoke-direct {v0, p1}, Lb/g/a/a/a/j/c;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lb/g/a/a/a/f/a/b/b;->a:Lb/g/a/a/a/j/c;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    new-instance v0, Lb/g/a/a/a/f/a/b/c;

    invoke-direct {v0}, Lb/g/a/a/a/f/a/b/c;-><init>()V

    iput-object v0, p0, Lb/g/a/a/a/f/a/b/b;->b:Lb/g/a/a/a/f/a/b/c;

    iget-object v0, p0, Lb/g/a/a/a/f/a/b/b;->b:Lb/g/a/a/a/f/a/b/c;

    invoke-virtual {v0, p0}, Lb/g/a/a/a/f/a/b/c;->a(Lb/g/a/a/a/f/a/b/c$a;)V

    iget-object v0, p0, Lb/g/a/a/a/f/a/b/b;->b:Lb/g/a/a/a/f/a/b/c;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "(function () {\nvar script=document.createElement(\'script\');script.setAttribute(\"type\",\"text/javascript\");script.setAttribute(\"src\",\"%SCRIPT_SRC%\");document.body.appendChild(script);\n})();"

    const-string v1, "%SCRIPT_SRC%"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lb/g/a/a/a/f/a/b/b;->a:Lb/g/a/a/a/j/c;

    invoke-virtual {v0, p1}, Lb/g/a/a/a/j/c;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lb/g/a/a/a/f/a/b/b;->c:I

    iget-object v0, p0, Lb/g/a/a/a/f/a/b/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lb/g/a/a/a/f/a/b/b;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/g/a/a/a/f/a/b/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lb/g/a/a/a/f/a/b/b;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lb/g/a/a/a/f/a/b/b;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/g/a/a/a/f/a/b/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lb/g/a/a/a/f/a/b/b;->a:Lb/g/a/a/a/j/c;

    invoke-virtual {v0}, Lb/g/a/a/a/j/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget v1, p0, Lb/g/a/a/a/f/a/b/b;->c:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput v1, p0, Lb/g/a/a/a/f/a/b/b;->c:I

    const/4 v1, 0x0

    const-string v2, "<html><body></body></html>"

    const-string v3, "text/html"

    invoke-virtual {v0, v2, v3, v1}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
