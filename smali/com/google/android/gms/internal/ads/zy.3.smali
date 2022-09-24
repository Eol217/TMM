.class public final Lcom/google/android/gms/internal/ads/zy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lorg/json/JSONObject;

.field private final b:Lcom/google/android/gms/internal/ads/JA;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/JA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zy;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zy;->b:Lcom/google/android/gms/internal/ads/JA;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zy;->a:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/JA;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zy;->b:Lcom/google/android/gms/internal/ads/JA;

    return-object v0
.end method
