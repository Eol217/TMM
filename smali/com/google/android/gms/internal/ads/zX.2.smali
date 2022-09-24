.class final Lcom/google/android/gms/internal/ads/zX;
.super Landroid/os/Handler;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/AX;

.field private final b:Lcom/google/android/gms/internal/ads/yX;

.field private final c:I

.field private volatile d:Ljava/lang/Thread;

.field private final synthetic e:Lcom/google/android/gms/internal/ads/wX;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wX;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/AX;Lcom/google/android/gms/internal/ads/yX;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zX;->e:Lcom/google/android/gms/internal/ads/wX;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zX;->a:Lcom/google/android/gms/internal/ads/AX;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zX;->b:Lcom/google/android/gms/internal/ads/yX;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zX;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zX;->a:Lcom/google/android/gms/internal/ads/AX;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/AX;->b()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zX;->d:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zX;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zX;->e:Lcom/google/android/gms/internal/ads/wX;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/wX;->a(Lcom/google/android/gms/internal/ads/wX;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zX;->e:Lcom/google/android/gms/internal/ads/wX;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/wX;->a(Lcom/google/android/gms/internal/ads/wX;Lcom/google/android/gms/internal/ads/zX;)Lcom/google/android/gms/internal/ads/zX;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zX;->a:Lcom/google/android/gms/internal/ads/AX;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/AX;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zX;->b:Lcom/google/android/gms/internal/ads/yX;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zX;->a:Lcom/google/android/gms/internal/ads/AX;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/yX;->b(Lcom/google/android/gms/internal/ads/AX;)V

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zX;->b:Lcom/google/android/gms/internal/ads/yX;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zX;->a:Lcom/google/android/gms/internal/ads/AX;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/io/IOException;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/yX;->a(Lcom/google/android/gms/internal/ads/AX;Ljava/io/IOException;)V

    :goto_0
    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zX;->b:Lcom/google/android/gms/internal/ads/yX;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zX;->a:Lcom/google/android/gms/internal/ads/AX;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/yX;->a(Lcom/google/android/gms/internal/ads/AX;)V

    return-void

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Error;

    throw p1
.end method

.method public final run()V
    .locals 5

    const-string v0, "LoadTask"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zX;->d:Ljava/lang/Thread;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zX;->c:I

    if-lez v3, :cond_0

    iget v3, p0, Lcom/google/android/gms/internal/ads/zX;->c:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zX;->a:Lcom/google/android/gms/internal/ads/AX;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/AX;->a()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zX;->a:Lcom/google/android/gms/internal/ads/AX;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/AX;->c()V

    :cond_1
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "Unexpected error loading stream"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    throw v1

    :catch_1
    move-exception v1

    const-string v3, "Unexpected exception loading stream"

    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/internal/ads/BX;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/BX;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zX;->a:Lcom/google/android/gms/internal/ads/AX;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/AX;->a()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/FX;->b(Z)V

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :catch_3
    move-exception v0

    invoke-virtual {p0, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
