.class Lb/h/c/Da;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/c/Ha;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lb/h/c/Ha;


# direct methods
.method constructor <init>(Lb/h/c/Ha;Z)V
    .locals 0

    iput-object p1, p0, Lb/h/c/Da;->b:Lb/h/c/Ha;

    iput-boolean p2, p0, Lb/h/c/Da;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/h/c/Da;->b:Lb/h/c/Ha;

    invoke-static {v0}, Lb/h/c/Ha;->a(Lb/h/c/Ha;)Lb/h/c/e/Y;

    move-result-object v0

    iget-boolean v1, p0, Lb/h/c/Da;->a:Z

    invoke-interface {v0, v1}, Lb/h/c/e/Y;->a(Z)V

    iget-object v0, p0, Lb/h/c/Da;->b:Lb/h/c/Ha;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRewardedVideoAvailabilityChanged() available="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lb/h/c/Da;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb/h/c/Ha;->a(Lb/h/c/Ha;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
