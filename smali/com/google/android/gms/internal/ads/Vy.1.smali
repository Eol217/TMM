.class public final Lcom/google/android/gms/internal/ads/Vy;
.super Lcom/google/android/gms/internal/ads/Uy;
.source ""


# instance fields
.field private final b:Lorg/json/JSONObject;

.field private final c:Z

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wL;Lorg/json/JSONObject;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Uy;-><init>(Lcom/google/android/gms/internal/ads/wL;)V

    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "tracking_urls_and_actions"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "active_view"

    aput-object v3, v0, v2

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/Hl;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Vy;->b:Lorg/json/JSONObject;

    new-array v0, v2, [Ljava/lang/String;

    const-string v3, "allow_pub_owned_ad_view"

    aput-object v3, v0, v1

    invoke-static {v1, p2, v0}, Lcom/google/android/gms/internal/ads/Hl;->a(ZLorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Vy;->c:Z

    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "attribution"

    aput-object v0, p1, v1

    const-string v0, "allow_pub_rendering"

    aput-object v0, p1, v2

    invoke-static {v1, p2, p1}, Lcom/google/android/gms/internal/ads/Hl;->a(ZLorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Vy;->d:Z

    new-array p1, v2, [Ljava/lang/String;

    const-string v0, "enable_omid"

    aput-object v0, p1, v1

    invoke-static {v1, p2, p1}, Lcom/google/android/gms/internal/ads/Hl;->a(ZLorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Vy;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vy;->b:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Uy;->a:Lcom/google/android/gms/internal/ads/wL;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wL;->w:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Vy;->c:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Vy;->d:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Vy;->e:Z

    return v0
.end method
