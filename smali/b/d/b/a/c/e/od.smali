.class public abstract Lb/d/b/a/c/e/od;
.super Lb/d/b/a/c/e/ud;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lb/d/b/a/c/e/od<",
        "TM;>;>",
        "Lb/d/b/a/c/e/ud;"
    }
.end annotation


# instance fields
.field protected b:Lb/d/b/a/c/e/qd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/d/b/a/c/e/ud;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 3

    iget-object v0, p0, Lb/d/b/a/c/e/od;->b:Lb/d/b/a/c/e/qd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lb/d/b/a/c/e/od;->b:Lb/d/b/a/c/e/qd;

    invoke-virtual {v2}, Lb/d/b/a/c/e/qd;->h()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lb/d/b/a/c/e/od;->b:Lb/d/b/a/c/e/qd;

    invoke-virtual {v2, v1}, Lb/d/b/a/c/e/qd;->b(I)Lb/d/b/a/c/e/rd;

    move-result-object v2

    invoke-virtual {v2}, Lb/d/b/a/c/e/rd;->g()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public a(Lb/d/b/a/c/e/md;)V
    .locals 2

    iget-object v0, p0, Lb/d/b/a/c/e/od;->b:Lb/d/b/a/c/e/qd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb/d/b/a/c/e/od;->b:Lb/d/b/a/c/e/qd;

    invoke-virtual {v1}, Lb/d/b/a/c/e/qd;->h()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lb/d/b/a/c/e/od;->b:Lb/d/b/a/c/e/qd;

    invoke-virtual {v1, v0}, Lb/d/b/a/c/e/qd;->b(I)Lb/d/b/a/c/e/rd;

    move-result-object v1

    invoke-virtual {v1, p1}, Lb/d/b/a/c/e/rd;->a(Lb/d/b/a/c/e/md;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final a(Lb/d/b/a/c/e/ld;I)Z
    .locals 3

    invoke-virtual {p1}, Lb/d/b/a/c/e/ld;->a()I

    move-result v0

    invoke-virtual {p1, p2}, Lb/d/b/a/c/e/ld;->c(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    ushr-int/lit8 v1, p2, 0x3

    invoke-virtual {p1}, Lb/d/b/a/c/e/ld;->a()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lb/d/b/a/c/e/ld;->a(II)[B

    move-result-object p1

    new-instance v0, Lb/d/b/a/c/e/wd;

    invoke-direct {v0, p2, p1}, Lb/d/b/a/c/e/wd;-><init>(I[B)V

    const/4 p1, 0x0

    iget-object p2, p0, Lb/d/b/a/c/e/od;->b:Lb/d/b/a/c/e/qd;

    if-nez p2, :cond_1

    new-instance p2, Lb/d/b/a/c/e/qd;

    invoke-direct {p2}, Lb/d/b/a/c/e/qd;-><init>()V

    iput-object p2, p0, Lb/d/b/a/c/e/od;->b:Lb/d/b/a/c/e/qd;

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v1}, Lb/d/b/a/c/e/qd;->a(I)Lb/d/b/a/c/e/rd;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    new-instance p1, Lb/d/b/a/c/e/rd;

    invoke-direct {p1}, Lb/d/b/a/c/e/rd;-><init>()V

    iget-object p2, p0, Lb/d/b/a/c/e/od;->b:Lb/d/b/a/c/e/qd;

    invoke-virtual {p2, v1, p1}, Lb/d/b/a/c/e/qd;->a(ILb/d/b/a/c/e/rd;)V

    :cond_2
    invoke-virtual {p1, v0}, Lb/d/b/a/c/e/rd;->a(Lb/d/b/a/c/e/wd;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic c()Lb/d/b/a/c/e/ud;
    .locals 1

    invoke-virtual {p0}, Lb/d/b/a/c/e/od;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/b/a/c/e/od;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lb/d/b/a/c/e/ud;->c()Lb/d/b/a/c/e/ud;

    move-result-object v0

    check-cast v0, Lb/d/b/a/c/e/od;

    invoke-static {p0, v0}, Lb/d/b/a/c/e/sd;->a(Lb/d/b/a/c/e/od;Lb/d/b/a/c/e/od;)V

    return-object v0
.end method
