.class Lcom/ironsource/sdk/controller/O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/sdk/controller/z$c;->onLoadBannerFail(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/ironsource/sdk/controller/z$c;


# direct methods
.method constructor <init>(Lcom/ironsource/sdk/controller/z$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/sdk/controller/O;->c:Lcom/ironsource/sdk/controller/z$c;

    iput-object p2, p0, Lcom/ironsource/sdk/controller/O;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/sdk/controller/O;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/sdk/controller/O;->c:Lcom/ironsource/sdk/controller/z$c;

    iget-object v0, v0, Lcom/ironsource/sdk/controller/z$c;->b:Lcom/ironsource/sdk/controller/z;

    invoke-static {v0}, Lcom/ironsource/sdk/controller/z;->z(Lcom/ironsource/sdk/controller/z;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onLoadBannerFail()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/ironsource/sdk/controller/O;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "We\'re sorry, some error occurred. we will investigate it"

    :cond_0
    iget-object v1, p0, Lcom/ironsource/sdk/controller/O;->c:Lcom/ironsource/sdk/controller/z$c;

    iget-object v1, v1, Lcom/ironsource/sdk/controller/z$c;->b:Lcom/ironsource/sdk/controller/z;

    invoke-static {v1}, Lcom/ironsource/sdk/controller/z;->A(Lcom/ironsource/sdk/controller/z;)Lb/h/d/g/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/sdk/controller/O;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lb/h/d/g/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
