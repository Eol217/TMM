.class final Lcom/google/android/gms/internal/ads/aW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:I

.field private final synthetic c:F

.field private final synthetic d:Lcom/google/android/gms/internal/ads/_V;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/_V;IIF)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aW;->d:Lcom/google/android/gms/internal/ads/_V;

    iput p2, p0, Lcom/google/android/gms/internal/ads/aW;->a:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/aW;->b:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/aW;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aW;->d:Lcom/google/android/gms/internal/ads/_V;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/_V;->a(Lcom/google/android/gms/internal/ads/_V;)Lcom/google/android/gms/internal/ads/dW;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/aW;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/aW;->b:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/aW;->c:F

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/dW;->a(IIF)V

    return-void
.end method
