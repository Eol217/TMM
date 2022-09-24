.class final synthetic Lcom/google/android/gms/internal/ads/FF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/rm;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/rm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/FF;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/FF;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/FF;->a:Lcom/google/android/gms/internal/ads/rm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Om;
    .locals 1

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "success"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "json"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "ads"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xm;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Nm;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/Se;

    const-string v0, "process json failed"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Se;-><init>(Ljava/lang/String;)V

    throw p1
.end method
