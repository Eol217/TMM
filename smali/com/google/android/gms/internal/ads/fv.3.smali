.class public final Lcom/google/android/gms/internal/ads/fv;
.super Lcom/google/android/gms/internal/ads/mw;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/hv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/mw<",
        "Lcom/google/android/gms/internal/ads/hv;",
        ">;",
        "Lcom/google/android/gms/internal/ads/hv;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/Uw<",
            "Lcom/google/android/gms/internal/ads/hv;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/mw;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(I)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/gv;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/gv;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/ow;)V

    return-void
.end method
