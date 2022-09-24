.class Lb/h/c/m;
.super Ljava/util/TimerTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/c/n;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/h/c/n;


# direct methods
.method constructor <init>(Lb/h/c/n;)V
    .locals 0

    iput-object p1, p0, Lb/h/c/m;->a:Lb/h/c/n;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-virtual {p0}, Ljava/util/TimerTask;->cancel()Z

    iget-object v0, p0, Lb/h/c/m;->a:Lb/h/c/n;

    invoke-static {v0}, Lb/h/c/n;->a(Lb/h/c/n;)Lb/h/c/n$a;

    move-result-object v0

    sget-object v1, Lb/h/c/n$a;->b:Lb/h/c/n$a;

    const/4 v2, 0x0

    const-string v3, "Timed out"

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb/h/c/m;->a:Lb/h/c/n;

    const-string v1, "init timed out"

    invoke-static {v0, v1}, Lb/h/c/n;->a(Lb/h/c/n;Ljava/lang/String;)V

    iget-object v0, p0, Lb/h/c/m;->a:Lb/h/c/n;

    invoke-static {v0}, Lb/h/c/n;->b(Lb/h/c/n;)Lb/h/c/e/c;

    move-result-object v0

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v4, 0x25f

    invoke-direct {v1, v4, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    :goto_0
    iget-object v3, p0, Lb/h/c/m;->a:Lb/h/c/n;

    invoke-interface {v0, v1, v3, v2}, Lb/h/c/e/c;->b(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lb/h/c/n;Z)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lb/h/c/m;->a:Lb/h/c/n;

    invoke-static {v0}, Lb/h/c/n;->a(Lb/h/c/n;)Lb/h/c/n$a;

    move-result-object v0

    sget-object v1, Lb/h/c/n$a;->c:Lb/h/c/n$a;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lb/h/c/m;->a:Lb/h/c/n;

    const-string v1, "load timed out"

    invoke-static {v0, v1}, Lb/h/c/n;->a(Lb/h/c/n;Ljava/lang/String;)V

    iget-object v0, p0, Lb/h/c/m;->a:Lb/h/c/n;

    invoke-static {v0}, Lb/h/c/n;->b(Lb/h/c/n;)Lb/h/c/e/c;

    move-result-object v0

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v4, 0x260

    invoke-direct {v1, v4, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb/h/c/m;->a:Lb/h/c/n;

    invoke-static {v0}, Lb/h/c/n;->a(Lb/h/c/n;)Lb/h/c/n$a;

    move-result-object v0

    sget-object v1, Lb/h/c/n$a;->d:Lb/h/c/n$a;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lb/h/c/m;->a:Lb/h/c/n;

    const-string v1, "reload timed out"

    invoke-static {v0, v1}, Lb/h/c/n;->a(Lb/h/c/n;Ljava/lang/String;)V

    iget-object v0, p0, Lb/h/c/m;->a:Lb/h/c/n;

    invoke-static {v0}, Lb/h/c/n;->b(Lb/h/c/n;)Lb/h/c/e/c;

    move-result-object v0

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    const/16 v4, 0x261

    invoke-direct {v1, v4, v3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    iget-object v3, p0, Lb/h/c/m;->a:Lb/h/c/n;

    invoke-interface {v0, v1, v3, v2}, Lb/h/c/e/c;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lb/h/c/n;Z)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lb/h/c/m;->a:Lb/h/c/n;

    sget-object v1, Lb/h/c/n$a;->e:Lb/h/c/n$a;

    invoke-static {v0, v1}, Lb/h/c/n;->a(Lb/h/c/n;Lb/h/c/n$a;)V

    return-void
.end method
