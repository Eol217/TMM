.class Lcom/hg/framework/input/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hg/framework/input/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hg/framework/input/b;


# direct methods
.method constructor <init>(Lcom/hg/framework/input/b;)V
    .locals 0

    iput-object p1, p0, Lcom/hg/framework/input/a;->a:Lcom/hg/framework/input/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInputDeviceAdded(I)V
    .locals 1

    iget-object v0, p0, Lcom/hg/framework/input/a;->a:Lcom/hg/framework/input/b;

    iget-object v0, v0, Lcom/hg/framework/input/b;->a:Lcom/hg/framework/input/InputBackendSystem;

    invoke-static {p1}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hg/framework/input/InputBackendSystem;->a(Lcom/hg/framework/input/InputBackendSystem;Landroid/view/InputDevice;)Z

    iget-object p1, p0, Lcom/hg/framework/input/a;->a:Lcom/hg/framework/input/b;

    iget-object p1, p1, Lcom/hg/framework/input/b;->a:Lcom/hg/framework/input/InputBackendSystem;

    invoke-static {p1}, Lcom/hg/framework/input/InputBackendSystem;->c(Lcom/hg/framework/input/InputBackendSystem;)V

    return-void
.end method

.method public onInputDeviceChanged(I)V
    .locals 0

    return-void
.end method

.method public onInputDeviceRemoved(I)V
    .locals 2

    iget-object v0, p0, Lcom/hg/framework/input/a;->a:Lcom/hg/framework/input/b;

    iget-object v0, v0, Lcom/hg/framework/input/b;->a:Lcom/hg/framework/input/InputBackendSystem;

    invoke-static {v0}, Lcom/hg/framework/input/InputBackendSystem;->a(Lcom/hg/framework/input/InputBackendSystem;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/hg/framework/input/a;->a:Lcom/hg/framework/input/b;

    iget-object v0, v0, Lcom/hg/framework/input/b;->a:Lcom/hg/framework/input/InputBackendSystem;

    invoke-static {v0}, Lcom/hg/framework/input/InputBackendSystem;->b(Lcom/hg/framework/input/InputBackendSystem;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hg/framework/manager/InputManager;->fireOnDeviceDisconnected(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hg/framework/input/a;->a:Lcom/hg/framework/input/b;

    iget-object p1, p1, Lcom/hg/framework/input/b;->a:Lcom/hg/framework/input/InputBackendSystem;

    invoke-static {p1}, Lcom/hg/framework/input/InputBackendSystem;->c(Lcom/hg/framework/input/InputBackendSystem;)V

    return-void
.end method
