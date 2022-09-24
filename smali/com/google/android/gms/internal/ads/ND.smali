.class final synthetic Lcom/google/android/gms/internal/ads/ND;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/nM;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/nM;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/ND;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ND;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ND;->a:Lcom/google/android/gms/internal/ads/nM;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "error_code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/Ye;->c:Lcom/google/android/gms/internal/ads/Ve;

    const-string v1, "response"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Ve;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    return-object p1

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/ID;

    const-string v2, "error_reason"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/ID;-><init>(Ljava/lang/String;I)V

    throw v1
.end method
