.class public final Lcom/google/android/gms/internal/ads/_V;
.super Lcom/google/android/gms/internal/ads/NV;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private final G:Lcom/google/android/gms/internal/ads/eW;

.field private final H:Lcom/google/android/gms/internal/ads/dW;

.field private final I:J

.field private final J:I

.field private final K:I

.field private L:Landroid/view/Surface;

.field private M:Z

.field private N:Z

.field private O:J

.field private P:J

.field private Q:I

.field private R:I

.field private S:I

.field private T:F

.field private U:I

.field private V:I

.field private W:F


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jW;IJLandroid/os/Handler;Lcom/google/android/gms/internal/ads/dW;I)V
    .locals 11

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/_V;-><init>(Lcom/google/android/gms/internal/ads/jW;Lcom/google/android/gms/internal/ads/vW;ZIJLcom/google/android/gms/internal/ads/eW;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/dW;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/jW;Lcom/google/android/gms/internal/ads/vW;ZIJLcom/google/android/gms/internal/ads/eW;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/dW;I)V
    .locals 0

    const/4 p4, 0x0

    const/4 p5, 0x1

    move-object p2, p0

    move-object p3, p1

    move-object p6, p8

    move-object p7, p9

    invoke-direct/range {p2 .. p7}, Lcom/google/android/gms/internal/ads/NV;-><init>(Lcom/google/android/gms/internal/ads/jW;Lcom/google/android/gms/internal/ads/vW;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/SV;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/_V;->J:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/_V;->I:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/_V;->G:Lcom/google/android/gms/internal/ads/eW;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/_V;->H:Lcom/google/android/gms/internal/ads/dW;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/_V;->K:I

    const-wide/16 p2, -0x1

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/_V;->O:J

    iput p1, p0, Lcom/google/android/gms/internal/ads/_V;->R:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/_V;->S:I

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lcom/google/android/gms/internal/ads/_V;->T:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/_V;->U:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/_V;->V:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/_V;->W:F

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/_V;)Lcom/google/android/gms/internal/ads/dW;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/_V;->H:Lcom/google/android/gms/internal/ads/dW;

    return-object p0
.end method

.method private final a(Landroid/media/MediaCodec;I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/_V;->v()V

    const-string v0, "renderVideoBufferImmediate"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/NX;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/NX;->a()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/NV;->b:Lcom/google/android/gms/internal/ads/wV;

    iget p2, p1, Lcom/google/android/gms/internal/ads/wV;->e:I

    add-int/2addr p2, v0

    iput p2, p1, Lcom/google/android/gms/internal/ads/wV;->e:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/_V;->N:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/_V;->w()V

    return-void
.end method

.method private final v()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NV;->k:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/_V;->H:Lcom/google/android/gms/internal/ads/dW;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/_V;->U:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/_V;->R:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/_V;->V:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/_V;->S:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/_V;->W:F

    iget v1, p0, Lcom/google/android/gms/internal/ads/_V;->T:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/_V;->R:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/_V;->S:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/_V;->T:F

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/NV;->k:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/ads/aW;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/aW;-><init>(Lcom/google/android/gms/internal/ads/_V;IIF)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/_V;->U:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/_V;->V:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/_V;->W:F

    :cond_1
    :goto_0
    return-void
.end method

.method private final w()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NV;->k:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/_V;->H:Lcom/google/android/gms/internal/ads/dW;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/_V;->M:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/_V;->L:Landroid/view/Surface;

    new-instance v2, Lcom/google/android/gms/internal/ads/bW;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/bW;-><init>(Lcom/google/android/gms/internal/ads/_V;Landroid/view/Surface;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/_V;->M:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private final x()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NV;->k:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/_V;->H:Lcom/google/android/gms/internal/ads/dW;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/_V;->Q:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/_V;->Q:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/_V;->P:J

    sub-long v3, v0, v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/NV;->k:Landroid/os/Handler;

    new-instance v6, Lcom/google/android/gms/internal/ads/cW;

    invoke-direct {v6, p0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/cW;-><init>(Lcom/google/android/gms/internal/ads/_V;IJ)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/_V;->Q:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/_V;->P:J

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    check-cast p2, Landroid/view/Surface;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/_V;->L:Landroid/view/Surface;

    if-eq p1, p2, :cond_1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/_V;->L:Landroid/view/Surface;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/_V;->M:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lW;->c()I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NV;->s()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NV;->p()V

    :cond_1
    return-void

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/lW;->a(ILjava/lang/Object;)V

    return-void
.end method

.method protected final a(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/NV;->a(J)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/_V;->N:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/_V;->O:J

    return-void
.end method

.method protected final a(JZ)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/NV;->a(JZ)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/_V;->N:Z

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/_V;->I:J

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/_V;->I:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/_V;->O:J

    :cond_0
    return-void
.end method

.method protected final a(Landroid/media/MediaCodec;Ljava/lang/String;Landroid/media/MediaFormat;Landroid/media/MediaCrypto;)V
    .locals 1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/_V;->L:Landroid/view/Surface;

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/_V;->J:I

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/ads/fW;Landroid/media/MediaFormat;)V
    .locals 5

    const-string p1, "crop-right"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "crop-top"

    const-string v2, "crop-bottom"

    const-string v3, "crop-left"

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr p1, v3

    add-int/2addr p1, v4

    goto :goto_1

    :cond_1
    const-string p1, "width"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/_V;->R:I

    if-eqz v0, :cond_2

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr p1, p2

    add-int/2addr p1, v4

    goto :goto_2

    :cond_2
    const-string p1, "height"

    invoke-virtual {p2, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    :goto_2
    iput p1, p0, Lcom/google/android/gms/internal/ads/_V;->S:I

    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/ads/gW;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/NV;->a(Lcom/google/android/gms/internal/ads/gW;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gW;->a:Lcom/google/android/gms/internal/ads/fW;

    iget p1, p1, Lcom/google/android/gms/internal/ads/fW;->f:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/_V;->T:F

    return-void
.end method

.method protected final a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
    .locals 5

    const/4 p6, 0x0

    const/4 v0, 0x1

    if-eqz p9, :cond_0

    const-string p1, "skipVideoBuffer"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/NX;->a(Ljava/lang/String;)V

    invoke-virtual {p5, p8, p6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/NX;->a()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/NV;->b:Lcom/google/android/gms/internal/ads/wV;

    iget p2, p1, Lcom/google/android/gms/internal/ads/wV;->f:I

    add-int/2addr p2, v0

    iput p2, p1, Lcom/google/android/gms/internal/ads/wV;->f:I

    return v0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    sub-long/2addr v1, p3

    iget-wide p3, p7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr p3, p1

    sub-long/2addr p3, v1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    mul-long v1, p3, v3

    add-long/2addr p1, v1

    const-wide/16 v1, -0x7530

    cmp-long p7, p3, v1

    if-gez p7, :cond_2

    const-string p1, "dropVideoBuffer"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/NX;->a(Ljava/lang/String;)V

    invoke-virtual {p5, p8, p6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/NX;->a()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/NV;->b:Lcom/google/android/gms/internal/ads/wV;

    iget p2, p1, Lcom/google/android/gms/internal/ads/wV;->g:I

    add-int/2addr p2, v0

    iput p2, p1, Lcom/google/android/gms/internal/ads/wV;->g:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/_V;->Q:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/_V;->Q:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/_V;->Q:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/_V;->K:I

    if-ne p1, p2, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/_V;->x()V

    :cond_1
    return v0

    :cond_2
    iget-boolean p7, p0, Lcom/google/android/gms/internal/ads/_V;->N:Z

    if-nez p7, :cond_3

    invoke-direct {p0, p5, p8}, Lcom/google/android/gms/internal/ads/_V;->a(Landroid/media/MediaCodec;I)V

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lW;->c()I

    move-result p7

    const/4 p9, 0x3

    if-eq p7, p9, :cond_4

    return p6

    :cond_4
    sget p7, Lcom/google/android/gms/internal/ads/OX;->a:I

    const/16 p9, 0x15

    if-lt p7, p9, :cond_5

    const-wide/32 v1, 0xc350

    cmp-long p7, p3, v1

    if-gez p7, :cond_7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/_V;->v()V

    const-string p3, "releaseOutputBufferTimed"

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/NX;->a(Ljava/lang/String;)V

    invoke-virtual {p5, p8, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/NX;->a()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/NV;->b:Lcom/google/android/gms/internal/ads/wV;

    iget p2, p1, Lcom/google/android/gms/internal/ads/wV;->e:I

    add-int/2addr p2, v0

    iput p2, p1, Lcom/google/android/gms/internal/ads/wV;->e:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/_V;->N:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/_V;->w()V

    return v0

    :cond_5
    const-wide/16 p1, 0x7530

    cmp-long p7, p3, p1

    if-gez p7, :cond_7

    const-wide/16 p1, 0x2af8

    cmp-long p6, p3, p1

    if-lez p6, :cond_6

    const-wide/16 p1, 0x2710

    sub-long/2addr p3, p1

    :try_start_0
    div-long/2addr p3, v3

    invoke-static {p3, p4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_6
    :goto_0
    invoke-direct {p0, p5, p8}, Lcom/google/android/gms/internal/ads/_V;->a(Landroid/media/MediaCodec;I)V

    return v0

    :cond_7
    return p6
.end method

.method protected final a(Landroid/media/MediaCodec;ZLcom/google/android/gms/internal/ads/fW;Lcom/google/android/gms/internal/ads/fW;)Z
    .locals 1

    iget-object p1, p4, Lcom/google/android/gms/internal/ads/fW;->a:Ljava/lang/String;

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/fW;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    iget p1, p3, Lcom/google/android/gms/internal/ads/fW;->d:I

    iget p2, p4, Lcom/google/android/gms/internal/ads/fW;->d:I

    if-ne p1, p2, :cond_1

    iget p1, p3, Lcom/google/android/gms/internal/ads/fW;->e:I

    iget p2, p4, Lcom/google/android/gms/internal/ads/fW;->e:I

    if-ne p1, p2, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected final a(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/JX;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/NV;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final d()Z
    .locals 9

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/NV;->d()Z

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/_V;->N:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NV;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NV;->t()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    :cond_0
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/_V;->O:J

    return v1

    :cond_1
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/_V;->O:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_2

    return v0

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/_V;->O:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_3

    return v1

    :cond_3
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/_V;->O:J

    return v0
.end method

.method protected final e()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/NV;->e()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/_V;->Q:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/_V;->P:J

    return-void
.end method

.method protected final f()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/_V;->O:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/_V;->x()V

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/NV;->f()V

    return-void
.end method

.method public final n()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/_V;->R:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/_V;->S:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/_V;->T:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/_V;->U:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/_V;->V:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/_V;->W:F

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/NV;->n()V

    return-void
.end method

.method protected final q()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/NV;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/_V;->L:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
