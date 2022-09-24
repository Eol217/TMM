.class public final Lcom/google/android/gms/internal/ads/YD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lorg/json/JSONObject;

.field private final b:Lcom/google/android/gms/internal/ads/ei;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/ei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/YD;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/YD;->b:Lcom/google/android/gms/internal/ads/ei;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/YD;)Lcom/google/android/gms/internal/ads/ei;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/YD;->b:Lcom/google/android/gms/internal/ads/ei;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/YD;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/YD;->a:Lorg/json/JSONObject;

    return-object p0
.end method
