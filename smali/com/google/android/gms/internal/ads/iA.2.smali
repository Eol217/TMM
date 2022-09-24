.class final synthetic Lcom/google/android/gms/internal/ads/iA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/rm;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hA;

.field private final b:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hA;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iA;->a:Lcom/google/android/gms/internal/ads/hA;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/iA;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Om;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iA;->a:Lcom/google/android/gms/internal/ads/hA;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iA;->b:Lorg/json/JSONObject;

    check-cast p1, Lcom/google/android/gms/internal/ads/Ip;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/hA;->a(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/Ip;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object p1

    return-object p1
.end method
