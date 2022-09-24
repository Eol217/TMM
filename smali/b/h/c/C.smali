.class Lb/h/c/C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/c/E;->b(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ironsource/mediationsdk/logger/IronSourceError;

.field final synthetic c:Lb/h/c/E;


# direct methods
.method constructor <init>(Lb/h/c/E;Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    iput-object p1, p0, Lb/h/c/C;->c:Lb/h/c/E;

    iput-object p2, p0, Lb/h/c/C;->a:Ljava/lang/String;

    iput-object p3, p0, Lb/h/c/C;->b:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/h/c/C;->c:Lb/h/c/E;

    invoke-static {v0}, Lb/h/c/E;->a(Lb/h/c/E;)Lb/h/c/e/i;

    move-result-object v0

    iget-object v1, p0, Lb/h/c/C;->a:Ljava/lang/String;

    iget-object v2, p0, Lb/h/c/C;->b:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-interface {v0, v1, v2}, Lb/h/c/e/i;->a(Ljava/lang/String;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    iget-object v0, p0, Lb/h/c/C;->c:Lb/h/c/E;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInterstitialAdShowFailed() instanceId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/h/c/C;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/h/c/C;->b:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;->b()Ljava/lang/String;

    move-result-object v2

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
