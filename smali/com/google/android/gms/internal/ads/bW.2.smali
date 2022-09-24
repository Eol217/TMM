.class final Lcom/google/android/gms/internal/ads/bW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/view/Surface;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/_V;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/_V;Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bW;->b:Lcom/google/android/gms/internal/ads/_V;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bW;->a:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bW;->b:Lcom/google/android/gms/internal/ads/_V;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/_V;->a(Lcom/google/android/gms/internal/ads/_V;)Lcom/google/android/gms/internal/ads/dW;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bW;->a:Landroid/view/Surface;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/dW;->a(Landroid/view/Surface;)V

    return-void
.end method
