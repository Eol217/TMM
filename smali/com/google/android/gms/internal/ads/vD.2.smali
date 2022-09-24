.class final synthetic Lcom/google/android/gms/internal/ads/vD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/rm;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/sD;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vD;->a:Lcom/google/android/gms/internal/ads/sD;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Om;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vD;->a:Lcom/google/android/gms/internal/ads/sD;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sD;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object p1

    return-object p1
.end method
