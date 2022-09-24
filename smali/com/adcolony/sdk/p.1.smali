.class Lcom/adcolony/sdk/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/q;-><init>(Landroid/content/Context;Lcom/adcolony/sdk/J;Lcom/adcolony/sdk/hc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/q;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/q;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/p;->a:Lcom/adcolony/sdk/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/adcolony/sdk/p;->a:Lcom/adcolony/sdk/q;

    invoke-virtual {p1}, Lcom/adcolony/sdk/_a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string v0, "Ignoring engagement click as view has been destroyed."

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object v0, Lcom/adcolony/sdk/Pd;->e:Lcom/adcolony/sdk/Pd;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/Nd;->a()Lorg/json/JSONObject;

    move-result-object p1

    iget-object v0, p0, Lcom/adcolony/sdk/p;->a:Lcom/adcolony/sdk/q;

    invoke-virtual {v0}, Lcom/adcolony/sdk/_a;->getAdSessionId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    invoke-static {p1, v1, v0}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v0, Lcom/adcolony/sdk/J;

    iget-object v1, p0, Lcom/adcolony/sdk/p;->a:Lcom/adcolony/sdk/q;

    invoke-virtual {v1}, Lcom/adcolony/sdk/_a;->getContainer()Lcom/adcolony/sdk/sb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/sb;->b()I

    move-result v1

    const-string v2, "AdSession.on_native_engagement"

    invoke-direct {v0, v2, v1, p1}, Lcom/adcolony/sdk/J;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/J;->a()V

    return-void
.end method
