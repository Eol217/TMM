.class Lcom/ironsource/sdk/controller/Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/z$c;->adUnitsReady(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/h/d/e/a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ironsource/sdk/controller/z$c;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/z$c;Lb/h/d/e/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/Z;->c:Lcom/ironsource/sdk/controller/z$c;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/Z;->a:Lb/h/d/e/a;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/Z;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/sdk/controller/Z;->a:Lb/h/d/e/a;

    invoke-virtual {v0}, Lb/h/d/e/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/sdk/controller/Z;->c:Lcom/ironsource/sdk/controller/z$c;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/z$c;->b:Lcom/ironsource/sdk/controller/z;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/z;->z(Lcom/ironsource/sdk/controller/z;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onRVInitSuccess()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/ironsource/sdk/controller/Z;->c:Lcom/ironsource/sdk/controller/z$c;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/z$c;->b:Lcom/ironsource/sdk/controller/z;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/z;->o(Lcom/ironsource/sdk/controller/z;)Lb/h/d/g/a/d;

    move-result-object v0

    sget-object v1, Lb/h/d/e/i;->e:Lb/h/d/e/i;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/Z;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/Z;->a:Lb/h/d/e/a;

    invoke-interface {v0, v1, v2, v3}, Lb/h/d/g/a/a;->a(Lb/h/d/e/i;Ljava/lang/String;Lb/h/d/e/a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/Z;->c:Lcom/ironsource/sdk/controller/z$c;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/z$c;->b:Lcom/ironsource/sdk/controller/z;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/z;->o(Lcom/ironsource/sdk/controller/z;)Lb/h/d/g/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/Z;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lb/h/d/g/a/d;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
