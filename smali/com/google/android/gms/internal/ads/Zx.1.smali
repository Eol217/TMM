.class public final Lcom/google/android/gms/internal/ads/Zx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/ev;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/mv;

.field private final b:Lcom/google/android/gms/internal/ads/wL;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mv;Lcom/google/android/gms/internal/ads/wL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zx;->a:Lcom/google/android/gms/internal/ads/mv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Zx;->b:Lcom/google/android/gms/internal/ads/wL;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/si;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onAdClosed()V
    .locals 0

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 0

    return-void
.end method

.method public final onAdOpened()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zx;->b:Lcom/google/android/gms/internal/ads/wL;

    iget v0, v0, Lcom/google/android/gms/internal/ads/wL;->O:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zx;->a:Lcom/google/android/gms/internal/ads/mv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mv;->G()V

    :cond_1
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
