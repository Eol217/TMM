.class public final Lcom/google/android/gms/ads/search/SearchAdView;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/Eh;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/E;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/E;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/E;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/search/SearchAdView;->a:Lcom/google/android/gms/internal/ads/E;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/E;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcom/google/android/gms/internal/ads/E;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V

    iput-object p1, p0, Lcom/google/android/gms/ads/search/SearchAdView;->a:Lcom/google/android/gms/internal/ads/E;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/google/android/gms/internal/ads/E;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/E;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V

    iput-object p1, p0, Lcom/google/android/gms/ads/search/SearchAdView;->a:Lcom/google/android/gms/internal/ads/E;

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/search/SearchAdView;->a:Lcom/google/android/gms/internal/ads/E;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/E;->a()V

    return-void
.end method

.method public final getAdListener()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/search/SearchAdView;->a:Lcom/google/android/gms/internal/ads/E;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/E;->b()Lcom/google/android/gms/ads/AdListener;

    move-result-object v0

    return-object v0
.end method

.method public final getAdSize()Lcom/google/android/gms/ads/AdSize;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/search/SearchAdView;->a:Lcom/google/android/gms/internal/ads/E;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/E;->c()Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/search/SearchAdView;->a:Lcom/google/android/gms/internal/ads/E;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/E;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final loadAd(Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/ads/AdSize;->SEARCH:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/search/SearchAdView;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/search/SearchAdView;->a:Lcom/google/android/gms/internal/ads/E;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest;->a()Lcom/google/android/gms/internal/ads/B;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/E;->a(Lcom/google/android/gms/internal/ads/B;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must use AdSize.SEARCH for a DynamicHeightSearchAdRequest"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final loadAd(Lcom/google/android/gms/ads/search/SearchAdRequest;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/search/SearchAdView;->a:Lcom/google/android/gms/internal/ads/E;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/search/SearchAdRequest;->a()Lcom/google/android/gms/internal/ads/B;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/E;->a(Lcom/google/android/gms/internal/ads/B;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p4, p2

    sub-int/2addr p4, v0

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p5, p3

    sub-int/2addr p5, v1

    div-int/lit8 p5, p5, 0x2

    add-int/2addr v0, p4

    add-int/2addr v1, p5

    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/search/SearchAdView;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Unable to retrieve ad size."

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/jm;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    move-result v0

    move v1, v0

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/search/SearchAdView;->a:Lcom/google/android/gms/internal/ads/E;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/E;->l()V

    return-void
.end method

.method public final resume()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/search/SearchAdView;->a:Lcom/google/android/gms/internal/ads/E;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/E;->n()V

    return-void
.end method

.method public final setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/search/SearchAdView;->a:Lcom/google/android/gms/internal/ads/E;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/E;->a(Lcom/google/android/gms/ads/AdListener;)V

    return-void
.end method

.method public final setAdSize(Lcom/google/android/gms/ads/AdSize;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/search/SearchAdView;->a:Lcom/google/android/gms/internal/ads/E;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/ads/AdSize;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/E;->a([Lcom/google/android/gms/ads/AdSize;)V

    return-void
.end method

.method public final setAdUnitId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/search/SearchAdView;->a:Lcom/google/android/gms/internal/ads/E;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/E;->a(Ljava/lang/String;)V

    return-void
.end method
