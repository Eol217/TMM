.class public Lcom/hg/framework/ShareActivityCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/hg/framework/IActivityResultListener;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/io/File;


# direct methods
.method public constructor <init>(IILjava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lcom/hg/framework/PluginRegistry;->registerActivityResultListener(Lcom/hg/framework/IActivityResultListener;)I

    move-result v0

    iput v0, p0, Lcom/hg/framework/ShareActivityCallback;->c:I

    iput p1, p0, Lcom/hg/framework/ShareActivityCallback;->a:I

    iput p2, p0, Lcom/hg/framework/ShareActivityCallback;->b:I

    iput-object p3, p0, Lcom/hg/framework/ShareActivityCallback;->d:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/hg/framework/ShareActivityCallback;->d:Ljava/io/File;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_0
    iget p1, p0, Lcom/hg/framework/ShareActivityCallback;->c:I

    invoke-static {p1}, Lcom/hg/framework/PluginRegistry;->unregisterActivityResultListener(I)V

    iget p1, p0, Lcom/hg/framework/ShareActivityCallback;->a:I

    if-eqz p1, :cond_1

    iget p2, p0, Lcom/hg/framework/ShareActivityCallback;->b:I

    const-string p3, ""

    invoke-static {p1, p2, p3}, Lcom/hg/framework/NativeMessageHandler;->fireNativeCallback(IILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 2

    invoke-static {}, Lcom/hg/framework/FrameworkWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget v1, p0, Lcom/hg/framework/ShareActivityCallback;->c:I

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
