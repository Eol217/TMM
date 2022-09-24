.class public Lcom/adcolony/sdk/m;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/adcolony/sdk/m;->a:Ljava/util/List;

    return-void
.end method

.method static a()V
    .locals 3

    invoke-static {}, Lcom/adcolony/sdk/Lc;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/adcolony/sdk/m;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/adcolony/sdk/m;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/adcolony/sdk/m;->b(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/adcolony/sdk/m;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_1
    return-void
.end method

.method static a(Lorg/json/JSONObject;)V
    .locals 3

    sget-object v0, Lcom/adcolony/sdk/m;->a:Ljava/util/List;

    monitor-enter v0

    const/16 v1, 0xc8

    :try_start_0
    sget-object v2, Lcom/adcolony/sdk/m;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v1, v2, :cond_0

    sget-object v1, Lcom/adcolony/sdk/m;->a:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static b(Lorg/json/JSONObject;)V
    .locals 3

    invoke-static {}, Lcom/adcolony/sdk/w;->a()Lcom/adcolony/sdk/Lc;

    invoke-static {}, Lcom/adcolony/sdk/Lc;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/adcolony/sdk/m;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/adcolony/sdk/m;->c(Lorg/json/JSONObject;)V

    new-instance v0, Lcom/adcolony/sdk/J;

    const/4 v1, 0x1

    const-string v2, "AdColony.log_event"

    invoke-direct {v0, v2, v1, p0}, Lcom/adcolony/sdk/J;-><init>(Ljava/lang/String;ILorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/adcolony/sdk/J;->a()V

    :goto_0
    return-void
.end method

.method static b()Z
    .locals 2

    sget-object v0, Lcom/adcolony/sdk/m;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/adcolony/sdk/m;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static c(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "payload"

    invoke-static {p0, v0}, Lcom/adcolony/sdk/Nd;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-boolean v2, Lcom/adcolony/sdk/Ya;->a:Z

    const-string v3, "api_key"

    if-eqz v2, :cond_0

    const-string v2, "bb2cf0647ba654d7228dd3f9405bbc6a"

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/adcolony/sdk/Lc;->b()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v1, v3, v2}, Lcom/adcolony/sdk/Nd;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    :try_start_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-void
.end method
