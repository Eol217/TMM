.class final Lcom/google/android/gms/internal/ads/PK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/jK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/jK<",
        "Lcom/google/android/gms/internal/ads/hK<",
        "Lorg/json/JSONObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ki;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/PK;->a:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/Om;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/Om<",
            "Lcom/google/android/gms/internal/ads/hK<",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/QK;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/QK;-><init>(Lcom/google/android/gms/internal/ads/PK;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xm;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Nm;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    const-string v0, "gms_sdk_env"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/PK;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Failed putting version constants."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ck;->f(Ljava/lang/String;)V

    return-void
.end method
