.class Lcom/adcolony/sdk/tc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/adcolony/sdk/N;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adcolony/sdk/Lc;->a(Lcom/adcolony/sdk/j;Z)V
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

    iput-object p1, p0, Lcom/adcolony/sdk/tc;->a:Lcom/adcolony/sdk/Lc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adcolony/sdk/J;)V
    .locals 5

    iget-object v0, p0, Lcom/adcolony/sdk/tc;->a:Lcom/adcolony/sdk/Lc;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Lc;->a(Lcom/adcolony/sdk/Lc;Z)Z

    iget-object v0, p0, Lcom/adcolony/sdk/tc;->a:Lcom/adcolony/sdk/Lc;

    invoke-static {v0}, Lcom/adcolony/sdk/Lc;->a(Lcom/adcolony/sdk/Lc;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/Nd;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lcom/adcolony/sdk/Nd;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, Lcom/adcolony/sdk/Ea;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_version"

    invoke-static {v2, v4, v3}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    const-string v3, "app_bundle_info"

    invoke-static {v0, v3, v2}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Z

    new-instance v2, Lcom/adcolony/sdk/J;

    const-string v3, "AdColony.on_update"

    invoke-direct {v2, v3, v1, v0}, Lcom/adcolony/sdk/J;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v2}, Lcom/adcolony/sdk/J;->a()V

    iget-object v0, p0, Lcom/adcolony/sdk/tc;->a:Lcom/adcolony/sdk/Lc;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/adcolony/sdk/Lc;->b(Lcom/adcolony/sdk/Lc;Z)Z

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/tc;->a:Lcom/adcolony/sdk/Lc;

    invoke-static {v0}, Lcom/adcolony/sdk/Lc;->b(Lcom/adcolony/sdk/Lc;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/adcolony/sdk/J;

    const-string v2, "AdColony.on_install"

    invoke-direct {v0, v2, v1}, Lcom/adcolony/sdk/J;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/J;->a()V

    :cond_1
    sget-object v0, Lcom/adcolony/sdk/H;->g:Lcom/adcolony/sdk/U;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "app_session_id"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/adcolony/sdk/H;->g:Lcom/adcolony/sdk/U;

    invoke-virtual {v1, v0}, Lcom/adcolony/sdk/U;->b(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/adcolony/sdk/m;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/adcolony/sdk/m;->a()V

    :cond_3
    invoke-virtual {p1}, Lcom/adcolony/sdk/J;->b()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v0, 0x4

    const-string v1, "concurrent_requests"

    invoke-static {p1, v1, v0}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, Lcom/adcolony/sdk/tc;->a:Lcom/adcolony/sdk/Lc;

    invoke-static {v0}, Lcom/adcolony/sdk/Lc;->c(Lcom/adcolony/sdk/Lc;)Lcom/adcolony/sdk/cd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/cd;->b()I

    move-result v0

    if-eq p1, v0, :cond_4

    iget-object v0, p0, Lcom/adcolony/sdk/tc;->a:Lcom/adcolony/sdk/Lc;

    invoke-static {v0}, Lcom/adcolony/sdk/Lc;->c(Lcom/adcolony/sdk/Lc;)Lcom/adcolony/sdk/cd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adcolony/sdk/cd;->a(I)V

    :cond_4
    iget-object p1, p0, Lcom/adcolony/sdk/tc;->a:Lcom/adcolony/sdk/Lc;

    invoke-static {p1}, Lcom/adcolony/sdk/Lc;->d(Lcom/adcolony/sdk/Lc;)V

    return-void
.end method
