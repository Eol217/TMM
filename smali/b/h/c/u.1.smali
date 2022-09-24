.class Lb/h/c/u;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/c/v;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/h/c/v;


# direct methods
.method constructor <init>(Lb/h/c/v;)V
    .locals 0

    iput-object p1, p0, Lb/h/c/u;->a:Lb/h/c/v;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lb/h/c/u;->a:Lb/h/c/v;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load timed out state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/h/c/u;->a:Lb/h/c/v;

    invoke-static {v2}, Lb/h/c/v;->a(Lb/h/c/v;)Lb/h/c/w$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb/h/c/v;->a(Lb/h/c/v;Ljava/lang/String;)V

    iget-object v0, p0, Lb/h/c/u;->a:Lb/h/c/v;

    invoke-static {v0}, Lb/h/c/v;->a(Lb/h/c/v;)Lb/h/c/w$a;

    move-result-object v0

    sget-object v1, Lb/h/c/w$a;->b:Lb/h/c/w$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb/h/c/u;->a:Lb/h/c/v;

    sget-object v1, Lb/h/c/w$a;->a:Lb/h/c/w$a;

    invoke-static {v0, v1}, Lb/h/c/v;->a(Lb/h/c/v;Lb/h/c/w$a;)Lb/h/c/w$a;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lb/h/c/u;->a:Lb/h/c/v;

    invoke-static {v2}, Lb/h/c/v;->b(Lb/h/c/v;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lb/h/c/u;->a:Lb/h/c/v;

    invoke-static {v2}, Lb/h/c/v;->c(Lb/h/c/v;)Lb/h/c/e/g;

    move-result-object v2

    new-instance v3, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v4, 0x41f

    const-string v5, "load timed out"

    invoke-direct {v3, v4, v5}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    iget-object v4, p0, Lb/h/c/u;->a:Lb/h/c/v;

    invoke-interface {v2, v3, v4, v0, v1}, Lb/h/c/e/g;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lb/h/c/v;J)V

    :cond_0
    return-void
.end method
