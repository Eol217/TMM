.class public final Lcom/google/android/gms/internal/ads/fw;
.super Lcom/google/android/gms/internal/ads/mw;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/iw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/mw<",
        "Lcom/google/android/gms/internal/ads/iw;",
        ">;",
        "Lcom/google/android/gms/internal/ads/iw;"
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
            "Lcom/google/android/gms/internal/ads/iw;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/mw;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/gw;->a:Lcom/google/android/gms/internal/ads/ow;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/mw;->a(Lcom/google/android/gms/internal/ads/ow;)V

    return-void
.end method