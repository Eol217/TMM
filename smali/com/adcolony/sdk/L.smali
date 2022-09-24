.class Lcom/adcolony/sdk/L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/M;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lcom/adcolony/sdk/M;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/M;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/L;->c:Lcom/adcolony/sdk/M;

    iput-object p2, p0, Lcom/adcolony/sdk/L;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/adcolony/sdk/L;->b:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/adcolony/sdk/L;->c:Lcom/adcolony/sdk/M;

    iget-object v1, p0, Lcom/adcolony/sdk/L;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/adcolony/sdk/L;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lcom/adcolony/sdk/M;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
