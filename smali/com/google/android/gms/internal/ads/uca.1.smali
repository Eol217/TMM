.class final Lcom/google/android/gms/internal/ads/uca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:J

.field private final synthetic c:Lcom/google/android/gms/internal/ads/qca;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qca;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uca;->c:Lcom/google/android/gms/internal/ads/qca;

    iput p2, p0, Lcom/google/android/gms/internal/ads/uca;->a:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/uca;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uca;->c:Lcom/google/android/gms/internal/ads/qca;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qca;->a(Lcom/google/android/gms/internal/ads/qca;)Lcom/google/android/gms/internal/ads/pca;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/uca;->a:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/uca;->b:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/pca;->a(IJ)V

    return-void
.end method
