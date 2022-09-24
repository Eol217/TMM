.class Lcom/hg/framework/M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/games/GameHelper$a;
.implements Lcom/hg/framework/IActivityLifecycleListener;
.implements Lcom/hg/framework/IActivityResultListener;


# static fields
.field private static a:Lcom/hg/framework/M;

.field public static b:Z

.field public static c:Z


# instance fields
.field private d:Lcom/google/games/GameHelper;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/games/GameHelper$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hg/framework/M;->d:Lcom/google/games/GameHelper;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hg/framework/M;->e:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/hg/framework/M;->f:I

    iput v0, p0, Lcom/hg/framework/M;->g:I

    return-void
.end method

.method public static a()Lcom/hg/framework/M;
    .locals 1

    sget-object v0, Lcom/hg/framework/M;->a:Lcom/hg/framework/M;

    if-nez v0, :cond_0

    new-instance v0, Lcom/hg/framework/M;

    invoke-direct {v0}, Lcom/hg/framework/M;-><init>()V

    sput-object v0, Lcom/hg/framework/M;->a:Lcom/hg/framework/M;

    sget-object v0, Lcom/hg/framework/M;->a:Lcom/hg/framework/M;

    invoke-direct {v0}, Lcom/hg/framework/M;->d()V

    :cond_0
    sget-object v0, Lcom/hg/framework/M;->a:Lcom/hg/framework/M;

    return-object v0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/hg/framework/M;->d:Lcom/google/games/GameHelper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/games/GameHelper;->t()V

    iput-object v1, p0, Lcom/hg/framework/M;->d:Lcom/google/games/GameHelper;

    :cond_0
    invoke-static {p0}, Lcom/hg/framework/PluginRegistry;->unregisterActivityLifecycleListener(Lcom/hg/framework/IActivityLifecycleListener;)V

    iget v0, p0, Lcom/hg/framework/M;->f:I

    invoke-static {v0}, Lcom/hg/framework/PluginRegistry;->unregisterActivityResultListener(I)V

    iget v0, p0, Lcom/hg/framework/M;->g:I

    invoke-static {v0}, Lcom/hg/framework/PluginRegistry;->unregisterActivityResultListener(I)V

    sput-object v1, Lcom/hg/framework/M;->a:Lcom/hg/framework/M;

    return-void
.end method

.method private d()V
    .locals 5

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget-boolean v1, Lcom/hg/framework/M;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-boolean v2, Lcom/hg/framework/M;->b:Z

    if-eqz v2, :cond_1

    or-int/lit8 v1, v1, 0x4

    or-int/lit8 v1, v1, 0x8

    :cond_1
    invoke-static {p0}, Lcom/hg/framework/PluginRegistry;->registerActivityResultListener(Lcom/hg/framework/IActivityResultListener;)I

    move-result v2

    iput v2, p0, Lcom/hg/framework/M;->f:I

    invoke-static {p0}, Lcom/hg/framework/PluginRegistry;->registerActivityResultListener(Lcom/hg/framework/IActivityResultListener;)I

    move-result v2

    iput v2, p0, Lcom/hg/framework/M;->g:I

    invoke-static {p0}, Lcom/hg/framework/PluginRegistry;->registerActivityLifecycleListener(Lcom/hg/framework/IActivityLifecycleListener;)V

    new-instance v2, Lcom/google/games/GameHelper;

    iget v3, p0, Lcom/hg/framework/M;->f:I

    iget v4, p0, Lcom/hg/framework/M;->g:I

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/google/games/GameHelper;-><init>(Landroid/app/Activity;III)V

    iput-object v2, p0, Lcom/hg/framework/M;->d:Lcom/google/games/GameHelper;

    iget-object v1, p0, Lcom/hg/framework/M;->d:Lcom/google/games/GameHelper;

    invoke-virtual {v1, p0}, Lcom/google/games/GameHelper;->a(Lcom/google/games/GameHelper$a;)V

    iget-object v1, p0, Lcom/hg/framework/M;->d:Lcom/google/games/GameHelper;

    invoke-virtual {v1, v0}, Lcom/google/games/GameHelper;->a(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method a(Lcom/google/games/GameHelper$a;)Lcom/google/games/GameHelper;
    .locals 1

    iget-object v0, p0, Lcom/hg/framework/M;->d:Lcom/google/games/GameHelper;

    invoke-virtual {v0}, Lcom/google/games/GameHelper;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hg/framework/M;->d:Lcom/google/games/GameHelper;

    invoke-interface {p1, v0}, Lcom/google/games/GameHelper$a;->onSignInSucceeded(Lcom/google/games/GameHelper;)V

    :cond_0
    iget-object v0, p0, Lcom/hg/framework/M;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/hg/framework/M;->d:Lcom/google/games/GameHelper;

    return-object p1
.end method

.method b()I
    .locals 1

    iget v0, p0, Lcom/hg/framework/M;->g:I

    return v0
.end method

.method b(Lcom/google/games/GameHelper$a;)V
    .locals 1

    iget-object v0, p0, Lcom/hg/framework/M;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/hg/framework/M;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/hg/framework/M;->c()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/hg/framework/M;->d:Lcom/google/games/GameHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/games/GameHelper;->a(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onClosedUI()V
    .locals 2

    iget-object v0, p0, Lcom/hg/framework/M;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/games/GameHelper$a;

    invoke-interface {v1}, Lcom/google/games/GameHelper$a;->onClosedUI()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onPlayServicesWillStop()V
    .locals 2

    iget-object v0, p0, Lcom/hg/framework/M;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/games/GameHelper$a;

    invoke-interface {v1}, Lcom/google/games/GameHelper$a;->onPlayServicesWillStop()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onRestart()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onSignInFailed()V
    .locals 2

    iget-object v0, p0, Lcom/hg/framework/M;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/games/GameHelper$a;

    invoke-interface {v1}, Lcom/google/games/GameHelper$a;->onSignInFailed()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSignInSucceeded(Lcom/google/games/GameHelper;)V
    .locals 2

    iget-object v0, p0, Lcom/hg/framework/M;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/games/GameHelper$a;

    invoke-interface {v1, p1}, Lcom/google/games/GameHelper$a;->onSignInSucceeded(Lcom/google/games/GameHelper;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSignOut()V
    .locals 2

    invoke-virtual {p0}, Lcom/hg/framework/M;->onPlayServicesWillStop()V

    iget-object v0, p0, Lcom/hg/framework/M;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/games/GameHelper$a;

    invoke-interface {v1}, Lcom/google/games/GameHelper$a;->onSignOut()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    iget-object v0, p0, Lcom/hg/framework/M;->d:Lcom/google/games/GameHelper;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/games/GameHelper;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lcom/hg/framework/M;->d:Lcom/google/games/GameHelper;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hg/framework/M;->onPlayServicesWillStop()V

    iget-object v0, p0, Lcom/hg/framework/M;->d:Lcom/google/games/GameHelper;

    invoke-virtual {v0}, Lcom/google/games/GameHelper;->t()V

    :cond_0
    return-void
.end method
