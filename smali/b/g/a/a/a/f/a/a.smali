.class public abstract Lb/g/a/a/a/f/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/g/a/a/a/f/a/a/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/a/a/a/f/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lb/g/a/a/a/f/a/a/a$a;"
    }
.end annotation


# instance fields
.field private final a:Lb/g/a/a/a/f/a/b;

.field private b:Lb/g/a/a/a/f/a/a/a;

.field private c:Lb/g/a/a/a/f/a/a/d;

.field private d:Lb/g/a/a/a/j/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/a/a/j/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private e:Lb/g/a/a/a/c/b;

.field private f:Lb/g/a/a/a/f/a/c;

.field private g:Z

.field private h:Z

.field private final i:Lb/g/a/a/a/f/a/j;

.field private j:Lb/g/a/a/a/f/a/a$a;

.field private k:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lb/g/a/a/a/f/g;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lb/g/a/a/a/f/a/b;

    invoke-virtual {p0}, Lb/g/a/a/a/f/a/a;->h()Lb/g/a/a/a/f/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lb/g/a/a/a/f/a/k;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lb/g/a/a/a/f/a/a;->f()Lb/g/a/a/a/f/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lb/g/a/a/a/f/a/i;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lb/g/a/a/a/f/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/g/a/a/a/f/g;)V

    iput-object v6, p0, Lb/g/a/a/a/f/a/a;->a:Lb/g/a/a/a/f/a/b;

    new-instance p1, Lb/g/a/a/a/f/a/a/a;

    iget-object p2, p0, Lb/g/a/a/a/f/a/a;->a:Lb/g/a/a/a/f/a/b;

    invoke-direct {p1, p2}, Lb/g/a/a/a/f/a/a/a;-><init>(Lb/g/a/a/a/f/a/b;)V

    iput-object p1, p0, Lb/g/a/a/a/f/a/a;->b:Lb/g/a/a/a/f/a/a/a;

    iget-object p1, p0, Lb/g/a/a/a/f/a/a;->b:Lb/g/a/a/a/f/a/a/a;

    invoke-virtual {p1, p0}, Lb/g/a/a/a/f/a/a/a;->a(Lb/g/a/a/a/f/a/a/a$a;)V

    new-instance p1, Lb/g/a/a/a/f/a/a/d;

    iget-object p2, p0, Lb/g/a/a/a/f/a/a;->a:Lb/g/a/a/a/f/a/b;

    iget-object v0, p0, Lb/g/a/a/a/f/a/a;->b:Lb/g/a/a/a/f/a/a/a;

    invoke-direct {p1, p2, v0}, Lb/g/a/a/a/f/a/a/d;-><init>(Lb/g/a/a/a/f/a/b;Lb/g/a/a/a/f/a/a/a;)V

    iput-object p1, p0, Lb/g/a/a/a/f/a/a;->c:Lb/g/a/a/a/f/a/a/d;

    new-instance p1, Lb/g/a/a/a/j/b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lb/g/a/a/a/j/b;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lb/g/a/a/a/f/a/a;->d:Lb/g/a/a/a/j/b;

    invoke-virtual {p3}, Lb/g/a/a/a/f/g;->b()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lb/g/a/a/a/f/a/a;->g:Z

    iget-boolean p1, p0, Lb/g/a/a/a/f/a/a;->g:Z

    if-nez p1, :cond_0

    new-instance p1, Lb/g/a/a/a/c/b;

    iget-object p2, p0, Lb/g/a/a/a/f/a/a;->b:Lb/g/a/a/a/f/a/a/a;

    invoke-direct {p1, p0, p2}, Lb/g/a/a/a/c/b;-><init>(Lb/g/a/a/a/f/a/a;Lb/g/a/a/a/f/a/a/a;)V

    iput-object p1, p0, Lb/g/a/a/a/f/a/a;->e:Lb/g/a/a/a/c/b;

    :cond_0
    new-instance p1, Lb/g/a/a/a/f/a/j;

    invoke-direct {p1}, Lb/g/a/a/a/f/a/j;-><init>()V

    iput-object p1, p0, Lb/g/a/a/a/f/a/a;->i:Lb/g/a/a/a/f/a/j;

    invoke-direct {p0}, Lb/g/a/a/a/f/a/a;->t()V

    return-void
.end method

.method private t()V
    .locals 2

    invoke-static {}, Lb/g/a/a/a/g/d;->a()D

    move-result-wide v0

    iput-wide v0, p0, Lb/g/a/a/a/f/a/a;->k:D

    sget-object v0, Lb/g/a/a/a/f/a/a$a;->a:Lb/g/a/a/a/f/a/a$a;

    iput-object v0, p0, Lb/g/a/a/a/f/a/a;->j:Lb/g/a/a/a/f/a/a$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Lb/g/a/a/a/f/a/a;->r()V

    return-void
.end method

.method public a(Lb/g/a/a/a/f/a/c;)V
    .locals 0

    iput-object p1, p0, Lb/g/a/a/a/f/a/a;->f:Lb/g/a/a/a/f/a/c;

    return-void
.end method

.method public a(Ljava/lang/String;D)V
    .locals 3

    iget-wide v0, p0, Lb/g/a/a/a/f/a/a;->k:D

    cmpl-double v2, p2, v0

    if-lez v2, :cond_0

    iget-object p2, p0, Lb/g/a/a/a/f/a/a;->j:Lb/g/a/a/a/f/a/a$a;

    sget-object p3, Lb/g/a/a/a/f/a/a$a;->c:Lb/g/a/a/a/f/a/a$a;

    if-eq p2, p3, :cond_0

    iget-object p2, p0, Lb/g/a/a/a/f/a/a;->b:Lb/g/a/a/a/f/a/a/a;

    invoke-virtual {p2, p1}, Lb/g/a/a/a/f/a/a/a;->a(Ljava/lang/String;)V

    sget-object p1, Lb/g/a/a/a/f/a/a$a;->c:Lb/g/a/a/a/f/a/a$a;

    iput-object p1, p0, Lb/g/a/a/a/f/a/a;->j:Lb/g/a/a/a/f/a/a$a;

    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 1

    iput-boolean p1, p0, Lb/g/a/a/a/f/a/a;->h:Z

    iget-object v0, p0, Lb/g/a/a/a/f/a/a;->f:Lb/g/a/a/a/f/a/c;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {v0, p0}, Lb/g/a/a/a/f/a/c;->c(Lb/g/a/a/a/f/a/a;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Lb/g/a/a/a/f/a/c;->b(Lb/g/a/a/a/f/a/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lb/g/a/a/a/f/a/a;->d:Lb/g/a/a/a/j/b;

    invoke-virtual {v0, p1}, Lb/g/a/a/a/j/d;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected b()V
    .locals 2

    invoke-virtual {p0}, Lb/g/a/a/a/f/a/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/g/a/a/a/f/a/a;->b:Lb/g/a/a/a/f/a/a/a;

    invoke-static {}, Lb/g/a/a/a/g/b;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/g/a/a/a/f/a/a/a;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lb/g/a/a/a/f/a/a;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lb/g/a/a/a/f/a/a;->t()V

    iget-object v0, p0, Lb/g/a/a/a/f/a/a;->d:Lb/g/a/a/a/j/b;

    invoke-virtual {v0, p1}, Lb/g/a/a/a/j/d;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lb/g/a/a/a/f/a/a;->q()V

    invoke-virtual {p0}, Lb/g/a/a/a/f/a/a;->r()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;D)V
    .locals 3

    iget-wide v0, p0, Lb/g/a/a/a/f/a/a;->k:D

    cmpl-double v2, p2, v0

    if-lez v2, :cond_0

    iget-object p2, p0, Lb/g/a/a/a/f/a/a;->b:Lb/g/a/a/a/f/a/a/a;

    invoke-virtual {p2, p1}, Lb/g/a/a/a/f/a/a/a;->a(Ljava/lang/String;)V

    sget-object p1, Lb/g/a/a/a/f/a/a$a;->b:Lb/g/a/a/a/f/a/a$a;

    iput-object p1, p0, Lb/g/a/a/a/f/a/a;->j:Lb/g/a/a/a/f/a/a$a;

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    invoke-virtual {p0}, Lb/g/a/a/a/f/a/a;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "active"

    goto :goto_0

    :cond_0
    const-string p1, "inactive"

    :goto_0
    iget-object v0, p0, Lb/g/a/a/a/f/a/a;->b:Lb/g/a/a/a/f/a/a/a;

    invoke-virtual {v0, p1}, Lb/g/a/a/a/f/a/a/a;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/g/a/a/a/f/a/a;->a:Lb/g/a/a/a/f/a/b;

    invoke-virtual {v0}, Lb/g/a/a/a/f/a/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Lb/g/a/a/a/f/a/a/a;
    .locals 1

    iget-object v0, p0, Lb/g/a/a/a/f/a/a;->b:Lb/g/a/a/a/f/a/a/a;

    return-object v0
.end method

.method public e()Lb/g/a/a/a/c/a;
    .locals 1

    iget-object v0, p0, Lb/g/a/a/a/f/a/a;->e:Lb/g/a/a/a/c/b;

    return-object v0
.end method

.method public abstract f()Lb/g/a/a/a/f/a/i;
.end method

.method public g()Lb/g/a/a/a/f/a/j;
    .locals 1

    iget-object v0, p0, Lb/g/a/a/a/f/a/a;->i:Lb/g/a/a/a/f/a/j;

    return-object v0
.end method

.method public abstract h()Lb/g/a/a/a/f/a/k;
.end method

.method public i()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lb/g/a/a/a/f/a/a;->d:Lb/g/a/a/a/j/b;

    invoke-virtual {v0}, Lb/g/a/a/a/j/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public abstract j()Landroid/webkit/WebView;
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lb/g/a/a/a/f/a/a;->h:Z

    return v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lb/g/a/a/a/f/a/a;->d:Lb/g/a/a/a/j/b;

    invoke-virtual {v0}, Lb/g/a/a/a/j/d;->b()Z

    move-result v0

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lb/g/a/a/a/f/a/a;->g:Z

    return v0
.end method

.method public n()V
    .locals 1

    invoke-virtual {p0}, Lb/g/a/a/a/f/a/a;->b()V

    iget-object v0, p0, Lb/g/a/a/a/f/a/a;->e:Lb/g/a/a/a/c/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/g/a/a/a/b/a;->q()V

    :cond_0
    iget-object v0, p0, Lb/g/a/a/a/f/a/a;->b:Lb/g/a/a/a/f/a/a/a;

    invoke-virtual {v0}, Lb/g/a/a/a/f/a/a/a;->a()V

    iget-object v0, p0, Lb/g/a/a/a/f/a/a;->c:Lb/g/a/a/a/f/a/a/d;

    invoke-virtual {v0}, Lb/g/a/a/a/f/a/a/d;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/g/a/a/a/f/a/a;->g:Z

    invoke-virtual {p0}, Lb/g/a/a/a/f/a/a;->r()V

    iget-object v0, p0, Lb/g/a/a/a/f/a/a;->f:Lb/g/a/a/a/f/a/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lb/g/a/a/a/f/a/c;->a(Lb/g/a/a/a/f/a/a;)V

    :cond_1
    return-void
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/g/a/a/a/f/a/a;->g:Z

    invoke-virtual {p0}, Lb/g/a/a/a/f/a/a;->r()V

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method protected q()V
    .locals 0

    return-void
.end method

.method protected r()V
    .locals 2

    iget-object v0, p0, Lb/g/a/a/a/f/a/a;->b:Lb/g/a/a/a/f/a/a/a;

    invoke-virtual {v0}, Lb/g/a/a/a/f/a/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lb/g/a/a/a/f/a/a;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/g/a/a/a/f/a/a;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lb/g/a/a/a/f/a/a;->h:Z

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, v0}, Lb/g/a/a/a/f/a/a;->a(Z)V

    :cond_1
    return-void
.end method

.method protected s()V
    .locals 2

    iget-object v0, p0, Lb/g/a/a/a/f/a/a;->c:Lb/g/a/a/a/f/a/a/d;

    invoke-virtual {p0}, Lb/g/a/a/a/f/a/a;->j()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/g/a/a/a/f/a/a/d;->a(Landroid/webkit/WebView;)V

    return-void
.end method
