.class public Lb/h/d/c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lb/h/d/g/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb/h/d/g/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/h/d/c;->b:Z

    iput-boolean v0, p0, Lb/h/d/c;->c:Z

    const-string v0, "Instance name can\'t be null"

    invoke-static {p1, v0}, Lb/h/d/i/g;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lb/h/d/c;->a:Ljava/lang/String;

    const-string p1, "InterstitialListener name can\'t be null"

    invoke-static {p2, p1}, Lb/h/d/i/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lb/h/d/g/d;

    iput-object p2, p0, Lb/h/d/c;->e:Lb/h/d/g/d;

    return-void
.end method


# virtual methods
.method public a()Lb/h/d/b;
    .locals 9

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "name"

    iget-object v2, p0, Lb/h/d/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rewarded"

    iget-boolean v2, p0, Lb/h/d/c;->b:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    invoke-static {v0}, Lb/h/d/f;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lb/h/d/b;

    iget-object v4, p0, Lb/h/d/c;->a:Ljava/lang/String;

    iget-boolean v5, p0, Lb/h/d/c;->b:Z

    iget-boolean v6, p0, Lb/h/d/c;->c:Z

    iget-object v7, p0, Lb/h/d/c;->d:Ljava/util/Map;

    iget-object v8, p0, Lb/h/d/c;->e:Lb/h/d/g/d;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lb/h/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;Lb/h/d/g/d;)V

    return-object v0
.end method

.method public b()Lb/h/d/c;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/h/d/c;->b:Z

    return-object p0
.end method
