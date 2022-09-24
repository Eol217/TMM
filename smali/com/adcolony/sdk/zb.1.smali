.class Lcom/adcolony/sdk/zb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/adcolony/sdk/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/gc;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/gc;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/gc;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/zb;->a:Lcom/adcolony/sdk/gc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/J;)V
    .locals 4

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/zb;->a:Lcom/adcolony/sdk/gc;

    invoke-static {v0}, Lcom/adcolony/sdk/gc;->a(Lcom/adcolony/sdk/gc;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "id"

    invoke-static {p1, v1}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adcolony/sdk/_a;

    const-string v1, "v4iap"

    invoke-static {p1, v1}, Lcom/adcolony/sdk/Nd;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "product_ids"

    invoke-static {p1, v1}, Lcom/adcolony/sdk/Nd;->f(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v0}, Lcom/adcolony/sdk/_a;->getListener()Lcom/adcolony/sdk/hc;

    move-result-object v2

    check-cast v2, Lcom/adcolony/sdk/r;

    check-cast v0, Lcom/adcolony/sdk/q;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONArray;I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "engagement_type"

    invoke-static {p1, v3}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v2, v0, v1, p1}, Lcom/adcolony/sdk/r;->a(Lcom/adcolony/sdk/q;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method
