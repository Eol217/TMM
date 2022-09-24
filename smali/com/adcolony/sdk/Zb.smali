.class Lcom/adcolony/sdk/Zb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/_b;->a(Lcom/adcolony/sdk/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/J;

.field final synthetic b:Lcom/adcolony/sdk/_b;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/_b;Lcom/adcolony/sdk/J;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/Zb;->b:Lcom/adcolony/sdk/_b;

    iput-object p2, p0, Lcom/adcolony/sdk/Zb;->a:Lcom/adcolony/sdk/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/adcolony/sdk/Zb;->b:Lcom/adcolony/sdk/_b;

    iget-object v0, v0, Lcom/adcolony/sdk/_b;->a:Lcom/adcolony/sdk/gc;

    invoke-static {v0}, Lcom/adcolony/sdk/gc;->b(Lcom/adcolony/sdk/gc;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/Zb;->a:Lcom/adcolony/sdk/J;

    invoke-virtual {v1}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/adcolony/sdk/n;->g()Lcom/adcolony/sdk/o;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/adcolony/sdk/n;->g()Lcom/adcolony/sdk/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/o;->b(Lcom/adcolony/sdk/n;)V

    :cond_0
    return-void
.end method
