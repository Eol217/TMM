.class public abstract La/b/d/a/r;
.super La/b/d/a/p;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "La/b/d/a/p;"
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field final d:I

.field final e:La/b/d/a/y;

.field private f:La/b/d/f/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/d/f/m<",
            "Ljava/lang/String;",
            "La/b/d/a/T;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:La/b/d/a/U;

.field private i:Z

.field private j:Z


# direct methods
.method constructor <init>(La/b/d/a/o;)V
    .locals 2

    iget-object v0, p1, La/b/d/a/o;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p1, v0, v1}, La/b/d/a/r;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;I)V
    .locals 1

    invoke-direct {p0}, La/b/d/a/p;-><init>()V

    new-instance v0, La/b/d/a/y;

    invoke-direct {v0}, La/b/d/a/y;-><init>()V

    iput-object v0, p0, La/b/d/a/r;->e:La/b/d/a/y;

    iput-object p1, p0, La/b/d/a/r;->a:Landroid/app/Activity;

    iput-object p2, p0, La/b/d/a/r;->b:Landroid/content/Context;

    iput-object p3, p0, La/b/d/a/r;->c:Landroid/os/Handler;

    iput p4, p0, La/b/d/a/r;->d:I

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;ZZ)La/b/d/a/U;
    .locals 1

    iget-object v0, p0, La/b/d/a/r;->f:La/b/d/f/m;

    if-nez v0, :cond_0

    new-instance v0, La/b/d/f/m;

    invoke-direct {v0}, La/b/d/f/m;-><init>()V

    iput-object v0, p0, La/b/d/a/r;->f:La/b/d/f/m;

    :cond_0
    iget-object v0, p0, La/b/d/a/r;->f:La/b/d/f/m;

    invoke-virtual {v0, p1}, La/b/d/f/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/d/a/U;

    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    new-instance v0, La/b/d/a/U;

    invoke-direct {v0, p1, p0, p2}, La/b/d/a/U;-><init>(Ljava/lang/String;La/b/d/a/r;Z)V

    iget-object p2, p0, La/b/d/a/r;->f:La/b/d/f/m;

    invoke-virtual {p2, p1, v0}, La/b/d/f/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    iget-boolean p1, v0, La/b/d/a/U;->e:Z

    if-nez p1, :cond_2

    invoke-virtual {v0}, La/b/d/a/U;->e()V

    :cond_2
    :goto_0
    return-object v0
.end method

.method abstract a(La/b/d/a/m;)V
.end method

.method public abstract a(La/b/d/a/m;Landroid/content/Intent;ILandroid/os/Bundle;)V
.end method

.method a(La/b/d/f/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/b/d/f/m<",
            "Ljava/lang/String;",
            "La/b/d/a/T;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1}, La/b/d/f/m;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, La/b/d/f/m;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/b/d/a/U;

    invoke-virtual {v2, p0}, La/b/d/a/U;->a(La/b/d/a/r;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, La/b/d/a/r;->f:La/b/d/f/m;

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, La/b/d/a/r;->f:La/b/d/f/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La/b/d/f/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/d/a/U;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, La/b/d/a/U;->f:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, La/b/d/a/U;->a()V

    iget-object v0, p0, La/b/d/a/r;->f:La/b/d/f/m;

    invoke-virtual {v0, p1}, La/b/d/f/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoadersStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/b/d/a/r;->j:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, La/b/d/a/r;->h:La/b/d/a/U;

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loader Manager "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/b/d/a/r;->h:La/b/d/a/U;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, La/b/d/a/r;->h:La/b/d/a/U;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, La/b/d/a/U;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 2

    iput-boolean p1, p0, La/b/d/a/r;->g:Z

    iget-object v0, p0, La/b/d/a/r;->h:La/b/d/a/U;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, La/b/d/a/r;->j:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, La/b/d/a/r;->j:Z

    if-eqz p1, :cond_2

    invoke-virtual {v0}, La/b/d/a/U;->d()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, La/b/d/a/U;->f()V

    :goto_0
    return-void
.end method

.method b()V
    .locals 1

    iget-object v0, p0, La/b/d/a/r;->h:La/b/d/a/U;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, La/b/d/a/U;->a()V

    return-void
.end method

.method public abstract b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract b(La/b/d/a/m;)Z
.end method

.method c()V
    .locals 4

    iget-boolean v0, p0, La/b/d/a/r;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/d/a/r;->j:Z

    iget-object v1, p0, La/b/d/a/r;->h:La/b/d/a/U;

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {v1}, La/b/d/a/U;->e()V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, La/b/d/a/r;->i:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, La/b/d/a/r;->j:Z

    const/4 v2, 0x0

    const-string v3, "(root)"

    invoke-virtual {p0, v3, v1, v2}, La/b/d/a/r;->a(Ljava/lang/String;ZZ)La/b/d/a/U;

    move-result-object v1

    iput-object v1, p0, La/b/d/a/r;->h:La/b/d/a/U;

    iget-object v1, p0, La/b/d/a/r;->h:La/b/d/a/U;

    if-eqz v1, :cond_2

    iget-boolean v2, v1, La/b/d/a/U;->e:Z

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    iput-boolean v0, p0, La/b/d/a/r;->i:Z

    return-void
.end method

.method d()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, La/b/d/a/r;->a:Landroid/app/Activity;

    return-object v0
.end method

.method e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, La/b/d/a/r;->b:Landroid/content/Context;

    return-object v0
.end method

.method f()La/b/d/a/y;
    .locals 1

    iget-object v0, p0, La/b/d/a/r;->e:La/b/d/a/y;

    return-object v0
.end method

.method g()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, La/b/d/a/r;->c:Landroid/os/Handler;

    return-object v0
.end method

.method h()Z
    .locals 1

    iget-boolean v0, p0, La/b/d/a/r;->g:Z

    return v0
.end method

.method public abstract i()Landroid/view/LayoutInflater;
.end method

.method public abstract j()I
.end method

.method public abstract k()Z
.end method

.method public abstract l()V
.end method

.method m()V
    .locals 4

    iget-object v0, p0, La/b/d/a/r;->f:La/b/d/f/m;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, La/b/d/f/m;->size()I

    move-result v0

    new-array v1, v0, [La/b/d/a/U;

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_0

    iget-object v3, p0, La/b/d/a/r;->f:La/b/d/f/m;

    invoke-virtual {v3, v2}, La/b/d/f/m;->d(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/b/d/a/U;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    invoke-virtual {v3}, La/b/d/a/U;->g()V

    invoke-virtual {v3}, La/b/d/a/U;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method n()La/b/d/f/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/b/d/f/m<",
            "Ljava/lang/String;",
            "La/b/d/a/T;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La/b/d/a/r;->f:La/b/d/f/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, La/b/d/f/m;->size()I

    move-result v0

    new-array v2, v0, [La/b/d/a/U;

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_0

    iget-object v4, p0, La/b/d/a/r;->f:La/b/d/f/m;

    invoke-virtual {v4, v3}, La/b/d/f/m;->d(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La/b/d/a/U;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, La/b/d/a/r;->h()Z

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    aget-object v5, v2, v1

    iget-boolean v6, v5, La/b/d/a/U;->f:Z

    if-nez v6, :cond_2

    if-eqz v3, :cond_2

    iget-boolean v6, v5, La/b/d/a/U;->e:Z

    if-nez v6, :cond_1

    invoke-virtual {v5}, La/b/d/a/U;->e()V

    :cond_1
    invoke-virtual {v5}, La/b/d/a/U;->d()V

    :cond_2
    iget-boolean v6, v5, La/b/d/a/U;->f:Z

    if-eqz v6, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, La/b/d/a/U;->a()V

    iget-object v6, p0, La/b/d/a/r;->f:La/b/d/f/m;

    iget-object v5, v5, La/b/d/a/U;->d:Ljava/lang/String;

    invoke-virtual {v6, v5}, La/b/d/f/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move v1, v4

    :cond_5
    if-eqz v1, :cond_6

    iget-object v0, p0, La/b/d/a/r;->f:La/b/d/f/m;

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method
