.class public Lcom/adcolony/sdk/j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field a:Ljava/lang/String;

.field b:[Ljava/lang/String;

.field c:Lorg/json/JSONArray;

.field d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/adcolony/sdk/j;->a:Ljava/lang/String;

    invoke-static {}, Lcom/adcolony/sdk/Nd;->b()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/j;->c:Lorg/json/JSONArray;

    invoke-static {}, Lcom/adcolony/sdk/Nd;->a()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/j;->d:Lorg/json/JSONObject;

    const-string v0, "google"

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/j;->c(Ljava/lang/String;)Lcom/adcolony/sdk/j;

    invoke-static {}, Lcom/adcolony/sdk/w;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Lc;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Lc;->e()Lcom/adcolony/sdk/j;

    move-result-object v1

    iget-object v1, v1, Lcom/adcolony/sdk/j;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/adcolony/sdk/j;->a(Ljava/lang/String;)Lcom/adcolony/sdk/j;

    invoke-virtual {v0}, Lcom/adcolony/sdk/Lc;->e()Lcom/adcolony/sdk/j;

    move-result-object v0

    iget-object v0, v0, Lcom/adcolony/sdk/j;->b:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/adcolony/sdk/j;->a([Ljava/lang/String;)Lcom/adcolony/sdk/j;

    :cond_0
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/adcolony/sdk/j;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/adcolony/sdk/j;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/adcolony/sdk/j;->d:Lorg/json/JSONObject;

    const-string v1, "app_id"

    invoke-static {v0, v1, p1}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/j;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/adcolony/sdk/Ea;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/adcolony/sdk/Ea;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/j;->d:Lorg/json/JSONObject;

    invoke-static {v0, p1, p2}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/String;Z)Lcom/adcolony/sdk/j;
    .locals 1

    invoke-static {p1}, Lcom/adcolony/sdk/Ea;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/j;->d:Lorg/json/JSONObject;

    invoke-static {v0, p1, p2}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    :cond_0
    return-object p0
.end method

.method public a(Z)Lcom/adcolony/sdk/j;
    .locals 1

    const-string v0, "gdpr_required"

    invoke-virtual {p0, v0, p1}, Lcom/adcolony/sdk/j;->a(Ljava/lang/String;Z)Lcom/adcolony/sdk/j;

    return-object p0
.end method

.method varargs a([Ljava/lang/String;)Lcom/adcolony/sdk/j;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/adcolony/sdk/j;->b:[Ljava/lang/String;

    invoke-static {}, Lcom/adcolony/sdk/Nd;->b()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/adcolony/sdk/j;->c:Lorg/json/JSONArray;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/adcolony/sdk/j;->c:Lorg/json/JSONArray;

    aget-object v2, p1, v0

    invoke-static {v1, v2}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONArray;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/adcolony/sdk/j;
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/j;->d:Lorg/json/JSONObject;

    const-string v1, "consent_string"

    invoke-static {v0, v1, p1}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    return-object p0
.end method

.method b()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/j;->b:[Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/adcolony/sdk/j;
    .locals 1

    invoke-static {p1}, Lcom/adcolony/sdk/Ea;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "origin_store"

    invoke-virtual {p0, v0, p1}, Lcom/adcolony/sdk/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/j;

    :cond_0
    return-object p0
.end method

.method c()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/j;->c:Lorg/json/JSONArray;

    return-object v0
.end method

.method d()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/adcolony/sdk/j;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method e()V
    .locals 2

    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Lc;->n()Lcom/adcolony/sdk/Sc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adcolony/sdk/Sc;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bundle_id"

    invoke-virtual {p0, v1, v0}, Lcom/adcolony/sdk/j;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/adcolony/sdk/j;

    return-void
.end method

.method f()V
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/j;->d:Lorg/json/JSONObject;

    const-string v1, "use_forced_controller"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Nd;->h(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adcolony/sdk/j;->d:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Nd;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/adcolony/sdk/Ya;->a:Z

    :cond_0
    iget-object v0, p0, Lcom/adcolony/sdk/j;->d:Lorg/json/JSONObject;

    const-string v1, "use_staging_launch_server"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Nd;->h(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/adcolony/sdk/j;->d:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Nd;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "https://adc3-launch-staging.adcolony.com/v4/launch"

    sput-object v0, Lcom/adcolony/sdk/Lc;->a:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/j;->d:Lorg/json/JSONObject;

    const-string v1, "keep_screen_on"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Nd;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public h()Lorg/json/JSONObject;
    .locals 3

    invoke-static {}, Lcom/adcolony/sdk/Nd;->a()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/j;->d:Lorg/json/JSONObject;

    const-string v2, "mediation_network"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/adcolony/sdk/j;->d:Lorg/json/JSONObject;

    const-string v2, "mediation_network_version"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "version"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    return-object v0
.end method

.method public i()Z
    .locals 2

    iget-object v0, p0, Lcom/adcolony/sdk/j;->d:Lorg/json/JSONObject;

    const-string v1, "multi_window_enabled"

    invoke-static {v0, v1}, Lcom/adcolony/sdk/Nd;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public j()Lorg/json/JSONObject;
    .locals 3

    invoke-static {}, Lcom/adcolony/sdk/Nd;->a()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/adcolony/sdk/j;->d:Lorg/json/JSONObject;

    const-string v2, "plugin"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/adcolony/sdk/j;->d:Lorg/json/JSONObject;

    const-string v2, "plugin_version"

    invoke-static {v1, v2}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "version"

    invoke-static {v0, v2, v1}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    return-object v0
.end method
