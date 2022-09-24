.class final Lcom/google/android/gms/internal/ads/TG;
.super Lcom/google/android/gms/internal/ads/Xs;
.source ""


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/QG;Landroid/view/View;Lcom/google/android/gms/internal/ads/Ip;Lcom/google/android/gms/internal/ads/Ut;Lcom/google/android/gms/internal/ads/xL;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1, p4, p5}, Lcom/google/android/gms/internal/ads/Xs;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/Ip;Lcom/google/android/gms/internal/ads/Ut;Lcom/google/android/gms/internal/ads/xL;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/Iv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/Uw<",
            "Lcom/google/android/gms/internal/ads/Lv;",
            ">;>;)",
            "Lcom/google/android/gms/internal/ads/Iv;"
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/ads/Iv;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Iv;-><init>(Ljava/util/Set;)V

    return-object p1
.end method
