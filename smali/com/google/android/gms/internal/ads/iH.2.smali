.class final Lcom/google/android/gms/internal/ads/iH;
.super Lcom/google/android/gms/internal/ads/ux;
.source ""


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/gH;Lcom/google/android/gms/internal/ads/Vx;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/ux;-><init>(Lcom/google/android/gms/internal/ads/Vx;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Zx;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/Zx;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/Uw<",
            "Lcom/google/android/gms/internal/ads/ev;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
