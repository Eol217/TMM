.class final Lcom/google/android/gms/internal/ads/Cg;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field private final a:J

.field private b:J


# direct methods
.method constructor <init>(Ljava/io/InputStream;J)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/Cg;->a:J

    return-void
.end method


# virtual methods
.method final a()J
    .locals 4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Cg;->a:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Cg;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final read()I
    .locals 5

    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Cg;->b:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/Cg;->b:J

    :cond_0
    return v0
.end method

.method public final read([BII)I
    .locals 2

    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/Cg;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/Cg;->b:J

    :cond_0
    return p1
.end method
