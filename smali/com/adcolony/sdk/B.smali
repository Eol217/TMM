.class final Lcom/adcolony/sdk/B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/adcolony/sdk/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/H;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/J;)V
    .locals 3

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "module"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "message"

    invoke-static {p1, v1}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/adcolony/sdk/H;->a(IILjava/lang/String;Z)V

    return-void
.end method
