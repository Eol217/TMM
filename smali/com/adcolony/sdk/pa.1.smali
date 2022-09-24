.class Lcom/adcolony/sdk/pa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/ra;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/adcolony/sdk/ra;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/ra;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/pa;->b:Lcom/adcolony/sdk/ra;

    iput-object p2, p0, Lcom/adcolony/sdk/pa;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/adcolony/sdk/Nd;->a()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "open_hook"

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/adcolony/sdk/pa;->a:Ljava/lang/String;

    const-string v2, "message"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v1, Lcom/adcolony/sdk/J;

    const-string v2, "CustomMessage.controller_send"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/adcolony/sdk/J;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v1}, Lcom/adcolony/sdk/J;->a()V

    return-void
.end method
