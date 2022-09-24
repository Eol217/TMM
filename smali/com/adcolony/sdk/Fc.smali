.class Lcom/adcolony/sdk/Fc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/Lc;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adcolony/sdk/Lc;


# direct methods
.method constructor <init>(Lcom/adcolony/sdk/Lc;)V
    .locals 0

    iput-object p1, p0, Lcom/adcolony/sdk/Fc;->a:Lcom/adcolony/sdk/Lc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Lcom/adcolony/sdk/Nd;->a()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/Lc;->a:Ljava/lang/String;

    const-string v2, "url"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v1, "content_type"

    const-string v2, "application/json"

    invoke-static {v0, v1, v2}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/adcolony/sdk/Fc;->a:Lcom/adcolony/sdk/Lc;

    invoke-virtual {v1}, Lcom/adcolony/sdk/Lc;->n()Lcom/adcolony/sdk/Sc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adcolony/sdk/Sc;->i()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v1, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string v2, "Launch: "

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    iget-object v2, p0, Lcom/adcolony/sdk/Fc;->a:Lcom/adcolony/sdk/Lc;

    invoke-virtual {v2}, Lcom/adcolony/sdk/Lc;->n()Lcom/adcolony/sdk/Sc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/Sc;->i()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object v2, Lcom/adcolony/sdk/Pd;->b:Lcom/adcolony/sdk/Pd;

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    new-instance v1, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {v1}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string v2, "Saving Launch to "

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    iget-object v2, p0, Lcom/adcolony/sdk/Fc;->a:Lcom/adcolony/sdk/Lc;

    invoke-static {v2}, Lcom/adcolony/sdk/Lc;->e(Lcom/adcolony/sdk/Lc;)Lcom/adcolony/sdk/Z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adcolony/sdk/Z;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    const-string v2, "026ae9c9824b3e483fa6c71fa88f57ae27816141"

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object v2, Lcom/adcolony/sdk/Pd;->d:Lcom/adcolony/sdk/Pd;

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    iget-object v1, p0, Lcom/adcolony/sdk/Fc;->a:Lcom/adcolony/sdk/Lc;

    invoke-static {v1}, Lcom/adcolony/sdk/Lc;->c(Lcom/adcolony/sdk/Lc;)Lcom/adcolony/sdk/cd;

    move-result-object v1

    new-instance v2, Lcom/adcolony/sdk/Zc;

    new-instance v3, Lcom/adcolony/sdk/J;

    const-string v4, "WebServices.post"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v0}, Lcom/adcolony/sdk/J;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/adcolony/sdk/Fc;->a:Lcom/adcolony/sdk/Lc;

    invoke-direct {v2, v3, v0}, Lcom/adcolony/sdk/Zc;-><init>(Lcom/adcolony/sdk/J;Lcom/adcolony/sdk/Zc$a;)V

    invoke-virtual {v1, v2}, Lcom/adcolony/sdk/cd;->a(Lcom/adcolony/sdk/Zc;)V

    return-void
.end method
