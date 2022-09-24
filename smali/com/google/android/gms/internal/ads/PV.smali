.class final Lcom/google/android/gms/internal/ads/PV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/media/MediaCodec$CryptoException;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/NV;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/NV;Landroid/media/MediaCodec$CryptoException;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/PV;->b:Lcom/google/android/gms/internal/ads/NV;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/PV;->a:Landroid/media/MediaCodec$CryptoException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PV;->b:Lcom/google/android/gms/internal/ads/NV;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/NV;->a(Lcom/google/android/gms/internal/ads/NV;)Lcom/google/android/gms/internal/ads/SV;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/PV;->a:Landroid/media/MediaCodec$CryptoException;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/SV;->a(Landroid/media/MediaCodec$CryptoException;)V

    return-void
.end method
