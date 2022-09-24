.class public abstract Lcom/google/android/gms/internal/ads/NV;
.super Lcom/google/android/gms/internal/ads/lW;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:J

.field public final b:Lcom/google/android/gms/internal/ads/wV;

.field private final c:Lcom/google/android/gms/internal/ads/vW;

.field private final d:Z

.field private final e:Lcom/google/android/gms/internal/ads/jW;

.field private final f:Lcom/google/android/gms/internal/ads/iW;

.field private final g:Lcom/google/android/gms/internal/ads/gW;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/media/MediaCodec$BufferInfo;

.field private final j:Lcom/google/android/gms/internal/ads/SV;

.field protected final k:Landroid/os/Handler;

.field private l:Lcom/google/android/gms/internal/ads/fW;

.field private m:Lcom/google/android/gms/internal/ads/sW;

.field private n:Landroid/media/MediaCodec;

.field private o:Z

.field private p:[Ljava/nio/ByteBuffer;

.field private q:[Ljava/nio/ByteBuffer;

.field private r:J

.field private s:I

.field private t:I

.field private u:Z

.field private v:Z

.field private w:I

.field private x:I

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jW;Lcom/google/android/gms/internal/ads/vW;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/SV;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lW;-><init>()V

    sget p2, Lcom/google/android/gms/internal/ads/OX;->a:I

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x10

    if-lt p2, v1, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/FX;->b(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NV;->e:Lcom/google/android/gms/internal/ads/jW;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NV;->c:Lcom/google/android/gms/internal/ads/vW;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/NV;->d:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/NV;->k:Landroid/os/Handler;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/NV;->j:Lcom/google/android/gms/internal/ads/SV;

    new-instance p1, Lcom/google/android/gms/internal/ads/wV;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/wV;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NV;->b:Lcom/google/android/gms/internal/ads/wV;

    new-instance p1, Lcom/google/android/gms/internal/ads/iW;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/iW;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NV;->f:Lcom/google/android/gms/internal/ads/iW;

    new-instance p1, Lcom/google/android/gms/internal/ads/gW;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/gW;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NV;->g:Lcom/google/android/gms/internal/ads/gW;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NV;->h:Ljava/util/List;

    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NV;->i:Landroid/media/MediaCodec$BufferInfo;

    iput v0, p0, Lcom/google/android/gms/internal/ads/NV;->w:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/NV;->x:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/NV;)Lcom/google/android/gms/internal/ads/SV;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/NV;->j:Lcom/google/android/gms/internal/ads/SV;

    return-object p0
.end method

.method private final a(Landroid/media/MediaCodec$CryptoException;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NV;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/NV;->j:Lcom/google/android/gms/internal/ads/SV;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/PV;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/PV;-><init>(Lcom/google/android/gms/internal/ads/NV;Landroid/media/MediaCodec$CryptoException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/RV;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NV;->k:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/NV;->j:Lcom/google/android/gms/internal/ads/SV;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/OV;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/OV;-><init>(Lcom/google/android/gms/internal/ads/NV;Lcom/google/android/gms/internal/ads/RV;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zV;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zV;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final a(Z)Z
    .locals 17

    move-object/from16 v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/NV;->B:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1a

    iget v0, v1, Lcom/google/android/gms/internal/ads/NV;->x:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v0, v1, Lcom/google/android/gms/internal/ads/NV;->s:I

    if-gez v0, :cond_2

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/NV;->n:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, v1, Lcom/google/android/gms/internal/ads/NV;->s:I

    iget v0, v1, Lcom/google/android/gms/internal/ads/NV;->s:I

    if-gez v0, :cond_1

    return v2

    :cond_1
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/NV;->f:Lcom/google/android/gms/internal/ads/iW;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/NV;->p:[Ljava/nio/ByteBuffer;

    aget-object v0, v5, v0

    iput-object v0, v4, Lcom/google/android/gms/internal/ads/iW;->b:Ljava/nio/ByteBuffer;

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/iW;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_2
    iget v0, v1, Lcom/google/android/gms/internal/ads/NV;->x:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v0, v5, :cond_3

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/NV;->n:Landroid/media/MediaCodec;

    iget v7, v1, Lcom/google/android/gms/internal/ads/NV;->s:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v4, v1, Lcom/google/android/gms/internal/ads/NV;->s:I

    iput v3, v1, Lcom/google/android/gms/internal/ads/NV;->x:I

    return v2

    :cond_3
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/NV;->D:Z

    const/4 v6, -0x2

    if-eqz v0, :cond_4

    const/4 v0, -0x3

    goto :goto_1

    :cond_4
    iget v0, v1, Lcom/google/android/gms/internal/ads/NV;->w:I

    if-ne v0, v5, :cond_6

    const/4 v0, 0x0

    :goto_0
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/NV;->l:Lcom/google/android/gms/internal/ads/fW;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/fW;->i:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_5

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/NV;->l:Lcom/google/android/gms/internal/ads/fW;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/fW;->i:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/NV;->f:Lcom/google/android/gms/internal/ads/iW;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/iW;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    iput v3, v1, Lcom/google/android/gms/internal/ads/NV;->w:I

    :cond_6
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/NV;->e:Lcom/google/android/gms/internal/ads/jW;

    iget v8, v1, Lcom/google/android/gms/internal/ads/NV;->z:I

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/NV;->F:J

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/NV;->g:Lcom/google/android/gms/internal/ads/gW;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/NV;->f:Lcom/google/android/gms/internal/ads/iW;

    const/4 v13, 0x0

    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/jW;->a(IJLcom/google/android/gms/internal/ads/gW;Lcom/google/android/gms/internal/ads/iW;Z)I

    move-result v0

    if-eqz p1, :cond_7

    iget v7, v1, Lcom/google/android/gms/internal/ads/NV;->A:I

    if-ne v7, v5, :cond_7

    if-ne v0, v6, :cond_7

    iput v3, v1, Lcom/google/android/gms/internal/ads/NV;->A:I

    :cond_7
    :goto_1
    if-ne v0, v6, :cond_8

    return v2

    :cond_8
    const/4 v6, -0x5

    if-ne v0, v6, :cond_9

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/NV;->u()V

    return v5

    :cond_9
    const/4 v6, -0x4

    if-ne v0, v6, :cond_b

    iget v0, v1, Lcom/google/android/gms/internal/ads/NV;->w:I

    if-ne v0, v3, :cond_a

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/NV;->f:Lcom/google/android/gms/internal/ads/iW;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/iW;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iput v5, v1, Lcom/google/android/gms/internal/ads/NV;->w:I

    :cond_a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/NV;->g:Lcom/google/android/gms/internal/ads/gW;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/NV;->a(Lcom/google/android/gms/internal/ads/gW;)V

    return v5

    :cond_b
    if-ne v0, v4, :cond_d

    iget v0, v1, Lcom/google/android/gms/internal/ads/NV;->w:I

    if-ne v0, v3, :cond_c

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/NV;->f:Lcom/google/android/gms/internal/ads/iW;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/iW;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iput v5, v1, Lcom/google/android/gms/internal/ads/NV;->w:I

    :cond_c
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/NV;->B:Z

    :try_start_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/NV;->n:Landroid/media/MediaCodec;

    iget v7, v1, Lcom/google/android/gms/internal/ads/NV;->s:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v4, v1, Lcom/google/android/gms/internal/ads/NV;->s:I
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/NV;->a(Landroid/media/MediaCodec$CryptoException;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zV;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zV;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_d
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/NV;->E:Z

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/NV;->f:Lcom/google/android/gms/internal/ads/iW;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iW;->b()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/NV;->f:Lcom/google/android/gms/internal/ads/iW;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/iW;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iget v0, v1, Lcom/google/android/gms/internal/ads/NV;->w:I

    if-ne v0, v3, :cond_e

    iput v5, v1, Lcom/google/android/gms/internal/ads/NV;->w:I

    :cond_e
    return v5

    :cond_f
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/NV;->E:Z

    :cond_10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/NV;->f:Lcom/google/android/gms/internal/ads/iW;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iW;->a()Z

    move-result v0

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/NV;->u:Z

    if-eqz v3, :cond_13

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/NV;->c:Lcom/google/android/gms/internal/ads/vW;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/vW;->getState()I

    move-result v3

    if-eqz v3, :cond_12

    const/4 v6, 0x4

    if-eq v3, v6, :cond_13

    if-nez v0, :cond_11

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/NV;->d:Z

    if-nez v3, :cond_13

    :cond_11
    const/4 v3, 0x1

    goto :goto_2

    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/ads/zV;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/NV;->c:Lcom/google/android/gms/internal/ads/vW;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/vW;->a()Ljava/lang/Exception;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zV;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_13
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/NV;->D:Z

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/NV;->D:Z

    if-eqz v3, :cond_14

    return v2

    :cond_14
    :try_start_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/NV;->f:Lcom/google/android/gms/internal/ads/iW;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/iW;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/NV;->f:Lcom/google/android/gms/internal/ads/iW;

    iget v3, v3, Lcom/google/android/gms/internal/ads/iW;->c:I

    sub-int v3, v9, v3

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/NV;->f:Lcom/google/android/gms/internal/ads/iW;

    iget-wide v14, v6, Lcom/google/android/gms/internal/ads/iW;->e:J

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/NV;->f:Lcom/google/android/gms/internal/ads/iW;

    iget v6, v6, Lcom/google/android/gms/internal/ads/iW;->d:I

    const/high16 v7, 0x8000000

    and-int/2addr v6, v7

    if-eqz v6, :cond_15

    const/4 v6, 0x1

    goto :goto_3

    :cond_15
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_16

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/NV;->h:Ljava/util/List;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    if-eqz v0, :cond_19

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/NV;->f:Lcom/google/android/gms/internal/ads/iW;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/iW;->a:Lcom/google/android/gms/internal/ads/xV;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xV;->a()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v13

    if-nez v3, :cond_17

    goto :goto_4

    :cond_17
    iget-object v0, v13, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v0, :cond_18

    new-array v0, v5, [I

    iput-object v0, v13, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_18
    iget-object v0, v13, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    aget v6, v0, v2

    add-int/2addr v6, v3

    aput v6, v0, v2

    :goto_4
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/NV;->n:Landroid/media/MediaCodec;

    iget v11, v1, Lcom/google/android/gms/internal/ads/NV;->s:I

    const/4 v12, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_5

    :cond_19
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/NV;->n:Landroid/media/MediaCodec;

    iget v7, v1, Lcom/google/android/gms/internal/ads/NV;->s:I

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-wide v10, v14

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :goto_5
    iput v4, v1, Lcom/google/android/gms/internal/ads/NV;->s:I

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/NV;->y:Z

    iput v2, v1, Lcom/google/android/gms/internal/ads/NV;->w:I
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    return v5

    :catch_1
    move-exception v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/NV;->a(Landroid/media/MediaCodec$CryptoException;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zV;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zV;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1a
    :goto_6
    return v2
.end method

.method private final u()V
    .locals 4

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/NV;->r:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/NV;->s:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/NV;->t:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/NV;->E:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/NV;->D:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/NV;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    sget v2, Lcom/google/android/gms/internal/ads/OX;->a:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_0

    iget v2, p0, Lcom/google/android/gms/internal/ads/NV;->x:I

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/NV;->n:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->flush()V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/NV;->y:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NV;->s()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NV;->p()V

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/NV;->v:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/NV;->l:Lcom/google/android/gms/internal/ads/fW;

    if-eqz v1, :cond_1

    iput v0, p0, Lcom/google/android/gms/internal/ads/NV;->w:I

    :cond_1
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/yV;
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/TV;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/yV;

    move-result-object p1

    return-object p1
.end method

.method protected a(J)V
    .locals 1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/NV;->F:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NV;->e:Lcom/google/android/gms/internal/ads/jW;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/jW;->a(J)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/NV;->A:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/NV;->B:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/NV;->C:Z

    return-void
.end method

.method protected final a(JJ)V
    .locals 17

    move-object/from16 v11, p0

    :try_start_0
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/NV;->e:Lcom/google/android/gms/internal/ads/jW;

    move-wide/from16 v12, p1

    invoke-interface {v0, v12, v13}, Lcom/google/android/gms/internal/ads/jW;->c(J)Z

    move-result v0

    const/4 v15, 0x1

    if-eqz v0, :cond_1

    iget v0, v11, Lcom/google/android/gms/internal/ads/NV;->A:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, v11, Lcom/google/android/gms/internal/ads/NV;->A:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput v0, v11, Lcom/google/android/gms/internal/ads/NV;->A:I

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/NV;->n:Landroid/media/MediaCodec;

    if-eqz v0, :cond_2

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/NV;->e:Lcom/google/android/gms/internal/ads/jW;

    iget v2, v11, Lcom/google/android/gms/internal/ads/NV;->z:I

    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/NV;->F:J

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/NV;->g:Lcom/google/android/gms/internal/ads/gW;

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/NV;->f:Lcom/google/android/gms/internal/ads/iW;

    const/4 v7, 0x1

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/jW;->a(IJLcom/google/android/gms/internal/ads/gW;Lcom/google/android/gms/internal/ads/iW;Z)I

    move-result v0

    const/4 v1, -0x5

    if-ne v0, v1, :cond_2

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/NV;->u()V

    :cond_2
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/NV;->l:Lcom/google/android/gms/internal/ads/fW;

    if-nez v0, :cond_3

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/NV;->e:Lcom/google/android/gms/internal/ads/jW;

    iget v2, v11, Lcom/google/android/gms/internal/ads/NV;->z:I

    iget-wide v3, v11, Lcom/google/android/gms/internal/ads/NV;->F:J

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/NV;->g:Lcom/google/android/gms/internal/ads/gW;

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/NV;->f:Lcom/google/android/gms/internal/ads/iW;

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/jW;->a(IJLcom/google/android/gms/internal/ads/gW;Lcom/google/android/gms/internal/ads/iW;Z)I

    move-result v0

    const/4 v1, -0x4

    if-ne v0, v1, :cond_3

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/NV;->g:Lcom/google/android/gms/internal/ads/gW;

    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/NV;->a(Lcom/google/android/gms/internal/ads/gW;)V

    :cond_3
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/NV;->n:Landroid/media/MediaCodec;

    if-nez v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/NV;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/NV;->p()V

    :cond_4
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/NV;->n:Landroid/media/MediaCodec;

    if-eqz v0, :cond_11

    :cond_5
    iget-boolean v0, v11, Lcom/google/android/gms/internal/ads/NV;->C:Z

    if-nez v0, :cond_f

    iget v0, v11, Lcom/google/android/gms/internal/ads/NV;->t:I

    if-gez v0, :cond_6

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/NV;->n:Landroid/media/MediaCodec;

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/NV;->i:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v11, Lcom/google/android/gms/internal/ads/NV;->t:I

    :cond_6
    iget v0, v11, Lcom/google/android/gms/internal/ads/NV;->t:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_7

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/NV;->l:Lcom/google/android/gms/internal/ads/fW;

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/NV;->n:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Lcom/google/android/gms/internal/ads/NV;->a(Lcom/google/android/gms/internal/ads/fW;Landroid/media/MediaFormat;)V

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/NV;->b:Lcom/google/android/gms/internal/ads/wV;

    iget v1, v0, Lcom/google/android/gms/internal/ads/wV;->c:I

    add-int/2addr v1, v15

    iput v1, v0, Lcom/google/android/gms/internal/ads/wV;->c:I

    :goto_1
    const/4 v14, 0x1

    goto/16 :goto_7

    :cond_7
    iget v0, v11, Lcom/google/android/gms/internal/ads/NV;->t:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_8

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/NV;->n:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/gms/internal/ads/NV;->q:[Ljava/nio/ByteBuffer;

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/NV;->b:Lcom/google/android/gms/internal/ads/wV;

    iget v1, v0, Lcom/google/android/gms/internal/ads/wV;->d:I

    add-int/2addr v1, v15

    iput v1, v0, Lcom/google/android/gms/internal/ads/wV;->d:I

    goto :goto_1

    :cond_8
    iget v0, v11, Lcom/google/android/gms/internal/ads/NV;->t:I

    if-ltz v0, :cond_f

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/NV;->i:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_a

    iget v0, v11, Lcom/google/android/gms/internal/ads/NV;->x:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/NV;->s()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/NV;->p()V

    goto :goto_6

    :cond_9
    iput-boolean v15, v11, Lcom/google/android/gms/internal/ads/NV;->C:Z

    goto :goto_6

    :cond_a
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/NV;->i:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/NV;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    const/4 v10, -0x1

    if-ge v3, v2, :cond_c

    iget-object v4, v11, Lcom/google/android/gms/internal/ads/NV;->h:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_b

    move v0, v3

    goto :goto_3

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_c
    const/4 v0, -0x1

    :goto_3
    iget-object v6, v11, Lcom/google/android/gms/internal/ads/NV;->n:Landroid/media/MediaCodec;

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/NV;->q:[Ljava/nio/ByteBuffer;

    iget v2, v11, Lcom/google/android/gms/internal/ads/NV;->t:I

    aget-object v7, v1, v2

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/NV;->i:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v11, Lcom/google/android/gms/internal/ads/NV;->t:I

    if-eq v0, v10, :cond_d

    const/16 v16, 0x1

    goto :goto_4

    :cond_d
    const/16 v16, 0x0

    :goto_4
    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    const/4 v14, -0x1

    move/from16 v10, v16

    invoke-virtual/range {v1 .. v10}, Lcom/google/android/gms/internal/ads/NV;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eq v0, v14, :cond_e

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/NV;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_5

    :cond_e
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/NV;->i:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, v11, Lcom/google/android/gms/internal/ads/NV;->F:J

    :goto_5
    iput v14, v11, Lcom/google/android/gms/internal/ads/NV;->t:I

    goto/16 :goto_1

    :cond_f
    :goto_6
    const/4 v14, 0x0

    :goto_7
    if-nez v14, :cond_5

    invoke-direct {v11, v15}, Lcom/google/android/gms/internal/ads/NV;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    :cond_10
    invoke-direct {v11, v0}, Lcom/google/android/gms/internal/ads/NV;->a(Z)Z

    move-result v1

    if-nez v1, :cond_10

    :cond_11
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/NV;->b:Lcom/google/android/gms/internal/ads/wV;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wV;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zV;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zV;-><init>(Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_8
    throw v1

    :goto_9
    goto :goto_8
.end method

.method protected a(JZ)V
    .locals 1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/NV;->e:Lcom/google/android/gms/internal/ads/jW;

    iget v0, p0, Lcom/google/android/gms/internal/ads/NV;->z:I

    invoke-interface {p3, v0, p1, p2}, Lcom/google/android/gms/internal/ads/jW;->c(IJ)V

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/android/gms/internal/ads/NV;->A:I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/NV;->B:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/NV;->C:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/NV;->D:Z

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/NV;->F:J

    return-void
.end method

.method protected abstract a(Landroid/media/MediaCodec;Ljava/lang/String;Landroid/media/MediaFormat;Landroid/media/MediaCrypto;)V
.end method

.method protected abstract a(Lcom/google/android/gms/internal/ads/fW;Landroid/media/MediaFormat;)V
.end method

.method protected a(Lcom/google/android/gms/internal/ads/gW;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NV;->l:Lcom/google/android/gms/internal/ads/fW;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/gW;->a:Lcom/google/android/gms/internal/ads/fW;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/NV;->l:Lcom/google/android/gms/internal/ads/fW;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gW;->b:Lcom/google/android/gms/internal/ads/sW;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NV;->m:Lcom/google/android/gms/internal/ads/sW;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/NV;->n:Landroid/media/MediaCodec;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/NV;->o:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/NV;->l:Lcom/google/android/gms/internal/ads/fW;

    invoke-virtual {p0, p1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/NV;->a(Landroid/media/MediaCodec;ZLcom/google/android/gms/internal/ads/fW;Lcom/google/android/gms/internal/ads/fW;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/NV;->v:Z

    iput v1, p0, Lcom/google/android/gms/internal/ads/NV;->w:I

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/NV;->y:Z

    if-eqz p1, :cond_1

    iput v1, p0, Lcom/google/android/gms/internal/ads/NV;->x:I

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NV;->s()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NV;->p()V

    return-void
.end method

.method protected abstract a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
.end method

.method protected a(Landroid/media/MediaCodec;ZLcom/google/android/gms/internal/ads/fW;Lcom/google/android/gms/internal/ads/fW;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected final b(J)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NV;->e:Lcom/google/android/gms/internal/ads/jW;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/jW;->b(J)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/NV;->e:Lcom/google/android/gms/internal/ads/jW;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/jW;->a()I

    move-result p1

    if-ge p2, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/NV;->e:Lcom/google/android/gms/internal/ads/jW;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/jW;->a(I)Lcom/google/android/gms/internal/ads/kW;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kW;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/NV;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput p2, p0, Lcom/google/android/gms/internal/ads/NV;->z:I

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zV;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zV;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method

.method protected final b()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NV;->e:Lcom/google/android/gms/internal/ads/jW;

    iget v1, p0, Lcom/google/android/gms/internal/ads/NV;->z:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/jW;->a(I)Lcom/google/android/gms/internal/ads/kW;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/kW;->b:J

    return-wide v0
.end method

.method protected d()Z
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NV;->l:Lcom/google/android/gms/internal/ads/fW;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/NV;->D:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/internal/ads/NV;->A:I

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/NV;->t:I

    if-gez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/NV;->r:J

    const-wide/16 v7, 0x3e8

    add-long/2addr v5, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method protected final j()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NV;->e:Lcom/google/android/gms/internal/ads/jW;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jW;->zzdu()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const-wide/16 v2, -0x3

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NV;->m()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_1
    :goto_0
    return-wide v0
.end method

.method protected l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/NV;->C:Z

    return v0
.end method

.method protected m()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/NV;->F:J

    return-wide v0
.end method

.method protected n()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/NV;->l:Lcom/google/android/gms/internal/ads/fW;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/NV;->m:Lcom/google/android/gms/internal/ads/sW;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NV;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/NV;->u:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/NV;->c:Lcom/google/android/gms/internal/ads/vW;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/vW;->close()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/NV;->u:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NV;->e:Lcom/google/android/gms/internal/ads/jW;

    iget v1, p0, Lcom/google/android/gms/internal/ads/NV;->z:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/jW;->b(I)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/NV;->e:Lcom/google/android/gms/internal/ads/jW;

    iget v2, p0, Lcom/google/android/gms/internal/ads/NV;->z:I

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/jW;->b(I)V

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/NV;->u:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/NV;->c:Lcom/google/android/gms/internal/ads/vW;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/vW;->close()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/NV;->u:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NV;->e:Lcom/google/android/gms/internal/ads/jW;

    iget v2, p0, Lcom/google/android/gms/internal/ads/NV;->z:I

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/jW;->b(I)V

    throw v1

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/NV;->e:Lcom/google/android/gms/internal/ads/jW;

    iget v2, p0, Lcom/google/android/gms/internal/ads/NV;->z:I

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/jW;->b(I)V

    throw v0
.end method

.method protected final o()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NV;->e:Lcom/google/android/gms/internal/ads/jW;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jW;->release()V

    return-void
.end method

.method protected final p()V
    .locals 14

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NV;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NV;->l:Lcom/google/android/gms/internal/ads/fW;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fW;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/NV;->m:Lcom/google/android/gms/internal/ads/sW;

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/NV;->c:Lcom/google/android/gms/internal/ads/vW;

    if-eqz v1, :cond_5

    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/NV;->u:Z

    if-nez v6, :cond_1

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/vW;->a(Lcom/google/android/gms/internal/ads/sW;)V

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/NV;->u:Z

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/NV;->c:Lcom/google/android/gms/internal/ads/vW;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/vW;->getState()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/NV;->c:Lcom/google/android/gms/internal/ads/vW;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/vW;->b()Landroid/media/MediaCrypto;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/NV;->c:Lcom/google/android/gms/internal/ads/vW;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/vW;->a(Ljava/lang/String;)Z

    move-result v2

    move v13, v2

    move-object v2, v1

    move v1, v13

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zV;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/NV;->c:Lcom/google/android/gms/internal/ads/vW;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/vW;->a()Ljava/lang/Exception;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zV;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zV;

    const-string v1, "Media requires a DrmSessionManager"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zV;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object v2, v5

    :goto_1
    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/NV;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/yV;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/VV; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yV;->a:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/yV;->b:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/NV;->o:Z

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/NV;->n:Landroid/media/MediaCodec;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NV;->n:Landroid/media/MediaCodec;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/NV;->l:Lcom/google/android/gms/internal/ads/fW;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fW;->b()Landroid/media/MediaFormat;

    move-result-object v8

    invoke-virtual {p0, v0, v1, v8, v2}, Lcom/google/android/gms/internal/ads/NV;->a(Landroid/media/MediaCodec;Ljava/lang/String;Landroid/media/MediaFormat;Landroid/media/MediaCrypto;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NV;->n:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long v11, v9, v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NV;->k:Landroid/os/Handler;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NV;->j:Lcom/google/android/gms/internal/ads/SV;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NV;->k:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/ads/QV;

    move-object v6, v2

    move-object v7, p0

    move-object v8, v1

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/QV;-><init>(Lcom/google/android/gms/internal/ads/NV;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NV;->n:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/NV;->p:[Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NV;->n:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/NV;->q:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lW;->c()I

    move-result v0

    if-ne v0, v3, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    goto :goto_2

    :cond_8
    const-wide/16 v0, -0x1

    :goto_2
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/NV;->r:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/NV;->s:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/NV;->t:I

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/NV;->E:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NV;->b:Lcom/google/android/gms/internal/ads/wV;

    iget v1, v0, Lcom/google/android/gms/internal/ads/wV;->a:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/google/android/gms/internal/ads/wV;->a:I

    return-void

    :catch_0
    move-exception v0

    new-instance v2, Lcom/google/android/gms/internal/ads/RV;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/NV;->l:Lcom/google/android/gms/internal/ads/fW;

    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/RV;-><init>(Lcom/google/android/gms/internal/ads/fW;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/NV;->a(Lcom/google/android/gms/internal/ads/RV;)V

    throw v5

    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/RV;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/NV;->l:Lcom/google/android/gms/internal/ads/fW;

    const v2, -0xc34f

    invoke-direct {v0, v1, v5, v2}, Lcom/google/android/gms/internal/ads/RV;-><init>(Lcom/google/android/gms/internal/ads/fW;Ljava/lang/Throwable;I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/NV;->a(Lcom/google/android/gms/internal/ads/RV;)V

    throw v5

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/RV;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/NV;->l:Lcom/google/android/gms/internal/ads/fW;

    const v3, -0xc34e

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/RV;-><init>(Lcom/google/android/gms/internal/ads/fW;Ljava/lang/Throwable;I)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/NV;->a(Lcom/google/android/gms/internal/ads/RV;)V

    throw v5
.end method

.method protected q()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NV;->n:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NV;->l:Lcom/google/android/gms/internal/ads/fW;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final r()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NV;->n:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final s()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NV;->n:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/NV;->r:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/NV;->s:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/NV;->t:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/NV;->D:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/NV;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/NV;->p:[Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/NV;->q:[Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/NV;->v:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/NV;->y:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/NV;->o:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/NV;->w:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/NV;->x:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NV;->b:Lcom/google/android/gms/internal/ads/wV;

    iget v2, v0, Lcom/google/android/gms/internal/ads/wV;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/wV;->b:I

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NV;->n:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NV;->n:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/NV;->n:Landroid/media/MediaCodec;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/NV;->n:Landroid/media/MediaCodec;

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/NV;->n:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/NV;->n:Landroid/media/MediaCodec;

    throw v0

    :catchall_2
    move-exception v0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/NV;->n:Landroid/media/MediaCodec;

    throw v0

    :cond_0
    return-void
.end method

.method protected final t()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/NV;->A:I

    return v0
.end method
