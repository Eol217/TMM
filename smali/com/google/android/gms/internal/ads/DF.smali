.class final synthetic Lcom/google/android/gms/internal/ads/DF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/rm;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/BF;

.field private final b:Lcom/google/android/gms/internal/ads/EL;

.field private final c:Lcom/google/android/gms/internal/ads/wL;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/BF;Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/wL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DF;->a:Lcom/google/android/gms/internal/ads/BF;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/DF;->b:Lcom/google/android/gms/internal/ads/EL;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/DF;->c:Lcom/google/android/gms/internal/ads/wL;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Om;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DF;->a:Lcom/google/android/gms/internal/ads/BF;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/DF;->b:Lcom/google/android/gms/internal/ads/EL;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/DF;->c:Lcom/google/android/gms/internal/ads/wL;

    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/BF;->a(Lcom/google/android/gms/internal/ads/EL;Lcom/google/android/gms/internal/ads/wL;Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object p1

    return-object p1
.end method
