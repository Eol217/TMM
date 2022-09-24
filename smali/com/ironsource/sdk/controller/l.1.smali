.class Lcom/ironsource/sdk/controller/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/z;->a(Ljava/lang/String;Lb/h/d/e/i;Lb/h/d/e/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/h/d/e/i;

.field final synthetic b:Lb/h/d/e/d;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/ironsource/sdk/controller/z;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/z;Lb/h/d/e/i;Lb/h/d/e/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/l;->d:Lcom/ironsource/sdk/controller/z;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/l;->a:Lb/h/d/e/i;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/l;->b:Lb/h/d/e/d;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/l;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lb/h/d/e/i;->e:Lb/h/d/e/i;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/l;->a:Lb/h/d/e/i;

    if-eq v0, v1, :cond_2

    sget-object v0, Lb/h/d/e/i;->c:Lb/h/d/e/i;

    if-eq v0, v1, :cond_2

    sget-object v0, Lb/h/d/e/i;->a:Lb/h/d/e/i;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lb/h/d/e/i;->b:Lb/h/d/e/i;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/ironsource/sdk/controller/l;->d:Lcom/ironsource/sdk/controller/z;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/z;->x(Lcom/ironsource/sdk/controller/z;)Lb/h/d/g/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/l;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lb/h/d/g/e;->onOfferwallInitFail(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lb/h/d/e/i;->d:Lb/h/d/e/i;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/ironsource/sdk/controller/l;->d:Lcom/ironsource/sdk/controller/z;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/z;->x(Lcom/ironsource/sdk/controller/z;)Lb/h/d/g/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/l;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lb/h/d/g/e;->onGetOWCreditsFailed(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/l;->b:Lb/h/d/e/d;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lb/h/d/e/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ironsource/sdk/controller/l;->d:Lcom/ironsource/sdk/controller/z;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/l;->a:Lb/h/d/e/i;

    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/z;->a(Lcom/ironsource/sdk/controller/z;Lb/h/d/e/i;)Lb/h/d/g/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/l;->d:Lcom/ironsource/sdk/controller/z;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/z;->z(Lcom/ironsource/sdk/controller/z;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAdProductInitFailed (message:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/l;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/l;->a:Lb/h/d/e/i;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/ironsource/sdk/controller/l;->a:Lb/h/d/e/i;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/l;->b:Lb/h/d/e/d;

    invoke-virtual {v2}, Lb/h/d/e/d;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ironsource/sdk/controller/l;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lb/h/d/g/a/a;->a(Lb/h/d/e/i;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method
