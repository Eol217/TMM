.class Lcom/ironsource/sdk/controller/E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/z$c;->onShowInterstitialSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ironsource/sdk/controller/z$c;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/z$c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/E;->b:Lcom/ironsource/sdk/controller/z$c;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/E;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/E;->b:Lcom/ironsource/sdk/controller/z$c;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/z$c;->b:Lcom/ironsource/sdk/controller/z;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/z;->y(Lcom/ironsource/sdk/controller/z;)Lb/h/d/g/a/c;

    move-result-object v0

    sget-object v1, Lb/h/d/e/i;->c:Lb/h/d/e/i;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/E;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lb/h/d/g/a/a;->a(Lb/h/d/e/i;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/sdk/controller/E;->b:Lcom/ironsource/sdk/controller/z$c;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/z$c;->b:Lcom/ironsource/sdk/controller/z;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/z;->y(Lcom/ironsource/sdk/controller/z;)Lb/h/d/g/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/sdk/controller/E;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lb/h/d/g/a/c;->b(Ljava/lang/String;)V

    return-void
.end method
