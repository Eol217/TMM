.class public final Lcom/google/android/gms/internal/ads/JV;
.super Lcom/google/android/gms/internal/ads/NV;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private final G:Lcom/google/android/gms/internal/ads/MV;

.field private final H:Lcom/google/android/gms/internal/ads/mW;

.field private I:I

.field private J:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jW;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/MV;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/JV;-><init>(Lcom/google/android/gms/internal/ads/jW;Lcom/google/android/gms/internal/ads/vW;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/MV;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/jW;Lcom/google/android/gms/internal/ads/vW;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/MV;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/NV;-><init>(Lcom/google/android/gms/internal/ads/jW;Lcom/google/android/gms/internal/ads/vW;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/SV;)V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/JV;->G:Lcom/google/android/gms/internal/ads/MV;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/JV;->I:I

    new-instance p1, Lcom/google/android/gms/internal/ads/mW;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/mW;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/JV;->H:Lcom/google/android/gms/internal/ads/mW;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/JV;)Lcom/google/android/gms/internal/ads/MV;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/JV;->G:Lcom/google/android/gms/internal/ads/MV;

    return-object p0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/yV;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/JX;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/yV;

    const/4 p2, 0x1

    const-string v0, "OMX.google.raw.decoder"

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/yV;-><init>(Ljava/lang/String;Z)V

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/NV;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/yV;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/JV;->H:Lcom/google/android/gms/internal/ads/mW;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/mW;->a(F)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/lW;->a(ILjava/lang/Object;)V

    return-void
.end method

.method protected final a(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/NV;->a(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/JV;->H:Lcom/google/android/gms/internal/ads/mW;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mW;->d()V

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/JV;->J:J

    return-void
.end method

.method protected final a(JZ)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/NV;->a(JZ)V

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/JV;->J:J

    return-void
.end method

.method protected final a(Landroid/media/MediaCodec;Ljava/lang/String;Landroid/media/MediaFormat;Landroid/media/MediaCrypto;)V
    .locals 4

    const-string v0, "OMX.google.raw.decoder"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const-string p2, "mime"

    invoke-virtual {p3, p2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "audio/raw"

    invoke-virtual {p3, p2, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p3, v1, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual {p3, p2, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1, p3, v1, p4, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/ads/fW;Landroid/media/MediaFormat;)V
    .locals 2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/fW;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/JX;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/JV;->H:Lcom/google/android/gms/internal/ads/mW;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fW;->b()Landroid/media/MediaFormat;

    move-result-object p1

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/mW;->a(Landroid/media/MediaFormat;I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/JV;->H:Lcom/google/android/gms/internal/ads/mW;

    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/ads/mW;->a(Landroid/media/MediaFormat;I)V

    return-void
.end method

.method protected final a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
    .locals 6

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz p9, :cond_0

    invoke-virtual {p5, p8, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/NV;->b:Lcom/google/android/gms/internal/ads/wV;

    iget p3, p1, Lcom/google/android/gms/internal/ads/wV;->f:I

    add-int/2addr p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/wV;->f:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/JV;->H:Lcom/google/android/gms/internal/ads/mW;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mW;->e()V

    return p2

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/JV;->H:Lcom/google/android/gms/internal/ads/mW;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/mW;->a()Z

    move-result p3

    if-nez p3, :cond_3

    :try_start_0
    iget p3, p0, Lcom/google/android/gms/internal/ads/JV;->I:I

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/JV;->H:Lcom/google/android/gms/internal/ads/mW;

    iget p4, p0, Lcom/google/android/gms/internal/ads/JV;->I:I

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/mW;->a(I)I

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/JV;->H:Lcom/google/android/gms/internal/ads/mW;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/mW;->a(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/gms/internal/ads/JV;->I:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/qW; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lW;->c()I

    move-result p3

    const/4 p4, 0x3

    if-ne p3, p4, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/JV;->H:Lcom/google/android/gms/internal/ads/mW;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/mW;->c()V

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/NV;->k:Landroid/os/Handler;

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/JV;->G:Lcom/google/android/gms/internal/ads/MV;

    if-eqz p3, :cond_2

    new-instance p3, Lcom/google/android/gms/internal/ads/KV;

    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/internal/ads/KV;-><init>(Lcom/google/android/gms/internal/ads/JV;Lcom/google/android/gms/internal/ads/qW;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    new-instance p2, Lcom/google/android/gms/internal/ads/zV;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zV;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JV;->H:Lcom/google/android/gms/internal/ads/mW;

    iget v2, p7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, p7, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v4, p7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object v1, p6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/mW;->a(Ljava/nio/ByteBuffer;IIJ)I

    move-result p3
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/rW; {:try_start_1 .. :try_end_1} :catch_1

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_4

    const-wide/high16 p6, -0x8000000000000000L

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/JV;->J:J

    :cond_4
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    invoke-virtual {p5, p8, p1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/NV;->b:Lcom/google/android/gms/internal/ads/wV;

    iget p3, p1, Lcom/google/android/gms/internal/ads/wV;->e:I

    add-int/2addr p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/wV;->e:I

    return p2

    :cond_5
    return p1

    :catch_1
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/NV;->k:Landroid/os/Handler;

    if-eqz p2, :cond_6

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/JV;->G:Lcom/google/android/gms/internal/ads/MV;

    if-eqz p3, :cond_6

    new-instance p3, Lcom/google/android/gms/internal/ads/LV;

    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/internal/ads/LV;-><init>(Lcom/google/android/gms/internal/ads/JV;Lcom/google/android/gms/internal/ads/rW;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    new-instance p2, Lcom/google/android/gms/internal/ads/zV;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zV;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected final a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/JX;->b(Ljava/lang/String;)Z

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
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JV;->H:Lcom/google/android/gms/internal/ads/mW;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mW;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/NV;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NV;->t()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final e()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/NV;->e()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JV;->H:Lcom/google/android/gms/internal/ads/mW;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mW;->c()V

    return-void
.end method

.method protected final f()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JV;->H:Lcom/google/android/gms/internal/ads/mW;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mW;->b()V

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/NV;->f()V

    return-void
.end method

.method protected final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final l()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/NV;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JV;->H:Lcom/google/android/gms/internal/ads/mW;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mW;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JV;->H:Lcom/google/android/gms/internal/ads/mW;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mW;->g()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected final m()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JV;->H:Lcom/google/android/gms/internal/ads/mW;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/JV;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/mW;->a(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/JV;->J:J

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/NV;->m()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/JV;->J:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/JV;->J:J

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/JV;->J:J

    return-wide v0
.end method

.method protected final n()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/JV;->I:I

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JV;->H:Lcom/google/android/gms/internal/ads/mW;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mW;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/NV;->n()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/NV;->n()V

    throw v0
.end method
