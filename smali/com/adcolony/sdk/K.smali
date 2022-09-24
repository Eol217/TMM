.class Lcom/adcolony/sdk/K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/M;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/adcolony/sdk/M;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/M;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/K;->b:Lcom/adcolony/sdk/M;

    iput-object p2, p0, Lcom/adcolony/sdk/K;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Lc;->e()Lcom/adcolony/sdk/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/j;->e()V

    invoke-virtual {v0}, Lcom/adcolony/sdk/j;->d()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lcom/adcolony/sdk/Nd;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "os_name"

    const-string v3, "android"

    invoke-static {v0, v2, v3}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/Lc;->o()Lcom/adcolony/sdk/Z;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adcolony/sdk/Z;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "7bf3a1e7bbd31e612eda3310c2cdb8075c43c6b5"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "filepath"

    invoke-static {v1, v3, v2}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "info"

    invoke-static {v1, v2, v0}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Z

    const/4 v0, 0x0

    const-string v2, "m_origin"

    invoke-static {v1, v2, v0}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    iget-object v2, p0, Lcom/adcolony/sdk/K;->b:Lcom/adcolony/sdk/M;

    invoke-static {v2}, Lcom/adcolony/sdk/M;->a(Lcom/adcolony/sdk/M;)I

    move-result v2

    const-string v3, "m_id"

    invoke-static {v1, v3, v2}, Lcom/adcolony/sdk/Nd;->b(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    const-string v2, "m_type"

    const-string v3, "Controller.create"

    invoke-static {v1, v2, v3}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v2, Lcom/adcolony/sdk/J;

    invoke-direct {v2, v1}, Lcom/adcolony/sdk/J;-><init>(Lorg/json/JSONObject;)V

    :try_start_0
    new-instance v1, Lcom/adcolony/sdk/Ya;

    iget-object v3, p0, Lcom/adcolony/sdk/K;->a:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v0}, Lcom/adcolony/sdk/Ya;-><init>(Landroid/content/Context;IZ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1, v4, v2}, Lcom/adcolony/sdk/Ya;->a(ZLcom/adcolony/sdk/J;)V

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": during WebView initialization."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    const-string v0, " Disabling AdColony."

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object v0, Lcom/adcolony/sdk/Pd;->g:Lcom/adcolony/sdk/Pd;

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    invoke-static {}, Lcom/adcolony/sdk/h;->c()Z

    return-void
.end method
