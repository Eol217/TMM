.class final Lcom/google/android/gms/internal/ads/Un;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/MV;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/MV;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic b:Lcom/google/android/gms/internal/ads/Sn;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/Sn;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Un;->b:Lcom/google/android/gms/internal/ads/Sn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Un;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Sn;Lcom/google/android/gms/internal/ads/Tn;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Un;-><init>(Lcom/google/android/gms/internal/ads/Sn;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaCodec$CryptoException;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Un;->b:Lcom/google/android/gms/internal/ads/Sn;

    invoke-virtual {p1}, Landroid/media/MediaCodec$CryptoException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CryptoError"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Sn;->a(Lcom/google/android/gms/internal/ads/Sn;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Un;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/MV;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/SV;->a(Landroid/media/MediaCodec$CryptoException;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/MV;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Un;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/RV;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Un;->b:Lcom/google/android/gms/internal/ads/Sn;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DecoderInitializationError"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Sn;->a(Lcom/google/android/gms/internal/ads/Sn;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Un;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/MV;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/SV;->a(Lcom/google/android/gms/internal/ads/RV;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/qW;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Un;->b:Lcom/google/android/gms/internal/ads/Sn;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AudioTrackInitializationError"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Sn;->a(Lcom/google/android/gms/internal/ads/Sn;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Un;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/MV;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/MV;->a(Lcom/google/android/gms/internal/ads/qW;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/rW;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Un;->b:Lcom/google/android/gms/internal/ads/Sn;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AudioTrackWriteError"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Sn;->a(Lcom/google/android/gms/internal/ads/Sn;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Un;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/MV;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/MV;->a(Lcom/google/android/gms/internal/ads/rW;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Un;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/MV;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/SV;->a(Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method
