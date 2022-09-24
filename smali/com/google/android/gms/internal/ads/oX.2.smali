.class public final Lcom/google/android/gms/internal/ads/oX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/iX;


# instance fields
.field private final a:I

.field private b:I

.field private c:I

.field private d:[Lcom/google/android/gms/internal/ads/hX;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/FX;->a(Z)V

    const/high16 p1, 0x40000

    iput p1, p0, Lcom/google/android/gms/internal/ads/oX;->a:I

    const/16 p1, 0x64

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/hX;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oX;->d:[Lcom/google/android/gms/internal/ads/hX;

    return-void
.end method

.method private final declared-synchronized c()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/oX;->b:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/oX;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int v0, v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/oX;->a:I

    return v0
.end method

.method public final declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oX;->c()I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/hX;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/hX;->a:[B

    array-length v0, v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/oX;->a:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/FX;->a(Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/oX;->b:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/oX;->b:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/oX;->c:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oX;->d:[Lcom/google/android/gms/internal/ads/hX;

    array-length v1, v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oX;->d:[Lcom/google/android/gms/internal/ads/hX;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oX;->d:[Lcom/google/android/gms/internal/ads/hX;

    array-length v1, v1

    shl-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/hX;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oX;->d:[Lcom/google/android/gms/internal/ads/hX;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oX;->d:[Lcom/google/android/gms/internal/ads/hX;

    iget v1, p0, Lcom/google/android/gms/internal/ads/oX;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/oX;->c:I

    aput-object p1, v0, v1

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Lcom/google/android/gms/internal/ads/hX;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/oX;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/oX;->b:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/oX;->c:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oX;->d:[Lcom/google/android/gms/internal/ads/hX;

    iget v1, p0, Lcom/google/android/gms/internal/ads/oX;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/oX;->c:I

    aget-object v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/hX;

    iget v1, p0, Lcom/google/android/gms/internal/ads/oX;->a:I

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/hX;-><init>([BI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/oX;->a:I

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/OX;->a(II)I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/oX;->b:I

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/oX;->c:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oX;->d:[Lcom/google/android/gms/internal/ads/hX;

    iget v1, p0, Lcom/google/android/gms/internal/ads/oX;->c:I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/oX;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
