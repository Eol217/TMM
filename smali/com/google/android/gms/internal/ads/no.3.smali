.class final Lcom/google/android/gms/internal/ads/no;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/dW;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Yn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Yn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/no;->a:Lcom/google/android/gms/internal/ads/Yn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIF)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/no;->a:Lcom/google/android/gms/internal/ads/Yn;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Yn;->b(Lcom/google/android/gms/internal/ads/Yn;I)I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/no;->a:Lcom/google/android/gms/internal/ads/Yn;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/Yn;->c(Lcom/google/android/gms/internal/ads/Yn;I)I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/no;->a:Lcom/google/android/gms/internal/ads/Yn;

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/Yn;->a(Lcom/google/android/gms/internal/ads/Yn;F)F

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/no;->a:Lcom/google/android/gms/internal/ads/Yn;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Yn;->d(Lcom/google/android/gms/internal/ads/Yn;)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/no;->a:Lcom/google/android/gms/internal/ads/Yn;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/Yn;->e(Lcom/google/android/gms/internal/ads/Yn;)I

    move-result p3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/no;->a:Lcom/google/android/gms/internal/ads/Yn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Yn;->f(Lcom/google/android/gms/internal/ads/Yn;)F

    move-result v0

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/Yn;->a(Lcom/google/android/gms/internal/ads/Yn;IIF)V

    return-void
.end method

.method public final a(IJ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Dropped frames. Count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " Elapsed: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jm;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/media/MediaCodec$CryptoException;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/no;->a:Lcom/google/android/gms/internal/ads/Yn;

    invoke-virtual {p1}, Landroid/media/MediaCodec$CryptoException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CryptoError"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Yn;->a(Lcom/google/android/gms/internal/ads/Yn;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/RV;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/no;->a:Lcom/google/android/gms/internal/ads/Yn;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DecoderInitializationError"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Yn;->a(Lcom/google/android/gms/internal/ads/Yn;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method
