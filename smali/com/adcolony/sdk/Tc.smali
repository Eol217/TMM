.class Lcom/adcolony/sdk/Tc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/adcolony/sdk/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/Yc;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/Yc;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/Yc;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/Tc;->a:Lcom/adcolony/sdk/Yc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/J;)V
    .locals 2

    invoke-static {}, Lcom/adcolony/sdk/w;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/adcolony/sdk/w;->c()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "on_resume"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Nd;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adcolony/sdk/Tc;->a:Lcom/adcolony/sdk/Yc;

    invoke-static {v0, p1}, Lcom/adcolony/sdk/Yc;->a(Lcom/adcolony/sdk/Yc;Lcom/adcolony/sdk/J;)Lcom/adcolony/sdk/J;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/adcolony/sdk/Tc;->a:Lcom/adcolony/sdk/Yc;

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/Yc;->a(Lcom/adcolony/sdk/J;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    new-instance p1, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {p1}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string v0, "Missing Activity reference, can\'t build AlertDialog."

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object v0, Lcom/adcolony/sdk/Pd;->g:Lcom/adcolony/sdk/Pd;

    invoke-virtual {p1, v0}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    return-void
.end method
