.class final La/b/d/f/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/d/f/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:I

.field b:I

.field c:I

.field d:Z

.field final synthetic e:La/b/d/f/j;


# direct methods
.method constructor <init>(La/b/d/f/j;I)V
    .locals 1

    iput-object p1, p0, La/b/d/f/j$a;->e:La/b/d/f/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/d/f/j$a;->d:Z

    iput p2, p0, La/b/d/f/j$a;->a:I

    invoke-virtual {p1}, La/b/d/f/j;->c()I

    move-result p1

    iput p1, p0, La/b/d/f/j$a;->b:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, La/b/d/f/j$a;->c:I

    iget v1, p0, La/b/d/f/j$a;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, La/b/d/f/j$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/d/f/j$a;->e:La/b/d/f/j;

    iget v1, p0, La/b/d/f/j$a;->c:I

    iget v2, p0, La/b/d/f/j$a;->a:I

    invoke-virtual {v0, v1, v2}, La/b/d/f/j;->a(II)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, La/b/d/f/j$a;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, La/b/d/f/j$a;->c:I

    iput-boolean v2, p0, La/b/d/f/j$a;->d:Z

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    iget-boolean v0, p0, La/b/d/f/j$a;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, La/b/d/f/j$a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La/b/d/f/j$a;->c:I

    iget v0, p0, La/b/d/f/j$a;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La/b/d/f/j$a;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/d/f/j$a;->d:Z

    iget-object v0, p0, La/b/d/f/j$a;->e:La/b/d/f/j;

    iget v1, p0, La/b/d/f/j$a;->c:I

    invoke-virtual {v0, v1}, La/b/d/f/j;->a(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
