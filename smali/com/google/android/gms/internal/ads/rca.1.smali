.class final Lcom/google/android/gms/internal/ads/rca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/bZ;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/qca;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qca;Lcom/google/android/gms/internal/ads/bZ;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rca;->b:Lcom/google/android/gms/internal/ads/qca;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rca;->a:Lcom/google/android/gms/internal/ads/bZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rca;->b:Lcom/google/android/gms/internal/ads/qca;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qca;->a(Lcom/google/android/gms/internal/ads/qca;)Lcom/google/android/gms/internal/ads/pca;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rca;->a:Lcom/google/android/gms/internal/ads/bZ;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/pca;->b(Lcom/google/android/gms/internal/ads/bZ;)V

    return-void
.end method
