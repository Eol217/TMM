.class Lcom/hg/framework/input/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hg/framework/input/InputBackendSystem;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hg/framework/input/InputBackendSystem;


# direct methods
.method constructor <init>(Lcom/hg/framework/input/InputBackendSystem;)V
    .locals 0

    iput-object p1, p0, Lcom/hg/framework/input/b;->a:Lcom/hg/framework/input/InputBackendSystem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lb/e/a/a/b;->d()Lb/e/a/a/b;

    move-result-object v0

    const-string v1, "input"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputManager;

    new-instance v1, Lcom/hg/framework/input/a;

    invoke-direct {v1, p0}, Lcom/hg/framework/input/a;-><init>(Lcom/hg/framework/input/b;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    invoke-static {}, Landroid/view/InputDevice;->getDeviceIds()[I

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/hg/framework/input/b;->a:Lcom/hg/framework/input/InputBackendSystem;

    aget v3, v0, v1

    invoke-static {v3}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/hg/framework/input/InputBackendSystem;->a(Lcom/hg/framework/input/InputBackendSystem;Landroid/view/InputDevice;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hg/framework/input/b;->a:Lcom/hg/framework/input/InputBackendSystem;

    invoke-static {v0}, Lcom/hg/framework/input/InputBackendSystem;->c(Lcom/hg/framework/input/InputBackendSystem;)V

    return-void
.end method
