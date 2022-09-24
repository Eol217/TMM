.class public final Lcom/google/android/gms/internal/ads/Mn;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/Eh;
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/za;->P:Lcom/google/android/gms/internal/ads/oa;

    const-string v1, "aggressive_media_codec_release"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Mn;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oa;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Mn;->a:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/za;->y:Lcom/google/android/gms/internal/ads/oa;

    const-string v1, "byte_buffer_precache_limit"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Mn;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oa;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Mn;->b:I

    sget-object p1, Lcom/google/android/gms/internal/ads/za;->D:Lcom/google/android/gms/internal/ads/oa;

    const-string v1, "exo_cache_buffer_size"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Mn;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oa;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Mn;->c:I

    sget-object p1, Lcom/google/android/gms/internal/ads/za;->u:Lcom/google/android/gms/internal/ads/oa;

    const-string v1, "exo_connect_timeout_millis"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Mn;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oa;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Mn;->d:I

    sget-object p1, Lcom/google/android/gms/internal/ads/za;->t:Lcom/google/android/gms/internal/ads/oa;

    const-string v1, "exo_player_version"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Mn;->c(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Mn;->e:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/ads/za;->v:Lcom/google/android/gms/internal/ads/oa;

    const-string v1, "exo_read_timeout_millis"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Mn;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oa;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Mn;->f:I

    sget-object p1, Lcom/google/android/gms/internal/ads/za;->w:Lcom/google/android/gms/internal/ads/oa;

    const-string v1, "load_check_interval_bytes"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Mn;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oa;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Mn;->g:I

    sget-object p1, Lcom/google/android/gms/internal/ads/za;->x:Lcom/google/android/gms/internal/ads/oa;

    const-string v1, "player_precache_limit"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Mn;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oa;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Mn;->h:I

    sget-object p1, Lcom/google/android/gms/internal/ads/za;->z:Lcom/google/android/gms/internal/ads/oa;

    const-string v1, "socket_receive_buffer_size"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Mn;->b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oa;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Mn;->i:I

    sget-object p1, Lcom/google/android/gms/internal/ads/za;->vd:Lcom/google/android/gms/internal/ads/oa;

    const-string v1, "use_cache_data_source"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Mn;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oa;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Mn;->j:Z

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oa;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/oa<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Mn;->a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Z)Z
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    return p2
.end method

.method private static b(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oa;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/oa<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static c(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/oa<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
