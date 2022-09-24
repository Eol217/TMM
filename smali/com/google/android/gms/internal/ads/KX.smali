.class public final Lcom/google/android/gms/internal/ads/KX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:[B

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/KX;->a:[B

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/KX;->a:[B

    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/KX;->c:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/KX;->a:[B

    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/KX;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/KX;->b:I

    return v0
.end method

.method public final a(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/KX;->c:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/FX;->a(Z)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/KX;->b:I

    return-void
.end method

.method public final a([BI)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/KX;->a:[B

    iput p2, p0, Lcom/google/android/gms/internal/ads/KX;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/KX;->b:I

    return-void
.end method

.method public final a([BII)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KX;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/KX;->b:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/KX;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/KX;->b:I

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/KX;->c:I

    return v0
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/KX;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/KX;->a(I)V

    return-void
.end method

.method public final c()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KX;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/KX;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/KX;->b:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    iget v2, p0, Lcom/google/android/gms/internal/ads/KX;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/KX;->b:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/gms/internal/ads/KX;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/KX;->b:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/gms/internal/ads/KX;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/KX;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final d()J
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KX;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/KX;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/KX;->b:I

    aget-byte v1, v0, v1

    int-to-long v1, v1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    const/16 v5, 0x38

    shl-long/2addr v1, v5

    iget v5, p0, Lcom/google/android/gms/internal/ads/KX;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/android/gms/internal/ads/KX;->b:I

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x30

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    iget v5, p0, Lcom/google/android/gms/internal/ads/KX;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/android/gms/internal/ads/KX;->b:I

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x28

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    iget v5, p0, Lcom/google/android/gms/internal/ads/KX;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/android/gms/internal/ads/KX;->b:I

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    iget v5, p0, Lcom/google/android/gms/internal/ads/KX;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/android/gms/internal/ads/KX;->b:I

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x18

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    iget v5, p0, Lcom/google/android/gms/internal/ads/KX;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/android/gms/internal/ads/KX;->b:I

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x10

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    iget v5, p0, Lcom/google/android/gms/internal/ads/KX;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/android/gms/internal/ads/KX;->b:I

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x8

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    iget v5, p0, Lcom/google/android/gms/internal/ads/KX;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/android/gms/internal/ads/KX;->b:I

    aget-byte v0, v0, v5

    int-to-long v5, v0

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public final e()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KX;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/KX;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/KX;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final f()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KX;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/KX;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/KX;->b:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    iget v2, p0, Lcom/google/android/gms/internal/ads/KX;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/KX;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final g()J
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KX;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/KX;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/KX;->b:I

    aget-byte v1, v0, v1

    int-to-long v1, v1

    const-wide/16 v3, 0xff

    and-long/2addr v1, v3

    const/16 v5, 0x18

    shl-long/2addr v1, v5

    iget v5, p0, Lcom/google/android/gms/internal/ads/KX;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/android/gms/internal/ads/KX;->b:I

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x10

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    iget v5, p0, Lcom/google/android/gms/internal/ads/KX;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/android/gms/internal/ads/KX;->b:I

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v3

    const/16 v7, 0x8

    shl-long/2addr v5, v7

    or-long/2addr v1, v5

    iget v5, p0, Lcom/google/android/gms/internal/ads/KX;->b:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/android/gms/internal/ads/KX;->b:I

    aget-byte v0, v0, v5

    int-to-long v5, v0

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public final h()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/KX;->a:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/KX;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/KX;->b:I

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    iget v2, p0, Lcom/google/android/gms/internal/ads/KX;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/KX;->b:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/KX;->b:I

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/gms/internal/ads/KX;->b:I

    return v0
.end method

.method public final i()I
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/KX;->c()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Top bit not zero: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final j()J
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/KX;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    return-wide v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x26

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Top bit not zero: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
