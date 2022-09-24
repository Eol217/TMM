.class Lcom/adcolony/sdk/Hb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/Ib;->a(Lcom/adcolony/sdk/J;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/J;

.field final synthetic b:Lcom/adcolony/sdk/Ib;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/Ib;Lcom/adcolony/sdk/J;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/Hb;->b:Lcom/adcolony/sdk/Ib;

    iput-object p2, p0, Lcom/adcolony/sdk/Hb;->a:Lcom/adcolony/sdk/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/Hb;->a:Lcom/adcolony/sdk/J;

    invoke-virtual {v0}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adcolony/sdk/J;->a(Lorg/json/JSONObject;)Lcom/adcolony/sdk/J;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/J;->a()V

    return-void
.end method
