.class final Lcom/google/android/gms/internal/ads/oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/MV;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Yn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Yn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oo;->a:Lcom/google/android/gms/internal/ads/Yn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaCodec$CryptoException;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oo;->a:Lcom/google/android/gms/internal/ads/Yn;

    invoke-virtual {p1}, Landroid/media/MediaCodec$CryptoException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CryptoError"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Yn;->a(Lcom/google/android/gms/internal/ads/Yn;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/RV;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oo;->a:Lcom/google/android/gms/internal/ads/Yn;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DecoderInitializationError"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Yn;->a(Lcom/google/android/gms/internal/ads/Yn;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/qW;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oo;->a:Lcom/google/android/gms/internal/ads/Yn;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AudioTrackInitializationError"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Yn;->a(Lcom/google/android/gms/internal/ads/Yn;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/rW;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oo;->a:Lcom/google/android/gms/internal/ads/Yn;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AudioTrackWriteError"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Yn;->a(Lcom/google/android/gms/internal/ads/Yn;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method
