.class final Lcom/google/android/gms/internal/ads/HW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/iX;

.field private final b:I

.field private final c:Lcom/google/android/gms/internal/ads/JW;

.field private final d:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lcom/google/android/gms/internal/ads/hX;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/ads/KW;

.field private final f:Lcom/google/android/gms/internal/ads/KX;

.field private g:J

.field private h:J

.field private i:Lcom/google/android/gms/internal/ads/hX;

.field private j:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/iX;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/HW;->a:Lcom/google/android/gms/internal/ads/iX;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/iX;->a()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/HW;->b:I

    new-instance p1, Lcom/google/android/gms/internal/ads/JW;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/JW;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/HW;->c:Lcom/google/android/gms/internal/ads/JW;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/HW;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/KW;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/KW;-><init>(Lcom/google/android/gms/internal/ads/IW;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/HW;->e:Lcom/google/android/gms/internal/ads/KW;

    new-instance p1, Lcom/google/android/gms/internal/ads/KX;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/KX;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/HW;->f:Lcom/google/android/gms/internal/ads/KX;

    iget p1, p0, Lcom/google/android/gms/internal/ads/HW;->b:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/HW;->j:I

    return-void
.end method

.method private final a(J[BI)V
    .locals 6

    const/4 v0, 0x0

    move-wide v1, p1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p4, :cond_0

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/HW;->b(J)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/HW;->g:J

    sub-long v3, v1, v3

    long-to-int p2, v3

    sub-int v3, p4, p1

    iget v4, p0, Lcom/google/android/gms/internal/ads/HW;->b:I

    sub-int/2addr v4, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/HW;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v4}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/hX;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/hX;->a:[B

    add-int/2addr p2, v0

    invoke-static {v4, p2, p3, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-long v4, v3

    add-long/2addr v1, v4

    add-int/2addr p1, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final b(J)V
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/HW;->g:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    iget p1, p0, Lcom/google/android/gms/internal/ads/HW;->b:I

    div-int/2addr p2, p1

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HW;->a:Lcom/google/android/gms/internal/ads/iX;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/HW;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/hX;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/iX;->a(Lcom/google/android/gms/internal/ads/hX;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/HW;->g:J

    iget v2, p0, Lcom/google/android/gms/internal/ads/HW;->b:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/HW;->g:J

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final d()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/HW;->j:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/HW;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/HW;->j:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HW;->a:Lcom/google/android/gms/internal/ads/iX;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/iX;->b()Lcom/google/android/gms/internal/ads/hX;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/HW;->i:Lcom/google/android/gms/internal/ads/hX;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HW;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/HW;->i:Lcom/google/android/gms/internal/ads/hX;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/BW;I)I
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/HW;->d()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/HW;->b:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/HW;->j:I

    sub-int/2addr v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HW;->i:Lcom/google/android/gms/internal/ads/hX;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hX;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/HW;->j:I

    add-int/lit8 v1, v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/BW;->readFully([BII)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/HW;->j:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/HW;->j:I

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/HW;->h:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/HW;->h:J

    return p2
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HW;->c:Lcom/google/android/gms/internal/ads/JW;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/JW;->a()V

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HW;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HW;->a:Lcom/google/android/gms/internal/ads/iX;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/HW;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/hX;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/iX;->a(Lcom/google/android/gms/internal/ads/hX;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/HW;->g:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/HW;->h:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/HW;->i:Lcom/google/android/gms/internal/ads/hX;

    iget v0, p0, Lcom/google/android/gms/internal/ads/HW;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/HW;->j:I

    return-void
.end method

.method public final a(JIJI[B)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HW;->c:Lcom/google/android/gms/internal/ads/JW;

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/JW;->a(JIJI[B)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/KX;I)V
    .locals 4

    move v0, p2

    :goto_0
    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/HW;->d()V

    iget v1, p0, Lcom/google/android/gms/internal/ads/HW;->b:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/HW;->j:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/HW;->i:Lcom/google/android/gms/internal/ads/hX;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/hX;->a:[B

    iget v3, p0, Lcom/google/android/gms/internal/ads/HW;->j:I

    add-int/lit8 v3, v3, 0x0

    invoke-virtual {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/KX;->a([BII)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/HW;->j:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/gms/internal/ads/HW;->j:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/HW;->h:J

    int-to-long p1, p2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/HW;->h:J

    return-void
.end method

.method public final a(J)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HW;->c:Lcom/google/android/gms/internal/ads/JW;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/JW;->a(J)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/HW;->b(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/iW;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HW;->c:Lcom/google/android/gms/internal/ads/JW;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/HW;->e:Lcom/google/android/gms/internal/ads/KW;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/JW;->a(Lcom/google/android/gms/internal/ads/iW;Lcom/google/android/gms/internal/ads/KW;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HW;->c:Lcom/google/android/gms/internal/ads/JW;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/JW;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/HW;->b(J)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/iW;)Z
    .locals 14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HW;->c:Lcom/google/android/gms/internal/ads/JW;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/HW;->e:Lcom/google/android/gms/internal/ads/KW;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/JW;->a(Lcom/google/android/gms/internal/ads/iW;Lcom/google/android/gms/internal/ads/KW;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iW;->a()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HW;->e:Lcom/google/android/gms/internal/ads/KW;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/KW;->a:J

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/HW;->f:Lcom/google/android/gms/internal/ads/KX;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/KX;->a:[B

    invoke-direct {p0, v3, v4, v5, v2}, Lcom/google/android/gms/internal/ads/HW;->a(J[BI)V

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/HW;->f:Lcom/google/android/gms/internal/ads/KX;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/KX;->a:[B

    aget-byte v5, v5, v1

    and-int/lit16 v6, v5, 0x80

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    and-int/lit8 v5, v5, 0x7f

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/iW;->a:Lcom/google/android/gms/internal/ads/xV;

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/xV;->a:[B

    if-nez v8, :cond_2

    const/16 v8, 0x10

    new-array v8, v8, [B

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/xV;->a:[B

    :cond_2
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/iW;->a:Lcom/google/android/gms/internal/ads/xV;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/xV;->a:[B

    invoke-direct {p0, v3, v4, v7, v5}, Lcom/google/android/gms/internal/ads/HW;->a(J[BI)V

    int-to-long v7, v5

    add-long/2addr v3, v7

    if-eqz v6, :cond_3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/HW;->f:Lcom/google/android/gms/internal/ads/KX;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/KX;->a:[B

    const/4 v7, 0x2

    invoke-direct {p0, v3, v4, v5, v7}, Lcom/google/android/gms/internal/ads/HW;->a(J[BI)V

    const-wide/16 v7, 0x2

    add-long/2addr v3, v7

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/HW;->f:Lcom/google/android/gms/internal/ads/KX;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/KX;->a(I)V

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/HW;->f:Lcom/google/android/gms/internal/ads/KX;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/KX;->f()I

    move-result v5

    move v8, v5

    goto :goto_1

    :cond_3
    const/4 v8, 0x1

    :goto_1
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/iW;->a:Lcom/google/android/gms/internal/ads/xV;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/xV;->d:[I

    if-eqz v5, :cond_4

    array-length v7, v5

    if-ge v7, v8, :cond_5

    :cond_4
    new-array v5, v8, [I

    :cond_5
    move-object v9, v5

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/iW;->a:Lcom/google/android/gms/internal/ads/xV;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/xV;->e:[I

    if-eqz v5, :cond_6

    array-length v7, v5

    if-ge v7, v8, :cond_7

    :cond_6
    new-array v5, v8, [I

    :cond_7
    move-object v10, v5

    if-eqz v6, :cond_9

    mul-int/lit8 v5, v8, 0x6

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/HW;->f:Lcom/google/android/gms/internal/ads/KX;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/KX;->b()I

    move-result v7

    if-ge v7, v5, :cond_8

    new-array v7, v5, [B

    invoke-virtual {v6, v7, v5}, Lcom/google/android/gms/internal/ads/KX;->a([BI)V

    :cond_8
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/HW;->f:Lcom/google/android/gms/internal/ads/KX;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/KX;->a:[B

    invoke-direct {p0, v3, v4, v6, v5}, Lcom/google/android/gms/internal/ads/HW;->a(J[BI)V

    int-to-long v5, v5

    add-long/2addr v3, v5

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/HW;->f:Lcom/google/android/gms/internal/ads/KX;

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/KX;->a(I)V

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v8, :cond_a

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/HW;->f:Lcom/google/android/gms/internal/ads/KX;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/KX;->f()I

    move-result v6

    aput v6, v9, v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/HW;->f:Lcom/google/android/gms/internal/ads/KX;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/KX;->i()I

    move-result v6

    aput v6, v10, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    aput v1, v9, v1

    iget v5, p1, Lcom/google/android/gms/internal/ads/iW;->c:I

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/KW;->a:J

    sub-long v6, v3, v6

    long-to-int v7, v6

    sub-int/2addr v5, v7

    aput v5, v10, v1

    :cond_a
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/iW;->a:Lcom/google/android/gms/internal/ads/xV;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/KW;->b:[B

    iget-object v12, v7, Lcom/google/android/gms/internal/ads/xV;->a:[B

    const/4 v13, 0x1

    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/xV;->a(I[I[I[B[BI)V

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/KW;->a:J

    sub-long/2addr v3, v5

    long-to-int v4, v3

    int-to-long v7, v4

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/KW;->a:J

    iget v0, p1, Lcom/google/android/gms/internal/ads/iW;->c:I

    sub-int/2addr v0, v4

    iput v0, p1, Lcom/google/android/gms/internal/ads/iW;->c:I

    :cond_b
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/iW;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget v3, p1, Lcom/google/android/gms/internal/ads/iW;->c:I

    if-ge v0, v3, :cond_d

    :cond_c
    iget v0, p1, Lcom/google/android/gms/internal/ads/iW;->c:I

    :cond_d
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/iW;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_e

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/HW;->e:Lcom/google/android/gms/internal/ads/KW;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/KW;->a:J

    iget p1, p1, Lcom/google/android/gms/internal/ads/iW;->c:I

    :goto_3
    if-lez p1, :cond_e

    invoke-direct {p0, v3, v4}, Lcom/google/android/gms/internal/ads/HW;->b(J)V

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/HW;->g:J

    sub-long v5, v3, v5

    long-to-int v6, v5

    iget v5, p0, Lcom/google/android/gms/internal/ads/HW;->b:I

    sub-int/2addr v5, v6

    invoke-static {p1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/HW;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v7}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/hX;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/hX;->a:[B

    add-int/2addr v6, v1

    invoke-virtual {v0, v7, v6, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    int-to-long v6, v5

    add-long/2addr v3, v6

    sub-int/2addr p1, v5

    goto :goto_3

    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/HW;->c:Lcom/google/android/gms/internal/ads/JW;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/JW;->b()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/HW;->b(J)V

    return v2
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/HW;->h:J

    return-wide v0
.end method
