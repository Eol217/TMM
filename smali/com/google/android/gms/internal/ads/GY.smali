.class public final Lcom/google/android/gms/internal/ads/GY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private A:J

.field private B:J

.field private C:Z

.field private D:J

.field private E:Ljava/lang/reflect/Method;

.field private F:I

.field private G:J

.field private H:J

.field private I:I

.field private J:J

.field private K:J

.field private L:I

.field private M:I

.field private N:J

.field private O:J

.field private P:J

.field private Q:F

.field private R:[Lcom/google/android/gms/internal/ads/vY;

.field private S:[Ljava/nio/ByteBuffer;

.field private T:Ljava/nio/ByteBuffer;

.field private U:Ljava/nio/ByteBuffer;

.field private V:[B

.field private W:I

.field private X:I

.field private Y:Z

.field private Z:Z

.field private final a:Lcom/google/android/gms/internal/ads/uY;

.field private aa:I

.field private final b:Lcom/google/android/gms/internal/ads/PY;

.field private ba:Z

.field private final c:Lcom/google/android/gms/internal/ads/WY;

.field private ca:Z

.field private final d:[Lcom/google/android/gms/internal/ads/vY;

.field private da:J

.field private final e:Lcom/google/android/gms/internal/ads/MY;

.field private final f:Landroid/os/ConditionVariable;

.field private final g:[J

.field private final h:Lcom/google/android/gms/internal/ads/IY;

.field private final i:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/gms/internal/ads/NY;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/media/AudioTrack;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:I

.field private r:J

.field private s:Lcom/google/android/gms/internal/ads/lY;

.field private t:Lcom/google/android/gms/internal/ads/lY;

.field private u:J

.field private v:J

.field private w:Ljava/nio/ByteBuffer;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uY;[Lcom/google/android/gms/internal/ads/vY;Lcom/google/android/gms/internal/ads/MY;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GY;->a:Lcom/google/android/gms/internal/ads/uY;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/GY;->e:Lcom/google/android/gms/internal/ads/MY;

    new-instance p3, Landroid/os/ConditionVariable;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/GY;->f:Landroid/os/ConditionVariable;

    sget p3, Lcom/google/android/gms/internal/ads/_ba;->a:I

    const/16 v1, 0x12

    if-lt p3, v1, :cond_0

    :try_start_0
    const-class p3, Landroid/media/AudioTrack;

    const-string v1, "getLatency"

    invoke-virtual {p3, v1, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/GY;->E:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    sget p3, Lcom/google/android/gms/internal/ads/_ba;->a:I

    const/16 v1, 0x13

    if-lt p3, v1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/JY;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/JY;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GY;->h:Lcom/google/android/gms/internal/ads/IY;

    goto :goto_1

    :cond_1
    new-instance p3, Lcom/google/android/gms/internal/ads/IY;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/IY;-><init>(Lcom/google/android/gms/internal/ads/HY;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/GY;->h:Lcom/google/android/gms/internal/ads/IY;

    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/ads/PY;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/PY;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GY;->b:Lcom/google/android/gms/internal/ads/PY;

    new-instance p1, Lcom/google/android/gms/internal/ads/WY;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/WY;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GY;->c:Lcom/google/android/gms/internal/ads/WY;

    array-length p1, p2

    const/4 p3, 0x3

    add-int/2addr p1, p3

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/vY;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GY;->d:[Lcom/google/android/gms/internal/ads/vY;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/GY;->d:[Lcom/google/android/gms/internal/ads/vY;

    new-instance v1, Lcom/google/android/gms/internal/ads/UY;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/UY;-><init>()V

    const/4 v2, 0x0

    aput-object v1, p1, v2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/GY;->d:[Lcom/google/android/gms/internal/ads/vY;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/GY;->b:Lcom/google/android/gms/internal/ads/PY;

    aput-object v1, p1, v0

    array-length v0, p2

    const/4 v1, 0x2

    invoke-static {p2, v2, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/GY;->d:[Lcom/google/android/gms/internal/ads/vY;

    array-length p2, p2

    add-int/2addr p2, v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GY;->c:Lcom/google/android/gms/internal/ads/WY;

    aput-object v0, p1, p2

    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GY;->g:[J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/GY;->Q:F

    iput v2, p0, Lcom/google/android/gms/internal/ads/GY;->M:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/GY;->o:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/GY;->aa:I

    sget-object p1, Lcom/google/android/gms/internal/ads/lY;->a:Lcom/google/android/gms/internal/ads/lY;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GY;->t:Lcom/google/android/gms/internal/ads/lY;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/GY;->X:I

    new-array p1, v2, [Lcom/google/android/gms/internal/ads/vY;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GY;->R:[Lcom/google/android/gms/internal/ads/vY;

    new-array p1, v2, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GY;->S:[Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GY;->i:Ljava/util/LinkedList;

    return-void
.end method

.method private final a(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/GY;->k:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/GY;)Landroid/os/ConditionVariable;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/GY;->f:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method private static b(Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "audio/eac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "audio/ac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v0, "audio/vnd.dts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_4

    if-eq p0, v4, :cond_3

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_1

    return v1

    :cond_1
    const/16 p0, 0x8

    return p0

    :cond_2
    const/4 p0, 0x7

    return p0

    :cond_3
    const/4 p0, 0x6

    return p0

    :cond_4
    const/4 p0, 0x5

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x41455b98 -> :sswitch_3
        0xb269698 -> :sswitch_2
        0x59ae0c65 -> :sswitch_1
        0x59c2dc42 -> :sswitch_0
    .end sparse-switch
.end method

.method private final b(J)J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/GY;->k:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private final b(Ljava/nio/ByteBuffer;J)Z
    .locals 8

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GY;->U:Ljava/nio/ByteBuffer;

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Mba;->a(Z)V

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GY;->U:Ljava/nio/ByteBuffer;

    sget v0, Lcom/google/android/gms/internal/ads/_ba;->a:I

    if-ge v0, v2, :cond_5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/GY;->V:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/GY;->V:[B

    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/GY;->V:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v3, p0, Lcom/google/android/gms/internal/ads/GY;->W:I

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    sget v4, Lcom/google/android/gms/internal/ads/_ba;->a:I

    if-ge v4, v2, :cond_7

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/GY;->J:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/GY;->h:Lcom/google/android/gms/internal/ads/IY;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/IY;->c()J

    move-result-wide v4

    iget v2, p0, Lcom/google/android/gms/internal/ads/GY;->I:I

    int-to-long v6, v2

    mul-long v4, v4, v6

    sub-long/2addr p2, v4

    long-to-int p3, p2

    iget p2, p0, Lcom/google/android/gms/internal/ads/GY;->q:I

    sub-int/2addr p2, p3

    if-lez p2, :cond_6

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/GY;->j:Landroid/media/AudioTrack;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/GY;->V:[B

    iget v4, p0, Lcom/google/android/gms/internal/ads/GY;->W:I

    invoke-virtual {p3, v2, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_f

    iget p3, p0, Lcom/google/android/gms/internal/ads/GY;->W:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/gms/internal/ads/GY;->W:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_5

    :cond_6
    :goto_2
    const/4 p2, 0x0

    goto/16 :goto_5

    :cond_7
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/GY;->ba:Z

    if-eqz v2, :cond_e

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v4

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Mba;->b(Z)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/GY;->j:Landroid/media/AudioTrack;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/GY;->w:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_9

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/GY;->w:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/GY;->w:Ljava/nio/ByteBuffer;

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/GY;->w:Ljava/nio/ByteBuffer;

    const v5, 0x55550001

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_9
    iget v4, p0, Lcom/google/android/gms/internal/ads/GY;->x:I

    if-nez v4, :cond_a

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/GY;->w:Ljava/nio/ByteBuffer;

    const/4 v5, 0x4

    invoke-virtual {v4, v5, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/GY;->w:Ljava/nio/ByteBuffer;

    const/16 v5, 0x8

    const-wide/16 v6, 0x3e8

    mul-long p2, p2, v6

    invoke-virtual {v4, v5, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/GY;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v0, p0, Lcom/google/android/gms/internal/ads/GY;->x:I

    :cond_a
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/GY;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    if-lez p2, :cond_c

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/GY;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p3, p2, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p3

    if-gez p3, :cond_b

    iput v3, p0, Lcom/google/android/gms/internal/ads/GY;->x:I

    move p2, p3

    goto :goto_5

    :cond_b
    if-ge p3, p2, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {v2, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    if-gez p1, :cond_d

    iput v3, p0, Lcom/google/android/gms/internal/ads/GY;->x:I

    goto :goto_4

    :cond_d
    iget p2, p0, Lcom/google/android/gms/internal/ads/GY;->x:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/GY;->x:I

    :goto_4
    move p2, p1

    goto :goto_5

    :cond_e
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/GY;->j:Landroid/media/AudioTrack;

    invoke-virtual {p2, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    :cond_f
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/GY;->da:J

    if-ltz p2, :cond_13

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/GY;->p:Z

    if-nez p1, :cond_10

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/GY;->J:J

    int-to-long v6, p2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/GY;->J:J

    :cond_10
    if-ne p2, v0, :cond_12

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/GY;->p:Z

    if-eqz p1, :cond_11

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/GY;->K:J

    iget p3, p0, Lcom/google/android/gms/internal/ads/GY;->L:I

    int-to-long v2, p3

    add-long/2addr p1, v2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/GY;->K:J

    :cond_11
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GY;->U:Ljava/nio/ByteBuffer;

    return v1

    :cond_12
    return v3

    :cond_13
    new-instance p1, Lcom/google/android/gms/internal/ads/OY;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/OY;-><init>(I)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method private final c(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GY;->R:[Lcom/google/android/gms/internal/ads/vY;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_5

    if-lez v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/GY;->S:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/GY;->T:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/vY;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    invoke-direct {p0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/GY;->b(Ljava/nio/ByteBuffer;J)Z

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/GY;->R:[Lcom/google/android/gms/internal/ads/vY;

    aget-object v3, v3, v1

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/vY;->a(Ljava/nio/ByteBuffer;)V

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/vY;->b()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/GY;->S:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final k()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GY;->j:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final l()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/GY;->A:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/GY;->z:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/GY;->y:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/GY;->B:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/GY;->C:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/GY;->D:J

    return-void
.end method

.method private final m()V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/GY;->d:[Lcom/google/android/gms/internal/ads/vY;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/vY;->e()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/vY;->flush()V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [Lcom/google/android/gms/internal/ads/vY;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/vY;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/GY;->R:[Lcom/google/android/gms/internal/ads/vY;

    new-array v0, v1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/GY;->S:[Ljava/nio/ByteBuffer;

    :goto_2
    if-ge v3, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GY;->R:[Lcom/google/android/gms/internal/ads/vY;

    aget-object v0, v0, v3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vY;->flush()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/GY;->S:[Ljava/nio/ByteBuffer;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/vY;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private final n()Z
    .locals 9

    iget v0, p0, Lcom/google/android/gms/internal/ads/GY;->X:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/GY;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GY;->R:[Lcom/google/android/gms/internal/ads/vY;

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/GY;->X:I

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget v4, p0, Lcom/google/android/gms/internal/ads/GY;->X:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/GY;->R:[Lcom/google/android/gms/internal/ads/vY;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_4

    aget-object v4, v5, v4

    if-eqz v0, :cond_2

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/vY;->a()V

    :cond_2
    invoke-direct {p0, v7, v8}, Lcom/google/android/gms/internal/ads/GY;->c(J)V

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/vY;->l()Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/GY;->X:I

    add-int/2addr v0, v2

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GY;->U:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    invoke-direct {p0, v0, v7, v8}, Lcom/google/android/gms/internal/ads/GY;->b(Ljava/nio/ByteBuffer;J)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GY;->U:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    return v3

    :cond_5
    iput v1, p0, Lcom/google/android/gms/internal/ads/GY;->X:I

    return v2
.end method

.method private final o()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/GY;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/google/android/gms/internal/ads/_ba;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GY;->j:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/gms/internal/ads/GY;->Q:F

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GY;->j:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/gms/internal/ads/GY;->Q:F

    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :cond_1
    return-void
.end method

.method private final p()J
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/GY;->p:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/GY;->K:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/GY;->J:J

    iget v2, p0, Lcom/google/android/gms/internal/ads/GY;->I:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final q()Z
    .locals 2

    sget v0, Lcom/google/android/gms/internal/ads/_ba;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/GY;->n:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Z)J
    .locals 19

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/GY;->k()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/google/android/gms/internal/ads/GY;->M:I

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
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/GY;->j:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v4, 0x3

    const-wide/16 v5, 0x3e8

    if-ne v1, v4, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/GY;->h:Lcom/google/android/gms/internal/ads/IY;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/IY;->b()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-eqz v1, :cond_8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    div-long/2addr v11, v5

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/GY;->B:J

    sub-long v13, v11, v13

    const-wide/16 v15, 0x7530

    cmp-long v1, v13, v15

    if-ltz v1, :cond_3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/GY;->g:[J

    iget v4, v0, Lcom/google/android/gms/internal/ads/GY;->y:I

    sub-long v13, v7, v11

    aput-wide v13, v1, v4

    add-int/2addr v4, v2

    const/16 v1, 0xa

    rem-int/2addr v4, v1

    iput v4, v0, Lcom/google/android/gms/internal/ads/GY;->y:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/GY;->z:I

    if-ge v4, v1, :cond_2

    add-int/2addr v4, v2

    iput v4, v0, Lcom/google/android/gms/internal/ads/GY;->z:I

    :cond_2
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/GY;->B:J

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/GY;->A:J

    const/4 v1, 0x0

    :goto_1
    iget v2, v0, Lcom/google/android/gms/internal/ads/GY;->z:I

    if-ge v1, v2, :cond_3

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/GY;->A:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/GY;->g:[J

    aget-wide v15, v4, v1

    int-to-long v9, v2

    div-long/2addr v15, v9

    add-long/2addr v13, v15

    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/GY;->A:J

    add-int/lit8 v1, v1, 0x1

    const-wide/16 v9, 0x0

    goto :goto_1

    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/GY;->q()Z

    move-result v1

    if-nez v1, :cond_8

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/GY;->D:J

    sub-long v1, v11, v1

    const-wide/32 v9, 0x7a120

    cmp-long v4, v1, v9

    if-ltz v4, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/GY;->h:Lcom/google/android/gms/internal/ads/IY;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/IY;->d()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/GY;->C:Z

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/GY;->C:Z

    const-string v2, "AudioTrack"

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/GY;->h:Lcom/google/android/gms/internal/ads/IY;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/IY;->e()J

    move-result-wide v13

    div-long/2addr v13, v5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/GY;->h:Lcom/google/android/gms/internal/ads/IY;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/IY;->f()J

    move-result-wide v5

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/GY;->O:J

    cmp-long v1, v13, v9

    if-gez v1, :cond_4

    :goto_2
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/GY;->C:Z

    goto :goto_4

    :cond_4
    sub-long v9, v13, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-string v1, ", "

    const-wide/32 v17, 0x4c4b40

    cmp-long v4, v9, v17

    if-lez v4, :cond_5

    const/16 v4, 0x88

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Spurious audio timestamp (system clock mismatch): "

    :goto_3
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/internal/ads/GY;->a(J)J

    move-result-wide v9

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/32 v17, 0x4c4b40

    cmp-long v4, v9, v17

    if-lez v4, :cond_6

    const/16 v4, 0x8a

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Spurious audio timestamp (frame position mismatch): "

    goto :goto_3

    :cond_6
    :goto_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/GY;->E:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_7

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/GY;->p:Z

    if-nez v3, :cond_7

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/GY;->j:Landroid/media/AudioTrack;

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v4, v1

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/GY;->r:J

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/GY;->P:J

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/GY;->P:J

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/GY;->P:J

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/GY;->P:J

    const-wide/32 v6, 0x4c4b40

    cmp-long v1, v4, v6

    if-lez v1, :cond_7

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/GY;->P:J

    const/16 v1, 0x3d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ignoring impossibly large audio latency: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/GY;->P:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/GY;->E:Ljava/lang/reflect/Method;

    :cond_7
    :goto_5
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/GY;->D:J

    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/GY;->C:Z

    if-eqz v5, :cond_9

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/GY;->h:Lcom/google/android/gms/internal/ads/IY;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/IY;->e()J

    move-result-wide v5

    div-long/2addr v5, v3

    sub-long/2addr v1, v5

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/GY;->b(J)J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/GY;->h:Lcom/google/android/gms/internal/ads/IY;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/IY;->f()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/GY;->a(J)J

    move-result-wide v1

    goto :goto_7

    :cond_9
    iget v3, v0, Lcom/google/android/gms/internal/ads/GY;->z:I

    if-nez v3, :cond_a

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/GY;->h:Lcom/google/android/gms/internal/ads/IY;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/IY;->b()J

    move-result-wide v1

    goto :goto_6

    :cond_a
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/GY;->A:J

    add-long/2addr v1, v3

    :goto_6
    if-nez p1, :cond_b

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/GY;->P:J

    sub-long/2addr v1, v3

    :cond_b
    :goto_7
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/GY;->N:J

    :goto_8
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/GY;->i:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/GY;->i:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/NY;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/NY;->b(Lcom/google/android/gms/internal/ads/NY;)J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-ltz v7, :cond_c

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/GY;->i:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/NY;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/NY;->a(Lcom/google/android/gms/internal/ads/NY;)Lcom/google/android/gms/internal/ads/lY;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/GY;->t:Lcom/google/android/gms/internal/ads/lY;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/NY;->b(Lcom/google/android/gms/internal/ads/NY;)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/GY;->v:J

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/NY;->c(Lcom/google/android/gms/internal/ads/NY;)J

    move-result-wide v5

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/GY;->N:J

    sub-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/GY;->u:J

    goto :goto_8

    :cond_c
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/GY;->t:Lcom/google/android/gms/internal/ads/lY;

    iget v5, v5, Lcom/google/android/gms/internal/ads/lY;->b:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_d

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/GY;->u:J

    add-long/2addr v1, v5

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/GY;->v:J

    sub-long/2addr v1, v5

    goto :goto_a

    :cond_d
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/GY;->i:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/GY;->c:Lcom/google/android/gms/internal/ads/WY;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/WY;->g()J

    move-result-wide v5

    const-wide/16 v7, 0x400

    cmp-long v9, v5, v7

    if-ltz v9, :cond_e

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/GY;->u:J

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/GY;->v:J

    sub-long v9, v1, v7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/GY;->c:Lcom/google/android/gms/internal/ads/WY;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/WY;->f()J

    move-result-wide v11

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/GY;->c:Lcom/google/android/gms/internal/ads/WY;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/WY;->g()J

    move-result-wide v13

    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/_ba;->a(JJJ)J

    move-result-wide v1

    goto :goto_9

    :cond_e
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/GY;->u:J

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/GY;->t:Lcom/google/android/gms/internal/ads/lY;

    iget v7, v7, Lcom/google/android/gms/internal/ads/lY;->b:F

    float-to-double v7, v7

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/GY;->v:J

    sub-long/2addr v1, v9

    long-to-double v1, v1

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v1

    double-to-long v1, v7

    :goto_9
    add-long/2addr v1, v5

    :goto_a
    add-long/2addr v3, v1

    return-wide v3
.end method

.method public final a(Lcom/google/android/gms/internal/ads/lY;)Lcom/google/android/gms/internal/ads/lY;
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/GY;->p:Z

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/lY;->a:Lcom/google/android/gms/internal/ads/lY;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GY;->t:Lcom/google/android/gms/internal/ads/lY;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/GY;->t:Lcom/google/android/gms/internal/ads/lY;

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/lY;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/GY;->c:Lcom/google/android/gms/internal/ads/WY;

    iget v2, p1, Lcom/google/android/gms/internal/ads/lY;->b:F

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/WY;->a(F)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/GY;->c:Lcom/google/android/gms/internal/ads/WY;

    iget p1, p1, Lcom/google/android/gms/internal/ads/lY;->c:F

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/WY;->b(F)F

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/lY;-><init>(FF)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/GY;->s:Lcom/google/android/gms/internal/ads/lY;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/GY;->i:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/GY;->i:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/NY;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/NY;->a(Lcom/google/android/gms/internal/ads/NY;)Lcom/google/android/gms/internal/ads/lY;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/GY;->t:Lcom/google/android/gms/internal/ads/lY;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lY;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/GY;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/GY;->s:Lcom/google/android/gms/internal/ads/lY;

    goto :goto_1

    :cond_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/GY;->t:Lcom/google/android/gms/internal/ads/lY;

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/GY;->t:Lcom/google/android/gms/internal/ads/lY;

    return-object p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/GY;->Z:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/GY;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/GY;->l()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GY;->h:Lcom/google/android/gms/internal/ads/IY;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/IY;->a()V

    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/GY;->Q:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/ads/GY;->Q:F

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/GY;->o()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/GY;->o:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/GY;->o:I

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/GY;->ba:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/GY;->d()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/GY;->aa:I

    return-void
.end method

.method public final a(Ljava/lang/String;IIII[I)V
    .locals 7

    const-string p5, "audio/raw"

    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    const/4 v0, 0x1

    xor-int/2addr p5, v0

    if-eqz p5, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/GY;->b(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p4

    :goto_0
    const/4 v1, 0x0

    if-nez p5, :cond_4

    invoke-static {p4, p2}, Lcom/google/android/gms/internal/ads/_ba;->b(II)I

    move-result p4

    iput p4, p0, Lcom/google/android/gms/internal/ads/GY;->F:I

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/GY;->b:Lcom/google/android/gms/internal/ads/PY;

    invoke-virtual {p4, p6}, Lcom/google/android/gms/internal/ads/PY;->a([I)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/GY;->d:[Lcom/google/android/gms/internal/ads/vY;

    array-length p6, p4

    move v3, p1

    move v2, p2

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_1
    if-ge p1, p6, :cond_2

    aget-object v4, p4, p1

    :try_start_0
    invoke-interface {v4, p3, v2, v3}, Lcom/google/android/gms/internal/ads/vY;->a(III)Z

    move-result v5
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/wY; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr p2, v5

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/vY;->e()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/vY;->c()I

    move-result v2

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/vY;->d()I

    move-result v3

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/KY;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/KY;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    if-eqz p2, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/GY;->m()V

    :cond_3
    move p4, p2

    move p2, v2

    move p1, v3

    goto :goto_2

    :cond_4
    const/4 p4, 0x0

    :goto_2
    const/16 p6, 0xfc

    const/16 v2, 0xc

    packed-switch p2, :pswitch_data_0

    new-instance p1, Lcom/google/android/gms/internal/ads/KY;

    const/16 p3, 0x26

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Unsupported channel count: "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/KY;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget v3, Lcom/google/android/gms/internal/ads/RX;->a:I

    goto :goto_3

    :pswitch_1
    const/16 v3, 0x4fc

    goto :goto_3

    :pswitch_2
    const/16 v3, 0xfc

    goto :goto_3

    :pswitch_3
    const/16 v3, 0xdc

    goto :goto_3

    :pswitch_4
    const/16 v3, 0xcc

    goto :goto_3

    :pswitch_5
    const/16 v3, 0x1c

    goto :goto_3

    :pswitch_6
    const/16 v3, 0xc

    goto :goto_3

    :pswitch_7
    const/4 v3, 0x4

    :goto_3
    sget v4, Lcom/google/android/gms/internal/ads/_ba;->a:I

    const/16 v5, 0x17

    const/4 v6, 0x5

    if-gt v4, v5, :cond_6

    sget-object v4, Lcom/google/android/gms/internal/ads/_ba;->b:Ljava/lang/String;

    const-string v5, "foster"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lcom/google/android/gms/internal/ads/_ba;->c:Ljava/lang/String;

    const-string v5, "NVIDIA"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x3

    if-eq p2, v4, :cond_7

    if-eq p2, v6, :cond_7

    const/4 p6, 0x7

    if-eq p2, p6, :cond_5

    goto :goto_4

    :cond_5
    sget p6, Lcom/google/android/gms/internal/ads/RX;->a:I

    goto :goto_5

    :cond_6
    :goto_4
    move p6, v3

    :cond_7
    :goto_5
    sget v3, Lcom/google/android/gms/internal/ads/_ba;->a:I

    const/16 v4, 0x19

    if-gt v3, v4, :cond_8

    sget-object v3, Lcom/google/android/gms/internal/ads/_ba;->b:Ljava/lang/String;

    const-string v4, "fugu"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz p5, :cond_8

    if-ne p2, v0, :cond_8

    const/16 p6, 0xc

    :cond_8
    if-nez p4, :cond_9

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/GY;->k()Z

    move-result p4

    if-eqz p4, :cond_9

    iget p4, p0, Lcom/google/android/gms/internal/ads/GY;->m:I

    if-ne p4, p1, :cond_9

    iget p4, p0, Lcom/google/android/gms/internal/ads/GY;->k:I

    if-ne p4, p3, :cond_9

    iget p4, p0, Lcom/google/android/gms/internal/ads/GY;->l:I

    if-ne p4, p6, :cond_9

    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/GY;->d()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/GY;->m:I

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/GY;->p:Z

    iput p3, p0, Lcom/google/android/gms/internal/ads/GY;->k:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/GY;->l:I

    const/4 p4, 0x2

    if-eqz p5, :cond_a

    goto :goto_6

    :cond_a
    const/4 p1, 0x2

    :goto_6
    iput p1, p0, Lcom/google/android/gms/internal/ads/GY;->n:I

    invoke-static {p4, p2}, Lcom/google/android/gms/internal/ads/_ba;->b(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/GY;->I:I

    if-eqz p5, :cond_d

    iget p1, p0, Lcom/google/android/gms/internal/ads/GY;->n:I

    if-eq p1, v6, :cond_c

    const/4 p2, 0x6

    if-ne p1, p2, :cond_b

    goto :goto_7

    :cond_b
    const p1, 0xc000

    goto :goto_9

    :cond_c
    :goto_7
    const/16 p1, 0x5000

    goto :goto_9

    :cond_d
    iget p1, p0, Lcom/google/android/gms/internal/ads/GY;->n:I

    invoke-static {p3, p6, p1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p1

    const/4 p2, -0x2

    if-eq p1, p2, :cond_e

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    :goto_8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Mba;->b(Z)V

    shl-int/lit8 p2, p1, 0x2

    const-wide/32 p3, 0x3d090

    invoke-direct {p0, p3, p4}, Lcom/google/android/gms/internal/ads/GY;->b(J)J

    move-result-wide p3

    long-to-int p4, p3

    iget p3, p0, Lcom/google/android/gms/internal/ads/GY;->I:I

    mul-int p3, p3, p4

    int-to-long v0, p1

    const-wide/32 v2, 0xb71b0

    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/GY;->b(J)J

    move-result-wide v2

    iget p1, p0, Lcom/google/android/gms/internal/ads/GY;->I:I

    int-to-long v4, p1

    mul-long v2, v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    if-ge p2, p3, :cond_f

    move p1, p3

    goto :goto_9

    :cond_f
    if-le p2, p1, :cond_10

    goto :goto_9

    :cond_10
    move p1, p2

    :goto_9
    iput p1, p0, Lcom/google/android/gms/internal/ads/GY;->q:I

    if-eqz p5, :cond_11

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_a

    :cond_11
    iget p1, p0, Lcom/google/android/gms/internal/ads/GY;->q:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/GY;->I:I

    div-int/2addr p1, p2

    int-to-long p1, p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/GY;->a(J)J

    move-result-wide p1

    :goto_a
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/GY;->r:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/GY;->t:Lcom/google/android/gms/internal/ads/lY;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/GY;->a(Lcom/google/android/gms/internal/ads/lY;)Lcom/google/android/gms/internal/ads/lY;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GY;->a:Lcom/google/android/gms/internal/ads/uY;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/GY;->b(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/uY;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/nio/ByteBuffer;J)Z
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/GY;->T:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Mba;->a(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/GY;->k()Z

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_6

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/GY;->f:Landroid/os/ConditionVariable;

    invoke-virtual {v4}, Landroid/os/ConditionVariable;->block()V

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/GY;->ba:Z

    if-eqz v4, :cond_2

    iget v4, v1, Lcom/google/android/gms/internal/ads/GY;->k:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/GY;->l:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/GY;->n:I

    iget v13, v1, Lcom/google/android/gms/internal/ads/GY;->q:I

    iget v15, v1, Lcom/google/android/gms/internal/ads/GY;->aa:I

    new-instance v10, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v10}, Landroid/media/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v10, v6}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v10

    const/4 v11, 0x3

    invoke-virtual {v10, v11}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v10

    const/16 v11, 0x10

    invoke-virtual {v10, v11}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v10

    invoke-virtual {v10}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v11

    new-instance v10, Landroid/media/AudioFormat$Builder;

    invoke-direct {v10}, Landroid/media/AudioFormat$Builder;-><init>()V

    invoke-virtual {v10, v8}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v12

    new-instance v4, Landroid/media/AudioTrack;

    const/4 v14, 0x1

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    :goto_2
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/GY;->j:Landroid/media/AudioTrack;

    goto :goto_3

    :cond_2
    iget v4, v1, Lcom/google/android/gms/internal/ads/GY;->aa:I

    if-nez v4, :cond_3

    new-instance v4, Landroid/media/AudioTrack;

    iget v9, v1, Lcom/google/android/gms/internal/ads/GY;->o:I

    iget v10, v1, Lcom/google/android/gms/internal/ads/GY;->k:I

    iget v11, v1, Lcom/google/android/gms/internal/ads/GY;->l:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/GY;->n:I

    iget v13, v1, Lcom/google/android/gms/internal/ads/GY;->q:I

    const/4 v14, 0x1

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    goto :goto_2

    :cond_3
    new-instance v8, Landroid/media/AudioTrack;

    iget v9, v1, Lcom/google/android/gms/internal/ads/GY;->o:I

    iget v10, v1, Lcom/google/android/gms/internal/ads/GY;->k:I

    iget v11, v1, Lcom/google/android/gms/internal/ads/GY;->l:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/GY;->n:I

    iget v13, v1, Lcom/google/android/gms/internal/ads/GY;->q:I

    const/16 v22, 0x1

    move-object/from16 v16, v8

    move/from16 v17, v9

    move/from16 v18, v10

    move/from16 v19, v11

    move/from16 v20, v12

    move/from16 v21, v13

    move/from16 v23, v4

    invoke-direct/range {v16 .. v23}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/GY;->j:Landroid/media/AudioTrack;

    :goto_3
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/GY;->j:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getState()I

    move-result v4

    if-ne v4, v6, :cond_5

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/GY;->j:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v4

    iget v8, v1, Lcom/google/android/gms/internal/ads/GY;->aa:I

    if-eq v8, v4, :cond_4

    iput v4, v1, Lcom/google/android/gms/internal/ads/GY;->aa:I

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/GY;->e:Lcom/google/android/gms/internal/ads/MY;

    invoke-interface {v8, v4}, Lcom/google/android/gms/internal/ads/MY;->a(I)V

    :cond_4
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/GY;->h:Lcom/google/android/gms/internal/ads/IY;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/GY;->j:Landroid/media/AudioTrack;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/GY;->q()Z

    move-result v9

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/ads/IY;->a(Landroid/media/AudioTrack;Z)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/GY;->o()V

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/GY;->ca:Z

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/GY;->Z:Z

    if-eqz v4, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/GY;->b()V

    goto :goto_5

    :cond_5
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/GY;->j:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/GY;->j:Landroid/media/AudioTrack;

    throw v0

    :catch_0
    :goto_4
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/GY;->j:Landroid/media/AudioTrack;

    new-instance v0, Lcom/google/android/gms/internal/ads/LY;

    iget v2, v1, Lcom/google/android/gms/internal/ads/GY;->k:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/GY;->l:I

    iget v5, v1, Lcom/google/android/gms/internal/ads/GY;->q:I

    invoke-direct {v0, v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/LY;-><init>(IIII)V

    throw v0

    :cond_6
    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/GY;->q()Z

    move-result v4

    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    if-eqz v4, :cond_8

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/GY;->j:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-ne v4, v10, :cond_7

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/GY;->ca:Z

    return v5

    :cond_7
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/GY;->j:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-ne v4, v6, :cond_8

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/GY;->h:Lcom/google/android/gms/internal/ads/IY;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/IY;->c()J

    move-result-wide v11

    cmp-long v4, v11, v8

    if-eqz v4, :cond_8

    return v5

    :cond_8
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/GY;->ca:Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/GY;->g()Z

    move-result v11

    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/GY;->ca:Z

    if-eqz v4, :cond_9

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/GY;->ca:Z

    if-nez v4, :cond_9

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/GY;->j:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-eq v4, v6, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/GY;->da:J

    sub-long v19, v11, v13

    iget-object v15, v1, Lcom/google/android/gms/internal/ads/GY;->e:Lcom/google/android/gms/internal/ads/MY;

    iget v4, v1, Lcom/google/android/gms/internal/ads/GY;->q:I

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/GY;->r:J

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/RX;->a(J)J

    move-result-wide v17

    move/from16 v16, v4

    invoke-interface/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/MY;->a(IJJ)V

    :cond_9
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/GY;->T:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_17

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_a

    return v6

    :cond_a
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/GY;->p:Z

    if-eqz v4, :cond_f

    iget v4, v1, Lcom/google/android/gms/internal/ads/GY;->L:I

    if-nez v4, :cond_f

    iget v4, v1, Lcom/google/android/gms/internal/ads/GY;->n:I

    const/4 v11, 0x7

    if-eq v4, v11, :cond_e

    const/16 v11, 0x8

    if-ne v4, v11, :cond_b

    goto :goto_6

    :cond_b
    const/4 v11, 0x5

    if-ne v4, v11, :cond_c

    invoke-static {}, Lcom/google/android/gms/internal/ads/tY;->a()I

    move-result v4

    goto :goto_7

    :cond_c
    const/4 v11, 0x6

    if-ne v4, v11, :cond_d

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/tY;->a(Ljava/nio/ByteBuffer;)I

    move-result v4

    goto :goto_7

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected audio encoding: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_6
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/QY;->a(Ljava/nio/ByteBuffer;)I

    move-result v4

    :goto_7
    iput v4, v1, Lcom/google/android/gms/internal/ads/GY;->L:I

    :cond_f
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/GY;->s:Lcom/google/android/gms/internal/ads/lY;

    if-eqz v4, :cond_11

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/GY;->n()Z

    move-result v4

    if-nez v4, :cond_10

    return v5

    :cond_10
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/GY;->i:Ljava/util/LinkedList;

    new-instance v15, Lcom/google/android/gms/internal/ads/NY;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/GY;->s:Lcom/google/android/gms/internal/ads/lY;

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/GY;->p()J

    move-result-wide v10

    invoke-direct {v1, v10, v11}, Lcom/google/android/gms/internal/ads/GY;->a(J)J

    move-result-wide v16

    const/4 v10, 0x0

    move-object v11, v15

    move-object v5, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/NY;-><init>(Lcom/google/android/gms/internal/ads/lY;JJLcom/google/android/gms/internal/ads/HY;)V

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/GY;->s:Lcom/google/android/gms/internal/ads/lY;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/GY;->m()V

    :cond_11
    iget v4, v1, Lcom/google/android/gms/internal/ads/GY;->M:I

    if-nez v4, :cond_12

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/GY;->N:J

    iput v6, v1, Lcom/google/android/gms/internal/ads/GY;->M:I

    goto :goto_a

    :cond_12
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/GY;->N:J

    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/GY;->p:Z

    if-eqz v8, :cond_13

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/GY;->H:J

    goto :goto_8

    :cond_13
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/GY;->G:J

    iget v10, v1, Lcom/google/android/gms/internal/ads/GY;->F:I

    int-to-long v10, v10

    div-long/2addr v8, v10

    :goto_8
    invoke-direct {v1, v8, v9}, Lcom/google/android/gms/internal/ads/GY;->a(J)J

    move-result-wide v8

    add-long/2addr v4, v8

    iget v8, v1, Lcom/google/android/gms/internal/ads/GY;->M:I

    if-ne v8, v6, :cond_14

    sub-long v8, v4, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0x30d40

    cmp-long v12, v8, v10

    if-lez v12, :cond_14

    const/16 v8, 0x50

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Discontinuity detected [expected "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", got "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "AudioTrack"

    invoke-static {v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x2

    iput v8, v1, Lcom/google/android/gms/internal/ads/GY;->M:I

    goto :goto_9

    :cond_14
    const/4 v8, 0x2

    :goto_9
    iget v9, v1, Lcom/google/android/gms/internal/ads/GY;->M:I

    if-ne v9, v8, :cond_15

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/GY;->N:J

    sub-long v4, v2, v4

    add-long/2addr v8, v4

    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/GY;->N:J

    iput v6, v1, Lcom/google/android/gms/internal/ads/GY;->M:I

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/GY;->e:Lcom/google/android/gms/internal/ads/MY;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/MY;->a()V

    :cond_15
    :goto_a
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/GY;->p:Z

    if-eqz v4, :cond_16

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/GY;->H:J

    iget v8, v1, Lcom/google/android/gms/internal/ads/GY;->L:I

    int-to-long v8, v8

    add-long/2addr v4, v8

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/GY;->H:J

    goto :goto_b

    :cond_16
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/GY;->G:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v4, v8

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/GY;->G:J

    :goto_b
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/GY;->T:Ljava/nio/ByteBuffer;

    :cond_17
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/GY;->p:Z

    if-eqz v0, :cond_18

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/GY;->T:Ljava/nio/ByteBuffer;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/GY;->b(Ljava/nio/ByteBuffer;J)Z

    goto :goto_c

    :cond_18
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/GY;->c(J)V

    :goto_c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/GY;->T:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_19

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/GY;->T:Ljava/nio/ByteBuffer;

    return v6

    :cond_19
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/GY;->Z:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/GY;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/GY;->O:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GY;->j:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 3

    sget v0, Lcom/google/android/gms/internal/ads/_ba;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Mba;->b(Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/GY;->ba:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/GY;->aa:I

    if-eq v0, p1, :cond_2

    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/GY;->ba:Z

    iput p1, p0, Lcom/google/android/gms/internal/ads/GY;->aa:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/GY;->d()V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/GY;->d()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GY;->d:[Lcom/google/android/gms/internal/ads/vY;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/vY;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/GY;->aa:I

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/GY;->Z:Z

    return-void
.end method

.method public final d()V
    .locals 7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/GY;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/GY;->G:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/GY;->H:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/GY;->J:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/GY;->K:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/GY;->L:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/GY;->s:Lcom/google/android/gms/internal/ads/lY;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/GY;->t:Lcom/google/android/gms/internal/ads/lY;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/GY;->s:Lcom/google/android/gms/internal/ads/lY;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/GY;->i:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/GY;->i:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/NY;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/NY;->a(Lcom/google/android/gms/internal/ads/NY;)Lcom/google/android/gms/internal/ads/lY;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/GY;->t:Lcom/google/android/gms/internal/ads/lY;

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/GY;->i:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/GY;->u:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/GY;->v:J

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/GY;->T:Ljava/nio/ByteBuffer;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/GY;->U:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/GY;->R:[Lcom/google/android/gms/internal/ads/vY;

    array-length v6, v5

    if-ge v3, v6, :cond_2

    aget-object v5, v5, v3

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/vY;->flush()V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/GY;->S:[Ljava/nio/ByteBuffer;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/vY;->b()Ljava/nio/ByteBuffer;

    move-result-object v5

    aput-object v5, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/GY;->Y:Z

    const/4 v3, -0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/GY;->X:I

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/GY;->w:Ljava/nio/ByteBuffer;

    iput v2, p0, Lcom/google/android/gms/internal/ads/GY;->x:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/GY;->M:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/GY;->P:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/GY;->l()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GY;->j:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GY;->j:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GY;->j:Landroid/media/AudioTrack;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/GY;->j:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/GY;->h:Lcom/google/android/gms/internal/ads/IY;

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/ads/IY;->a(Landroid/media/AudioTrack;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/GY;->f:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    new-instance v1, Lcom/google/android/gms/internal/ads/HY;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/HY;-><init>(Lcom/google/android/gms/internal/ads/GY;Landroid/media/AudioTrack;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_4
    return-void
.end method

.method public final e()Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/GY;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/GY;->Y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/GY;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/GY;->M:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/GY;->M:I

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/GY;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/GY;->p()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GY;->h:Lcom/google/android/gms/internal/ads/IY;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/IY;->c()J

    move-result-wide v4

    const/4 v0, 0x1

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/GY;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/GY;->j:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/GY;->j:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public final h()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/GY;->Y:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/GY;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/GY;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GY;->h:Lcom/google/android/gms/internal/ads/IY;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/GY;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/IY;->a(J)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/GY;->x:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/GY;->Y:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()Lcom/google/android/gms/internal/ads/lY;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GY;->t:Lcom/google/android/gms/internal/ads/lY;

    return-object v0
.end method

.method public final j()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/GY;->ba:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/GY;->ba:Z

    iput v0, p0, Lcom/google/android/gms/internal/ads/GY;->aa:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/GY;->d()V

    :cond_0
    return-void
.end method
