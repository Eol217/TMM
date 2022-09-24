.class final Lcom/google/android/gms/internal/ads/cW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:J

.field private final synthetic c:Lcom/google/android/gms/internal/ads/_V;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/_V;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cW;->c:Lcom/google/android/gms/internal/ads/_V;

    iput p2, p0, Lcom/google/android/gms/internal/ads/cW;->a:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/cW;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cW;->c:Lcom/google/android/gms/internal/ads/_V;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/_V;->a(Lcom/google/android/gms/internal/ads/_V;)Lcom/google/android/gms/internal/ads/dW;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/cW;->a:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/cW;->b:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/dW;->a(IJ)V

    return-void
.end method
