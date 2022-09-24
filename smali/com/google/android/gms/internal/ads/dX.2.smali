.class public final Lcom/google/android/gms/internal/ads/dX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/AW;


# instance fields
.field private A:I

.field private B:I

.field private C:J

.field private D:Z

.field private E:Z

.field private F:Lcom/google/android/gms/internal/ads/CW;

.field private final a:Lcom/google/android/gms/internal/ads/aX;

.field private final b:Lcom/google/android/gms/internal/ads/cX;

.field private final c:Lcom/google/android/gms/internal/ads/KX;

.field private final d:Lcom/google/android/gms/internal/ads/KX;

.field private final e:Lcom/google/android/gms/internal/ads/KX;

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:Lcom/google/android/gms/internal/ads/gX;

.field private k:Lcom/google/android/gms/internal/ads/gX;

.field private l:Lcom/google/android/gms/internal/ads/gX;

.field private m:Z

.field private n:I

.field private o:J

.field private p:Z

.field private q:J

.field private r:J

.field private s:I

.field private t:J

.field private u:Lcom/google/android/gms/internal/ads/IX;

.field private v:Lcom/google/android/gms/internal/ads/IX;

.field private w:Z

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/YW;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/YW;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/dX;-><init>(Lcom/google/android/gms/internal/ads/aX;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/aX;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/dX;->f:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/dX;->g:J

    const-wide/32 v2, 0xf4240

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/dX;->h:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/dX;->i:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/dX;->q:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/dX;->r:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/dX;->s:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/dX;->t:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dX;->a:Lcom/google/android/gms/internal/ads/aX;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dX;->a:Lcom/google/android/gms/internal/ads/aX;

    new-instance v0, Lcom/google/android/gms/internal/ads/fX;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/fX;-><init>(Lcom/google/android/gms/internal/ads/dX;Lcom/google/android/gms/internal/ads/eX;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/aX;->a(Lcom/google/android/gms/internal/ads/bX;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/cX;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/cX;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dX;->b:Lcom/google/android/gms/internal/ads/cX;

    new-instance p1, Lcom/google/android/gms/internal/ads/KX;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/KX;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dX;->c:Lcom/google/android/gms/internal/ads/KX;

    new-instance p1, Lcom/google/android/gms/internal/ads/KX;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/KX;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dX;->d:Lcom/google/android/gms/internal/ads/KX;

    new-instance p1, Lcom/google/android/gms/internal/ads/KX;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/KX;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dX;->e:Lcom/google/android/gms/internal/ads/KX;

    return-void
.end method

.method private final a(J)J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/dX;->h:J

    mul-long p1, p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p1

    return-wide p1
.end method

.method private final a()Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation

    const-string v0, "Error parsing vorbis codec private"

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dX;->k:Lcom/google/android/gms/internal/ads/gX;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gX;->j:[B

    const/4 v2, 0x0

    aget-byte v3, v1, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_0
    aget-byte v7, v1, v5

    const/4 v8, -0x1

    if-ne v7, v8, :cond_0

    add-int/lit16 v6, v6, 0xff

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v7, v5, 0x1

    aget-byte v5, v1, v5

    add-int/2addr v6, v5

    const/4 v5, 0x0

    :goto_1
    aget-byte v9, v1, v7

    if-ne v9, v8, :cond_1

    add-int/lit16 v5, v5, 0xff

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v7, 0x1

    aget-byte v7, v1, v7

    add-int/2addr v5, v7

    aget-byte v7, v1, v8

    if-ne v7, v3, :cond_4

    new-array v3, v6, [B

    invoke-static {v1, v8, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v8, v6

    aget-byte v6, v1, v8

    const/4 v7, 0x3

    if-ne v6, v7, :cond_3

    add-int/2addr v8, v5

    aget-byte v5, v1, v8

    const/4 v6, 0x5

    if-ne v5, v6, :cond_2

    array-length v5, v1

    sub-int/2addr v5, v8

    new-array v5, v5, [B

    array-length v6, v1

    sub-int/2addr v6, v8

    invoke-static {v1, v8, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/hW;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/hW;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/hW;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/hW;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/ads/hW;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/hW;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/hW;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/hW;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Lcom/google/android/gms/internal/ads/hW;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/hW;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method private final a(Lcom/google/android/gms/internal/ads/MW;)V
    .locals 7

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/dX;->C:J

    iget v3, p0, Lcom/google/android/gms/internal/ads/dX;->B:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/dX;->z:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/MW;->a(JIII[B)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/dX;->y:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/dX;->D:Z

    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "V_VP8"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_VP9"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_OPUS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_VORBIS"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/BW;Lcom/google/android/gms/internal/ads/GW;)I
    .locals 8

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dX;->D:Z

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_3

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/dX;->D:Z

    if-nez v3, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dX;->a:Lcom/google/android/gms/internal/ads/aX;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/aX;->a(Lcom/google/android/gms/internal/ads/BW;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/BW;->getPosition()J

    move-result-wide v3

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/dX;->p:Z

    if-eqz v5, :cond_1

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/dX;->r:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/dX;->q:J

    iput-wide v3, p2, Lcom/google/android/gms/internal/ads/GW;->a:J

    iput v1, p0, Lcom/google/android/gms/internal/ads/dX;->s:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dX;->p:Z

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    iget v3, p0, Lcom/google/android/gms/internal/ads/dX;->s:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/dX;->r:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    iput-wide v3, p2, Lcom/google/android/gms/internal/ads/GW;->a:J

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/dX;->r:J

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    return v1

    :cond_3
    if-eqz v2, :cond_4

    return v0

    :cond_4
    const/4 p1, -0x1

    return p1
.end method

.method final a(I)V
    .locals 14

    const/16 v0, 0xa0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1c

    const/16 v0, 0xae

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq p1, v0, :cond_11

    const/16 v0, 0x4dbb

    const v5, 0x1c53bb6b

    const-wide/16 v6, -0x1

    if-eq p1, v0, :cond_e

    const/16 v0, 0x6240

    if-eq p1, v0, :cond_a

    const v0, 0x1654ae6b

    if-eq p1, v0, :cond_7

    if-eq p1, v5, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/dX;->s:I

    if-eq p1, v1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dX;->F:Lcom/google/android/gms/internal/ads/CW;

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/dX;->f:J

    cmp-long v0, v8, v6

    if-eqz v0, :cond_5

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/dX;->i:J

    cmp-long v0, v8, v6

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dX;->u:Lcom/google/android/gms/internal/ads/IX;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dX;->v:Lcom/google/android/gms/internal/ads/IX;

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/IX;->a()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dX;->u:Lcom/google/android/gms/internal/ads/IX;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/IX;->a()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dX;->v:Lcom/google/android/gms/internal/ads/IX;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/IX;->a()I

    move-result v3

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dX;->u:Lcom/google/android/gms/internal/ads/IX;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/IX;->a()I

    move-result v0

    new-array v3, v0, [I

    new-array v5, v0, [J

    new-array v6, v0, [J

    new-array v7, v0, [J

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v0, :cond_1

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/dX;->u:Lcom/google/android/gms/internal/ads/IX;

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/IX;->a(I)J

    move-result-wide v10

    aput-wide v10, v7, v9

    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/dX;->f:J

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/dX;->v:Lcom/google/android/gms/internal/ads/IX;

    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/IX;->a(I)J

    move-result-wide v12

    add-long/2addr v10, v12

    aput-wide v10, v5, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v9, v0, -0x1

    if-ge v8, v9, :cond_2

    add-int/lit8 v9, v8, 0x1

    aget-wide v10, v5, v9

    aget-wide v12, v5, v8

    sub-long/2addr v10, v12

    long-to-int v11, v10

    aput v11, v3, v8

    aget-wide v10, v7, v9

    aget-wide v12, v7, v8

    sub-long/2addr v10, v12

    aput-wide v10, v6, v8

    move v8, v9

    goto :goto_1

    :cond_2
    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/dX;->f:J

    iget-wide v12, p0, Lcom/google/android/gms/internal/ads/dX;->g:J

    add-long/2addr v10, v12

    aget-wide v12, v5, v9

    sub-long/2addr v10, v12

    long-to-int v0, v10

    aput v0, v3, v9

    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/dX;->i:J

    aget-wide v12, v7, v9

    sub-long/2addr v10, v12

    aput-wide v10, v6, v9

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/dX;->u:Lcom/google/android/gms/internal/ads/IX;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/dX;->v:Lcom/google/android/gms/internal/ads/IX;

    new-instance v0, Lcom/google/android/gms/internal/ads/xW;

    invoke-direct {v0, v3, v5, v6, v7}, Lcom/google/android/gms/internal/ads/xW;-><init>([I[J[J[J)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/CW;->a(Lcom/google/android/gms/internal/ads/LW;)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/dX;->s:I

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/hW;

    const-string v0, "Invalid/missing cue points"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/hW;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/hW;

    const-string v0, "Duration unknown"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/hW;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/hW;

    const-string v0, "Segment start/end offsets unknown"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/hW;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    return-void

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dX;->l:Lcom/google/android/gms/internal/ads/gX;

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dX;->k:Lcom/google/android/gms/internal/ads/gX;

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/ads/hW;

    const-string v0, "No valid tracks were found"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/hW;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dX;->F:Lcom/google/android/gms/internal/ads/CW;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/CW;->e()V

    return-void

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dX;->j:Lcom/google/android/gms/internal/ads/gX;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/gX;->d:Z

    if-eqz v0, :cond_d

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gX;->e:[B

    if-eqz p1, :cond_c

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/dX;->m:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dX;->F:Lcom/google/android/gms/internal/ads/CW;

    new-instance v1, Lcom/google/android/gms/internal/ads/uW;

    const-string v3, "video/webm"

    invoke-direct {v1, v3, p1}, Lcom/google/android/gms/internal/ads/uW;-><init>(Ljava/lang/String;[B)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/CW;->a(Lcom/google/android/gms/internal/ads/sW;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/dX;->m:Z

    :cond_b
    return-void

    :cond_c
    new-instance p1, Lcom/google/android/gms/internal/ads/hW;

    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/hW;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Lcom/google/android/gms/internal/ads/hW;

    const-string v0, "Found an unsupported ContentEncoding"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/hW;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    iget p1, p0, Lcom/google/android/gms/internal/ads/dX;->n:I

    if-eq p1, v3, :cond_10

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/dX;->o:J

    cmp-long v2, v0, v6

    if-eqz v2, :cond_10

    if-ne p1, v5, :cond_f

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/dX;->q:J

    :cond_f
    return-void

    :cond_10
    new-instance p1, Lcom/google/android/gms/internal/ads/hW;

    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/hW;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dX;->j:Lcom/google/android/gms/internal/ads/gX;

    iget v0, p1, Lcom/google/android/gms/internal/ads/gX;->b:I

    if-eq v0, v3, :cond_1b

    iget p1, p1, Lcom/google/android/gms/internal/ads/gX;->c:I

    if-eq p1, v3, :cond_1b

    if-ne p1, v1, :cond_12

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dX;->k:Lcom/google/android/gms/internal/ads/gX;

    if-nez p1, :cond_13

    :cond_12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dX;->j:Lcom/google/android/gms/internal/ads/gX;

    iget p1, p1, Lcom/google/android/gms/internal/ads/gX;->c:I

    if-ne p1, v2, :cond_14

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dX;->l:Lcom/google/android/gms/internal/ads/gX;

    if-eqz p1, :cond_14

    :cond_13
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/dX;->j:Lcom/google/android/gms/internal/ads/gX;

    return-void

    :cond_14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dX;->j:Lcom/google/android/gms/internal/ads/gX;

    iget v0, p1, Lcom/google/android/gms/internal/ads/gX;->c:I

    const-string v3, "Unable to build format"

    if-ne v0, v1, :cond_17

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gX;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dX;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dX;->j:Lcom/google/android/gms/internal/ads/gX;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dX;->k:Lcom/google/android/gms/internal/ads/gX;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dX;->k:Lcom/google/android/gms/internal/ads/gX;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dX;->F:Lcom/google/android/gms/internal/ads/CW;

    iget v1, p1, Lcom/google/android/gms/internal/ads/gX;->b:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/CW;->c(I)Lcom/google/android/gms/internal/ads/MW;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/gX;->m:Lcom/google/android/gms/internal/ads/MW;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dX;->k:Lcom/google/android/gms/internal/ads/gX;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gX;->m:Lcom/google/android/gms/internal/ads/MW;

    if-eqz p1, :cond_15

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gX;->a:Ljava/lang/String;

    const-string v1, "A_VORBIS"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    const/16 v6, 0x2000

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/dX;->i:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dX;->k:Lcom/google/android/gms/internal/ads/gX;

    iget v9, p1, Lcom/google/android/gms/internal/ads/gX;->h:I

    iget v10, p1, Lcom/google/android/gms/internal/ads/gX;->i:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dX;->a()Ljava/util/ArrayList;

    move-result-object v11

    const-string v5, "audio/vorbis"

    :goto_4
    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/fW;->b(Ljava/lang/String;IJIILjava/util/List;)Lcom/google/android/gms/internal/ads/fW;

    move-result-object p1

    goto :goto_5

    :cond_15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dX;->k:Lcom/google/android/gms/internal/ads/gX;

    if-eqz p1, :cond_16

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gX;->a:Ljava/lang/String;

    const-string v1, "A_OPUS"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    new-instance v11, Ljava/util/ArrayList;

    const/4 p1, 0x3

    invoke-direct {v11, p1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dX;->k:Lcom/google/android/gms/internal/ads/gX;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gX;->j:[B

    invoke-virtual {v11, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x40

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dX;->k:Lcom/google/android/gms/internal/ads/gX;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/gX;->k:J

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dX;->k:Lcom/google/android/gms/internal/ads/gX;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/gX;->l:J

    invoke-virtual {p1, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {v11, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v6, 0x1680

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/dX;->i:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dX;->k:Lcom/google/android/gms/internal/ads/gX;

    iget v9, p1, Lcom/google/android/gms/internal/ads/gX;->h:I

    iget v10, p1, Lcom/google/android/gms/internal/ads/gX;->i:I

    const-string v5, "audio/opus"

    goto :goto_4

    :goto_5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/MW;->a(Lcom/google/android/gms/internal/ads/fW;)V

    goto :goto_7

    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/ads/hW;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/hW;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dX;->j:Lcom/google/android/gms/internal/ads/gX;

    iget v0, p1, Lcom/google/android/gms/internal/ads/gX;->c:I

    if-ne v0, v2, :cond_1a

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gX;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/dX;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dX;->j:Lcom/google/android/gms/internal/ads/gX;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dX;->l:Lcom/google/android/gms/internal/ads/gX;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dX;->l:Lcom/google/android/gms/internal/ads/gX;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dX;->F:Lcom/google/android/gms/internal/ads/CW;

    iget v1, p1, Lcom/google/android/gms/internal/ads/gX;->b:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/CW;->c(I)Lcom/google/android/gms/internal/ads/MW;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/gX;->m:Lcom/google/android/gms/internal/ads/MW;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dX;->l:Lcom/google/android/gms/internal/ads/gX;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/gX;->m:Lcom/google/android/gms/internal/ads/MW;

    if-eqz p1, :cond_18

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gX;->a:Ljava/lang/String;

    const-string v1, "V_VP8"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    const/4 v6, -0x1

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/dX;->i:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dX;->l:Lcom/google/android/gms/internal/ads/gX;

    iget v9, p1, Lcom/google/android/gms/internal/ads/gX;->f:I

    iget v10, p1, Lcom/google/android/gms/internal/ads/gX;->g:I

    const/4 v11, 0x0

    const-string v5, "video/x-vnd.on2.vp8"

    :goto_6
    invoke-static/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/fW;->a(Ljava/lang/String;IJIILjava/util/List;)Lcom/google/android/gms/internal/ads/fW;

    move-result-object p1

    goto :goto_5

    :cond_18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dX;->l:Lcom/google/android/gms/internal/ads/gX;

    if-eqz p1, :cond_19

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gX;->a:Ljava/lang/String;

    const-string v1, "V_VP9"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    const/4 v6, -0x1

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/dX;->i:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dX;->l:Lcom/google/android/gms/internal/ads/gX;

    iget v9, p1, Lcom/google/android/gms/internal/ads/gX;->f:I

    iget v10, p1, Lcom/google/android/gms/internal/ads/gX;->g:I

    const/4 v11, 0x0

    const-string v5, "video/x-vnd.on2.vp9"

    goto :goto_6

    :cond_19
    new-instance p1, Lcom/google/android/gms/internal/ads/hW;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/hW;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    :goto_7
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/dX;->j:Lcom/google/android/gms/internal/ads/gX;

    return-void

    :cond_1b
    new-instance p1, Lcom/google/android/gms/internal/ads/hW;

    const-string v0, "Mandatory element TrackNumber or TrackType not found"

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/hW;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    iget p1, p0, Lcom/google/android/gms/internal/ads/dX;->y:I

    if-eq p1, v1, :cond_1d

    return-void

    :cond_1d
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/dX;->E:Z

    if-nez p1, :cond_1e

    iget p1, p0, Lcom/google/android/gms/internal/ads/dX;->B:I

    or-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/ads/dX;->B:I

    :cond_1e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dX;->k:Lcom/google/android/gms/internal/ads/gX;

    if-eqz p1, :cond_1f

    iget v0, p0, Lcom/google/android/gms/internal/ads/dX;->A:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/gX;->b:I

    if-ne v0, v1, :cond_1f

    goto :goto_8

    :cond_1f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dX;->l:Lcom/google/android/gms/internal/ads/gX;

    :goto_8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gX;->m:Lcom/google/android/gms/internal/ads/MW;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/dX;->a(Lcom/google/android/gms/internal/ads/MW;)V

    return-void
.end method

.method final a(ID)V
    .locals 1

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    double-to-long p1, p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/dX;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/dX;->i:J

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dX;->j:Lcom/google/android/gms/internal/ads/gX;

    double-to-int p2, p2

    iput p2, p1, Lcom/google/android/gms/internal/ads/gX;->i:I

    return-void
.end method

.method final a(IILcom/google/android/gms/internal/ads/BW;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/16 v4, 0xa1

    const/16 v5, 0xa3

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eq v1, v4, :cond_3

    if-eq v1, v5, :cond_3

    const/16 v4, 0x47e2

    if-eq v1, v4, :cond_2

    const/16 v4, 0x53ab

    if-eq v1, v4, :cond_1

    const/16 v4, 0x63a2

    if-ne v1, v4, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dX;->j:Lcom/google/android/gms/internal/ads/gX;

    new-array v4, v2, [B

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/gX;->j:[B

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gX;->j:[B

    invoke-interface {v3, v1, v7, v2}, Lcom/google/android/gms/internal/ads/BW;->readFully([BII)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1a

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dX;->e:Lcom/google/android/gms/internal/ads/KX;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/KX;->a:[B

    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([BB)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dX;->e:Lcom/google/android/gms/internal/ads/KX;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/KX;->a:[B

    sub-int/2addr v6, v2

    invoke-interface {v3, v1, v6, v2}, Lcom/google/android/gms/internal/ads/BW;->readFully([BII)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dX;->e:Lcom/google/android/gms/internal/ads/KX;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/KX;->a(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dX;->e:Lcom/google/android/gms/internal/ads/KX;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/KX;->g()J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, v0, Lcom/google/android/gms/internal/ads/dX;->n:I

    return-void

    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dX;->j:Lcom/google/android/gms/internal/ads/gX;

    new-array v4, v2, [B

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/gX;->e:[B

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gX;->e:[B

    invoke-interface {v3, v1, v7, v2}, Lcom/google/android/gms/internal/ads/BW;->readFully([BII)V

    return-void

    :cond_3
    iget v4, v0, Lcom/google/android/gms/internal/ads/dX;->y:I

    const/4 v8, 0x1

    if-nez v4, :cond_4

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dX;->b:Lcom/google/android/gms/internal/ads/cX;

    invoke-virtual {v4, v3, v7, v8}, Lcom/google/android/gms/internal/ads/cX;->a(Lcom/google/android/gms/internal/ads/BW;ZZ)J

    move-result-wide v9

    long-to-int v4, v9

    iput v4, v0, Lcom/google/android/gms/internal/ads/dX;->A:I

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dX;->b:Lcom/google/android/gms/internal/ads/cX;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/cX;->b()I

    move-result v4

    iput v4, v0, Lcom/google/android/gms/internal/ads/dX;->x:I

    iput v8, v0, Lcom/google/android/gms/internal/ads/dX;->y:I

    :cond_4
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dX;->k:Lcom/google/android/gms/internal/ads/gX;

    if-eqz v4, :cond_5

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/dX;->l:Lcom/google/android/gms/internal/ads/gX;

    if-eqz v9, :cond_5

    iget v4, v4, Lcom/google/android/gms/internal/ads/gX;->b:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/dX;->A:I

    if-eq v4, v10, :cond_5

    iget v4, v9, Lcom/google/android/gms/internal/ads/gX;->b:I

    if-ne v4, v10, :cond_7

    :cond_5
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dX;->k:Lcom/google/android/gms/internal/ads/gX;

    if-eqz v4, :cond_6

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/dX;->l:Lcom/google/android/gms/internal/ads/gX;

    if-nez v9, :cond_6

    iget v4, v4, Lcom/google/android/gms/internal/ads/gX;->b:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/dX;->A:I

    if-ne v4, v9, :cond_7

    :cond_6
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dX;->k:Lcom/google/android/gms/internal/ads/gX;

    if-nez v4, :cond_8

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dX;->l:Lcom/google/android/gms/internal/ads/gX;

    if-eqz v4, :cond_8

    iget v4, v4, Lcom/google/android/gms/internal/ads/gX;->b:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/dX;->A:I

    if-eq v4, v9, :cond_8

    :cond_7
    iget v1, v0, Lcom/google/android/gms/internal/ads/dX;->x:I

    sub-int v1, v2, v1

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/BW;->a(I)V

    iput v7, v0, Lcom/google/android/gms/internal/ads/dX;->y:I

    return-void

    :cond_8
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dX;->k:Lcom/google/android/gms/internal/ads/gX;

    if-eqz v4, :cond_9

    iget v9, v0, Lcom/google/android/gms/internal/ads/dX;->A:I

    iget v10, v4, Lcom/google/android/gms/internal/ads/gX;->b:I

    if-ne v9, v10, :cond_9

    goto :goto_0

    :cond_9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/dX;->l:Lcom/google/android/gms/internal/ads/gX;

    :goto_0
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/gX;->m:Lcom/google/android/gms/internal/ads/MW;

    iget v10, v0, Lcom/google/android/gms/internal/ads/dX;->y:I

    if-ne v10, v8, :cond_13

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/dX;->c:Lcom/google/android/gms/internal/ads/KX;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/KX;->a:[B

    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/gX;->d:Z

    const/4 v12, 0x3

    if-eqz v11, :cond_a

    const/4 v11, 0x4

    goto :goto_1

    :cond_a
    const/4 v11, 0x3

    :goto_1
    invoke-interface {v3, v10, v7, v11}, Lcom/google/android/gms/internal/ads/BW;->readFully([BII)V

    iget v13, v0, Lcom/google/android/gms/internal/ads/dX;->x:I

    add-int/2addr v13, v11

    iput v13, v0, Lcom/google/android/gms/internal/ads/dX;->x:I

    aget-byte v11, v10, v7

    const/16 v13, 0x8

    shl-int/2addr v11, v13

    aget-byte v14, v10, v8

    and-int/lit16 v14, v14, 0xff

    or-int/2addr v11, v14

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/dX;->t:J

    int-to-long v6, v11

    invoke-direct {v0, v6, v7}, Lcom/google/android/gms/internal/ads/dX;->a(J)J

    move-result-wide v6

    add-long/2addr v14, v6

    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/dX;->C:J

    const/4 v7, 0x2

    aget-byte v6, v10, v7

    and-int/lit8 v6, v6, 0x6

    shr-int/2addr v6, v8

    if-nez v6, :cond_12

    aget-byte v6, v10, v7

    and-int/2addr v6, v13

    if-ne v6, v13, :cond_b

    const/4 v6, 0x1

    goto :goto_2

    :cond_b
    const/4 v6, 0x0

    :goto_2
    const/16 v11, 0x80

    if-ne v1, v5, :cond_c

    aget-byte v14, v10, v7

    and-int/2addr v14, v11

    if-ne v14, v11, :cond_c

    const/4 v14, 0x1

    goto :goto_3

    :cond_c
    const/4 v14, 0x0

    :goto_3
    iget-boolean v15, v4, Lcom/google/android/gms/internal/ads/gX;->d:Z

    if-eqz v15, :cond_d

    aget-byte v15, v10, v12

    and-int/2addr v15, v11

    if-eq v15, v11, :cond_e

    aget-byte v10, v10, v12

    and-int/2addr v10, v8

    if-ne v10, v8, :cond_d

    const/4 v10, 0x1

    goto :goto_4

    :cond_d
    const/4 v10, 0x0

    goto :goto_4

    :cond_e
    new-instance v1, Lcom/google/android/gms/internal/ads/hW;

    const-string v2, "Extension bit is set in signal byte"

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/hW;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_4
    if-eqz v6, :cond_f

    const/high16 v6, 0x8000000

    goto :goto_5

    :cond_f
    const/4 v6, 0x0

    :goto_5
    or-int/2addr v6, v14

    if-eqz v10, :cond_10

    const/4 v11, 0x2

    goto :goto_6

    :cond_10
    const/4 v11, 0x0

    :goto_6
    or-int/2addr v6, v11

    iput v6, v0, Lcom/google/android/gms/internal/ads/dX;->B:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/dX;->x:I

    sub-int v6, v2, v6

    iput v6, v0, Lcom/google/android/gms/internal/ads/dX;->z:I

    if-eqz v10, :cond_11

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/dX;->c:Lcom/google/android/gms/internal/ads/KX;

    iget-object v10, v6, Lcom/google/android/gms/internal/ads/KX;->a:[B

    const/4 v11, 0x0

    aput-byte v13, v10, v11

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/KX;->a(I)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/dX;->c:Lcom/google/android/gms/internal/ads/KX;

    invoke-interface {v9, v6, v8}, Lcom/google/android/gms/internal/ads/MW;->a(Lcom/google/android/gms/internal/ads/KX;I)V

    iget v6, v0, Lcom/google/android/gms/internal/ads/dX;->z:I

    add-int/2addr v6, v8

    iput v6, v0, Lcom/google/android/gms/internal/ads/dX;->z:I

    :cond_11
    iput v7, v0, Lcom/google/android/gms/internal/ads/dX;->y:I

    goto :goto_7

    :cond_12
    new-instance v1, Lcom/google/android/gms/internal/ads/hW;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x26

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Lacing mode not supported: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/hW;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    :goto_7
    iget v6, v0, Lcom/google/android/gms/internal/ads/dX;->x:I

    if-ge v6, v2, :cond_14

    sub-int v7, v2, v6

    invoke-interface {v9, v3, v7}, Lcom/google/android/gms/internal/ads/MW;->a(Lcom/google/android/gms/internal/ads/BW;I)I

    move-result v7

    add-int/2addr v6, v7

    iput v6, v0, Lcom/google/android/gms/internal/ads/dX;->x:I

    goto :goto_7

    :cond_14
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/gX;->a:Ljava/lang/String;

    const-string v3, "A_VORBIS"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dX;->d:Lcom/google/android/gms/internal/ads/KX;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/KX;->a(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dX;->d:Lcom/google/android/gms/internal/ads/KX;

    const/4 v3, 0x4

    invoke-interface {v9, v2, v3}, Lcom/google/android/gms/internal/ads/MW;->a(Lcom/google/android/gms/internal/ads/KX;I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/dX;->z:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/dX;->z:I

    :cond_15
    if-ne v1, v5, :cond_16

    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/ads/dX;->a(Lcom/google/android/gms/internal/ads/MW;)V

    :cond_16
    return-void
.end method

.method final a(IJ)V
    .locals 5

    const/16 v0, 0x37

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    const-string v4, " not supported"

    sparse-switch p1, :sswitch_data_0

    return-void

    :sswitch_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/dX;->h:J

    return-void

    :sswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dX;->j:Lcom/google/android/gms/internal/ads/gX;

    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/gX;->l:J

    return-void

    :sswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dX;->j:Lcom/google/android/gms/internal/ads/gX;

    iput-wide p2, p1, Lcom/google/android/gms/internal/ads/gX;->k:J

    return-void

    :sswitch_3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/dX;->f:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/dX;->o:J

    return-void

    :sswitch_4
    cmp-long p1, p2, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/hW;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x36

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentEncodingType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/hW;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_5
    cmp-long p1, p2, v2

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/hW;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentEncodingScope "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/hW;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_6
    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/hW;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ContentEncodingOrder "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/hW;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_7
    cmp-long p1, p2, v2

    if-nez p1, :cond_3

    return-void

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/hW;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x38

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AESSettingsCipherMode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/hW;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_8
    const-wide/16 v0, 0x5

    cmp-long p1, p2, v0

    if-nez p1, :cond_4

    return-void

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/hW;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x31

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ContentEncAlgo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/hW;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_9
    cmp-long p1, p2, v2

    if-nez p1, :cond_5

    return-void

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/hW;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "EBMLReadVersion "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/hW;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_a
    cmp-long p1, p2, v2

    if-ltz p1, :cond_6

    const-wide/16 v0, 0x2

    cmp-long p1, p2, v0

    if-gtz p1, :cond_6

    return-void

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/ads/hW;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x35

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DocTypeReadVersion "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/hW;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_b
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/dX;->E:Z

    return-void

    :sswitch_c
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/dX;->w:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dX;->v:Lcom/google/android/gms/internal/ads/IX;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/IX;->a(J)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/dX;->w:Z

    :cond_7
    return-void

    :sswitch_d
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/dX;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/dX;->t:J

    return-void

    :sswitch_e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dX;->j:Lcom/google/android/gms/internal/ads/gX;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/gX;->b:I

    return-void

    :sswitch_f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dX;->j:Lcom/google/android/gms/internal/ads/gX;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/gX;->g:I

    return-void

    :sswitch_10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dX;->u:Lcom/google/android/gms/internal/ads/IX;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/dX;->a(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/IX;->a(J)V

    return-void

    :sswitch_11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dX;->j:Lcom/google/android/gms/internal/ads/gX;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/gX;->f:I

    return-void

    :sswitch_12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dX;->j:Lcom/google/android/gms/internal/ads/gX;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/gX;->h:I

    return-void

    :sswitch_13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dX;->j:Lcom/google/android/gms/internal/ads/gX;

    long-to-int p3, p2

    iput p3, p1, Lcom/google/android/gms/internal/ads/gX;->c:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_13
        0x9f -> :sswitch_12
        0xb0 -> :sswitch_11
        0xb3 -> :sswitch_10
        0xba -> :sswitch_f
        0xd7 -> :sswitch_e
        0xe7 -> :sswitch_d
        0xf1 -> :sswitch_c
        0xfb -> :sswitch_b
        0x4285 -> :sswitch_a
        0x42f7 -> :sswitch_9
        0x47e1 -> :sswitch_8
        0x47e8 -> :sswitch_7
        0x5031 -> :sswitch_6
        0x5032 -> :sswitch_5
        0x5033 -> :sswitch_4
        0x53ac -> :sswitch_3
        0x56aa -> :sswitch_2
        0x56bb -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch
.end method

.method final a(IJJ)V
    .locals 5

    const/16 v0, 0xa0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_a

    const/16 v0, 0xae

    if-eq p1, v0, :cond_9

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_8

    const/16 v0, 0x4dbb

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_7

    const/16 v0, 0x5035

    const/4 v3, 0x1

    if-eq p1, v0, :cond_6

    const/16 v0, 0x6240

    if-eq p1, v0, :cond_5

    const v0, 0x18538067

    if-eq p1, v0, :cond_3

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_2

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/dX;->s:I

    if-nez p1, :cond_1

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/dX;->q:J

    cmp-long p3, p1, v1

    if-eqz p3, :cond_1

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/dX;->p:Z

    :cond_1
    return-void

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/IX;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/IX;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dX;->u:Lcom/google/android/gms/internal/ads/IX;

    new-instance p1, Lcom/google/android/gms/internal/ads/IX;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/IX;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dX;->v:Lcom/google/android/gms/internal/ads/IX;

    return-void

    :cond_3
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/dX;->f:J

    cmp-long p1, v3, v1

    if-nez p1, :cond_4

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/dX;->f:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/dX;->g:J

    return-void

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/hW;

    const-string p2, "Multiple Segment elements not supported"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/hW;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dX;->j:Lcom/google/android/gms/internal/ads/gX;

    iput-boolean v3, p1, Lcom/google/android/gms/internal/ads/gX;->d:Z

    return-void

    :cond_7
    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/dX;->n:I

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/dX;->o:J

    return-void

    :cond_8
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/dX;->w:Z

    return-void

    :cond_9
    new-instance p1, Lcom/google/android/gms/internal/ads/gX;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/gX;-><init>(Lcom/google/android/gms/internal/ads/eX;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dX;->j:Lcom/google/android/gms/internal/ads/gX;

    return-void

    :cond_a
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/dX;->E:Z

    return-void
.end method

.method final a(ILjava/lang/String;)V
    .locals 2

    const/16 v0, 0x86

    if-eq p1, v0, :cond_2

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const-string p1, "webm"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/hW;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "DocType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/hW;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dX;->j:Lcom/google/android/gms/internal/ads/gX;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/gX;->a:Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/CW;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dX;->F:Lcom/google/android/gms/internal/ads/CW;

    return-void
.end method

.method public final b()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/dX;->t:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/dX;->y:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dX;->a:Lcom/google/android/gms/internal/ads/aX;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/aX;->reset()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dX;->b:Lcom/google/android/gms/internal/ads/cX;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cX;->a()V

    return-void
.end method
