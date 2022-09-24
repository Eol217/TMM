.class Lb/h/c/ja;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/c/ka;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/h/c/ka;


# direct methods
.method constructor <init>(Lb/h/c/ka;)V
    .locals 0

    iput-object p1, p0, Lb/h/c/ja;->a:Lb/h/c/ka;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lb/h/c/ja;->a:Lb/h/c/ka;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "timed out state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/h/c/ja;->a:Lb/h/c/ka;

    invoke-static {v2}, Lb/h/c/ka;->a(Lb/h/c/ka;)Lb/h/c/ka$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " isBidder="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/h/c/ja;->a:Lb/h/c/ka;

    invoke-virtual {v2}, Lb/h/c/ra;->p()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb/h/c/ka;->a(Lb/h/c/ka;Ljava/lang/String;)V

    iget-object v0, p0, Lb/h/c/ja;->a:Lb/h/c/ka;

    invoke-static {v0}, Lb/h/c/ka;->a(Lb/h/c/ka;)Lb/h/c/ka$a;

    move-result-object v0

    sget-object v1, Lb/h/c/ka$a;->b:Lb/h/c/ka$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb/h/c/ja;->a:Lb/h/c/ka;

    invoke-virtual {v0}, Lb/h/c/ra;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/h/c/ja;->a:Lb/h/c/ka;

    sget-object v1, Lb/h/c/ka$a;->a:Lb/h/c/ka$a;

    invoke-static {v0, v1}, Lb/h/c/ka;->a(Lb/h/c/ka;Lb/h/c/ka$a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/h/c/ja;->a:Lb/h/c/ka;

    sget-object v1, Lb/h/c/ka$a;->f:Lb/h/c/ka$a;

    invoke-static {v0, v1}, Lb/h/c/ka;->a(Lb/h/c/ka;Lb/h/c/ka$a;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lb/h/c/ja;->a:Lb/h/c/ka;

    invoke-static {v2}, Lb/h/c/ka;->b(Lb/h/c/ka;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Lb/h/c/ja;->a:Lb/h/c/ka;

    invoke-static {v2}, Lb/h/c/ka;->c(Lb/h/c/ka;)Lb/h/c/ia;

    move-result-object v2

    const-string v3, "timed out"

    invoke-static {v3}, Lb/h/c/g/g;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object v3

    iget-object v4, p0, Lb/h/c/ja;->a:Lb/h/c/ka;

    invoke-interface {v2, v3, v4, v0, v1}, Lb/h/c/ia;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lb/h/c/ka;J)V

    :goto_0
    return-void
.end method
