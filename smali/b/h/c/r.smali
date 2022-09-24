.class Lb/h/c/r;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/c/s;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/h/c/s;


# direct methods
.method constructor <init>(Lb/h/c/s;)V
    .locals 0

    iput-object p1, p0, Lb/h/c/r;->a:Lb/h/c/s;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lb/h/c/r;->a:Lb/h/c/s;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load timed out state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/h/c/r;->a:Lb/h/c/s;

    invoke-static {v2}, Lb/h/c/s;->a(Lb/h/c/s;)Lb/h/c/w$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb/h/c/s;->a(Lb/h/c/s;Ljava/lang/String;)V

    iget-object v0, p0, Lb/h/c/r;->a:Lb/h/c/s;

    invoke-static {v0}, Lb/h/c/s;->a(Lb/h/c/s;)Lb/h/c/w$a;

    move-result-object v0

    sget-object v1, Lb/h/c/w$a;->b:Lb/h/c/w$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb/h/c/r;->a:Lb/h/c/s;

    sget-object v1, Lb/h/c/w$a;->a:Lb/h/c/w$a;

    invoke-static {v0, v1}, Lb/h/c/s;->a(Lb/h/c/s;Lb/h/c/w$a;)Lb/h/c/w$a;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lb/h/c/r;->a:Lb/h/c/s;

    invoke-static {v2}, Lb/h/c/s;->b(Lb/h/c/s;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lb/h/c/r;->a:Lb/h/c/s;

    invoke-static {v2}, Lb/h/c/s;->c(Lb/h/c/s;)Lb/h/c/e/f;

    move-result-object v2

    new-instance v3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v4, 0x41c

    const-string v5, "load timed out"

    invoke-direct {v3, v4, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    iget-object v4, p0, Lb/h/c/r;->a:Lb/h/c/s;

    invoke-interface {v2, v3, v4, v0, v1}, Lb/h/c/e/f;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lb/h/c/s;J)V

    :cond_0
    return-void
.end method
