.class public final Lcom/google/android/gms/internal/ads/kZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/tZ;


# instance fields
.field private final a:I

.field private final b:[I

.field private final c:[J

.field private final d:[J

.field private final e:[J

.field private final f:J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kZ;->b:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kZ;->c:[J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kZ;->d:[J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kZ;->e:[J

    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/kZ;->a:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/kZ;->a:I

    if-lez p1, :cond_0

    add-int/lit8 p2, p1, -0x1

    aget-wide p2, p3, p2

    add-int/lit8 p1, p1, -0x1

    aget-wide v0, p4, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/kZ;->f:J

    return-void

    :cond_0
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/kZ;->f:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kZ;->c:[J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kZ;->e:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2, v2}, Lcom/google/android/gms/internal/ads/_ba;->a([JJZZ)I

    move-result p1

    aget-wide p1, v0, p1

    return-wide p1
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/kZ;->f:J

    return-wide v0
.end method
