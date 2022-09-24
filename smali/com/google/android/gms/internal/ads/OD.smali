.class final synthetic Lcom/google/android/gms/internal/ads/OD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Om;

.field private final b:Lcom/google/android/gms/internal/ads/Om;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/Om;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OD;->a:Lcom/google/android/gms/internal/ads/Om;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OD;->b:Lcom/google/android/gms/internal/ads/Om;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/OD;->a:Lcom/google/android/gms/internal/ads/Om;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OD;->b:Lcom/google/android/gms/internal/ads/Om;

    new-instance v2, Lcom/google/android/gms/internal/ads/YD;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ei;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/YD;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/ei;)V

    return-object v2
.end method
