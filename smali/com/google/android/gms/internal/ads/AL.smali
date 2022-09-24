.class public final Lcom/google/android/gms/internal/ads/AL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/Kl;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lorg/json/JSONObject;

.field private final d:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Landroid/util/JsonReader;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Hl;->c(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/AL;->d:Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/AL;->d:Lorg/json/JSONObject;

    const/4 v0, 0x0

    const-string v1, "ad_html"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/AL;->a:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/AL;->d:Lorg/json/JSONObject;

    const-string v1, "ad_base_url"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/AL;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/AL;->d:Lorg/json/JSONObject;

    const-string v0, "ad_json"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/AL;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/JsonWriter;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AL;->d:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/Hl;->a(Landroid/util/JsonWriter;Lorg/json/JSONObject;)V

    return-void
.end method
