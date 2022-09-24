.class final La/b/d/a/U$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/content/b$b;
.implements Landroid/support/v4/content/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/d/a/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/content/b$b<",
        "Ljava/lang/Object;",
        ">;",
        "Landroid/support/v4/content/b$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:Landroid/os/Bundle;

.field c:La/b/d/a/T$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/d/a/T$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field d:Landroid/support/v4/content/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/content/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field e:Z

.field f:Z

.field g:Ljava/lang/Object;

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:Z

.field n:La/b/d/a/U$a;

.field final synthetic o:La/b/d/a/U;


# virtual methods
.method a()V
    .locals 5

    sget-boolean v0, La/b/d/a/U;->a:Z

    const-string v1, "LoaderManager"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "  Destroying: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/d/a/U$a;->l:Z

    iget-boolean v0, p0, La/b/d/a/U$a;->f:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, La/b/d/a/U$a;->f:Z

    iget-object v3, p0, La/b/d/a/U$a;->c:La/b/d/a/T$a;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v3, p0, La/b/d/a/U$a;->d:Landroid/support/v4/content/b;

    if-eqz v3, :cond_4

    iget-boolean v3, p0, La/b/d/a/U$a;->e:Z

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    sget-boolean v0, La/b/d/a/U;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  Resetting: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, La/b/d/a/U$a;->o:La/b/d/a/U;

    iget-object v0, v0, La/b/d/a/U;->g:La/b/d/a/r;

    if-eqz v0, :cond_2

    iget-object v0, v0, La/b/d/a/r;->e:La/b/d/a/y;

    iget-object v1, v0, La/b/d/a/y;->z:Ljava/lang/String;

    const-string v3, "onLoaderReset"

    iput-object v3, v0, La/b/d/a/y;->z:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    :try_start_0
    iget-object v0, p0, La/b/d/a/U$a;->c:La/b/d/a/T$a;

    iget-object v3, p0, La/b/d/a/U$a;->d:Landroid/support/v4/content/b;

    invoke-interface {v0, v3}, La/b/d/a/T$a;->a(Landroid/support/v4/content/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, La/b/d/a/U$a;->o:La/b/d/a/U;

    iget-object v0, v0, La/b/d/a/U;->g:La/b/d/a/r;

    if-eqz v0, :cond_4

    iget-object v0, v0, La/b/d/a/r;->e:La/b/d/a/y;

    iput-object v1, v0, La/b/d/a/y;->z:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v2, p0, La/b/d/a/U$a;->o:La/b/d/a/U;

    iget-object v2, v2, La/b/d/a/U;->g:La/b/d/a/r;

    if-eqz v2, :cond_3

    iget-object v2, v2, La/b/d/a/r;->e:La/b/d/a/y;

    iput-object v1, v2, La/b/d/a/y;->z:Ljava/lang/String;

    :cond_3
    throw v0

    :cond_4
    :goto_1
    iput-object v4, p0, La/b/d/a/U$a;->c:La/b/d/a/T$a;

    iput-object v4, p0, La/b/d/a/U$a;->g:Ljava/lang/Object;

    iput-boolean v2, p0, La/b/d/a/U$a;->e:Z

    iget-object v0, p0, La/b/d/a/U$a;->d:Landroid/support/v4/content/b;

    if-eqz v0, :cond_6

    iget-boolean v1, p0, La/b/d/a/U$a;->m:Z

    if-eqz v1, :cond_5

    iput-boolean v2, p0, La/b/d/a/U$a;->m:Z

    invoke-virtual {v0, p0}, Landroid/support/v4/content/b;->a(Landroid/support/v4/content/b$b;)V

    throw v4

    :cond_5
    invoke-virtual {v0}, Landroid/support/v4/content/b;->a()V

    throw v4

    :cond_6
    iget-object v0, p0, La/b/d/a/U$a;->n:La/b/d/a/U$a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, La/b/d/a/U$a;->a()V

    :cond_7
    return-void
.end method

.method a(Landroid/support/v4/content/b;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/b<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, La/b/d/a/U$a;->c:La/b/d/a/T$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, La/b/d/a/U$a;->o:La/b/d/a/U;

    iget-object v0, v0, La/b/d/a/U;->g:La/b/d/a/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, La/b/d/a/r;->e:La/b/d/a/y;

    iget-object v2, v0, La/b/d/a/y;->z:Ljava/lang/String;

    const-string v3, "onLoadFinished"

    iput-object v3, v0, La/b/d/a/y;->z:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    :try_start_0
    sget-boolean v0, La/b/d/a/U;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, La/b/d/a/U$a;->c:La/b/d/a/T$a;

    invoke-interface {v0, p1, p2}, La/b/d/a/T$a;->a(Landroid/support/v4/content/b;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, La/b/d/a/U$a;->o:La/b/d/a/U;

    iget-object p1, p1, La/b/d/a/U;->g:La/b/d/a/r;

    if-eqz p1, :cond_1

    iget-object p1, p1, La/b/d/a/r;->e:La/b/d/a/y;

    iput-object v2, p1, La/b/d/a/y;->z:Ljava/lang/String;

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, La/b/d/a/U$a;->f:Z

    goto :goto_1

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  onLoadFinished in "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Landroid/support/v4/content/b;->a(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :catchall_0
    move-exception p1

    iget-object p2, p0, La/b/d/a/U$a;->o:La/b/d/a/U;

    iget-object p2, p2, La/b/d/a/U;->g:La/b/d/a/r;

    if-eqz p2, :cond_3

    iget-object p2, p2, La/b/d/a/r;->e:La/b/d/a/y;

    iput-object v2, p2, La/b/d/a/y;->z:Ljava/lang/String;

    :cond_3
    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, La/b/d/a/U$a;->a:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mArgs="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/b/d/a/U$a;->b:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mCallbacks="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/b/d/a/U$a;->c:La/b/d/a/T$a;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/b/d/a/U$a;->d:Landroid/support/v4/content/b;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v0, p0, La/b/d/a/U$a;->d:Landroid/support/v4/content/b;

    const-string v1, "  "

    if-nez v0, :cond_3

    iget-boolean v0, p0, La/b/d/a/U$a;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, La/b/d/a/U$a;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHaveData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/b/d/a/U$a;->e:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, "  mDeliveredData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/b/d/a/U$a;->f:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mData="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/b/d/a/U$a;->g:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/b/d/a/U$a;->h:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mReportNextStart="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/b/d/a/U$a;->k:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDestroyed="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/b/d/a/U$a;->l:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetaining="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/b/d/a/U$a;->i:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRetainingStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/b/d/a/U$a;->j:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mListenerRegistered="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, La/b/d/a/U$a;->m:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v0, p0, La/b/d/a/U$a;->n:La/b/d/a/U$a;

    if-eqz v0, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Pending Loader "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, La/b/d/a/U$a;->n:La/b/d/a/U$a;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, La/b/d/a/U$a;->n:La/b/d/a/U$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, La/b/d/a/U$a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/content/b;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method b()V
    .locals 2

    iget-boolean v0, p0, La/b/d/a/U$a;->i:Z

    if-eqz v0, :cond_1

    sget-boolean v0, La/b/d/a/U;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Finished Retaining: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/d/a/U$a;->i:Z

    iget-boolean v0, p0, La/b/d/a/U$a;->h:Z

    iget-boolean v1, p0, La/b/d/a/U$a;->j:Z

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_1

    invoke-virtual {p0}, La/b/d/a/U$a;->f()V

    :cond_1
    iget-boolean v0, p0, La/b/d/a/U$a;->h:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, La/b/d/a/U$a;->e:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, La/b/d/a/U$a;->k:Z

    if-nez v0, :cond_2

    iget-object v0, p0, La/b/d/a/U$a;->d:Landroid/support/v4/content/b;

    iget-object v1, p0, La/b/d/a/U$a;->g:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, La/b/d/a/U$a;->a(Landroid/support/v4/content/b;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method c()V
    .locals 2

    iget-boolean v0, p0, La/b/d/a/U$a;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La/b/d/a/U$a;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/d/a/U$a;->k:Z

    iget-boolean v0, p0, La/b/d/a/U$a;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La/b/d/a/U$a;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La/b/d/a/U$a;->d:Landroid/support/v4/content/b;

    iget-object v1, p0, La/b/d/a/U$a;->g:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, La/b/d/a/U$a;->a(Landroid/support/v4/content/b;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method d()V
    .locals 2

    sget-boolean v0, La/b/d/a/U;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Retaining: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/d/a/U$a;->i:Z

    iget-boolean v0, p0, La/b/d/a/U$a;->h:Z

    iput-boolean v0, p0, La/b/d/a/U$a;->j:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/d/a/U$a;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, La/b/d/a/U$a;->c:La/b/d/a/T$a;

    return-void
.end method

.method e()V
    .locals 3

    iget-boolean v0, p0, La/b/d/a/U$a;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, La/b/d/a/U$a;->j:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, La/b/d/a/U$a;->h:Z

    return-void

    :cond_0
    iget-boolean v0, p0, La/b/d/a/U$a;->h:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-boolean v1, p0, La/b/d/a/U$a;->h:Z

    sget-boolean v0, La/b/d/a/U;->a:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Starting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, La/b/d/a/U$a;->d:Landroid/support/v4/content/b;

    if-nez v0, :cond_3

    iget-object v0, p0, La/b/d/a/U$a;->c:La/b/d/a/T$a;

    if-eqz v0, :cond_3

    iget v1, p0, La/b/d/a/U$a;->a:I

    iget-object v2, p0, La/b/d/a/U$a;->b:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, La/b/d/a/T$a;->onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/b;

    move-result-object v0

    iput-object v0, p0, La/b/d/a/U$a;->d:Landroid/support/v4/content/b;

    :cond_3
    iget-object v0, p0, La/b/d/a/U$a;->d:Landroid/support/v4/content/b;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, La/b/d/a/U$a;->d:Landroid/support/v4/content/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Object returned from onCreateLoader must not be a non-static inner member class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La/b/d/a/U$a;->d:Landroid/support/v4/content/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    iget-boolean v0, p0, La/b/d/a/U$a;->m:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, La/b/d/a/U$a;->d:Landroid/support/v4/content/b;

    iget v2, p0, La/b/d/a/U$a;->a:I

    invoke-virtual {v0, v2, p0}, Landroid/support/v4/content/b;->a(ILandroid/support/v4/content/b$b;)V

    throw v1

    :cond_6
    iget-object v0, p0, La/b/d/a/U$a;->d:Landroid/support/v4/content/b;

    invoke-virtual {v0}, Landroid/support/v4/content/b;->b()V

    throw v1

    :cond_7
    return-void
.end method

.method f()V
    .locals 3

    sget-boolean v0, La/b/d/a/U;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Stopping: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/d/a/U$a;->h:Z

    iget-boolean v1, p0, La/b/d/a/U$a;->i:Z

    if-nez v1, :cond_2

    iget-object v1, p0, La/b/d/a/U$a;->d:Landroid/support/v4/content/b;

    if-eqz v1, :cond_2

    iget-boolean v2, p0, La/b/d/a/U$a;->m:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, La/b/d/a/U$a;->m:Z

    invoke-virtual {v1, p0}, Landroid/support/v4/content/b;->a(Landroid/support/v4/content/b$b;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/b/d/a/U$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/b/d/a/U$a;->d:Landroid/support/v4/content/b;

    invoke-static {v1, v0}, La/b/d/f/f;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
