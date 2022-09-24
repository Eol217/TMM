.class public La/b/d/a/o;
.super La/b/d/a/h;
.source ""

# interfaces
.implements La/b/d/a/b$a;
.implements La/b/d/a/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/b/d/a/o$a;,
        La/b/d/a/o$b;
    }
.end annotation


# instance fields
.field final e:Landroid/os/Handler;

.field final f:La/b/d/a/q;

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:I

.field n:La/b/d/f/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/d/f/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, La/b/d/a/h;-><init>()V

    new-instance v0, La/b/d/a/n;

    invoke-direct {v0, p0}, La/b/d/a/n;-><init>(La/b/d/a/o;)V

    iput-object v0, p0, La/b/d/a/o;->e:Landroid/os/Handler;

    new-instance v0, La/b/d/a/o$a;

    invoke-direct {v0, p0}, La/b/d/a/o$a;-><init>(La/b/d/a/o;)V

    invoke-static {v0}, La/b/d/a/q;->a(La/b/d/a/r;)La/b/d/a/q;

    move-result-object v0

    iput-object v0, p0, La/b/d/a/o;->f:La/b/d/a/q;

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/d/a/o;->i:Z

    iput-boolean v0, p0, La/b/d/a/o;->j:Z

    return-void
.end method

.method private static a(La/b/d/a/s;Landroid/arch/lifecycle/a$b;)V
    .locals 2

    invoke-virtual {p0}, La/b/d/a/s;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/d/a/m;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, La/b/d/a/m;->V:Landroid/arch/lifecycle/e;

    invoke-virtual {v1, p1}, Landroid/arch/lifecycle/e;->a(Landroid/arch/lifecycle/a$b;)V

    invoke-virtual {v0}, La/b/d/a/m;->h()La/b/d/a/s;

    move-result-object v0

    invoke-static {v0, p1}, La/b/d/a/o;->a(La/b/d/a/s;Landroid/arch/lifecycle/a$b;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(La/b/d/a/m;)I
    .locals 3

    iget-object v0, p0, La/b/d/a/o;->n:La/b/d/f/n;

    invoke-virtual {v0}, La/b/d/f/n;->h()I

    move-result v0

    const v1, 0xfffe

    if-ge v0, v1, :cond_1

    :goto_0
    iget-object v0, p0, La/b/d/a/o;->n:La/b/d/f/n;

    iget v2, p0, La/b/d/a/o;->m:I

    invoke-virtual {v0, v2}, La/b/d/f/n;->c(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget v0, p0, La/b/d/a/o;->m:I

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v1

    iput v0, p0, La/b/d/a/o;->m:I

    goto :goto_0

    :cond_0
    iget v0, p0, La/b/d/a/o;->m:I

    iget-object v2, p0, La/b/d/a/o;->n:La/b/d/f/n;

    iget-object p1, p1, La/b/d/a/m;->g:Ljava/lang/String;

    invoke-virtual {v2, v0, p1}, La/b/d/f/n;->c(ILjava/lang/Object;)V

    iget p1, p0, La/b/d/a/o;->m:I

    add-int/lit8 p1, p1, 0x1

    rem-int/2addr p1, v1

    iput p1, p0, La/b/d/a/o;->m:I

    return v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Too many pending Fragment activity results."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public a()Landroid/arch/lifecycle/a;
    .locals 1

    invoke-super {p0}, La/b/d/a/oa;->a()Landroid/arch/lifecycle/a;

    move-result-object v0

    return-object v0
.end method

.method final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, La/b/d/a/o;->f:La/b/d/a/q;

    invoke-virtual {v0, p1, p2, p3, p4}, La/b/d/a/q;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 1

    iget-boolean v0, p0, La/b/d/a/o;->l:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-static {p1}, La/b/d/a/g;->b(I)V

    :cond_0
    return-void
.end method

.method public a(La/b/d/a/m;)V
    .locals 0

    return-void
.end method

.method public a(La/b/d/a/m;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/d/a/h;->d:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p3, v1, :cond_0

    :try_start_0
    invoke-static {p0, p2, v1, p4}, La/b/d/a/b;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p0, La/b/d/a/h;->d:Z

    return-void

    :cond_0
    :try_start_1
    invoke-static {p3}, La/b/d/a/g;->b(I)V

    invoke-direct {p0, p1}, La/b/d/a/o;->b(La/b/d/a/m;)I

    move-result p1

    add-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x10

    const v0, 0xffff

    and-int/2addr p3, v0

    add-int/2addr p1, p3

    invoke-static {p0, p2, p1, p4}, La/b/d/a/b;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v2, p0, La/b/d/a/h;->d:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v2, p0, La/b/d/a/h;->d:Z

    throw p1
.end method

.method a(Z)V
    .locals 2

    iget-boolean v0, p0, La/b/d/a/o;->j:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, La/b/d/a/o;->j:Z

    iput-boolean p1, p0, La/b/d/a/o;->k:Z

    iget-object p1, p0, La/b/d/a/o;->e:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, La/b/d/a/o;->c()V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, La/b/d/a/o;->f:La/b/d/a/q;

    invoke-virtual {p1}, La/b/d/a/q;->k()V

    iget-object p1, p0, La/b/d/a/o;->f:La/b/d/a/q;

    invoke-virtual {p1, v1}, La/b/d/a/q;->c(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, v0, p1, p2}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public b()La/b/d/a/s;
    .locals 1

    iget-object v0, p0, La/b/d/a/o;->f:La/b/d/a/q;

    invoke-virtual {v0}, La/b/d/a/q;->m()La/b/d/a/s;

    move-result-object v0

    return-object v0
.end method

.method c()V
    .locals 2

    iget-object v0, p0, La/b/d/a/o;->f:La/b/d/a/q;

    iget-boolean v1, p0, La/b/d/a/o;->k:Z

    invoke-virtual {v0, v1}, La/b/d/a/q;->c(Z)V

    iget-object v0, p0, La/b/d/a/o;->f:La/b/d/a/q;

    invoke-virtual {v0}, La/b/d/a/q;->f()V

    return-void
.end method

.method protected d()V
    .locals 1

    iget-object v0, p0, La/b/d/a/o;->f:La/b/d/a/q;

    invoke-virtual {v0}, La/b/d/a/q;->g()V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, La/b/d/a/o;->g:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, "mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, La/b/d/a/o;->h:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, La/b/d/a/o;->i:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mReallyStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, La/b/d/a/o;->j:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    iget-object v1, p0, La/b/d/a/o;->f:La/b/d/a/q;

    invoke-virtual {v1, v0, p2, p3, p4}, La/b/d/a/q;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object v0, p0, La/b/d/a/o;->f:La/b/d/a/q;

    invoke-virtual {v0}, La/b/d/a/q;->m()La/b/d/a/s;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, La/b/d/a/s;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, La/b/d/a/o;->f:La/b/d/a/q;

    invoke-virtual {v0}, La/b/d/a/q;->n()V

    shr-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, La/b/d/a/o;->n:La/b/d/f/n;

    invoke-virtual {v1, v0}, La/b/d/f/n;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, La/b/d/a/o;->n:La/b/d/f/n;

    invoke-virtual {v2, v0}, La/b/d/f/n;->e(I)V

    const-string v0, "FragmentActivity"

    if-nez v1, :cond_0

    const-string p1, "Activity result delivered for unknown Fragment."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v2, p0, La/b/d/a/o;->f:La/b/d/a/q;

    invoke-virtual {v2, v1}, La/b/d/a/q;->a(Ljava/lang/String;)La/b/d/a/m;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Activity result no fragment exists for who: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-virtual {v2, p1, p2, p3}, La/b/d/a/m;->a(IILandroid/content/Intent;)V

    :goto_0
    return-void

    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    iget-object v0, p0, La/b/d/a/o;->f:La/b/d/a/q;

    invoke-virtual {v0}, La/b/d/a/q;->m()La/b/d/a/s;

    move-result-object v0

    invoke-virtual {v0}, La/b/d/a/s;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-gt v2, v3, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {v0}, La/b/d/a/s;->d()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, La/b/d/a/o;->f:La/b/d/a/q;

    invoke-virtual {v0, p1}, La/b/d/a/q;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, La/b/d/a/o;->f:La/b/d/a/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/b/d/a/q;->a(La/b/d/a/m;)V

    invoke-super {p0, p1}, La/b/d/a/oa;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/b/d/a/o$b;

    if-eqz v0, :cond_0

    iget-object v2, p0, La/b/d/a/o;->f:La/b/d/a/q;

    iget-object v3, v0, La/b/d/a/o$b;->c:La/b/d/f/m;

    invoke-virtual {v2, v3}, La/b/d/a/q;->a(La/b/d/f/m;)V

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_4

    const-string v3, "android:support:fragments"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    iget-object v4, p0, La/b/d/a/o;->f:La/b/d/a/q;

    if-eqz v0, :cond_1

    iget-object v1, v0, La/b/d/a/o$b;->b:La/b/d/a/z;

    :cond_1
    invoke-virtual {v4, v3, v1}, La/b/d/a/q;->a(Landroid/os/Parcelable;La/b/d/a/z;)V

    const-string v0, "android:support:next_request_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, La/b/d/a/o;->m:I

    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    const-string v1, "android:support:request_fragment_who"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    array-length v1, v0

    array-length v3, p1

    if-eq v1, v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, La/b/d/f/n;

    array-length v3, v0

    invoke-direct {v1, v3}, La/b/d/f/n;-><init>(I)V

    iput-object v1, p0, La/b/d/a/o;->n:La/b/d/f/n;

    const/4 v1, 0x0

    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_4

    iget-object v3, p0, La/b/d/a/o;->n:La/b/d/f/n;

    aget v4, v0, v1

    aget-object v5, p1, v1

    invoke-virtual {v3, v4, v5}, La/b/d/f/n;->c(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const-string p1, "FragmentActivity"

    const-string v0, "Invalid requestCode mapping in savedInstanceState."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object p1, p0, La/b/d/a/o;->n:La/b/d/f/n;

    if-nez p1, :cond_5

    new-instance p1, La/b/d/f/n;

    invoke-direct {p1}, La/b/d/f/n;-><init>()V

    iput-object p1, p0, La/b/d/a/o;->n:La/b/d/f/n;

    iput v2, p0, La/b/d/a/o;->m:I

    :cond_5
    iget-object p1, p0, La/b/d/a/o;->f:La/b/d/a/q;

    invoke-virtual {p1}, La/b/d/a/q;->b()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    iget-object v0, p0, La/b/d/a/o;->f:La/b/d/a/q;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, La/b/d/a/q;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, La/b/d/a/g;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, La/b/d/a/g;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/b/d/a/o;->a(Z)V

    iget-object v0, p0, La/b/d/a/o;->f:La/b/d/a/q;

    invoke-virtual {v0}, La/b/d/a/q;->c()V

    iget-object v0, p0, La/b/d/a/o;->f:La/b/d/a/q;

    invoke-virtual {v0}, La/b/d/a/q;->j()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    iget-object v0, p0, La/b/d/a/o;->f:La/b/d/a/q;

    invoke-virtual {v0}, La/b/d/a/q;->d()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p1, p0, La/b/d/a/o;->f:La/b/d/a/q;

    invoke-virtual {p1, p2}, La/b/d/a/q;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_2
    iget-object p1, p0, La/b/d/a/o;->f:La/b/d/a/q;

    invoke-virtual {p1, p2}, La/b/d/a/q;->b(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    iget-object v0, p0, La/b/d/a/o;->f:La/b/d/a/q;

    invoke-virtual {v0, p1}, La/b/d/a/q;->a(Z)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    iget-object p1, p0, La/b/d/a/o;->f:La/b/d/a/q;

    invoke-virtual {p1}, La/b/d/a/q;->n()V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/b/d/a/o;->f:La/b/d/a/q;

    invoke-virtual {v0, p2}, La/b/d/a/q;->a(Landroid/view/Menu;)V

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/d/a/o;->h:Z

    iget-object v0, p0, La/b/d/a/o;->e:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, La/b/d/a/o;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, La/b/d/a/o;->d()V

    :cond_0
    iget-object v0, p0, La/b/d/a/o;->f:La/b/d/a/q;

    invoke-virtual {v0}, La/b/d/a/q;->e()V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    iget-object v0, p0, La/b/d/a/o;->f:La/b/d/a/q;

    invoke-virtual {v0, p1}, La/b/d/a/q;->b(Z)V

    return-void
.end method

.method protected onPostResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    iget-object v0, p0, La/b/d/a/o;->e:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, La/b/d/a/o;->d()V

    iget-object v0, p0, La/b/d/a/o;->f:La/b/d/a/q;

    invoke-virtual {v0}, La/b/d/a/q;->l()Z

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2, p3}, La/b/d/a/o;->a(Landroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    iget-object p2, p0, La/b/d/a/o;->f:La/b/d/a/q;

    invoke-virtual {p2, p3}, La/b/d/a/q;->b(Landroid/view/Menu;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    shr-int/lit8 v0, p1, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, La/b/d/a/o;->n:La/b/d/f/n;

    invoke-virtual {v2, v0}, La/b/d/f/n;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, La/b/d/a/o;->n:La/b/d/f/n;

    invoke-virtual {v3, v0}, La/b/d/f/n;->e(I)V

    const-string v0, "FragmentActivity"

    if-nez v2, :cond_0

    const-string p1, "Activity result delivered for unknown Fragment."

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v3, p0, La/b/d/a/o;->f:La/b/d/a/q;

    invoke-virtual {v3, v2}, La/b/d/a/q;->a(Ljava/lang/String;)La/b/d/a/m;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Activity result no fragment exists for who: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    and-int/2addr p1, v1

    invoke-virtual {v3, p1, p2, p3}, La/b/d/a/m;->a(I[Ljava/lang/String;[I)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-object v0, p0, La/b/d/a/o;->e:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/d/a/o;->h:Z

    iget-object v0, p0, La/b/d/a/o;->f:La/b/d/a/q;

    invoke-virtual {v0}, La/b/d/a/q;->l()Z

    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, La/b/d/a/o;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, La/b/d/a/o;->a(Z)V

    :cond_0
    invoke-virtual {p0}, La/b/d/a/o;->e()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, La/b/d/a/o;->f:La/b/d/a/q;

    invoke-virtual {v1}, La/b/d/a/q;->q()La/b/d/a/z;

    move-result-object v1

    iget-object v2, p0, La/b/d/a/o;->f:La/b/d/a/q;

    invoke-virtual {v2}, La/b/d/a/q;->p()La/b/d/f/m;

    move-result-object v2

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v3, La/b/d/a/o$b;

    invoke-direct {v3}, La/b/d/a/o$b;-><init>()V

    iput-object v0, v3, La/b/d/a/o$b;->a:Ljava/lang/Object;

    iput-object v1, v3, La/b/d/a/o$b;->b:La/b/d/a/z;

    iput-object v2, v3, La/b/d/a/o$b;->c:La/b/d/f/m;

    return-object v3
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, La/b/d/a/oa;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, La/b/d/a/o;->b()La/b/d/a/s;

    move-result-object v0

    sget-object v1, Landroid/arch/lifecycle/a$b;->c:Landroid/arch/lifecycle/a$b;

    invoke-static {v0, v1}, La/b/d/a/o;->a(La/b/d/a/s;Landroid/arch/lifecycle/a$b;)V

    iget-object v0, p0, La/b/d/a/o;->f:La/b/d/a/q;

    invoke-virtual {v0}, La/b/d/a/q;->r()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, La/b/d/a/o;->n:La/b/d/f/n;

    invoke-virtual {v0}, La/b/d/f/n;->h()I

    move-result v0

    if-lez v0, :cond_2

    iget v0, p0, La/b/d/a/o;->m:I

    const-string v1, "android:support:next_request_index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, La/b/d/a/o;->n:La/b/d/f/n;

    invoke-virtual {v0}, La/b/d/f/n;->h()I

    move-result v0

    new-array v0, v0, [I

    iget-object v1, p0, La/b/d/a/o;->n:La/b/d/f/n;

    invoke-virtual {v1}, La/b/d/f/n;->h()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, La/b/d/a/o;->n:La/b/d/f/n;

    invoke-virtual {v3}, La/b/d/f/n;->h()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, La/b/d/a/o;->n:La/b/d/f/n;

    invoke-virtual {v3, v2}, La/b/d/f/n;->d(I)I

    move-result v3

    aput v3, v0, v2

    iget-object v3, p0, La/b/d/a/o;->n:La/b/d/f/n;

    invoke-virtual {v3, v2}, La/b/d/f/n;->f(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "android:support:request_indicies"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/b/d/a/o;->i:Z

    iput-boolean v0, p0, La/b/d/a/o;->j:Z

    iget-object v0, p0, La/b/d/a/o;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, La/b/d/a/o;->g:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, La/b/d/a/o;->g:Z

    iget-object v0, p0, La/b/d/a/o;->f:La/b/d/a/q;

    invoke-virtual {v0}, La/b/d/a/q;->a()V

    :cond_0
    iget-object v0, p0, La/b/d/a/o;->f:La/b/d/a/q;

    invoke-virtual {v0}, La/b/d/a/q;->n()V

    iget-object v0, p0, La/b/d/a/o;->f:La/b/d/a/q;

    invoke-virtual {v0}, La/b/d/a/q;->l()Z

    iget-object v0, p0, La/b/d/a/o;->f:La/b/d/a/q;

    invoke-virtual {v0}, La/b/d/a/q;->k()V

    iget-object v0, p0, La/b/d/a/o;->f:La/b/d/a/q;

    invoke-virtual {v0}, La/b/d/a/q;->h()V

    iget-object v0, p0, La/b/d/a/o;->f:La/b/d/a/q;

    invoke-virtual {v0}, La/b/d/a/q;->o()V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    iget-object v0, p0, La/b/d/a/o;->f:La/b/d/a/q;

    invoke-virtual {v0}, La/b/d/a/q;->n()V

    return-void
.end method

.method protected onStop()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/b/d/a/o;->i:Z

    invoke-virtual {p0}, La/b/d/a/o;->b()La/b/d/a/s;

    move-result-object v1

    sget-object v2, Landroid/arch/lifecycle/a$b;->c:Landroid/arch/lifecycle/a$b;

    invoke-static {v1, v2}, La/b/d/a/o;->a(La/b/d/a/s;Landroid/arch/lifecycle/a$b;)V

    iget-object v1, p0, La/b/d/a/o;->e:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, La/b/d/a/o;->f:La/b/d/a/q;

    invoke-virtual {v0}, La/b/d/a/q;->i()V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    iget-boolean v0, p0, La/b/d/a/h;->d:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, La/b/d/a/g;->b(I)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public bridge synthetic startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, La/b/d/a/h;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0

    invoke-super/range {p0 .. p6}, La/b/d/a/g;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public bridge synthetic startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    invoke-super/range {p0 .. p7}, La/b/d/a/h;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
