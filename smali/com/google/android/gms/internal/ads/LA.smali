.class final synthetic Lcom/google/android/gms/internal/ads/LA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/rm;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/JA;

.field private final b:Ljava/lang/String;

.field private final c:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/JA;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/LA;->a:Lcom/google/android/gms/internal/ads/JA;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/LA;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/LA;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Om;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LA;->a:Lcom/google/android/gms/internal/ads/JA;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/LA;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/LA;->c:Lorg/json/JSONObject;

    check-cast p1, Lcom/google/android/gms/internal/ads/Ip;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/JA;->a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/Ip;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object p1

    return-object p1
.end method
