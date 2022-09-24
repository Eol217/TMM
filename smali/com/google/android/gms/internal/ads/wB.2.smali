.class final synthetic Lcom/google/android/gms/internal/ads/wB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/Wc;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/pB;

.field private final b:Lcom/google/android/gms/internal/ads/Ip;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pB;Lcom/google/android/gms/internal/ads/Ip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wB;->a:Lcom/google/android/gms/internal/ads/pB;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wB;->b:Lcom/google/android/gms/internal/ads/Ip;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wB;->a:Lcom/google/android/gms/internal/ads/pB;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wB;->b:Lcom/google/android/gms/internal/ads/Ip;

    check-cast p1, Lcom/google/android/gms/internal/ads/Ip;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/pB;->a(Lcom/google/android/gms/internal/ads/Ip;Lcom/google/android/gms/internal/ads/Ip;Ljava/util/Map;)V

    return-void
.end method
