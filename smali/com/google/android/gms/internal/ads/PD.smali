.class final synthetic Lcom/google/android/gms/internal/ads/PD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Om;

.field private final b:Lcom/google/android/gms/internal/ads/Om;

.field private final c:Lcom/google/android/gms/internal/ads/Om;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/Om;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/PD;->a:Lcom/google/android/gms/internal/ads/Om;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/PD;->b:Lcom/google/android/gms/internal/ads/Om;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/PD;->c:Lcom/google/android/gms/internal/ads/Om;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PD;->a:Lcom/google/android/gms/internal/ads/Om;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/PD;->b:Lcom/google/android/gms/internal/ads/Om;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/PD;->c:Lcom/google/android/gms/internal/ads/Om;

    new-instance v3, Lcom/google/android/gms/internal/ads/UD;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ZD;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ei;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/UD;-><init>(Lcom/google/android/gms/internal/ads/ZD;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/ei;)V

    return-object v3
.end method
