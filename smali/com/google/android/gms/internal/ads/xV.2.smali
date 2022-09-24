.class public final Lcom/google/android/gms/internal/ads/xV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[B

.field private b:[B

.field private c:I

.field public d:[I

.field public e:[I

.field private f:I

.field private final g:Landroid/media/MediaCodec$CryptoInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/gms/internal/ads/OX;->a:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xV;->g:Landroid/media/MediaCodec$CryptoInfo;

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xV;->g:Landroid/media/MediaCodec$CryptoInfo;

    return-object v0
.end method

.method public final a(I[I[I[B[BI)V
    .locals 7

    iput p1, p0, Lcom/google/android/gms/internal/ads/xV;->f:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xV;->d:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xV;->e:[I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xV;->b:[B

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xV;->a:[B

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/xV;->c:I

    sget p1, Lcom/google/android/gms/internal/ads/OX;->a:I

    const/16 p2, 0x10

    if-lt p1, p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xV;->g:Landroid/media/MediaCodec$CryptoInfo;

    iget v1, p0, Lcom/google/android/gms/internal/ads/xV;->f:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xV;->d:[I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xV;->e:[I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xV;->b:[B

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/xV;->a:[B

    iget v6, p0, Lcom/google/android/gms/internal/ads/xV;->c:I

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec$CryptoInfo;->set(I[I[I[B[BI)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/media/MediaExtractor;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xV;->g:Landroid/media/MediaCodec$CryptoInfo;

    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->getSampleCryptoInfo(Landroid/media/MediaCodec$CryptoInfo;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xV;->g:Landroid/media/MediaCodec$CryptoInfo;

    iget v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/xV;->f:I

    iget-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xV;->d:[I

    iget-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xV;->e:[I

    iget-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xV;->b:[B

    iget-object v0, p1, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xV;->a:[B

    iget p1, p1, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/xV;->c:I

    return-void
.end method
