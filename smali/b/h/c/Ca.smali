.class Lb/h/c/Ca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/c/Ha;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/h/c/Ha;


# direct methods
.method constructor <init>(Lb/h/c/Ha;)V
    .locals 0

    iput-object p1, p0, Lb/h/c/Ca;->a:Lb/h/c/Ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/h/c/Ca;->a:Lb/h/c/Ha;

    invoke-static {v0}, Lb/h/c/Ha;->a(Lb/h/c/Ha;)Lb/h/c/e/Y;

    move-result-object v0

    invoke-interface {v0}, Lb/h/c/e/Y;->onRewardedVideoAdClosed()V

    iget-object v0, p0, Lb/h/c/Ca;->a:Lb/h/c/Ha;

    const-string v1, "onRewardedVideoAdClosed()"

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
