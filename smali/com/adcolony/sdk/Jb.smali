.class Lcom/adcolony/sdk/Jb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/Kb;->a(Lcom/adcolony/sdk/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/J;

.field final synthetic b:Lcom/adcolony/sdk/Kb;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/Kb;Lcom/adcolony/sdk/J;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/Jb;->b:Lcom/adcolony/sdk/Kb;

    iput-object p2, p0, Lcom/adcolony/sdk/Jb;->a:Lcom/adcolony/sdk/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/adcolony/sdk/Jb;->a:Lcom/adcolony/sdk/J;

    invoke-virtual {v0}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/Jb;->b:Lcom/adcolony/sdk/Kb;

    iget-object v1, v1, Lcom/adcolony/sdk/Kb;->a:Lcom/adcolony/sdk/gc;

    invoke-static {v1}, Lcom/adcolony/sdk/gc;->a(Lcom/adcolony/sdk/gc;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "id"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/_a;

    const-string v2, "muted"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/Nd;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/adcolony/sdk/_a;->getListener()Lcom/adcolony/sdk/hc;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    instance-of v3, v1, Lcom/adcolony/sdk/q;

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    check-cast v2, Lcom/adcolony/sdk/r;

    check-cast v1, Lcom/adcolony/sdk/q;

    invoke-virtual {v2, v1}, Lcom/adcolony/sdk/r;->b(Lcom/adcolony/sdk/q;)V

    goto :goto_1

    :cond_1
    check-cast v2, Lcom/adcolony/sdk/r;

    check-cast v1, Lcom/adcolony/sdk/q;

    invoke-virtual {v2, v1}, Lcom/adcolony/sdk/r;->a(Lcom/adcolony/sdk/q;)V

    :cond_2
    :goto_1
    return-void
.end method
