.class final Lcom/google/android/gms/internal/ads/JW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:I

.field private b:[J

.field private c:[I

.field private d:[I

.field private e:[J

.field private f:[[B

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/JW;->a:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/JW;->a:I

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/JW;->b:[J

    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/JW;->e:[J

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/JW;->d:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/JW;->c:[I

    new-array v0, v0, [[B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/JW;->f:[[B

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)J
    .locals 9

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/JW;->g:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JW;->e:[J

    iget v3, p0, Lcom/google/android/gms/internal/ads/JW;->i:I

    aget-wide v3, v0, v3

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/JW;->j:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/JW;->a:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/JW;->j:I

    :goto_0
    add-int/lit8 v0, v0, -0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/JW;->e:[J

    aget-wide v4, v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v4

    if-lez v0, :cond_2

    monitor-exit p0

    return-wide v1

    :cond_2
    const/4 v0, 0x0

    :try_start_1
    iget v3, p0, Lcom/google/android/gms/internal/ads/JW;->i:I

    const/4 v4, -0x1

    const/4 v0, -0x1

    const/4 v5, 0x0

    :goto_1
    iget v6, p0, Lcom/google/android/gms/internal/ads/JW;->j:I

    if-eq v3, v6, :cond_4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/JW;->e:[J

    aget-wide v7, v6, v3

    cmp-long v6, v7, p1

    if-gtz v6, :cond_4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/JW;->d:[I

    aget v6, v6, v3

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_3

    move v0, v5

    :cond_3
    add-int/lit8 v3, v3, 0x1

    iget v6, p0, Lcom/google/android/gms/internal/ads/JW;->a:I

    rem-int/2addr v3, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    if-ne v0, v4, :cond_5

    monitor-exit p0

    return-wide v1

    :cond_5
    :try_start_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/JW;->g:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/JW;->g:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/JW;->i:I

    add-int/2addr p1, v0

    iget p2, p0, Lcom/google/android/gms/internal/ads/JW;->a:I

    rem-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/JW;->i:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/JW;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/JW;->h:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/JW;->b:[J

    iget p2, p0, Lcom/google/android/gms/internal/ads/JW;->i:I

    aget-wide v0, p1, p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide v0

    :cond_6
    :goto_2
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/JW;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/JW;->i:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/JW;->j:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/JW;->g:I

    return-void
.end method

.method public final declared-synchronized a(JIJI[B)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JW;->e:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/JW;->j:I

    aput-wide p1, v0, v1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/JW;->b:[J

    iget p2, p0, Lcom/google/android/gms/internal/ads/JW;->j:I

    aput-wide p4, p1, p2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/JW;->c:[I

    iget p2, p0, Lcom/google/android/gms/internal/ads/JW;->j:I

    aput p6, p1, p2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/JW;->d:[I

    iget p2, p0, Lcom/google/android/gms/internal/ads/JW;->j:I

    aput p3, p1, p2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/JW;->f:[[B

    iget p2, p0, Lcom/google/android/gms/internal/ads/JW;->j:I

    aput-object p7, p1, p2

    iget p1, p0, Lcom/google/android/gms/internal/ads/JW;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/JW;->g:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/JW;->g:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/JW;->a:I

    const/4 p3, 0x0

    if-ne p1, p2, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/JW;->a:I

    add-int/lit16 p1, p1, 0x3e8

    new-array p2, p1, [J

    new-array p4, p1, [J

    new-array p5, p1, [I

    new-array p6, p1, [I

    new-array p7, p1, [[B

    iget v0, p0, Lcom/google/android/gms/internal/ads/JW;->a:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/JW;->i:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/JW;->b:[J

    iget v2, p0, Lcom/google/android/gms/internal/ads/JW;->i:I

    invoke-static {v1, v2, p2, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/JW;->e:[J

    iget v2, p0, Lcom/google/android/gms/internal/ads/JW;->i:I

    invoke-static {v1, v2, p4, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/JW;->d:[I

    iget v2, p0, Lcom/google/android/gms/internal/ads/JW;->i:I

    invoke-static {v1, v2, p5, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/JW;->c:[I

    iget v2, p0, Lcom/google/android/gms/internal/ads/JW;->i:I

    invoke-static {v1, v2, p6, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/JW;->f:[[B

    iget v2, p0, Lcom/google/android/gms/internal/ads/JW;->i:I

    invoke-static {v1, v2, p7, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/JW;->i:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/JW;->b:[J

    invoke-static {v2, p3, p2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/JW;->e:[J

    invoke-static {v2, p3, p4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/JW;->d:[I

    invoke-static {v2, p3, p5, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/JW;->c:[I

    invoke-static {v2, p3, p6, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/JW;->f:[[B

    invoke-static {v2, p3, p7, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/JW;->b:[J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/JW;->e:[J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/JW;->d:[I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/JW;->c:[I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/JW;->f:[[B

    iput p3, p0, Lcom/google/android/gms/internal/ads/JW;->i:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/JW;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/JW;->j:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/JW;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/JW;->g:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/JW;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/JW;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/JW;->j:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/JW;->j:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/JW;->a:I

    if-ne p1, p2, :cond_1

    iput p3, p0, Lcom/google/android/gms/internal/ads/JW;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/iW;Lcom/google/android/gms/internal/ads/KW;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/JW;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JW;->e:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/JW;->i:I

    aget-wide v1, v0, v1

    iput-wide v1, p1, Lcom/google/android/gms/internal/ads/iW;->e:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JW;->c:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/JW;->i:I

    aget v0, v0, v1

    iput v0, p1, Lcom/google/android/gms/internal/ads/iW;->c:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JW;->d:[I

    iget v1, p0, Lcom/google/android/gms/internal/ads/JW;->i:I

    aget v0, v0, v1

    iput v0, p1, Lcom/google/android/gms/internal/ads/iW;->d:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/JW;->b:[J

    iget v0, p0, Lcom/google/android/gms/internal/ads/JW;->i:I

    aget-wide v0, p1, v0

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/KW;->a:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/JW;->f:[[B

    iget v0, p0, Lcom/google/android/gms/internal/ads/JW;->i:I

    aget-object p1, p1, v0

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/KW;->b:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized b()J
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/JW;->g:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/JW;->g:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/JW;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/JW;->i:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/JW;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/JW;->h:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/JW;->i:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/JW;->a:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/JW;->i:I

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/JW;->g:I

    if-lez v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JW;->b:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/JW;->i:I

    aget-wide v1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v1

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/JW;->c:[I

    aget v1, v1, v0

    int-to-long v1, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/JW;->b:[J

    aget-wide v4, v3, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-long/2addr v1, v4

    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
