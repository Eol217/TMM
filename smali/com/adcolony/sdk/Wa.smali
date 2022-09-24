.class Lcom/adcolony/sdk/Wa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/adcolony/sdk/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/Ya;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/Ya;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/Ya;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/Wa;->a:Lcom/adcolony/sdk/Ya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/J;)V
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/Wa;->a:Lcom/adcolony/sdk/Ya;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/Ya;->a(Lcom/adcolony/sdk/J;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/Wa;->a:Lcom/adcolony/sdk/Ya;

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "transparent"

    invoke-static {p1, v1}, Lcom/adcolony/sdk/Nd;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/adcolony/sdk/Ya;->c(Lcom/adcolony/sdk/Ya;Z)V

    :cond_0
    return-void
.end method
