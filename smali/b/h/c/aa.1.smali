.class Lb/h/c/aa;
.super Landroid/os/CountDownTimer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/c/ba;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/h/c/ba;


# direct methods
.method constructor <init>(Lb/h/c/ba;JJ)V
    .locals 0

    iput-object p1, p0, Lb/h/c/aa;->a:Lb/h/c/ba;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    iget-object v0, p0, Lb/h/c/aa;->a:Lb/h/c/ba;

    iget-object v0, v0, Lb/h/c/ba;->a:Lb/h/c/ca;

    invoke-static {v0}, Lb/h/c/ca;->c(Lb/h/c/ca;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/h/c/aa;->a:Lb/h/c/ba;

    iget-object v0, v0, Lb/h/c/ba;->a:Lb/h/c/ca;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lb/h/c/ca;->a(Lb/h/c/ca;Z)Z

    iget-object v0, p0, Lb/h/c/aa;->a:Lb/h/c/ba;

    iget-object v0, v0, Lb/h/c/ba;->a:Lb/h/c/ca;

    invoke-static {v0}, Lb/h/c/ca;->o(Lb/h/c/ca;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/h/c/ca$c;

    const-string v3, "noInternetConnection"

    invoke-interface {v2, v3}, Lb/h/c/ca$c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/ironsource/mediationsdk/logger/c;->c()Lcom/ironsource/mediationsdk/logger/c;

    move-result-object v0

    sget-object v2, Lcom/ironsource/mediationsdk/logger/b$a;->a:Lcom/ironsource/mediationsdk/logger/b$a;

    const-string v3, "Mediation availability false reason: No internet connection"

    invoke-virtual {v0, v2, v3, v1}, Lcom/ironsource/mediationsdk/logger/c;->b(Lcom/ironsource/mediationsdk/logger/b$a;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public onTick(J)V
    .locals 3

    const-wide/32 v0, 0xafc8

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    iget-object p1, p0, Lb/h/c/aa;->a:Lb/h/c/ba;

    iget-object p1, p1, Lb/h/c/ba;->a:Lb/h/c/ca;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lb/h/c/ca;->b(Lb/h/c/ca;Z)Z

    iget-object p1, p0, Lb/h/c/aa;->a:Lb/h/c/ba;

    iget-object p1, p1, Lb/h/c/ba;->a:Lb/h/c/ca;

    invoke-static {p1}, Lb/h/c/ca;->o(Lb/h/c/ca;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/h/c/ca$c;

    invoke-interface {p2}, Lb/h/c/ca$c;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
