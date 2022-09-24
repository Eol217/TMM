.class public final Lcom/google/android/gms/internal/ads/xu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/Fea;
.implements Lcom/google/android/gms/internal/ads/Lv;
.implements Lcom/google/android/gms/internal/ads/ev;
.implements Lcom/google/android/gms/internal/ads/ew;
.implements Lcom/google/android/gms/internal/ads/pv;


# instance fields
.field private final a:Lcom/google/android/gms/common/util/e;

.field private final b:Lcom/google/android/gms/internal/ads/mk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/e;Lcom/google/android/gms/internal/ads/mk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xu;->a:Lcom/google/android/gms/common/util/e;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xu;->b:Lcom/google/android/gms/internal/ads/mk;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xu;->b:Lcom/google/android/gms/internal/ads/mk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mk;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/EL;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xu;->b:Lcom/google/android/gms/internal/ads/mk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xu;->a:Lcom/google/android/gms/common/util/e;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/mk;->a(J)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Nea;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xu;->b:Lcom/google/android/gms/internal/ads/mk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/mk;->a(Lcom/google/android/gms/internal/ads/Nea;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Yh;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/si;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xu;->b:Lcom/google/android/gms/internal/ads/mk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mk;->c()V

    return-void
.end method

.method public final onAdClosed()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xu;->b:Lcom/google/android/gms/internal/ads/mk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mk;->d()V

    return-void
.end method

.method public final onAdImpression()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xu;->b:Lcom/google/android/gms/internal/ads/mk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mk;->b()V

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 0

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xu;->b:Lcom/google/android/gms/internal/ads/mk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mk;->a(Z)V

    return-void
.end method

.method public final onAdOpened()V
    .locals 0

    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 0

    return-void
.end method

.method public final onRewardedVideoStarted()V
    .locals 0

    return-void
.end method
