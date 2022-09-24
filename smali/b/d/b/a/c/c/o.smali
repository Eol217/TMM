.class public abstract Lb/d/b/a/c/c/o;
.super Lb/d/b/a/c/c/t;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lb/d/b/a/c/c/o<",
        "TM;>;>",
        "Lb/d/b/a/c/c/t;"
    }
.end annotation


# instance fields
.field protected b:Lb/d/b/a/c/c/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb/d/b/a/c/c/t;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 3

    iget-object v0, p0, Lb/d/b/a/c/c/o;->b:Lb/d/b/a/c/c/q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lb/d/b/a/c/c/o;->b:Lb/d/b/a/c/c/q;

    invoke-virtual {v2}, Lb/d/b/a/c/c/q;->h()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lb/d/b/a/c/c/o;->b:Lb/d/b/a/c/c/q;

    invoke-virtual {v2, v1}, Lb/d/b/a/c/c/q;->a(I)Lb/d/b/a/c/c/r;

    move-result-object v2

    invoke-virtual {v2}, Lb/d/b/a/c/c/r;->g()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public a(Lb/d/b/a/c/c/m;)V
    .locals 2

    iget-object v0, p0, Lb/d/b/a/c/c/o;->b:Lb/d/b/a/c/c/q;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lb/d/b/a/c/c/o;->b:Lb/d/b/a/c/c/q;

    invoke-virtual {v1}, Lb/d/b/a/c/c/q;->h()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lb/d/b/a/c/c/o;->b:Lb/d/b/a/c/c/q;

    invoke-virtual {v1, v0}, Lb/d/b/a/c/c/q;->a(I)Lb/d/b/a/c/c/r;

    move-result-object v1

    invoke-virtual {v1, p1}, Lb/d/b/a/c/c/r;->a(Lb/d/b/a/c/c/m;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic b()Lb/d/b/a/c/c/t;
    .locals 1

    invoke-virtual {p0}, Lb/d/b/a/c/c/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/b/a/c/c/o;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lb/d/b/a/c/c/t;->b()Lb/d/b/a/c/c/t;

    move-result-object v0

    check-cast v0, Lb/d/b/a/c/c/o;

    invoke-static {p0, v0}, Lb/d/b/a/c/c/s;->a(Lb/d/b/a/c/c/o;Lb/d/b/a/c/c/o;)V

    return-object v0
.end method
