.class Lcom/ironsource/sdk/controller/o;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sdk/controller/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/sdk/controller/z;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/z;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/o;->a:Lcom/ironsource/sdk/controller/z;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p2, p0, Lcom/ironsource/sdk/controller/o;->a:Lcom/ironsource/sdk/controller/z;

    invoke-static {p2}, Lcom/ironsource/sdk/controller/z;->f(Lcom/ironsource/sdk/controller/z;)Lb/h/d/e/g;

    move-result-object p2

    sget-object v0, Lb/h/d/e/g;->c:Lb/h/d/e/g;

    if-ne p2, v0, :cond_2

    invoke-static {p1}, Lb/h/a/b;->h(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "wifi"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lb/h/a/b;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "3g"

    goto :goto_0

    :cond_1
    const-string p1, "none"

    :goto_0
    iget-object p2, p0, Lcom/ironsource/sdk/controller/o;->a:Lcom/ironsource/sdk/controller/z;

    invoke-virtual {p2, p1}, Lcom/ironsource/sdk/controller/z;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
