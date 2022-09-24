.class public final Lcom/fyber/cache/a/h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/fyber/cache/a/c;

.field private b:Lorg/json/JSONObject;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/fyber/cache/a/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fyber/cache/a/h;->a:Lcom/fyber/cache/a/c;

    iput-object v0, p0, Lcom/fyber/cache/a/h;->b:Lorg/json/JSONObject;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/cache/a/h;->c:Ljava/util/ArrayList;

    const-string v0, "ConfigurationResponseParser"

    invoke-static {v0, p1}, Lb/c/i/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "config"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/cache/a/h;->b:Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/fyber/cache/a/h;->b:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/fyber/cache/a/h;->a(Lorg/json/JSONObject;)Lcom/fyber/cache/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/fyber/cache/a/h;->a:Lcom/fyber/cache/a/c;

    const-string p1, "videos"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/fyber/cache/a/i;

    const-string v4, "ad_id"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "url"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lcom/fyber/cache/a/i;-><init>(ILjava/lang/String;)V

    iget-object v2, p0, Lcom/fyber/cache/a/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lb/c/i/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Lorg/json/JSONObject;)Lcom/fyber/cache/a/c;
    .locals 5

    const-string v0, "id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "refresh_interval"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "network_policy"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v2, "wifi"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "cellular"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance v3, Lcom/fyber/cache/a/e;

    const-string v4, "max_download_count"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v3, v2}, Lcom/fyber/cache/a/e;-><init>(I)V

    new-instance v2, Lcom/fyber/cache/a/e;

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v2, p0}, Lcom/fyber/cache/a/e;-><init>(I)V

    new-instance p0, Lcom/fyber/cache/a/c;

    invoke-direct {p0}, Lcom/fyber/cache/a/c;-><init>()V

    sget-object v4, Lcom/fyber/cache/a/b$a;->a:Lcom/fyber/cache/a/b$a;

    invoke-virtual {p0, v4, v3}, Lcom/fyber/cache/a/c;->a(Lcom/fyber/cache/a/b$a;Lcom/fyber/cache/a/e;)Lcom/fyber/cache/a/c;

    sget-object v3, Lcom/fyber/cache/a/b$a;->b:Lcom/fyber/cache/a/b$a;

    invoke-virtual {p0, v3, v2}, Lcom/fyber/cache/a/c;->a(Lcom/fyber/cache/a/b$a;Lcom/fyber/cache/a/e;)Lcom/fyber/cache/a/c;

    invoke-virtual {p0, v1}, Lcom/fyber/cache/a/c;->a(Ljava/lang/Integer;)Lcom/fyber/cache/a/c;

    invoke-virtual {p0, v0}, Lcom/fyber/cache/a/c;->a(Ljava/lang/String;)Lcom/fyber/cache/a/c;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/fyber/cache/a/h;
    .locals 1

    new-instance v0, Lcom/fyber/cache/a/h;

    invoke-direct {v0, p0}, Lcom/fyber/cache/a/h;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/fyber/cache/a/c;
    .locals 1

    iget-object v0, p0, Lcom/fyber/cache/a/h;->a:Lcom/fyber/cache/a/c;

    return-object v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/fyber/cache/a/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fyber/cache/a/h;->c:Ljava/util/ArrayList;

    return-object v0
.end method
