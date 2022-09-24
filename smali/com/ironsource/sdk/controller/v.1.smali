.class Lcom/ironsource/sdk/controller/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/z;->a(Lb/h/d/e/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/h/d/e/d;

.field final synthetic b:Lcom/ironsource/sdk/controller/z;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/z;Lb/h/d/e/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/v;->b:Lcom/ironsource/sdk/controller/z;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/v;->a:Lb/h/d/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/v;->b:Lcom/ironsource/sdk/controller/z;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/z;->y(Lcom/ironsource/sdk/controller/z;)Lb/h/d/g/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/v;->a:Lb/h/d/e/d;

    invoke-virtual {v1}, Lb/h/d/e/d;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Load during controllerState failed"

    invoke-interface {v0, v1, v2}, Lb/h/d/g/a/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
