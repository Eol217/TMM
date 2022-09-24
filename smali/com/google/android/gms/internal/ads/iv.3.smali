.class public final Lcom/google/android/gms/internal/ads/iv;
.super Lcom/google/android/gms/internal/ads/mw;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/lv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/mw<",
        "Lcom/google/android/gms/internal/ads/lv;",
        ">;",
        "Lcom/google/android/gms/internal/ads/lv;"
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
            "Lcom/google/android/gms/internal/ads/lv;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/mw;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/jv;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/jv;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/ow;)V

    return-void
.end method
