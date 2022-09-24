.class final synthetic Lcom/google/android/gms/internal/ads/HF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/BF;

.field private final b:Lcom/google/android/gms/internal/ads/Om;

.field private final c:Lcom/google/android/gms/internal/ads/Om;

.field private final d:Lcom/google/android/gms/internal/ads/EL;

.field private final e:Lcom/google/android/gms/internal/ads/wL;

.field private final f:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/BF;Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/wL;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/HF;->a:Lcom/google/android/gms/internal/ads/BF;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/HF;->b:Lcom/google/android/gms/internal/ads/Om;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/HF;->c:Lcom/google/android/gms/internal/ads/Om;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/HF;->d:Lcom/google/android/gms/internal/ads/EL;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/HF;->e:Lcom/google/android/gms/internal/ads/wL;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/HF;->f:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HF;->a:Lcom/google/android/gms/internal/ads/BF;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/HF;->b:Lcom/google/android/gms/internal/ads/Om;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/HF;->c:Lcom/google/android/gms/internal/ads/Om;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/HF;->d:Lcom/google/android/gms/internal/ads/EL;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/HF;->e:Lcom/google/android/gms/internal/ads/wL;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/HF;->f:Lorg/json/JSONObject;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/BF;->a(Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/Om;Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/wL;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/Ky;

    move-result-object v0

    return-object v0
.end method
