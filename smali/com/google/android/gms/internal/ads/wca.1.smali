.class final Lcom/google/android/gms/internal/ads/wca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/view/Surface;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/qca;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qca;Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wca;->b:Lcom/google/android/gms/internal/ads/qca;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wca;->a:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wca;->b:Lcom/google/android/gms/internal/ads/qca;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qca;->a(Lcom/google/android/gms/internal/ads/qca;)Lcom/google/android/gms/internal/ads/pca;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wca;->a:Landroid/view/Surface;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/pca;->a(Landroid/view/Surface;)V

    return-void
.end method
