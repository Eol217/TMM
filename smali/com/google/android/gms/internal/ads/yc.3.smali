.class final Lcom/google/android/gms/internal/ads/yc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/zfa;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/xc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xc;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Lcom/google/android/gms/internal/ads/zfa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yc;->c:Lcom/google/android/gms/internal/ads/xc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yc;->a:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yc;->b:Lcom/google/android/gms/internal/ads/zfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->a:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yc;->b:Lcom/google/android/gms/internal/ads/zfa;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->zza(Lcom/google/android/gms/internal/ads/zfa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->c:Lcom/google/android/gms/internal/ads/xc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xc;->a(Lcom/google/android/gms/internal/ads/xc;)Lcom/google/android/gms/ads/formats/OnPublisherAdViewLoadedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yc;->a:Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/OnPublisherAdViewLoadedListener;->onPublisherAdViewLoaded(Lcom/google/android/gms/ads/doubleclick/PublisherAdView;)V

    return-void

    :cond_0
    const-string v0, "Could not bind."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jm;->d(Ljava/lang/String;)V

    return-void
.end method
