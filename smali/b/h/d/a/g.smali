.class Lb/h/d/a/g;
.super Lorg/json/JSONObject;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/d/a/i;->c()Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/h/d/a/i;


# direct methods
.method constructor <init>(Lb/h/d/a/i;)V
    .locals 3

    iput-object p1, p0, Lb/h/d/a/g;->a:Lb/h/d/a/i;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string p1, "configs"

    iget-object v0, p0, Lb/h/d/a/g;->a:Lb/h/d/a/i;

    iget-object v1, p0, Lb/h/d/a/g;->a:Lb/h/d/a/i;

    invoke-static {v1}, Lb/h/d/a/i;->c(Lb/h/d/a/i;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v2, p0, Lb/h/d/a/g;->a:Lb/h/d/a/i;

    invoke-static {v2}, Lb/h/d/a/i;->d(Lb/h/d/a/i;)Lb/h/d/a/m;

    move-result-object v2

    invoke-virtual {v2}, Lb/h/d/a/m;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lb/h/d/a/i;->a(Lb/h/d/a/i;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
