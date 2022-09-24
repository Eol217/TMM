.class final Lcom/google/android/gms/internal/ads/vca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:I

.field private final synthetic c:I

.field private final synthetic d:F

.field private final synthetic e:Lcom/google/android/gms/internal/ads/qca;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qca;IIIF)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vca;->e:Lcom/google/android/gms/internal/ads/qca;

    iput p2, p0, Lcom/google/android/gms/internal/ads/vca;->a:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/vca;->b:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/vca;->c:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/vca;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vca;->e:Lcom/google/android/gms/internal/ads/qca;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qca;->a(Lcom/google/android/gms/internal/ads/qca;)Lcom/google/android/gms/internal/ads/pca;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/vca;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/vca;->b:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/vca;->c:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/vca;->d:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/pca;->a(IIIF)V

    return-void
.end method
