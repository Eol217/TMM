.class Lcom/adcolony/sdk/Nc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/adcolony/sdk/N;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CustomMessage.controller_send"

    invoke-static {v0, p0}, Lcom/adcolony/sdk/w;->a(Ljava/lang/String;Lcom/adcolony/sdk/N;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/J;)V
    .locals 2

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "message"

    invoke-static {p1, v1}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/adcolony/sdk/Mc;

    invoke-direct {v1, p0, p1, v0}, Lcom/adcolony/sdk/Mc;-><init>(Lcom/adcolony/sdk/Nc;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/adcolony/sdk/Ea;->a(Ljava/lang/Runnable;)Z

    return-void
.end method
