.class public final Lcom/google/android/gms/internal/ads/Pz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Sm;

.field private final b:Lcom/google/android/gms/internal/ads/Tz;

.field private final c:Lcom/google/android/gms/internal/ads/cA;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Sm;Lcom/google/android/gms/internal/ads/Tz;Lcom/google/android/gms/internal/ads/cA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Pz;->a:Lcom/google/android/gms/internal/ads/Sm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Pz;->b:Lcom/google/android/gms/internal/ads/Tz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Pz;->c:Lcom/google/android/gms/internal/ads/cA;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/wL;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/Om;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/EL;",
            "Lcom/google/android/gms/internal/ads/wL;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/Om<",
            "Lcom/google/android/gms/internal/ads/Qy;",
            ">;"
        }
    .end annotation

    move-object v11, p0

    move-object/from16 v7, p3

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/Pz;->a:Lcom/google/android/gms/internal/ads/Sm;

    new-instance v1, Lcom/google/android/gms/internal/ads/Qz;

    move-object v2, p1

    move-object/from16 v3, p2

    invoke-direct {v1, p0, p1, v3, v7}, Lcom/google/android/gms/internal/ads/Qz;-><init>(Lcom/google/android/gms/internal/ads/Pz;Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/wL;Lorg/json/JSONObject;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Sm;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object v2

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/Pz;->b:Lcom/google/android/gms/internal/ads/Tz;

    const-string v1, "images"

    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/ads/Tz;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object v3

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/Pz;->b:Lcom/google/android/gms/internal/ads/Tz;

    const-string v1, "secondary_image"

    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/ads/Tz;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object v5

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/Pz;->b:Lcom/google/android/gms/internal/ads/Tz;

    const-string v1, "app_icon"

    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/ads/Tz;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object v4

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/Pz;->b:Lcom/google/android/gms/internal/ads/Tz;

    const-string v1, "attribution"

    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/ads/Tz;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object v6

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/Pz;->b:Lcom/google/android/gms/internal/ads/Tz;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/Tz;->c(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object v8

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/Pz;->b:Lcom/google/android/gms/internal/ads/Tz;

    const-string v1, "enable_omid"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_0

    :goto_0
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/xm;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Nm;

    move-result-object v0

    :goto_1
    move-object v9, v0

    goto :goto_2

    :cond_0
    const-string v1, "omid_settings"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v10, "omid_html"

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/xm;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Nm;

    move-result-object v9

    new-instance v10, Lcom/google/android/gms/internal/ads/Xz;

    invoke-direct {v10, v0, v1}, Lcom/google/android/gms/internal/ads/Xz;-><init>(Lcom/google/android/gms/internal/ads/Tz;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/Tm;->a:Ljava/util/concurrent/Executor;

    invoke-static {v9, v10, v0}, Lcom/google/android/gms/internal/ads/xm;->a(Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/rm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object v0

    goto :goto_1

    :goto_2
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/Pz;->c:Lcom/google/android/gms/internal/ads/cA;

    const-string v1, "custom_assets"

    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/ads/cA;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object v10

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/Om;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    const/4 v1, 0x2

    aput-object v5, v0, v1

    const/4 v1, 0x3

    aput-object v4, v0, v1

    const/4 v1, 0x4

    aput-object v6, v0, v1

    const/4 v1, 0x5

    aput-object v8, v0, v1

    const/4 v1, 0x6

    aput-object v9, v0, v1

    const/4 v1, 0x7

    aput-object v10, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xm;->a([Lcom/google/android/gms/internal/ads/Om;)Lcom/google/android/gms/internal/ads/Jm;

    move-result-object v12

    new-instance v13, Lcom/google/android/gms/internal/ads/Rz;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/Rz;-><init>(Lcom/google/android/gms/internal/ads/Pz;Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/Om;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/Om;)V

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/Pz;->a:Lcom/google/android/gms/internal/ads/Sm;

    invoke-virtual {v12, v13, v0}, Lcom/google/android/gms/internal/ads/Jm;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object v0

    return-object v0
.end method
