.class Lcom/adcolony/sdk/Hc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/Ic;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/Ic;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/Ic;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/Hc;->a:Lcom/adcolony/sdk/Ic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Lc;->l()Lcom/adcolony/sdk/W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/W;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/Hc;->a:Lcom/adcolony/sdk/Ic;

    iget-object v0, v0, Lcom/adcolony/sdk/Ic;->a:Lcom/adcolony/sdk/Lc;

    invoke-static {v0}, Lcom/adcolony/sdk/Lc;->h(Lcom/adcolony/sdk/Lc;)V

    :cond_0
    return-void
.end method
