.class public final Lcom/google/android/gms/internal/ads/mW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private A:Z

.field private B:I

.field private final a:Landroid/os/ConditionVariable;

.field private final b:[J

.field private final c:Lcom/google/android/gms/internal/ads/oW;

.field private d:Landroid/media/AudioTrack;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:J

.field private o:Z

.field private p:J

.field private q:Ljava/lang/reflect/Method;

.field private r:J

.field private s:I

.field private t:J

.field private u:J

.field private v:J

.field private w:F

.field private x:[B

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mW;->a:Landroid/os/ConditionVariable;

    sget v0, Lcom/google/android/gms/internal/ads/OX;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x12

    if-lt v0, v2, :cond_0

    :try_start_0
    const-class v0, Landroid/media/AudioTrack;

    const-string v2, "getLatency"

    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mW;->q:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    sget v0, Lcom/google/android/gms/internal/ads/OX;->a:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/pW;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pW;-><init>()V

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/oW;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/oW;-><init>(Lcom/google/android/gms/internal/ads/nW;)V

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mW;->c:Lcom/google/android/gms/internal/ads/oW;

    const/16 v0, 0xa

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mW;->b:[J

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/mW;->w:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/mW;->s:I

    return-void
.end method

.method private final a(J)J
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mW;->A:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/mW;->B:I

    if-nez v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    const/4 v1, 0x3

    shl-long/2addr p1, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/mW;->e:I

    int-to-long v1, v1

    mul-long p1, p1, v1

    mul-int/lit16 v0, v0, 0x3e8

    :goto_0
    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/mW;->h:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/mW;)Landroid/os/ConditionVariable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mW;->a:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method private final b(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/mW;->e:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private final c(J)J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/mW;->e:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private final h()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/mW;->m:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/mW;->l:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/mW;->k:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/mW;->n:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/mW;->o:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/mW;->p:J

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mW;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    if-nez p1, :cond_0

    new-instance v0, Landroid/media/AudioTrack;

    const/4 v2, 0x3

    iget v3, p0, Lcom/google/android/gms/internal/ads/mW;->e:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/mW;->f:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/mW;->g:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/mW;->j:I

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v2, 0x3

    iget v3, p0, Lcom/google/android/gms/internal/ads/mW;->e:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/mW;->f:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/mW;->g:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/mW;->j:I

    const/4 v7, 0x1

    move-object v1, v0

    move v8, p1

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mW;->d:Landroid/media/AudioTrack;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mW;->d:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mW;->d:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mW;->c:Lcom/google/android/gms/internal/ads/oW;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mW;->d:Landroid/media/AudioTrack;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/mW;->A:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/oW;->a(Landroid/media/AudioTrack;Z)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/mW;->w:F

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/mW;->a(F)V

    return v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mW;->d:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/mW;->d:Landroid/media/AudioTrack;

    throw v0

    :catch_0
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/mW;->d:Landroid/media/AudioTrack;

    new-instance v1, Lcom/google/android/gms/internal/ads/qW;

    iget v2, p0, Lcom/google/android/gms/internal/ads/mW;->e:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/mW;->f:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/mW;->j:I

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/qW;-><init>(IIII)V

    throw v1
.end method

.method public final a(Ljava/nio/ByteBuffer;IIJ)I
    .locals 10

    const/4 v0, 0x2

    if-nez p3, :cond_0

    return v0

    :cond_0
    sget v1, Lcom/google/android/gms/internal/ads/OX;->a:I

    const/16 v2, 0x16

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-gt v1, v2, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/mW;->A:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mW;->d:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    if-ne v1, v0, :cond_1

    return v6

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mW;->d:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    if-ne v1, v5, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mW;->c:Lcom/google/android/gms/internal/ads/oW;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oW;->b()J

    move-result-wide v1

    cmp-long v7, v1, v3

    if-eqz v7, :cond_2

    return v6

    :cond_2
    iget v1, p0, Lcom/google/android/gms/internal/ads/mW;->z:I

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/mW;->A:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/google/android/gms/internal/ads/mW;->B:I

    if-nez v1, :cond_3

    iget v1, p0, Lcom/google/android/gms/internal/ads/mW;->e:I

    invoke-static {p3, v1}, Lcom/google/android/gms/internal/ads/EX;->a(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/mW;->B:I

    :cond_3
    int-to-long v1, p3

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/mW;->a(J)J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/mW;->b(J)J

    move-result-wide v1

    sub-long/2addr p4, v1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/mW;->t:J

    cmp-long v7, v1, v3

    if-nez v7, :cond_4

    invoke-static {v3, v4, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/mW;->t:J

    iput v5, p0, Lcom/google/android/gms/internal/ads/mW;->s:I

    goto :goto_0

    :cond_4
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/mW;->r:J

    invoke-direct {p0, v3, v4}, Lcom/google/android/gms/internal/ads/mW;->a(J)J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/google/android/gms/internal/ads/mW;->b(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    iget v3, p0, Lcom/google/android/gms/internal/ads/mW;->s:I

    if-ne v3, v5, :cond_5

    sub-long v3, v1, p4

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v7, 0x30d40

    cmp-long v9, v3, v7

    if-lez v9, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x50

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Discontinuity detected [expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", got "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AudioTrack"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput v0, p0, Lcom/google/android/gms/internal/ads/mW;->s:I

    :cond_5
    iget v3, p0, Lcom/google/android/gms/internal/ads/mW;->s:I

    if-ne v3, v0, :cond_6

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/mW;->t:J

    sub-long/2addr p4, v1

    add-long/2addr v3, p4

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/mW;->t:J

    iput v5, p0, Lcom/google/android/gms/internal/ads/mW;->s:I

    const/4 p4, 0x1

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p4, 0x0

    :goto_1
    iget p5, p0, Lcom/google/android/gms/internal/ads/mW;->z:I

    const/16 v0, 0x15

    if-nez p5, :cond_9

    iput p3, p0, Lcom/google/android/gms/internal/ads/mW;->z:I

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sget p2, Lcom/google/android/gms/internal/ads/OX;->a:I

    if-ge p2, v0, :cond_9

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mW;->x:[B

    if-eqz p2, :cond_7

    array-length p2, p2

    if-ge p2, p3, :cond_8

    :cond_7
    new-array p2, p3, [B

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mW;->x:[B

    :cond_8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mW;->x:[B

    invoke-virtual {p1, p2, v6, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iput v6, p0, Lcom/google/android/gms/internal/ads/mW;->y:I

    :cond_9
    sget p2, Lcom/google/android/gms/internal/ads/OX;->a:I

    if-ge p2, v0, :cond_a

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/mW;->r:J

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/mW;->c:Lcom/google/android/gms/internal/ads/oW;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/oW;->b()J

    move-result-wide v0

    iget p3, p0, Lcom/google/android/gms/internal/ads/mW;->h:I

    int-to-long v2, p3

    mul-long v0, v0, v2

    sub-long/2addr p1, v0

    long-to-int p2, p1

    iget p1, p0, Lcom/google/android/gms/internal/ads/mW;->j:I

    sub-int/2addr p1, p2

    if-lez p1, :cond_b

    iget p2, p0, Lcom/google/android/gms/internal/ads/mW;->z:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mW;->d:Landroid/media/AudioTrack;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/mW;->x:[B

    iget p5, p0, Lcom/google/android/gms/internal/ads/mW;->y:I

    invoke-virtual {p2, p3, p5, p1}, Landroid/media/AudioTrack;->write([BII)I

    move-result v6

    if-ltz v6, :cond_b

    iget p1, p0, Lcom/google/android/gms/internal/ads/mW;->y:I

    add-int/2addr p1, v6

    iput p1, p0, Lcom/google/android/gms/internal/ads/mW;->y:I

    goto :goto_2

    :cond_a
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/mW;->d:Landroid/media/AudioTrack;

    iget p3, p0, Lcom/google/android/gms/internal/ads/mW;->z:I

    invoke-virtual {p2, p1, p3, v5}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v6

    :cond_b
    :goto_2
    if-ltz v6, :cond_d

    iget p1, p0, Lcom/google/android/gms/internal/ads/mW;->z:I

    sub-int/2addr p1, v6

    iput p1, p0, Lcom/google/android/gms/internal/ads/mW;->z:I

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/mW;->r:J

    int-to-long v0, v6

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/mW;->r:J

    iget p1, p0, Lcom/google/android/gms/internal/ads/mW;->z:I

    if-nez p1, :cond_c

    or-int/lit8 p4, p4, 0x2

    :cond_c
    return p4

    :cond_d
    new-instance p1, Lcom/google/android/gms/internal/ads/rW;

    invoke-direct {p1, v6}, Lcom/google/android/gms/internal/ads/rW;-><init>(I)V

    throw p1
.end method

.method public final a(Z)J
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/mW;->a()Z

    move-result v1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/mW;->t:J

    cmp-long v1, v6, v3

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-wide/high16 v1, -0x8000000000000000L

    return-wide v1

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mW;->d:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v6, 0x3

    const-wide/16 v7, 0x3e8

    if-ne v1, v6, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mW;->c:Lcom/google/android/gms/internal/ads/oW;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oW;->c()J

    move-result-wide v9

    cmp-long v1, v9, v3

    if-eqz v1, :cond_8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    div-long/2addr v11, v7

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/mW;->n:J

    sub-long v13, v11, v13

    const-wide/16 v15, 0x7530

    cmp-long v1, v13, v15

    if-ltz v1, :cond_3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mW;->b:[J

    iget v6, v0, Lcom/google/android/gms/internal/ads/mW;->k:I

    sub-long v13, v9, v11

    aput-wide v13, v1, v6

    add-int/2addr v6, v2

    const/16 v1, 0xa

    rem-int/2addr v6, v1

    iput v6, v0, Lcom/google/android/gms/internal/ads/mW;->k:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/mW;->l:I

    if-ge v6, v1, :cond_2

    add-int/2addr v6, v2

    iput v6, v0, Lcom/google/android/gms/internal/ads/mW;->l:I

    :cond_2
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/mW;->n:J

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/mW;->m:J

    const/4 v1, 0x0

    :goto_1
    iget v2, v0, Lcom/google/android/gms/internal/ads/mW;->l:I

    if-ge v1, v2, :cond_3

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/mW;->m:J

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/mW;->b:[J

    aget-wide v15, v6, v1

    int-to-long v3, v2

    div-long/2addr v15, v3

    add-long/2addr v13, v15

    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/mW;->m:J

    add-int/lit8 v1, v1, 0x1

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/mW;->A:Z

    if-nez v1, :cond_8

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/mW;->p:J

    sub-long v1, v11, v1

    const-wide/32 v3, 0x7a120

    cmp-long v6, v1, v3

    if-ltz v6, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mW;->c:Lcom/google/android/gms/internal/ads/oW;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oW;->d()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/mW;->o:Z

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/mW;->o:Z

    const-string v2, "AudioTrack"

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mW;->c:Lcom/google/android/gms/internal/ads/oW;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oW;->e()J

    move-result-wide v13

    div-long/2addr v13, v7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mW;->c:Lcom/google/android/gms/internal/ads/oW;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oW;->f()J

    move-result-wide v7

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/mW;->u:J

    cmp-long v1, v13, v3

    if-gez v1, :cond_4

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/mW;->o:Z

    goto :goto_3

    :cond_4
    sub-long v3, v13, v11

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-string v1, ", "

    const-wide/32 v17, 0x4c4b40

    cmp-long v6, v3, v17

    if-lez v6, :cond_5

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/mW;->o:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x88

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Spurious audio timestamp (system clock mismatch): "

    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_5
    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/internal/ads/mW;->b(J)J

    move-result-wide v3

    sub-long/2addr v3, v9

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v17, 0x4c4b40

    cmp-long v6, v3, v17

    if-lez v6, :cond_6

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/mW;->o:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x8a

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Spurious audio timestamp (frame position mismatch): "

    goto :goto_2

    :cond_6
    :goto_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mW;->q:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_7

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/mW;->d:Landroid/media/AudioTrack;

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v4, v1

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    iget v1, v0, Lcom/google/android/gms/internal/ads/mW;->j:I

    int-to-long v6, v1

    invoke-direct {v0, v6, v7}, Lcom/google/android/gms/internal/ads/mW;->a(J)J

    move-result-wide v6

    invoke-direct {v0, v6, v7}, Lcom/google/android/gms/internal/ads/mW;->b(J)J

    move-result-wide v6

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/mW;->v:J

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/mW;->v:J

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/mW;->v:J

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/mW;->v:J

    const-wide/32 v6, 0x4c4b40

    cmp-long v1, v4, v6

    if-lez v1, :cond_7

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/mW;->v:J

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v6, 0x3d

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Ignoring impossibly large audio latency: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/mW;->v:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/mW;->q:Ljava/lang/reflect/Method;

    :cond_7
    :goto_4
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/mW;->p:J

    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/mW;->o:Z

    if-eqz v5, :cond_9

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/mW;->c:Lcom/google/android/gms/internal/ads/oW;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/oW;->e()J

    move-result-wide v5

    div-long/2addr v5, v3

    sub-long/2addr v1, v5

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/mW;->c(J)J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/mW;->c:Lcom/google/android/gms/internal/ads/oW;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oW;->f()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/mW;->b(J)J

    move-result-wide v1

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/mW;->t:J

    add-long/2addr v1, v3

    goto :goto_6

    :cond_9
    iget v3, v0, Lcom/google/android/gms/internal/ads/mW;->l:I

    if-nez v3, :cond_a

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mW;->c:Lcom/google/android/gms/internal/ads/oW;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oW;->c()J

    move-result-wide v1

    goto :goto_5

    :cond_a
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/mW;->m:J

    add-long/2addr v1, v3

    :goto_5
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/mW;->t:J

    add-long/2addr v1, v3

    if-nez p1, :cond_b

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/mW;->v:J

    sub-long/2addr v1, v3

    :cond_b
    :goto_6
    return-wide v1
.end method

.method public final a(F)V
    .locals 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/mW;->w:F

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mW;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/google/android/gms/internal/ads/OX;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mW;->d:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mW;->d:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :cond_1
    return-void
.end method

.method public final a(Landroid/media/MediaFormat;I)V
    .locals 8

    const-string p2, "channel-count"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p2, v1, :cond_3

    if-eq p2, v2, :cond_2

    if-eq p2, v0, :cond_1

    const/16 v3, 0x8

    if-ne p2, v3, :cond_0

    const/16 v3, 0x3fc

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x26

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported channel count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/16 v3, 0xfc

    goto :goto_0

    :cond_2
    const/16 v3, 0xc

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    :goto_0
    const-string v4, "sample-rate"

    invoke-virtual {p1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    const-string v5, "mime"

    invoke-virtual {p1, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v5, "audio/ac3"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x5

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    const/4 p1, 0x5

    goto :goto_1

    :cond_4
    const-string v5, "audio/eac3"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 p1, 0x6

    goto :goto_1

    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/JX;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x2

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    if-eq p1, v6, :cond_8

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v0, 0x1

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mW;->a()Z

    move-result v5

    if-eqz v5, :cond_9

    iget v5, p0, Lcom/google/android/gms/internal/ads/mW;->e:I

    if-ne v5, v4, :cond_9

    iget v5, p0, Lcom/google/android/gms/internal/ads/mW;->f:I

    if-ne v5, v3, :cond_9

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/mW;->A:Z

    if-nez v5, :cond_9

    if-nez v0, :cond_9

    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mW;->d()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/mW;->g:I

    iput v4, p0, Lcom/google/android/gms/internal/ads/mW;->e:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/mW;->f:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mW;->A:Z

    iput v7, p0, Lcom/google/android/gms/internal/ads/mW;->B:I

    mul-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/google/android/gms/internal/ads/mW;->h:I

    invoke-static {v4, v3, p1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/mW;->i:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/mW;->i:I

    const/4 p2, -0x2

    if-eq p1, p2, :cond_a

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/FX;->b(Z)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/mW;->i:I

    shl-int/2addr p1, v2

    const-wide/32 v0, 0x3d090

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/mW;->c(J)J

    move-result-wide v0

    long-to-int p2, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/mW;->h:I

    mul-int p2, p2, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/mW;->i:I

    int-to-long v0, v0

    const-wide/32 v2, 0xb71b0

    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/mW;->c(J)J

    move-result-wide v2

    iget v4, p0, Lcom/google/android/gms/internal/ads/mW;->h:I

    int-to-long v4, v4

    mul-long v2, v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    if-ge p1, p2, :cond_b

    move p1, p2

    goto :goto_5

    :cond_b
    if-le p1, v1, :cond_c

    move p1, v1

    :cond_c
    :goto_5
    iput p1, p0, Lcom/google/android/gms/internal/ads/mW;->j:I

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mW;->d:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mW;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mW;->h()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mW;->d:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mW;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/mW;->u:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mW;->d:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mW;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/mW;->r:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/mW;->z:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/mW;->t:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/mW;->v:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/mW;->h()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mW;->d:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mW;->d:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mW;->d:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/mW;->d:Landroid/media/AudioTrack;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mW;->c:Lcom/google/android/gms/internal/ads/oW;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/oW;->a(Landroid/media/AudioTrack;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mW;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    new-instance v1, Lcom/google/android/gms/internal/ads/nW;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/nW;-><init>(Lcom/google/android/gms/internal/ads/mW;Landroid/media/AudioTrack;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/mW;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/mW;->s:I

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mW;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/mW;->r:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/mW;->a(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mW;->c:Lcom/google/android/gms/internal/ads/oW;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/oW;->b()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mW;->c:Lcom/google/android/gms/internal/ads/oW;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oW;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/mW;->r:J

    iget v2, p0, Lcom/google/android/gms/internal/ads/mW;->i:I

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x2

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
