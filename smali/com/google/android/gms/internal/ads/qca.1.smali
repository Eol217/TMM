.class public final Lcom/google/android/gms/internal/ads/qca;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/android/gms/internal/ads/pca;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/pca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Mba;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qca;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qca;->b:Lcom/google/android/gms/internal/ads/pca;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/qca;)Lcom/google/android/gms/internal/ads/pca;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/qca;->b:Lcom/google/android/gms/internal/ads/pca;

    return-object p0
.end method


# virtual methods
.method public final a(IIIF)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qca;->b:Lcom/google/android/gms/internal/ads/pca;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qca;->a:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/internal/ads/vca;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/vca;-><init>(Lcom/google/android/gms/internal/ads/qca;IIIF)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(IJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qca;->b:Lcom/google/android/gms/internal/ads/pca;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qca;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/uca;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/uca;-><init>(Lcom/google/android/gms/internal/ads/qca;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qca;->b:Lcom/google/android/gms/internal/ads/pca;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qca;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/wca;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/wca;-><init>(Lcom/google/android/gms/internal/ads/qca;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bZ;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qca;->b:Lcom/google/android/gms/internal/ads/pca;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qca;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/rca;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/rca;-><init>(Lcom/google/android/gms/internal/ads/qca;Lcom/google/android/gms/internal/ads/bZ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fY;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qca;->b:Lcom/google/android/gms/internal/ads/pca;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qca;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/tca;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/tca;-><init>(Lcom/google/android/gms/internal/ads/qca;Lcom/google/android/gms/internal/ads/fY;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qca;->b:Lcom/google/android/gms/internal/ads/pca;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qca;->a:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/gms/internal/ads/sca;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/sca;-><init>(Lcom/google/android/gms/internal/ads/qca;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/bZ;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qca;->b:Lcom/google/android/gms/internal/ads/pca;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qca;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/xca;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/xca;-><init>(Lcom/google/android/gms/internal/ads/qca;Lcom/google/android/gms/internal/ads/bZ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
