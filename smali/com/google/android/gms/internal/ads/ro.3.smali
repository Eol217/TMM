.class final Lcom/google/android/gms/internal/ads/ro;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/mX;


# annotations
.annotation runtime Lcom/google/android/gms/internal/ads/Eh;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/mX;

.field private final b:J

.field private final c:Lcom/google/android/gms/internal/ads/mX;

.field private d:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/mX;ILcom/google/android/gms/internal/ads/mX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ro;->a:Lcom/google/android/gms/internal/ads/mX;

    int-to-long p1, p2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ro;->b:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ro;->c:Lcom/google/android/gms/internal/ads/mX;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/nX;)J
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/nX;->c:J

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/ro;->b:J

    const/4 v9, 0x0

    const-wide/16 v10, -0x1

    cmp-long v6, v4, v2

    if-ltz v6, :cond_0

    move-object v12, v9

    goto :goto_1

    :cond_0
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/nX;->d:J

    cmp-long v8, v6, v10

    if-eqz v8, :cond_1

    sub-long/2addr v2, v4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    sub-long/2addr v2, v4

    :goto_0
    move-wide v6, v2

    new-instance v12, Lcom/google/android/gms/internal/ads/nX;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/nX;->a:Landroid/net/Uri;

    const/4 v8, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/nX;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    :goto_1
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/nX;->d:J

    cmp-long v4, v2, v10

    if-eqz v4, :cond_2

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/nX;->c:J

    add-long/2addr v4, v2

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/ro;->b:J

    cmp-long v6, v4, v2

    if-gtz v6, :cond_2

    move-object v2, v9

    goto :goto_3

    :cond_2
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/ro;->b:J

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/nX;->c:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v15

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/nX;->d:J

    cmp-long v4, v2, v10

    if-eqz v4, :cond_3

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/nX;->c:J

    add-long/2addr v4, v2

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/ro;->b:J

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    move-wide/from16 v17, v2

    goto :goto_2

    :cond_3
    move-wide/from16 v17, v10

    :goto_2
    new-instance v2, Lcom/google/android/gms/internal/ads/nX;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/nX;->a:Landroid/net/Uri;

    const/16 v19, 0x0

    move-object v13, v2

    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/nX;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    :goto_3
    const-wide/16 v3, 0x0

    if-eqz v12, :cond_4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ro;->a:Lcom/google/android/gms/internal/ads/mX;

    invoke-interface {v5, v12}, Lcom/google/android/gms/internal/ads/mX;->a(Lcom/google/android/gms/internal/ads/nX;)J

    move-result-wide v5

    goto :goto_4

    :cond_4
    move-wide v5, v3

    :goto_4
    if-eqz v2, :cond_5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ro;->c:Lcom/google/android/gms/internal/ads/mX;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/mX;->a(Lcom/google/android/gms/internal/ads/nX;)J

    move-result-wide v3

    :cond_5
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/nX;->c:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/ro;->d:J

    cmp-long v1, v5, v10

    if-eqz v1, :cond_7

    cmp-long v1, v3, v10

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    add-long/2addr v5, v3

    return-wide v5

    :cond_7
    :goto_5
    return-wide v10
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro;->a:Lcom/google/android/gms/internal/ads/mX;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mX;->close()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro;->c:Lcom/google/android/gms/internal/ads/mX;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mX;->close()V

    return-void
.end method

.method public final read([BII)I
    .locals 6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ro;->d:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ro;->b:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    int-to-long v4, p3

    sub-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro;->a:Lcom/google/android/gms/internal/ads/mX;

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/mX;->read([BII)I

    move-result v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ro;->d:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/ro;->d:J

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/ro;->d:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/ro;->b:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1

    sub-int/2addr p3, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ro;->c:Lcom/google/android/gms/internal/ads/mX;

    add-int/2addr p2, v0

    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/mX;->read([BII)I

    move-result p1

    add-int/2addr v0, p1

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/ro;->d:J

    int-to-long v1, p1

    add-long/2addr p2, v1

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/ro;->d:J

    :cond_1
    return v0
.end method
