.class La/b/d/a/o$a;
.super La/b/d/a/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/b/d/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/b/d/a/r<",
        "La/b/d/a/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic k:La/b/d/a/o;


# direct methods
.method public constructor <init>(La/b/d/a/o;)V
    .locals 0

    iput-object p1, p0, La/b/d/a/o$a;->k:La/b/d/a/o;

    invoke-direct {p0, p1}, La/b/d/a/r;-><init>(La/b/d/a/o;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, La/b/d/a/o$a;->k:La/b/d/a/o;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(La/b/d/a/m;)V
    .locals 1

    iget-object v0, p0, La/b/d/a/o$a;->k:La/b/d/a/o;

    invoke-virtual {v0, p1}, La/b/d/a/o;->a(La/b/d/a/m;)V

    return-void
.end method

.method public a(La/b/d/a/m;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, La/b/d/a/o$a;->k:La/b/d/a/o;

    invoke-virtual {v0, p1, p2, p3, p4}, La/b/d/a/o;->a(La/b/d/a/m;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, La/b/d/a/o$a;->k:La/b/d/a/o;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, La/b/d/a/o$a;->k:La/b/d/a/o;

    invoke-virtual {v0, p1, p2, p3, p4}, La/b/d/a/o;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public b(La/b/d/a/m;)Z
    .locals 0

    iget-object p1, p0, La/b/d/a/o$a;->k:La/b/d/a/o;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public i()Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, La/b/d/a/o$a;->k:La/b/d/a/o;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, La/b/d/a/o$a;->k:La/b/d/a/o;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, La/b/d/a/o$a;->k:La/b/d/a/o;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, La/b/d/a/o$a;->k:La/b/d/a/o;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, La/b/d/a/o$a;->k:La/b/d/a/o;

    invoke-virtual {v0}, La/b/d/a/o;->f()V

    return-void
.end method
