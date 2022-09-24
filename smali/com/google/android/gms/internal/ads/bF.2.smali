.class final Lcom/google/android/gms/internal/ads/bF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/tm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/tm<",
        "Lcom/google/android/gms/internal/ads/Ss;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ZE;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ZE;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bF;->a:Lcom/google/android/gms/internal/ads/ZE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/Ss;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vt;->c()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bF;->a:Lcom/google/android/gms/internal/ads/ZE;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ZE;->a(Lcom/google/android/gms/internal/ads/ZE;)Lcom/google/android/gms/internal/ads/fv;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/OC;->a(Ljava/lang/Throwable;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fv;->onAdFailedToLoad(I)V

    const-string v0, "DelayedBannerAd.onFailure"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/LL;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
