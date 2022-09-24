.class Lcom/adcolony/sdk/Eb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/Fb;->a(Lcom/adcolony/sdk/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/J;

.field final synthetic b:Lcom/adcolony/sdk/Fb;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/Fb;Lcom/adcolony/sdk/J;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/Eb;->b:Lcom/adcolony/sdk/Fb;

    iput-object p2, p0, Lcom/adcolony/sdk/Eb;->a:Lcom/adcolony/sdk/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/adcolony/sdk/Eb;->a:Lcom/adcolony/sdk/J;

    invoke-virtual {v0}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/Eb;->b:Lcom/adcolony/sdk/Fb;

    iget-object v1, v1, Lcom/adcolony/sdk/Fb;->a:Lcom/adcolony/sdk/gc;

    invoke-static {v1}, Lcom/adcolony/sdk/gc;->a(Lcom/adcolony/sdk/gc;)Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "id"

    invoke-static {v0, v2}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adcolony/sdk/_a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/adcolony/sdk/_a;->a()Z

    iget-object v1, p0, Lcom/adcolony/sdk/Eb;->a:Lcom/adcolony/sdk/J;

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/J;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/J;->a()V

    :cond_0
    return-void
.end method
