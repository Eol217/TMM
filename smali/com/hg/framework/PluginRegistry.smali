.class public Lcom/hg/framework/PluginRegistry;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:I = 0x3e8

.field private static b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/hg/framework/IActivityResultListener;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hg/framework/IActivityLifecycleListener;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hg/framework/IInputListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/hg/framework/PluginRegistry;->b:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/hg/framework/PluginRegistry;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/hg/framework/PluginRegistry;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    sget-object v0, Lcom/hg/framework/PluginRegistry;->b:Landroid/util/SparseArray;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hg/framework/IActivityResultListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/hg/framework/IActivityResultListener;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static onCreate()V
    .locals 3

    sget-object v0, Lcom/hg/framework/PluginRegistry;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    sget-object v2, Lcom/hg/framework/PluginRegistry;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hg/framework/IActivityLifecycleListener;

    invoke-interface {v2}, Lcom/hg/framework/IActivityLifecycleListener;->onCreate()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static onDestroy()V
    .locals 3

    sget-object v0, Lcom/hg/framework/PluginRegistry;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    sget-object v2, Lcom/hg/framework/PluginRegistry;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hg/framework/IActivityLifecycleListener;

    invoke-interface {v2}, Lcom/hg/framework/IActivityLifecycleListener;->onDestroy()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static onGenericMotionEvent(Landroid/view/MotionEvent;)V
    .locals 3

    sget-object v0, Lcom/hg/framework/PluginRegistry;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    sget-object v2, Lcom/hg/framework/PluginRegistry;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hg/framework/IInputListener;

    invoke-interface {v2, p0}, Lcom/hg/framework/IInputListener;->onGenerericMotionEvent(Landroid/view/MotionEvent;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static onKeyDown(ILandroid/view/KeyEvent;)V
    .locals 3

    sget-object v0, Lcom/hg/framework/PluginRegistry;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    sget-object v2, Lcom/hg/framework/PluginRegistry;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hg/framework/IInputListener;

    invoke-interface {v2, p0, p1}, Lcom/hg/framework/IInputListener;->onKeyDown(ILandroid/view/KeyEvent;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static onKeyUp(ILandroid/view/KeyEvent;)V
    .locals 3

    sget-object v0, Lcom/hg/framework/PluginRegistry;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    sget-object v2, Lcom/hg/framework/PluginRegistry;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hg/framework/IInputListener;

    invoke-interface {v2, p0, p1}, Lcom/hg/framework/IInputListener;->onKeyUp(ILandroid/view/KeyEvent;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static onPause()V
    .locals 3

    sget-object v0, Lcom/hg/framework/PluginRegistry;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    sget-object v2, Lcom/hg/framework/PluginRegistry;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hg/framework/IActivityLifecycleListener;

    invoke-interface {v2}, Lcom/hg/framework/IActivityLifecycleListener;->onPause()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static onRestart()V
    .locals 3

    sget-object v0, Lcom/hg/framework/PluginRegistry;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    sget-object v2, Lcom/hg/framework/PluginRegistry;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hg/framework/IActivityLifecycleListener;

    invoke-interface {v2}, Lcom/hg/framework/IActivityLifecycleListener;->onRestart()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static onResume()V
    .locals 3

    sget-object v0, Lcom/hg/framework/PluginRegistry;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    sget-object v2, Lcom/hg/framework/PluginRegistry;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hg/framework/IActivityLifecycleListener;

    invoke-interface {v2}, Lcom/hg/framework/IActivityLifecycleListener;->onResume()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static onStart()V
    .locals 3

    sget-object v0, Lcom/hg/framework/PluginRegistry;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    sget-object v2, Lcom/hg/framework/PluginRegistry;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hg/framework/IActivityLifecycleListener;

    invoke-interface {v2}, Lcom/hg/framework/IActivityLifecycleListener;->onStart()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static onStop()V
    .locals 3

    sget-object v0, Lcom/hg/framework/PluginRegistry;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    sget-object v2, Lcom/hg/framework/PluginRegistry;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hg/framework/IActivityLifecycleListener;

    invoke-interface {v2}, Lcom/hg/framework/IActivityLifecycleListener;->onStop()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static registerActivityLifecycleListener(Lcom/hg/framework/IActivityLifecycleListener;)V
    .locals 1

    sget-object v0, Lcom/hg/framework/PluginRegistry;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/hg/framework/PluginRegistry;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static registerActivityResultListener(Lcom/hg/framework/IActivityResultListener;)I
    .locals 3

    if-eqz p0, :cond_0

    sget v0, Lcom/hg/framework/PluginRegistry;->a:I

    sget-object v1, Lcom/hg/framework/PluginRegistry;->b:Landroid/util/SparseArray;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget p0, Lcom/hg/framework/PluginRegistry;->a:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/hg/framework/PluginRegistry;->a:I

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static registerInputListener(Lcom/hg/framework/IInputListener;)V
    .locals 1

    sget-object v0, Lcom/hg/framework/PluginRegistry;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/hg/framework/PluginRegistry;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static unregisterActivityLifecycleListener(Lcom/hg/framework/IActivityLifecycleListener;)V
    .locals 1

    sget-object v0, Lcom/hg/framework/PluginRegistry;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static unregisterActivityResultListener(I)V
    .locals 1

    sget-object v0, Lcom/hg/framework/PluginRegistry;->b:Landroid/util/SparseArray;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public static unregisterInputListener(Lcom/hg/framework/IInputListener;)V
    .locals 1

    sget-object v0, Lcom/hg/framework/PluginRegistry;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
