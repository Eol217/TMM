.class Lcom/adcolony/sdk/P;
.super Ljava/lang/Object;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    invoke-static {}, Lcom/adcolony/sdk/w;->c()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    :catch_0
    move-exception v0

    new-instance v2, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {v2}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string v3, "Exception occurred when retrieving activeNetworkInfo in "

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    const-string v3, "ADCNetwork.using_wifi(): "

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object v0, Lcom/adcolony/sdk/Pd;->h:Lcom/adcolony/sdk/Pd;

    :goto_1
    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    return v1

    :catch_1
    move-exception v0

    new-instance v2, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {v2}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string v3, "SecurityException - please ensure you added the "

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    const-string v3, "ACCESS_NETWORK_STATE permission: "

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    invoke-virtual {v0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object v0, Lcom/adcolony/sdk/Pd;->g:Lcom/adcolony/sdk/Pd;

    goto :goto_1
.end method

.method b()Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    invoke-static {}, Lcom/adcolony/sdk/w;->c()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    if-lt v0, v2, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1

    :catch_0
    move-exception v0

    new-instance v2, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {v2}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string v3, "Exception occurred when retrieving activeNetworkInfo in "

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    const-string v3, "ADCNetwork.using_mobile(): "

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object v0, Lcom/adcolony/sdk/Pd;->h:Lcom/adcolony/sdk/Pd;

    :goto_1
    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/Pd$a;->a(Lcom/adcolony/sdk/Pd;)V

    return v1

    :catch_1
    move-exception v0

    new-instance v2, Lcom/adcolony/sdk/Pd$a;

    invoke-direct {v2}, Lcom/adcolony/sdk/Pd$a;-><init>()V

    const-string v3, "SecurityException - please ensure you added the "

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    const-string v3, "ACCESS_NETWORK_STATE permission: "

    invoke-virtual {v2, v3}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    invoke-virtual {v0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/adcolony/sdk/Pd$a;->a(Ljava/lang/String;)Lcom/adcolony/sdk/Pd$a;

    sget-object v0, Lcom/adcolony/sdk/Pd;->g:Lcom/adcolony/sdk/Pd;

    goto :goto_1
.end method

.method c()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/adcolony/sdk/P;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "wifi"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/adcolony/sdk/P;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "cell"

    return-object v0

    :cond_1
    const-string v0, "none"

    return-object v0
.end method
