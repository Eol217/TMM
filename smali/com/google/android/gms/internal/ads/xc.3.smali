.class public final Lcom/google/android/gms/internal/ads/xc;
.super Lcom/google/android/gms/internal/ads/bc;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/ads/formats/OnPublisherAdViewLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/OnPublisherAdViewLoadedListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xc;->a:Lcom/google/android/gms/ads/formats/OnPublisherAdViewLoadedListener;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/xc;)Lcom/google/android/gms/ads/formats/OnPublisherAdViewLoadedListener;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xc;->a:Lcom/google/android/gms/ads/formats/OnPublisherAdViewLoadedListener;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zfa;Lb/d/b/a/b/a;)V
    .locals 3

    const-string v0, ""

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {p2}, Lb/d/b/a/b/b;->F(Lb/d/b/a/b/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-direct {v1, p2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zfa;->va()Lcom/google/android/gms/internal/ads/nfa;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/gms/internal/ads/Jea;

    if-eqz v2, :cond_2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zfa;->va()Lcom/google/android/gms/internal/ads/nfa;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/Jea;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Jea;->Na()Lcom/google/android/gms/ads/AdListener;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/jm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zfa;->pa()Lcom/google/android/gms/internal/ads/Hfa;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/gms/internal/ads/Uea;

    if-eqz v2, :cond_4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zfa;->pa()Lcom/google/android/gms/internal/ads/Hfa;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/Uea;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Uea;->Na()Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    move-result-object p2

    :cond_3
    invoke-virtual {v1, p2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAppEventListener(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p2

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/jm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    sget-object p2, Lcom/google/android/gms/internal/ads/Yl;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/yc;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/yc;-><init>(Lcom/google/android/gms/internal/ads/xc;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Lcom/google/android/gms/internal/ads/zfa;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_3
    return-void
.end method
