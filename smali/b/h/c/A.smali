.class Lb/h/c/A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/c/E;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lb/h/c/E;


# direct methods
.method constructor <init>(Lb/h/c/E;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/h/c/A;->b:Lb/h/c/E;

    iput-object p2, p0, Lb/h/c/A;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/h/c/A;->b:Lb/h/c/E;

    invoke-static {v0}, Lb/h/c/E;->a(Lb/h/c/E;)Lb/h/c/e/i;

    move-result-object v0

    iget-object v1, p0, Lb/h/c/A;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lb/h/c/e/i;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lb/h/c/A;->b:Lb/h/c/E;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInterstitialAdOpened() instanceId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/h/c/A;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb/h/c/E;->a(Lb/h/c/E;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
