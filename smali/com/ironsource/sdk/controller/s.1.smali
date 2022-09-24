.class Lcom/ironsource/sdk/controller/s;
.super Landroid/os/CountDownTimer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/z;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ironsource/sdk/controller/z;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/z;JJI)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/s;->b:Lcom/ironsource/sdk/controller/z;

    iput p6, p0, Lcom/ironsource/sdk/controller/s;->a:I

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/sdk/controller/s;->b:Lcom/ironsource/sdk/controller/z;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/z;->z(Lcom/ironsource/sdk/controller/z;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Loading Controller Timer Finish"

    invoke-static {v0, v1}, Lb/h/d/i/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/ironsource/sdk/controller/s;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/ironsource/sdk/controller/s;->b:Lcom/ironsource/sdk/controller/z;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/z;->g(Lcom/ironsource/sdk/controller/z;)Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/s;->b:Lcom/ironsource/sdk/controller/z;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/z;->k(Lcom/ironsource/sdk/controller/z;)Lcom/ironsource/sdk/controller/k;

    move-result-object v0

    sget-object v1, Lb/h/d/e/i;->e:Lb/h/d/e/i;

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/k;->a(Lb/h/d/e/i;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/d/e/d;

    invoke-virtual {v1}, Lb/h/d/e/d;->c()I

    move-result v3

    if-ne v3, v2, :cond_0

    iget-object v2, p0, Lcom/ironsource/sdk/controller/s;->b:Lcom/ironsource/sdk/controller/z;

    sget-object v3, Lb/h/d/e/i;->e:Lb/h/d/e/i;

    invoke-static {v2, v3, v1}, Lcom/ironsource/sdk/controller/z;->a(Lcom/ironsource/sdk/controller/z;Lb/h/d/e/i;Lb/h/d/e/d;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/s;->b:Lcom/ironsource/sdk/controller/z;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/z;->k(Lcom/ironsource/sdk/controller/z;)Lcom/ironsource/sdk/controller/k;

    move-result-object v0

    sget-object v1, Lb/h/d/e/i;->c:Lb/h/d/e/i;

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/k;->a(Lb/h/d/e/i;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/d/e/d;

    invoke-virtual {v1}, Lb/h/d/e/d;->c()I

    move-result v3

    if-ne v3, v2, :cond_2

    iget-object v3, p0, Lcom/ironsource/sdk/controller/s;->b:Lcom/ironsource/sdk/controller/z;

    sget-object v4, Lb/h/d/e/i;->c:Lb/h/d/e/i;

    invoke-static {v3, v4, v1}, Lcom/ironsource/sdk/controller/z;->a(Lcom/ironsource/sdk/controller/z;Lb/h/d/e/i;Lb/h/d/e/d;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ironsource/sdk/controller/s;->b:Lcom/ironsource/sdk/controller/z;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/z;->k(Lcom/ironsource/sdk/controller/z;)Lcom/ironsource/sdk/controller/k;

    move-result-object v0

    sget-object v1, Lb/h/d/e/i;->a:Lb/h/d/e/i;

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/k;->a(Lb/h/d/e/i;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/h/d/e/d;

    invoke-virtual {v1}, Lb/h/d/e/d;->c()I

    move-result v3

    if-ne v3, v2, :cond_4

    iget-object v3, p0, Lcom/ironsource/sdk/controller/s;->b:Lcom/ironsource/sdk/controller/z;

    sget-object v4, Lb/h/d/e/i;->a:Lb/h/d/e/i;

    invoke-static {v3, v4, v1}, Lcom/ironsource/sdk/controller/z;->a(Lcom/ironsource/sdk/controller/z;Lb/h/d/e/i;Lb/h/d/e/d;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/ironsource/sdk/controller/s;->b:Lcom/ironsource/sdk/controller/z;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/z;->l(Lcom/ironsource/sdk/controller/z;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ironsource/sdk/controller/s;->b:Lcom/ironsource/sdk/controller/z;

    sget-object v2, Lb/h/d/e/i;->b:Lb/h/d/e/i;

    invoke-static {v0, v2, v1}, Lcom/ironsource/sdk/controller/z;->a(Lcom/ironsource/sdk/controller/z;Lb/h/d/e/i;Lb/h/d/e/d;)V

    :cond_6
    iget-object v0, p0, Lcom/ironsource/sdk/controller/s;->b:Lcom/ironsource/sdk/controller/z;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/z;->m(Lcom/ironsource/sdk/controller/z;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ironsource/sdk/controller/s;->b:Lcom/ironsource/sdk/controller/z;

    sget-object v2, Lb/h/d/e/i;->d:Lb/h/d/e/i;

    invoke-static {v0, v2, v1}, Lcom/ironsource/sdk/controller/z;->a(Lcom/ironsource/sdk/controller/z;Lb/h/d/e/i;Lb/h/d/e/d;)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/ironsource/sdk/controller/s;->b:Lcom/ironsource/sdk/controller/z;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/z;->a(I)V

    :cond_8
    :goto_3
    return-void
.end method

.method public onTick(J)V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/s;->b:Lcom/ironsource/sdk/controller/z;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/z;->z(Lcom/ironsource/sdk/controller/z;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loading Controller Timer Tick "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lb/h/d/i/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
