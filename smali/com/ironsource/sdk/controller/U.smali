.class Lcom/ironsource/sdk/controller/U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/z$c;->postAdEventNotification(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/h/d/e/i;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lorg/json/JSONObject;

.field final synthetic e:Lcom/ironsource/sdk/controller/z$c;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/z$c;Lb/h/d/e/i;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/U;->e:Lcom/ironsource/sdk/controller/z$c;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/U;->a:Lb/h/d/e/i;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/U;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/sdk/controller/U;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/ironsource/sdk/controller/U;->d:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/ironsource/sdk/controller/U;->a:Lb/h/d/e/i;

    sget-object v1, Lb/h/d/e/i;->c:Lb/h/d/e/i;

    if-eq v0, v1, :cond_1

    sget-object v1, Lb/h/d/e/i;->e:Lb/h/d/e/i;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lb/h/d/e/i;->b:Lb/h/d/e/i;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/ironsource/sdk/controller/U;->e:Lcom/ironsource/sdk/controller/z$c;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/z$c;->b:Lcom/ironsource/sdk/controller/z;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/z;->x(Lcom/ironsource/sdk/controller/z;)Lb/h/d/g/e;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/U;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/U;->d:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2}, Lb/h/d/g/e;->onOfferwallEventNotificationReceived(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ironsource/sdk/controller/U;->e:Lcom/ironsource/sdk/controller/z$c;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/z$c;->b:Lcom/ironsource/sdk/controller/z;

    iget-object v1, p0, Lcom/ironsource/sdk/controller/U;->a:Lb/h/d/e/i;

    invoke-static {v0, v1}, Lcom/ironsource/sdk/controller/z;->a(Lcom/ironsource/sdk/controller/z;Lb/h/d/e/i;)Lb/h/d/g/a/a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ironsource/sdk/controller/U;->a:Lb/h/d/e/i;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/U;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/sdk/controller/U;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/ironsource/sdk/controller/U;->d:Lorg/json/JSONObject;

    invoke-interface {v0, v1, v2, v3, v4}, Lb/h/d/g/a/a;->a(Lb/h/d/e/i;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    :goto_1
    return-void
.end method
