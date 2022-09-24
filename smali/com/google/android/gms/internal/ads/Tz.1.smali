.class public final Lcom/google/android/gms/internal/ads/Tz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/Mz;

.field private final c:Lcom/google/android/gms/internal/ads/zP;

.field private final d:Lcom/google/android/gms/internal/ads/om;

.field private final e:Lcom/google/android/gms/ads/internal/zza;

.field private final f:Lcom/google/android/gms/internal/ads/Nda;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lcom/google/android/gms/internal/ads/db;

.field private final i:Lcom/google/android/gms/internal/ads/hA;

.field private final j:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Mz;Lcom/google/android/gms/internal/ads/zP;Lcom/google/android/gms/internal/ads/om;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/Nda;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/FL;Lcom/google/android/gms/internal/ads/hA;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Tz;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Tz;->b:Lcom/google/android/gms/internal/ads/Mz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Tz;->c:Lcom/google/android/gms/internal/ads/zP;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Tz;->d:Lcom/google/android/gms/internal/ads/om;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Tz;->e:Lcom/google/android/gms/ads/internal/zza;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Tz;->f:Lcom/google/android/gms/internal/ads/Nda;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Tz;->g:Ljava/util/concurrent/Executor;

    iget-object p1, p8, Lcom/google/android/gms/internal/ads/FL;->i:Lcom/google/android/gms/internal/ads/db;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Tz;->h:Lcom/google/android/gms/internal/ads/db;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/Tz;->i:Lcom/google/android/gms/internal/ads/hA;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/Tz;->j:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ads/Om;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Om;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/Om<",
            "TT;>;TT;)",
            "Lcom/google/android/gms/internal/ads/Om<",
            "TT;>;"
        }
    .end annotation

    const-class p1, Ljava/lang/Exception;

    new-instance v0, Lcom/google/android/gms/internal/ads/Yz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Yz;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/Tm;->b:Ljava/util/concurrent/Executor;

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/xm;->a(Lcom/google/android/gms/internal/ads/Om;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/rm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lorg/json/JSONArray;ZZ)Lcom/google/android/gms/internal/ads/Om;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "ZZ)",
            "Lcom/google/android/gms/internal/ads/Om<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/bb;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, p3, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/google/android/gms/internal/ads/Tz;->a(Lorg/json/JSONObject;Z)Lcom/google/android/gms/internal/ads/Om;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xm;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/Uz;->a:Lcom/google/android/gms/internal/ads/sm;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Tz;->g:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/xm;->a(Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/sm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xm;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Nm;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lorg/json/JSONObject;Z)Lcom/google/android/gms/internal/ads/Om;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Z)",
            "Lcom/google/android/gms/internal/ads/Om<",
            "Lcom/google/android/gms/internal/ads/bb;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xm;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Nm;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "url"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xm;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Nm;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-string v4, "scale"

    invoke-virtual {p1, v4, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    const/4 v1, 0x1

    const-string v2, "is_transparent"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, -0x1

    const-string v4, "width"

    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v4, "height"

    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    if-eqz p2, :cond_2

    new-instance p1, Lcom/google/android/gms/internal/ads/bb;

    const/4 v6, 0x0

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/bb;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xm;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Nm;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Tz;->b:Lcom/google/android/gms/internal/ads/Mz;

    invoke-virtual {p2, v3, v8, v9, v1}, Lcom/google/android/gms/internal/ads/Mz;->a(Ljava/lang/String;DZ)Lcom/google/android/gms/internal/ads/Om;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/Vz;

    move-object v2, v1

    move-wide v4, v8

    move v6, v10

    move v7, v11

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/Vz;-><init>(Ljava/lang/String;DII)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Tz;->g:Ljava/util/concurrent/Executor;

    invoke-static {p2, v1, v2}, Lcom/google/android/gms/internal/ads/xm;->a(Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/sm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object p2

    const-string v1, "require"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/Tz;->a(ZLcom/google/android/gms/internal/ads/Om;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object p1

    return-object p1
.end method

.method private static a(ZLcom/google/android/gms/internal/ads/Om;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Om;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lcom/google/android/gms/internal/ads/Om<",
            "TT;>;TT;)",
            "Lcom/google/android/gms/internal/ads/Om<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/_z;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/_z;-><init>(Lcom/google/android/gms/internal/ads/Om;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/Tm;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/ads/xm;->a(Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/rm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/Tz;->a(Lcom/google/android/gms/internal/ads/Om;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/M;",
            ">;"
        }
    .end annotation

    const-string v0, "mute"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "reasons"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Tz;->d(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/M;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/M;
    .locals 2

    const-string v0, "mute"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "default_reason"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Tz;->d(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/M;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/M;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "reason"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ping_url"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/M;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/M;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method private static d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "r"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "g"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "b"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Om;
    .locals 11

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzk;->zzlh()Lcom/google/android/gms/internal/ads/Pp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tz;->a:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/xq;->b()Lcom/google/android/gms/internal/ads/xq;

    move-result-object v1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Tz;->c:Lcom/google/android/gms/internal/ads/zP;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Tz;->d:Lcom/google/android/gms/internal/ads/om;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/Tz;->e:Lcom/google/android/gms/ads/internal/zza;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/Tz;->f:Lcom/google/android/gms/internal/ads/Nda;

    const-string v2, "native-omid"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/Pp;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xq;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zP;Lcom/google/android/gms/internal/ads/om;Lcom/google/android/gms/internal/ads/Oa;Lcom/google/android/gms/ads/internal/zzj;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/Nda;)Lcom/google/android/gms/internal/ads/Ip;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Xm;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xm;

    move-result-object v0

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/Ip;->a()Lcom/google/android/gms/internal/ads/sq;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/aA;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/aA;-><init>(Lcom/google/android/gms/internal/ads/Xm;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/sq;->a(Lcom/google/android/gms/internal/ads/tq;)V

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-interface {p2, p1, v1, v2}, Lcom/google/android/gms/internal/ads/Ip;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Om;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/Om<",
            "Lcom/google/android/gms/internal/ads/bb;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Tz;->h:Lcom/google/android/gms/internal/ads/db;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/db;->b:Z

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Tz;->a(Lorg/json/JSONObject;Z)Lcom/google/android/gms/internal/ads/Om;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lorg/json/JSONObject;Ljava/util/List;)Lcom/google/android/gms/internal/ads/Za;
    .locals 12

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "text"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "bg_color"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/Tz;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const-string v1, "text_color"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/Tz;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    const/4 v1, -0x1

    const-string v2, "text_size"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "allow_pub_rendering"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    const/16 v2, 0x3e8

    const-string v4, "animation_ms"

    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/16 v4, 0xfa0

    const-string v7, "presentation_ms"

    invoke-virtual {p1, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    new-instance v11, Lcom/google/android/gms/internal/ads/Za;

    if-lez v1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    move-object v7, v0

    add-int v8, p1, v2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Tz;->h:Lcom/google/android/gms/internal/ads/db;

    iget v9, p1, Lcom/google/android/gms/internal/ads/db;->e:I

    move-object v2, v11

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/Za;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    return-object v11

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Om;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/Om<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/bb;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Tz;->h:Lcom/google/android/gms/internal/ads/db;

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/db;->b:Z

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/db;->d:Z

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/Tz;->a(Lorg/json/JSONArray;ZZ)Lcom/google/android/gms/internal/ads/Om;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/Om;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/Om<",
            "Lcom/google/android/gms/internal/ads/Ip;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "html_containers"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "instream"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/Hl;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "video"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xm;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Nm;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "vast_xml"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Required field \'vast_xml\' is missing"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jm;->d(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xm;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Nm;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Tz;->i:Lcom/google/android/gms/internal/ads/hA;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hA;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/za;->Jc:Lcom/google/android/gms/internal/ads/oa;

    invoke-static {}, Lcom/google/android/gms/internal/ads/hfa;->e()Lcom/google/android/gms/internal/ads/wa;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/wa;->a(Lcom/google/android/gms/internal/ads/oa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Tz;->j:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p1, v2, v3, v0, v4}, Lcom/google/android/gms/internal/ads/xm;->a(Lcom/google/android/gms/internal/ads/Om;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/Tz;->a(Lcom/google/android/gms/internal/ads/Om;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Tz;->i:Lcom/google/android/gms/internal/ads/hA;

    const-string v2, "base_url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "html"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/hA;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object p1

    const-string v2, "require"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Tz;->a(ZLcom/google/android/gms/internal/ads/Om;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Om;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/Om<",
            "Lcom/google/android/gms/internal/ads/Za;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/xm;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Nm;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "images"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "image"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/Tz;->a(Lorg/json/JSONArray;ZZ)Lcom/google/android/gms/internal/ads/Om;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/Wz;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/Wz;-><init>(Lcom/google/android/gms/internal/ads/Tz;Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Tz;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xm;->a(Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/sm;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object v0

    const-string v1, "require"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/Tz;->a(ZLcom/google/android/gms/internal/ads/Om;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object p1

    return-object p1
.end method
