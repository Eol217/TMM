.class public abstract Lcom/google/android/gms/internal/ads/eaa;
.super Lcom/google/android/gms/internal/ads/QX;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static final i:[B


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:[Ljava/nio/ByteBuffer;

.field private G:[Ljava/nio/ByteBuffer;

.field private H:J

.field private I:I

.field private J:I

.field private K:Z

.field private L:Z

.field private M:I

.field private N:I

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field protected U:Lcom/google/android/gms/internal/ads/bZ;

.field private final j:Lcom/google/android/gms/internal/ads/gaa;

.field private final k:Lcom/google/android/gms/internal/ads/iZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/iZ<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Z

.field private final m:Lcom/google/android/gms/internal/ads/cZ;

.field private final n:Lcom/google/android/gms/internal/ads/cZ;

.field private final o:Lcom/google/android/gms/internal/ads/hY;

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Landroid/media/MediaCodec$BufferInfo;

.field private r:Lcom/google/android/gms/internal/ads/fY;

.field private s:Lcom/google/android/gms/internal/ads/gZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/gZ<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/google/android/gms/internal/ads/gZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/gZ<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private u:Landroid/media/MediaCodec;

.field private v:Lcom/google/android/gms/internal/ads/daa;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/_ba;->e(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/eaa;->i:[B

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/gaa;Lcom/google/android/gms/internal/ads/iZ;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/internal/ads/gaa;",
            "Lcom/google/android/gms/internal/ads/iZ<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/QX;-><init>(I)V

    sget p1, Lcom/google/android/gms/internal/ads/_ba;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x10

    if-lt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Mba;->b(Z)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Mba;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/gaa;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eaa;->j:Lcom/google/android/gms/internal/ads/gaa;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/eaa;->k:Lcom/google/android/gms/internal/ads/iZ;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/eaa;->l:Z

    new-instance p1, Lcom/google/android/gms/internal/ads/cZ;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/cZ;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eaa;->m:Lcom/google/android/gms/internal/ads/cZ;

    new-instance p1, Lcom/google/android/gms/internal/ads/cZ;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/cZ;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eaa;->n:Lcom/google/android/gms/internal/ads/cZ;

    new-instance p1, Lcom/google/android/gms/internal/ads/hY;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/hY;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eaa;->o:Lcom/google/android/gms/internal/ads/hY;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eaa;->p:Ljava/util/List;

    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eaa;->q:Landroid/media/MediaCodec$BufferInfo;

    iput v0, p0, Lcom/google/android/gms/internal/ads/eaa;->M:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/eaa;->N:I

    return-void
.end method

.method private final A()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/eaa;->N:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eaa;->v()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eaa;->j()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/eaa;->R:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eaa;->w()V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/faa;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/QX;->c()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/SX;->a(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/SX;

    move-result-object p1

    throw p1
.end method

.method private final b(JJ)Z
    .locals 16

    move-object/from16 v12, p0

    iget v0, v12, Lcom/google/android/gms/internal/ads/eaa;->J:I

    const/4 v13, -0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-gez v0, :cond_e

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/eaa;->B:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/eaa;->P:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/eaa;->u:Landroid/media/MediaCodec;

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/eaa;->q:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v12, Lcom/google/android/gms/internal/ads/eaa;->J:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/eaa;->A()V

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/eaa;->R:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/eaa;->v()V

    :cond_0
    return v15

    :cond_1
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/eaa;->u:Landroid/media/MediaCodec;

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/eaa;->q:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v12, Lcom/google/android/gms/internal/ads/eaa;->J:I

    :goto_0
    iget v0, v12, Lcom/google/android/gms/internal/ads/eaa;->J:I

    if-ltz v0, :cond_7

    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/eaa;->E:Z

    if-eqz v1, :cond_2

    iput-boolean v15, v12, Lcom/google/android/gms/internal/ads/eaa;->E:Z

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/eaa;->u:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v15}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iput v13, v12, Lcom/google/android/gms/internal/ads/eaa;->J:I

    return v14

    :cond_2
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/eaa;->q:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/eaa;->A()V

    iput v13, v12, Lcom/google/android/gms/internal/ads/eaa;->J:I

    return v15

    :cond_3
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/eaa;->G:[Ljava/nio/ByteBuffer;

    aget-object v0, v2, v0

    if-eqz v0, :cond_4

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/eaa;->q:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_4
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/eaa;->q:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v2, v12, Lcom/google/android/gms/internal/ads/eaa;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_6

    iget-object v4, v12, Lcom/google/android/gms/internal/ads/eaa;->p:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_5

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/eaa;->p:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, v12, Lcom/google/android/gms/internal/ads/eaa;->K:Z

    goto :goto_4

    :cond_7
    const/4 v1, -0x2

    if-ne v0, v1, :cond_a

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/eaa;->u:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/eaa;->y:Z

    if-eqz v1, :cond_8

    const-string v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_8

    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_8

    iput-boolean v14, v12, Lcom/google/android/gms/internal/ads/eaa;->E:Z

    goto :goto_3

    :cond_8
    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/eaa;->C:Z

    if-eqz v1, :cond_9

    const-string v1, "channel-count"

    invoke-virtual {v0, v1, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/eaa;->u:Landroid/media/MediaCodec;

    invoke-virtual {v12, v1, v0}, Lcom/google/android/gms/internal/ads/eaa;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    :goto_3
    return v14

    :cond_a
    const/4 v1, -0x3

    if-ne v0, v1, :cond_b

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/eaa;->u:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/gms/internal/ads/eaa;->G:[Ljava/nio/ByteBuffer;

    return v14

    :cond_b
    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/eaa;->z:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/eaa;->Q:Z

    if-nez v0, :cond_c

    iget v0, v12, Lcom/google/android/gms/internal/ads/eaa;->N:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/eaa;->A()V

    :cond_d
    return v15

    :cond_e
    :goto_4
    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/eaa;->B:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/eaa;->P:Z

    if-eqz v0, :cond_10

    :try_start_1
    iget-object v5, v12, Lcom/google/android/gms/internal/ads/eaa;->u:Landroid/media/MediaCodec;

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/eaa;->G:[Ljava/nio/ByteBuffer;

    iget v1, v12, Lcom/google/android/gms/internal/ads/eaa;->J:I

    aget-object v6, v0, v1

    iget v7, v12, Lcom/google/android/gms/internal/ads/eaa;->J:I

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/eaa;->q:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/eaa;->q:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v12, Lcom/google/android/gms/internal/ads/eaa;->K:Z

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/eaa;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    nop

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/eaa;->A()V

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/eaa;->R:Z

    if-eqz v0, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/eaa;->v()V

    :cond_f
    return v15

    :cond_10
    iget-object v5, v12, Lcom/google/android/gms/internal/ads/eaa;->u:Landroid/media/MediaCodec;

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/eaa;->G:[Ljava/nio/ByteBuffer;

    iget v7, v12, Lcom/google/android/gms/internal/ads/eaa;->J:I

    aget-object v6, v0, v7

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/eaa;->q:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v12, Lcom/google/android/gms/internal/ads/eaa;->K:Z

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/eaa;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_11

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/eaa;->q:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput v13, v12, Lcom/google/android/gms/internal/ads/eaa;->J:I

    return v14

    :cond_11
    return v15
.end method

.method private final z()Z
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eaa;->u:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    iget v2, p0, Lcom/google/android/gms/internal/ads/eaa;->N:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1c

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/eaa;->Q:Z

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/eaa;->I:I

    if-gez v2, :cond_2

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/eaa;->I:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/eaa;->I:I

    if-gez v0, :cond_1

    return v1

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eaa;->m:Lcom/google/android/gms/internal/ads/cZ;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/eaa;->F:[Ljava/nio/ByteBuffer;

    aget-object v0, v4, v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/cZ;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/cZ;->a()V

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/eaa;->N:I

    const/4 v2, -0x1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/eaa;->z:Z

    if-nez v0, :cond_3

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/eaa;->P:Z

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/eaa;->u:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/google/android/gms/internal/ads/eaa;->I:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/eaa;->I:I

    :cond_3
    iput v3, p0, Lcom/google/android/gms/internal/ads/eaa;->N:I

    return v1

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/eaa;->D:Z

    if-eqz v0, :cond_5

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/eaa;->D:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eaa;->m:Lcom/google/android/gms/internal/ads/cZ;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cZ;->c:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/eaa;->i:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/eaa;->u:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/google/android/gms/internal/ads/eaa;->I:I

    const/4 v7, 0x0

    sget-object v0, Lcom/google/android/gms/internal/ads/eaa;->i:[B

    array-length v8, v0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/eaa;->I:I

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/eaa;->O:Z

    return v4

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/eaa;->S:Z

    if-eqz v0, :cond_6

    const/4 v0, -0x4

    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    iget v0, p0, Lcom/google/android/gms/internal/ads/eaa;->M:I

    if-ne v0, v4, :cond_8

    const/4 v0, 0x0

    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/eaa;->r:Lcom/google/android/gms/internal/ads/fY;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/fY;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_7

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/eaa;->r:Lcom/google/android/gms/internal/ads/fY;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/fY;->h:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/eaa;->m:Lcom/google/android/gms/internal/ads/cZ;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/cZ;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    iput v3, p0, Lcom/google/android/gms/internal/ads/eaa;->M:I

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eaa;->m:Lcom/google/android/gms/internal/ads/cZ;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cZ;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/eaa;->o:Lcom/google/android/gms/internal/ads/hY;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/eaa;->m:Lcom/google/android/gms/internal/ads/cZ;

    invoke-virtual {p0, v5, v6, v1}, Lcom/google/android/gms/internal/ads/QX;->a(Lcom/google/android/gms/internal/ads/hY;Lcom/google/android/gms/internal/ads/cZ;Z)I

    move-result v5

    move v13, v5

    move v5, v0

    move v0, v13

    :goto_1
    const/4 v6, -0x3

    if-ne v0, v6, :cond_9

    return v1

    :cond_9
    const/4 v6, -0x5

    if-ne v0, v6, :cond_b

    iget v0, p0, Lcom/google/android/gms/internal/ads/eaa;->M:I

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eaa;->m:Lcom/google/android/gms/internal/ads/cZ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cZ;->a()V

    iput v4, p0, Lcom/google/android/gms/internal/ads/eaa;->M:I

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eaa;->o:Lcom/google/android/gms/internal/ads/hY;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hY;->a:Lcom/google/android/gms/internal/ads/fY;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/eaa;->b(Lcom/google/android/gms/internal/ads/fY;)V

    return v4

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eaa;->m:Lcom/google/android/gms/internal/ads/cZ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/XY;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/google/android/gms/internal/ads/eaa;->M:I

    if-ne v0, v3, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eaa;->m:Lcom/google/android/gms/internal/ads/cZ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cZ;->a()V

    iput v4, p0, Lcom/google/android/gms/internal/ads/eaa;->M:I

    :cond_c
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/eaa;->Q:Z

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/eaa;->O:Z

    if-nez v0, :cond_d

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eaa;->A()V

    return v1

    :cond_d
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/eaa;->z:Z

    if-nez v0, :cond_e

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/eaa;->P:Z

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/eaa;->u:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/google/android/gms/internal/ads/eaa;->I:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/eaa;->I:I
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    return v1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/QX;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/SX;->a(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/SX;

    move-result-object v0

    throw v0

    :cond_f
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/eaa;->T:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eaa;->m:Lcom/google/android/gms/internal/ads/cZ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/XY;->d()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eaa;->m:Lcom/google/android/gms/internal/ads/cZ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cZ;->a()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/eaa;->M:I

    if-ne v0, v3, :cond_10

    iput v4, p0, Lcom/google/android/gms/internal/ads/eaa;->M:I

    :cond_10
    return v4

    :cond_11
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/eaa;->T:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eaa;->m:Lcom/google/android/gms/internal/ads/cZ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cZ;->e()Z

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eaa;->s:Lcom/google/android/gms/internal/ads/gZ;

    if-eqz v3, :cond_14

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/gZ;->getState()I

    move-result v3

    if-eqz v3, :cond_13

    const/4 v6, 0x4

    if-eq v3, v6, :cond_14

    if-nez v0, :cond_12

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/eaa;->l:Z

    if-nez v3, :cond_14

    :cond_12
    const/4 v3, 0x1

    goto :goto_2

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eaa;->s:Lcom/google/android/gms/internal/ads/gZ;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gZ;->a()Lcom/google/android/gms/internal/ads/hZ;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/QX;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/SX;->a(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/SX;

    move-result-object v0

    throw v0

    :cond_14
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/eaa;->S:Z

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/eaa;->S:Z

    if-eqz v3, :cond_15

    return v1

    :cond_15
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/eaa;->w:Z

    if-eqz v3, :cond_17

    if-nez v0, :cond_17

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eaa;->m:Lcom/google/android/gms/internal/ads/cZ;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/cZ;->c:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Sba;->a(Ljava/nio/ByteBuffer;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eaa;->m:Lcom/google/android/gms/internal/ads/cZ;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/cZ;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-nez v3, :cond_16

    return v4

    :cond_16
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/eaa;->w:Z

    :cond_17
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eaa;->m:Lcom/google/android/gms/internal/ads/cZ;

    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/cZ;->d:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eaa;->m:Lcom/google/android/gms/internal/ads/cZ;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/XY;->b()Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eaa;->p:Ljava/util/List;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eaa;->m:Lcom/google/android/gms/internal/ads/cZ;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/cZ;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eaa;->m:Lcom/google/android/gms/internal/ads/cZ;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/eaa;->a(Lcom/google/android/gms/internal/ads/cZ;)V

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eaa;->m:Lcom/google/android/gms/internal/ads/cZ;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cZ;->b:Lcom/google/android/gms/internal/ads/YY;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/YY;->a()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v9

    if-nez v5, :cond_19

    goto :goto_3

    :cond_19
    iget-object v0, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v0, :cond_1a

    new-array v0, v4, [I

    iput-object v0, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_1a
    iget-object v0, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    aget v3, v0, v1

    add-int/2addr v3, v5

    aput v3, v0, v1

    :goto_3
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/eaa;->u:Landroid/media/MediaCodec;

    iget v7, p0, Lcom/google/android/gms/internal/ads/eaa;->I:I

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_4

    :cond_1b
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/eaa;->u:Landroid/media/MediaCodec;

    iget v7, p0, Lcom/google/android/gms/internal/ads/eaa;->I:I

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eaa;->m:Lcom/google/android/gms/internal/ads/cZ;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cZ;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :goto_4
    iput v2, p0, Lcom/google/android/gms/internal/ads/eaa;->I:I

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/eaa;->O:Z

    iput v1, p0, Lcom/google/android/gms/internal/ads/eaa;->M:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eaa;->U:Lcom/google/android/gms/internal/ads/bZ;

    iget v1, v0, Lcom/google/android/gms/internal/ads/bZ;->c:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/google/android/gms/internal/ads/bZ;->c:I
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    return v4

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/QX;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/SX;->a(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/SX;

    move-result-object v0

    throw v0

    :cond_1c
    :goto_5
    return v1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/fY;)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eaa;->j:Lcom/google/android/gms/internal/ads/gaa;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/eaa;->a(Lcom/google/android/gms/internal/ads/gaa;Lcom/google/android/gms/internal/ads/fY;)I

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/kaa; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/QX;->c()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/SX;->a(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/SX;

    move-result-object p1

    throw p1
.end method

.method protected abstract a(Lcom/google/android/gms/internal/ads/gaa;Lcom/google/android/gms/internal/ads/fY;)I
.end method

.method protected a(Lcom/google/android/gms/internal/ads/gaa;Lcom/google/android/gms/internal/ads/fY;Z)Lcom/google/android/gms/internal/ads/daa;
    .locals 0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/fY;->f:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/gaa;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/daa;

    move-result-object p1

    return-object p1
.end method

.method public final a(JJ)V
    .locals 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/eaa;->R:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eaa;->w()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eaa;->r:Lcom/google/android/gms/internal/ads/fY;

    const/4 v1, -0x4

    const/4 v2, -0x5

    const/4 v3, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eaa;->n:Lcom/google/android/gms/internal/ads/cZ;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cZ;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eaa;->o:Lcom/google/android/gms/internal/ads/hY;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/eaa;->n:Lcom/google/android/gms/internal/ads/cZ;

    invoke-virtual {p0, v0, v4, v3}, Lcom/google/android/gms/internal/ads/QX;->a(Lcom/google/android/gms/internal/ads/hY;Lcom/google/android/gms/internal/ads/cZ;Z)I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eaa;->o:Lcom/google/android/gms/internal/ads/hY;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hY;->a:Lcom/google/android/gms/internal/ads/fY;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/eaa;->b(Lcom/google/android/gms/internal/ads/fY;)V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eaa;->n:Lcom/google/android/gms/internal/ads/cZ;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/XY;->c()Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Mba;->b(Z)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/eaa;->Q:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eaa;->A()V

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eaa;->j()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eaa;->u:Landroid/media/MediaCodec;

    if-eqz v0, :cond_6

    const-string v0, "drainAndFeed"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Zba;->a(Ljava/lang/String;)V

    :cond_4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/eaa;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eaa;->z()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lcom/google/android/gms/internal/ads/Zba;->a()V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/QX;->b(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eaa;->n:Lcom/google/android/gms/internal/ads/cZ;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/cZ;->a()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eaa;->o:Lcom/google/android/gms/internal/ads/hY;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/eaa;->n:Lcom/google/android/gms/internal/ads/cZ;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/QX;->a(Lcom/google/android/gms/internal/ads/hY;Lcom/google/android/gms/internal/ads/cZ;Z)I

    move-result p1

    if-ne p1, v2, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eaa;->o:Lcom/google/android/gms/internal/ads/hY;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/hY;->a:Lcom/google/android/gms/internal/ads/fY;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/eaa;->b(Lcom/google/android/gms/internal/ads/fY;)V

    goto :goto_1

    :cond_7
    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eaa;->n:Lcom/google/android/gms/internal/ads/cZ;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/XY;->c()Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Mba;->b(Z)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/eaa;->Q:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eaa;->A()V

    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eaa;->U:Lcom/google/android/gms/internal/ads/bZ;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bZ;->a()V

    return-void
.end method

.method protected a(JZ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/eaa;->Q:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/eaa;->R:Z

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/eaa;->u:Landroid/media/MediaCodec;

    if-eqz p2, :cond_3

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/eaa;->H:J

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/eaa;->I:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/eaa;->J:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/eaa;->T:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/eaa;->S:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/eaa;->K:Z

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/eaa;->p:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/eaa;->D:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/eaa;->E:Z

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/eaa;->x:Z

    if-nez p3, :cond_2

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/eaa;->A:Z

    if-eqz p3, :cond_0

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/eaa;->P:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget p3, p0, Lcom/google/android/gms/internal/ads/eaa;->N:I

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/eaa;->u:Landroid/media/MediaCodec;

    invoke-virtual {p3}, Landroid/media/MediaCodec;->flush()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/eaa;->O:Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eaa;->v()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eaa;->j()V

    :goto_1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/eaa;->L:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eaa;->r:Lcom/google/android/gms/internal/ads/fY;

    if-eqz p1, :cond_3

    iput p2, p0, Lcom/google/android/gms/internal/ads/eaa;->M:I

    :cond_3
    return-void
.end method

.method protected abstract a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
.end method

.method protected a(Lcom/google/android/gms/internal/ads/cZ;)V
    .locals 0

    return-void
.end method

.method protected abstract a(Lcom/google/android/gms/internal/ads/daa;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/fY;Landroid/media/MediaCrypto;)V
.end method

.method protected abstract a(Ljava/lang/String;JJ)V
.end method

.method protected a(Z)V
    .locals 0

    new-instance p1, Lcom/google/android/gms/internal/ads/bZ;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bZ;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eaa;->U:Lcom/google/android/gms/internal/ads/bZ;

    return-void
.end method

.method protected abstract a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
.end method

.method protected a(Landroid/media/MediaCodec;ZLcom/google/android/gms/internal/ads/fY;Lcom/google/android/gms/internal/ads/fY;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected a(Lcom/google/android/gms/internal/ads/daa;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected b(Lcom/google/android/gms/internal/ads/fY;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eaa;->r:Lcom/google/android/gms/internal/ads/fY;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eaa;->r:Lcom/google/android/gms/internal/ads/fY;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eaa;->r:Lcom/google/android/gms/internal/ads/fY;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fY;->i:Lcom/google/android/gms/internal/ads/dZ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/fY;->i:Lcom/google/android/gms/internal/ads/dZ;

    :goto_0
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/_ba;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eaa;->r:Lcom/google/android/gms/internal/ads/fY;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fY;->i:Lcom/google/android/gms/internal/ads/dZ;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eaa;->k:Lcom/google/android/gms/internal/ads/iZ;

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eaa;->r:Lcom/google/android/gms/internal/ads/fY;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/fY;->i:Lcom/google/android/gms/internal/ads/dZ;

    invoke-interface {p1, v1, v3}, Lcom/google/android/gms/internal/ads/iZ;->a(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/dZ;)Lcom/google/android/gms/internal/ads/gZ;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eaa;->t:Lcom/google/android/gms/internal/ads/gZ;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eaa;->t:Lcom/google/android/gms/internal/ads/gZ;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eaa;->s:Lcom/google/android/gms/internal/ads/gZ;

    if-ne p1, v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eaa;->k:Lcom/google/android/gms/internal/ads/iZ;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/iZ;->a(Lcom/google/android/gms/internal/ads/gZ;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Media requires a DrmSessionManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/QX;->c()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/SX;->a(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/SX;

    move-result-object p1

    throw p1

    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/eaa;->t:Lcom/google/android/gms/internal/ads/gZ;

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eaa;->t:Lcom/google/android/gms/internal/ads/gZ;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eaa;->s:Lcom/google/android/gms/internal/ads/gZ;

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eaa;->u:Landroid/media/MediaCodec;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eaa;->v:Lcom/google/android/gms/internal/ads/daa;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/daa;->b:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eaa;->r:Lcom/google/android/gms/internal/ads/fY;

    invoke-virtual {p0, p1, v1, v0, v3}, Lcom/google/android/gms/internal/ads/eaa;->a(Landroid/media/MediaCodec;ZLcom/google/android/gms/internal/ads/fY;Lcom/google/android/gms/internal/ads/fY;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/eaa;->L:Z

    iput v2, p0, Lcom/google/android/gms/internal/ads/eaa;->M:I

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/eaa;->y:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/eaa;->r:Lcom/google/android/gms/internal/ads/fY;

    iget v1, p1, Lcom/google/android/gms/internal/ads/fY;->j:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/fY;->j:I

    if-ne v1, v3, :cond_4

    iget p1, p1, Lcom/google/android/gms/internal/ads/fY;->k:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/fY;->k:I

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/eaa;->D:Z

    return-void

    :cond_5
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/eaa;->O:Z

    if-eqz p1, :cond_6

    iput v2, p0, Lcom/google/android/gms/internal/ads/eaa;->N:I

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eaa;->v()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eaa;->j()V

    return-void
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method protected f()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eaa;->r:Lcom/google/android/gms/internal/ads/fY;

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eaa;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eaa;->s:Lcom/google/android/gms/internal/ads/gZ;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eaa;->k:Lcom/google/android/gms/internal/ads/iZ;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eaa;->s:Lcom/google/android/gms/internal/ads/gZ;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/iZ;->a(Lcom/google/android/gms/internal/ads/gZ;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eaa;->t:Lcom/google/android/gms/internal/ads/gZ;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eaa;->t:Lcom/google/android/gms/internal/ads/gZ;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eaa;->s:Lcom/google/android/gms/internal/ads/gZ;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eaa;->k:Lcom/google/android/gms/internal/ads/iZ;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eaa;->t:Lcom/google/android/gms/internal/ads/gZ;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/iZ;->a(Lcom/google/android/gms/internal/ads/gZ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eaa;->s:Lcom/google/android/gms/internal/ads/gZ;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eaa;->t:Lcom/google/android/gms/internal/ads/gZ;

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eaa;->s:Lcom/google/android/gms/internal/ads/gZ;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eaa;->t:Lcom/google/android/gms/internal/ads/gZ;

    throw v1

    :catchall_1
    move-exception v1

    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eaa;->t:Lcom/google/android/gms/internal/ads/gZ;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eaa;->t:Lcom/google/android/gms/internal/ads/gZ;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eaa;->s:Lcom/google/android/gms/internal/ads/gZ;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eaa;->k:Lcom/google/android/gms/internal/ads/iZ;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eaa;->t:Lcom/google/android/gms/internal/ads/gZ;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/iZ;->a(Lcom/google/android/gms/internal/ads/gZ;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eaa;->s:Lcom/google/android/gms/internal/ads/gZ;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eaa;->t:Lcom/google/android/gms/internal/ads/gZ;

    throw v1

    :catchall_2
    move-exception v1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eaa;->s:Lcom/google/android/gms/internal/ads/gZ;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eaa;->t:Lcom/google/android/gms/internal/ads/gZ;

    throw v1

    :catchall_3
    move-exception v1

    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eaa;->s:Lcom/google/android/gms/internal/ads/gZ;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eaa;->k:Lcom/google/android/gms/internal/ads/iZ;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eaa;->s:Lcom/google/android/gms/internal/ads/gZ;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/iZ;->a(Lcom/google/android/gms/internal/ads/gZ;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :cond_3
    :try_start_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eaa;->t:Lcom/google/android/gms/internal/ads/gZ;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eaa;->t:Lcom/google/android/gms/internal/ads/gZ;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eaa;->s:Lcom/google/android/gms/internal/ads/gZ;

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eaa;->k:Lcom/google/android/gms/internal/ads/iZ;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eaa;->t:Lcom/google/android/gms/internal/ads/gZ;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/iZ;->a(Lcom/google/android/gms/internal/ads/gZ;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eaa;->s:Lcom/google/android/gms/internal/ads/gZ;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eaa;->t:Lcom/google/android/gms/internal/ads/gZ;

    throw v1

    :catchall_4
    move-exception v1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eaa;->s:Lcom/google/android/gms/internal/ads/gZ;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eaa;->t:Lcom/google/android/gms/internal/ads/gZ;

    throw v1

    :catchall_5
    move-exception v1

    :try_start_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eaa;->t:Lcom/google/android/gms/internal/ads/gZ;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eaa;->t:Lcom/google/android/gms/internal/ads/gZ;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eaa;->s:Lcom/google/android/gms/internal/ads/gZ;

    if-eq v2, v3, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eaa;->k:Lcom/google/android/gms/internal/ads/iZ;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eaa;->t:Lcom/google/android/gms/internal/ads/gZ;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/iZ;->a(Lcom/google/android/gms/internal/ads/gZ;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :cond_5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eaa;->s:Lcom/google/android/gms/internal/ads/gZ;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eaa;->t:Lcom/google/android/gms/internal/ads/gZ;

    throw v1

    :catchall_6
    move-exception v1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eaa;->s:Lcom/google/android/gms/internal/ads/gZ;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eaa;->t:Lcom/google/android/gms/internal/ads/gZ;

    throw v1
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method protected final j()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eaa;->u:Landroid/media/MediaCodec;

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eaa;->r:Lcom/google/android/gms/internal/ads/fY;

    if-nez v0, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eaa;->t:Lcom/google/android/gms/internal/ads/gZ;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/eaa;->s:Lcom/google/android/gms/internal/ads/gZ;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/fY;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eaa;->s:Lcom/google/android/gms/internal/ads/gZ;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/gZ;->getState()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eaa;->s:Lcom/google/android/gms/internal/ads/gZ;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gZ;->b()Lcom/google/android/gms/internal/ads/jZ;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eaa;->s:Lcom/google/android/gms/internal/ads/gZ;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gZ;->a()Lcom/google/android/gms/internal/ads/hZ;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/QX;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/SX;->a(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/SX;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eaa;->v:Lcom/google/android/gms/internal/ads/daa;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_5

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eaa;->j:Lcom/google/android/gms/internal/ads/gaa;

    invoke-virtual {p0, v1, v0, v3}, Lcom/google/android/gms/internal/ads/eaa;->a(Lcom/google/android/gms/internal/ads/gaa;Lcom/google/android/gms/internal/ads/fY;Z)Lcom/google/android/gms/internal/ads/daa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eaa;->v:Lcom/google/android/gms/internal/ads/daa;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/kaa; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eaa;->v:Lcom/google/android/gms/internal/ads/daa;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/faa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eaa;->r:Lcom/google/android/gms/internal/ads/fY;

    const v4, -0xc34f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/faa;-><init>(Lcom/google/android/gms/internal/ads/fY;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/eaa;->a(Lcom/google/android/gms/internal/ads/faa;)V

    throw v2

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/internal/ads/faa;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/eaa;->r:Lcom/google/android/gms/internal/ads/fY;

    const v5, -0xc34e

    invoke-direct {v1, v4, v0, v3, v5}, Lcom/google/android/gms/internal/ads/faa;-><init>(Lcom/google/android/gms/internal/ads/fY;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/eaa;->a(Lcom/google/android/gms/internal/ads/faa;)V

    throw v2

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eaa;->v:Lcom/google/android/gms/internal/ads/daa;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/eaa;->a(Lcom/google/android/gms/internal/ads/daa;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eaa;->v:Lcom/google/android/gms/internal/ads/daa;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/daa;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eaa;->r:Lcom/google/android/gms/internal/ads/fY;

    sget v4, Lcom/google/android/gms/internal/ads/_ba;->a:I

    const/16 v5, 0x15

    const/4 v10, 0x1

    if-ge v4, v5, :cond_7

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fY;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/eaa;->w:Z

    sget v1, Lcom/google/android/gms/internal/ads/_ba;->a:I

    const/16 v4, 0x13

    const/16 v6, 0x12

    if-lt v1, v6, :cond_a

    if-ne v1, v6, :cond_8

    const-string v1, "OMX.SEC.avc.dec"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_8
    sget v1, Lcom/google/android/gms/internal/ads/_ba;->a:I

    if-ne v1, v4, :cond_9

    sget-object v1, Lcom/google/android/gms/internal/ads/_ba;->d:Ljava/lang/String;

    const-string v7, "SM-G800"

    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "OMX.Exynos.avc.dec"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v1, 0x1

    :goto_3
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/eaa;->x:Z

    sget v1, Lcom/google/android/gms/internal/ads/_ba;->a:I

    const/16 v7, 0x18

    if-ge v1, v7, :cond_d

    const-string v1, "OMX.Nvidia.h264.decode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_b
    sget-object v1, Lcom/google/android/gms/internal/ads/_ba;->b:Ljava/lang/String;

    const-string v7, "flounder"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, Lcom/google/android/gms/internal/ads/_ba;->b:Ljava/lang/String;

    const-string v7, "flounder_lte"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, Lcom/google/android/gms/internal/ads/_ba;->b:Ljava/lang/String;

    const-string v7, "grouper"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, Lcom/google/android/gms/internal/ads/_ba;->b:Ljava/lang/String;

    const-string v7, "tilapia"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    const/4 v1, 0x1

    goto :goto_4

    :cond_d
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/eaa;->y:Z

    sget v1, Lcom/google/android/gms/internal/ads/_ba;->a:I

    const/16 v7, 0x11

    if-gt v1, v7, :cond_f

    const-string v1, "OMX.rk.video_decoder.avc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "OMX.allwinner.video.decoder.avc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    const/4 v1, 0x1

    goto :goto_5

    :cond_f
    const/4 v1, 0x0

    :goto_5
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/eaa;->z:Z

    sget v1, Lcom/google/android/gms/internal/ads/_ba;->a:I

    const/16 v7, 0x17

    if-gt v1, v7, :cond_10

    const-string v1, "OMX.google.vorbis.decoder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    :cond_10
    sget v1, Lcom/google/android/gms/internal/ads/_ba;->a:I

    if-gt v1, v4, :cond_12

    sget-object v1, Lcom/google/android/gms/internal/ads/_ba;->b:Ljava/lang/String;

    const-string v4, "hb2000"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_11
    const/4 v1, 0x1

    goto :goto_6

    :cond_12
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/eaa;->A:Z

    sget v1, Lcom/google/android/gms/internal/ads/_ba;->a:I

    if-ne v1, v5, :cond_13

    const-string v1, "OMX.google.aac.decoder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    goto :goto_7

    :cond_13
    const/4 v1, 0x0

    :goto_7
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/eaa;->B:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eaa;->r:Lcom/google/android/gms/internal/ads/fY;

    sget v4, Lcom/google/android/gms/internal/ads/_ba;->a:I

    if-gt v4, v6, :cond_14

    iget v1, v1, Lcom/google/android/gms/internal/ads/fY;->r:I

    if-ne v1, v10, :cond_14

    const-string v1, "OMX.MTK.AUDIO.DECODER.MP3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    goto :goto_8

    :cond_14
    const/4 v1, 0x0

    :goto_8
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/eaa;->C:Z

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-string v1, "createCodec:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_15
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v6

    :goto_9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Zba;->a(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/eaa;->u:Landroid/media/MediaCodec;

    invoke-static {}, Lcom/google/android/gms/internal/ads/Zba;->a()V

    const-string v1, "configureCodec"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Zba;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eaa;->v:Lcom/google/android/gms/internal/ads/daa;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/eaa;->u:Landroid/media/MediaCodec;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/eaa;->r:Lcom/google/android/gms/internal/ads/fY;

    invoke-virtual {p0, v1, v6, v7, v2}, Lcom/google/android/gms/internal/ads/eaa;->a(Lcom/google/android/gms/internal/ads/daa;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/fY;Landroid/media/MediaCrypto;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/Zba;->a()V

    const-string v1, "startCodec"

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Zba;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eaa;->u:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/Zba;->a()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v8, v6, v4

    move-object v4, p0

    move-object v5, v0

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/eaa;->a(Ljava/lang/String;JJ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eaa;->u:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/eaa;->F:[Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eaa;->u:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/eaa;->G:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/QX;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_16

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    goto :goto_a

    :cond_16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_a
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/eaa;->H:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/eaa;->I:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/eaa;->J:I

    iput-boolean v10, p0, Lcom/google/android/gms/internal/ads/eaa;->T:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eaa;->U:Lcom/google/android/gms/internal/ads/bZ;

    iget v1, v0, Lcom/google/android/gms/internal/ads/bZ;->a:I

    add-int/2addr v1, v10

    iput v1, v0, Lcom/google/android/gms/internal/ads/bZ;->a:I

    return-void

    :catch_1
    move-exception v1

    new-instance v4, Lcom/google/android/gms/internal/ads/faa;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/eaa;->r:Lcom/google/android/gms/internal/ads/fY;

    invoke-direct {v4, v5, v1, v3, v0}, Lcom/google/android/gms/internal/ads/faa;-><init>(Lcom/google/android/gms/internal/ads/fY;Ljava/lang/Throwable;ZLjava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/eaa;->a(Lcom/google/android/gms/internal/ads/faa;)V

    throw v2

    :cond_17
    :goto_b
    return-void
.end method

.method public k()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eaa;->r:Lcom/google/android/gms/internal/ads/fY;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/eaa;->S:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/QX;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/eaa;->J:I

    if-gez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/eaa;->H:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/eaa;->H:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/eaa;->R:Z

    return v0
.end method

.method protected v()V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/eaa;->H:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/eaa;->I:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/eaa;->J:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/eaa;->S:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/eaa;->K:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eaa;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/eaa;->F:[Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/eaa;->G:[Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/eaa;->v:Lcom/google/android/gms/internal/ads/daa;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/eaa;->L:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/eaa;->O:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/eaa;->w:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/eaa;->x:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/eaa;->y:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/eaa;->z:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/eaa;->A:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/eaa;->C:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/eaa;->D:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/eaa;->E:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/eaa;->P:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/eaa;->M:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/eaa;->N:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eaa;->m:Lcom/google/android/gms/internal/ads/cZ;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/cZ;->c:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eaa;->u:Landroid/media/MediaCodec;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eaa;->U:Lcom/google/android/gms/internal/ads/bZ;

    iget v3, v2, Lcom/google/android/gms/internal/ads/bZ;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/gms/internal/ads/bZ;->b:I

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eaa;->u:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/eaa;->u:Landroid/media/MediaCodec;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eaa;->s:Lcom/google/android/gms/internal/ads/gZ;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eaa;->t:Lcom/google/android/gms/internal/ads/gZ;

    if-eq v2, v0, :cond_0

    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eaa;->k:Lcom/google/android/gms/internal/ads/iZ;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/iZ;->a(Lcom/google/android/gms/internal/ads/gZ;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/eaa;->s:Lcom/google/android/gms/internal/ads/gZ;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/eaa;->s:Lcom/google/android/gms/internal/ads/gZ;

    throw v0

    :cond_0
    return-void

    :catchall_1
    move-exception v0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/eaa;->u:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eaa;->s:Lcom/google/android/gms/internal/ads/gZ;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eaa;->t:Lcom/google/android/gms/internal/ads/gZ;

    if-eq v3, v2, :cond_1

    :try_start_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eaa;->k:Lcom/google/android/gms/internal/ads/iZ;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/iZ;->a(Lcom/google/android/gms/internal/ads/gZ;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/eaa;->s:Lcom/google/android/gms/internal/ads/gZ;

    goto :goto_0

    :catchall_2
    move-exception v0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/eaa;->s:Lcom/google/android/gms/internal/ads/gZ;

    throw v0

    :cond_1
    :goto_0
    throw v0

    :catchall_3
    move-exception v0

    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eaa;->u:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/eaa;->u:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eaa;->s:Lcom/google/android/gms/internal/ads/gZ;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eaa;->t:Lcom/google/android/gms/internal/ads/gZ;

    if-eq v3, v2, :cond_2

    :try_start_5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eaa;->k:Lcom/google/android/gms/internal/ads/iZ;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/iZ;->a(Lcom/google/android/gms/internal/ads/gZ;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/eaa;->s:Lcom/google/android/gms/internal/ads/gZ;

    goto :goto_1

    :catchall_4
    move-exception v0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/eaa;->s:Lcom/google/android/gms/internal/ads/gZ;

    throw v0

    :cond_2
    :goto_1
    throw v0

    :catchall_5
    move-exception v0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/eaa;->u:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eaa;->s:Lcom/google/android/gms/internal/ads/gZ;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eaa;->t:Lcom/google/android/gms/internal/ads/gZ;

    if-eq v3, v2, :cond_3

    :try_start_6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/eaa;->k:Lcom/google/android/gms/internal/ads/iZ;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/iZ;->a(Lcom/google/android/gms/internal/ads/gZ;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/eaa;->s:Lcom/google/android/gms/internal/ads/gZ;

    goto :goto_2

    :catchall_6
    move-exception v0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/eaa;->s:Lcom/google/android/gms/internal/ads/gZ;

    throw v0

    :cond_3
    :goto_2
    throw v0

    :cond_4
    return-void
.end method

.method protected w()V
    .locals 0

    return-void
.end method

.method protected final x()Landroid/media/MediaCodec;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eaa;->u:Landroid/media/MediaCodec;

    return-object v0
.end method

.method protected final y()Lcom/google/android/gms/internal/ads/daa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eaa;->v:Lcom/google/android/gms/internal/ads/daa;

    return-object v0
.end method
