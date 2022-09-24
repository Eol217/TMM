.class public final Lcom/google/android/gms/internal/ads/xW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/LW;


# instance fields
.field private final a:I

.field private final b:[I

.field private final c:[J

.field private final d:[J

.field private final e:[J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/xW;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xW;->b:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xW;->c:[J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xW;->d:[J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xW;->e:[J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xW;->c:[J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xW;->e:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2, v2}, Lcom/google/android/gms/internal/ads/OX;->a([JJZZ)I

    move-result p1

    aget-wide p1, v0, p1

    return-wide p1
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
