.class Lb/h/c/K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/c/L;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/h/c/L;


# direct methods
.method constructor <init>(Lb/h/c/L;)V
    .locals 0

    iput-object p1, p0, Lb/h/c/K;->a:Lb/h/c/L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lb/h/c/K;->a:Lb/h/c/L;

    invoke-static {v0}, Lb/h/c/L;->a(Lb/h/c/L;)Lb/h/c/e/o;

    move-result-object v0

    invoke-interface {v0}, Lb/h/c/e/o;->c()V

    iget-object v0, p0, Lb/h/c/K;->a:Lb/h/c/L;

    const-string v1, "onInterstitialAdClicked()"

    invoke-static {v0, v1}, Lb/h/c/L;->a(Lb/h/c/L;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
