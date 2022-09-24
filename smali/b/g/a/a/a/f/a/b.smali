.class public Lb/g/a/a/a/f/a/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lb/g/a/a/a/f/g;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/g/a/a/a/f/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lb/g/a/a/a/b;->c()Lb/g/a/a/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/g/a/a/a/b;->a(Landroid/content/Context;)V

    iput-object p2, p0, Lb/g/a/a/a/f/a/b;->a:Ljava/lang/String;

    iput-object p5, p0, Lb/g/a/a/a/f/a/b;->b:Lb/g/a/a/a/f/g;

    iput-object p3, p0, Lb/g/a/a/a/f/a/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lb/g/a/a/a/f/a/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/g/a/a/a/f/a/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "avidAdSessionId"

    iget-object v2, p0, Lb/g/a/a/a/f/a/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bundleIdentifier"

    invoke-static {}, Lb/g/a/a/a/b;->c()Lb/g/a/a/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lb/g/a/a/a/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "partner"

    invoke-static {}, Lb/g/a/a/a/b;->c()Lb/g/a/a/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lb/g/a/a/a/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "partnerVersion"

    iget-object v2, p0, Lb/g/a/a/a/f/a/b;->b:Lb/g/a/a/a/f/g;

    invoke-virtual {v2}, Lb/g/a/a/a/f/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "avidLibraryVersion"

    invoke-static {}, Lb/g/a/a/a/b;->c()Lb/g/a/a/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lb/g/a/a/a/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "avidAdSessionType"

    iget-object v2, p0, Lb/g/a/a/a/f/a/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mediaType"

    iget-object v2, p0, Lb/g/a/a/a/f/a/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isDeferred"

    iget-object v2, p0, Lb/g/a/a/a/f/a/b;->b:Lb/g/a/a/a/f/g;

    invoke-virtual {v2}, Lb/g/a/a/a/f/g;->b()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public c()Lorg/json/JSONObject;
    .locals 3

    invoke-virtual {p0}, Lb/g/a/a/a/f/a/b;->b()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "avidApiLevel"

    const-string v2, "2"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mode"

    const-string v2, "stub"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v0
.end method
