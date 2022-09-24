.class Lb/h/c/P;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/c/Q;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/h/c/Q;


# direct methods
.method constructor <init>(Lb/h/c/Q;)V
    .locals 0

    iput-object p1, p0, Lb/h/c/P;->a:Lb/h/c/Q;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    iget-object v0, p0, Lb/h/c/P;->a:Lb/h/c/Q;

    iget-object v1, v0, Lb/h/c/c;->a:Lb/h/c/c$a;

    sget-object v2, Lb/h/c/c$a;->i:Lb/h/c/c$a;

    if-ne v1, v2, :cond_0

    invoke-static {v0}, Lb/h/c/Q;->a(Lb/h/c/Q;)Lb/h/c/e/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/h/c/P;->a:Lb/h/c/Q;

    sget-object v1, Lb/h/c/c$a;->e:Lb/h/c/c$a;

    invoke-virtual {v0, v1}, Lb/h/c/c;->a(Lb/h/c/c$a;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lb/h/c/P;->a:Lb/h/c/Q;

    invoke-static {v2}, Lb/h/c/Q;->b(Lb/h/c/Q;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lb/h/c/P;->a:Lb/h/c/Q;

    invoke-static {v2}, Lb/h/c/Q;->a(Lb/h/c/Q;)Lb/h/c/e/p;

    move-result-object v2

    const-string v3, "Timeout"

    invoke-static {v3}, Lb/h/c/g/g;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v3

    iget-object v4, p0, Lb/h/c/P;->a:Lb/h/c/Q;

    invoke-interface {v2, v3, v4, v0, v1}, Lb/h/c/e/p;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lb/h/c/Q;J)V

    :cond_0
    return-void
.end method
