.class public Lb/g/a/a/a/f/a/a/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/a/a/a/f/a/a/a$a;
    }
.end annotation


# instance fields
.field private final a:Lb/g/a/a/a/f/a/b;

.field private b:Z

.field private c:Lb/g/a/a/a/j/c;

.field private d:Z

.field private e:Lb/g/a/a/a/f/a/a/a$a;

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/g/a/a/a/f/a/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/g/a/a/a/f/a/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/g/a/a/a/f/a/a/a;->f:Ljava/util/ArrayList;

    iput-object p1, p0, Lb/g/a/a/a/f/a/a/a;->a:Lb/g/a/a/a/f/a/b;

    new-instance p1, Lb/g/a/a/a/j/c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lb/g/a/a/a/j/c;-><init>(Landroid/webkit/WebView;)V

    iput-object p1, p0, Lb/g/a/a/a/f/a/a/a;->c:Lb/g/a/a/a/j/c;

    return-void
.end method

.method private b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Lb/g/a/a/a/g/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lb/g/a/a/a/g/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lb/g/a/a/a/f/a/a/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Lb/g/a/a/a/f/a/a/a;->c:Lb/g/a/a/a/j/c;

    invoke-virtual {v0}, Lb/g/a/a/a/j/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/g/a/a/a/f/a/a/a;->b:Z

    iget-object v0, p0, Lb/g/a/a/a/f/a/a/a;->c:Lb/g/a/a/a/j/c;

    invoke-static {}, Lb/g/a/a/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/g/a/a/a/j/c;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lb/g/a/a/a/f/a/a/a;->g()V

    invoke-direct {p0}, Lb/g/a/a/a/f/a/a/a;->f()V

    invoke-direct {p0}, Lb/g/a/a/a/f/a/a/a;->i()V

    invoke-direct {p0}, Lb/g/a/a/a/f/a/a/a;->h()V

    return-void
.end method

.method private f()V
    .locals 1

    invoke-virtual {p0}, Lb/g/a/a/a/f/a/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lb/g/a/a/a/f/a/a/a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lb/g/a/a/a/g/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/g/a/a/a/f/a/a/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lb/g/a/a/a/f/a/a/a;->a:Lb/g/a/a/a/f/a/b;

    invoke-virtual {v0}, Lb/g/a/a/a/f/a/b;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/g/a/a/a/g/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/g/a/a/a/f/a/a/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private h()V
    .locals 1

    iget-object v0, p0, Lb/g/a/a/a/f/a/a/a;->e:Lb/g/a/a/a/f/a/a/a$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb/g/a/a/a/f/a/a/a$a;->a()V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 3

    iget-object v0, p0, Lb/g/a/a/a/f/a/a/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/g/a/a/a/f/a/a/b;

    invoke-virtual {v1}, Lb/g/a/a/a/f/a/a/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lb/g/a/a/a/f/a/a/b;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lb/g/a/a/a/f/a/a/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/g/a/a/a/f/a/a/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb/g/a/a/a/f/a/a/a;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 1

    iget-object v0, p0, Lb/g/a/a/a/f/a/a/a;->c:Lb/g/a/a/a/j/c;

    invoke-virtual {v0}, Lb/g/a/a/a/j/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb/g/a/a/a/f/a/a/a;->c:Lb/g/a/a/a/j/c;

    invoke-virtual {v0, p1}, Lb/g/a/a/a/j/d;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lb/g/a/a/a/f/a/a/a;->b:Z

    invoke-static {}, Lb/g/a/a/a/a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lb/g/a/a/a/f/a/a/a;->e()V

    :cond_1
    return-void
.end method

.method public a(Lb/g/a/a/a/f/a/a/a$a;)V
    .locals 0

    iput-object p1, p0, Lb/g/a/a/a/f/a/a/a;->e:Lb/g/a/a/a/f/a/a/a$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lb/g/a/a/a/f/a/a/a;->c:Lb/g/a/a/a/j/c;

    invoke-virtual {v0, p1}, Lb/g/a/a/a/j/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    invoke-virtual {p0}, Lb/g/a/a/a/f/a/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lb/g/a/a/a/f/a/a/a;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/g/a/a/a/f/a/a/a;->f:Ljava/util/ArrayList;

    new-instance v1, Lb/g/a/a/a/f/a/a/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, p2}, Lb/g/a/a/a/f/a/a/b;-><init>(ILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lb/g/a/a/a/g/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/g/a/a/a/f/a/a/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lb/g/a/a/a/f/a/a/a;->b:Z

    return v0
.end method

.method public c()V
    .locals 0

    invoke-direct {p0}, Lb/g/a/a/a/f/a/a/a;->e()V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lb/g/a/a/a/g/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/g/a/a/a/f/a/a/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/g/a/a/a/f/a/a/a;->d:Z

    invoke-direct {p0}, Lb/g/a/a/a/f/a/a/a;->f()V

    return-void
.end method
